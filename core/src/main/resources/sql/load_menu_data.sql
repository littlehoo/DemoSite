-- Menus
INSERT INTO BLC_CMS_MENU (MENU_ID, NAME) VALUES (1, 'Header Nav');
INSERT INTO BLC_CMS_MENU (MENU_ID, NAME) VALUES (2, 'Merchandise');

-- Menu Items
INSERT INTO BLC_CMS_MENU_ITEM (MENU_ITEM_ID, PARENT_MENU_ID, SEQUENCE, MENU_ITEM_TYPE, LABEL, CATEGORY_ID) VALUES (1, 1, 0, 'CATEGORY', 'Home', 2001);
INSERT INTO BLC_CMS_MENU_ITEM (MENU_ITEM_ID, PARENT_MENU_ID, SEQUENCE, MENU_ITEM_TYPE, LABEL, CATEGORY_ID) VALUES (2, 1, 1, 'CATEGORY', 'Hot Sauces', 2002);
INSERT INTO BLC_CMS_MENU_ITEM (MENU_ITEM_ID, PARENT_MENU_ID, SEQUENCE, MENU_ITEM_TYPE, LABEL, LINKED_MENU_ID, ACTION_URL) VALUES (3, 1, 2, 'SUBMENU', 'Merchandise', 2, '/merchandise');
INSERT INTO BLC_CMS_MENU_ITEM (MENU_ITEM_ID, PARENT_MENU_ID, SEQUENCE, MENU_ITEM_TYPE, LABEL, CATEGORY_ID) VALUES (4, 1, 3, 'CATEGORY', 'Clearance', 2004);
INSERT INTO BLC_CMS_MENU_ITEM (MENU_ITEM_ID, PARENT_MENU_ID, SEQUENCE, MENU_ITEM_TYPE, LABEL, CATEGORY_ID) VALUES (5, 1, 4, 'CATEGORY', 'Gift Cards', 2005);
INSERT INTO BLC_CMS_MENU_ITEM (MENU_ITEM_ID, PARENT_MENU_ID, SEQUENCE, MENU_ITEM_TYPE, LABEL, CATEGORY_ID) VALUES (6, 1, 5, 'CATEGORY', 'FAQs', 2006);

INSERT INTO BLC_CMS_MENU_ITEM (MENU_ITEM_ID, PARENT_MENU_ID, SEQUENCE, MENU_ITEM_TYPE, LABEL, CATEGORY_ID) VALUES (7, 2, 1, 'CATEGORY', 'Men''s', 2007);
INSERT INTO BLC_CMS_MENU_ITEM (MENU_ITEM_ID, PARENT_MENU_ID, SEQUENCE, MENU_ITEM_TYPE, LABEL, CATEGORY_ID) VALUES (8, 2, 1, 'CATEGORY', 'Women''s', 2008);
