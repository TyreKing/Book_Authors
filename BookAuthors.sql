drop table if exists Book;
drop table if exists Author;
drop table if exists Bookauthor;
Create Table Book(Title text,
                  Edition int,
                  Publisher text,
                  ISBN numeric(13));

Create Table Author(ID int,
                    Name text);
                    
Create Table BookAuthor(AuthorID int, BookISBN numeric(13));

INSERT INTO Book(title,edition,publisher,isbn) VALUES
('Object-Oriented Design and Patterns', 2, 'Wiley', 9780471744870),
('Intro to Java Programming, Comprehensive Verion',10,'Pearson',9780133761313),
('Advanced Engineering Mathematics',10,'Wiley',9780470458365),
('Computer Architecture',5,'Elsevier Science',9780123838728);
select * from book;

INSERT INTO Author(ID,Name) VALUES
(1, 'Cay S. Horstmann'),
(2, 'Y. Daniel Liang'),
(3, 'Erwin O. Kreyszig'),
(4, 'John L. Hennessy'),
(5, 'David A.Patterson');
select *from Author;


insert into BookAuthor(AuthorID, BookISBN) values
(1, 9780471744870),
(2, 9780133761313),
(3, 9780470458365),
(4,9780123838728),
(5,9780123838728);
select *from Bookauthor;