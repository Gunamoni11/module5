ines (9 sloc) 224 Bytes
provider "aws"{
  region = "us-east-2"
}
module "slave" {
  source = "git::https://github.com/Gunamoni11/l2.git"
}
  module "master" {
    source = "git::https://github.com/Gunamoni11/a2.git"
  }
