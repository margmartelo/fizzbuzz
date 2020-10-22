# FizzBuzz #

In this *FizzBuzz* project, two alternative versions of the FizzBuzz algorithm are implemented; namely,

  1. a FizzBuzz method on the Main object of the Object Class that requires an integer argument
  2. a FizzBuzz method in the Integer Class that is called on instances of the class

The **fizzbuzz_own.rb** script (case 1) executes the FizzBuzz algorithm on a given number. The script contains the fizzbuzz method, which, given an integer argument, it returns "fizz" for multiples of 3, "buzz" for multiples of 5, "fizzbuzz" for multiples of both 3 and 5, and the integer number itself if not a multiple of either 3 or 5.

A **fizzbuzz.rb** script (case 2) has been developed, which creates a fizzbuzz method inside the Integer Class, so that fizzbuzz can be called on an instance of the class, and thus, it requires no arguments whatsoever.

Both projects were implemented following *TDD protocol*, using *RSpec*, and via *Pair Programming* collaboration. :neckbeard:

> Special thanks to [Constantine Akritides](https://github.com/CodeZeus-dev) for his contribution to the project and for our very fruitful collaboration.

## How to use ##

#### fizzbuzz_own Method on Main Object of Object Class

Inside the fizzbuzz_own.rb script, the fizzbuzz method is defined, and in order to call the method, an integer is required as argument. The method is bound to the main object, which in turn is an instance of the Object class. In order to call the method, type in the following,

```ruby
fizzbuzz_own(int_num)
```
where *int_num* stands for *integer number* and is the argument of the method. As an example, the method is called on the numbers 1 to 20,

```ruby
(1..20).each { |number| puts "#{number} --> #{fizzbuzz_own(number)}"}
```

The output of the previous statement is the following one,

```bash
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

#### fizzbuzz Method in Integer Class

Inside the fizzbuzz.rb script, a new "fizzbuzz" method for the Integer Class is introduced, and it can be accessed by calling fizzbuzz on an integer instance. In order to call the method, type in an integer number and call fizzbuzz on it, like so,

```ruby
1.fizzbuzz
```

For example, in the following prompt the fizzbuzz method is applied on the numbers 1 to 20.

```ruby
(1..20).each { |number| puts "#{number} --> #{number.fizzbuzz}"}
```
The output of this statement is the following one,

```bash
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
