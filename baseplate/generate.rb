# Generate SVG for a Gridfinity baseplate
#

puts <<EOSVG
<?xml version="1.0" encoding="UTF-8" standalone="no"?>

<svg width="294mm" height="294mm" xmlns="http://www.w3.org/2000/svg">
  <g id="cut">
    <rect fill="none" stroke="red" width="294mm" height="294mm" x="0" y="0" rx="4mm" ry="4mm" />

EOSVG

# Initial offset from edge = 2.15
7.times do |x|
  xpos = 2.15 + (x * 42)
  7.times do |y|
    ypos = 2.15 + (y * 42)
    puts %Q(    <rect fill="none" stroke="red" width="37.7mm" height="37.7mm" x="#{xpos}mm" y="#{ypos}mm" rx="1.85mm" ry="1.85mm" />)
  end
end


puts <<EOSVG
  </g>
</svg>
EOSVG


