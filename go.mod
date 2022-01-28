module github.com/vmware-tanzu/velero-plugin-for-vsphere

require (
	github.com/agiledragon/gomonkey v2.0.1+incompatible
	github.com/aws/aws-sdk-go v1.38.49
	github.com/evanphx/json-patch v4.11.0+incompatible
	github.com/google/uuid v1.1.2
	github.com/hashicorp/go-hclog v0.8.0 // indirect
	github.com/hashicorp/go-version v1.2.1
	github.com/hashicorp/yamux v0.0.0-20181012175058-2f1d1f20f75d // indirect
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.8.1
	github.com/spf13/cobra v1.1.3
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	github.com/vmware-tanzu/astrolabe v0.4.1-0.20220127021130-c9c991508886
	github.com/vmware-tanzu/velero v1.5.1
	github.com/vmware/govmomi v0.22.2-0.20200329013745-f2eef8fc745f
	github.com/vmware/virtual-disks v0.0.4
	k8s.io/api v0.22.0
	k8s.io/apiextensions-apiserver v0.22.0
	k8s.io/apimachinery v0.22.0
	k8s.io/client-go v0.22.0
	k8s.io/klog v1.0.0
	k8s.io/utils v0.0.0-20210707171843-4b05e18ac7d9
)

replace github.com/gogo/protobuf => github.com/gogo/protobuf v1.3.2

replace golang.org/x/crypto => golang.org/x/crypto v0.0.0-20201216223049-8b5274cf687f

replace k8s.io/api => k8s.io/api v0.22.0

replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.22.0

replace k8s.io/apimachinery => k8s.io/apimachinery v0.22.0

replace k8s.io/apiserver => k8s.io/apiserver v0.22.0

replace k8s.io/cli-runtime => k8s.io/cli-runtime v0.22.0

replace k8s.io/client-go => k8s.io/client-go v0.22.0

replace k8s.io/cloud-provider => k8s.io/cloud-provider v0.22.0

replace k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.22.0

replace k8s.io/code-generator => k8s.io/code-generator v0.22.0

replace k8s.io/component-base => k8s.io/component-base v0.22.0

replace k8s.io/cri-api => k8s.io/cri-api v0.22.0

replace k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.22.0

replace k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.22.0

replace k8s.io/kube-proxy => k8s.io/kube-proxy v0.22.0

replace k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.22.0

replace k8s.io/kubectl => k8s.io/kubectl v0.22.0

replace k8s.io/kubelet => k8s.io/kubelet v0.22.0

replace k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.22.0

replace k8s.io/metrics => k8s.io/metrics v0.22.0

replace k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.22.0

replace k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.22.0

go 1.16
