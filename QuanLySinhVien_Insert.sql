-- BAI THUC HANH: THEM DU LIEU VAO CO SO DU LIEU QUAN LY SINH VIEN
-- Yeu cau: Da co database QuanLySinhVien va cac bang Class, Student, Subject, Mark.
-- Luu y: Chay cac lenh INSERT mot lan tren cac bang chua co nhung ban ghi nay.

USE QuanLySinhVien;

-- 1. Them du lieu bang Class
INSERT INTO Class (ClassID, ClassName, StartDate, Status)
VALUES (1, 'A1', '2008-12-20', 1);

INSERT INTO Class (ClassID, ClassName, StartDate, Status)
VALUES (2, 'A2', '2008-12-22', 1);

INSERT INTO Class (ClassID, ClassName, StartDate, Status)
VALUES (3, 'B3', CURRENT_DATE(), 0);

-- 2. Them du lieu bang Student (StudentID tu dong tang)
INSERT INTO Student (StudentName, Address, Phone, Status, ClassId)
VALUES ('Hung', 'Ha Noi', '0912113113', 1, 1);

INSERT INTO Student (StudentName, Address, Status, ClassId)
VALUES ('Hoa', 'Hai phong', 1, 1);

INSERT INTO Student (StudentName, Address, Phone, Status, ClassId)
VALUES ('Manh', 'HCM', '0123123123', 0, 2);

-- 3. Them du lieu bang Subject
INSERT INTO Subject (SubID, SubName, Credit, Status)
VALUES
    (1, 'CF', 5, 1),
    (2, 'C', 6, 1),
    (3, 'HDJ', 5, 1),
    (4, 'RDBMS', 10, 1);

-- 4. Them du lieu bang Mark (MarkID tu dong tang)
-- Gia tri Mark = 12 duoc giu nguyen theo de bai.
INSERT INTO Mark (SubId, StudentId, Mark, ExamTimes)
VALUES
    (1, 1, 8, 1),
    (1, 2, 10, 2),
    (2, 1, 12, 1);

-- 5. Kiem tra ket qua
SELECT * FROM Class;
SELECT * FROM Student;
SELECT * FROM Subject;
SELECT * FROM Mark;
