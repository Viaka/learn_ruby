#write your code here
def echo(phrase)
    return phrase
end

def shout(phrase)
    return phrase.upcase
end

def repeat(phrase, num=2)
    sentence = ""
    (0..num-1).each do |i|
        sentence += phrase 
        sentence += " "
    end
    return sentence.chop
end

def start_of_word(phrase, letters)
    return phrase[0,letters]
end

def first_word(phrase)
    return phrase[0,phrase.index(" ")]
end

def titleizer(phrase)
    return phrase.titleize
end