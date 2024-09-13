terraform {

  backend "remote" {
    organization = "zapier-sandbox"

    workspaces {
      name = "sought-falcon"
    }
  }

}
