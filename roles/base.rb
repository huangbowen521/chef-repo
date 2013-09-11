name "base"
description "Base role applied to all nodes."
run_list(
	"recipe[apt]",
	"recipe[nagios::client]", "recipe[chef-client::delete_validation]"
)
