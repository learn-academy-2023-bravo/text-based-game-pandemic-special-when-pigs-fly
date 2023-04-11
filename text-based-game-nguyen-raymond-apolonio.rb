p "Welcome to Iglatinpey a Pandemic Special!"

puts "Another day has passed at Learn Academy. You finished a rough day watching a lecture that about PostgreSQL.  On this particular day Charleen was distracted giving the lectures and digressed into all the rabbit holes.  5p.m. hits, you finish checking out.  Wiping the tears off your face after, and contemplating to yourself...'Am i ever going to make it through this bootcamp alive?'.  You plop down on the couch and turn on the nightly news. Theres an EMERGENCY BROADCAST banner runing across the tv screen.

Warning!!! the deadly swine flu outbreak has made it to your state.  Symptoms are delirious fever which compels the infected to speak in piglatin.  As the fever progress the sick  suffer from brain hemorrhaging and stontaious combusts from the neck up.  Turns out this is what happens when your speak piglatin for an extraneous period of time.

A map gets pushed out to all phones designating the relief zones provided by local municipals.  The bunker nearest to you is named the Debunker Bunker.

The anchor notifies you that the cell service will cut out in 10 mins
"
def get_decision(question, options)
    puts question
  
    options.each_with_index do |value, index|
      puts "\t#{index + 1}) #{value}"
    end
  
    answer = 0
    while answer.to_i < 1 || answer.to_i > options.length
      answer = gets.chomp.to_i
      if answer.to_i >= 1 && answer.to_i <= options.length
        return options[answer.to_i - 1]
      else
        puts 'Invalid, try again'
      end
    end
end

d0 = get_decision('Do you go to the DebunkerBunker?', ['yes', 'no'])

if d0 == "yes"
    "Find some tools to take with you to the bunker"
else
    p "Fakes News Everybody! You choose to stay indoors. Your cat Kevin leaps on your lap after visiting Jimmy's house.  You are now infected...GameOver"
     game_over
end

p "Time is not on your side."

object_array = ["Knife", "First Aid Kit", "Picture"]

object = get_decision('Choose from the following?', object_array)

puts "You take #{object} with you and walk out the front door. Zombies are already roaming the streets. Move quickly and quietly if yo want to stay alive."

p "You pull up your phone to get directions to the bunker. The map flashes up on the screen for 10 seconds, then you lose connection."

puts "
┌──────────────────────────┐
│                          │
│     ┌──────┐             │
│     │Bunker├─────────┐   │
│     └──────┘         │   │
│                      │   │
│                      │   │
│                      │   │
│             ┌────────┘   │
│             │            │
│           ┌─┴─┐          │
│           │You│          │
└───────────┴───┴──────────┘"
   
p "You go to the end of your driveway and hear screaming from next door at Jimmy's house"

d1 = get_decision('What direction do you want to travel in?', ['left', 'straight', 'right'])

if d1 == 'left'
    puts 'You walk to your neighbors house. Your neighbor Jimmy seems different. He stumbles over to you and says "Save my wife!" He falls over and his head explodes. You have no other options other than to go in his house and save his wife. You open his door slowly and a mob of zombies tackle you to the ground ...GameOver.'
    exit
elsif d1 == 'straight'
    puts "The road is clear with a few swine-heads about. They don't seem to notice you. You continue moving as quietly as you can."
    
elsif d1 == 'right'
    puts 'You decide to take a right. "This is the right way, you think". After a few steps, the ground runs out. You fell into a hole in the ground...GameOver'
    exit
end

d2 = get_decision('What direction do you want to travel in?', ['left', 'straight', 'right'])

if d2 == 'left'
    puts "You walk down a trail but notice a dark figure walking towards you. You squint and notice its shia labeouf. 'Oh no' you whisper to your self. 'Oh yes' Shia labeouf screams. He chases you down...GameOver"
    exit
elsif d2 == 'straight'
    puts "You notice a 7-11 straight ahead. You decide to search it for supplies. after walking in, the clerk has turned into a swine-head. You try to escape. However, the swine-head clerk leaps on you and bites you...GameOver"
    exit
elsif d2 == 'right'
    puts "Nearly escaping with your life, the O'l #{object} served you well. You take cover behind the tall hedge to gather yourself for the journey to the bunker. You continue down the road to main street."
end

d3 = get_decision('What direction do you want to travel in?', ['left', 'right'])

if d3 == 'left'
    puts "You turn left and start to climb up a huge hill. Your legs begin to feel sore. You havn't worked out in ages since you started at LEARN Academy. You decide you should nap. FYI you don't ever wake up...GameOver"
    exit
elsif d3 == 'right'
    puts "Good boy, your land nav skills served you well. You follow the road for a few miles."
end

d4 = get_decision('What direction do you want to travel in?', ['straight', 'right'])

if d4 == 'straight'
    puts "You see the DebunkerBunker off in the horizon. Fatigued and dazed you look around. It seems the coast is clear, so you make a run it."
elsif d4 == 'right'
    puts "Things are quiet, and you take a moment to check your phone. The service is still out. You find some cloth to wipe your face. It was contaminated from your efforts to find the bunker...GameOver"
    exit
end

p "The Debunker Bunker has been conducting research of the virus to try and figure out what the infected are saying. Peering into the madness that is this bizarre language, the engineers  accidentally set the pass code to the bunker into piglatin. Translate the phrase properly to open the gates to the DebunkerBunker"

d5 = get_decision("Pick the correct phrase to enter DeBunker (all in piglatin of course)
ouyay an'tcay eesay emay?", ['illWay ithSmay', 'ohnJay enaCay', 'iashay abeouflay'  ])

if d5 == "illWay ithSmay"
    puts 'A zombie jumps down from the roof and slaps you...GameOver'
    exit
elsif d5 == 'ohnJay enaCay'
    puts 'You picked the correct phrase and the door opens: You survived the Swine-Flu and are safe inside the bunker!'
elsif d5 == 'iashay abeouflay'
    puts 'The computer screen says incorrect passcode and "JUST DO IT" screams
    through the speakers. Zombies swarm over to you...GameOver'
    exit
end


 
 






