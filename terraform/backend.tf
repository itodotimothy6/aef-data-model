terraform {
  backend "gcs" {
    bucket = "aef-tim-pso-training-project-tfe"
    prefix = "aef-data-model/environments/dev"
  }
}