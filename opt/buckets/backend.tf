terraform {
  /*backend "s3" {
    encrypt = true
    bucket = "kairosds-formacion-terraform"
    key = "email_alumno"
    region = "eu-west-1"
  }*/
  backend "local" { }
}