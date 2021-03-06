def echo(message)
    return message
end

def shout(message)
    return message.upcase
end

def repeat(message, t = 2)
    result = ([message] * t).join(" ")
    return result
end

def start_of_word(str, num)
    return str[0..num-1]
end

def first_word(sentence)
    return sentence.split()[0]
end

def titleize(sentence)
    words = sentence.split.map   do |word|
        if %w(the and over).include?(word)
            word
        else
            word.capitalize
        end
    end
    words.first.capitalize!
    words.join(" ")
end