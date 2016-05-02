#encoding: cp866
#Русско-английский словарь
words_array = []
input = File.open("words.txt", "r")
while (line = input.gets)
	words_array << line.strip.split(",")
end
input.close
