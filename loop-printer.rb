current = 0
limit = 30
delay = 10


while current < limit do
  puts "#{current}/#{limit} - #{Time.now}"
  current += 1
  sleep(delay)
end
