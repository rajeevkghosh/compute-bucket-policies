variable "project" {
  description = "project Id"
  type        = string
  default  = "tokyo-nomad-323506"
}
variable "bucket-name" {
  description = "bucket name"
  type        = string
  default  = "rajeev-bucket-29"
}
variable "instance-name" {
  description = "Name of Instance"
  type        = string
  default  = "instance-29"
}
variable "access_token" {
  description = "access token"
  type        = string
  sensitive   = true
}

#gcloud auth print-access-token
