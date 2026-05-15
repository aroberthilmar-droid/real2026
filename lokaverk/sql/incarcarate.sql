
INSERT INTO universe (name, creator)
VALUES
('Marvel', 
'Stan Lee'),
('DC', 
'Malcolm Wheeler-Nicholson'),
('The Boys', 
'Garth Ennis'),
('Invincible', 
'Robert Kirkman');

INSERT INTO inmate (name, legalname, powers, sentence, crimes, eligable_for_parole, universe_id, description)
VALUES
('A-Train', 
'Reggie Franklin', 
'superhuman speed, superhuman durability,',
'25 years',
'serial attempted murder, battery, assault, terrorism, tresspassing, gross negligence manslaughter, serial involuntary manslaughter, aiding and abetting, treason, mass property damage, serial distribution of a controlled substance, possesion of a controlled substance, murder',
TRUE,
3,
'Reggie Franklin is a super powered African-American athlete and celebrity in his mid to late 30s his only weaknesses are his family and public image'
),
('Bane'
NULL,
'super strenght',
'death',
'terrorism, serial kidnaping, mass criminal mischief, assault, mass sabotage of infrastructure, armed insurrection, mass murder, mass property damage, posession of a weapon of mass destruction, owning a firearm without a license, tresspassing',
FALSE
2,
'Bane is a caucasian in his late 30s to early 40s with a large hulking frame yet is very outspoken despite the mask he wears due to injuries he got while imprisoned',
),
('Calander Man',
'Julian Gregory Day',
NULL,
'Involuntary psychiatric commitment',
'serial murder, serial stalking, tresspassing, breaking and entering, animal cruelty, serial torture, jailbreak',
TRUE,
2,
'Julian Day is a bald caucasian with month names tattoed on him, he is completely and utterly insane his murders are all themed around holidays',
),
(NULL,
'Conquest',
'flight, super strenght, super durability',
'death'
'mass murder, serial genocide, assault, mass property damage, torture, grievous bodily harm, child abuse, animal cruelty, attempted omnicide, terrorism, assault, mass enslavement, attampted enslavement, invasion, mass sabotage of infrastructure',
FALSE,
4,
'Conquest is a one armed viltrumite and is blind in one eye yet he is still the 2nd strongest viltrumite in the universe, he goes from planet to planet committing atrocities in the name of The Viltrum Empire'
),
('Doctor Doom',
'Victor Von Doom',
'sorcery',
'death',
'abuse of power, propaganda, genocide, enslavement, torture, usurption, pollution, embezzlement, unethical experimentation, coercion, posession of a weapon of mass destruction, breaking and entering, tax evasion',
FALSE,
1,
'Victor Von Doom always wears a mask due to his disfigured face, he is also the dictator and supreme monarch of his home country of Latveria'
),
('Galactus',
'Galan',
'cosmic entityhood',
NULL,
'serial omnicide, attampted omnicide, serial genocide, harassment, serial mass property damage',
FALSE,
1,
'Galactus is a cosmic entety who goes from planet to planet eating them in order to survive'
),
('Green Goblin',
'Norman Osborn',
'enhanced strenght and durability',
'Involuntary psychiatric commitment'
'murder, attempted mass murder, harassment, terrorism, tax evasion, property damage, fraud, unethical experimentation, assault, embezzlement',
TRUE,
1,
'Norman Osborn is the CEO of Oscorp and injected himself with the G-serum giving him powers at the cost of his sanity, he also dons a green armour resembling a goblin',
),
('Joker',
'Joe Kerr',
'superhuman paintolerance',
'Involuntary psychiatric commitment',
'mass murder, fraud, tax evasion, terrorism, serial torture, coercion, blackmail, harassment, owning a firearm without a license, mass property damage, serial jail break, grievous bodily harm, serial grand theft, theft, petty larceny'
FALSE,
2,
'Joker is an enigmatic terrorist and anarchist who enjoys chaos and suffering'
),
('Ultron',
NULL,
NULL,
'liquidation',
'mass murder, attempted genocide, attampted omnicide, mass property damage, fraud, tax evasion, serial idendity theft, cyber terrorism, cyberbullying, terrorism, breaking and entering, assault, mutalation'
1,
'Ultron is an AI thats goal is to bring peace to the world trough any means necessary'
),
('The Deep',
'Kevin Moskowitz',
'superhuman strenght, superhuman durability, gills, fish telepathy',
'life imprisonment'
FALSE
'murder, animal abuse, sexual harrasment, serial rape, breaking and entering, beastiality, blackmail, aiding and abetting, obstruction of justice, indecent exposure, coercion, sexual assault, pollution',
3,
'Kevin is extremely insecure about his gills and is extremly sexist, he is also sexually attracted to octopusses and dolphins'
)