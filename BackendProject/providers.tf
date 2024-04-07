terraform {
    
    /*
    # Configure the S3 Backend
    backend "s3" {
    bucket         = "tf-state-bucket-0d10535545a0631b"
    key            = "remote-backend"
    region         = "us-east-1"
    dynamodb_table = "tf-state-lock-table-0d10535545a0631b"
    encrypt        = true
    }
    */

    
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





