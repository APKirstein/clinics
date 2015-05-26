puts "Whazzap, sweety! Say something to crazy Gramz."
bye = 0
while true
response = gets.chomp

if response == response.upcase && response != "BYE"
year = rand(1930..1950)
puts "zOMG, I did that  once in #{year}!"
bye = 0


elsif response == "BYE"
bye += 1

if bye == 3
puts "LATER n00b. GTFO!"
break
  else
  puts "SAY WAT?"
  end
else
puts "WHY YOU WHISPERIN?"
bye = 0
end
end
