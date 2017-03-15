def roman num
num_holder = ''

num_holder << 'M'*(num/1000)
num = num%1000

num_holder << 'D'*(num/500)
num = num%500

num_holder << 'C'*(num/100)
num = num%100

num_holder << 'L'*(num/50)
num = num%50

num_holder << 'X'*(num/10)
num = num%10

num_holder << 'I'*(num/1)
num = num%1

p num_holder
end
roman(3532)
