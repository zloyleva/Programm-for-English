#encoding: cp866
#Русско-английский словарь
words_array = []
input = File.open("words.txt", "r")
while (line = input.gets)
	words_array << line.strip.split(",")
end
input.close

puts "Количество слов в словаре : #{words_array.size}"
answer_true = 0.00
answer_all = 0.00

while true
	number_ru = rand(0..words_array.size)
	print "Введите слово '#{words_array[number_ru][1]}' на английском или нажмите Enter для выхода: "
	user_word = gets.strip
end