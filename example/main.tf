# we can use the module from github
# per https://www.terraform.io/docs/modules/sources.html#github

module "mymodule" {
  source = "github.com/kikitux/tf-task-module"
}
