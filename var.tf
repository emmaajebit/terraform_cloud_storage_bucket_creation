variable "project_id" {
  description = "The ID of the GCP project."
  default     = "terraform-project-381923"
}

variable "bucket_name" {
  description = "A list of unique names for the GCP storage buckets."
  type        = list(string)
  default     = [
      "emanuellebucketnamebest1"
   ]
}
variable "bucket_location" {
  description = "The location of the GCP storage buckets."
  default     = "US"
}
