module "onepassword_minio_bucket_authentik" {
  source        = "./modules/onepassword_minio_bucket"
  vault         = "Kubernetes"
  password_item = "authentik"
  bucket_names  = ["authentik"]
}
