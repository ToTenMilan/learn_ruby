def ftoc(fahrenheit)
  5.0 / 9.0  * (fahrenheit.to_f - 32)
end

def ctof(celsius)
  celsius.to_f * 1.8 + 32
end