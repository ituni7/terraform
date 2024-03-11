variables "cluster_name" {
    description = "Name of the Kubernetes cluster"
    type = "string"
}

variables "cluster_version" {
    description = "cluster version"
    type = "string"
    default = "1.24"
}
