class Demo
def reverse(string)
res=""
chars=string.each_char.to_a
chars.size.times{ res<<chars.pop}
puts res
end
end
Demo.new.reverse("surya")
