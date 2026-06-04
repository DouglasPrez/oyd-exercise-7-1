variable "queue_name" {
  description = "Name prefix for the queue and its dead-letter queue"
  type        = string
}

variable "max_receive_count" {
  description = "Maximum number of times a message is received before being sent to the DLQ"
  type        = number
}

variable "message_retention_seconds" {
  description = "Seconds a message is retained in the dead-letter queue"
  type        = number
}

variable "visibility_timeout_seconds" {
  description = "Visibility timeout for the main queue in seconds"
  type        = number
}
