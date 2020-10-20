# FizzBuzz #

## How to use
Inside the fizzbuzz.rb script, a new "fizzbuzz" method for the Integer Class is introduced, and it can be accessed by calling fizzbuzz on an integer instance. For example, in the following prompt the fizzbuzz method is applied on the numbers 1 to 20.
```ruby
(1..20).each { |number| puts "#{number} --> #{number.fizzbuzz}"}
```
The output of this statement is the following one,
```ruby
1 --> 1
2 --> 2
3 --> fizz
4 --> 4
5 --> buzz
6 --> fizz
7 --> 7
8 --> 8
9 --> fizz
10 --> buzz
11 --> 11
12 --> fizz
13 --> 13
14 --> 14
15 --> fizzbuzz
16 --> 16
17 --> 17
18 --> fizz
19 --> 19
20 --> buzz
```
