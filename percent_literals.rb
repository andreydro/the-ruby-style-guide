%(<tr><td class="name">#{name}</td>)

name = 'Bruce Wayne'
time = "8 o'clock"
question = '"What did you say?"'
quote = %q(<p class='quote'>"What did you say?"</p>)

%r{^/(.*)$}
%r{^/blog/2011/(.*)$}

date = `date`
echo = %x(echo `date`)

%w(one two three)
%q("Test's king!", John said.)
