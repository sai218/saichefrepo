name "dbrole"
description "An example db role"
run_list "recipe[java]","recipe[myweb2::mysql]"