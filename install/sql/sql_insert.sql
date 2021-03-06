﻿INSERT INTO `[prefix]blocks_types` VALUES ('Центральные блоки', 'center');
INSERT INTO `[prefix]blocks_types` VALUES ('Левые блоки', 'left');
INSERT INTO `[prefix]blocks_types` VALUES ('Правые блоки', 'right');
INSERT INTO `[prefix]blocks_types` VALUES ('Баннер сверху', 'bannertop');
INSERT INTO `[prefix]groups` VALUES (1, 'Администраторы', 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 100, 50, '', 'media/groups/administrator.png', 'red', 0, 1, 0);
INSERT INTO `[prefix]groups` VALUES (3, 'Гости', 1, 0, 0, 0, 0, 0, 1, 0, 1, 1, 1, 100, 50, '', 'media/groups/3.png', '', 0, 0, 0);
INSERT INTO `[prefix]groups` VALUES (4, 'Боты', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 'media/groups/4.png', '', 0, 1, 0);
INSERT INTO `[prefix]groups` VALUES (2, 'Пользователи', 1, 1, 0, 0, 0, 0, 1, 0, 1, 1, 1, 100, 50, '', 'media/groups/user.png', 'blue', 0, 1, 0);
INSERT INTO `[prefix]groups` VALUES (5, 'Забаненые', 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 0, 0, 0);

INSERT INTO `[prefix]plugins` VALUES (2, 'board', 'Форум', '', 0, NULL, 'modules', '', '', '', 0, NULL, 0, 0, 0, 1);
INSERT INTO `[prefix]plugins` VALUES (3, 'content', 'Страницы', '', 0, NULL, 'modules', '', '', '', 0, NULL, 1, 0, 0, 1);
INSERT INTO `[prefix]plugins` VALUES (5, 'feedback', 'Обратная связь', '', 0, NULL, 'modules', '', '', '', 0, NULL, 0, 0, 0, 1);
INSERT INTO `[prefix]plugins` VALUES (7, 'news', 'Новости', '', 0, NULL, 'modules', '', '', '', 0, NULL, 1, 1, 0, 1);
INSERT INTO `[prefix]plugins` VALUES (8, 'pm', 'Личные сообщения', '', 0, NULL, 'modules', '', '', '', 0, NULL, 0, 0, 0, 1);
INSERT INTO `[prefix]plugins` VALUES (9, 'profile', 'Профиль', '', 0, NULL, 'modules', '', '', '', 0, NULL, 0, 1, 0, 1);
INSERT INTO `[prefix]plugins` VALUES (10, 'search', 'Поиск', '', 0, NULL, 'modules', '', '', '', 0, NULL, 0, 0, 0, 1);
INSERT INTO `[prefix]plugins` VALUES (12, 'sitemap', 'Карта сайта', '', 0, NULL, 'modules', '', '', '', 0, NULL, 0, 0, 0, 1);
INSERT INTO `[prefix]plugins` VALUES (13, 'feed', 'Лента нововстей', '', 0, NULL, 'modules', '', '', '', 0, NULL, 0, 0, 0, 1);
