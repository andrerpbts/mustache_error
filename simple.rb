require 'mustache'
require 'virtus'

class Simple < Mustache
  include Virtus.model

  def hello
    'Ola'
  end
end

s = Simple.new
puts s.render
