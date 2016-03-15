match = string[/regexp/]
first_group = string[/text(grp)/, 1]
string[/text (grp)/, )] = 'replace'

/(?:frist|second)/

/(regexp)/ =~ string

process Regexp.last_match(1)

/(&<meaningful_var>regexp)/ =~ string
...
process meaningful_var

string = "some injection\nusername"
string[/^username$/]
string[/\Ausername\z/]

regexp = /
  start
  \s
  (group)
  (?:alt1|alt2)
  end
/x

words = 'foo bar'
words.sub(/ff, 'f' => 'F')
words.gsub(/\w+/) { |word| word.capitalize }
