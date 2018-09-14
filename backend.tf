terraform {
  backend "s3" {
    bucket               = "naija.tf.state"
    key                  = "tfstate"
    region               = "us-west-1"
    encrypt              = true
    // This is the lock table to prevent race conditions
    // dynamodb_table       = "terraform.state.lock"
  }
}
