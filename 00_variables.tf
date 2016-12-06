# AWS APIキー変数設定
variable "aws_access_key" {}
variable "aws_secret_key" {}

# 名前のPrefix
variable "prefix" {
	default = "AWS_Lambda_Env_Var"
}

# リージョン
variable "region" {
	default = "ap-northeast-1"
}


#################################

variable "value3" {
	default = "aaaa\nbbbb"
}
variable "value4" {
	default = "aaaa\\nbbbb"
}
variable "value6" {
	default = "日本語もOK"
}
