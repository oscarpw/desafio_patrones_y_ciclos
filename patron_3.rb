num = ARGV[0].to_i
accum = ''
num.times do |i|
  if i.even?
      accum +='1'
  else
      accum +='2'
  end
end
puts accum
