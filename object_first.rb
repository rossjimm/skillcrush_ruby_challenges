class Artist

  attr_accessor :name , :agent_name

end

class Musician < Artist
  def schmooze
    return "Listen to me blow my trumpet, and your mind"
  end
end


class Actor < Artist
   def pitch
    return "You should see my Hamlet speech, bro!"
  end
end

my_actor = Actor.new
my_actor.name = "Mark Borshardt"
actor_name = my_actor.name

my_musician = Musician.new
my_musician.name = "Thom Yorke"
musician_name = my_musician.name

puts"#{actor_name} says #{my_actor.pitch}, #{musician_name} says #{my_musician.schmooze}"


puts my_actor.inspect
puts my_musician.inspect