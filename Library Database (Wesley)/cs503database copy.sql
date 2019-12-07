CREATE DATABASE library;

USE library;

CREATE TABLE Librarian (
	LibID int NOT NULL,
    Name VARCHAR(30) NOT NULL,
	Email VARCHAR(30) NOT NULL,
	Password VARCHAR(255) NOT NULL
);

INSERT INTO Librarian VALUES
(822679291, "librarian1", "libadmin1@gmail.com", SHA1('cs503_1')),
(822450122, "librarian2", "libadmin2@gmail.com", SHA1('cs503_2')),
(822728951, "librarian3", "libadmin3@gmail.com", SHA1('cs503_3'));

CREATE TABLE Books (
	BID int NOT NULL,
	Publication DATE NOT NULL,
	Author VARCHAR(30) NOT NULL,
	Stock int NOT NULL,
	Title VARCHAR(50) NOT NULL,
	PRIMARY KEY(BID)
);

INSERT INTO Books VALUES
(0345339703, '1954-07-29', "J.R.R. Tolkien", 3, "The Fellowship of the Ring"),
(0345339711, '1954-11-11', "J.R.R. Tolkien", 1, "The Two Towers"),
(0345339738, '1955-10-20', "J.R.R. Tolkien", 2, "The Return of the King"),
(0141315180, '1947-06-25', "Anne Frank", 6, "The Diary of Anne Frank"),
(0486282112, '1818-01-01', "Mary Shelly", 8, "Frankenstein"),
(0140177396, '1937-09-03', " John Steinbeck", 5, "Of Mice and Men"),
(0684830426, '1925-04-10', "F. Scott Fitzgerald", 10, "The Great Gatsby"),
(0399501487, '1954-09-17', " William Golding", 3, "Lord of the Flies"),
(0439708184, '1997-06-26', " J. K. Rowling", 7, "Harry Potter and the Sorcerer's Stone"),
(0446310786, '1960-07-11', "Harper Lee", 3, "To Kill a Mockingbird");