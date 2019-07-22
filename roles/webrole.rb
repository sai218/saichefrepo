name "webrole"
description "An example web role"
run_list "recipe[java]","recipe[myweb2::myrecipe]"
