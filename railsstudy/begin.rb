begin
  File.open("omikuji.rb", encoding: "utf-8") do |f|
    print f.gets
  end
rescue
  warn "エラーが発生しました"
end
