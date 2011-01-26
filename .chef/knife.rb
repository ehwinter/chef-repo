current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ehwinter"
client_key               "#{current_dir}/ehwinter.pem"
validation_client_name   "webicus-validator"
validation_key           "#{current_dir}/webicus-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/webicus"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
