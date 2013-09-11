current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "bowenhuang"
client_key               "#{current_dir}/bowenhuang.pem"
validation_client_name   "bowenhuang-validator"
validation_key           "#{current_dir}/bowenhuang-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/bowenhuang"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]


knife[:aws_access_key_id] = 'AKIAIMLKATFBIVXWKKZA'
knife[:aws_ssh_key_id] = '860925'
knife[:aws_secret_access_key] = '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'