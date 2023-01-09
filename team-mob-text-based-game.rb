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

    # 2 - INVESTIGATE : 1 - LOOK BEHIND BUSH - LIFE COACH PAMPHLET - GO BACK TO START POINT 
                        # 2 - TALK TO NPC ELYSE - ASK IF SHES SEEN ANYTHING SUSPICIOUS, LEAD TO BUSH, LOOP BACK TO START

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
        # Starting location: LEARN Academy campus



def enter_rooms
    p "You are in the main hallway. Select a number to enter a classroom to investigate: 
    1 Redwood Classroom 
    2 Yosemite Classroom 
    3 Joshua Tree Classroom 
    4 Sequoia Classroom
    5 Kings Canyon Classroom 
    6 Channel Island Classroom 
    7 Instructor's Breakroom"
    enter = gets.chomp
        if enter == '1'
            'You are in RedWood'
        elsif enter =='2'
            'You are in Yosemite'
        elsif enter == '3'
            'You are in Joshua Tree'
        elsif enter == '4'
            'You are in Sequoia'
        elsif enter == '5'
            'You are in Kings Canyon'
        elsif enter == '6'
            'You are in Channel Island'
        elsif enter == '7'
            "You are in the Instructor's breakroom"
    end
end
p enter_rooms