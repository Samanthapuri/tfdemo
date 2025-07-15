variable "subnet" {
default = ["subnet-01191eb45bbc20289", "subnet-0c2ace7c1bd6f389d", "subnet-0b5454e3766e256cf"]
}

variable "newsubnet" {
default = ["subnet-01191eb45bbc20289", "subnet-0c2ace7c1bd6f389d", "subnet-0b5454e3766e256cf"]
}

variable "env" {
default = "test"
}

variable "tags" {
default = {

"vijaysrandombucket3006" = {
"testkey1" = "testvalue1"
},
"vijaysrandombucket30062" = {
"testkey2" = "testvalue2"
},
"vijaysrandombucket30063" = {
"testkey3" = "testvalue3"
}
}
}
