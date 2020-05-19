terraform {
  backend "gcs" {
    bucket = "tfstate-test-47-demo"
    prefix = "tf/test-47"
  }
}
