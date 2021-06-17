select s.name  from books b,subjects s,books_subjects c where c.book=b.id and c.subject=s.id and b.title="Atomic Habits";

