def batch_badge_creator(speaker, attendee)
    speaker = (["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])
    speaker = speaker.each do |attendee|
    return "Hello, my name is #{attendee}."
    end
  end

def assign_rooms(speaker, room)
  speaker = (["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])
  room = (["one", "two", "three", "four", "five", "six", "seven"])

    speaker.each do |speak|
      room.each do|roo|
  return "Hello, #{speak}! You'll be assigned to room #{roo}!"

  end
end

def badge_maker(name)
  name = (["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])
  name.each do |speak|
  return "Hello, my name is #{speak}."
  end
end



def printer(speaker, room)
    speaker.each do |speak|
      room.each do |aroom|
      puts "#{speaker}"
      puts "#{aroom}"
end
end
