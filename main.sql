create database FFXIV
use database FFXIV
create table MSQ (Quest_Name varchar(255) primary key, Level varchar(255), Location varchar(255), NPC varchar(255), Dungeon_unlock varchar(255), Trial_unlock varchar(255));
create table Optional_Quest (Quest_Name varchar(255) primary key, Level varchar(255), Location varchar(255), NPC varchar(255), Dungeon_unlock varchar(255), Trial_unlock varchar(255));
create table Dungeons (Dungeon_Name varchar(255) primary key, Level int, Quest_unlock varchar(255), Glamor_drop varchar(255), Minion_drop varchar(255), Mount_drop varchar(255));
create table Trials (Trial_Name varchar(255)primary key, Level int, Quest_unlock varchar(255), Glamor_drop varchar(255), Minion_drop varchar(255), Mount_drop varchar(255));
show columns from MSQ;
insert into MSQ value('Its Probably Pirates',15,'Limsa Lominsa Upper Decks','Baderon','Sastasha','N/A');
insert into MSQ value('Fire in the Gloom',16,'New Gridania','Mother Miounne','The Tam-Tara Deepcroft','N/A');
insert into MSQ value('Into a Copper Hell',17,'Uldah Steps of Nald','Momodi','Copperbell Mines','N/A');
insert into MSQ value('Lord of the Inferno',20,'The Walking Sands','Minfilia Warde','N/A','The Bowl of Embers');
insert into MSQ value('Into the Beasts Maw',24,'South Shroud','Buscarron','The Thousand Maws of Toto-Rak','N/A');
insert into MSQ value('Skeletons in Her Closet',28,'Old Gridania','Ursandel','Haukke Manor','N/A');
insert into MSQ value('The Things We Do for Cheese',32,'Eastern La Noscea','Wheiskaet','Brayfloxs Longstop','N/A');
insert into MSQ value('Lord of Crags',34,'Upper La Noscea','Riol','N/A','The Navel');
insert into MSQ value('In Pursuit of the Past',41,'Coerthas Central Highlands','Alphinaud','The Stone Vigil','N/A');
insert into MSQ value('Lady of the Vortex',44,'New Gridania','Cid','N/A','The Howling Eye');
insert into MSQ value('Rock the Castrum',50,'Northern Thanalan','Edelstein','Castrum Meridianum','N/A');
insert into MSQ value('The Ultimate Weapon',50,'Northern Thanalan','Raubahn','The Praetorium','The Porta Decumana');
insert into MSQ value('You Have Selected Regicide',50,'Old Gridania','E-Sumi-Yan','N/A','Thornmarch (Hard)');
insert into MSQ value('Lord of the Whorl',50,'Lower La Noscea','Eynzahr Slafyrsyn','N/A','The Whorleater (Hard)');
insert into MSQ value('Levin an Impression',50,'East Shroud','Serpent Lieutenant','N/A','The Striking Tree (Hard)');
insert into MSQ value('The Path of the Righteous',50,'Coerthas Central Highlands','Drillemont','Snowcloak','N/A');
insert into MSQ value('The Instruments of Our Deliverance',50,'The Rising Stones','Minfilia Warde','N/A','The Akh Afah Ampitheatre');
insert into MSQ value('The Rising Chorus',50,'The Rising Stones','Tataru','The Keeper of the Lake','N/A');
insert into MSQ value('An Uninvited Ascian',50,'Northern Thanalan','Edelstein','The Chrysalis','N/A');
insert into MSQ value('Lord of the Hive',53,'The Dravanian Forelands','Ysayle','N/A','Thok ast Thok (Hard)');
insert into MSQ value('Mourn in Passing',53,'The Dravanian Forelands','Alphinaud','Sohm Al','N/A');
insert into MSQ value('Into the Aery',55,'Foundation','Estinien','The Aery','N/A');
insert into MSQ value('A Knights Calling',57,'Foundation','Hilda','The Vault','N/A');
insert into MSQ value('Bolt, Chain, and Island',57,'The Sea of Clouds','Alphinaud','N/A','The Limitless Blue (Hard)');
insert into MSQ value('Forbidden Knowledge',59,'Matoyas Cave (Zone)','Matoya','The Great Gubal Library','N/A');
insert into MSQ value('Heavensward',60,'Azya Lla','Guidance Node','The Aetherochemical Research Facility','The Singularity Reactor');
insert into MSQ value('The Word of the Mother',60,'The Rising Stones','Alphinaud','The Antitower','N/A');
insert into MSQ value('Winning over the Wyrm',60,'The Dravanian Forelands','Aplhinaud','Sohr Khai','N/A');
insert into MSQ value('An End to the Song',60,'The Churning Mists','Aymeric','N/A','The Final Steps of Faith');
insert into MSQ value('Shadows of the First',60,'Foretemps Manor','Alphinaud','Xelphatol','N/A');
insert into MSQ value('Griffin, Griffin on the Wall',60,'Mor Dhona','Alisaie','Baelsars Wall','N/A');
insert into MSQ value('Not Without Incident',61,'Mor Dhona','Lyse','The Sirensong Sea','N/A');
insert into MSQ value('The Lord of the Revel',63,'The Ruby Sea','Alisaie','N/A','The Pool of Tribune');
insert into MSQ value('In the Footsteps of Bardam the Brave',65,'The Azim Steppe','Hien','Bardams Mettle','N/A');
insert into MSQ value('The Die is Cast',67,'Yanxia','Hien','Doma Castle','N/A');
insert into MSQ value('The Lady of Bliss',67,'The Fringes','Vajra','N/A','Emanation');
insert into MSQ value('The Price of Freedom',69,'The Peaks','Alphinaud','Castrum Abania','N/A');
insert into MSQ value('Stormblood',70,'The Lochs','Pipin','Ala Mhigo (Duty)','The Royal Menagerie');
insert into MSQ value('The Mad Kings Trove',70,'The Lochs','Alphinaud','The Drowned City of Skalla','N/A');
insert into MSQ value('The Primary Agreement',70,'Kienkan','Hien','N/A','Castrum Fluminis');
insert into MSQ value('Feel the Burn',70,'Kienkan','Hien','The Burn','N/A');
insert into MSQ value('The Face of War',70,'Eorzean Alliance Headquarters','Lyse','The Ghimlyt Dark','N/A');
insert into MSQ value('The Lightwardens',71,'The Ocular','Crystal Exarch','Holminster Switch','N/A');
insert into MSQ value('The Key to the Castle',73,'Il Mheg','Sul Uin','Dohn Mheg','N/A');
insert into MSQ value('Acht-la Ormh Inn',73,'Il Mehg','Seto','N/A','The Dancing Plague');
insert into MSQ value('The Burden of Knowledge',75,'The Raktika Greatwood','Almet','The Qitana Ravel','N/A');
insert into MSQ value('A Fresh Start',77,'Amh Araeng','Ryne','Malikahs Well','N/A');
insert into MSQ value('Extinguishing the Last Light',79,'Kholusia','Chai-Nuzz','Mt. Glug','The Crown of the Immaculate');
insert into MSQ value('Shadowbringers',80,'The Tempest','Alisaie','Amaurot','The Dying Gasp');
insert into MSQ value('A Grand Adventure',80,'The Ocular','Crystal Exarch','The Grand Cosmos','N/A');
insert into MSQ value('Beneath the Surface',80,'Lakeland','Urianger','Anamnesis Anyder','N/A');
insert into MSQ value('The Converging Light',80,'Kholusia','Ysholta','The Heroes Gauntlet','N/A');
insert into MSQ value('Hopes Confluence',80,'The Crystarium','Crystal Exarch','N/A','The Seat of Sacrifice');
insert into MSQ value('Like Master, Like Pupil',80,'Limsa Lominsa Upper Decks','Ysholta','Matoyas Relict','N/A');
insert into MSQ value('The Flames of War',80,'Azys Lla','Graha Tia','Paglthan','N/A');
insert into MSQ value('In the Dark of the Tower',81,'Main Hall','Krile','The Tower of Zot','N/A');
insert into MSQ value('Gateway of the Gods',83,'Camp Broken Glass','Lucia','The Tower of Babil','N/A');
insert into MSQ value('The Martyr',83,'Mare Lamentorum','Lustrous Dog','N/A','The Dark Inside');
insert into MSQ value('Skies Aflame',85,'Old Sharlayan','Tataru','Vanaspati','N/A');
insert into MSQ value('Caging the Messenger',87,'Elpis','Hythlodaeus','Ktisis Hyperboreia','N/A');
insert into MSQ value('Her Children, One and All',89,'Labyrinthos','Fourchenault','The Aitiascope','The Mothercrystal');
insert into MSQ value('Endwalker',90,'Ultima Thule','Alphinaud','The Dead Ends','The Final Day');
insert into MSQ value('Alzadaals Legacy',90,'Thavnair','Ysholta','Alzadaals Legacy (Duty)','N/A');
insert into MSQ value('In Search of Azdaja',90,'Radz-at-Han','Varshahn','The Fell Court of Troia (Duty)','N/A');
insert into MSQ value('The Wind Rises',90,'Zeros Domain','Zero','N/A','Storms Crown');
insert into MSQ value('King of the Mountain',90,'Garlemald','Alphinaud','Lapis Manalis','N/A');
insert into MSQ value('Desires Untold',90,'Thavnair','Nahbdeen','N/A','Mount Ordeals');
insert into MSQ value('Going Haam',90,'Estiniens Chambers','Urianger','The Aetherfront','N/A');
insert into MSQ value('Abyssal Dark',90,'The Red Moon','Zero','N/A','The Voidcast Dais');
insert into MSQ value('Down in the Dark',90,'The Red Moon','Varshahn','The Lunar Subterrane','The Abyssal Fracture');
select *from MSQ;
show columns from Optional_Quest;
insert into Optional_Quest value('Hallo Halatali',20,'Western Thanalan','Nedrick Ironheart','Halatali','N/A');
insert into Optional_Quest value('Braving New Depths',35,'Western Thanalan','Nedrick Ironheart','The Sunken Temple of Qarn','N/A');
insert into Optional_Quest value('Dishonor Before Death',38,'Uldah Steps of Thal','Sibold','Cutters Cry','N/A');
insert into Optional_Quest value('Fort of Fear',44,'Coerthas Central Highlands','Carrilaut','Dzemael Darkhold','N/A');
insert into Optional_Quest value('Going for Gold',47,'Western Thanalan','Nedrick Ironheart','The Aurum Vale','N/A');
insert into Optional_Quest value('Trauma Queen',50,'Western Thanalan','Allene','The Wanderers Palace','N/A');
insert into Optional_Quest value('Ghosts of Amdapor',50,'Western Thanalan','Nedrick Ironheart','Amdapor Keep','N/A');
insert into Optional_Quest value('Sirius Business',50,'Western La Noscea','Diamanda','Pharos Sirius','N/A');
insert into Optional_Quest value('Out of Sight, Out of Mine',50,'Mor Dhona','Hugubert','Copperbell Mines (Hard)','N/A');
insert into Optional_Quest value('Maniac Manor',50,'Mor Dhona','Lauriane','Haukke Manor (Hard)','N/A');
insert into Optional_Quest value('One Night in Amdapor',50,'Old Gridania','E-Sumi-Yan','The Lost City of Amdapor','N/A');
insert into Optional_Quest value('This Times for Fun',50,'Mor Dhona','Hugubert','Halatali (Hard)','N/A');
insert into Optional_Quest value('Curds and Slay',50,'Mor Dhona','Bloezoeng','Brayfloxs Longstop (Hard)','N/A');
insert into Optional_Quest value('King of the Hull',50,'Mor Dhona','Bloezoeng','Hullbreaker Isle','N/A');
insert into Optional_Quest value('Corpse Groom',50,'Uldah Steps of Nald','Paiyo Reiyo','The Tam-Tara Deepcroft (Hard)','N/A');
insert into Optional_Quest value('Blood for Stone',50,'Mor Dhona','Faillicie','The Stone Virgil (Hard)','N/A');
insert into Optional_Quest value('Its Definitely Pirates',50,'Mor Dhona','Bloezoeng','Sastasha (Hard)','N/A');
insert into Optional_Quest value('The Wrath of Qarn',50,'Mor Dhona','Hugubert','The Sunken Temple of Qarn (Hard)','N/A');
insert into Optional_Quest value('Not Easy Being Green',50,'Mor Dhona','Bloezoeng','The Wanderers Palace (Hard)','N/A');
insert into Optional_Quest value('For Keeps Sake',50,'Mor Dhona','Lauriane','Amdapor Keep (Hard)','N/A');
insert into Optional_Quest value('Ifrit Bleeds, We Can Kill It',50,'The Walking Sands','Thancred','N/A','The Bowl of Embers (Hard)');
insert into Optional_Quest value('In for Garuda Awakening',50,'The Walking Sands','Papalymo','N/A','The Howling Eye (Hard)');
insert into Optional_Quest value('In a Titan Spot',50,'The Walking Sands','Ysholta','N/A','The Navel (Hard)');
insert into Optional_Quest value('A Relic Reborn (Curtana)',50,'North Shroud','Gerolt','N/A','A Relic Reborn: The Chimera), A Relic Reborn (The Hydra)');
insert into Optional_Quest value('A Relic Reborn (Sphairai)',50,'North Shroud','Gerolt','N/A','A Relic Reborn: The Chimera), A Relic Reborn (The Hydra)');
insert into Optional_Quest value('A Relic Reborn (Bravura)',50,'North Shroud','Gerolt','N/A','A Relic Reborn: The Chimera), A Relic Reborn (The Hydra)');
insert into Optional_Quest value('A Relic Reborn (Gae Bolg)',50,'North Shroud','Gerolt','N/A','A Relic Reborn: The Chimera), A Relic Reborn (The Hydra)');
insert into Optional_Quest value('A Relic Reborn (Artemis Bow)',50,'North Shroud','Gerolt','N/A','A Relic Reborn: The Chimera), A Relic Reborn (The Hydra)');
insert into Optional_Quest value('A Relic Reborn (Yoshimitsu)',50,'North Shroud','Gerolt','N/A','A Relic Reborn: The Chimera), A Relic Reborn (The Hydra)');
insert into Optional_Quest value('A Relic Reborn (Thyrus)',50,'North Shroud','Gerolt','N/A','A Relic Reborn: The Chimera), A Relic Reborn (The Hydra)');
insert into Optional_Quest value('A Relic Reborn (Stardust Rod)',50,'North Shroud','Gerolt','N/A','A Relic Reborn: The Chimera), A Relic Reborn (The Hydra)');
insert into Optional_Quest value('A Relic Reborn (The Veil of Wiyu)',50,'North Shroud','Gerolt','N/A','A Relic Reborn: The Chimera), A Relic Reborn (The Hydra)');
insert into Optional_Quest value('A Relic Reborn (Omnilex)',50,'North Shroud','Gerolt','N/A','A Relic Reborn: The Chimera), A Relic Reborn (The Hydra)');
insert into Optional_Quest value('The Three Collectors',50,'Western Thanalan','Hildibrand','N/A','Battle on the Big Bridge');
insert into Optional_Quest value('The Coliseum Conundrum',50,'Uldah Steps of Thal','Briardien','N/A','The Dragons Neck');
insert into Optional_Quest value('Her Last Vow',50,'Uldah Steps of Thal','Julyan','N/A','Battle in the Big Keep');
insert into Optional_Quest value('Fear and Odin in the Shroud',50,'New Gridania','Scarlet','N/A','Urths Fount');
insert into Optional_Quest value('The Ultimate Ballad',50,'Mor Dhona','Alys','N/A','The Minstrels Ballad: Ultimas Bane');
insert into Optional_Quest value('Gale-force Warning',50,'New Gridania','Vorsaile Heuloix','N/A','The Howling Eye (Extreme)');
insert into Optional_Quest value('Quake Me Up Before You OGhomoro',50,'The Walking Sands','Urianger','N/A','The Navel (Extreme)');
insert into Optional_Quest value('Ifrit Aint Broke',50,'The Walking Sands','Urianger','N/A','The Bowl of Embers (Extreme)');
insert into Optional_Quest value('The King Lives',50,'The Walking Sands','Urianger','N/A','Thornmarch (Extreme)');
insert into Optional_Quest value('Whorl of a Time',50,'The Walking Sands','Urianger','N/A','The Whorleater (Extreme)');
insert into Optional_Quest value('Judgement Bolts and Lightning',50,'New Gridania','Scarlet','N/A','The Striking Tree (Extreme)');
insert into Optional_Quest value('Drop Dead Shiva',50,'The Walking Sands','Urianger','N/A','The Akh Afah Amphitheatre (Extreme)');
insert into Optional_Quest value('For All the Nights to Come',51,'Coerthas Western Highlands','Wealdtheow','The Dusk Vigil','N/A');
insert into Optional_Quest value('Reap What You Sow',60,'The Sea of Clouds','Sanu Vanu','Neverreap','N/A');
insert into Optional_Quest value('Do It for Gilly',60,'The Pillars','Notrelchamps','The Fractal Continuum','N/A');
insert into Optional_Quest value('An Overgrown Ambition',60,'The Dravanian Hinterlands','Tetchy Treasure Hunter','Saint Mociannes Arboretum','N/A');
insert into Optional_Quest value('Things Are Getting Sirius',60,'Limsa Lominsa Upper Decks','Trachraet','Pharos Sirius (Hard)','N/A');
insert into Optional_Quest value('One More Night in Amdapor',60,'Old Gridania','E-Sumi-Yan','The Lost City of Amdapor (Hard)','N/A');
insert into Optional_Quest value('Storming the Hull',60,'Limsa Lominsa Upper Decks','Denston','Hullbreaker Isle (Hard)','N/A');
insert into Optional_Quest value('Let Me Gubal That for You',60,'Idyllshire','Midnight Dew','The Great Gubal Library (Hard)','N/A');
insert into Optional_Quest value('The Fires of Sohm Al',60,'Idyllshire','Gossamer Moogle','Sohm Al (Hard)','N/A');
insert into Optional_Quest value('When the Bough Wakes',60,'The Rising Stones','Unukalhai','N/A','Containment Bay S1T7');
insert into Optional_Quest value('Balance unto All',60,'The Rising Stones','Unukalhai','N/A','Containment Bay P1T6');
insert into Optional_Quest value('The Last Pillar to Fall',60,'The Rising Stones','Unukalhai','N/A','Containment Bay Z1T9');
insert into Optional_Quest value('The Diabolical Bismarck',60,'The Rising Stones','Unukalhai','N/A','The Limitless Blue (Extreme)');
insert into Optional_Quest value('Thok Around the Clock',60,'The Rising Stones','Unukalhai','N/A','Thok ast Thok (Extreme)');
insert into Optional_Quest value('Thordans Reign',60,'Mor Dhona','Alys','N/A','The Minstrels Ballad: Thordans Reign');
insert into Optional_Quest value('A Fiendish Likeness',60,'The Rising Stones','Unukalhai','N/A','Containment Bay S1T7 (Extreme)');
insert into Optional_Quest value('Nidhoggs Rage',60,'Mor Dhona','Alys','N/A','The Minstrels Ballad: Nidhoggs Rage');
insert into Optional_Quest value('A Deific Simulacrum',60,'The Rising Stones','Unukalhai','N/A','Containment Bay P1T6 (Extreme)');
insert into Optional_Quest value('A Demonic Duplicate',60,'The Rising Stones','Unukalhai','N/A','Containment Bay Z1T9 (Extreme)');
insert into Optional_Quest value('The Palace of Lost Souls',63,'The Ruby Sea','Kurenai','Shisui of the Violet Tides','N/A');
insert into Optional_Quest value('King of the Castle',70,'Kugane','East Aldenard Trading Company Associate','Kugane Castle','N/A');
insert into Optional_Quest value('To Kill a Coeurl',70,'Rhalgrs Reach','Ortwin','The Temple of the Fist','N/A');
insert into Optional_Quest value('An Auspicious Encounter',70,'The Ruby Sea','Soroban','Hells Lid','The Jade Stoa');
insert into Optional_Quest value('The New King on the Block',70,'Kugane','Hearty Hunter','N/A','The Great Hunt');
insert into Optional_Quest value('The Fire-bird Down Below',70,'The Ruby Sea','Bunchin','N/A','Hells Kier');
insert into Optional_Quest value('Surpassing the Samurai',70,'The Ruby Sea','Bunchin','N/A','The Wreath of Snakes');
insert into Optional_Quest value('The Past is Never Past',70,'Kugane','Nashu Mhakaracca','N/A','Kugane Ohashi');
insert into Optional_Quest value('An Unwanted Truth',70,'Rhalgrs Reach','Philiot','The Fractal Continuum','N/A');
insert into Optional_Quest value('Tortoise in Time',70,'The Ruby Sea','Bunchin','The Swallows Compass','N/A');
insert into Optional_Quest value('Secret of the Ooze',70,'Rhalgrs Reach','Sawney','Saint Mociannes Arboretum (Hard)','N/A');
insert into Optional_Quest value('Songs in the Key of Kugane',70,'Kugane','Wandering Minstrel','N/A','The Pool of Tribune (Extreme)');
insert into Optional_Quest value('Songs in the Key of Kugane 1',70,'Kugane','Wandering Minstrel','N/A','Emanation (Extreme)');
insert into Optional_Quest value('Songs in the Key of Kugane 2',70,'Kugane','Wandering Minstrel','N/A','The Minstrels Ballad: Shinryus Domain');
insert into Optional_Quest value('Songs in the Key of Kugane 3',70,'Kugane','Wandering Minstrel','N/A','The Jade Stoa (Extreme)');
insert into Optional_Quest value('Songs in the Key of Kugane 4',70,'Kugane','Wandering Minstrel','N/A','The Minstrels Ballad: Tsukuyomis Pain');
insert into Optional_Quest value('The Newer King on the Block',70,'Kugane','Hearty Hunter','N/A','The Great Hunt (Extreme)');
insert into Optional_Quest value('Songs in the Key of Kugane 5',70,'Kugane','Wandering Minstrel','N/A','Hells Kier (Extreme)');
insert into Optional_Quest value('Songs in the Key of Kugane 6',70,'Kugane','Wandering Minstrel','N/A','The Wreath of Snakes (Extreme)');
insert into Optional_Quest value('By the Time You Hear This',80,'The Crystarium','Bethana','The Twinning','N/A');
insert into Optional_Quest value('Akadaemia Anyder',80,'Eulmore','Overwrought Ondo','Akadaemia Anyder','N/A');
insert into Optional_Quest value('Ruby Doomsday',80,'The Lochs','Resistance Officer','N/A','Cinder Drift');
insert into Optional_Quest value('Blood of Emerald',80,'The Lochs','Resistance Officer','N/A','Castrum Marinum');
insert into Optional_Quest value('Duty in the Sky with Diamond',80,'The Lochs','Resistance Officer','N/A','The Cloud Deck');
insert into Optional_Quest value('Minstrel from Another Mother',80,'The Crystarium','Minstreling Wanderer','N/A','The Dancing Plague (Extreme)');
insert into Optional_Quest value('Minstrel from Another Mother 1',80,'The Crystarium','Minstreling Wanderer','N/A','The Crown of the Immaculate (Extreme)');
insert into Optional_Quest value('Minstrel from Another Mother 2',80,'The Crystarium','Minstreling Wanderer','N/A','The Minstrels Ballad: Hadess Elegy');
insert into Optional_Quest value('Weapon of Choice 1',80,'The Lochs','Warmachina Fanatic','N/A','Cinder Drift (Extreme)');
insert into Optional_Quest value('The Bozja Incident',80,'Gangos','Wandering Dramaturge','N/A','Memoria Misera (Extreme)');
insert into Optional_Quest value('Minstrel from Another Mother 3',80,'The Crystarium','Minstreling Wanderer','N/A','The Seat of Sacrifice (Extreme)');
insert into Optional_Quest value('Weapon of Choice 2',80,'The Lochs','Warmachina Fanatic','N/A','Castrum Marinum (Extreme)');
insert into Optional_Quest value('Weapon of Choice 3',80,'The Lochs','Warmachina Fanatic','N/A','The Cloud Deck (Extreme)');
insert into Optional_Quest value('Cutting the Cheese',90,'Old Sharlayan','Panic-stricken Loporrit','Smileton','N/A');
insert into Optional_Quest value('Where no Loporrit Has Gone Before',90,'Old Sharlayan','Jammingway','The Stigma Dreamscape','N/A');
insert into Optional_Quest value('Gentlemen at Heart',90,'Thavnair','Godbert','N/A','The Gilded Araya');
insert into Optional_Quest value('I Wandered Sharlayan as a Minstrel',90,'Old Sharlayan','Wandering Minstrel','N/A','The Minstrels Ballad: Zodiarks Fall');
insert into Optional_Quest value('I Wandered Sharlayan as a Minstrel 1',90,'Old Sharlayan','Wandering Minstrel','N/A','The Minstrels Ballad: Hydaelyns Call');
insert into Optional_Quest value('I Wandered Sharlayan as a Minstrel 2',90,'Old Sharlayan','Wandering Minstrel','N/A','The Minstrels Ballad: Endsingers Aria');
insert into Optional_Quest value('I Wandered Sharlayan as a Minstrel 3',90,'Old Sharlayan','Wandering Minstrel','N/A','Storms Crown (Extreme)');
insert into Optional_Quest value('I Wandered Sharlayan as a Minstrel 4',90,'Old Sharlayan','Wandering Minstrel','N/A','Mount Ordeals (Extreme)');
insert into Optional_Quest value('I Wandered Sharlayan as a Minstrel 5',90,'Old Sharlayan','Wandering Minstrel','N/A','The Voidcast Dias (Extreme)');
insert into Optional_Quest value('I Wandered Sharlayan as a Minstrel 6',90,'Old Sharlayan','Wandering Minstrel','N/A','The Abyssal Fracture (Extreme)');
select *from Optional_Quest;
show columns from Dungeons;
insert into Dungeons value('Sastasha',17,'Its Probably Pirates','WIP','WIP','WIP');
insert into Dungeons value('The Tam-Tara Deepcroft',17,'Fire in the Gloom','WIP','WIP','WIP');
insert into Dungeons value('Copperbell Mines',17,'Into a Copper Hell','WIP','WIP','WIP');
insert into Dungeons value('Halatali',20,'Hallo Halatali','WIP','WIP','WIP');
insert into Dungeons value('The Thousant Maws of Toto-Rak',24,'Into the Beasts Maw','WIP','WIP','WIP');
insert into Dungeons value('Haukke Manor',28,'Skeletons in Her Closet','WIP','WIP','WIP');
insert into Dungeons value('Brayfloxs Longstop',32,'The Things We Do for Cheese','WIP','WIP','WIP');
insert into Dungeons value('The Sunken Temple of Qarn',35,'Braving New Depths','WIP','WIP','WIP');
insert into Dungeons value('Cutters Cry',38,'Dishonor Before Death','WIP','WIP','WIP');
insert into Dungeons value('The Stone Virgil',41,'In Pursuit of the Past','WIP','WIP','WIP');
insert into Dungeons value('Dzemael Darkhold',44,'Fort of Fear','WIP','WIP','WIP');
insert into Dungeons value('The Aurum Vale',47,'Going for Gold','WIP','WIP','WIP');
insert into Dungeons value('Castrum Meridianum',50,'Rock the Castrum','WIP','WIP','WIP');
insert into Dungeons value('The Praetorium',50,'The Ultimate Weapon','WIP','WIP','WIP');
insert into Dungeons value('The Wanderers Palace',50,'Trauma Queen','WIP','WIP','WIP');
insert into Dungeons value('Amdapor Keep',50,'Ghosts of Amdapor','WIP','WIP','WIP');
insert into Dungeons value('Pharos Sirius',50,'Sirius Business','WIP','WIP','WIP');
insert into Dungeons value('Copperbell Mines (Hard)',50,'Out of Sight, Out of Mine','WIP','WIP','WIP');
insert into Dungeons value('Haukke Manor (Hard)',50,'Maniac Manor','WIP','WIP','WIP');
insert into Dungeons value('The Lost City of Amdapor',50,'One Night in Amdapor','WIP','WIP','WIP');
insert into Dungeons value('Halatali (Hard)',50,'This Times for Fun','WIP','WIP','WIP');
insert into Dungeons value('Brayfloxs Longstop (Hard)',50,'Curds and Slay','WIP','WIP','WIP');
insert into Dungeons value('Hullbreaker Isle',50,'King of the Hull','WIP','WIP','WIP');
insert into Dungeons value('The Tam-Tara Deepcroft (Hard)',50,'Corpse Groom','WIP','WIP','WIP');
insert into Dungeons value('The Stone Virgil (Hard)',50,'Blood for Stone','WIP','WIP','WIP');
insert into Dungeons value('Snowcloak',50,'The Path of the Righteous','WIP','WIP','WIP');
insert into Dungeons value('Sastasha (Hard)',50,'Its Definitely Pirates','WIP','WIP','WIP');
insert into Dungeons value('The Sunken Temple of Qarn (Hard)',50,'The Wrath of Qarn','WIP','WIP','WIP');
insert into Dungeons value('The Keeper of the Lake',50,'The Rising Chorus','WIP','WIP','WIP');
insert into Dungeons value('The Wanderers Palace (Hard)',50,'Not Easy Being Green','WIP','WIP','WIP');
insert into Dungeons value('Amdapor Keep (Hard)',50,'For Keeps Sake','WIP','WIP','WIP');
insert into Dungeons value('The Dusk Vigil',51,'For All the Nights to Come','WIP','WIP','WIP');
insert into Dungeons value('Sohm Al',53,'Mourn in Passing','WIP','WIP','WIP');
insert into Dungeons value('The Aery',55,'Into the Aery','WIP','WIP','WIP');
insert into Dungeons value('The Vault',57,'A Knights Calling','WIP','WIP','WIP');
insert into Dungeons value('The Great Gubal Library',59,'Forbidden Knowledge','WIP','WIP','WIP');
insert into Dungeons value('The Aetherochemical Research Facility',60,'Heavensward','WIP','WIP','WIP');
insert into Dungeons value('Neverreap',60,'Reap What You Sow','WIP','WIP','WIP');
insert into Dungeons value('The Fractal Continuum',60,'Do It for Gilly','WIP','WIP','WIP');
insert into Dungeons value('Saunt Mociannes Arboretum',60,'An Overgrown Ambition','WIP','WIP','WIP');
insert into Dungeons value('Pharos Sirius (Hard)',60,'Things Are Getting Sirius','WIP','WIP','WIP');
insert into Dungeons value('The Antitower',60,'The Word of the Mother','WIP','WIP','WIP');
insert into Dungeons value('The Lost City of Amdapor (Hard)',60,'One More Night in Amdapor','WIP','WIP','WIP');
insert into Dungeons value('Sohr Khai',60,'Winning Over the Wyrm','WIP','WIP','WIP');
insert into Dungeons value('Hullbreaker Isle (Hard)',60,'Storming the Hull','WIP','WIP','WIP');
insert into Dungeons value('Xelphatol',60,'Shadows of the First','WIP','WIP','WIP');
insert into Dungeons value('The Great Gubal Library (Hard)',60,'Let Me Gubal That for You','WIP','WIP','WIP');
insert into Dungeons value('Baelsars Wall',60,'Griffin, Griffin on the Wall','WIP','WIP','WIP');
insert into Dungeons value('Sohm Al (Hard)',60,'The Fires of Sohm Al','WIP','WIP','WIP');
insert into Dungeons value('The Sirensong Sea',61,'Not without Incident','WIP','WIP','WIP');
insert into Dungeons value('Shisui of the Violet Tides',63,'The Palace of Lost Souls','WIP','WIP','WIP');
insert into Dungeons value('Bardams Mettle',65,'In the Footsteps of Bardam the Brave','WIP','WIP','WIP');
insert into Dungeons value('Doma Castle',67,'The Die Is Cast','WIP','WIP','WIP');
insert into Dungeons value('Castrum Abania',69,'The Price of Freedom','WIP','WIP','WIP');
insert into Dungeons value('Ala Mhigo',70,'Stormblood','WIP','WIP','WIP');
insert into Dungeons value('Kugane Castle',70,'King of the Castle','WIP','WIP','WIP');
insert into Dungeons value('The Temple of the Fist',70,'To Kill a Coeurl','WIP','WIP','WIP');
insert into Dungeons value('The Drowned City of Skalla',70,'The Mad Kings Trove','WIP','WIP','WIP');
insert into Dungeons value('Hells Lid',70,'An Auspicious Encounter','WIP','WIP','WIP');
insert into Dungeons value('The Fractal Continuum (Hard)',70,'An Unwanted Truth','WIP','WIP','WIP');
insert into Dungeons value('The Swallows Compass',70,'Tortoise in Time','WIP','WIP','WIP');
insert into Dungeons value('The Burn',70,'Feel the Burn','WIP','WIP','WIP');
insert into Dungeons value('Saint Mociannes Arboretum (Hard)',70,'Secret of the Ooze','WIP','WIP','WIP');
insert into Dungeons value('The Ghimlyt Dark',70,'The Face of War','WIP','WIP','WIP');
insert into Dungeons value('Holminster Switch',71,'The Lightwardens','WIP','WIP','WIP');
insert into Dungeons value('Dohn Mheg',73,'The Key to the Castle','WIP','WIP','WIP');
insert into Dungeons value('The Qitana Ravel',75,'The Burden of Knowledge','WIP','WIP','WIP');
insert into Dungeons value('Malikahs Well',77,'A Fresh Start','WIP','WIP','WIP');
insert into Dungeons value('Mt. Glug',79,'Extinguishing the Last Light','WIP','WIP','WIP');
insert into Dungeons value('Amaurot',80,'Shadowbringers','WIP','WIP','WIP');
insert into Dungeons value('The Twinning',80,'By the Time You Hear This','WIP','WIP','WIP');
insert into Dungeons value('Akadaemia Anyder',80,'Akadaemia Anyder','WIP','WIP','WIP');
insert into Dungeons value('The Grand Cosmos',80,'A Grand Adventure','WIP','WIP','WIP');
insert into Dungeons value('Anamnesis Anyder',80,'Beneath the Surface','WIP','WIP','WIP');
insert into Dungeons value('The Heroes Gauntlet',80,'The Converging Light','WIP','WIP','WIP');
insert into Dungeons value('Matoyas Relict',80,'Like Master, Like Pupil','WIP','WIP','WIP');
insert into Dungeons value('Paglthan',80,'The Flames of War','WIP','WIP','WIP');
insert into Dungeons value('The Tower of Zot',81,'In the Dark of the Tower','WIP','WIP','WIP');
insert into Dungeons value('The Tower of Babil',83,'Gateway of the Gods','WIP','WIP','WIP');
insert into Dungeons value('Vanaspati',85,'Skies Aflame','WIP','WIP','WIP');
insert into Dungeons value('Ktisis Hyperboreia',87,'Caging the Messenger','WIP','WIP','WIP');
insert into Dungeons value('The Aitiascope',89,'Her Children, One and All','WIP','WIP','WIP');
insert into Dungeons value('The Dead Ends',90,'Endwalker','WIP','WIP','WIP');
insert into Dungeons value('Smileton',90,'Cutting the Cheese','WIP','WIP','WIP');
insert into Dungeons value('The Stigma Dreamscape',90,'Where No Loporrit Has Gone Before','WIP','WIP','WIP');
insert into Dungeons value('Alzadaals Legacy',90,'Alzadaals Legacy','WIP','WIP','WIP');
insert into Dungeons value('The Fell Court of Troia',90,'In Search of Azdaja','WIP','WIP','WIP');
insert into Dungeons value('Lapis Manalis',90,'King of the Mountain','WIP','WIP','WIP');
insert into Dungeons value('The Aetherfront',90,'Going Haam','WIP','WIP','WIP');
insert into Dungeons value('The Lunar Subterrane',90,'Down in the Dark','WIP','WIP','WIP');
select *from Dungeons;
show columns from Trials;
insert into Trials value('The Bowl of Embers',20,'Lord of the Inferno','WIP','WIP','WIP');
insert into Trials value('The Navel',34,'Lord of Crags','WIP','WIP','WIP');
insert into Trials value('The Howling Eye',44,'Lady of the Vortex','WIP','WIP','WIP');
insert into Trials value('The Porta Decumana',50,'The Ultimate Weapon','WIP','WIP','WIP');
insert into Trials value('The Bowl of Embers (Hard)',50,'Ifrit Bleeds, We Can Kill It','WIP','WIP','WIP');
insert into Trials value('The Howling Eye (Hard)',50,'In for Garuda Awakening','WIP','WIP','WIP');
insert into Trials value('The Navel (Hard)',50,'In a Titan Spot','WIP','WIP','WIP');
insert into Trials value('Thornmarch (Hard)',50,'You Have Selected Regicide','WIP','WIP','WIP');
insert into Trials value('A Relic Reborn: The Chimera',50,'A Relic Reborn','WIP','WIP','WIP');
insert into Trials value('A Relic Reborn: The Hydra',50,'A Relic Reborn','WIP','WIP','WIP');
insert into Trials value('The Whorleater (Hard)',50,'Lord of the Whorl','WIP','WIP','WIP');
insert into Trials value('Battle on the Big Bridge',50,'The Three Collectors','WIP','WIP','WIP');
insert into Trials value('The Striking Tree (Hard)',50,'Levin an Impression','WIP','WIP','WIP');
insert into Trials value('The Akh Afah Ampitheatre (Hard)',50,'The Instruments of Our Deliverance','WIP','WIP','WIP');
insert into Trials value('The Dragons Neck',50,'The Coliseum Conundrum','WIP','WIP','WIP');
insert into Trials value('The Chrysalis',50,'An Uninvited Ascian','WIP','WIP','WIP');
insert into Trials value('Battle in the Big Keep',50,'Her Last Vow','WIP','WIP','WIP');
insert into Trials value('Urths Fount',50,'Fear and Odin in the Shroud','WIP','WIP','WIP');
insert into Trials value('The Minstrels Ballad: Ultimas Bane',50,'The Ultimate Ballad','WIP','WIP','WIP');
insert into Trials value('The Howling Eye (Extreme)',50,'Gale-force Warning','WIP','WIP','WIP');
insert into Trials value('The Navel (Extreme)',50,'Quake Me Up Before You OGhomoro','WIP','WIP','WIP');
insert into Trials value('The Bowl of Embers (Extreme)',50,'Ifrit Aint Broke','WIP','WIP','WIP');
insert into Trials value('Thornmarch (Extreme)',50,'The King Lives','WIP','WIP','WIP');
insert into Trials value('The Whorleater (Extreme)',50,'Whorl of a Time','WIP','WIP','WIP');
insert into Trials value('The Striking Tree (Extreme)',50,'Judgement Bolts and Lightning','WIP','WIP','WIP');
insert into Trials value('The Akh Afah Ampitheatre (Extreme)',50,'Drop Dead Shiva','WIP','WIP','WIP');
insert into Trials value('Thok ast Thok (Hard)',53,'Lord of the Hive','WIP','WIP','WIP');
insert into Trials value('The Limitless Blue (Hard)',57,'Bolt, Chain, and Island','WIP','WIP','WIP');
insert into Trials value('The Singularity Reactor',60,'Heavensward','WIP','WIP','WIP');
insert into Trials value('Containment Bay S1T7',60,'When the Bough Wakes','WIP','WIP','WIP');
insert into Trials value('The Final Steps of Faith',60,'An End to the Song','WIP','WIP','WIP');
insert into Trials value('Containment Bay P1T6',60,'Balance unto All','WIP','WIP','WIP');
insert into Trials value('Containment Bay Z1T9',60,'The Last Pillar to Fall','WIP','WIP','WIP');
insert into Trials value('The Limitless Blue (Extreme)',60,'The Diabolical Bismark','WIP','WIP','WIP');
insert into Trials value('Thok ast Thok (Extreme)',60,'Thok Around the Clock','WIP','WIP','WIP');
insert into Trials value('The Minstrels Ballad: Thordans Reign',60,'Thordans Reign','WIP','WIP','WIP');
insert into Trials value('Containment Bay S1T7 (Extreme)',60,'A Fiendish Likeness','WIP','WIP','WIP');
insert into Trials value('The Minstrels Ballad: Nidhoggs Rage',60,'Nidhoggs Rage','WIP','WIP','WIP');
insert into Trials value('Containment Bay P1T6 (Extreme)',60,'A Deific Simulacrum','WIP','WIP','WIP');
insert into Trials value('Containment Bay Z1T9 (Extreme)',60,'A Demonic Duplicate','WIP','WIP','WIP');
insert into Trials value('The Pool of Tribute',63,'The Lord of the Revel','WIP','WIP','WIP');
insert into Trials value('Emanation',67,'The Lady of Bliss','WIP','WIP','WIP');
insert into Trials value('The Royal Menagerie',70,'Stormblood','WIP','WIP','WIP');
insert into Trials value('The Jade Stoa',70,'An Auspicious Encounter','WIP','WIP','WIP');
insert into Trials value('Castrum Fliminis',70,'The Primary Agreement','WIP','WIP','WIP');
insert into Trials value('The Great Hunt',70,'The New King on the Block','WIP','WIP','WIP');
insert into Trials value('Hells Kier',70,'The FIre-bird Down Below','WIP','WIP','WIP');
insert into Trials value('The Wreath of Snakes',70,'Surpassing the Samurai','WIP','WIP','WIP');
insert into Trials value('Kugane Ohashi',70,'The Past Is Never Past','WIP','WIP','WIP');
insert into Trials value('The Pool of Tribute (Extreme)',70,'Songs in the Key of Kugane','WIP','WIP','WIP');
insert into Trials value('Emanation (Extreme)',70,'Songs in the Key of Kugane','WIP','WIP','WIP');
insert into Trials value('The Minstrels Ballad: Shinryus Domain',70,'Songs in the Key of Kugane','WIP','WIP','WIP');
insert into Trials value('The Jade Stoa (Extreme)',70,'Songs in the Key of Kugane','WIP','WIP','WIP');
insert into Trials value('The Minstrels Ballad: Tsukuyomis Pain',70,'Songs in the Key of Kugane','WIP','WIP','WIP');
insert into Trials value('The Great Hunt (Extreme)',70,'The Newer King on the Block','WIP','WIP','WIP');
insert into Trials value('Hells Kier (Extreme)',70,'Songs in the Key of Kugane','WIP','WIP','WIP');
insert into Trials value('The Wreath of Snakes (Extreme)',70,'Songs in the Key of Kugane','WIP','WIP','WIP');
insert into Trials value('The Dancing Plague',73,'Acht-la Ormh Inn','WIP','WIP','WIP');
insert into Trials value('The Crown of the Immaculate',79,'Extinguishing the Last Light','WIP','WIP','WIP');
insert into Trials value('The Dying Gasp',80,'Shadowbringer','WIP','WIP','WIP');
insert into Trials value('Cinder Drift',80,'Ruby Doomsday','WIP','WIP','WIP');
insert into Trials value('The Seat of Sacrifice',80,'Hopes Confluence','WIP','WIP','WIP');
insert into Trials value('Castrum Marinum',80,'Blood of Emerald','WIP','WIP','WIP');
insert into Trials value('The Cloud Deck',80,'Duty in the Sky with Diamond','WIP','WIP','WIP');
insert into Trials value('The Dancing Plague (Extreme)',80,'Minstrel from Another Mother','WIP','WIP','WIP');
insert into Trials value('The Crown of the Immaculate (Extreme)',80,'Minstrel from Another Mother','WIP','WIP','WIP');
insert into Trials value('The Minstrels Ballad: Hadess Elegy',80,'Minstrel from Another Mother','WIP','WIP','WIP');
insert into Trials value('Cinder Drift (Extreme)',80,'Weapon of Choice','WIP','WIP','WIP');
insert into Trials value('Memoria Misera (Extreme)',80,'The Bozja Incident','WIP','WIP','WIP');
insert into Trials value('The Seat of Sacrifice (Extreme)',80,'Minstrel from Another Mother','WIP','WIP','WIP');
insert into Trials value('Castrum Marinum (Extreme)',80,'Weapon of Choice','WIP','WIP','WIP');
insert into Trials value('The Cloud Deck (Extreme)',80,'Weapon of Choice','WIP','WIP','WIP');
insert into Trials value('The Dark Inside',83,'The Martyr','WIP','WIP','WIP');
insert into Trials value('The Mothercrystal',89,'Her Children, One and All','WIP','WIP','WIP');
insert into Trials value('The Final Day',90,'Endwalker','WIP','WIP','WIP');
insert into Trials value('Storms Crown',90,'The Wind Rises','WIP','WIP','WIP');
insert into Trials value('Mount Ordeals',90,'Desires Untold','WIP','WIP','WIP');
insert into Trials value('The Voidcast Dias',90,'Abyssal Dark','WIP','WIP','WIP');
insert into Trials value('The Abyssal Fracture',90,'Down in the Dark','WIP','WIP','WIP');
insert into Trials value('The Gilded Araya',90,'Gentlemen at Heart','WIP','WIP','WIP');
insert into Trials value('The Minstrels Ballad: Zoidarks Fall',90,'I Wandered Sharlayan as a Minstrel','WIP','WIP','WIP');
insert into Trials value('The Minstrels Ballad: Hydaelyns Call',90,'I Wandered Sharlayan as a Minstrel','WIP','WIP','WIP');
insert into Trials value('The Minstrels Ballad: Endsingers Aria',90,'I Wandered Sharlayan as a Minstrel','WIP','WIP','WIP');
insert into Trials value('Storms Crown (Extreme)',90,'I Wandered Sharlayan as a Minstrel','WIP','WIP','WIP');
insert into Trials value('Mount Ordeals (Extreme)',90,'I Wandered Sharlayan as a Minstrel','WIP','WIP','WIP');
insert into Trials value('The Voidcast Dias (Extreme)',90,'I Wandered Sharlayan as a Minstrel','WIP','WIP','WIP');
insert into Trials value('The Abyssal Fracture (Extreme)',90,'I Wandered Sharlayan as a Minstrel','WIP','WIP','WIP');
select *from Trials;
