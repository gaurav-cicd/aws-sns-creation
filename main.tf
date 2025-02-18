provider "aws" {
  region = "us-east-1"  # Use your preferred AWS region
}

resource "aws_sns_topic" "standard_topic" {
  name = "gaurav-standard-sns-topic"

  # The default message structure is "raw", if you want to use JSON structure, you can set it.
  # You can leave out the 'display_name' for a simple topic
  display_name = "My Standard SNS Topic" 

  # Optional attributes
  # delivery_policy = jsonencode({
  #   healthyRetryPolicy = {
  #     minDelayTarget = 20
  #   }
  # })
}
