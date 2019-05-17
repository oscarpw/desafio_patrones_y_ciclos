num = ARGV[0].to_i
accum = ''
num.times do |i|
  if i.even?
      accum +='*'
  else
      accum +='.'
  end
end
puts accum
