#!/usr/bin/ruby

require 'uuidtools'

$i = 0
$num = 1

for i in 2..8 
  puts UUIDTools::UUID.timestamp_create.to_s.tr('-','')
end