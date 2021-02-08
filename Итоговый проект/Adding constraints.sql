
	
ALTER TABLE user_info 
	MODIFY COLUMN gender INT UNSIGNED;
	
ALTER TABLE user_info 
	ADD CONSTRAINT user_info_user_status_fk FOREIGN KEY (user_status) REFERENCES user_status (id)
	ADD CONSTRAINT user_info_gender_fk FOREIGN KEY (gender) REFERENCES gender (id)
	;
	
ALTER TABLE channel_profiles 
	MODIFY COLUMN monetization INT UNSIGNED
	MODIFY COLUMN channel_type INT UNSIGNED	
;
ALTER TABLE channel_profiles 
	ADD CONSTRAINT channel_profile_channel_status_fk FOREIGN KEY (channel_status) REFERENCES channel_status (id)
	ADD CONSTRAINT channel_profile_monetization_fk FOREIGN KEY (monetization) REFERENCES monetization (id)
	ADD CONSTRAINT channel_profile_channel_type_fk FOREIGN KEY (channel_type) REFERENCES channel_type (id)
;

ALTER TABLE comments
	ADD CONSTRAINT comments_video_id_fk FOREIGN KEY (video_id) REFERENCES videos (id)
	ADD CONSTRAINT comments_user_id_fk FOREIGN KEY (user_id) REFERENCES user_info (id)
	;
	
ALTER TABLE likes_dislikes
	ADD CONSTRAINT likes_dislikes_video_id_fk FOREIGN KEY (video_id) REFERENCES videos (id)
	;	
	
ALTER TABLE videos 
	MODIFY COLUMN channel_id INT UNSIGNED
	MODIFY COLUMN max_quality INT UNSIGNED;

ALTER TABLE videos
	ADD CONSTRAINT videos_channel_id_fk FOREIGN KEY (channel_id) REFERENCES channel_profiles (id)
	ADD CONSTRAINT videos_max_quality_fk FOREIGN KEY (max_quality) REFERENCES available_quality (id)
	;	
		
	
	
	
	
	
	
	
	