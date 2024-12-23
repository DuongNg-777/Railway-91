-- xóa database
DROP DATABASE IF EXISTS lesson_01;/*XÓA database nếu database tồn tại.*/

-- Hiển thị danh sách database đang có 
SHOW DATABASES;

/* tạo database(lệnh tạo csdl) */
CREATE DATABASE Lesson_01;

-- kiểu dữ liệu 
/* số nguyên :
	TINY INT (1byte),
	SMALLINT(2byte),
	MEDIUMINT(3byte),
	INT(4byte),
	BIGINT(8byte),
số thực :
	float(4byte), đúng 7 chứ số sau dấu phẩy
    double(8byte), đúng 14 chữ số sau dấu phẩy
sâu kí tự (chuỗi):
	char
    varchar
thời gian:
	date : yyyy-mm-dd(2024-12-20) ngày/ tháng/ năm
    time : hh:mm:ss(20:45:16),giờ phút giây
    datetime : yyyy-mm-dd hh:mm:ss ngày tháng năm giờ phút giây
logic:
	boolean : TRUE OR FALSE
Enum: các giá trị hữu hạn
	giới tính Enum("Nam","Nu");giới hạn cấu hình chỉ có nam và nữ 
    */


    


