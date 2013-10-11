a = { :foo => "bar" } # a hash

a["foo"] = :bar
a[1] = Fixnum
a[Fixnum] = 1
1.class

for key, value in a
  puts "#{key}(#{key.class}) -> #{value}"
end

# => intro-22.rb