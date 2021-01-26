module github.com/mongodb/mongodb-kubernetes-operator

go 1.14

require (
	github.com/ghodss/yaml v1.0.1-0.20190212211648-25d852aebe32
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/imdario/mergo v0.3.9
	github.com/klauspost/compress v1.9.8 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.3 // indirect
	github.com/operator-framework/operator-sdk v0.19.4
	github.com/pkg/errors v0.9.1
	github.com/prometheus/procfs v0.0.11 // indirect
	github.com/rogpeppe/go-internal v1.5.2 // indirect
	github.com/stretchr/objx v0.3.0
	github.com/stretchr/testify v1.5.1
	github.com/xdg/stringprep v1.0.0
	go.mongodb.org/mongo-driver v1.3.2
	go.uber.org/zap v1.14.1
	google.golang.org/appengine v1.6.6 // indirect
	k8s.io/api v0.18.2
	k8s.io/apimachinery v0.18.2
	k8s.io/client-go v12.0.0+incompatible
	sigs.k8s.io/controller-runtime v0.6.0
	sigs.k8s.io/yaml v1.2.0
)

replace github.com/docker/docker => github.com/moby/moby v17.12.0-ce-rc1.0.20200309214505-aa6a9891b09c+incompatible // Required by Helm

replace k8s.io/client-go => k8s.io/client-go v0.18.2 // Required by controller-runtime

replace github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.3.2+incompatible // Required by OLM
