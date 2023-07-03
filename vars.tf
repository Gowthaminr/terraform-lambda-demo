variable "create_function" {
  description = "Controls whether Lambda function should be created"
  type = bool
  default = true  
}
 
variable "iam_role_lambda" {}
variable "runtime" {}
variable "handler" {}
variable "actions" {
  type = list(any)
  default = []
  description = "The actions for Iam Role Policy."
}
  
variable "iam_policy_name" {}
variable "function_name" {}
variable "names" {
  type        = list(any)
  default     = []
  description = "A unique name for your Lambda Layer."
}
  
variable "file_name" {
  type        = list(any)
  default     = []
  description = "A unique file_name for your Lambda Layer."
}
 
variable "filename" {}
  
variable "create_layer" {
  description = "Controls whether layer should be created"
  type = bool
  default = false  
}
  
variable "lambda_actions" {
  type        = list(any)
  default     = []
  description = "The AWS Lambda action you want to allow in this statement. (e.g. lambda:InvokeFunction)."
}
  
variable "principal" {
  type        = list(any)
  default     = []
  description = "Valid AWS service principal such as events.amazonaws.com ,sns.amazonaws.com or s3.amazonaws.com."
}
  
variable "compatible_runtimes" {
  type        = list(any)
  default     = []
  description = "A list of Runtimes "
}