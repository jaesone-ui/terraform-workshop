variable "credentials" {
  description = "My Credentials"
  default     = "/workspaces/terraform-workshop/keys/my-creds.json"
}

variable "project" {
  description = "Project"
  default     = "dtc-de-course-493218"
}

variable "region" {
  description = "Region"
  default     = "us-east1"
}

variable "location" {
  description = "Project Location"
  default     = "US"
}

variable "bq_dataset_name" {
  description = "My BigQuery dataset name"
  default     = "demo_dataset"
}

variable "gcs_bucket_name" {
  description = "My Storage Bucket dataset name"
  default     = "adtc-de-course-493218-terra-bucket"
}

variable "gcs_storage_class" {
  description = "Bucket Storage Class"
  default     = "STANDARD"
}