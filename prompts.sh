#part one

1. 
➜  Star_Wars_CLI git:(master) ✗ cd star_wars
➜  star_wars git:(master) ✗ mkdir death_star
➜  star_wars git:(master) ✗ cd death_star 
➜  death_star git:(master) ✗ touch darth_vader.txt
➜  death_star git:(master) ✗ touch princess_leia.txt
➜  death_star git:(master) ✗ touch storm_trooper.txt

2.
➜  death_star git:(master) ✗ cd ..
➜  star_wars git:(master) ✗ mkdir galaxy_far_far_away

3.
➜  star_wars git:(master) ✗ cd galaxy_far_far_away 
➜  galaxy_far_far_away git:(master) ✗ mkdir tatooine
➜  galaxy_far_far_away git:(master) ✗ cd tatooine 
➜  tatooine git:(master) ✗ touch luke.txt
➜  tatooine git:(master) ✗ touch ben_kenobi.txt
➜  tatooine git:(master) ✗ ls
ben_kenobi.txt luke.txt

4.
➜  tatooine git:(master) ✗ mkdir millenium_falcon
➜  tatooine git:(master) ✗ cd millenium_falcon 
➜  millenium_falcon git:(master) ✗ touch han_solo.txt
➜  millenium_falcon git:(master) ✗ touch chewbaca.txt


#part two
1.
➜  millenium_falcon git:(master) ✗ cd ..
➜  tatooine git:(master) ✗ mv ben_kenobi.txt obi_wan.txt

#part three
1.
➜  tatooine git:(master) ✗ cd ..
➜  galaxy_far_far_away git:(master) ✗ cd ..
➜  star_wars git:(master) ✗ cd death_star 
➜  death_star git:(master) ✗ cp storm_trooper.txt ../galaxy_far_far_away/tatooine

#part four
1.
➜  star_wars git:(master) ✗ mv galaxy_far_far_away/tatooine/luke.txt galaxy_far_far_away/tatooine/millenium_falcon/
    #moves luke to millenium falcon
➜  star_wars git:(master) ✗ mv galaxy_far_far_away/tatooine/obi_wan.txt galaxy_far_far_away/tatooine/millenium_falcon
    #moves obi_wan to millenium falcon

2.
➜  star_wars git:(master) ✗ mv galaxy_far_far_away/tatooine/millenium_falcon galaxy_far_far_away/ 

3.
➜  star_wars git:(master) ✗ mv galaxy_far_far_away/millenium_falcon death_star/

4.
➜  star_wars git:(master) ✗ cd death_star
➜  death_star git:(master) ✗ mv princess_leia.txt millenium_falcon/


#part five
1.
➜  star_wars git:(master) ✗ cd death_star
➜  death_star git:(master) ✗ ls
darth_vader.txt   millenium_falcon  princess_leia.txt storm_trooper.txt
➜  death_star git:(master) ✗ cd millenium_falcon 
➜  millenium_falcon git:(master) ✗ ls
chewbaca.txt han_solo.txt luke.txt     obi_wan.txt
➜  millenium_falcon git:(master) ✗ rm obi_wan.txt

#part six
1.
➜  star_wars git:(master) ✗ cd galaxy_far_far_away 
➜  galaxy_far_far_away git:(master) ✗ mkdir yavin_4

2.
➜  galaxy_far_far_away git:(master) ✗ cd ..
➜  star_wars git:(master) ✗ mv death_star/millenium_falcon galaxy_far_far_away/yavin_4

3.
➜  star_wars git:(master) ✗ cd galaxy_far_far_away 
➜  galaxy_far_far_away git:(master) ✗ cd yavin_4 
➜  yavin_4 git:(master) ✗ mkdir x_wing

4.
➜  yavin_4 git:(master) ✗ cd ..
➜  galaxy_far_far_away git:(master) ✗ mv yavin_4/millenium_falcon/princess_leia.txt yavin_4      
➜  galaxy_far_far_away git:(master) ✗ mv yavin_4/millenium_falcon/luke.txt yavin_4/x_wing 

5.
➜  galaxy_far_far_away git:(master) ✗ cd ..                               
➜  star_wars git:(master) ✗ mv galaxy_far_far_away/yavin_4/millenium_falcon galaxy_far_far_away
➜  star_wars git:(master) ✗ mv galaxy_far_far_away/yavin_4/x_wing galaxy_far_far_away


6.
➜  star_wars git:(master) ✗ cd death_star 
➜  death_star git:(master) ✗ mkdir tie_figther_1 tie_fighter_2 tie_figther_3

7.
➜  death_star git:(master) ✗ cd ..
➜  star_wars git:(master) ✗ mv death_star/darth_vader.txt death_star/tie_fighter_1

8.
➜  star_wars git:(master) ✗ cp death_star/storm_trooper.txt death_star/tie_fighter_2
➜  star_wars git:(master) ✗ cp death_star/storm_trooper.txt death_star/tie_fighter_3

9.
➜  star_wars git:(master) ✗ mv death_star/tie_fighter_1 galaxy_far_far_away 
➜  star_wars git:(master) ✗ mv death_star/tie_fighter_2 galaxy_far_far_away 
➜  star_wars git:(master) ✗ mv death_star/tie_fighter_3 galaxy_far_far_away 


#part seven

1.
➜  star_wars git:(master) ✗ cd galaxy_far_far_away 
➜  galaxy_far_far_away git:(master) ✗ rm -r tie_fighter_3
➜  galaxy_far_far_away git:(master) ✗ rm -r tie_fighter_2


#part eight

1.
➜  galaxy_far_far_away git:(master) ✗ cd x_wing 
➜  x_wing git:(master) ✗ touch the_force.txt

2.
➜  x_wing git:(master) ✗ cd .. 
➜  galaxy_far_far_away git:(master) ✗ cd ..
➜  star_wars git:(master) ✗ rm -r death_star 

3.
➜  star_wars git:(master) ✗ cd galaxy_far_far_away 
➜  galaxy_far_far_away git:(master) ✗ mv x_wing yavin_4 
➜  galaxy_far_far_away git:(master) ✗ mv millenium_falcon yavin_4 
➜  galaxy_far_far_away git:(master) ✗ 
  
