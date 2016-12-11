# terraform_aws-lambda-environment-variables-sample
AWS Lambda (Node.js)の環境変数をTerraformから設定するサンプル

## 使い方
1. `index.js` を zip圧縮して `index.zip` にする
1. `terraform apply`
  * 必要に応じて、 `aws_access_key`, `aws_secret_key` を設定する
