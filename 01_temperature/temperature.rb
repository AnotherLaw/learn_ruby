# temperature.rb
# Must pass examples as given in temperature_spec.rb
#
# # Formulas
# Fahrenheit to Celsius:
# C = (F - 32) * 5/9
# Celsius to Fahrenheit:
# F = C * 9/5 + 32
#
# Use the .to_f class to ensure that division and multiplication is not done via integers only.

def ftoc(fheit)
    return (fheit.to_f - 32) * 5 / 9
end

def ctof(celc)
    return celc.to_f * 9 / 5 + 32
end