{ apiVersion :
    Text
, kind :
    Text
, metadata :
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec :
    ./io.k8s.api.extensions.v1beta1.ReplicaSetSpec.dhall
, status :
    Optional ./io.k8s.api.extensions.v1beta1.ReplicaSetStatus.dhall
}
