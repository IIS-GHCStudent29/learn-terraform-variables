output "public_dns_name" {
  description = "Public DNS names of the load balancer for this project"
  value       = module.elb_http.this_elb_dns_name
}

output "s3_bucket_name" {
  description = "Name of the S3 bucket for this project"
  value       = module.s3-bucket-hw.name
}
