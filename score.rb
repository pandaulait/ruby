score = 70

if (score>=50||score<=100)&&score>=80
  puts "スコアは50以上または100以下でありかつスコアは80以上です。"
end

if score>=50||(score<=100&&score>=80)
  puts "スコアは50以上または、80以上100以下です。"
end