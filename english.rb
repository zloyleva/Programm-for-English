#encoding: cp866
#���᪮-������᪨� ᫮����
words_array = []
input = File.open("words.txt", "r")
while (line = input.gets)
	words_array << line.strip.split(",")
end
input.close

puts "������⢮ ᫮� � ᫮��� : #{words_array.size}"
answer_true = 0.00
answer_all = 0.00

while true
	number_ru = rand(0..words_array.size)
	print "������ ᫮�� '#{words_array[number_ru][1]}' �� ������᪮� ��� ������ Enter ��� ��室�: "
	user_word = gets.strip
end