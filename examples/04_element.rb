require 'victor'

svg = SVG.new

# These two are the same
svg.element :rect, x: 2, y: 2, width: 200, height: 200, fill: '#ddd'
svg.rect x: 2, y: 2, width: 200, height: 200, fill: '#ddd'

puts "Result:\n\n"
p svg.content
