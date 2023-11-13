require 'erb'
template = File.read('index.erb')
result = ERB.new(template).result
File.write('index.html', result)