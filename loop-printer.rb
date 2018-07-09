puts ''
puts 'ENV='
puts `env`
current = 0
limit = 10
delay = 1


while current < limit do
  puts "#{current}/#{limit} - #{Time.now}"
  current += 1
  sleep(delay)
end
