# Thực hành: Thêm dữ liệu vào cơ sở dữ liệu quản lý sinh viên

## Mục tiêu
Sử dụng câu lệnh `INSERT INTO` để thêm dữ liệu vào các bảng `Class`, `Student`, `Subject`, `Mark` trong cơ sở dữ liệu `QuanLySinhVien`.

## Cách thực hiện
1. Mở MySQL Workbench và kết nối MySQL Server.
2. Đảm bảo đã tạo cơ sở dữ liệu `QuanLySinhVien` cùng bốn bảng theo bài thực hành trước.
3. Mở tệp `QuanLySinhVien_Insert.sql` và chạy toàn bộ nội dung **một lần**.
4. Quan sát kết quả của bốn câu lệnh `SELECT *` cuối tệp để kiểm tra dữ liệu.

## Dữ liệu được thêm
- `Class`: 3 bản ghi (A1, A2, B3).
- `Student`: 3 bản ghi (Hung, Hoa, Manh).
- `Subject`: 4 bản ghi (CF, C, HDJ, RDBMS).
- `Mark`: 3 bản ghi theo yêu cầu đề bài.

**Lưu ý:** `StudentID` và `MarkID` được giả định là các cột `AUTO_INCREMENT`, như hướng dẫn bài thực hành. Giá trị điểm `12` được giữ đúng theo đề; nếu bảng có ràng buộc điểm tối đa là 10 thì câu lệnh tương ứng sẽ bị từ chối. Chạy lại các câu INSERT khi dữ liệu đã tồn tại có thể gây lỗi trùng khóa chính.
