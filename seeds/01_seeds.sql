INSERT INTO users (name, email, password)
VALUES ('Sunny', 'sunny@sunny.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Daisy','agent@shield.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Bear','apple@forest.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES 
(1, 'Bank corner', 'description', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFwsxRIOjunAQO_-MVZx6PfnQ4_qQ_q1QEaA&usqp=CAU','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFwsxRIOjunAQO_-MVZx6PfnQ4_qQ_q1QEaA&usqp=CAU', 5000, 5, 1, 1, 'Canada', 'Bank street', 'Ottawa', 'ON', 'K1C', true), 
(2,'Park corner', 'description','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFwsxRIOjunAQO_-MVZx6PfnQ4_qQ_q1QEaA&usqp=CAU','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFwsxRIOjunAQO_-MVZx6PfnQ4_qQ_q1QEaA&usqp=CAU', 7800, 5, 1, 1, 'Canada', 'Park street', 'Ottawa', 'ON', 'K1C', true),
(3,'School corner', 'description','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFwsxRIOjunAQO_-MVZx6PfnQ4_qQ_q1QEaA&usqp=CAU','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFwsxRIOjunAQO_-MVZx6PfnQ4_qQ_q1QEaA&usqp=CAU', 9500, 5, 1, 1, 'Canada', 'School street', 'Ottawa', 'ON', 'K1C', true);


INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'msg'),
(2, 2, 2, 5, 'msg'),
(3, 3, 3, 5, 'msg');
