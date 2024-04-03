CREATE TABLE Books (
  book_id INTEGER PRIMARY KEY,
  title VARCHAR(20),
  author VARCHAR(100),
  genere VARCHAR(100),
  published_year DATE,
  isbn VARCHAR(20),
  price DECIMAL(3,2),
  rating DECIMAL(2,1),
  stock_count INTEGER
);
