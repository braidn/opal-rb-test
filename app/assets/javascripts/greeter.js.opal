require 'opal-jquery'

# console ouput aka: console.log()
puts 'Gday test to console'

Document.ready? do
  Element.find('body').html = '<h1>Hi There</h1>'
end
