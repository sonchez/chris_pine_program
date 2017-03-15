def roman num
num_holder = ''

num_holder << 'M'*(num/1000)
num = num%1000

num_holder << 'CM'*(num/900)
num = num%900

num_holder << 'D'*(num/500)
num = num%500

num_holder << 'CD'*(num/400)
num = num%400

num_holder << 'C'*(num/100)
num = num%100

num_holder << 'XC'*(num/90)
num = num%90

num_holder << 'L'*(num/50)
num = num%50

num_holder << 'XL'*(num/40)
num = num%40

num_holder << 'X'*(num/10)
num = num%10

num_holder << 'IX'*(num/9)
num = num%9

num_holder << 'V'*(num/5)
num = num%5

num_holder << 'IV'*(num/4)
num = num%4

num_holder << 'I'*(num/1)
num = num%1

p num_holder
end
roman(949)
