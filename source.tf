ines (9 sloc) 224 Bytes
provider "aws"{
  region = "us-east-2"
}
module "l2" {
  source = "git::https://github.com/Gunamoni11/l2.git"
}
  module "a2" {
    source = "git::https://github.com/Gunamoni11/a2.git"
  }
