identity_token "aws" {
  audience = ["aws.workload.identity"]
}

# deployment "development" {
#   inputs = {
#     regions        = ["us-east-1"]
#     role_arn       = "arn:aws:iam::008971679752:role/stacks-acfaria-hashicorp-Stacks-Example"
#     identity_token = identity_token.aws.jwt
#     default_tags   = { stacks-preview-example = "lambda-component-expansion-stack" }
#   }
# }

# deployment "production" {
#   inputs = {
#     regions        = ["us-east-1", "us-west-1"]
#     role_arn       = "arn:aws:iam::008971679752:role/stacks-acfaria-hashicorp-Stacks-Example"
#     identity_token = identity_token.aws.jwt
#     default_tags   = { stacks-preview-example = "lambda-component-expansion-stack" }
#   }
# }