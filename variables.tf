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
variable "sub_net1" {
  type = string
  
}