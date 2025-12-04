CREATE TABLE `lesson_replacements` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `schedule` datetime(6) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `deleted_at` datetime(6) DEFAULT NULL,
  `lesson_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `lesson_replacements_lesson_id_a108a78e_fk_lessons_id` (`lesson_id`),
  CONSTRAINT `lesson_replacements_lesson_id_a108a78e_fk_lessons_id` FOREIGN KEY (`lesson_id`) REFERENCES `lessons` (`id`)
);