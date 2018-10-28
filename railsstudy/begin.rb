begin
  File.open("omikuji.rb", encoding: "utf-8") do |f|
    print f.gets
    print f.gets
    print f.gets
    print f.gets
    print f.gets
  end
rescue   =>  e
  warn "#{e.class} / #{e.message}"
end
