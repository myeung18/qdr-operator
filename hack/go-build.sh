#!/bin/sh
REGISTRY=quay.io/interconnectedclo
IMAGE=qdr-operator
TAG=1.1.0-beta2

if [[ -z ${CI} ]]; then
	./hack/go-test.sh
	operator-sdk build ${REGISTRY}/${IMAGE}:${TAG}
else
    CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -v -a -o build/_output/bin/qdr-operator github.com/interconnectedcloud/qdr-operator/cmd/manager
fi
