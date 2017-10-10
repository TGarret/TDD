def ftoc (fahrenheit)
  centigrate = ( fahrenheit - 32) / 1.8
  centigrate.round
end

def ctof (centigrate)
  fahrenheit = ( centigrate * 1.8 ) + 32
end
