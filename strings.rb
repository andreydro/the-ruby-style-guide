email_with_name = "#{user.name} <#{user.email}>"

email_with_name = format('%s <%s>', user.name, user.email)

"From: #{user.first_name}, #{user.last.name}"

name = 'Bozhidar'

name = "Bozhidar"

char = 'c'

class Person
  attr_reader :first_name, :last_name

  def initialize(first_name, last_name)
    @first_name =first_name
    @last_name = last_name
  end

  def to_s
    "#{@first_name} #{@last_name}"
  end
end

$global = 0

puts "$global = #{$global}"

message = "This is the #{result}"

html = ''
html << '<h1>Page title</h1>'
paragraphs.each do |paragraph|
  html << "<p>#{paragraph}</p>"
end

url = 'http://example.com'
str = 'lisp-case-rules'

url.sub('http://', 'https://')
str.tr('-', '_')

code = <<-END.gsub(/^\s+\|/, '')
  |def test
  |  some_method
  |  other_method
  |end
END

code = <<~END
  def test
    some_method
    other_method
  end
END


