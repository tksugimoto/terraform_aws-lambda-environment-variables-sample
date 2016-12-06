
resource "aws_lambda_function" "env_test" {
	function_name = "${var.prefix}"
	role = "${aws_iam_role.iam_for_lambda.arn}"
	runtime = "nodejs4.3"
	handler = "index.handler"
	filename = "index.zip"
	source_code_hash = "${base64sha256(file("index.zip"))}"
	environment {
		variables = {
			key1 = "aaaabbbb"
			key2 = "aaaa\nbbbb"
			key3 = "${var.value3}"
			key4 = "${var.value4}"
			key6 = "${var.value6}"
		}
	}
}
