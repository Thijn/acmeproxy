package cmd

import (
	"github.com/Thijn/acmeproxy/acmeproxy"
	"gopkg.in/urfave/cli.v1"
)

func Run(ctx *cli.Context) {
	config := getConfig(ctx)
	acmeproxy.RunServer(ctx, config)
}
