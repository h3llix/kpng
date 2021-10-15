module sigs.k8s.io/kpng/client

go 1.17

replace (
	sigs.k8s.io/kpng/api => ../api
	sigs.k8s.io/kpng/server => ../server
)

require (
	github.com/cespare/xxhash v1.1.0
	github.com/golang/protobuf v1.5.2
	github.com/google/btree v1.0.1
	github.com/spf13/cobra v1.1.3
	github.com/spf13/pflag v1.0.5
	google.golang.org/grpc v1.41.0
	google.golang.org/protobuf v1.27.1
	k8s.io/klog/v2 v2.9.0
	sigs.k8s.io/kpng/api v0.0.0-00010101000000-000000000000
)

require (
	golang.org/x/net v0.0.0-20210520170846-37e1c6afe023 // indirect
	google.golang.org/genproto v0.0.0-20210602131652-f16073e35f0c // indirect
)

require (
	github.com/OneOfOne/xxhash v1.2.8 // indirect
	github.com/go-logr/logr v0.4.0 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	golang.org/x/sys v0.0.0-20210616094352-59db8d763f22 // indirect
	golang.org/x/text v0.3.6 // indirect
)

// hopefully this isnt needed, bc we dont want kpngs client to rely on k8s unvendorable APIS
// replace (
// 	k8s.io/api => k8s.io/api v0.21.2
// 	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.21.2
// 	k8s.io/apimachinery => k8s.io/apimachinery v0.21.2
// 	k8s.io/apiserver => k8s.io/apiserver v0.21.2 // indirect
// 	k8s.io/cli-runtime => k8s.io/cli-runtime v0.21.2
// 	k8s.io/client-go => k8s.io/client-go v0.21.2
// 	k8s.io/cloud-provider => k8s.io/cloud-provider v0.21.2
// 	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.21.2
// 	k8s.io/code-generator => k8s.io/code-generator v0.21.2
// 	k8s.io/component-base => k8s.io/component-base v0.21.2
// 	k8s.io/component-helpers => k8s.io/component-helpers v0.21.2
// 	k8s.io/controller-manager => k8s.io/controller-manager v0.21.2
// 	k8s.io/cri-api => k8s.io/cri-api v0.21.2
// 	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.21.2
// 	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.21.2
// 	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.21.2
// 	k8s.io/kube-proxy => k8s.io/kube-proxy v0.21.2
// 	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.21.2
// 	k8s.io/kubectl => k8s.io/kubectl v0.21.2
// 	k8s.io/kubelet => k8s.io/kubelet v0.21.2
// 	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.21.2
// 	k8s.io/metrics => k8s.io/metrics v0.21.2
// 	k8s.io/mount-utils => k8s.io/mount-utils v0.21.2
// 	k8s.io/pod-security-admission => k8s.io/pod-security-admission v0.21.2
// 	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.21.2
// )