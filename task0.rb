for i in 0 ... ARGV.length
  if  ARGV[i].to_f < -10000 || ARGV[i].to_f>10000
  exit
  end
end
a = (ARGV[2].to_f - ARGV[0].to_f)**2 
b = (ARGV[3].to_f - ARGV[1].to_f)**2
r = Math.sqrt( a + b)
puts ((r + 0.005) * 100).to_i / 100.0