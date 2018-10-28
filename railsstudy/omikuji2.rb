print  "おみくじスタート\n"
print  "eキーを押してください："
str  =  gets.chop
num  = rand(5) + 1


if str == "e" then
  case
  when num == 1
    print  "大吉\n"
  when num == 2
    print  "中吉\n"
  when num == 3
    print  "吉\n"
  when num == 4
    print  "小吉\n"
  when num == 5
    print  "凶\n"
  end

  else
    print "入力ミス\n"
end
