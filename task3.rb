for i in 0 ... ARGV.length
  if  ARGV[i].to_i < 1 || ARGV[i].to_i > 10000
  exit;
  end
end
a = ARGV[0].to_i
b = ARGV[1].to_i
result =  a.gcd(b)
puts result
