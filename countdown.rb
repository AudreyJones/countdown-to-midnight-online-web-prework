
def countdown(count)
  while count < 12
    puts "#{count} SECOND(S)!"
    count -= 1
    if count == 0
      break
    end
  end

end
