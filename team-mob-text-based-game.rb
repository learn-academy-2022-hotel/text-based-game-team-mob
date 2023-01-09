# planning - 
# include legend for gaming controls
# storyline/plot:
    # LEARN Academy Murder Mystery
    # use cohort as characters
    # "Accidental" death from alcohol
    # Victim --> Trish
    # Motive: Revenge for screenshot, forgetting to hit record, running over on lecture
    # Suspects -->   Redwood: Bora Oscar Monica
                #    Yosemite: Christian Natally Dominique
                #    Joshua Tree: James Lea Octavio Aileen
                #    Sequoia: Dave Molly Torin
                #    Kings Canyon: Raymond Chris Ney
                #    Channel Island: Matt Moss Romeo Fred
                #    Instructors: Sarah Nicole Charlean
    # Culprit: Instructor's group
    # Location: San Diego, CA
    # Storyline: Welcome to the fabulous, sunny San Diego, California! Home to the coding bootcamp, LEARN Academy.... and a blood thirsty murderer. Hotel cohort is in town to celebrate their graduation, until tradgedy strikes. Trish, one of the lead instructors at LEARN has been found unalived by what looks like from alcohol poisoning. Upon closer inspection, foul play has been suspected from someone in the cohort, or cohort team. You, the detective, have been handed an assignment to solve who murdered Trish. Solve the case, and bring the murderer to justice! 
    # Clues: Hawaiian shirt, flannel, NAVY hoodie, life coach pamphlet
    # Start location: LEARN campus - 1 - ENTER BUILDING 2 - INVESTIGATE OUTSIDE 3 - LEAVE CAMPUS (AUTOMATIC LOSE)


    # 1 - ENTER BUILDING (MAIN HALL): 1-7 ROOM NAMES:
        # 1 REDWOOD CLASSROOM:
            # 1 - TALK TO BORA -> SEND TO YOSEMITE(BACK TO PREV ROOM)
            # 2 - OSCAR -> SEND TO BORA(1)
            # 3 - MONICA -> SEND TO YOSEMITE(BACK TO PREV ROOM)   
        # 2 YOSEMITE CLASSROOM
            # 1 Christian - Wearing Navy Hoodie - 
            # 2 Natally - SLEEPING
            # 3 Dominique
        # 3 JOSHUA TREE CLASSROOM
        # 4 SEQUOIA CLASSROOM
        # 5 KINGS CANYON CLASSROOM
        # 6 CHANNEL ISLAND CLASSROOM
        # 7 INSTRUCTORS BREAKROOM
                     
        # Welcome to the fabulous, sunny San Diego, California! Home to the coding bootcamp, LEARN Academy.... and a blood thirsty murderer. Hotel cohort is in town to celebrate their graduation, until tradgedy strikes. Trish, one of the lead instructors at LEARN has been found unalived by what looks like from alcohol poisoning. Upon closer inspection, foul play has been suspected from someone in the cohort, or cohort team. You, the detective, have been handed an assignment to solve who murdered Trish. Solve the case, and bring the murderer to justice!

        # Starting location: LEARN Academy MAIN HALL
p 'Welcome to the fabulous, sunny San Diego, California! Home to the coding bootcamp, LEARN Academy.... and a blood thirsty murderer. Hotel cohort is in town to celebrate their graduation, until tradgedy strikes. Trish, one of the lead instructors at LEARN has been found unalived by what looks like from alcohol poisoning. Upon closer inspection, foul play has been suspected from someone in the cohort, or cohort team. You, the detective, have been handed an assignment to solve who murdered Trish. Solve the case, and bring the murderer to justice!'

def explore_redwood
    p  "You are in Redwood. Do you wish to explore or exit the room enter 1 to leave or 2 to explore"
    enter_value = gets.chomp
        if enter_value == "1"
            "you have left the room"
        elsif
        end
end   


def explore_yosemite
    p  "You are in Yosemite. Do you wish to explore or exit the room enter 1 to leave or 2 to explore"
    enter_value = gets.chomp
        if enter_value == "1"
            "you have left the room"
        end
end 


def explore_josuatree
    p  "You are in Joshua Tree. Do you wish to explore or exit the room enter 1 to leave or 2 to explore"
    enter_value = gets.chomp
        if enter_value == "1"
            "you have left the room"
        end
end 


def explore_sequoia
    p  "You are in Sequoia. Do you wish to explore or exit the room enter 1 to leave or 2 to explore"
    enter_value = gets.chomp
        if enter_value == "1"
            "you have left the room"
        end
end 


def explore_instructor_breakroom
    p  "You are in Instructor Breakroom. Do you wish to explore or exit the room enter 1 to leave or 2 to explore"
    enter_value = gets.chomp
        if enter_value == "1"
            "you have left the room"
        end
end 

def enter_rooms
    p 'You are in the main hallway. Select a number to enter a classroom to investigate: 1 Redwood Classroom, 2 Yosemite Classroom, 3 Joshua Tree Classroom, 4 Sequoia Classroom, 5 Instructor Breakroom'
    enter = gets.chomp
        if enter == '1'
             explore_redwood
        elsif enter =='2'
             explore_yosemite
        elsif enter == '3'
             explore_josuatree
        elsif enter == '4'
             explore_sequoia
        elsif enter == '5'
             explore_instructor_breakroom
         end
end
p enter_rooms
