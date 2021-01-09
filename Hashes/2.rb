# merge does not alter the original hash
# merge! alters the original hash

a = {sam: 'cookies', luna: 'punch', ted: 'pizza'}

b = {luna: 'salad', pete: 'plates', ted: 'cheese dip'}

a.merge(b)
puts a
a.merge!(b)
puts a