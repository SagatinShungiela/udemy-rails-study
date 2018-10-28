# コメント
books = {
  "python入門" => 800,
  "Ruby入門" => 700,
  "C++入門" => 600
}

# puts books ["C++入門"]
# puts books ["python入門"]
# puts books ["Ruby入門"]

books["C言語入門"] = 500
# puts books ["C言語入門"]

books.each do |key,val|
  puts "#{key},#{val}円"
end
