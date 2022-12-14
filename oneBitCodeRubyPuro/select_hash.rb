hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}

puts 'Selecionando keys com valor maiores que 1'

selection_key = hash.select do |key, value|
    key > 1
end

puts selection_key

selection_value = hash.select do |key, value|
    value == 'um' || value == 'tres'
end

puts selection_value
