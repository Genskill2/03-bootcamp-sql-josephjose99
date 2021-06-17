select b.title from books b,subjects s,books_subjects c where c.book=b.id and c.subject=s.id and s.name IN ("Technology","Politics");

