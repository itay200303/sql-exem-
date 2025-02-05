CREATE TABLE shop(
id INTEGER PRIMARY KEY AUTOINCREMENT,
number_catalog TEXT UNIQUE,
brand TEXT,
model TEXT,
size_screen INTEGER,
resolution TEXT CHECK (resolution IN ('4k', '8k', 'Full HD')),
price REAL,
quantity_stock INTEGER,
year_release INTEGER,
tv_smart TEXT CHECK(tv_smart IN('Yes', 'No')),
Os TEXT DEFAULT NULL,
panel_type TEXT CHECK(panel_type IN('OLED', 'QLED', 'LED'))
);


