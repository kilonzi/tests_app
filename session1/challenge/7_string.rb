# given a string, return the character after every letter "r"
# 
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
    final = []
    (0..string.size).step(1) do |x|
        if string[x] == "r" or string[x] == "R"
            final << string[x+1]
        end
    end
    final = final.join
    final
end 
#pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")
pirates_say_arrrrrrrrr("are you really learning Ruby?")
