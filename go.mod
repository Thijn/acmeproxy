module github.com/Thijn/acmeproxy

go 1.13

require (
	github.com/abbot/go-http-auth v0.4.0
	github.com/cenkalti/backoff v2.2.1+incompatible // indirect
	github.com/codeskyblue/realip v0.1.0
	// github.com/go-acme/lego v2.7.2+incompatible
	github.com/go-acme/lego/v4 v4.8.0
	github.com/mdbraber/acmeproxy v0.0.0-20200517094015-03851d189e85
	github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b // indirect
	github.com/mholt/certmagic v0.8.3
	github.com/orange-cloudfoundry/ipfiltering v0.0.0-20170823192147-f48f1b767f82
	github.com/sirupsen/logrus v1.8.1
	github.com/x-cray/logrus-prefixed-formatter v0.5.2
	golang.org/x/net v0.0.0-20220722155237-a158d28d115b
	// gopkg.in/go-acme/lego.v2 v2.7.2
	gopkg.in/urfave/cli.v1 v1.20.0
)

replace github.com/go-acme/lego/v4 v4.8.0 => ../lego_original
