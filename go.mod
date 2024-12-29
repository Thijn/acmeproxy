module github.com/Thijn/acmeproxy

go 1.13

require (
	github.com/abbot/go-http-auth v0.4.0
	github.com/caddyserver/certmagic v0.17.1
	github.com/codeskyblue/realip v0.1.0
	github.com/go-acme/lego/v4 v4.14.2
	github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b // indirect
	github.com/orange-cloudfoundry/ipfiltering v0.0.0-20170823192147-f48f1b767f82
	github.com/sirupsen/logrus v1.9.3
	github.com/x-cray/logrus-prefixed-formatter v0.5.2
	golang.org/x/net v0.33.0
	gopkg.in/urfave/cli.v1 v1.20.0
)

replace github.com/go-acme/lego/v4 v4.14.2 => github.com/Thijn/lego/v4 v4.14.5
