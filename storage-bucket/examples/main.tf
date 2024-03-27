module "gcs_bucket" {
    source = "../"
    bucket_name = "kurmanbek-gke-tfstate"
    location = "US or EU"
}