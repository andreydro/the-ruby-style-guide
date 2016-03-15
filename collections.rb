arr = []
hash = {}

STATES = %w(draft open closed)

STATES = %i(draft open closed)

VALUES = [1001, 2020, 3333]

hash = { one: 1, two: 2, three: 3 }

{ :a => 1, 'b' => 2}

hash.key?(:test)
hash.value?(value)

hash.each_key { |k| p k }
hash.each_value { |v| p v }

heroes = { batman: 'Bruce Wayne', superman: 'Clark Kent' }

heroes.fetch(:superman)

batman = { name: 'Bruce Wayne', is_evil: false }

batman.fetch(:is_evil, true) # => false

batman = { name: 'Bruce Wayne'}

batman.fetch(:powers) { obtain_batman_powers }

email, username = data.values_at('email', 'nickname')

Regexp.last_match(1)

def awesome_things(index = nil)
  if index && @awesome_things
    @awesome_things[index]
  else
    @awesome_things
  end
end

