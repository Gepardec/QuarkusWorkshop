aws_region       = "eu-central-1"
instance_replica = 1
instance_type    = "t2.large"
# muss x86_64 sein, ab fedora 41 funktioniert ansible module dnf nicht mehr, wurde nicht recherchiert.
ami_name         = ["Fedora-Cloud-Base-AmazonEC2.x86_64-40-20250505.0"]
ami_owners       = ["125523088429"]
owner            = "hwirnsberger"
resource_prefix  = "quarkus-workshop"
webtop_password     = "xxx"
