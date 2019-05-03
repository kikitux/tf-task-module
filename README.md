# tf-task-module
my awesome description that will make mr dragon happy

## What this module does

This module is a test code that shows how to write a module for terraform.

We will provide a db and web resource using `null_provider`

In the practical world, this won't create a web nor a db, but it's a good task
to learn terraform modules with git

## How to use this

You can use this module from the code in github, create a file like `main.tf`

```
module "mymodule" {
  source = "github.com/kikitux/tf-task-module"
}
```

Or you can clone this and check the example code in `example/` folder.

- clone this repo
- cd into example
- run the code from example as reference
```
terraform init
terraform plan
terraform apply
```
- update the code as needed


## TODO
N/A

## DONE
- [x] this module will create 2 resources a web and a db
- [x] this code need to be used as a module
- [x] this readme needs instructions how to use this module
