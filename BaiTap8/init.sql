-- Tạo database
CREATE DATABASE mydb;

-- Tạo user và cấp quyền
CREATE USER myuser WITH ENCRYPTED PASSWORD 'mypassword';
GRANT ALL PRIVILEGES ON DATABASE mydb TO myuser;

-- Bạn có thể thêm các bảng và dữ liệu mặc định vào đây nếu cần
