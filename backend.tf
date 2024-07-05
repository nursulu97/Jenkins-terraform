terraform {
   backend "s3" {
     bucket = "nursulu-kaizen"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
