package routers

import (
	"github.com/gin-gonic/gin"
	_ "github.com/gyhkevin/go-gin-example/docs"
	"github.com/gyhkevin/go-gin-example/middleware/jwt"
	"github.com/gyhkevin/go-gin-example/routers/api"
	v1 "github.com/gyhkevin/go-gin-example/routers/api/v1"

	"net/http"

	"github.com/gyhkevin/go-gin-example/pkg/setting"
	"github.com/gyhkevin/go-gin-example/pkg/upload"
	ginSwagger "github.com/swaggo/gin-swagger"
	"github.com/swaggo/gin-swagger/swaggerFiles"
)

func InitRouter() *gin.Engine {
	r := gin.New()

	r.Use(gin.Logger())

	r.Use(gin.Recovery())

	gin.SetMode(setting.ServerSetting.RunMode)

	r.GET("/swagger/*any", ginSwagger.WrapHandler(swaggerFiles.Handler))

	r.StaticFS("/upload/images", http.Dir(upload.GetImageFullPath()))

	r.GET("/auth", api.GetAuth)
	r.POST("/upload", api.UploadImage)

	apiV1 := r.Group("/api/v1")
	apiV1.Use(jwt.JWT())
	{
		apiV1.GET("/tags", v1.GetTags)
		apiV1.POST("/tags", v1.AddTag)
		apiV1.PUT("/tags/:id", v1.EditTag)
		apiV1.DELETE("/tags/:id", v1.DeleteTag)

		apiV1.GET("/articles", v1.GetArticles)
		apiV1.GET("/articles/:id", v1.GetArticle)
		apiV1.POST("/articles", v1.AddArticle)
		apiV1.PUT("/articles/:id", v1.EditArticle)
		apiV1.DELETE("articles/:id", v1.DeleteArticle)
	}

	return r
}
