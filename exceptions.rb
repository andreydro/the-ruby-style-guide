raise SomeException, 'message'

raise 'message'

def foo
  # here implementing main logic
rescue
  # here goes processing of mistakes
end

def with_io_error_handling
  yield
rescue IOError
  # handle IOError
end

with_io_error_handling { something_taht_might_fail }
with_io_error_handling { something_else_that_might_fail }

def foo
  read_file
rescue Errno:ENIENT => ex
  handle_error(ex)
end

if d.zero?
  puts 'Cannot divide by o!'
else
 n / d
end


begin
  # takes StandardError
rescue => e
  # exceptions processing
end

begin
  # here calls for exception
rescue StandardError => e
  # mistakes processing
end



begin
  # code with mistake
rescue IOError => e
  # some action
rescue StandardError => e
  # some action
end

f = File.open('testfile')
begin
  # .. process
rescue
  # .. handle error
ensure
  f.close unless f.nil?
end

File.open('testfile') do |f|
  # ...
end


