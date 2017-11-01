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

def titleize(phrase)
    sentence = phrase.split(/ |\_|\-/)
    sentence[0].capitalize!
    (1..sentence.length-1).each do |i|
        if sentence[i] != 'and' && sentence[i] != 'the'  && sentence[i] != 'over'
            sentence[i].capitalize!
        end
    end
    sentence.join(" ") 
end
