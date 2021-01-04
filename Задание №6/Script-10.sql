USE vk;

ALTER TABLE communities_users
	ADD constraint comm_users_fk FOREIGN KEY (user_id) REFERENCES users (id),
	ADD constraint comm_users_comm_id_fk FOREIGN KEY (community_id) REFERENCES communities (id)
	;
	
ALTER TABLE contacts 
	ADD CONSTRAINT contacts_user_id_fk FOREIGN KEY (user_id) REFERENCES users (id)
	;
	
ALTER TABLE friendship
	ADD CONSTRAINT friendship_user_id_fk FOREIGN KEY (user_id) REFERENCES users (id),
	ADD CONSTRAINT friendship_friend_id_fk FOREIGN KEY (friend_id) REFERENCES users (id),
	ADD CONSTRAINT friendship_status_id_fk FOREIGN KEY (status_id) REFERENCES friendship_statuses (id)
	;
	
ALTER TABLE profiles 	
	ADD CONSTRAINT profiles_user_id_fk FOREIGN KEY (user_id) REFERENCES users (id),
	ADD CONSTRAINT profiles_gender_id_fk FOREIGN KEY (gender_id) REFERENCES gender (id),
	ADD CONSTRAINT profiles_photo_id_fk FOREIGN KEY (photo_id) REFERENCES media (id),
	ADD CONSTRAINT profiles_user_status_id_fk FOREIGN KEY (user_status_id) REFERENCES user_statuses(id)
	;
	
CREATE TABLE likes (
	id INT AUTO_INCREMENT,
	user_id INT,
	target_id INT,
	target_type_id INT,
	created_at DATETIME,
	PRIMARY KEY (id)
	);
	
CREATE TABLE target_types (
	id INT AUTO_INCREMENT,
	name VARCHAR(255),
	created_at DATETIME,
	PRIMARY KEY (id)
	);
	
ALTER TABLE likes 
	ADD CONSTRAINT likes_user_id_fk FOREIGN KEY (user_id) REFERENCES users(id),
	ADD CONSTRAINT likes_target_type_id_fk FOREIGN KEY (target_type_id) REFERENCES target_types(id)
	;

CREATE TABLE posts (
	id INT AUTO_INCREMENT,
	user_id INT,
	title VARCHAR(150),
	post_content TEXT,
	created_at DATETIME,
	PRIMARY KEY (id)
	);

ALTER TABLE posts 
	ADD CONSTRAINT posts_user_id_fk FOREIGN KEY (user_id) REFERENCES users(id)
	;
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

