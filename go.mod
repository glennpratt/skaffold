module github.com/GoogleContainerTools/skaffold

go 1.15

replace (
	github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.4.1
	github.com/tektoncd/pipeline => github.com/tektoncd/pipeline v0.5.1-0.20190731183258-9d7e37e85bf8

	// pin yamlv3 to parent of https://github.com/go-yaml/yaml/commit/ae27a744346343ea814bd6f3bdd41d8669b172d0
	// Avoid indenting sequences.
	gopkg.in/yaml.v3 => gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c
)

require (
	4d63.com/tz v1.2.0
	cloud.google.com/go/monitoring v1.15.1
	cloud.google.com/go/profiler v0.4.0
	cloud.google.com/go/storage v1.30.1
	github.com/AlecAivazis/survey/v2 v2.2.15
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/exporter/metric v0.20.0
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/exporter/trace v0.20.0
	github.com/blang/semver v3.5.1+incompatible
	github.com/bmatcuk/doublestar v1.3.4
	github.com/buildpacks/imgutil v0.0.0-20210209163614-30601e371ce3
	github.com/buildpacks/lifecycle v0.10.2
	github.com/buildpacks/pack v0.18.1
	github.com/cenkalti/backoff/v4 v4.2.1
	github.com/containerd/containerd v1.7.11 // indirect
	github.com/distribution/reference v0.5.0 // indirect
	github.com/docker/cli v23.0.3+incompatible
	github.com/docker/distribution v2.8.1+incompatible
	github.com/docker/docker v25.0.0-beta.2+incompatible
	github.com/docker/go-connections v0.4.0
	github.com/dustin/go-humanize v1.0.1
	github.com/ghodss/yaml v1.0.0
	github.com/go-git/go-git/v5 v5.4.2
	github.com/golang/glog v1.1.2
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da
	github.com/golang/protobuf v1.5.3
	github.com/google/go-cmp v0.6.0
	github.com/google/go-containerregistry v0.14.0
	github.com/google/go-containerregistry/pkg/authn/k8schain v0.0.0-20210216200643-d81088d9983e // indirect
	github.com/google/go-github v17.0.0+incompatible
	github.com/google/ko v0.8.4-0.20210615195035-ee2353837872
	github.com/google/uuid v1.3.1
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/heroku/color v0.0.6
	github.com/imdario/mergo v0.3.13
	github.com/karrick/godirwalk v1.16.1
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51
	github.com/krishicks/yaml-patch v0.0.10
	github.com/mattn/go-colorable v0.1.8
	github.com/mitchellh/go-homedir v1.1.0
	// github.com/moby/buildkit v0.7.1
	github.com/moby/buildkit v0.8.0
	github.com/moby/sys/user v0.1.0 // indirect
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.1.0-rc2.0.20221005185240-3a7f492d3f1b
	github.com/pkg/browser v0.0.0-20180916011732-0a3d74bf9ce4
	github.com/pkg/errors v0.9.1
	github.com/rakyll/statik v0.1.7
	github.com/rjeczalik/notify v0.9.3-0.20201210012515-e2a77dcc14cf
	github.com/russross/blackfriday/v2 v2.1.0
	github.com/segmentio/textio v1.2.0
	github.com/sirupsen/logrus v1.9.3
	github.com/spf13/cobra v1.6.1
	github.com/spf13/pflag v1.0.5
	github.com/tektoncd/pipeline v0.5.1-0.20190731183258-9d7e37e85bf8
	github.com/xeipuuv/gojsonschema v1.2.0
	go.opentelemetry.io/otel v1.21.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.21.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout v0.20.0
	go.opentelemetry.io/otel/exporters/trace/jaeger v0.20.0
	go.opentelemetry.io/otel/internal/metric v0.27.0 // indirect
	go.opentelemetry.io/otel/metric v1.21.0
	go.opentelemetry.io/otel/sdk v1.21.0
	go.opentelemetry.io/otel/sdk/metric v0.20.0
	go.opentelemetry.io/otel/trace v1.21.0
	golang.org/x/mod v0.11.0
	golang.org/x/oauth2 v0.11.0
	golang.org/x/sync v0.3.0
	golang.org/x/sys v0.14.0
	golang.org/x/term v0.13.0
	google.golang.org/api v0.128.0
	google.golang.org/genproto v0.0.0-20230822172742-b8732ec3820d
	google.golang.org/genproto/googleapis/api v0.0.0-20230822172742-b8732ec3820d
	google.golang.org/grpc v1.59.0
	google.golang.org/protobuf v1.31.0
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 v3.0.1
	k8s.io/api v0.26.2
	k8s.io/apimachinery v0.26.2
	k8s.io/client-go v0.26.2
	k8s.io/kubectl v0.21.3
	k8s.io/utils v0.0.0-20230220204549-a5ecb0141aa5
	knative.dev/pkg v0.0.0-20201119170152-e5e30edc364a // indirect
	sigs.k8s.io/kustomize/kyaml v0.10.17
	sigs.k8s.io/yaml v1.3.0
)
