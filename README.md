# Artificial Bee Colony Optimization Using MATLAB
Implementing Artificial Bee Colony Optimization in MATLAB.<br/>
In the ABC model, the colony consists of three groups of bees : <br/>-> employed bees<br/>-> onlookers<br/>-> scouts<br/> It is assumed that there is only one artificial employed bee for each food source. In other words, the number of employed bees in the colony is equal to the number of food sources around the hive. Employed bees go to their food source and come back to hive and dance on this area. The employed bee whose food source has been abandoned becomes a scout and starts to search for finding a new food source. Onlookers watch the dances of employed bees and choose food sources depending on dances.<br/><br/><br/>
* Initial food sources are produced for all employed bees<br/>
* REPEAT<br/>
 ->Each employed bee goes to a food source in her memory and determines a closest source, then evaluates its nectar amount and dances in the hive<br/>
 ->Each onlooker watches the dance of employed bees and chooses one of their sources depending on the dances, and then goes to that source. After choosing a neighbour around that,    she evaluates its nectar amount.<br/>
 ->Abandoned food sources are determined and are replaced with the new food sources discovered by scouts.<br/>
 ->The best food source found so far is registered.<br/>
* UNTIL (requirements are met)
