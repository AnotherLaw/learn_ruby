# I just realised what this thing was supposed to do...

def ftoc(fheit)
    return (fheit.to_f - 32) * 5 / 9
end

def ctof(celc)
    return celc.to_f * 9 / 5 + 32
end