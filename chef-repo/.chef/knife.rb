# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "admin"
client_key               "#{current_dir}/admin.pem"
validation_client_name   "jeera-validator"
validation_key           "#{current_dir}/jeera-validator.pem"
chef_server_url          "https://ec2-52-35-247-113.us-west-2.compute.amazonaws.com/organizations/jeera"
cookbook_path            ["#{current_dir}/../cookbooks"]
