
def countdown(x)
    counter = x
    while counter >= 1
        puts "#{counter} SECOND(S)!"
        counter -= 1
        end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
    counter = x
    while counter >= 1
        puts "#{counter} SECOND(S)!"
        counter -= 1
        sleep 1
    end
    return "HAPPY NEW YEAR!"
end

