salary = 1_000

:some_symbol

def some_method
  ...
end

class SomeClass
  ...
end

class SomeXML
  ...
end

class XMLSomething
  ...
end

SOME_CONST = 5

class Person
  def update
  end
end

class Person
  def update!
  end

  def update
  end
end

class Array
  def flatten_once!
    res = []

    each do |e|
      [*e].each { |f| res << f }
    end

    replace(res)
  end

  def flatten_once
    dup.flatten_once!
  end
end

def +(other)
  # some code
end

some_hash.size

all_songs = users.flat_map(&:somgs).uniq

array.reverse_each { ... }

