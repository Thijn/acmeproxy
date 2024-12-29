module github.com/Thijn/acmeproxy

go 1.13

require (
	github.com/Azure/go-autorest/autorest/adal v0.9.18 // indirect
	github.com/abbot/go-http-auth v0.4.0
	github.com/caddyserver/certmagic v0.17.1
	github.com/codeskyblue/realip v0.1.0
	github.com/go-acme/lego/v4 v4.14.2 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/kr/pretty v0.3.0 // indirect
	github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/orange-cloudfoundry/ipfiltering v0.0.0-20170823192147-f48f1b767f82
	github.com/sirupsen/logrus v1.8.1
	github.com/x-cray/logrus-prefixed-formatter v0.5.2
	go.uber.org/ratelimit v0.2.0 // indirect
	golang.org/x/net v0.11.0
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/urfave/cli.v1 v1.20.0
)

replace github.com/go-acme/lego/v4 v4.14.2 => github.com/Thijn/lego/v4 v4.14.4
