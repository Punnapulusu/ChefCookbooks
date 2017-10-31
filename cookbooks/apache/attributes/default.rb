default["apache"]["sites"]["ip-172-31-33-125"] = { "site_title" => "Punna Website Comingsoon", "port" => 80, "domain" => "ip-172-31-33-125.us-east-2.compute.internal" }
default["apache"]["sites"]["chefserver"] = { "site_title" => "Punna2 Website Comingsoon", "port" => 80, "domain" => "chefserver.us-east-2.compute.internal" }
default["apache"]["sites"]["Ubuntu"] = { "site_title" => "Punna Ubuntu Website Comingsoon", "port" => 80, "domain" => "Ubuntu.us-east-2.compute.internal" }

case node "platform"
when "Centos"
  default["apache"]["package"] = "httpd"
when "Ubuntu"
  default["apache"]["package"] = "apache2"
end
