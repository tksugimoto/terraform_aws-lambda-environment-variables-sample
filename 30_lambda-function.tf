
resource "aws_lambda_function" "env_test" {
	function_name = "${var.prefix}"
	role = "${aws_iam_role.iam_for_lambda.arn}"
	runtime = "nodejs4.3"
	handler = "index.handler"
	timeout = 10
	filename = "index.zip"
	source_code_hash = "${base64sha256(file("index.zip"))}"
}
