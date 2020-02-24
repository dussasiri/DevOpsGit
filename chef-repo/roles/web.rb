name "web"
description "web server role"

run_list "recipe[sample-cookbook::multiresource-recipe]","recipe[sample-cookbook::apache-recipe]","recipe[demo-cookbook::tree-recipe]","recipe[test-cookbook::sysdata-recipe]"
