variable "region" {
  type        = string
  description = "AWSリージョン名"
}

variable "aws_account_id" {
  type        = number
  description = "AWSアカウントID"
}

variable "group" {
  type        = string
  description = "グループ名"
}

variable "domain" {
  type        = string
  description = "ドメイン名"
}

variable "project" {
  type        = string
  description = "プロジェクト名"
}

variable "stage" {
  type        = string
  description = "ステージ名"
}
