resource "aws_security_group" "rutuja_sg" {
  name="rutuja-security-group"

ingress{
    description="SHH access"
    from_port=22
    to_port=22
    protocol="tcp"
    cidr_blocks=["0.0.0.0/0"]
}
ingress{
    description="Allow Access"
    from_port=80
    to_port=80
    protocol="tcp"
    cidr_blocks=["0.0.0.0/0"]
}
ingress{
    description="Allow Access"
    from_port=8080
    to_port=8080
    protocol="tcp"
    cidr_blocks=["0.0.0.0/0"]
}
ingress{
    description="Allow Access"
    from_port=9000
    to_port=9000
    protocol="tcp"
    cidr_blocks=["0.0.0.0/0"]
}
egress{
    from_port=0
    to_port=0
    protocol="-1"
    cidr_blocks=["0.0.0.0/0"]
}
}

resource "aws_security_group" "tomcat_sg"{
    name = "tomcat-sg"


ingress{
    description="SHH access"
    from_port=22
    to_port=22
    protocol="tcp"
    cidr_blocks=["0.0.0.0/0"]
}
ingress{
    description="Allow Access"
    from_port=80
    to_port=80
    protocol="tcp"
    cidr_blocks=["0.0.0.0/0"]
}
ingress{
    description="Allow Access"
    from_port=8080
    to_port=8080
    protocol="tcp"
    cidr_blocks=["0.0.0.0/0"]
}
ingress{
    description="Allow Access"
    from_port=9000
    to_port=9000
    protocol="tcp"
    cidr_blocks=["0.0.0.0/0"]
}
egress{
    from_port=0
    to_port=0
    protocol="-1"
    cidr_blocks=["0.0.0.0/0"]
}
}
