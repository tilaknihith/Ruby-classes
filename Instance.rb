class Demo

def initialize(name,add,email)
@n=name
@a=add
@e=email
puts"The Demo class person name is #{@n},#{@a},#{@e}"
end
def name
puts @n
end
def name=value
@n=value
end
end

d=Demo.new("praveen","hyd","praveen@gmail.com") 
puts d.inspect 
d.name
puts d.add
puts d.email
d.name="sai"

puts d.inspect









