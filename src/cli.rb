require_relative "eternalize_urls"

if ARGV.length < 1 || ARGV.length > 1
  abort("usage: eternalize_urls FILE")
end

puts archive_file(ARGV[0])