resource "null_resource" "outputtest" {
  provisioner "local-exec" {
    command = "echo hi"
  }
}

output "test2" {

value = [  { 
  name = "vm-1"   
  size = "Standard_DS2_v2"  
  image = "UbuntuServer:16.04.0-LTS"  },
{ 
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{    
  name = "vm-3"
  size = "Standard_DS3_v2"
  image = "WindowsServer:2016-Datacenter"
  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-1"
  size = "Standard_DS2_v2"
  image = "UbuntuServer:16.04.0-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-3"
  size = "Standard_DS3_v2"
  image = "WindowsServer:2016-Datacenter"
  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-1"
  size = "Standard_DS2_v2"
  image = "UbuntuServer:16.04.0-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-3"
  size = "Standard_DS3_v2"
  image = "WindowsServer:2016-Datacenter"
  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-1"
  size = "Standard_DS2_v2"
  image = "UbuntuServer:16.04.0-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-3"
  size = "Standard_DS3_v2"
  image = "WindowsServer:2016-Datacenter"
  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-1"
  size = "Standard_DS2_v2"
  image = "UbuntuServer:16.04.0-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-3"
  size = "Standard_DS3_v2"
  image = "WindowsServer:2016-Datacenter"
  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-1"
  size = "Standard_DS2_v2"
  image = "UbuntuServer:16.04.0-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-3"
  size = "Standard_DS3_v2"
  image = "WindowsServer:2016-Datacenter"
  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-1"
  size = "Standard_DS2_v2"
  image = "UbuntuServer:16.04.0-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-3"
  size = "Standard_DS3_v2"
  image = "WindowsServer:2016-Datacenter"
  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-1"
  size = "Standard_DS2_v2"
  image = "UbuntuServer:16.04.0-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-3"
  size = "Standard_DS3_v2"
  image = "WindowsServer:2016-Datacenter"
  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-1"
  size = "Standard_DS2_v2"
  image = "UbuntuServer:16.04.0-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-3"
  size = "Standard_DS3_v2"
  image = "WindowsServer:2016-Datacenter"
  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-1"
  size = "Standard_DS2_v2"
  image = "UbuntuServer:16.04.0-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-3"
  size = "Standard_DS3_v2"
  image = "WindowsServer:2016-Datacenter"
  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-1"
  size = "Standard_DS2_v2"
  image = "UbuntuServer:16.04.0-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-3"
  size = "Standard_DS3_v2"
  image = "WindowsServer:2016-Datacenter"
  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-1"
  size = "Standard_DS2_v2"
  image = "UbuntuServer:16.04.0-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-3"
  size = "Standard_DS3_v2"
  image = "WindowsServer:2016-Datacenter"
  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-1"
  size = "Standard_DS2_v2"
  image = "UbuntuServer:16.04.0-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-3"
  size = "Standard_DS3_v2"
  image = "WindowsServer:2016-Datacenter"
  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-1"
  size = "Standard_DS2_v2"
  image = "UbuntuServer:16.04.0-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-3"
  size = "Standard_DS3_v2"
  image = "WindowsServer:2016-Datacenter"
  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-1"
  size = "Standard_DS2_v2"
  image = "UbuntuServer:16.04.0-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-3"
  size = "Standard_DS3_v2"
  image = "WindowsServer:2016-Datacenter"
  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-1"
  size = "Standard_DS2_v2"
  image = "UbuntuServer:16.04.0-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-3"
  size = "Standard_DS3_v2"
  image = "WindowsServer:2016-Datacenter"
  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-1"
  size = "Standard_DS2_v2"
  image = "UbuntuServer:16.04.0-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-3"
  size = "Standard_DS3_v2"
  image = "WindowsServer:2016-Datacenter"
  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-1"
  size = "Standard_DS2_v2"
  image = "UbuntuServer:16.04.0-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-3"
  size = "Standard_DS3_v2"
  image = "WindowsServer:2016-Datacenter"
  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-1"
  size = "Standard_DS2_v2"
  image = "UbuntuServer:16.04.0-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-3"
  size = "Standard_DS3_v2"
  image = "WindowsServer:2016-Datacenter"
  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-1"
  size = "Standard_DS2_v2"
  image = "UbuntuServer:16.04.0-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-3"
  size = "Standard_DS3_v2"
  image = "WindowsServer:2016-Datacenter"
  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-1"
  size = "Standard_DS2_v2"
  image = "UbuntuServer:16.04.0-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-3"
  size = "Standard_DS3_v2"
  image = "WindowsServer:2016-Datacenter"
  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-1"
  size = "Standard_DS2_v2"
  image = "UbuntuServer:16.04.0-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-3"
  size = "Standard_DS3_v2"
  image = "WindowsServer:2016-Datacenter"
  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-1"
  size = "Standard_DS2_v2"
  image = "UbuntuServer:16.04.0-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-3"
  size = "Standard_DS3_v2"
  image = "WindowsServer:2016-Datacenter"
  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-1"
  size = "Standard_DS2_v2"
  image = "UbuntuServer:16.04.0-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-3"
  size = "Standard_DS3_v2"
  image = "WindowsServer:2016-Datacenter"
  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-1"
  size = "Standard_DS2_v2"
  image = "UbuntuServer:16.04.0-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-3"
  size = "Standard_DS3_v2"
  image = "WindowsServer:2016-Datacenter"
  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-1"
  size = "Standard_DS2_v2"
  image = "UbuntuServer:16.04.0-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-3"
  size = "Standard_DS3_v2"
  image = "WindowsServer:2016-Datacenter"
  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-1"
  size = "Standard_DS2_v2"
  image = "UbuntuServer:16.04.0-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-3"
  size = "Standard_DS3_v2"
  image = "WindowsServer:2016-Datacenter"
  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-1"
  size = "Standard_DS2_v2"
  image = "UbuntuServer:16.04.0-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-3"
  size = "Standard_DS3_v2"
  image = "WindowsServer:2016-Datacenter"
  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-1"
  size = "Standard_DS2_v2"
  image = "UbuntuServer:16.04.0-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-3"
  size = "Standard_DS3_v2"
  image = "WindowsServer:2016-Datacenter"
  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-1"
  size = "Standard_DS2_v2"
  image = "UbuntuServer:16.04.0-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-3"
  size = "Standard_DS3_v2"
  image = "WindowsServer:2016-Datacenter"
  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-1"
  size = "Standard_DS2_v2"
  image = "UbuntuServer:16.04.0-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-3"
  size = "Standard_DS3_v2"
  image = "WindowsServer:2016-Datacenter"
  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-1"
  size = "Standard_DS2_v2"
  image = "UbuntuServer:16.04.0-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-3"
  size = "Standard_DS3_v2"
  image = "WindowsServer:2016-Datacenter"
  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-1"
  size = "Standard_DS2_v2"
  image = "UbuntuServer:16.04.0-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-3"
  size = "Standard_DS3_v2"
  image = "WindowsServer:2016-Datacenter"
  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
{
  name = "vm-2"
  size = "Standard_DS1_v2"
  image = "UbuntuServer:18.04-LTS"  },
  {
    "image": "UbuntuServer:16.04.0-LTS",
    "name": "vm-1",
    "size": "Standard_DS2_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "WindowsServer:2016-Datacenter",
    "name": "vm-3",
    "size": "Standard_DS3_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:16.04.0-LTS",
    "name": "vm-1",
    "size": "Standard_DS2_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "WindowsServer:2016-Datacenter",
    "name": "vm-3",
    "size": "Standard_DS3_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:16.04.0-LTS",
    "name": "vm-1",
    "size": "Standard_DS2_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "WindowsServer:2016-Datacenter",
    "name": "vm-3",
    "size": "Standard_DS3_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:16.04.0-LTS",
    "name": "vm-1",
    "size": "Standard_DS2_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "WindowsServer:2016-Datacenter",
    "name": "vm-3",
    "size": "Standard_DS3_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:16.04.0-LTS",
    "name": "vm-1",
    "size": "Standard_DS2_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "WindowsServer:2016-Datacenter",
    "name": "vm-3",
    "size": "Standard_DS3_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:16.04.0-LTS",
    "name": "vm-1",
    "size": "Standard_DS2_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "WindowsServer:2016-Datacenter",
    "name": "vm-3",
    "size": "Standard_DS3_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
{
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:16.04.0-LTS",
    "name": "vm-1",
    "size": "Standard_DS2_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "WindowsServer:2016-Datacenter",
    "name": "vm-3",
    "size": "Standard_DS3_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:16.04.0-LTS",
    "name": "vm-1",
    "size": "Standard_DS2_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "WindowsServer:2016-Datacenter",
    "name": "vm-3",
    "size": "Standard_DS3_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:16.04.0-LTS",
    "name": "vm-1",
    "size": "Standard_DS2_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "WindowsServer:2016-Datacenter",
    "name": "vm-3",
    "size": "Standard_DS3_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:16.04.0-LTS",
    "name": "vm-1",
    "size": "Standard_DS2_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "WindowsServer:2016-Datacenter",
    "name": "vm-3",
    "size": "Standard_DS3_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:16.04.0-LTS",
    "name": "vm-1",
    "size": "Standard_DS2_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "WindowsServer:2016-Datacenter",
    "name": "vm-3",
    "size": "Standard_DS3_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:16.04.0-LTS",
    "name": "vm-1",
    "size": "Standard_DS2_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "WindowsServer:2016-Datacenter",
    "name": "vm-3",
    "size": "Standard_DS3_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
{
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:16.04.0-LTS",
    "name": "vm-1",
    "size": "Standard_DS2_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "WindowsServer:2016-Datacenter",
    "name": "vm-3",
    "size": "Standard_DS3_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:16.04.0-LTS",
    "name": "vm-1",
    "size": "Standard_DS2_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "WindowsServer:2016-Datacenter",
    "name": "vm-3",
    "size": "Standard_DS3_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:16.04.0-LTS",
    "name": "vm-1",
    "size": "Standard_DS2_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "WindowsServer:2016-Datacenter",
    "name": "vm-3",
    "size": "Standard_DS3_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:16.04.0-LTS",
    "name": "vm-1",
    "size": "Standard_DS2_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "WindowsServer:2016-Datacenter",
    "name": "vm-3",
    "size": "Standard_DS3_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:16.04.0-LTS",
    "name": "vm-1",
    "size": "Standard_DS2_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "WindowsServer:2016-Datacenter",
    "name": "vm-3",
    "size": "Standard_DS3_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:16.04.0-LTS",
    "name": "vm-1",
    "size": "Standard_DS2_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "WindowsServer:2016-Datacenter",
    "name": "vm-3",
    "size": "Standard_DS3_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
  {
    "image": "UbuntuServer:18.04-LTS",
    "name": "vm-2",
    "size": "Standard_DS1_v2"
  },
]
}
