USE  TravelPlannerDB;

INSERT INTO Locations (LocationID, City, Country, Description) VALUES
(1, 'New York', 'USA', 'The city that never sleeps'),
(2, 'Paris', 'France', 'The City of Lights'),
(3, 'Tokyo', 'Japan', 'A bustling metropolis with a mix of modern and traditional'),
(4, 'Sydney', 'Australia', 'Famous for its Opera House and beautiful harbour'),
(5, 'London', 'UK', 'Known for its history and iconic landmarks like Big Ben'),
(6, 'Cairo', 'Egypt', 'Home to the ancient pyramids and rich history'),
(7, 'Rio de Janeiro', 'Brazil', 'Famous for its carnival and stunning beaches'),
(8, 'Cape Town', 'South Africa', 'Known for its harbor and Table Mountain'),
(9, 'Moscow', 'Russia', 'Renowned for its architecture and Red Square'),
(10, 'Bangkok', 'Thailand', 'Famous for its vibrant street life and cultural landmarks');

INSERT INTO Locations (LocationID, City, Country, Description) VALUES
(11, 'Los Angeles', 'USA', 'Known for Hollywood and beautiful beaches'),
(12, 'Chicago', 'USA', 'Famous for its bold architecture and arts scene'),
(13, 'San Francisco', 'USA', 'Iconic for the Golden Gate Bridge and tech innovation'),
(14, 'Miami', 'USA', 'Popular for its lively beach culture and art deco'),
(15, 'Las Vegas', 'USA', 'The entertainment capital known for its vibrant nightlife'),
(16, 'New Orleans', 'USA', 'Renowned for its vibrant music scene and unique cuisine'),
(17, 'Seattle', 'USA', 'Famous for the Space Needle and coffee culture'),
(18, 'Austin', 'USA', 'Known for its live music scene and tech industry'),
(19, 'Boston', 'USA', 'Rich in history and home to many prestigious universities'),
(20, 'Washington D.C.', 'USA', 'The nation’s capital, known for its historic landmarks and museums');

INSERT INTO TravelPackages (PackageID, Name, Description, Price) VALUES
(1, 'New York City Explorer', 'Explore the vibrant culture of New York with a guided tour of the Statue of Liberty and a bike ride in Central Park. Includes economy flight and 3 nights stay.', 1200),
(2, 'Parisian Romance', 'Experience the romance of Paris with a visit to the Louvre and a Seine River Cruise. Includes business class flight and 4 nights at a luxury hotel.', 2500),
(3, 'Tokyo Adventure', 'Discover the modern marvels of Tokyo with a visit to the Skytree and a sushi making class. Includes economy flight and 3 nights stay.', 1800),
(4, 'Sydney Sights', 'Enjoy the sights of Sydney with a tour of the Opera House and a Harbour Bridge climb. Includes business class flight and 5 nights stay.', 3000),
(5, 'Historic London', 'Delve into the history of London with a ride on the London Eye and a tour of Buckingham Palace. Includes economy flight and 4 nights stay.', 2200),
(6, 'Cairo Wonders', 'Explore the ancient wonders of Cairo with a tour of the Pyramids of Giza and a Nile River Cruise. Includes economy flight and accommodation.', 1500),
(7, 'Rio Carnival Experience', 'Experience the vibrant culture of Rio with a visit to Christ the Redeemer and a beach day at Copacabana. Includes economy flight and hotel stay.', 2000),
(8, 'Cape Town Adventure', 'Discover the beauty of Cape Town with a Table Mountain hike and a Cape Winelands Tour. Includes business class flight and luxury accommodation.', 2800),
(9, 'Moscow Cultural Trip', 'Explore the rich culture of Moscow with a tour of Red Square and a Bolshoi Ballet show. Includes economy flight and 4 nights stay.', 2300),
(10, 'Bangkok Street Life', 'Experience the vibrant street life of Bangkok with a tour of the Grand Palace and a visit to the floating markets. Includes economy flight and accommodation.', 1600),
(11, 'Los Angeles Getaway', 'Enjoy the Hollywood experience in Los Angeles with a visit to the Walk of Fame and Santa Monica Pier. Includes economy flight and 3 nights stay.', 1800),
(12, 'Chicago Architectural Tour', 'Discover the architectural wonders of Chicago with a river architecture tour and a visit to the Art Institute. Includes economy flight and accommodation.', 1700);

INSERT INTO TravelPackages (PackageID, Name, Description, Price) VALUES
(13, 'San Francisco Discovery', 'Explore the iconic Golden Gate Bridge and Alcatraz Island. Includes first-class train travel and 4 nights in a boutique hotel.', 2100),
(14, 'Miami Beach Vacation', 'Relax on the sun-soaked Miami Beach and explore the Art Deco District. Includes economy flight and 5 nights in a beachfront hotel.', 1900),
(15, 'Las Vegas Extravaganza', 'Experience the entertainment of Las Vegas with a Strip tour and a day trip to the Grand Canyon. Includes economy flight and 3 nights in a casino resort.', 2200),
(16, 'New Orleans Culture Trip', 'Immerse in the vibrant culture of New Orleans with a French Quarter tour and a jazz music night. Includes train travel and 4 nights in a historic hotel.', 1800),
(17, 'Seattle Exploration', 'Discover Seattle with a visit to the Space Needle and Pike Place Market. Includes business class flight and 3 nights in a downtown hotel.', 2000),
(18, 'Austin Music Adventure', 'Enjoy live music in Austin and a BBQ food tour. Includes economy flight and 4 nights in a centrally-located hotel.', 1600),
(19, 'Boston Historical Journey', 'Walk the Freedom Trail and explore Harvard University. Includes economy flight and 4 nights in a traditional hotel.', 1700),
(20, 'Washington D.C. Heritage Tour', 'Tour the White House and Smithsonian Museums. Includes business class flight and 5 nights in a luxury hotel.', 2500),
(21, 'London Theatre Experience', 'Enjoy London’s West End with theatre tickets and a historical city tour. Includes first-class train travel and accommodation.', 2400),
(22, 'Paris Gourmet Escape', 'Savor Parisian cuisine with a gourmet food tour and cooking class. Includes luxury accommodation and leisure activities.', 2600),
(23, 'Tokyo Tech & Tradition', 'Experience the blend of modern and traditional in Tokyo with tech tours and historical temple visits. Includes accommodation and cultural activities.', 2300),
(24, 'Egyptian Mysteries', 'Discover the mysteries of Egypt with a Nile cruise and desert adventure. Includes accommodation and guided tours.', 1800);

INSERT INTO Users (UserID, Name, Email) VALUES
(1, 'Alice Johnson', 'alice.johnson@example.com'),
(2, 'Rahul Sharma', 'rahul.sharma@example.com'),
(3, 'Liu Wei', 'liu.wei@example.com'),
(4, 'Carlos Hernandez', 'carlos.hernandez@example.com'),
(5, 'Sofia Martinez', 'sofia.martinez@example.com'),
(6, 'Aarav Patel', 'aarav.patel@example.com'),
(7, 'Emma Brown', 'emma.brown@example.com'),
(8, 'Yuki Tanaka', 'yuki.tanaka@example.com'),
(9, 'Niazi Khan', 'niazi.khan@example.com'),
(10, 'Olivia Smith', 'olivia.smith@example.com'),
(11, 'Priya Singh', 'priya.singh@example.com'),
(12, 'Mohamed Alì', 'mohamed.ali@example.com'),
(13, 'Deepak Gupta', 'deepak.gupta@example.com'),
(14, 'Isabella Garcia', 'isabella.garcia@example.com'),
(15, 'Ananya Chatterjee', 'ananya.chatterjee@example.com'),
(16, 'Chen Wei', 'chen.wei@example.com'),
(17, 'Akshay Kumar', 'akshay.kumar@example.com'),
(18, 'Maria Rodriguez', 'maria.rodriguez@example.com'),
(19, 'Jay Patel', 'jay.patel@example.com'),
(20, 'Noor Khan', 'noor.khan@example.com');



INSERT INTO ModesOfTravel (TravelID, Mode, Class, StartLocationID, EndLocationID, Duration, Cost) VALUES
(1, 'Flight', 'Economy', 1, 2, '7 hours', 650),
(2, 'Flight', 'Business', 3, 4, '9 hours', 1300),
(3, 'Train', 'Economy', 5, 6, '10 hours', 120),
(4, 'Bus', 'Standard', 7, 8, '15 hours', 80),
(5, 'Flight', 'Economy', 9, 10, '6 hours', 550),
(6, 'Flight', 'Economy', 11, 12, '4 hours', 300),
(7, 'Train', 'First Class', 13, 14, '5 hours', 200),
(8, 'Bus', 'Standard', 15, 16, '8 hours', 90),
(9, 'Flight', 'Business', 17, 18, '3 hours', 400),
(10, 'Train', 'Economy', 19, 20, '7 hours', 150),
(11, 'Flight', 'Economy', 1, 11, '6 hours', 450),
(12, 'Flight', 'Business', 2, 12, '8 hours', 900),
(13, 'Train', 'First Class', 3, 13, '9 hours', 250),
(14, 'Bus', 'Standard', 4, 14, '12 hours', 70),
(15, 'Flight', 'Economy', 5, 15, '11 hours', 600),
(16, 'Flight', 'Economy', 6, 16, '13 hours', 750),
(17, 'Train', 'First Class', 7, 17, '14 hours', 300),
(18, 'Bus', 'Standard', 8, 18, '16 hours', 100),
(19, 'Flight', 'Business', 9, 19, '5 hours', 500),
(20, 'Train', 'Economy', 10, 20, '6 hours', 130);

INSERT INTO ModesOfTravel (TravelID, Mode, Class, StartLocationID, EndLocationID, Duration, Cost) VALUES
(21, 'Flight', 'Economy', 1, 3, '14 hours', 800),
(22, 'Flight', 'Business', 2, 4, '21 hours', 2000),
(23, 'Train', 'First Class', 5, 7, '18 hours', 350),
(24, 'Bus', 'Standard', 6, 8, '24 hours', 150),
(25, 'Flight', 'Economy', 9, 11, '10 hours', 700),
(26, 'Flight', 'Business', 10, 12, '12 hours', 1100),
(27, 'Train', 'Economy', 13, 15, '8 hours', 210),
(28, 'Bus', 'Standard', 14, 16, '11 hours', 130),
(29, 'Flight', 'Economy', 17, 19, '7 hours', 550),
(30, 'Flight', 'Business', 18, 20, '9 hours', 900),
(31, 'Train', 'First Class', 1, 5, '15 hours', 400),
(32, 'Bus', 'Standard', 2, 6, '20 hours', 180),
(33, 'Flight', 'Economy', 3, 7, '13 hours', 760),
(34, 'Flight', 'Business', 4, 8, '22 hours', 2100),
(35, 'Train', 'Economy', 9, 13, '17 hours', 330),
(36, 'Bus', 'Standard', 10, 14, '19 hours', 160),
(37, 'Flight', 'Economy', 11, 15, '9 hours', 650),
(38, 'Flight', 'Business', 12, 16, '10 hours', 1050),
(39, 'Train', 'First Class', 17, 19, '6 hours', 250),
(40, 'Bus', 'Standard', 18, 20, '8 hours', 140);



INSERT INTO Activities (ActivityID, LocationID, Name, Type, Description, Cost) VALUES
(1, 1, 'Statue of Liberty Tour', 'Historical', 'Visit the iconic Statue of Liberty', 25),
(2, 1, 'Central Park Bike Ride', 'Leisure', 'Enjoy a bike ride in Central Park', 20),
(3, 2, 'Louvre Museum Visit', 'Cultural', 'Explore the world-renowned Louvre Museum', 15),
(4, 2, 'Seine River Cruise', 'Leisure', 'Romantic cruise along the Seine River', 30),
(5, 3, 'Tokyo Skytree Observation', 'Adventure', 'Panoramic views from Tokyo Skytree', 20),
(6, 3, 'Sushi Making Class', 'Cultural', 'Learn to make sushi from a master chef', 50),
(7, 4, 'Sydney Opera House Tour', 'Cultural', 'Guided tour of the Sydney Opera House', 40),
(8, 4, 'Harbour Bridge Climb', 'Adventure', 'Climb the famous Sydney Harbour Bridge', 100),
(9, 5, 'London Eye Experience', 'Leisure', 'Ride on the iconic London Eye', 30),
(10, 5, 'Buckingham Palace Tour', 'Cultural', 'Tour the official residence of the Queen', 25),
(11, 6, 'Pyramids of Giza Tour', 'Historical', 'Explore the ancient Pyramids of Giza', 60),
(12, 6, 'Nile River Cruise', 'Leisure', 'Cruise along the historic Nile River', 45),
(13, 7, 'Christ the Redeemer Visit', 'Cultural', 'Visit the famous Christ the Redeemer statue', 35),
(14, 7, 'Copacabana Beach Day', 'Leisure', 'Relax on the beautiful Copacabana Beach', 20),
(15, 8, 'Table Mountain Hike', 'Adventure', 'Hike up the stunning Table Mountain', 50),
(16, 8, 'Cape Winelands Tour', 'Leisure', 'Tour of the famous Cape Winelands', 70),
(17, 9, 'Red Square and Kremlin Tour', 'Historical', 'Tour the historic Red Square and Kremlin', 40),
(18, 9, 'Bolshoi Ballet Show', 'Cultural', 'Experience a ballet show at the Bolshoi Theatre', 100),
(19, 10, 'Grand Palace Tour', 'Cultural', 'Tour the historic Grand Palace', 30),
(20, 10, 'Floating Market Visit', 'Adventure', 'Visit the unique floating markets', 20),
-- Activities for USA locations
(21, 11, 'Hollywood Walk of Fame', 'Cultural', 'Walk along the famous Hollywood Walk of Fame', 0),
(22, 11, 'Santa Monica Pier Visit', 'Leisure', 'Enjoy the attractions at Santa Monica Pier', 15),
(23, 12, 'Chicago River Architecture Tour', 'Cultural', 'Architectural boat tour along the Chicago River', 35),
(24, 12, 'The Art Institute of Chicago', 'Cultural', 'Visit one of the oldest and largest art museums in the USA', 20),
(25, 13, 'Golden Gate Bridge Cycling', 'Adventure', 'Bike across the iconic Golden Gate Bridge', 30),
(26, 13, 'Alcatraz Island Tour', 'Historical', 'Tour the famous Alcatraz Island', 40),
(27, 14, 'Miami Beach Day', 'Leisure', 'Spend a day relaxing on Miami Beach', 0),
(28, 14, 'Art Deco District Walk', 'Cultural', 'Explore the Art Deco District in Miami', 20),
(29, 15, 'Las Vegas Strip Tour', 'Leisure', 'Tour the vibrant Las Vegas Strip', 0),
(30, 15, 'Grand Canyon Day Trip', 'Adventure', 'Day trip to the magnificent Grand Canyon', 150),
(31, 16, 'French Quarter Tour', 'Cultural', 'Explore the historic French Quarter', 25),
(32, 16, 'Jazz Music Night', 'Leisure', 'Enjoy a night of jazz music', 30),
(33, 17, 'Space Needle Visit', 'Leisure', 'Visit the famous Space Needle', 35),
(34, 17, 'Pike Place Market Tour', 'Cultural', 'Explore the vibrant Pike Place Market', 20),
(35, 18, 'Live Music Experience', 'Leisure', 'Enjoy live music in the Live Music Capital of the World', 20),
(36, 18, 'BBQ Food Tour', 'Cultural', 'Savor the flavors of Austin with a BBQ food tour', 50),
(37, 19, 'Freedom Trail Walk', 'Historical', 'Walk the historic Freedom Trail', 0),
(38, 19, 'Harvard University Tour', 'Cultural', 'Tour the prestigious Harvard University', 20),
(39, 20, 'White House Tour', 'Historical', 'Tour the iconic White House', 0),
(40, 20, 'Smithsonian Museums Visit', 'Cultural', 'Explore the Smithsonian Museums', 0);

INSERT INTO Activities (ActivityID, LocationID, Name, Type, Description, Cost) VALUES
(41, 19, 'Boston Tea Party Ships & Museum', 'Historical', 'Experience the iconic Boston Tea Party reenactment', 30),
(42, 19, 'Fenway Park Tour', 'Cultural', 'Tour the historic Fenway Park, home of the Boston Red Sox', 20),
(43, 19, 'Boston Harbor Cruise', 'Leisure', 'Enjoy a scenic cruise around Boston Harbor', 35),
(44, 19, 'New England Aquarium Visit', 'Leisure', 'Explore the diverse marine life at the New England Aquarium', 25),
(45, 19, 'Boston Public Garden Walk', 'Leisure', 'Stroll through the beautiful and historic Boston Public Garden', 0),
(46, 19, 'North End Italian Food Tour', 'Cultural', 'Savor authentic Italian cuisine in Boston’s North End', 50),
(47, 19, 'Museum of Fine Arts Visit', 'Cultural', 'Explore one of the largest art collections in the Americas', 25),
(48, 19, 'Samuel Adams Brewery Tour', 'Cultural', 'Tour the famous Samuel Adams Brewery and taste local brews', 15),
(49, 19, 'Beacon Hill Exploration', 'Leisure', 'Discover the charming neighborhood of Beacon Hill', 0),
(50, 19, 'Boston Symphony Orchestra Performance', 'Cultural', 'Experience a performance by the renowned Boston Symphony Orchestra', 60);

INSERT INTO ServiceProviders (ProviderID, Name, ServiceType, ContactInfo) VALUES
(1, 'Global Adventures', 'Travel Agency', 'contact@globaladventures.com'),
(2, 'CitySight Tours', 'Tour Operator', 'info@citysighttours.com'),
(3, 'Heritage Walks', 'Local Guide', 'bookings@heritagewalks.com'),
(4, 'Sky High Airlines', 'Airline', 'support@skyhighairlines.com'),
(5, 'Transit Trains', 'Railway', 'info@transittrains.com'),
(6, 'National Bus Lines', 'Bus Service', 'contact@nationalbuslines.com'),
(7, 'Cultural Explorers', 'Activity Provider', 'discover@culturalexplorers.com'),
(8, 'Urban Retreats', 'Accommodation', 'stay@urbanretreats.com'),
(9, 'Oceanic Cruises', 'Cruise Line', 'cruises@oceaniccruises.com'),
(10, 'Metro Stay', 'Accommodation', 'reservations@metrostay.com'),
(11, 'Adventure Quest', 'Adventure Sports', 'adventure@adventurequest.com'),
(12, 'Historic Tours Inc.', 'Tour Operator', 'tours@historictours.com'),
(13, 'Artisan Walks', 'Local Guide', 'walks@artisan.com'),
(14, 'Expedition Air', 'Airline', 'fly@expeditionair.com'),
(15, 'Rapid Rails', 'Railway', 'travel@rapidrails.com'),
(16, 'City Express Buses', 'Bus Service', 'rides@cityexpressbuses.com'),
(17, 'Leisure Activities Co.', 'Activity Provider', 'fun@leisureactivities.com'),
(18, 'Cosmopolitan Hotels', 'Accommodation', 'bookings@cosmopolitanhotels.com'),
(19, 'Seaside Cruises', 'Cruise Line', 'info@seasidecruises.com'),
(20, 'Stay Central', 'Accommodation', 'info@staycentral.com');

INSERT INTO ServiceProviders (ProviderID, Name, ServiceType, ContactInfo) VALUES
(21, 'Eco Adventures', 'Adventure Sports', 'contact@ecoadventures.com'),
(22, 'Luxury Lodgings', 'Accommodation', 'stay@luxurylodgings.com'),
(23, 'Cultural Connections', 'Local Guide', 'connect@culturalconnections.com'),
(24, 'Gourmet Getaways', 'Culinary Tours', 'taste@gourmetgetaways.com'),
(25, 'Urban Bike Tours', 'Bicycle Rental', 'cycle@urbanbiketours.com'),
(26, 'Scenic Railways', 'Railway', 'info@scenicrailways.com'),
(27, 'Backpacker Hostels', 'Accommodation', 'bookings@backpackerhostels.com'),
(28, 'City Cab Services', 'Taxi Service', 'rides@citycabservices.com'),
(29, 'Safari Ventures', 'Adventure Sports', 'explore@safariventures.com'),
(30, 'Art and History Guides', 'Cultural Tours', 'discover@artandhistory.com'),
(31, 'Ocean View Resorts', 'Accommodation', 'resort@oceanview.com'),
(32, 'Mountain Trekking Experts', 'Adventure Sports', 'trek@mountaintrekking.com'),
(33, 'Heritage Homestays', 'Accommodation', 'stay@heritagehomestays.com'),
(34, 'Airport Transfers Inc.', 'Transportation', 'transfer@airporttransfers.com'),
(35, 'Dive Adventures', 'Water Sports', 'dive@diveadventures.com'),
(36, 'Nightlife Tours', 'Entertainment', 'party@nightlifetours.com'),
(37, 'Skyline Cruises', 'Cruise Line', 'cruises@skyline.com'),
(38, 'Budget Beds', 'Accommodation', 'sleep@budgetbeds.com'),
(39, 'City Scooter Rentals', 'Vehicle Rental', 'scoot@cityscooterrentals.com'),
(40, 'Gala Event Planners', 'Event Planning', 'events@galaeventplanners.com');


-- Package 1
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (1, 1, 1, 1);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (1, 11, 2, 2);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (1, 21, 1, 8);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (1, 31, 2, 7);

-- Package 2
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (2, 2, 3, 3);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (2, 12, 4, 4);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (2, 22, 3, 9);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (2, 32, 4, 10);

-- Package 3
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (3, 3, 5, 5);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (3, 13, 6, 6);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (3, 23, 5, 11);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (3, 33, 6, 12);

-- Package 4
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (4, 4, 7, 13);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (4, 14, 8, 14);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (4, 24, 7, 15);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (4, 34, 8, 16);

-- Package 5
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (5, 5, 9, 17);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (5, 15, 10, 18);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (5, 25, 9, 19);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (5, 35, 10, 20);

-- Package 6
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (6, 6, 11, 21);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (6, 16, 12, 22);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (6, 26, 11, 23);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (6, 36, 12, 24);

-- Package 7
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (7, 7, 13, 25);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (7, 17, 14, 26);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (7, 27, 13, 27);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (7, 37, 14, 28);

-- Package 8
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (8, 8, 15, 29);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (8, 18, 16, 30);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (8, 28, 15, 31);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (8, 38, 16, 32);

-- Package 9
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (9, 9, 17, 33);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (9, 19, 18, 34);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (9, 29, 17, 35);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (9, 39, 18, 36);

-- Package 10
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (10, 10, 19, 37);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (10, 20, 20, 38);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (10, 30, 19, 39);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (10, 40, 20, 40);
-- Package 11
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (11, 1, 21, 1);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (11, 11, 22, 2);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (11, 21, 21, 8);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (11, 31, 22, 7);

-- Package 12
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (12, 2, 23, 3);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (12, 12, 24, 4);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (12, 22, 23, 9);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (12, 32, 24, 10);

-- Package 13
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (13, 3, 25, 5);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (13, 13, 26, 6);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (13, 23, 25, 11);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (13, 33, 26, 12);

-- Package 14
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (14, 4, 27, 13);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (14, 14, 28, 14);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (14, 24, 27, 15);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (14, 34, 28, 16);

-- Package 15
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (15, 5, 29, 17);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (15, 15, 30, 18);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (15, 25, 29, 19);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (15, 35, 30, 20);

-- Package 16
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (16, 6, 31, 21);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (16, 16, 32, 22);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (16, 26, 31, 23);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (16, 36, 32, 24);

-- Package 17
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (17, 7, 33, 25);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (17, 17, 34, 26);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (17, 27, 33, 27);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (17, 37, 34, 28);

-- Package 18
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (18, 8, 35, 29);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (18, 18, 36, 30);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (18, 28, 35, 31);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (18, 38, 36, 32);

-- Package 19
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (19, 9, 37, 33);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (19, 19, 38, 34);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (19, 29, 37, 35);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (19, 39, 38, 36);

-- Package 20
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (20, 10, 39, 37);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (20, 20, 40, 38);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (20, 30, 39, 39);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (20, 40, 40, 40);


-- Package 21
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (21, 1, 41, 1);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (21, 11, 42, 2);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (21, 21, 43, 8);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (21, 31, 44, 7);

-- Package 22
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (22, 2, 45, 3);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (22, 12, 46, 4);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (22, 22, 47, 9);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (22, 32, 48, 10);

-- Package 23
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (23, 3, 49, 5);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (23, 13, 50, 6);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (23, 23, 1, 11);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (23, 33, 2, 12);

-- Package 24
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (24, 4, 3, 13);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (24, 14, 4, 14);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (24, 24, 5, 15);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (24, 34, 6, 16);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (24, 25, 7, 17);
INSERT INTO PackageDetails (PackageID, TravelID, ActivityID, ProviderID) VALUES (24, 35, 8, 18);

INSERT INTO Bookings (BookingID, UserID, PackageID, BookingDate, TravelDate) VALUES
(1, 1, 1, '2023-01-15', '2023-02-10'),
(2, 2, 2, '2023-02-05', '2023-03-01'),
(3, 3, 3, '2023-03-10', '2023-04-05'),
(4, 4, 4, '2023-04-15', '2023-05-10'),
(5, 5, 5, '2023-05-05', '2023-06-01'),
(6, 6, 6, '2023-06-15', '2023-07-10'),
(7, 7, 7, '2023-07-05', '2023-08-01'),
(8, 8, 8, '2023-08-15', '2023-09-10'),
(9, 9, 9, '2023-09-05', '2023-10-01'),
(10, 10, 10, '2023-10-15', '2023-11-10'),
(11, 11, 11, '2023-11-05', '2023-12-01'),
(12, 12, 12, '2023-12-15', '2024-01-10'),
(13, 13, 13, '2024-01-05', '2024-02-01'),
(14, 14, 14, '2024-02-15', '2024-03-10'),
(15, 15, 15, '2024-03-05', '2024-04-01'),
(16, 16, 16, '2024-04-15', '2024-05-10'),
(17, 17, 17, '2024-05-05', '2024-06-01'),
(18, 18, 18, '2024-06-15', '2024-07-10'),
(19, 19, 19, '2024-07-05', '2024-08-01'),
(20, 20, 20, '2024-08-15', '2024-09-10');

INSERT INTO Bookings (BookingID, UserID, PackageID, BookingDate, TravelDate) VALUES
(29, 9, 11, '2023-09-25', '2023-10-15'),
(30, 10, 12, '2023-10-15', '2023-11-05'),
(31, 11, 13, '2023-11-20', '2023-12-12'),
(32, 12, 14, '2023-12-10', '2024-01-20'),
(33, 13, 15, '2024-01-25', '2024-02-18'),
(34, 14, 16, '2024-02-12', '2024-03-07'),
(35, 15, 17, '2024-03-22', '2024-04-12'),
(36, 16, 18, '2024-04-07', '2024-05-02'),
(37, 17, 19, '2023-09-30', '2023-10-20'),
(38, 18, 20, '2023-10-20', '2023-11-10'),
(39, 19, 21, '2023-11-25', '2023-12-15'),
(40, 20, 22, '2023-12-15', '2024-01-25'),
(41, 2, 24, '2023-10-01', '2023-11-15'),
(42, 3, 23, '2023-11-20', '2023-12-05'),
(43, 4, 22, '2023-12-10', '2024-01-20'),
(44, 5, 21, '2024-01-05', '2024-02-15'),
(45, 6, 20, '2024-02-15', '2024-03-10'),
(46, 7, 19, '2024-03-25', '2024-04-15'),
(47, 8, 18, '2024-04-10', '2024-05-05'),
(48, 9, 17, '2023-09-05', '2023-10-20'),
(49, 10, 16, '2023-10-20', '2023-11-10'),
(50, 11, 15, '2023-11-15', '2023-12-01'),
(51, 12, 14, '2023-12-20', '2024-01-15'),
(52, 13, 13, '2024-01-10', '2024-02-25'),
(53, 14, 12, '2024-02-18', '2024-03-15'),
(54, 15, 11, '2024-03-20', '2024-04-10'),
(55, 16, 10, '2024-04-15', '2024-05-01'),
(56, 17, 9, '2023-09-10', '2023-10-25'),
(57, 18, 8, '2023-10-25', '2023-11-15'),
(58, 19, 7, '2023-11-30', '2023-12-20'),
(59, 20, 6, '2023-12-15', '2024-01-10'),
(60, 1, 5, '2024-01-20', '2024-02-10');



