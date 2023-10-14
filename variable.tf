variable zone_id{
  default ="Z02695132MBHIPRWY632S"
}
variable security_group{
  default ="sg-04c0ddcf17cece026" 
}
variable component {
    default={
     frontend={
       name="frontend"
       instance_type="t2.micro"
       }
     catalogue={
        name="catalogue"
        instance_type="t2.micro"
       }
     mongodb={
       name="mongodb"
       instance_type="t2.micro"
      }
  }
}
