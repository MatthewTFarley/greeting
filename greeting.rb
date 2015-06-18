ARGV.each do |arg|
  next if arg == ARGV[0]
  puts "#{ARGV[0].capitalize} #{arg.capitalize}!"
end