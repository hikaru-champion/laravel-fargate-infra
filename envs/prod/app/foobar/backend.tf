terraform {
  backend "s3" {
    bucket  = "my-devops"
    key     = "tfstate/laravel-app/prod/app/foobar_v1.0.2.tfstate"
    region  = "ap-northeast-1"
    profile = "terraform"
  }
}