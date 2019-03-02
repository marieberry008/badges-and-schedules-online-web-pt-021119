def batch_badge_creator(name)
  name = ["Edsger, Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
batch_badge_creator do |name|
  puts "Hello, my name is #{name}."
end