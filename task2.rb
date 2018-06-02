for i in 0 ... ARGV.length
  if  ARGV[i].size < 1 || ARGV[i].size>10000
  exit
  end
end

a = ARGV[0].split(""); b = ARGV[1].split(""); 

i=0

while a != b and i<=a.size
      a.push(a[0])
      a.delete_at(0)
   i+=1
end

if a.length+1 != i
   puts i
else
  puts '-1'
end

