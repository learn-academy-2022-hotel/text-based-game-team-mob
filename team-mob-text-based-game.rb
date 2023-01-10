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
p 'Welcome to the fabulous, sunny San Diego, California! Home to the coding bootcamp, LEARN Academy.... and a blood thirsty murderer. Hotel cohort is in town to celebrate their graduation, until tradgedy strikes. Trish, one of the lead instructors at LEARN has been found unalived by what looks like from alcohol poisoning. Upon closer inspection, foul play has been suspected from someone in the cohort, or cohort team. You, the detective, have been handed an assignment to solve who murdered Trish. Explore each separate room, find the clues belonging to the murderer to bring them to justice! In order to solve the case you must enter every room before entering the Instructor Breakroom. Good Luck!'

# def explore_redwood
#     p  "You are in Redwood. Bora, Oscar, Monica have given you an item belonging to the suspect: Hawaiian Shirt"
#     enter_value = gets.chomp
#         if enter_value == "1"
#             "You have left the room"
#             return 
#         elsif enter_value == "2"
#             "Lets explore!"
#         end
# end   


# def explore_yosemite
#     p  "You are in Yosemite. Christian, Natally, and Dominique have given you an item belonging to the suspect: A flannel shirt"
#     enter_value = gets.chomp
#         if enter_value == "1"
#             "You have left the room"
#         elsif enter_value == "2"
#             "Lets explore!"
#         end
# end 


# def explore_joshuatree
#     p  "You are in Joshua Tree. James, Lea, Octavio and Aileen have given you an item belonging to the suspect: A NAVY hoodie"
#     enter_value = gets.chomp
#         if enter_value == "1"
#             "you have left the room"
#         elsif enter_value == "2"
#             "Lets explore!"
#         end
# end 


# def explore_sequoia
#     p  "You are in Sequoia. Dave, Molly and Torin have given you an item belonging to the suspect: A Corn Bread Casserole receipe"
#     enter_value = gets.chomp
#         if enter_value == "1"
#             "you have left the room"
#         elsif enter_value == "2"
#             "Lets explore!"
#         end
# end 


# def explore_instructor_breakroom
#     p  "You are in Instructor Breakroom. Great job finding all of the clues, now choose who the murderer is Sarah(1), Nicole(2) or Charlean(3)"
#     enter_value = gets.chomp
#         if enter_value == "1"
#             "You chose Sarah, she is not the murderer. Now the suspect got away, you LOSE"
#         elsif enter_value == "2"
#             "You chose Nicole, she is not the murderer. Now the suspect got away, you LOSE"
#         elsif enter_value == "3"
#             "You chose Charlean, she is the murderer. Her Motive was to get revenge for Trish taking the screenshot of her during the holidays and having the class set it as their background."
#         end 
#     end 
    
    # def instructor_breakroom_options
    #     enter_options = gets.chomp
    #     if enter_options == 1
    #         return enter_rooms
    # end

    # different_classes = ['Redwood Classroom', 'Yosemite Classroom', 'Joshua Tree Classroom', 'Sequoia Classroom', 'Instructor Breakroom']

    # redwood_classroom.Hash.new
    # redwood_classroom[:exit] = 'You have left the room'


# Hotel Murder Mystery

def enter_rooms()
    p 'You are in the main hallway. Select a number to enter a classroom to investigate: 1 Redwood Classroom, 2 Yosemite Classroom, 3 Joshua Tree Classroom, 4 Sequoia Classroom, 5 Instructor Breakroom'
    enter = gets.chomp
        if enter == '1'
            p  "You are in Redwood. Bora, Oscar, Monica have given you an item belonging to the suspect: Hawaiian Shirt. Select (1) to exit the room"
            enter_value = gets.chomp
                if enter_value == "1"
                    "You have left the room"
                    return enter_rooms
                elsif enter_value == "2"
                    "Lets explore!"
                end
        elsif enter =='2'
            p  "You are in Yosemite. Christian, Natally, and Dominique have given you an item belonging to the suspect: A flannel shirt. Select (1) to exit the room"
            enter_value = gets.chomp
                if enter_value == "1"
                    "You have left the room"
                    return enter_rooms
                elsif enter_value == "2"
                    "Lets explore!"
                end
        elsif enter == '3'
            p  "You are in Joshua Tree. James, Lea, Octavio and Aileen have given you an item belonging to the suspect: A NAVY hoodie. Select (1) to exit the room"
            enter_value = gets.chomp
                if enter_value == "1"
                    "you have left the room"
                    return enter_rooms
                elsif enter_value == "2"
                    "Lets explore!"
                end
        elsif enter == '4'
            p  "You are in Sequoia. Dave, Molly and Torin have given you an item belonging to the suspect: A Corn Bread Casserole receipe. Select (1) to exit the room"
            enter_value = gets.chomp
                if enter_value == "1"
                    "you have left the room"
                    return enter_rooms
                elsif enter_value == "2"
                    "Lets explore!"
                end
        elsif enter == '5'
            p  "You are in the Instructor Breakroom. Great job finding all of the clues: Hawaiian shirt, a flannel, a NAVY hoodie, and a Corn Bread Casserole receipe. Now choose who the murderer is Sarah(1), Nicole(2) or Charlean(3)."
            enter_value = gets.chomp
                if enter_value == "1"
                    "You chose Sarah, she is not the murderer. Now the suspect got away, you LOSE"
                elsif enter_value == "2"
                    "You chose Nicole, she is not the murderer. Now the suspect got away, you LOSE"
                elsif enter_value == "3"
                    "You chose Charlean, she is the murderer. Her Motive was to get revenge for Trish taking the screenshot of her during the holidays and having the class set it as their background."
            end 
        end

end
p enter_rooms
