# Add seed data here. Seed your database with `rake db:seed`
nashville = City.create(name: "Nashville", state: "Tennessee")
denver = City.create(name: "Denver", state: "Colorado")
grand_junction = City.create(name: "Grand Junction", state: "Colorado")
garden_city = City.create(name: "Garden City", state: "Kansas")
hastings = City.create(name: "Hastings", state: "Nebraska")
atlanta = City.create(name: "Atlanta", state: "Georgia")
new_orleans = City.create(name: "New Orleans", state: "Louisiana")
kansas_city = City.create(name: "Kansas City", state: "Missouri")
kansas_city2 = City.create(name: "Kansas City", state: "Kansas")




hope = User.create(username: "hope", email:"hope@gmail.com", password: "hope123")
henry = User.create(username: "henry", email:"henry@gmail.com", password: "henry123")
faith = User.create(username: "faith", email:"faith@gmail.com", password: "faith123")
curtis = User.create(username: "curtis", email:"curtis@gmail.com", password: "curtis123")
coni = User.create(username: "coni", email:"coni@gmail.com", password: "coni123")
cay = User.create(username: "cay", email:"cay@gmail.com", password: "cay123")
blake = User.create(username: "blake", email:"blake@gmail.com", password: "blake123")
patrick = User.create(username: "patrick", email:"patrick@gmail.com", password: "patrick123")
travis = User.create(username: "travis", email:"travis@gmail.com", password: "travis123")



ghost1 = Ghost.create(name: "Ryman Auditorium", content: "The most commonly seen is a man on the balcony. People describe this man as a shadow figure. Another well-known spirit is that of Hank Williams Sr. He can be seen wandering around backstage.", user: hope)
ghost1.users << hope
ghost1.cities << nashville
ghost1.save

ghost2 = Ghost.create(name: "The Hermitage", content: "Many people state that they see a man who fits the description of Mr. Jackson wandering around the halls.", user: hope)
ghost2.users << hope
ghost2.cities << nashville
ghost2.save

ghost3 = Ghost.create(name: "Gaylord Opryland", content: "It is said that a woman will dress in a very large black dress that would be worn from the Antebellum period. This woman sounds like she would be awful. While she may look terrifying and sound terrifying, she does not cause any harm to the guests of the hotel.", user: hope)
ghost3.users << hope
ghost3.cities << nashville
ghost3.save

ghost4 = Ghost.create(name: "Union Station Hotel", content: "There have been numerous reports of paranormal activity, including poltergeist. This has been reported since the opening of the hotel. People believe that this activity is due to a young woman who had lost her husband during WWII. It is said that she had killed herself by jumping off the balcony of the hotel. It is said that you can see her taking her fatal leap.", user: hope)
ghost4.users << hope
ghost4.cities << nashville
ghost4.save

ghost5 = Ghost.create(name: "Two Rivers Mansion", content: "There is paranormal activity that occurs inside the mansion, however, this is a mysterious case. No one knows who or what is behind the haunting and no one knows why the property is haunted. Despite the lack of information, there is quite a lot of paranormal activity that occurs. People see lights going on and off when there is no one in the building and shadows that will go by the windows. Another common occurrence is phantom footsteps and even cold spots.", user: hope)
ghost5.users << hope
ghost5.cities << nashville
ghost5.save

ghost6 = Ghost.create(name: "Isaac Franklin Plantation", content: "Issac Franklin was a well-known and successful slave trader. With that being said, he wasn’t the most pleasant person to be around. He was considered a brutal man and all his slaves were to be chained at all times. The plantation was then a historical landmark in 1977. Later, this was a golf course and the title would be withdrawn in 2005. However, the grounds are very haunted. It is believed that some of the slaves that were involved with Franklin are haunting the grounds today.", user: hope)
ghost6.users << hope
ghost6.cities << nashville
ghost6.save



ghost7 = Ghost.create(name: "Hotel Teatro", content: "Today, guests report sightings of the tool man, a former mechanic who once worked on railcars in the building's basement. Since his tragic death during a work-related accident, he's been spotted, tools in hand, wandering the halls of the building.", user: henry)
ghost7.users << henry
ghost7.cities << denver
ghost7.save

ghost8 = Ghost.create(name: "Oxford Hotel", content: "Tales of mysterious flickering lights, faucets running on their own, and guests locking themselves into their rooms are just a few of the unexplainable occurrences reported at the Oxford Hotel, but the most famous ghost story comes from Room 320, where Florence Montague shot and killed her lover in 1898, then turned the gun on herself.", user: henry)
ghost8.users << henry
ghost8.cities << denver
ghost8.save

ghost9 = Ghost.create(name: "Molly Brown House Museum", content: "The ghostly phantoms of Molly Brown and her husband have often been seen wandering the museum, complete with the unmistakable smell of cigar smoke emanating from Mr. Brown's room... even though the museum is smoke-free.", user: henry)
ghost9.users << henry
ghost9.cities << denver
ghost9.save

ghost10 = Ghost.create(name: "The Brown Palace Hotel", content: "One of the most famous ghosts is the spirit of a socialite who lived in Room 904 from 1940 till 1955. When the hotel officially began a series of ghost tours, the tales of the woman's loss and heartbreak appeared to stir up all kinds of ghostly activity, including strange phone calls routed from room 904... even though it was empty.", user: henry)
ghost10.users << henry
ghost10.cities << denver
ghost10.save

ghost11 = Ghost.create(name: "Riverside Cemetery", content: "The oldest operating graveyard in Denver, Riverside Cemetery is the final resting place for 67,000 people, including many of the area's most fascinating citizens, like abolitionist Silas Soule and Jack the Strangler victim Kiku Oyama... and if you're lucky, you might get to meet some of them yourself.", user: henry)
ghost11.users << henry
ghost11.cities << denver
ghost11.save

ghost12 = Ghost.create(name: "Fairmount Cemetery", content: "Reports of phantom vehicles, mysterious floating lights, and the occasional push by a pair of unseen hands are the usual tales here, but even if you don't meet a ghost, Fairmount Cemetery is worth the visit for its stunning architecture and beautiful location.", user: henry)
ghost12.users << henry
ghost12.cities << denver
ghost12.save



ghost13 = Ghost.create(name: "Melrose Hotel", content: "A historic hotel plagued by dark spirits in Grand Junction, CO. The vicious entities seem to target only men and may have even been responsible for a brutal murder involving the hotel's previous owners.", user: faith)
ghost13.users << faith
ghost13.cities << grand_junction
ghost13.save

ghost14 = Ghost.create(name: "Elks Lodge 575", content: "As written on theshadowlands.net, several different shadowy figures have been seen gliding around this ornate old building and supposedly employees have heard voices when the lodge is empty.", user: faith)
ghost14.users << faith
ghost14.cities << grand_junction
ghost14.save

ghost15 = Ghost.create(name: "336 Main Street", content: "One morning, before the building was open, the employee went downstairs to clean the bathroom. The women’s room has two entrances with a small foyer in between. When the employee walked through the first door, she saw the second slowly closing in front of her. She proceeded through the second door into the bathroom to see if someone was there. When she entered the bathroom, she saw a figure of an elderly woman wearing turn-of-the-20th century clothing.", user: faith)
ghost15.users << faith
ghost15.cities << grand_junction
ghost15.save

ghost16 = Ghost.create(name: "Reed Building", content: "An early 20th-century murder took place in the adjoining Reed Building.  Mesa County Oral History Project interviewee Fritz Becker was a Grand Junction police officer in the early 1900’s.  In his interview, he describes how in 1938 gambling man J.W. “Big Kid” Eames was shot and killed in the Reed Building by robbers.", user: faith)
ghost16.users << faith
ghost16.cities << grand_junction
ghost16.save

ghost17 = Ghost.create(name: "Horsethief Caynon", content: "Word on the (internet) street is that someone, or something, is lurking around a popular hiking spot. A ghostly lady in white is rumored to roam Horsethief Canyon.  This legend, like many others, is based off hearsay but I know one thing: hiking in all white is a very impractical idea.", user: faith)
ghost17.users << faith
ghost17.cities << grand_junction
ghost17.save



ghost18 = Ghost.create(name: "Valley View Cemetery", content: "One popular local ghost story is about a boy who died and has a car engine mounted to his headstone at Valley View Cemetery. Some say that at night, you can hear the engine running.", user: curtis)
ghost18.users << curtis
ghost18.cities << garden_city
ghost18.save

ghost19 = Ghost.create(name: "Windsor Hotel", content: "Paranormal investigators claimed they saw “transparent feet” and recorded sounds that resembled laughter.", user: curtis)
ghost19.users << curtis
ghost19.cities << garden_city
ghost19.save

ghost20 = Ghost.create(name: "Shrivers Motor Office", content: "At the old Shrivers Motors office just west of Stevens Park, there are stories about a father that kept his children upstairs and wouldn’t let them down and they starved to death. The children’s ghosts are said to appear from time to time.", user: curtis)
ghost20.users << curtis
ghost20.cities << garden_city
ghost20.save



ghost21 = Ghost.create(name: "Hastings College", content: "The music hall at this college is said to be haunted by a ghostly music professor. He has appeared as an apparition or an orb, and has been blamed for turning the lights on and off. Altman Hall is also believed to be haunted, by namesake Clara Altman, who acts as a guardian angel for the students who reside there.", user: coni)
ghost21.users << coni
ghost21.cities << hastings
ghost21.save

ghost22 = Ghost.create(name: "The Peterson House", content: " The house itself was probably built in the 1920's, and was rented out to various people, throughout the years. History Behind Manifestation: In the 1930's a young woman, by the name of Anna C. Peterson, rented a room here, as she was employed in the laundry room of Mary Lanning Hospital. It is said she never left.", user: coni)
ghost22.users << coni
ghost22.cities << hastings
ghost22.save


ghost23 = Ghost.create(name: "The Fox Theatre", content: "Originally intended to be a Masonic lodge, the 250,000-square-foot theater has seen a host of cast members, staff, and visitors over the years, which is bound to lead to hauntings. It’s also rumored that the site of the theater served as Confederate ammunition cache during the Civil War.", user: cay)
ghost23.users << cay
ghost23.cities << atlanta
ghost23.save

ghost24 = Ghost.create(name: "Oakland Cemetery", content: "Although it’s the final resting place for generations of Atlantans, including city leaders, Civil War soldiers, and celebrities, it’s also strikingly beautiful with gardens, winding paths, and a killer view of the city.", user: cay)
ghost24.users << cay
ghost24.cities << atlanta
ghost24.save

ghost25 = Ghost.create(name: "Downtown Lawrenceville", content: " Rumor has it, a woman died there in the early 1900s and is known to now throw dishes around—which would certainly make her a contender for the worst wedding guest.", user: cay)
ghost25.users << cay
ghost25.cities << atlanta
ghost25.save

ghost26 = Ghost.create(name: "Marietta Museum of History", content: "Although it’s now a museum, the house has worn many hats—most notably being a hospital and a morgue during the Civil War. Reports of wartime hospital rooms materializing in the basement float around along with a ghostly female figure on video and orbs on security footage.", user: cay)
ghost26.users << cay
ghost26.cities << atlanta
ghost26.save

ghost27 = Ghost.create(name: "The Ellis Hotel", content: "With no fire doors, alarms, or sprinklers, the hotel went up in flames and took with it the lives of 119 people. Since that tragic event the hotel has been refurbished and brought up to safety codes as the Ellis Hotel, but the spirits of those that perished in the fire still linger.", user: cay)
ghost27.users << cay
ghost27.cities << atlanta
ghost27.save 

ghost28 = Ghost.create(name: "Bulloch Hall", content: "Said to be haunted by a teenage girl who was a slave on the plantation during the war and fell (or possibly thrown) into a well in the backyard. Her apparition can be seen occasionally along with electrical disturbances.", user: cay)
ghost28.users << cay
ghost28.cities << atlanta
ghost28.save 



ghost29 = Ghost.create(name: "Le Petit Theatre", content: "After a time, the eye of the producer moved to another young girl and she found herself demoted to lesser roles. As vengeance, she hung herself in the middle of the opening night performance of the largest production of the season. Legend says she continues to appear to the audience each opening night as a shadowy form hanging against the backdrop of the stage. Break a leg...or neck!", user: blake)
ghost29.users << blake
ghost29.cities << new_orleans
ghost29.save 

ghost30 = Ghost.create(name: "734 Royal Street", content: "Late 19th century New Orleans was a city of duality, and no one was more aware of that than Julie, a free woman of color, and Michi, the Frenchman whom she loved. Julie had been pressuring him to marry her, and one December night, Michi snapped. In a fit of frustration, he issued an ultimatum in jest: Julie was to prove her love for him by stripping naked and waiting for him on the roof – where he later found her, disrobed and frozen solid. It is said she still waits there.", user: blake)
ghost30.users << blake
ghost30.cities << new_orleans
ghost30.save 

ghost31 = Ghost.create(name: "Saint Roch Cemetery", content: "Two apparitions haunt the cemetery: a cloaked figure known for walking through walls, and a large, unearthly black dog. Saint Roch is, curiously, also the patron saint of dogs. This well-maintained city of the dead, like all cemeteries in New Orleans, exudes a haunting tranquility, its tombs gleaming bone-white in the sun.", user: blake)
ghost31.users << blake
ghost31.cities << new_orleans
ghost31.save 



ghost32 = Ghost.create(name: "Arrowhead Stadium", content: "Hauntings reported located in the same general area where a man was killed during a 1972 crane collapse during stadium construction. Could also be haunted by all the teams the Chiefs killed on the field.", user: patrick)
ghost32.users << patrick
ghost32.users << travis
ghost32.cities << kansas_city
ghost32.save 