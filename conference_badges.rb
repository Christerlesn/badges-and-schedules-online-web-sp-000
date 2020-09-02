def badge_maker(speaker)
return "Hello, my name is #{speaker}."
end

speakers_lineup = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(speakers_lineup)
  speakers_lineup.collect do |speakers|
  badge_maker(speaker)

end 
