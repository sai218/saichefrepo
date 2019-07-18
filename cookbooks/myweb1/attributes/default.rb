
if node['platform'] == 'ubuntu'
   default['myweb1']['mywebpack']='apache2'
end

if node['platform'] == 'amazon'
    default['myweb1']['mywebpack']='httpd'
 end
 


 default['myweb1']['mymultipack'] = ['git','tree','wget']
 default['java']['jdk_version'] = '8'
