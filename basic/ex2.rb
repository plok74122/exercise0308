num  =  5678
puts "thousands is " + (num/1000).to_s
puts "hundreds is " + (num%1000/100).to_s
puts "thousands is " + (num%1000%100/10).to_s
puts "thousands is " + (num%1000%100%10).to_s
puts '----------------------'
puts "thousands is " + num.to_s.byteslice(0)
puts "hundreds is " + num.to_s.byteslice(1)
puts "thousands is " + num.to_s.byteslice(2)
puts "thousands is " + num.to_s.byteslice(3)