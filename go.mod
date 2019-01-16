module github.com/rancher/rke

replace github.com/rancher/types => github.com/riaan53/types v0.0.0-20190116133124-1a23ccfbe4c0

require (
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78 // indirect
	github.com/Microsoft/go-winio v0.0.0-20180501170546-ab35fc04b636 // indirect
	github.com/Nvveen/Gotty v0.0.0-20120604004816-cd527374f1e5 // indirect
	github.com/boltdb/bolt v1.3.1 // indirect
	github.com/coreos/bbolt v1.3.0 // indirect
	github.com/coreos/etcd v0.0.0-20180109221743-52f73c5a6cb0
	github.com/coreos/go-semver v0.0.0-20180108230905-e214231b295a
	github.com/coreos/go-systemd v0.0.0-20181031085051-9002847aa142 // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/coreos/prometheus-operator v0.25.0 // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/docker/distribution v0.0.0-20171023080744-3800056b8832
	github.com/docker/docker v0.0.0-20180612054059-a9fbbdc8dd87
	github.com/docker/go-connections v0.3.0
	github.com/docker/go-units v0.3.2 // indirect
	github.com/emicklei/go-restful v2.8.0+incompatible // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-ini/ini v1.37.0
	github.com/go-openapi/spec v0.18.0 // indirect
	github.com/gogo/protobuf v1.2.0 // indirect
	github.com/golang/groupcache v0.0.0-20181024230925-c65c006176ff // indirect
	github.com/google/btree v0.0.0-20180813153112-4030bb1f1f0c // indirect
	github.com/google/go-cmp v0.2.0 // indirect
	github.com/google/gofuzz v0.0.0-20170612174753-24818f796faf // indirect
	github.com/googleapis/gnostic v0.2.0 // indirect
	github.com/gopherjs/gopherjs v0.0.0-20181103185306-d547d1d9531e // indirect
	github.com/gorilla/context v1.1.1 // indirect
	github.com/gorilla/mux v1.6.2 // indirect
	github.com/gorilla/websocket v1.4.0 // indirect
	github.com/gotestyourself/gotestyourself v2.2.0+incompatible // indirect
	github.com/gregjones/httpcache v0.0.0-20181110185634-c63ab54fda8f // indirect
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.6.4 // indirect
	github.com/hashicorp/golang-lru v0.5.0 // indirect
	github.com/imdario/mergo v0.3.6 // indirect
	github.com/jonboulle/clockwork v0.1.0 // indirect
	github.com/json-iterator/go v1.1.5 // indirect
	github.com/jtolds/gls v4.2.1+incompatible // indirect
	github.com/kylelemons/godebug v0.0.0-20170820004349-d65d576e9348 // indirect
	github.com/mattn/go-colorable v0.0.0-20180310133214-efa589957cd0
	github.com/mattn/go-isatty v0.0.4 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/opencontainers/go-digest v1.0.0-rc1 // indirect
	github.com/opencontainers/image-spec v0.0.0-20170929214853-7c889fafd04a // indirect
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
	github.com/pkg/errors v0.8.0
	github.com/prometheus/client_golang v0.9.2 // indirect
	github.com/rancher/norman v0.0.0-20181220035647-0557aa4ff31a // indirect
	github.com/sirupsen/logrus v1.3.0
	github.com/smartystreets/assertions v0.0.0-20180927180507-b2de0cb4f26d // indirect
	github.com/smartystreets/goconvey v0.0.0-20181108003508-044398e4856c // indirect
	github.com/soheilhy/cmux v0.1.4 // indirect
	github.com/spf13/pflag v1.0.3 // indirect
	github.com/tmc/grpc-websocket-proxy v0.0.0-20190109142713-0ad062ec5ee5 // indirect
	github.com/ugorji/go v0.0.0-20171231121548-ccfe18359b55 // indirect
	github.com/urfave/cli v1.18.0
	github.com/xiang90/probing v0.0.0-20190116061207-43a291ad63a2 // indirect
	golang.org/x/crypto v0.0.0-20180904163835-0709b304e793
	golang.org/x/oauth2 v0.0.0-20190115181402-5dab4167f31c // indirect
	golang.org/x/sync v0.0.0-20181221193216-37e7f081c4d4
	golang.org/x/sys v0.0.0-20190115152922-a457fd036447 // indirect
	golang.org/x/time v0.0.0-20181108054448-85acf8d2951c // indirect
	golang.org/x/tools v0.0.0-20190116002428-2e4132e53b93 // indirect
	google.golang.org/grpc v1.18.0 // indirect
	gopkg.in/check.v1 v1.0.0-20150729080431-11d3bc7aa68e // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/ini.v1 v1.41.0 // indirect
	gopkg.in/yaml.v2 v2.2.1
	gotest.tools v2.2.0+incompatible // indirect
	k8s.io/api v0.0.0-20181221193117-173ce66c1e39
	k8s.io/apiextensions-apiserver v0.0.0-20190116054503-cf30b7cf64c2 // indirect
	k8s.io/apimachinery v0.0.0-20190111195121-fa6ddc151d63
	k8s.io/client-go v7.0.0+incompatible
	k8s.io/gengo v0.0.0-20190116091435-f8a0810f38af // indirect
	k8s.io/klog v0.1.0 // indirect
	k8s.io/kube-openapi v0.0.0-20190115222348-ced9eb3070a5 // indirect
	sigs.k8s.io/yaml v1.1.0 // indirect
)
