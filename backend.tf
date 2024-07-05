terraform {
   backend "s3" {
     bucket = "nursulu-kai"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
