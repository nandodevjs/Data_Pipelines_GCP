resource "google_storage_bucket" "gcs_bucket" {
    name = "teste-bucket-radom-2454556756"
    location = var.region
}