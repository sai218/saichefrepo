# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sai218"
client_key               "#{current_dir}/sai218.pem"
chef_server_url          "https://api.chef.io/organizations/sai218"
cookbook_path            ["#{current_dir}/../cookbooks"]
