module "kubernetes_cluster" {
    source = "/../modules/aws-eks"
    cluster_name = "dev_cluster_01"
}