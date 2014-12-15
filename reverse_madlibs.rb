p ARGV

if ARGV.empty?
  puts "No Input file!"
  exit
end

if !File.exists?(ARGV[0])
  puts ":"