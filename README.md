## Project for CSYE 7380: Build a chatbot powered by chatgpt to assist customers in travel booking

#  Objective of the project to to build a chatbot name WanderLust


#  Wanderlust will be having access to a database which contains information about:
    * distance between two cities 
    * possbile 

### 
About the `TravelPlannerDB` DB: 

1. Locations Table
Purpose: Stores information about various travel destinations.
Key Data: Includes `LocationID`, city names, countries, and descriptions of each location.
2. ModesOfTravel Table
Purpose: Details the different modes of travel between locations.
Key Data: Contains `TravelID`, mode of travel (e.g., flight, train), travel class, associated costs, and references to start and end locations from the `Locations` table.
3. Activities Table
Purpose: Lists activities available at each location.
Key Data: Includes `ActivityID`, `LocationID` (linked to the `Locations` table), name and type of activity, descriptions, and costs.
4. ServiceProviders Table
Purpose: Information about companies and individuals offering services related to travel.
Key Data: Contains `ProviderID`, names, service types (e.g., accommodation, local guide), and contact information.
5. TravelPackages Table
Purpose: Details of pre-arranged travel packages.
Key Data: Includes `PackageID`, package names, descriptions, and prices.
6. PackageDetails Table
Purpose: Connects travel packages with specific modes of travel, activities, and service providers.
Key Data: Links `PackageID` to `TravelID`, `ActivityID`, and `ProviderID` from respective tables.
7. Users Table
Purpose: Stores information about users of the service.
Key Data: Includes `UserID`, user names, and email addresses.
8. Bookings Table
Purpose: Records of bookings made by users.
Key Data: Contains `BookingID`, references to `UserID` and `PackageID`, and dates of booking and travel.

Relationships:
The database is designed with relationships between tables to ensure data integrity and ease of access. For example, the PackageDetails table acts as a junction table, connecting TravelPackages with ModesOfTravel, Activities, and ServiceProviders.
The Bookings table links Users to their chosen TravelPackages, offering insights into customer preferences and package popularity.


Link to database: 

* https://github.com/dbadaya1/Flight-Search-And-Booking/blob/master/database.sql
* http://webcache.googleusercontent.com/search?q=cache:https://medium.com/@abhishek.manjunath.1999/design-a-database-for-flight-booking-system-from-scratch-8f0e900ac9df&sca_esv=582799658&strip=1&vwsrc=0

References 
* https://platform.openai.com/examples/default-sql-translate (query to sql)
* https://platform.openai.com/docs/assistants/overview (chatbot)
* https://www.youtube.com/watch?v=ZIvcVJGtCrY&t=13s (yt, llama for query to sql)
* http://webcache.googleusercontent.com/search?q=cache:https://medium.com/singapore-gds/integrating-chatgpt-with-internal-knowledge-base-and-question-answer-platform-36a3283d6334&sca_esv=583557295&strip=1&vwsrc=0
* http://webcache.googleusercontent.com/search?q=cache:https://betterprogramming.pub/how-to-build-your-own-custom-chatgpt-with-custom-knowledge-base-4e61ad82427e&sca_esv=583544219&strip=1&vwsrc=0
* https://cookbook.openai.com/examples/how_to_call_functions_with_chat_models --> SQL queries


Use Cases:
Travel Planning: Users can choose from a variety of travel packages, which include transportation, activities, and services.
Customization and Recommendations: The database supports queries for customizing travel itineraries and providing recommendations based on location, activities, and available services.
Management and Analysis: Useful for travel agencies and service providers to manage offerings and analyze trends in travel preferences.
