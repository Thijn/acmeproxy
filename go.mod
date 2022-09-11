module github.com/Thijn/acmeproxy

go 1.13

require (
	github.com/Azure/go-autorest/autorest/adal v0.9.18 // indirect
	github.com/abbot/go-http-auth v0.4.0
	github.com/caddyserver/certmagic v0.17.1
	github.com/cenkalti/backoff v2.2.1+incompatible // indirect
	github.com/codeskyblue/realip v0.1.0
	github.com/go-acme/lego/v4 v4.8.0
	// github.com/mdbraber/acmeproxy v0.0.0-20200517094015-03851d189e85 // indirect
	github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b // indirect
	github.com/miekg/dns v1.1.50 // indirect
	github.com/orange-cloudfoundry/ipfiltering v0.0.0-20170823192147-f48f1b767f82
	github.com/sacloud/iaas-api-go v1.3.2 // indirect
	github.com/sirupsen/logrus v1.8.1
	github.com/x-cray/logrus-prefixed-formatter v0.5.2
	golang.org/x/net v0.0.0-20220805013720-a33c5aa5df48
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d // indirect
	google.golang.org/grpc v1.41.0 // indirect
	gopkg.in/square/go-jose.v2 v2.6.0 // indirect
	gopkg.in/urfave/cli.v1 v1.20.0
)

replace github.com/go-acme/lego/v4 v4.8.0 => github.com/Thijn/lego/v4 v4.8.0
