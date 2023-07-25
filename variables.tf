variable "name" {
  type = string
}

variable "retention" {
  type    = tuple([number, string])
  default = [0, "days"]
}
