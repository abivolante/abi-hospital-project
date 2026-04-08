resource "google_bigquery_dataset" "raw" {
  dataset_id  = "raw"
  location    = var.region
  description = "Raw ingested hospital data"

  labels = {
    env     = var.env
    project = "abi-hospital"
  }
}

resource "google_bigquery_dataset" "staging" {
  dataset_id  = "staging"
  location    = var.region
  description = "Cleaned and staged hospital data"

  labels = {
    env     = var.env
    project = "abi-hospital"
  }
}

resource "google_bigquery_dataset" "mart" {
  dataset_id  = "mart"
  location    = var.region
  description = "Final analytical models"

  labels = {
    env     = var.env
    project = "abi-hospital"
  }
}
