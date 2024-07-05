terraform {
   backend "s3" {
     bucket = "nursulu-kai"
     key = "terraform.tfstate"
     
   }
}
