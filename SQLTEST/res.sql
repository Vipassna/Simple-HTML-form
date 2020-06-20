
INSERT INTO author(author_name,date_of_birth,description) VALUES("ABC" , "25-04-05", "A mysterious writer");
INSERT INTO publisher_details(publisher_name, established_on, address, description) VALUES ("Hexa", "98-08-04", "Ablock_NewDelhi", "we_have_the_best_quality");
INSERT INTO publisher_details(publisher_name, established_on, address, description) VALUES ("Mahesh", "95-06-07", "Bblock_NewDelhi", "Committed to sustainable future business");
INSERT INTO genre(genre_name) VALUES ("Mystery"),("Thriller"),("Drama"),("Romance");
INSERT INTO book_details(book_title,book_author,book_publisher,book_genre,year_of_release,rating)
 VALUES("Ikigai","Hector Garcia","Mystery", "Anand","19-04-05","10");
SELECT * FROM author;
SELECT * FROM book_details;
INSERT INTO registration_res (first_name, last_name, gender, date_of_birth, normal_or_premium_user, address, phone_number,user_id)
 VALUES("Vipassna", "Gautam", "F", "98-05-07","premium","India",838491026, "1");
 SELECT normal_or_premium_user FROM registration_res WHERE normal_premium_user = "normal";
 SELECT gender FROM registration_res WHERE gender = "F";
 SELECT * FROM genre;
 SELECT book_title FROM book_details WHERE rating > 4;
 SELECT MAX(rating) AS MaxRating FROM book_details;
 SELECT MIN(rating) AS MinRating FROM book_details;
 SELECT author_name FROM author WHERE author_name LIKE 'AR%';
 SELECT * FROM publisher_details WHERE established_on <= 2012;
 SELECT * FROM book_details WHERE 2012<=year_of_release<=2018;
 SELECT * FROM registration_res WHERE normal_premium_user = "premium";
 SELECT MAX(book_genre) FROM book_details;
 SELECT author_name FROM author;
 SELECT * FROM friends JOIN book_rent WHERE book_rent.book_liked = friends.book_liked_by;
 SELECT * FROM friends JOIN book_rent WHERE book_rent.user_id = friends.book_read;
 SELECT book_added_to-wishlist FROM book_rent;
 SELECT first_name FROM registration_res WHERE normal_premium_user = "premium" AND number_of_books_read > 10;
 
 
 

 
 
 