provider "aws" {
  region = "eu-central-1"
}

module "sqs" {
  source = "../../"

  name      = "queue"
  namespace = "rlw"
  stage     = "dev"
}
