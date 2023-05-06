text = open('./large_text_file.txt', mode = 'r')
lines = 0

# Stream 1024 bytes at a time
while (chunk = text.read(1024))
  # Process chunk
  lines += chunk.count("/n")
end

puts lines
