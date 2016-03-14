SomeClass.some_method
some_object.some_method
SomeModule::SomeClass:SOME_CONST
SomeModule::SomeClass()

def some_method
  #some code
end

def some_method_with_parameters(param1, param2)
  #some code
end

def some_method(c, d, a = 1, b = 2)
  puts "#{a}, #{b}, #{c}, #{d}"
end

some_method('w', 'x') # => '1, 2, w, x'
some_method('w', 'x', 'y') # => 'y, 2, w, x'
some_method('w', 'x', 'y', 'z') # => 'y, z, w, x'

a = 'foo'
b = 'bar'
c = 'baz'
d = 'foobar'

a = 'foo'
b = 'bar'

a, b = b, a
puts a # => 'bar'
puts b # => 'foo'

def multi_return 
  [1, 2]
end

first, second = multi_return


first, *list = [1, 2, 3, 4]

hello_array = *'Hello'

a = *(1..3)

foo = 'one,two,three,four,five'

*beginning, _ = foo.split(',')
*beginning, something, _ = foo.split(',')

a, = foo.split(',')
a, b, = foo.split(',')

first, _second = foo.split(',')
first, _second, = foo.split(',')
first, *_ending = foo.split(',')

arr.each { |elem| puts elem }

elem # => nedostupen za predelami blocka

if some_condition
  # so action
end

if some_condition
  do_something
  do_something
end

result = some_condition ? something : something_else
# ?: = if/then/else/end

if some_condition
  nested_condition ? nested_something : nested_something_else
else
  something_else
end

result = 
  if condition
    x
  else
    y
  end

x = !something

x = 'test'
unless x.nil?
  # some variable
end

if some_condition && some_other_condition
  do_something
end

document.saved? || document.save!

do_something if some_condition

some_condition && do_something

if some_condition
  10.times do
    #multi-line body omitted
  end
end

do_something if some_condition && other_condition

do_something unless some_condition

some_condition || do_something

if success?
  puts 'success'
else
  puts 'failure'
end


if x > 10
  # code omitted
end

while x > 5
  # code omitted
end

until x > 5
  # code omitted
end

do_something while some_condition

do_something until some_condition

loop do
  do_something
end

loop do 
  puts val
  val += 1
  break unless val < 0
end

class Person
  attr_reader :name, :age

  # omitted
end

temperance = Persom.new('Temperance', 30)
temperance.name

puts temperance.age

x = Math.sin(y)
array.delete(e)

bowling.score.should == 0

user.set(name: 'John', age: 25, permissions: { read: true})

class Person < Active>record::Base
  validates :name, persence: true, length: { within: 1..10 }
end

Kernel.exit!
2.even?
fork
'test'.upcase

names.map(&:upcase)

names = %w(Bozhidar Steve Sarah)

names.each { |name| puts name }

name.select { |name| name.start_with?('S') }.map(&:upcase)

require 'tempfile'

def with_tmp_dir(&block)
  Dir.mktmpdir do |tmp_dir|
    Dir.chdir(tmp_dir, &block)
  end
end

with_tmp_dir do |dir|
  puts "dir available like a parametr, and pwd has a value: #{dir}"
end


def some_method(some_arr)
  some_arr.size
end

def ready?
  if last_reviewed_at > last_updated_at
    worker.update(content, options)
    self.status = :in_progress
  end
  status == :verified
end

class Foo
  attr_accessor :options

  def do_something(params = {})
    unless params[:when] == :later
      output(options[:message])
    end
  end
end


v = array.grep(/foo/)
if v 
  do_something(v)
  ...
end

x += y
x *=y
x **= y
x /= y
x ||= y
x &&= y

name ||= 'Bozhidar'

enabled = true if enabled.nil?

something = something && something.donwcase

something &&= something.downcase

something.is_a?(Array)
(1..100).include?(7)
some_thing =~ /something/

'ruby' == some_str
1.0.eql? x

require 'English'
$LOAD_PATH.unshift File.dirname(__FILE__)

f(3 + 2) + 1

1 = ->(a, b) { a + b }
1.call(1, 2)

1 = lambda do |a, b|
  tmp = a * 7
  tmp * b / 50
end

1 = ->(x, y) { something(x, y) }

1 = -> { something }

p = proc { |n| puts n }

1 = ->(v) { puts v }
1.call(1)

result = hash.map { |_k, v| v + 1 }

def something(x)
  _unused_var, used_var = something_else(x)
  # ...
end

result = hash.map { |_, v| v + 1 }

def something(x)
  _, used_var = something_else(x)
  # ...
end

sprintf('%d %d', 20, 10)
# => '20 10'

sprintf('%{first} %{second}', first: 20, second: 10)
# -//-

format ('%d %d', 20, 10)
# -//-

format('%{first} %{second}, first: 20, second: 10')
# -//-

%w(one two three).join(', ')

[*paths].each { |path| do_something(path) }

Array(paths).each { |path| do_something(path) }

do_something if (1000..2000).include?(x)

do_something if x.between?(1000, 2000)

if x.even?
end

if x.odd?
end

if x.nill?
end

if x.zero?
end

if x == 0
end

do_something if something

def value_set?
  !@some_boolean.nil?
end

at_exit { puts 'Goodbye!' }

def compute_thing(thing)
  return unless thing[:foo]
  update_with_bar (thing[:foo])
  return re_compute(thing) unless thing[:foo][:bar]
  partial_compute(thing)
end

[0, 1, 2, 3].each do |item|
  next unless item > 1
  puts item
end

