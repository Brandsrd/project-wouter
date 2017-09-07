require 'Date'

hour = Time.now.hour

if (hour > 9 && hour < 18)
  puts "digg" * 100
else
  puts "Sorry, the shop is closed.."
end
