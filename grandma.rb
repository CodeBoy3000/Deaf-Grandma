bye = 0

while bye < 3 do
  puts 'Say something to grandma'
  input = gets.chomp

  if input == 'BYE'
  bye = bye + 1
    puts 'PARDON ME?!'
  else
    if input == input.upcase
    bye = 0
      puts 'NO, NOT SINCE ' + (rand(1938..1950)).to_s + '!'
    else
    bye = 0
      puts 'HUH?! SPEAK UP, SONNY!'
    end
  end
end
