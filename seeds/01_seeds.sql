INSERT INTO users (name, email, password)
VALUES ('John Connor', 'jugdgement@day.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO users (name, email, password)
VALUES ('Ellen Ripley', 'xenohunter@nostromo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO users (name, email, password)
VALUES ('Donald Blake', 'mjolnir@ragnarok.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO users (name, email, password)
VALUES ('Thorin Oakenshield', 'misty@mountains.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO users (name, email, password)
VALUES ('Paul Atreides', 'Muad@Dib.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO users (name, email, password)
VALUES ('Leeloominai Lekatariba', 'supremebeing@universe.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Prepped to last', 'description', 'link', 'link', 325, 2, 1, 2, 'USA', '213 Termination Rd', 'Los Angeles', 'California', '90110', TRUE);

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (2, 'A truly secluded location', 'description', 'link', 'link', 450, 1, 3, 7, 'Canada', 'PD BOX LV426', 'Vulcan', 'Alberta', 'L4V2A6', TRUE);

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (3, 'Ancestral Home', 'description', 'link', 'link', 600, 2, 1, 2, 'Canada', '12 Bifrost St', 'St Johns', 'Newfoundland', 'B3I9E6', TRUE);

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (6, 1, '2018-09-11', '2018-09-26');

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (4, 3, '2019-01-04', '2019-02-01');

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (6, 2, '2021-10-01', '2021-10-14');

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (5, 2, '2018-09-11', '2018-09-26'); 

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (5, 2, 4, 5, 'messages');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (6, 1, 1, 4, 'messages');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (4, 3, 2, 3, 'messages');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (6, 2, 3, 4, 'messages');
