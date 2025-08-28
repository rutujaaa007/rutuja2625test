resource "aws_instance" "Jenkins-Master" {
    ami="ami-02d7ced41dff52ebc"
    instance_type="t2.medium"
    key_name="rutuja22"

tags={
    Name="Rutuja-Jenkins-Master"
}
  
}
resource "aws_instance" "Application-Node" {
    ami="ami-02d7ced41dff52ebc"
    instance_type="t2.medium"
    key_name="rutuja22"

tags={
    Name="Rutuja-Application-Node"
}
  
}
