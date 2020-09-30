# Add seed data here. Seed your database with `rake db:seed`
nashville = City.create(name: "Nashville, Tennessee")
denver = City.create(name: "Denver, Colorado")
grand_junction = City.create(name: "Grand Junction, Colorado")
garden_city = City.create(name: "Garden City, Kansas")
hastings = City.create(name: "Hastings, Nebraska")
atlanta = City.create(name: "Atlanta, Georgia")
new_orleans = City.create(name: "New Orleans, Louisiana")
kansas_city = City.create(name: "Kansas City, Missouri")
baltimore = City.create(name: "Baltimore, Maryland")



hope = User.create(username: "hope", email:"hope@gmail.com", password: "hope123")
henry = User.create(username: "henry", email:"henry@gmail.com", password: "henry123")
faith = User.create(username: "faith", email:"faith@gmail.com", password: "faith123")
curtis = User.create(username: "curtis", email:"curtis@gmail.com", password: "curtis123")
coni = User.create(username: "coni", email:"coni@gmail.com", password: "coni123")
cay = User.create(username: "cay", email:"cay@gmail.com", password: "cay123")
blake = User.create(username: "blake", email:"blake@gmail.com", password: "blake123")
patrick = User.create(username: "patrick", email:"patrick@gmail.com", password: "patrick123")
travis = User.create(username: "travis", email:"travis@gmail.com", password: "travis123")



ghost1 = Ghost.create(name: "Ryman Auditorium", content: "The most commonly seen is a man on the balcony. People describe this man as a shadow figure. Another well-known spirit is that of Hank Williams Sr. He can be seen wandering around backstage.", creator_id: 1)
ghost1.users << hope
ghost1.cities << nashville
ghost1.save

ghost2 = Ghost.create(name: "The Hermitage", content: "Many people state that they see a man who fits the description of Mr. Jackson wandering around the halls.", creator_id: 1)
ghost2.users << hope
ghost2.cities << nashville
ghost2.save

ghost3 = Ghost.create(name: "Gaylord Opryland", content: "It is said that a woman will dress in a very large black dress that would be worn from the Antebellum period. This woman sounds like she would be awful. While she may look terrifying and sound terrifying, she does not cause any harm to the guests of the hotel.", creator_id: 1)
ghost3.users << hope
ghost3.cities << nashville
ghost3.save

ghost4 = Ghost.create(name: "Union Station Hotel", content: "There have been numerous reports of paranormal activity, including poltergeist. This has been reported since the opening of the hotel. People believe that this activity is due to a young woman who had lost her husband during WWII. It is said that she had killed herself by jumping off the balcony of the hotel. It is said that you can see her taking her fatal leap.", creator_id: 1)
ghost4.users << hope
ghost4.cities << nashville
ghost4.save

ghost5 = Ghost.create(name: "Two Rivers Mansion", content: "There is paranormal activity that occurs inside the mansion, however, this is a mysterious case. No one knows who or what is behind the haunting and no one knows why the property is haunted. Despite the lack of information, there is quite a lot of paranormal activity that occurs. People see lights going on and off when there is no one in the building and shadows that will go by the windows. Another common occurrence is phantom footsteps and even cold spots.", creator_id: 1)
ghost5.users << hope
ghost5.cities << nashville
ghost5.save

ghost6 = Ghost.create(name: "Isaac Franklin Plantation", content: "Issac Franklin was a well-known and successful slave trader. With that being said, he wasn’t the most pleasant person to be around. He was considered a brutal man and all his slaves were to be chained at all times. The plantation was then a historical landmark in 1977. Later, this was a golf course and the title would be withdrawn in 2005. However, the grounds are very haunted. It is believed that some of the slaves that were involved with Franklin are haunting the grounds today.", creator_id: 1)
ghost6.users << hope
ghost6.cities << nashville
ghost6.save




ghost7 = Ghost.create(name: "Hotel Teatro", content: "Today, guests report sightings of the tool man, a former mechanic who once worked on railcars in the building's basement. Since his tragic death during a work-related accident, he's been spotted, tools in hand, wandering the halls of the building.", creator_id: 2)
ghost7.users << henry
ghost7.cities << denver
ghost7.save

ghost8 = Ghost.create(name: "Oxford Hotel", content: "Tales of mysterious flickering lights, faucets running on their own, and guests locking themselves into their rooms are just a few of the unexplainable occurrences reported at the Oxford Hotel, but the most famous ghost story comes from Room 320, where Florence Montague shot and killed her lover in 1898, then turned the gun on herself.", creator_id: 2)
ghost8.users << henry
ghost8.cities << denver
ghost8.save

ghost9 = Ghost.create(name: "Molly Brown House Museum", content: "The ghostly phantoms of Molly Brown and her husband have often been seen wandering the museum, complete with the unmistakable smell of cigar smoke emanating from Mr. Brown's room... even though the museum is smoke-free.", creator_id: 2)
ghost9.users << henry
ghost9.cities << denver
ghost9.save

ghost10 = Ghost.create(name: "The Brown Palace Hotel", content: "One of the most famous ghosts is the spirit of a socialite who lived in Room 904 from 1940 till 1955. When the hotel officially began a series of ghost tours, the tales of the woman's loss and heartbreak appeared to stir up all kinds of ghostly activity, including strange phone calls routed from room 904... even though it was empty.", creator_id: 2)
ghost10.users << henry
ghost10.cities << denver
ghost10.save

ghost11 = Ghost.create(name: "Riverside Cemetery", content: "The oldest operating graveyard in Denver, Riverside Cemetery is the final resting place for 67,000 people, including many of the area's most fascinating citizens, like abolitionist Silas Soule and Jack the Strangler victim Kiku Oyama... and if you're lucky, you might get to meet some of them yourself.", creator_id: 2)
ghost11.users << henry
ghost11.cities << denver
ghost11.save

ghost12 = Ghost.create(name: "Fairmount Cemetery", content: "Reports of phantom vehicles, mysterious floating lights, and the occasional push by a pair of unseen hands are the usual tales here, but even if you don't meet a ghost, Fairmount Cemetery is worth the visit for its stunning architecture and beautiful location.", creator_id: 2)
ghost12.users << henry
ghost12.cities << denver
ghost12.save

ghost13 = Ghost.create(name: "Melrose Hotel", content: "A historic hotel plagued by dark spirits in Grand Junction, CO. The vicious entities seem to target only men and may have even been responsible for a brutal murder involving the hotel's previous owners.", creator_id: 3)
ghost13.users << faith
ghost13.cities << grand_junction
ghost13.save

ghost14 = Ghost.create(name: "Elks Lodge 575", content: "As written on theshadowlands.net, several different shadowy figures have been seen gliding around this ornate old building and supposedly employees have heard voices when the lodge is empty.", creator_id: 3)
ghost14.users << faith
ghost14.cities << grand_junction
ghost14.save

ghost15 = Ghost.create(name: "336 Main Street", content: "One morning, before the building was open, the employee went downstairs to clean the bathroom. The women’s room has two entrances with a small foyer in between. When the employee walked through the first door, she saw the second slowly closing in front of her. She proceeded through the second door into the bathroom to see if someone was there. When she entered the bathroom, she saw a figure of an elderly woman wearing turn-of-the-20th century clothing.", creator_id: 3)
ghost15.users << faith
ghost15.cities << grand_junction
ghost15.save

ghost16 = Ghost.create(name: "Reed Building", content: "An early 20th-century murder took place in the adjoining Reed Building.  Mesa County Oral History Project interviewee Fritz Becker was a Grand Junction police officer in the early 1900’s.  In his interview, he describes how in 1938 gambling man J.W. “Big Kid” Eames was shot and killed in the Reed Building by robbers.", creator_id: 3)
ghost16.users << faith
ghost16.cities << grand_junction
ghost16.save

ghost17 = Ghost.create(name: "Horsethief Caynon", content: "Word on the (internet) street is that someone, or something, is lurking around a popular hiking spot. A ghostly lady in white is rumored to roam Horsethief Canyon.  This legend, like many others, is based off hearsay but I know one thing: hiking in all white is a very impractical idea.", creator_id: 3)
ghost17.users << faith
ghost17.cities << grand_junction
ghost17.save

