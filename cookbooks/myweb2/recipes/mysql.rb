mysql_service 'foo' do
    port '3306'
    version '5.7'
    initial_root_password 'harish'
    action [:create, :start]
  end