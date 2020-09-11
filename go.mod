module github.com/gyhkevin/go-gin-example

go 1.14

require (
	github.com/EDDYCJY/go-gin-example v0.0.0-20200505102242-63963976dee0
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751
	github.com/astaxie/beego v1.12.2
	github.com/cpuguy83/go-md2man/v2 v2.0.0 // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/fvbock/endless v0.0.0-20170109170031-447134032cb6
	github.com/gin-gonic/gin v1.6.3
	github.com/go-ini/ini v1.57.0
	github.com/go-openapi/spec v0.19.8 // indirect
	github.com/go-openapi/swag v0.19.9 // indirect
	github.com/go-playground/validator/v10 v10.3.0 // indirect
	github.com/golang/protobuf v1.4.2 // indirect
	github.com/jinzhu/gorm v1.9.14
	github.com/json-iterator/go v1.1.10 // indirect
	github.com/mailru/easyjson v0.7.1 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/robfig/cron v1.2.0
	github.com/swaggo/gin-swagger v1.2.0
	github.com/swaggo/swag v1.6.7
	github.com/unknwon/com v1.0.1
	github.com/urfave/cli v1.22.4 // indirect
	golang.org/x/net v0.0.0-20200625001655-4c5254603344 // indirect
	golang.org/x/sys v0.0.0-20200625212154-ddb9806d33ae // indirect
	golang.org/x/text v0.3.3 // indirect
	golang.org/x/tools v0.0.0-20200702044944-0cc1aa72b347 // indirect
	google.golang.org/protobuf v1.25.0 // indirect
	gopkg.in/yaml.v2 v2.3.0 // indirect
)

replace (
	github.com/gyhkevin/go-gin-example/conf => /home/kevin/projects/go/go-gin-example/conf
	github.com/gyhkevin/go-gin-example/docs => /home/kevin/projects/go/go-gin-example/docs
	github.com/gyhkevin/go-gin-example/middleware => /home/kevin/projects/go/go-gin-example/middleware
	github.com/gyhkevin/go-gin-example/middleware/jwt => /home/kevin/projects/go/go-gin-example/middleware/jwt
	github.com/gyhkevin/go-gin-example/models => /home/kevin/projects/go/go-gin-example/models
	github.com/gyhkevin/go-gin-example/pkg/e => /home/kevin/projects/go/go-gin-example/pkg/e
	github.com/gyhkevin/go-gin-example/pkg/file => /home/kevin/projects/go/go-gin-example/pkg/file
	github.com/gyhkevin/go-gin-example/pkg/logging => /home/kevin/projects/go/go-gin-example/pkg/logging
	github.com/gyhkevin/go-gin-example/pkg/setting => /home/kevin/projects/go/go-gin-example/pkg/setting
	github.com/gyhkevin/go-gin-example/pkg/upload => /home/kevin/projects/go/go-gin-example/pkg/upload
	github.com/gyhkevin/go-gin-example/pkg/util => /home/kevin/projects/go/go-gin-example/pkg/util
	github.com/gyhkevin/go-gin-example/routers/api => /home/kevin/projects/go/go-gin-example/routers/api
)
