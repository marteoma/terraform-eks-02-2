terraform { 
    backend "s3" {
        bucket          = "terraform-eks-02"
        key             = "terraform-eks-02/state"
        region          = "us-east-1"
        dynamodb_table  = "terraform-eks-02"
        encrypt         = true
    }
}
