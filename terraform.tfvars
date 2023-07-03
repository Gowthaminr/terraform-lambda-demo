iam_role_lambda = "iam_role_lambda"
actions = [
    "logs:CreateLogStream",
    "logs:CreateLogGroup",
    "logs:PutLogEvents"
]
lambda_actions = [
     "lambda:InvokeFunction"
  ]
principal= [
      "events.amazonaws.com" , "sns.amazonaws.com"
]
compatible_runtimes = [
     ["python3.8"]
]
runtime  = "python3.8"
iam_policy_name = "iam_policy_name"
 names = [
    "python_layer"
  ]
file_name = ["myzip/python.zip" ]  
filename = "files"  
handler = "index.lambda_handler"
function_name = "terraformfunction"