require_relative 'word_guesser'

describe WordGuesser do 
	 let(:word) { WordGuesser.new("") }

	it "Converts a string to string of hashes at string.length" do
		word = WordGuesser.new("RO")
		expect(word.str_to_dashes).to eq 0..1
	end 
end
