
mypack = node['myweb1']['mywebpack']

package mypack do
    action :install
end

service mypack do
    action :start
end

