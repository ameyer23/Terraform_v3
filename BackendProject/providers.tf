terraform {
    
    # Configure the S3 Backend
    backend "s3" {
    bucket         = "tf-state-bucket-2acbf1332f4513d1"
    key            = "remote-backend"
    region         = "us-east-1"
    dynamodb_table = "tf-state-lock-table-2acbf1332f4513d1"
    encrypt        = true
    }
    
    required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.1.0"
    }
  }
}






