terraform {
  backend "gcs" {
    bucket = "gke-terraform-tfstate-bucket-adri" #GCS bucket to sotre terrafor tfstate
    prefix = "gke-terraform-cluster-adri"        #update to desire prefix name. Prefix name hould be unique for each Terraform project having same remote state bucket.
  }
}