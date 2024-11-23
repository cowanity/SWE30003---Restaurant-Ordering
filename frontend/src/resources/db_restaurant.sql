-- Database name: "db_restaurant"

CREATE TABLE food( 
    food_id INT(11) PRIMARY KEY AUTO_INCREMENT, 
    food_name VARCHAR(255), 
    food_star VARCHAR(255),
    food_vote VARCHAR(255),
    food_price VARCHAR(255),
    food_discount VARCHAR(255),
    food_desc VARCHAR(255),
    food_status VARCHAR(255),
    food_type VARCHAR(255),
    food_category VARCHAR(255),
    food_src VARCHAR(255)
) ENGINE=INNODB;

INSERT INTO food (food_name, food_star, food_vote, food_price, food_discount, food_desc, food_status, food_type, food_category, food_src)
VALUES
    ("bánh mì thịt nướng","4.5", "999", "12.00", "0.00", "01 roll per serving", "best seller", "meat", "sandwich", "vietnamese/sandwich-1.png"),
("bánh mì tôm","4.5", "999", "15.00", "3.00", "01 roll per serving", "best seller", "meat", "sandwich", "vietnamese/sandwich-2.png"),
("bánh mì bò kho","4.5","500","12.00","0.00","01 roll per serving","best seller","meat","sandwich","vietnamese/sandwich-3.png"),
("bánh mì chả cá","4.5","999","13.00","2.00","01 roll per serving","best seller","meat","sandwich","vietnamese/sandwich-4.png"),
("bánh mì gà xé","4","500","11.00","0.00","01 roll per serving","normal","meat","sandwich","vietnamese/sandwich-5.png"),
("bánh mì thập cẩm","4","500","11.00","1.00","01 roll per serving","new dishes","meat","sandwich","vietnamese/sandwich-6.png"),
("bánh mì phá lấu","4.5","500","14.00","2.00","01 roll per serving","seasonal dishes online only","meat","sandwich","vietnamese/sandwich-7.png"),
("bánh mì chay","4.5","100","9.00","2.00","01 roll per serving","new dishes","vegan","sandwich","vietnamese/sandwich-8.png"),
("phở bò","4.5","600","14.00","0.00","01 bowl per serving","new dishes","meat","noodle","vietnamese/noodle-1.png"),
("phở gà","4.5","999","15.00","3.00","01 bowl per serving","best seller","meat","noodle","vietnamese/noodle-2.png"),
("phở chay","4.5","999","14.00","0.00","01 bowl per serving","best seller","vegan","noodle","vietnamese/noodle-3.png"),
("hủ tiếu bò kho","4.5","999","12.00","2.00","01 bowl per serving","new dishes","meat","noodle","vietnamese/noodle-4.png"),
("bún thịt nướng","4.5","999","14.00","0.00","01 bowl per serving","best seller","meat","noodle","vietnamese/noodle-5.png"),
("bánh canh cua","4","400","12.00","2.00","01 bowl per serving","seasonal dishes","meat","noodle","vietnamese/noodle-6.png"),
("chả giò rán","4","699","12.00","2.00","05 pieces per serving","best seller","meat","sides","vietnamese/sides-1.png"),
("gỏi cuốn tôm thịt","4.5","999","12.00","0.00","05 pieces per serving","best seller","meat","sides","vietnamese/sides-2.png"),
("gỏi cuốn chay","4.5","999","17.00","2.00","05 pieces per serving","best seller","vegan","sides","vietnamese/sides-3.png"),
("bánh xèo","4.5","999","11.00","0.00","01 piece per serving","best seller","meat","pancake","vietnamese/sides-4.png"),
("gỏi ngó sen","4","999","7.00","2.00","01 plate per serving","normal","vegan","salad","vietnamese/salad-1.png"),
("rau câu dừa","4.5","999","5.00","2.00","01 piece per serving","best seller","vegan","dessert","vietnamese/dessert-1.png"),
("chè ba màu","4","699","5.00","2.00","01 bowl per serving","best seller","vegan","dessert","vietnamese/dessert-2.png"),
("bánh bò nướng","4.5","499","5.00","2.00","01 piece per serving","seasonal dishes","vegan","dessert","vietnamese/dessert-3.png"),
("bánh chuối hấp","4.5","999","5.00","2.00","01 slice per serving","best seller","vegan","dessert","vietnamese/dessert-4.png"),
("bánh đậu xanh","4.5","699","5.00","2.00","01 piece per serving","best seller","vegan","dessert","vietnamese/dessert-5.png"),
("gỏi gà xé phay","3.5","699","5.00","1.00","01 plate per serving","new dishes seasonal dishes","meat","salad","vietnamese/salad-2.png"),
("cơm tấm sườn bì","4.5","999","9.00","0.00","01 plate per serving","best seller","meat","rice","vietnamese/rice-1.png"),
("cơm chay","4","200","5.00","0.00","01 plate per serving","normal","vegan","rice","vietnamese/rice-2.png"),
("bánh tét","4","100","5.00","0.00","01 piece per serving","new dishes","vegan","dessert","vietnamese/dessert-6.png"),
("súp gà nấm","3.5","299","10.00","2.00","01 bowl per serving","new dishes","meat","soup","vietnamese/soup-1.png"),
("chè chuối","4.5","999","7.00","0.00","01 bowl per serving","best seller","vegan","dessert","vietnamese/dessert-7.png"),
("kem chuối","4.5","999","5.00","1.00","01 stick per serving","best seller","vegan","dessert","vietnamese/dessert-8.png"),
("bánh bông lan trứng muối","4.5","50","4.00","0.00","01 slice per serving","new dishes","vegan","dessert","vietnamese/dessert-9.png"),
("chè khoai môn","3","599","4.00","1.00","01 bowl per serving","seasonal dishes online only","vegan","dessert","vietnamese/dessert-10.png"),
("bánh tiêu","4","199","4.00","0.00","05 pieces per serving","normal","vegan","dessert","vietnamese/dessert-11.png"),
("nước mía","4.5","999","4.00","0.00","01 glass per serving","normal","vegan","drink","vietnamese/drink-1.png"),
("cà phê sữa đá","4.5","999","5.00","0.00","01 glass per serving","best seller","vegan","drink","vietnamese/drink-2.png"),
("trà sữa trân châu","4.5","599","5.00","0.00","01 glass per serving","new dishes seasonal dishes","vegan","drink","vietnamese/drink-3.png"),
("nước sâm","4","999","5.00","1.00","01 glass per serving","best seller","vegan","drink","vietnamese/drink-4.png"),
("nước ép ổi detox","3.5","999","3.00","0.00","01 glass per serving","seasonal dishes best seller","vegan","drink","vietnamese/drink-5.png"),
("coca cola","4.5","9999","3.00","0.00","01 glass per serving","best seller","vegan","drink","vietnamese/drink-6.png");


CREATE TABLE user( 
    user_id INT(11) PRIMARY KEY AUTO_INCREMENT, 
    user_name VARCHAR(255), 
    user_email VARCHAR(255),
    user_phone VARCHAR(255),
    user_password VARCHAR(255),
    user_birth VARCHAR(255),
    user_gender VARCHAR(255)
) ENGINE=INNODB;

CREATE TABLE cart (
    user_id INT,
    food_id INT,
    item_qty INT,
    PRIMARY KEY (user_id, food_id)
);

CREATE TABLE booktable( 
    book_id INT(11) PRIMARY KEY AUTO_INCREMENT, 
    book_name VARCHAR(255), 
    book_phone VARCHAR(255),
    book_people INT,
    book_tables INT,
    user_id INT,
    book_when VARCHAR(255),
    book_note TEXT
) ENGINE=INNODB;

CREATE TABLE billdetails (
    bill_id INT,
    food_id INT,
    item_qty INT,
    PRIMARY KEY (bill_id, food_id)
);

CREATE TABLE billstatus (
    bill_id INT,
    user_id INT,
    bill_phone VARCHAR(255),
    bill_address TEXT,
    bill_when VARCHAR(255),
    bill_method VARCHAR(255),
    bill_discount INT,
    bill_delivery INT,
    bill_total INT,
    bill_paid VARCHAR(255),
    bill_status INT,
    PRIMARY KEY (bill_id)
);
