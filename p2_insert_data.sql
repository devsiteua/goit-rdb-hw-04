USE LibraryManagement;

INSERT INTO authors (author_name)
VALUES
    ('Daniel Harper'),
    ('Olena Marchenko');

INSERT INTO genres (genre_name)
VALUES
    ('Adventure'),
    ('Mystery');

INSERT INTO books (title, publication_year, author_id, genre_id)
VALUES
    ('Northern Trail', 2018, 1, 1),
    ('The Silent Room', 2021, 2, 2);

INSERT INTO users (username, email)
VALUES
    ('natalie23', 'natalie23@mail.com'),
    ('max_reader', 'max.reader@mail.com');

INSERT INTO borrowed_books (book_id, user_id, borrow_date, return_date)
VALUES
    (1, 2, '2026-09-12', '2026-09-28'),
    (2, 1, '2026-09-19', NULL);