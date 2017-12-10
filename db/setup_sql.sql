delete from tags;
insert into tags(id, tag, image) values
(1, 'upper_clothes', ''),
(2, 'lower_clothes', ''),
(3, 'sox', ''),
(4, 'front_hair', ''),
(5, 'back_hair', ''),
(6, 'face', '');

delete from clothes;
insert into clothes (id, file_name, name, image, price, priority, created_at, updated_at) values
(1, 'clothes/001.png', '上の服1', '', 1000, 1, '2017-10-27', '2017-10-27'),
(2, 'clothes/002.png', '下の服1', '', 1000, 1, '2017-10-27', '2017-10-27'),
(3, 'clothes/003.png', '靴下1', '', 1000, 1, '2017-10-27', '2017-10-27'),
(4, 'clothes/004.png', '前髪1', '', 1000, 1, '2017-10-27', '2017-10-27'),
(5, 'clothes/005.png', '後ろ髪1', '', 1000, 1, '2017-10-27', '2017-10-27'),
(6, 'clothes/006.png', '顔1', '', 1000, 1, '2017-10-27', '2017-10-27'),
(7, 'clothes/007.png', '上の服2', '', 1000, 1, '2017-10-27', '2017-10-27'),
(8, 'clothes/008.png', '下の服2', '', 1000, 1, '2017-10-27', '2017-10-27'),
(9, 'clothes/009.png', '靴下2', '', 1000, 1, '2017-10-27', '2017-10-27'),
(10, 'clothes/010.png', '前髪2', '', 1000, 1, '2017-10-27', '2017-10-27'),
(11, 'clothes/011.png', '後ろ髪2', '', 1000, 1, '2017-10-27', '2017-10-27'),
(12, 'clothes/012.png', '顔2', '', 1000, 1, '2017-10-27', '2017-10-27');

delete from clothes_tags_links;
insert into clothes_tags_links (id, tag_id, clothes_id, created_at, updated_at) values
(1, 1, 1, '2017-10-27', '2017-10-27'),
(2, 2, 2, '2017-10-27', '2017-10-27'),
(3, 3, 3, '2017-10-27', '2017-10-27'),
(4, 4, 4, '2017-10-27', '2017-10-27'),
(5, 5, 5, '2017-10-27', '2017-10-27'),
(6, 6, 6, '2017-10-27', '2017-10-27'),
(7, 1, 7, '2017-10-27', '2017-10-27'),
(8, 2, 8, '2017-10-27', '2017-10-27'),
(9, 3, 9, '2017-10-27', '2017-10-27'),
(10, 4, 10,'2017-10-27', '2017-10-27'),
(11, 5, 11, '2017-10-27', '2017-10-27'),
(12, 6, 12, '2017-10-27', '2017-10-27');