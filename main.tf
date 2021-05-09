provider  "aws"  {
    region = "ap-south-1"
    access_key = "AKIATOKF6FC2RQGCJAUU"
    secret_key = "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"
  
}



resource "aws_instance" "my-ec2"  {
      ami="ami-010aff33ed5991201"
      
}
