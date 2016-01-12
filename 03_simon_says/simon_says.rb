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