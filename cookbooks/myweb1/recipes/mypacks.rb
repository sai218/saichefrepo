

node['myweb1']['mymultipack'].each do |pack|

package pack do
    action :install
end
end