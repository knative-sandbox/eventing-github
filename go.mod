module knative.dev/eventing-github

go 1.14

require (
	github.com/cloudevents/sdk-go/v2 v2.2.0
	github.com/google/go-cmp v0.5.2
	github.com/google/go-github/v31 v31.0.0
	github.com/kelseyhightower/envconfig v1.4.0
	go.uber.org/zap v1.16.0
	golang.org/x/oauth2 v0.0.0-20200902213428-5d25da1a8d43
	gopkg.in/go-playground/webhooks.v5 v5.13.0
	k8s.io/api v0.18.12
	k8s.io/apimachinery v0.19.0
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible
	knative.dev/eventing v0.19.1-0.20201119214452-c3e71f547063
	knative.dev/hack v0.0.0-20201120192952-353db687ec5b
	knative.dev/pkg v0.0.0-20201123014053-92bc25a0a520
	knative.dev/serving v0.19.1-0.20201120170953-9561af9cf8e8
)

replace (
	github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.3.1
	github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.2
	k8s.io/api => k8s.io/api v0.18.8
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.18.8
	k8s.io/apimachinery => k8s.io/apimachinery v0.18.8
	k8s.io/apiserver => k8s.io/apiserver v0.18.8
	k8s.io/client-go => k8s.io/client-go v0.18.8
	k8s.io/code-generator => k8s.io/code-generator v0.18.8
)
