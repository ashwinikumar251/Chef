# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ashwini"
client_key               "#{current_dir}/ashwini.pem"
chef_server_url          "https://anshu4563.mylabserver.com/organizations/myorg-lastest"
cookbook_path            ["#{current_dir}/../cookbooks"]
