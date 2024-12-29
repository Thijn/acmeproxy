#!/bin/bash
docker build -t acmeproxy:latest .
docker tag acmeproxy:latest docker.panel2.viceunderdogs.com/acmeproxy:latest
docker push docker.panel2.viceunderdogs.com/acmeproxy:latest
