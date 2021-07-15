variable "resourceGroup" {
    type = string

}  
variable "location" {
  type = string
}
variable "tags" {
    type = map(any)
  
}
variable "vnetname" {
  type = string
  
}
variable "subnet1" {
  type = string
  
}
variable "subnet2" {
  type = string
  
}

variable "nsgname" {
  type = string
  
}

variable "pipname" {
  type = string
  
}