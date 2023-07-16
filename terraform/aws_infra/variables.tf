variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-3"
}

variable "name_prefix" {
  description = "Objects name prefix to use for deployment"
  type        = string
  default     = "eks"
}

variable "worker_nodes_desired_size" {
  description = "number of worker nodes in the cluster"
  type        = number
  default     = "3"
}

variable "worker_nodes_type" {
  description = "EC2 type of worker nodes in the cluster (default t3.medium)"
  type        = string
  default     = "t3.medium"
}

# Configure public key to enable ssh access
variable "public_ssh_key" {
  type = string
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDEnFJzWAkKduj4O3xjm0PSux6yGC/amqgEWEjlpEbLf59R5VFAKnf7j3EhZFIiTCNBIx/3uBUVq5TPStqFhCeBaUEE1225E0oSb3OaljIv1UYD6+IAYH89S5DYRpuGJ/X3/bxtaSwDVD94KYN/GRiltMYthGsiBquW5/5Sl9wKEfUN04suMVSbQNvcXnSJ38sY/NUmytXKH8AZO+muXHNLX5nsnfNgpL0PKobNPNtd9jADhE3SYt9bCHc7A3qhhg1Ps4tblFfGjy0bY2Ev41F/cN7bkSSyKiXI1mI14X/UbwBrDE8Obp+saTLG1d5t/qS6NkOrNTrodZOx5wfevexmezT1BLdvTG1tRkOKNJx0EH3V1Fa83bUX6ahHAzhVqSyQOGgTrZDApXI+412HNtypchp6bmN/oeSvHfIWsIkyu6dbReTRPsMxNVUsjVjb/mJEyph1HujrKmIHfY7dgSztP9suhnXXQLrHPEE7Tqp9b7z5HEuGXlyRtQ4ycAJ5EHt1qCInsXY31+jojt9TRagNXTjOm/fY980fzZwvjCqf3M5vOdC8mgYrr10KDIkpUKdgf4zjEgTRK/iF7ajUS5pMScDUb1FMh1M9x2HhnAkYfmKUtU9DDcPUmXFJixzOAPQ50FkzybTMJBuv0GSdsU/tAqO2x7VMDEZe5UW75vM/8Q== stephane@montri.eu"  # Change me
}