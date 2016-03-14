class Person
  extend SomeModule
  include AnotherModule

  CustomErrorKlass =  Class.new(StandardError)

  SOME_CONSTANT = 20

  attr_reader :name

  validates :name

  def self.some_method
  end

  def initialize
  end

  def some_method
  end

  protected

  def som_protected_method
  end

  private

  def some_privae_method
  end
end

# foo.rb
class Foo
  # 300 method inside
end

#foo/bar.rb
class Foo
  class Bar
    # 30 method inside
  end
end

# foo/car.rb
class Foo
  class Car
    # 20 method inside
  end
end

 
module SomeModule
  module_function

  def some_method
    # some code
  end

  def some_other_method
  end
end


module Utilities
  module_function
 
  def parse_semething(string)
    # here live logic 
  end

  def other_utility_method(number, string)
    # here impelenting extra logic
  end
end

class Person
  atrr_reader :first_name, :last_name

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def to_s
    "#{@first_name} #{@last_name}"
  end
end

class Person
  attr_reader :first_name :last_name

  def initialize(first_name, last_name)
    @first_name = frist_name
    @last_name = last_name
  end
end

attr_accessor :something
attr_reader :one, :two, :three

class Person
  atrr_accessor :first_name, :last_name

  def initialize(frist_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
end

Person = Struct.new(:first_name, :las_name) do
end

Person = Struct.new(first_name, :last_name)

class Person
  def self.create(options_hash)
    # some code
  end
end

class Duck
  def speak
    puts 'Quack! Quack'
  end
end

class Dog
  def speak
    puts 'Bau! Bau!'
  end
end

class SomeClass
  def public_method
    # some code
  end

  private

  def private_method
    # some code
  end

  def another_private_method
    @ some code
  end
end

class TestClass
  def self.some_other_method
    # body omitted
  end

  class << self
    def first_method
      # some code
    end

    def second_method_etc
      # some code
    end
  end
end

class Westerner
  def first_name
    @names.first
  end

  alias given_name first_name
end

class Fugitive < Westernew
  def first_name
    'Nobody'
  end

  alias given_name first_name
end

module Mononymous
  def self.included(other)
    other.class_eval { alias_method :full_name, :given_name }
  end
end

class String < Weterner
  include Mononymous
end


