#encoding: cp866
#Русско-английский словарь
@answer_true = 0.00
@answer_all = 0.00
def read_file
	@words_array = []
	input = File.open("words.txt", "r")
	while (line = input.gets)
		@words_array << line.strip.split(",")
	end
	input.close
end
def get_new_word
	number_ru = rand(0..@words_array.size)
	@words_array[number_ru][1]
end

require 'sinatra'

get '/' do
	read_file
	@count_words = @words_array.size #Количество слов в словаре
	erb :index
end
