#this will display the created components

output "sns_topic_arn" {
  value = aws_sns_topic.standard_topic.arn
}
