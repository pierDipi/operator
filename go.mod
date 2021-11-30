module knative.dev/operator

go 1.16

require (
	github.com/go-logr/zapr v0.4.0
	github.com/google/go-cmp v0.5.6
	github.com/google/go-github/v33 v33.0.0
	github.com/manifestival/client-go-client v0.5.0
	github.com/manifestival/manifestival v0.7.0
	go.uber.org/zap v1.19.1
	gocloud.dev v0.22.0
	golang.org/x/mod v0.4.2
	golang.org/x/oauth2 v0.0.0-20211104180415-d3ed0bb246c8
	k8s.io/api v0.21.4
	k8s.io/apimachinery v0.21.4
	k8s.io/client-go v0.21.4
	k8s.io/code-generator v0.21.4
	knative.dev/caching v0.0.0-20211126074453-72ad79574e83
	knative.dev/eventing v0.27.1-0.20211126120551-7fc053b79089
	knative.dev/hack v0.0.0-20211122162614-813559cefdda
	knative.dev/pkg v0.0.0-20211129195804-438776b3c87c
	knative.dev/serving v0.27.1-0.20211129222808-a81da906c7b2
	sigs.k8s.io/yaml v1.3.0
)
