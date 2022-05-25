variable "label" {
  type        = string
  description = "Network Label"
  default     = ""
}

variable "region" {
  type        = string
  description = "The region in which the cluster should be created. ( _e.g._ `NYC1`, `LON1`, `VAL1`, `FRA1`)"
  default     = "NYC1"
}