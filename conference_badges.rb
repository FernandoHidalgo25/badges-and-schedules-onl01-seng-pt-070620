def badge_maker(name)
  return "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(speakers)
  speakers.collect {|speaker| badge_maker(speaker)}
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
rooms = [1,2,3,4,5,6,7]
def assign_rooms(speakers)
  speakers.each_with_index.map {|speaker, index| "Hello #{speaker}! You'll be assigned to room #{index+1}!"}
  end

#def assign_rooms(speakers_lineup)
 #speakers_lineup.each_with_index.map {|speaker, index| "Hello, #{speaker}! #You'll be assigned to room #{index+1}!"}
#end