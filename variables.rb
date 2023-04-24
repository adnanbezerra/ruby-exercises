Capital = "ola"
# Capital is allowed

capital = "Ola"
# Not capital is also allowed

_thatsAllowed = "é vero"
# Underscore too
array = [1, 2, 3]
{:symbol => "symbol"}

puts array, :symbol

puts _thatsAllowed.class == String

puts Capital, capital, _thatsAllowed.class