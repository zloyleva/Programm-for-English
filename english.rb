#encoding: cp866
#���᪮-������᪨� ᫮����
words_array = []
input = File.open("words.txt", "r")
while (line = input.gets)
	words_array << line.strip.split(",")
end
input.close
