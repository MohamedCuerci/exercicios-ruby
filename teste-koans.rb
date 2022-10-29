#long_string = <<EOS
#It was the best of times,
#It was the worst of times.
#EOS

#p long_string[0,1]
#p long_string.length
#p long_string.lines.count


#string = "\n"
#string = '\n'
#string = '\\\''
#string = "Bacon, lettuce and tomato"

#p string[7, 3]
#p string[7..9]

#letra = ?a
#p letra

#symbols_as_strings = Symbol.all_symbols.map { |x| x.to_s }
#p symbols_as_strings.include?("test_method_names_become_symbols")

#string = :"catsAndDogs"
#value = "and"
#symbol = :"cats #{value} dogs"

#symbol = :cats
#string = "It is raining #{symbol} and dogs."
#p string.to_sym

#string = "abcde"
#p string.reverse
#p string.each_char

# about_arrays.rb

#array = [:peanut, :butter, :and, :jelly]

#p array[2,2]
#p array[4, 4]
#p array[4, 100]
#p array[5, 0]

#p array.unshift(:first)
#p array

#p array.pop
#p array

# about_array_assignment.rb

#names = ["John", "Smith"]
#first_name, *last_name = ["John", "Smith", "Cuerci"]
#first_name, last_name = ["John"]

#p names
#p first_name
#p last_name

#about_objects.rb

#p nil.to_s
#p nil.inspect
#p 123.inspect

#obj = Object.new
#obj1 = 1
#another_obj = Object.new
#another_obj = obj.clone
#another_obj = obj1.clone
#p obj.object_id#.class
#p another_obj.object_id

#p 0.object_id
#p 1.object_id
#p 2.object_id
#p 100.object_id

#p obj.object_id
#p another_obj.object_id
#p obj != another_obj
#p obj1 != another_obj


#about_nil

#p nil.is_a?(Object)
#begin
#  nil.some_method_nil_doesnt_know_about
#rescue Exception => ex
#  p ex.message
#end

#p nil.to_s
#p nil.nil?
#p nil.inspect


#about_hashes.rb

#hash = { :one => "uno", :two => "dos" }
#hash2 = { :two => "dos", :one => "uno" }
#p hash
#expected = { :one => "eins", :two => "dos" }

#hash[:one] = "eins"

#p hash == hash2

#p hash.keys.class
#p hash.keys.include?(:one)
#p hash.keys.include?(:two)
#p hash.keys.size

#p hash.values.class
#p hash.values.include?("uno")
#p hash.values.size

#hash = { "jim" => 53, "amy" => 20, "dan" => 23 }
#new_hash = hash.merge({ "jim" => 54, "jenny" => 26 })
#expected = { "jim" => 53, "amy" => 20, "dan" => 23, "jenny" => 26 }

#p hash
#p new_hash
#p hash
#p hash != new_hash
#p expected == new_hash

#hash1 = Hash.new
#hash2 = Hash.new("dos")
#hash2[:one] = 1

#p hash1[:one]
#p hash2[:one]
#p hash1[:two]
#p hash2[:two]

#hash = Hash.new([])
#hash = Hash.new {|hash, key| hash[key] = [] }

#hash[:one] << "uno"
#hash[:two] << "dos"

#p hash
#p hash[:one]
#p hash[:two]
#p hash[:three]

#p hash[:one].object_id == hash[:two].object_id

# about_methods.rb

#def method_with_var_args(*args)
#  args
#end

#p method_with_var_args(:one)
#p method_with_var_args(:one, :two)
#p method_with_var_args.class

#-------------------------------------------------
#def my_method_in_the_same_class(a, b)
#  a * b
#end

#p self.my_method_in_the_same_class(3, 4)

#-------------------------------------------------

#def my_private_method
#  "a secret"
#end
#private :my_private_method

#p my_private_method

#-------------------------------------------------

#class Dog
#  def name
#    "Fido"
#  end

#  private

#  def tail
#    "tail"
#  end
#end

#rover = Dog.new
#p rover.name
#p rover.tail


# about_keyword_arguments.rb

#def method_with_keyword_arguments(one: 1, two: 'two')
#  [one, two]
#end

#p method_with_keyword_arguments.class
#p method_with_keyword_arguments

# about_reguklar_expressions.rb

#def test_a_pattern_is_a_regular_expression
#  /pattern/.class
#end

#p test_a_pattern_is_a_regular_expression
#p "some matching content"[/match/]
#p "some matching content"[/missing/]
#p "abbcccddddeeeee"[/ab?/]
#p "abbcccddddeeeee"[/az?/]
#p "abbcccddddeeeee"[/bc+/]
#p "abbcccddddeeeee"[/ab*/]
#p "abbcccddddeeeee"[/az*/]
#p "abbcccddddeeeee"[/z*/]
#p "abbcccddddeeeee az"[/az*/]

#animals = ["cat", "bat", "rat", "zat"]
#p animals.select { |a| a[/[cbr]at/] }

#p "the number is 42"[/[0123456789]+/]
#p "the number is 42"[/\d+/]
#p "space: \t\n"[/\S+/]
#p "variable_1 = 42"[/[^a-zA-Z0-9_]+/]
#p "abc\n123"[/a.+/]
#p "variable_1 = 42"[/\W+/]

#p "start end"[/\Astart/]
#p "start end"[/\Aend/]

#p "num 42\n2 lines"[/^\d+/]
#p "2 lines\nnum 42"[/\d+$/]
#p "bovine vines"[/\bvine./]
#p "ahahaha"[/(ha)+/]

# about_control_statements.rb

#value = if false
#          :true_value
#        end

#p value

#i = 1
#result = 1
#while i <= 10
#  result = result * i
  #p result
#  i += 1
#end
#p result

#while true
#  break unless i <= 10
#  result = result * i
#  i += 1
#end

#i = 1
#result = while i <= 10
#  break i if i % 2 == 0
#  i += 1
#end

#i = 0
#result = []
#while i < 10
#  i += 1
#  next if (i % 2) == 0
#  result << i
#end
#p result


# about_exceptions.rb

#class MySpecialError < RuntimeError
#end

#p MySpecialError.ancestors[1]
#p MySpecialError.ancestors[2]
#p MySpecialError.ancestors[3]
#p MySpecialError.ancestors[4]

#result = nil
#begin
#  fail "Oops"
#rescue StandardError => ex
#  result = :exception_handled
#end

#p ex.is_a?(StandardError)
#p ex.is_a?(RuntimeError)

#[].methods.include?(:as_name(:each))

# about_iterations
#array = [1 ,2, 3]
#new_array = array.collect { |item| item + 10 }

#p new_array

#// map == collect

#array = ["Jim", "Bill", "Clarence", "Doug", "Eli", "lucas", "cuerci"]
#dale = array.find { |item| item.size > 4 }
#p dale

#result = [2, 3, 4].inject(0) { |sum, item| sum + item }
#p result

#result2 = [2, 3, 4].inject(10) { |product, item| product * item }
#p result2

#result = (1..3).map { |item| item + 10 }
#p result

#about_blocks

#add_one = lambda { |n| n + 1 }

#p add_one.call(10)
#p add_one[10]

# about_classes.rb

#class Dog2
#  def set_name(a_name)
#    @name = a_name
#  end
#end

#fido = Dog2.new

#fido.set_name("Fido")
#p fido.instance_variables

#fido.name

#p fido.instance_eval("@name")
#p fido.instance_eval{ @name }

#class Dog7
#  attr_reader :name

#  def initialize(initial_name)
#    @name = initial_name
#  end

#  def get_self
#    self
#  end

#  def to_s
#    @name
#  end

#  def inspect
#    "<Dog named '#{name}'>"
#  end
#end

#fido = Dog7.new("Fido")

#fidos_self = fido.get_self
#p fidos_self


# about_dice_project.rb


#class DiceSet

#  def roll(num)
#    @values = []
#    num.times do
#      @values << rand(1..6)
#    end
#  end

#  def values
#    @values
#  end
#end

#roll(5)

#p VALUES
#dice = DiceSet.new

#dice.roll(5)
#first_time = dice.values

#dice.roll(5)
#second_time = dice.values

#p first_time
#p second_time

#class Dog
#  attr_reader :name

#  def initialize(name)
#    @name = name
#  end

#  def bark
#    "WOOF"
#  end
#end

#class Chihuahua < Dog
#  def wag
#    :happy
#  end

#  def bark
#    "yip"
#  end
#end

#class GreatDane < Dog
#  def growl
#    super.bark + ", GROWL"
#  end
#end

#cao = Dog.new('cachorro')
#p cao.wag
#cao2 = GreatDane.new("george")
#p cao2.growl

# about_modules.rb

#module Nameable
#  def set_name(new_name)
#    @name = new_name
#  end

#  def here
#    :in_module
#  end
#end

#Nameable.new

# about_scopes.rb

#module Jims
#  class Dog
#    def identify
#      :jims_dog
#    end
#  end
#end

#module Joes
#  class Dog
#    def identify
#      :joes_dog
#    end
#  end
#end

#fido = Jims::Dog.new
#rover = Joes::Dog.new

#p fido.identify
#p rover.identify
#p fido.class != rover.class
#p Jims::Dog != Joes::Dog

#class String
#end

#p "HI".class == String
#p Jims.constants
#p Object.constants

# about_class_methods

class Dog
end

fido = Dog.new

p fido.is_a?(Object)
p Dog.is_a?(Object)

p Dog.methods.size





















