def count(string)
    upper, lower, number, special = 0,0,0,0
    for i in 0..string.length - 1
        if /[[:upper:]]/.match(string[i])
            upper += 1
        elsif /[[:lower:]]/.match(string[i])
            lower += 1
        elsif /[[:digit:]]/.match(string[i])
            number += 1
        else
            puts string[i]
            special += 1
        end
    end
    puts ("Upper case letters: '#{upper}'")
    puts ("Lower case letters: '#{lower}'")
    puts ("Number: '#{number}'")
    puts ("Special characters: '#{special}'")
end

str = "#GeeKs01fOr@gEEks07"
count(str)