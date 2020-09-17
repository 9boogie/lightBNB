INSERT INTO users(id, name, email, password) VALUES (1, 'Young Cole', 'jzero@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users(id, name, email, password) VALUES (2, 'Ash Hart', 'Ash.hart@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users(id, name, email, password) VALUES (3, 'Harry Potter', 'Potter.Harry@magicmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (1, 'ManU Field', 'description', 'https://images.pexels.com/photos/2121121', 'https://images.pexels.com/photos/2121121', 1900.49, 40, 30, 'England', '1004 Football Street','London', 'London', '19389', true);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (2, 'Happy House', 'description', 'https://images.pexels.com/photos/2121121', 'https://images.pexels.com/photos/2121121', 260.99, 4, 2, 'Canada', '938 Smile Ave','Winnipeg', 'Manitoba', 'R2N 1I9', true);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (3, 'Hogwart', 'Description' , 'https://images.pexels.com/photos/2121121', 'https://images.pexels.com/photos/2121121', 260000.99, 400, 2000, 'England', '43 Hidden Street','New York', 'Alaska', 'H0H 0H0', true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 1, 1, 3, 'message'),
(2,3,3,5,'message'),
(3,1,2,4,'message');