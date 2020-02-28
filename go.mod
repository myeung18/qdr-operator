module github.com/interconnectedcloud/qdr-operator

go 1.12

require (
	github.com/RHsyseng/operator-utils v0.0.0-20190625182225-232650febd72
	github.com/ghodss/yaml v1.0.0
	github.com/gobuffalo/packr/v2 v2.7.1 // indirect
	github.com/golang/groupcache v0.0.0-20181024230925-c65c006176ff // indirect
	github.com/jetstack/cert-manager v0.7.0
	github.com/myeung18/operator-utils v0.0.0-20200227153117-e39f71f8ff31
	github.com/onsi/ginkgo v1.10.1
	github.com/onsi/gomega v1.7.0
	github.com/openshift/api v0.0.0-20200217161739-c99157bc6492
	github.com/openshift/client-go v0.0.0-20200116152001-92a2713fa240
	github.com/operator-framework/operator-sdk v0.0.0-20190126003550-30742a110480
	github.com/stretchr/testify v1.4.0
	k8s.io/api v0.17.2
	k8s.io/apiextensions-apiserver v0.0.0-20190918161926-8f644eb6e783
	k8s.io/apimachinery v0.17.2
	k8s.io/client-go v12.0.0+incompatible
	k8s.io/klog v1.0.0
	k8s.io/utils v0.0.0-20200124190032-861946025e34
	sigs.k8s.io/controller-runtime v0.4.0
)

replace github.com/RHsyseng/operator-utils => github.com/myeung18/operator-utils v0.0.0-20200228163143-8217a76d5913
