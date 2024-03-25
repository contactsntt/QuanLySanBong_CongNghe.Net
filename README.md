# QuanLySanBong_CongNghe.Net
## XÂY DỰNG VÀ QUẢN LÝ PHẦN MỀM QUẢN LÝ SÂN BÓNG MINI

TÓM TẮT

Cùng với sự tiến bộ liên tục trong lĩnh vực kỹ thuật máy tính và mạng internet, công nghệ thông tin đang phát triển không ngừng. Internet đã trở thành một sản phẩm có giá trị vô cùng quan trọng và ngày càng trở nên không thể thiếu trong mọi khía cạnh của cuộc sống. Thông qua Internet, chúng ta đã thực hiện nhiều nhiệm vụ với tốc độ nhanh hơn và chi phí thấp hơn so với cách làm truyền thống.

Trong lĩnh vực kinh doanh và quản lý, phần mềm quản lý đã chứng tỏ sự quan trọng và vai trò quyết định trong việc thúc đẩy sự phát triển của các doanh nghiệp và tổ chức. Quản lý hiệu quả hệ thống sân bóng là một yếu tố quyết định đến lợi nhuận của tổ chức hoặc doanh nghiệp. Do đó, thiếu sót nếu một doanh nghiệp không sử dụng phần mềm quản lý sân bóng.

Vậy nên với đề tài này trình bày cách quản lý sân bóng đá mini, bao gồm cả việc quản lý sân bóng cho thuê và các dịch vụ liên quan, cũng như việc tạo và quản lý hóa đơn thanh toán cho khách hàng.

Đồ án bao gồm những nội dung chính sau:

Chương I. Giới thiệu đề tài:

Giới thiệu chung về đề tài, mục tiêu, mô tả nghiệp vụ, phạm vi và ý nghĩa của đề tài.

Chương II. Phân tích và thiết kế hệ thống:

Thiết kế database

Chương III. Giao diện phần mềm:

Xác định các giao diện cơ bản (ít nhất 8 giao diện).

Chương IV. Liệt kê các loại báo biểu

Liệt kê các loại báo biểu (báo cáo).

--------------------------------------------------------------------------------------------------------------

I.	GIỚI THIỆU VỀ ĐỀ TÀI:

1.	Giới thiệu chung đề tài:

Hiện nay, việc phát triển và hiện đại hóa công nghiệp đã trở thành một xu hướng quan trọng, ngày càng được đẩy mạnh. Để đối phó với sự gia tăng không ngừng của khối lượng công việc, con người cần áp dụng các phương pháp quản lý thông minh để tiết kiệm thời gian, giảm chi phí và tối ưu hóa sức lao động.

Nhận thấy những thách thức và hạn chế trong việc quản lý sân bóng, việc xây dựng một phần mềm quản lý trở thành một nhiệm vụ cấp bách. Điều này sẽ giúp các người quản lý và doanh nghiệp quản lý việc cho thuê sân bóng và các dịch vụ liên quan một cách dễ dàng hơn, cung cấp khả năng truy xuất thông tin nhanh chóng hơn và quản lý khách hàng một cách hiệu quả.

Với đề tài "Phân tích, thiết kế và xây dựng phần mềm quản lý sân bóng đá mini" phần mềm này giúp quản lý khách hàng, quản lý thông tin đặt sân, quản lý dịch vụ, quản lý hóa đơn và thống kê một cách nhanh chóng và chính xác.

2.	Mục tiêu:
   
-	Trình bày được các vấn đề liên quan đến ngôn ngữ lập trình C#, cơ sở dữ liệu SQL Server, phần mềm Visual Studio...

-	Khảo sát thực trạng quản lý cho thuê các sân bóng và dịch vụ.

- Phân tích hệ thống chương trình bao gồm giao diện, các chức năng nhằm đáp ứng nhu cầu người dùng.

- Triển khai và cài đặt chương trình.

3.	Mô tả nghiệp vụ:
   
Quản lý sân bóng đá mini là một công việc quan trọng trong lĩnh vực thể thao và giải trí. Nghiệp vụ này đòi hỏi sự tổ chức, quản lý và tương tác với khách hàng để đảm bảo hoạt động của sân bóng diễn ra trơn tru và thuận lợi.

-	Quản lý Lịch Đặt Sân:

•	Xác định lịch trống và lịch đã được đặt trước đó.

•	Nhận và xác nhận các đơn đặt sân từ khách hàng qua điện thoại, email hoặc qua hệ thống trực tuyến.

•	Đảm bảo không có trùng lặp trong việc đặt sân và xác nhận với khách hàng.

- Quản lý Khách Hàng:

•	Lập và duy trì cơ sở dữ liệu khách hàng.

•	Cung cấp thông tin về các chương trình khuyến mãi và giảm giá cho khách hàng thường xuyên.

•	Xử lý các yêu cầu và phản hồi từ khách hàng.

-	Quản lý Hóa Đơn và Thanh Toán:

•	Tạo hóa đơn cho các dịch vụ như thuê sân, dịch vụ thêm (ví dụ: trọng tài, áo đấu), và các khoản phụ thu.

•	Thu tiền từ khách hàng theo hình thức tiền mặt, thẻ tín dụng, hoặc chuyển khoản ngân hàng.

•	Theo dõi các khoản thanh toán và giải quyết các vấn đề liên quan đến thanh toán chưa hoàn thành.

- Bảo Trì và Quản Lý Sân Bóng:

•	Đảm bảo sân bóng luôn sạch sẽ, an toàn và trong tình trạng tốt để sử dụng.

•	Lên kế hoạch và thực hiện công việc bảo dưỡng định kỳ.

•	Kiểm tra và cập nhật trang thiết bị thể thao cần thiết cho trận đấu.

-	Quản Lý Nhân Sự (Tuỳ Theo Quy Mô):

• Nếu cần, quản lý và lên lịch làm việc cho nhân viên, bao gồm trọng tài, nhân viên quầy bar hoặc nhân viên dọn dẹp sân bóng.

-	Tương Tác Khách Hàng:

•	Trả lời điện thoại, email và các yêu cầu trực tuyến từ khách hàng.

•	Hướng dẫn khách hàng về cách sử dụng sân bóng và các dịch vụ khác.

•	Xử lý các khiếu nại hoặc phản hồi từ khách hàng.

- Xây Dựng Chiến Lược Tiếp Thị:

•	Xây dựng chiến lược quảng cáo để thu hút khách hàng mới.

•	Thực hiện các chiến dịch tiếp thị trực tuyến và offline để tăng nhận diện thương hiệu.

- Thống Kê và Báo Cáo:

•	Theo dõi hoạt động kinh doanh, bao gồm doanh thu, số lượng đặt sân và các chỉ số khác.

•	Tạo báo cáo thường xuyên để đánh giá hiệu suất kinh doanh và đề xuất cải tiến.

5.	Phạm vi của đề tài:

Phần mềm xây dựng chủ yếu dành cho những doanh nghiệp, quản lý cho thuê sân bóng có nhu cầu quản lý việc thuê sân bóng một cách dễ dàng và hiệu quả hơn. Phần mềm có giao diện thân thiện, đơn giản, dễ nhìn phù hợp với những người chỉ mới tiếp cận và không rành về công nghệ thông tin.

6.	Ý nghĩa của đề tài:

-	Ý nghĩa khoa học:

•	Vận dụng kiến thức đã học để xây dựng phần mềm quản lý sân bóng:

•	Tìm hiểu và lập trình trên phần mềm Visual Studio và SQL Server.

•	Làm quen với những kiến thức cơ bản và nâng cao của ngôn ngữ lập trình C#.

•	Nghiên cứu phân tích và thiết kế hệ thống theo khảo sát.

•	Xây dựng giao diện.

-	Ý nghĩa thực tiễn:

Phần mềm quản lý sân bóng ra đời được sử dụng rộng rãi, giải quyết được những khó khăn mà người quản lý sân bóng cũng như nhân viên gặp phải. Ngoài việc quản lý thông minh, nhanh gọn, phần mềm còn có giao diện thân thiện, dễ sử dụng… Từ đó, có thể thấy phần mềm mang lại rất nhiều lợi ích.

II.	PHÂN TÍCH VÀ THIẾT KẾ HỆ THỐNG:

1.	Mô hình nghiệp vụ:

1.1	 Các tác nhân của hệ thống:

<img src="https://private-user-images.githubusercontent.com/134685355/316405079-bb057dcd-c48b-4f8b-8161-c6318ff205f7.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MTEzNDc4MzYsIm5iZiI6MTcxMTM0NzUzNiwicGF0aCI6Ii8xMzQ2ODUzNTUvMzE2NDA1MDc5LWJiMDU3ZGNkLWM0OGItNGY4Yi04MTYxLWM2MzE4ZmYyMDVmNy5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjQwMzI1JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI0MDMyNVQwNjE4NTZaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT03NTZiMjk5NjQwMDJjMmM3ODVjMmUzOGFlYWMzMWFhYzEwZjczNjk3NDdhNzc1ZDljMGRiNDQxZjJhZWEwYjU5JlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.w2l7vhzIXv0y1QjnbkCFiBjyK2jzGt7bQWy8wsekJiE">
 
Hình. Các tác nhân của hệ thống

Các tác nhân của hệ thống:

- NHANVIEN: Là nhân viên của hệ thống phần mềm quản lý sân bóng, với các chức năng như đăng nhập, đăng xuất, quản lý đặt sân, nhận sân và thanh toán các hóa đơn đặt sân cùng các dịch vụ kèm theo(nếu có).

- QUANLY: Là người quản lý hệ thống có đầy đủ các quyền với hệ thống, gồm các chức năng của của một nhân viên, và các chức năng như quản lý sân bóng, quản lý dịch vụ, quản lý nhân viên, quản lý khách hàng…

1.2	UseCase tổng quát:

<img src="https://private-user-images.githubusercontent.com/134685355/316405086-3c637aa9-8d4f-4417-b94d-b2dafd64b46e.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MTEzNDc4MzYsIm5iZiI6MTcxMTM0NzUzNiwicGF0aCI6Ii8xMzQ2ODUzNTUvMzE2NDA1MDg2LTNjNjM3YWE5LThkNGYtNDQxNy1iOTRkLWIyZGFmZDY0YjQ2ZS5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjQwMzI1JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI0MDMyNVQwNjE4NTZaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT0wNzQ5MTIwZGYwYWI1ZWQzYzI4MTU0OWRmMzk5NTYzMjZkNmQ0N2RjN2RmNjZhYmU0MjQ3Nzg2NTViZTMzNzEwJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.TP2UxiSqrVXLyrwPjIfAyL-fgVoFZnqaAsUm3PbUj6A">
 
Hình 4.1.2. UseCase Tổng quát

1.3	 Đặc tả UseCase hệ thống:

<img src="https://private-user-images.githubusercontent.com/134685355/316405089-3c3e4498-e433-4ed1-a109-a94a2b85c283.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MTEzNDc4MzYsIm5iZiI6MTcxMTM0NzUzNiwicGF0aCI6Ii8xMzQ2ODUzNTUvMzE2NDA1MDg5LTNjM2U0NDk4LWU0MzMtNGVkMS1hMTA5LWE5NGEyYjg1YzI4My5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjQwMzI1JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI0MDMyNVQwNjE4NTZaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT04MDY2MjkxNDdkNjlhZTg5MjUwYzcwMDgyZTkzYjVmNDE4NmViYmY5ZTVlZjI2M2YxYjYyMjQ5Mzg1ZTVlZDY4JlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.6OXRcMLTzDDVIaEFjjGtl2lWFqH37BROvD6BQjJ36UA">
 
Hình 4.1.3. UseCase Hệ thống

-	Đặc tả UseCase “Đăng nhập”:

o	Mô tả: Cho phép nhân viên và quản lý truy cập phần mềm.

o	Đầu vào: Người dùng nhập vào thông tin tên tài khoản và mật khẩu, sau đó chọn đăng nhập.

o	Thực hiện: Kiểm tra tên đăng nhập và mật khẩu có trùng khớp với thông tin trong CSDL. Kiểm tra quyền người dùng.

o	Đầu ra: Nếu không đúng thông tin thì thông báo tài khoản không hợp lệ. Ngược lại, tùy theo quyền người dùng, hiển thị danh sách chức năng theo quyền người dùng trên hệ thống.

-	Đặc tả UseCase “Đăng xuất”:

o	Mô tả: Cho phép người dùng thoát khỏi hệ thống khi không sử dụng.

o	Đầu vào: Người dùng chọn đăng xuất.

o	Thực hiện: Hủy lưu thông tin đăng nhập.

o	Đầu ra: Hiển thị trang chủ.

1.4	 Đăc tả UseCase tác nhân NHÂN VIÊN:

<img src="https://private-user-images.githubusercontent.com/134685355/316405093-8b0360db-fc79-4d9d-845b-0da04cc81e69.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MTEzNDc4MzYsIm5iZiI6MTcxMTM0NzUzNiwicGF0aCI6Ii8xMzQ2ODUzNTUvMzE2NDA1MDkzLThiMDM2MGRiLWZjNzktNGQ5ZC04NDViLTBkYTA0Y2M4MWU2OS5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjQwMzI1JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI0MDMyNVQwNjE4NTZaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT02MmY2MTc4MjQzMmU3NTgyZDk3YjI0MzdkMjJmZGE4NTYxZGUxM2U3MjM0NzBkZDNiY2I0ZmVhYmQ4YjFjMDYzJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.eMnWlGM7469spdHvh2YWoUBMzWiLaKXE-AmEFLIPDq8">
 
Hình. UseCase của tác nhân NHANVIEN

- Đặc tả UseCase “Quản lý đặt sân”:

- Mô tả: Khi khách hàng đến đặt trước sân, nhân viên thực hiện đặt sân.

- Đầu vào: Use Case sử dụng bắt đầu khi nhân viên đăng nhập thành công hệ thống.

- Thực hiện:

+ Nhân viên truy cập vào hệ thống và chọn Quản lý đặt sân.

+	Hệ thống lấy dữ liệu danh sách, hiển thị giao diện danh sách Đặt sân.

+ Hệ thống hiển thị chức năng nhân viên có thể thực hiện:  tìm kiếm, thêm và xem chi tiết:

·	Nếu chọn “Tìm kiếm” thì sự kiện con “Tìm kiếm khách hàng” được thực hiện.

·	Nếu chọn “Thêm” thì sự kiện con  “Thêm phiếu đặt sân” được thực hiện.

·	Nếu chọn “Xem chi tiết” thì sự kiện con “Xem chi tiết phiếu đặt sân” được thực hiện.

- Dòng sự kiện phụ:

+	Tìm kiếm khách hàng:

·	Nhân viên nhập CMND khách hàng muốn tìm kiếm.

·	Nhấn nút tìm kiếm:

o	Nếu trường dữ liệu đầy đủ, thực hiện bước tiếp theo.

o	Nếu trường dữ liệu trống thực hiện dòng sự kiện rẽ nhánh A1.

·	Lấy danh sách khách hàng trong CSDL, tìm kiếm theo tên khách hàng:

o	Nếu có dữ liệu, thực hiện bước tiếp theo.

o	Nếu không có dữ liệu, hiển thị thông báo không có khách hàng hợp lệ.

·	Hiển thị thông tin khách hàng.

+	Thêm phiếu đặt sân:

·	Hệ thống hiển thị form thêm thông tin Đặt sân.

·	Nhân viên nhập thông tin.

·	Nhấn nút thêm thông tin, và đồng ý tiếp tục đặt sân:

o	Nếu thêm mới thành công thì thực hiện bước tiếp theo.

o	Nếu sai thực hiện dòng sự kiện rẽ nhánh A1.

·	Hiển thị thông báo thêm thành công.

·	Hệ thống lưu thông tin thêm phiếu đặt sân.

1.5	 Đặc tả UseCase QUẢN LÝ SÂN BÓNG:

- Đặc tả UseCase “Quản lý sân”:

<img src="https://private-user-images.githubusercontent.com/134685355/316405098-f3be2d1f-9a7d-4ed4-aff6-ce9105de0fc9.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MTEzNDc4MzYsIm5iZiI6MTcxMTM0NzUzNiwicGF0aCI6Ii8xMzQ2ODUzNTUvMzE2NDA1MDk4LWYzYmUyZDFmLTlhN2QtNGVkNC1hZmY2LWNlOTEwNWRlMGZjOS5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjQwMzI1JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI0MDMyNVQwNjE4NTZaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT03NjM1MmQ2MDdmZWY2NTY3ODhiNzk4ODM5MDhjMGMyOTQwMjY1NmEwMjcyZjA1ZWU2YTU2NzA3OTA1MGNhNTNjJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.JFN1ocNYCgVtV5HPf_FSYPZmRuKuN1-YV0erhhVtP3k">
 
Hình. UseCase Quản lý sân bóng

- Mô tả: Quản lý thực hiển quản lý các sân bóng cho thuê.

- Đầu vào: Use Case sử dụng bắt đầu khi quản lý đăng nhập thành công hệ thống.

- Thực hiện:

+ Quản lý truy cập vào hệ thống và chọn Quản lý sân bóng.

+ Kiểm tra quyền truy cập.

+ Hệ thống lấy dữ liệu danh sách, hiển thị giao diện danh sách Sân bóng.

+ Hệ thống hiển thị chức năng quản lý có thể thực hiện:  tìm kiếm,thêm/sửa, xuất excel, cập nhật loại sân:

·	Nếu chọn “Tìm kiếm” thì sự kiện con “Tìm kiếm sân bóng” được thực hiện.

·	Nếu chọn “Thêm” thì sự kiện con  “Thêm thông tin sân bóng” được thực hiện.

·	Nếu chọn “Sửa” thì sự kiện con “Sửa thông tin sân bóng” được thực hiện.

·	Nếu chọn “Xuất excel’ thì sự kiện con “Xuất excel danh sách sân” được thực hiện.

Nếu chọn “Cập nhật loại sân” thì sự kiện con “Cập nhật thông tin loại sân” được thực hiện.

1.6	 Đặc tả UseCase QUẢN LÝ DỊCH VỤ:

<img src="https://private-user-images.githubusercontent.com/134685355/316405100-98e0f6db-9fad-4ba3-af7c-84f0435b1406.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MTEzNDc4MzYsIm5iZiI6MTcxMTM0NzUzNiwicGF0aCI6Ii8xMzQ2ODUzNTUvMzE2NDA1MTAwLTk4ZTBmNmRiLTlmYWQtNGJhMy1hZjdjLTg0ZjA0MzViMTQwNi5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjQwMzI1JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI0MDMyNVQwNjE4NTZaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT1hYzFmYmI5ZTk4NGM1ZjkyOTllNWVlZjM5NWFkZTRhNGRlMjQ4NmQ2MGY1OTRhOGNkNWM5N2IxYTYwZGQxODgwJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.vr8f1mlzosDU3zZtp8tsJ0YSIrfDv4QJlx2y8J3JBRI">
 
Hình. UseCase Quản lý dịch vụ

- Mô tả: Quản lý thực hiển quản lý các dịch vụ khi thuê sân.

- Đầu vào: Use Case sử dụng bắt đầu khi quản lý đăng nhập thành công hệ thống.

- Thực hiện:

+	Quản lý truy cập vào hệ thống và chọn Quản lý dịch vụ.

+	Kiểm tra quyền truy cập.

+	Hệ thống lấy dữ liệu danh sách, hiển thị giao diện danh sách Dịch vụ.

+	Hệ thống hiển thị chức năng quản lý có thể thực hiện:  tìm kiếm,thêm/sửa, xuất excel, cập nhật loại dịch vụ:

·	Nếu chọn “Tìm kiếm” thì sự kiện con “Tìm kiếm dịch vụ” được thực hiện.

·	Nếu chọn “Thêm” thì sự kiện con  “Thêm thông tin dịch vụ” được thực hiện.

·	Nếu chọn “Sửa” thì sự kiện con “Sửa thông tin dịch vụ” được thực hiện.

·	Nếu chọn “Xuất excel’ thì sự kiện con “Xuất excel danh sách dịch vụ” được thực hiện.

·	Nếu chọn “Cập nhật loại dịch vụ” thì sự kiện con “Cập nhật thông tin loại dịch vụ” được thực hiện.

1.7	 Đặc tả UseCase QUẢN LÝ NHÂN VIÊN:

<img src="https://private-user-images.githubusercontent.com/134685355/316405105-1563d979-d6ef-4825-8e7a-f458c3e6118d.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MTEzNDc4MzYsIm5iZiI6MTcxMTM0NzUzNiwicGF0aCI6Ii8xMzQ2ODUzNTUvMzE2NDA1MTA1LTE1NjNkOTc5LWQ2ZWYtNDgyNS04ZTdhLWY0NThjM2U2MTE4ZC5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjQwMzI1JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI0MDMyNVQwNjE4NTZaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT1iMDdiZTA0NTdjYWY2ODRkMGE3Nzg0ZDdmYTcwZTQ1MWM2MDI3MmY2ZWMwYmY5ODk1MGNjZmRkM2RkZjIzMTI0JlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.QlRT7z8cl1aaqSRulBw-TADEFdVecepahcueI6GFslg">
 
Hình. UseCase Quản lý nhân viên

- Mô tả: Quản lý thực hiện quản lý các thông tin nhân viên của hệ thống.

- Đầu vào: Use Case sử dụng bắt đầu khi quản lý đăng nhập thành công hệ thống.

- Thực hiện:

+	Quản lý truy cập vào hệ thống và chọn Quản lý nhân viên.

+	Kiểm tra quyền truy cập.

+	Hệ thống lấy dữ liệu danh sách, hiển thị giao diện danh sách Nhân viên.

+	Hệ thống hiển thị chức năng quản lý có thể thực hiện:  tìm kiếm,thêm/sửa, xuất excel, đặt lại mật khẩu và cập nhật quyền truy cập:

·	Nếu chọn “Tìm kiếm” thì sự kiện con “Tìm kiếm nhân viên” được thực hiện.

·	Nếu chọn “Thêm” thì sự kiện con  “Thêm thông tin nhân viên” được thực hiện.

·	Nếu chọn “Sửa” thì sự kiện con “Sửa thông tin nhân viên” được thực hiện.

·	Nếu chọn “Xuất excel’ thì sự kiện con “Xuất excel danh sách nhân viên” được thực hiện.

·	Nếu chọn “Đặt lại mật khẩu” thì sự kiện con “Đặt lại mật khẩu tài khoản” được thực hiện.

Nếu chọn “Cập nhật quyền truy cập” thì sự kiện con “Cập nhật quyền truy cập tài khoản” được thực hiện.

1.8	 Đặc tả UseCase QUẢN LÝ KHÁCH HÀNG:

<img src="https://private-user-images.githubusercontent.com/134685355/316405110-703ecd40-072e-4c50-b335-c489a450133e.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MTEzNDc4MzYsIm5iZiI6MTcxMTM0NzUzNiwicGF0aCI6Ii8xMzQ2ODUzNTUvMzE2NDA1MTEwLTcwM2VjZDQwLTA3MmUtNGM1MC1iMzM1LWM0ODlhNDUwMTMzZS5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjQwMzI1JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI0MDMyNVQwNjE4NTZaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT1mZWUzMzBiYzM1NjhkNDc0ZWQ2ZDRmZmFjMThlMzA0ZjEyYjFkODFmNDM3YzM5MTRlNDNlYzQ3YjM4OTNhZmIwJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.fcwtogQO9wyLfYI5nGnZwgaW4bvUkFlgqndbblwu1G4">
 
Hình. UseCase Quản lý khách hàng

- Mô tả: Quản lý thực hiện quản lý các thông tin khách hàng của hệ thống.

- Đầu vào: Use Case sử dụng bắt đầu khi quản lý đăng nhập thành công hệ thống.

- Thực hiện:

+	Quản lý truy cập vào hệ thống và chọn Quản lý khách hàng.

+	Kiểm tra quyền truy cập.

+	Hệ thống lấy dữ liệu danh sách, hiển thị giao diện danh sách Khách hàng.

+	Hệ thống hiển thị chức năng quản lý có thể thực hiện:  tìm kiếm,thêm/sửa, xuất excel:

·	Nếu chọn “Tìm kiếm” thì sự kiện con “Tìm kiếm khách hàng” được thực hiện.

·	Nếu chọn “Thêm” thì sự kiện con  “Thêm thông tin khách hàng” được thực hiện.

·	Nếu chọn “Sửa” thì sự kiện con “Sửa thông tin khách hàng” được thực hiện.

·	Nếu chọn “Xuất excel’ thì sự kiện con “Xuất excel danh sách khách hàng” được thực hiện.

1.9	 Đặc tả UseCase QUẢN LÝ HÓA ĐƠN:

<img src="https://private-user-images.githubusercontent.com/134685355/316405116-b31e08d8-cf5c-45f8-81a1-5754c7bc8ccb.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MTEzNDc4MzYsIm5iZiI6MTcxMTM0NzUzNiwicGF0aCI6Ii8xMzQ2ODUzNTUvMzE2NDA1MTE2LWIzMWUwOGQ4LWNmNWMtNDVmOC04MWExLTU3NTRjN2JjOGNjYi5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjQwMzI1JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI0MDMyNVQwNjE4NTZaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT0wYjU0OTJiY2FjMzYwMmFmOTFhYmQ1YTc5ZmE3MWVhMzE4MzNkMDk1YWI0ZGMxMTZmZWIxMTYxNjdiMzk0ODFiJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.9ML42vSCH_UbIfXjDiQ2Qm4Y1vdktNx78jEN9vQbEMw">
 
Hình 4.1.10. UseCase Quản lý hóa đơn

- Mô tả: Quản lý theo dõi, quản lý các hóa đơn của khách hàng.

- Đầu vào: Use Case sử dụng bắt đầu khi quản lý đăng nhập thành công hệ thống.

- Thực hiện:

+	Quản lý truy cập vào hệ thống và chọn Quản lý hóa đơn.

+	Kiểm tra quyền truy cập.

+	Hệ thống lấy dữ liệu danh sách, hiển thị giao diện danh sách Hóa đơn.

+	Hệ thống hiển thị chức năng quản lý có thể thực hiện:  tìm kiếm và xem chi tiết:

·	Nếu chọn “Tìm kiếm” thì sự kiện con “Tìm kiếm hóa đơn” được thực hiện.

·	Nếu chọn “Xem chi tiết” thì sự kiện con “Xem chi tiết hóa đơn” được thực hiện.

1.10	Đặc tả UseCase QUANLY HÓA ĐƠN:

<img src="https://private-user-images.githubusercontent.com/134685355/316405118-d657090f-821b-491a-a244-76d7bd8d5154.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MTEzNDc4MzYsIm5iZiI6MTcxMTM0NzUzNiwicGF0aCI6Ii8xMzQ2ODUzNTUvMzE2NDA1MTE4LWQ2NTcwOTBmLTgyMWItNDkxYS1hMjQ0LTc2ZDdiZDhkNTE1NC5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjQwMzI1JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI0MDMyNVQwNjE4NTZaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT1jZTliMTVhYWVjODE3YTMxZWJmNmU0MTAwYWVjNzhlNjI2YTFmYTg1M2JiNGZjNmNmODk5OGE4Njk5MGVlNjllJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.waDNzS55B2F3Xhb2tOk6ACrszxAdBBP-uJytwOZtCv4">
 
Hình UseCase Thống kê doanh thu

- Mô tả: Quản lý thống kê doanh thu của các sân bóng được thuê.

- Đầu vào: Use Case sử dụng bắt đầu khi quản lý đăng nhập thành công hệ thống.

- Thực hiện:

+	Quản lý truy cập vào hệ thống và chọn Thống kê doanh thu.

+	Kiểm tra quyền truy cập.

+	Hệ thống lấy dữ liệu danh sách, hiển thị giao diện Thống kê doanh thu.

+	Hệ thống hiển thị chức năng quản lý có thể thực hiện:  thống kê và xuất excel:

(2)	Nếu chọn “Thống kê” thì sự kiện con “Thống kê doanh thu theo tháng, năm” được thực hiện.

(3)	Nếu chọn “Xuất excel” thì sự kiện con “Xuất excel thống kê” được thực hiện.

2.	Thiết kế cơ sở dữ liệu

<img src="https://private-user-images.githubusercontent.com/134685355/316405120-5cec363e-29d5-444a-9d73-e1da105d7730.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MTEzNDc4MzYsIm5iZiI6MTcxMTM0NzUzNiwicGF0aCI6Ii8xMzQ2ODUzNTUvMzE2NDA1MTIwLTVjZWMzNjNlLTI5ZDUtNDQ0YS05ZDczLWUxZGExMDVkNzczMC5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjQwMzI1JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI0MDMyNVQwNjE4NTZaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT03ZGQzNzg0MGVjNzlhMmE2OWI3M2U0NGM5NWZiNTZkN2U1N2RlNTdlOTI4NDQ5NmE5Y2U5ODlmOWFjMmZhMTM3JlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.vsrgLTNjg9LqOA2Vbbk8DnZBrR7RoFgKhY8iIJCK9c4">

III.	GIAO DIỆN PHẦN MỀM:

1.	Giao diện đăng nhập

<img src="https://private-user-images.githubusercontent.com/134685355/316405123-29018b2a-4b1a-472a-9c69-747d8519a026.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MTEzNDc4MzYsIm5iZiI6MTcxMTM0NzUzNiwicGF0aCI6Ii8xMzQ2ODUzNTUvMzE2NDA1MTIzLTI5MDE4YjJhLTRiMWEtNDcyYS05YzY5LTc0N2Q4NTE5YTAyNi5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjQwMzI1JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI0MDMyNVQwNjE4NTZaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT0xZmNiODAyOGViZTAwZDM5Njk3ODVmOWIzNmIxYjMzZjNhNzkwMThiMjU0ODBjNmQyM2YyMGVkMjU3ZTE0NGE0JlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.PC4SGIhR2THpzagy3oIRBSuTH0Q6WXdK6Ig5wPgDGwQ">

2.	Giao diện đặt sân

<img src="https://private-user-images.githubusercontent.com/134685355/316405126-cd5e210b-578b-4b10-8c08-c61fee53cc26.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MTEzNDc4MzYsIm5iZiI6MTcxMTM0NzUzNiwicGF0aCI6Ii8xMzQ2ODUzNTUvMzE2NDA1MTI2LWNkNWUyMTBiLTU3OGItNGIxMC04YzA4LWM2MWZlZTUzY2MyNi5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjQwMzI1JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI0MDMyNVQwNjE4NTZaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT1iNWQ0NGY3ZTUyYWVmNTc2M2VmMGQ4MzkyOGU4NjYyZmNkMzFjODdlZDg2ODY4NWU2N2YyNmI3Y2FhMTdhMGM4JlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.wD0wJCHzkiIkT8rcKNR-l0_sab2s2Oj2UTKu7jp5q68">

3.	Giao diện đặt dịch vụ và thanh toán:

<img src="https://private-user-images.githubusercontent.com/134685355/316405127-395fba20-c7b6-4a57-b7ee-14356249620a.jpg?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MTEzNDc4MzYsIm5iZiI6MTcxMTM0NzUzNiwicGF0aCI6Ii8xMzQ2ODUzNTUvMzE2NDA1MTI3LTM5NWZiYTIwLWM3YjYtNGE1Ny1iN2VlLTE0MzU2MjQ5NjIwYS5qcGc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjQwMzI1JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI0MDMyNVQwNjE4NTZaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT05NDFmMDJmZmRiZDE0YTkxMjIwMDAzODA5ZTBiMTUyODI5N2NmNjI5NTEwMWJkY2Q0NWI4ODYyNzQ3OWFmYTlmJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.FVR_YX2ibz7Dd91GYP2iNf90EFYiXESfu6NExn8cxNA">
 
5.	Giao diện quản lý sân bóng:

<img src="https://private-user-images.githubusercontent.com/134685355/316405135-ea8a071b-3608-443c-8476-92f1222eaf59.jpg?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MTEzNDc4MzYsIm5iZiI6MTcxMTM0NzUzNiwicGF0aCI6Ii8xMzQ2ODUzNTUvMzE2NDA1MTM1LWVhOGEwNzFiLTM2MDgtNDQzYy04NDc2LTkyZjEyMjJlYWY1OS5qcGc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjQwMzI1JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI0MDMyNVQwNjE4NTZaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT00YmRhZDQxNzBjMzIzNmFlYWI4ZWFmMDgyM2UzZjNiOGU3YmExYzkzNGMyNjFlMzNiZDk2YzFjMzA1MmJjYjZlJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.KTXSZCtyQqAU0oLAAelH7vYzt14-5zyX6MUdLuNWL8s">
 
6.	Giao diện quản lý khách hàng:

<img src="https://private-user-images.githubusercontent.com/134685355/316405142-194dd441-c67e-4714-b904-ed6736a75d3d.jpg?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MTEzNDc4MzYsIm5iZiI6MTcxMTM0NzUzNiwicGF0aCI6Ii8xMzQ2ODUzNTUvMzE2NDA1MTQyLTE5NGRkNDQxLWM2N2UtNDcxNC1iOTA0LWVkNjczNmE3NWQzZC5qcGc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjQwMzI1JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI0MDMyNVQwNjE4NTZaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT1jYTMyNjc0NGQ5ODE2ZGQ5NTk2ZTUwMjc5N2VjODIxZGE1MjcwODlhMjVhMmVkYWMwODY1YTg5YjY3MTMxZjYwJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.VtaIMcXDOFlRfLwa1T30ZnmmBrxIpihgHPetaTrnR1Q">
 
7.	Giao diện thống kê doanh thu:

<img src="https://private-user-images.githubusercontent.com/134685355/316405149-7a36bafc-1665-4a86-ad82-770dbef689b9.jpg?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MTEzNDc4MzYsIm5iZiI6MTcxMTM0NzUzNiwicGF0aCI6Ii8xMzQ2ODUzNTUvMzE2NDA1MTQ5LTdhMzZiYWZjLTE2NjUtNGE4Ni1hZDgyLTc3MGRiZWY2ODliOS5qcGc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjQwMzI1JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI0MDMyNVQwNjE4NTZaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT1kODFkNTExNGRhMWJiMGNmMjllYmQzZjRlZDU3MjM2MmZmMDcwMGIzMmM1YjllNDFhMDdhM2U0NmFiMWIzNmZiJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.9fn_eyMqW4EVnGSzGTfeSo7vIdmDnRkRseSjL0-dLVM">
 
8.	Giao diện thông tin cá nhân:

<img src="https://private-user-images.githubusercontent.com/134685355/316405153-98189938-b85e-413a-992a-62d7416ed60e.jpg?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MTEzNDc4MzYsIm5iZiI6MTcxMTM0NzUzNiwicGF0aCI6Ii8xMzQ2ODUzNTUvMzE2NDA1MTUzLTk4MTg5OTM4LWI4NWUtNDEzYS05OTJhLTYyZDc0MTZlZDYwZS5qcGc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjQwMzI1JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI0MDMyNVQwNjE4NTZaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT00ZGUyNzhkMGE2NDI1ZDU4ZmUxYjYzZDQ5MjQxNmEyYzViNzBlMTUwMDc2ZDRmYjQxZGI0MzBlMWQyMDM2YTk3JlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.sc_6Q5HR9P9p2Cl80X0Se80AJMxrZCxE7_YJzAzK7Eg">
 
9.	Quản lý nhân viên

<img src="https://private-user-images.githubusercontent.com/134685355/316405155-7fe1ca8f-5a7e-412b-bea4-c8948426e21f.jpg?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MTEzNDc4MzYsIm5iZiI6MTcxMTM0NzUzNiwicGF0aCI6Ii8xMzQ2ODUzNTUvMzE2NDA1MTU1LTdmZTFjYThmLTVhN2UtNDEyYi1iZWE0LWM4OTQ4NDI2ZTIxZi5qcGc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjQwMzI1JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI0MDMyNVQwNjE4NTZaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT02OTVkYmJiYjFiNTdiOWUxNmJiZGFlNzE0ZjQxY2YyNThkYWIzNmRiNjMxMjNiODFhZjMyNThlOGFjNDk0YjFmJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.YH19xC3UfweIY40lz8masNINPBrLjuWwpaJhGUzM2fQ">

10.	Quản lý hóa đơn

<img src="https://private-user-images.githubusercontent.com/134685355/316405161-77862456-cb52-4c31-a571-5fbd20ce429e.jpg?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MTEzNDc4MzYsIm5iZiI6MTcxMTM0NzUzNiwicGF0aCI6Ii8xMzQ2ODUzNTUvMzE2NDA1MTYxLTc3ODYyNDU2LWNiNTItNGMzMS1hNTcxLTVmYmQyMGNlNDI5ZS5qcGc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjQwMzI1JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI0MDMyNVQwNjE4NTZaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT0yZGMyMmRkNzUxOGY3Njk3ZDJiOGRjYzU4YjhlN2U4MDE1MDI1MDU4Yzc0ZTI2Mjc3NGJmYWYxZTQ1ZDc2ZWUwJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.Ay0c_N4beMQc1Ssqq6ePpqJQ2YoZ-0ZDy-1cZr-17ZI">
 
11.	 Quản lý dịch vụ

<img src="https://private-user-images.githubusercontent.com/134685355/316405165-71208a7f-63ac-47b4-ba98-b0a7a0c173d5.jpg?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MTEzNDc4MzYsIm5iZiI6MTcxMTM0NzUzNiwicGF0aCI6Ii8xMzQ2ODUzNTUvMzE2NDA1MTY1LTcxMjA4YTdmLTYzYWMtNDdiNC1iYTk4LWIwYTdhMGMxNzNkNS5qcGc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjQwMzI1JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI0MDMyNVQwNjE4NTZaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT0wYTAyNDRlMGIyZWRiYWMxZTgyMDk1MzU2MTUxZDVlNjU2YmI5ZDAxZjE1MDRmMDdiMmJjYmI3MDhiZTQwM2Q4JlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.LMJqItRgomEsmC5A43k18Y1EF86f2_LQw6iUUBrgzJc">
 
12.	 Phiếu thanh toán 

<img src="https://private-user-images.githubusercontent.com/134685355/316414096-2e6375d3-b796-415b-ad2c-4339be5e0d09.jpg?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MTEzNTA0ODMsIm5iZiI6MTcxMTM1MDE4MywicGF0aCI6Ii8xMzQ2ODUzNTUvMzE2NDE0MDk2LTJlNjM3NWQzLWI3OTYtNDE1Yi1hZDJjLTQzMzliZTVlMGQwOS5qcGc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjQwMzI1JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI0MDMyNVQwNzAzMDNaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT01YjRjNzQ4MzVlZTUxY2Q1ZDk1OGMxMjg4YzdkNzViOGQ2YzhjODgxZjNhMDczZDMzNWUwNjAyYTc0MTM4MmJmJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.48kfidSTGWS5EL5rRkbYzg0SnBeNlx2Hj2hyqOIj-Gg">

IV.	LIỆT KÊ CÁC LOẠI BÁO BIỂU:

1.	Biểu mẫu thông tin Khách Hàng:

<img src="https://private-user-images.githubusercontent.com/134685355/316405168-b775600c-6161-490d-8936-05d0c9af027b.jpg?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MTEzNDc4MzYsIm5iZiI6MTcxMTM0NzUzNiwicGF0aCI6Ii8xMzQ2ODUzNTUvMzE2NDA1MTY4LWI3NzU2MDBjLTYxNjEtNDkwZC04OTM2LTA1ZDBjOWFmMDI3Yi5qcGc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjQwMzI1JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI0MDMyNVQwNjE4NTZaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT1mOTljNGVkZDRmZDQ2MGQ1Zjg5MGI4M2I3MTQzMzRjZjI1MTJlNjNhOWRjODEwYTM0YWRiZTkzNGE4ZDE5NGJjJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.mEU3CVmGUv_MOgyTXCfSnZqVaDQt-xupKdhdDunhf_0">

2.	Biểu mẫu thông tin Nhân Viên:

<img src="https://private-user-images.githubusercontent.com/134685355/316405169-69fef040-b419-428f-be4c-632f468bd753.jpg?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MTEzNDc4MzYsIm5iZiI6MTcxMTM0NzUzNiwicGF0aCI6Ii8xMzQ2ODUzNTUvMzE2NDA1MTY5LTY5ZmVmMDQwLWI0MTktNDI4Zi1iZTRjLTYzMmY0NjhiZDc1My5qcGc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjQwMzI1JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI0MDMyNVQwNjE4NTZaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT02YTRkYWU0ODIyZTFhY2FmOWMxNDM0YzMzNWMyNGY0NmZjY2ZlZTIzOWIzMDIxOTEyMWRhY2MzMjI4ZDQ1ZTlmJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.XANIln9iAOM1S0P7_pOYwYMCd13Tkw2w8uUBoImLz0Q">

3.	Biểu mẫu thông tin hóa đơn:

<img src="https://private-user-images.githubusercontent.com/134685355/316405175-263147f4-08b4-47d1-beb2-ec30519525d0.jpg?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MTEzNDc4MzYsIm5iZiI6MTcxMTM0NzUzNiwicGF0aCI6Ii8xMzQ2ODUzNTUvMzE2NDA1MTc1LTI2MzE0N2Y0LTA4YjQtNDdkMS1iZWIyLWVjMzA1MTk1MjVkMC5qcGc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjQwMzI1JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI0MDMyNVQwNjE4NTZaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT03YjE3NDljYmQ3MmYxZmE3YTA0ZThhNzlhZTE4NWU2YmU1OWZkMWVkZDQ5NDg2M2Y4ZjFkMjA1NmM4NWE2ZWEzJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.iFfvnG6xfvzIj_JNEGPq-TCLZ0_tNeC0aKsKi00yAKI">
 
V.	TỔNG KẾT:

1.	Kết quả đạt được:

Từ những hướng dẫn tận tình của thầy, cùng những gì đã học được ở trường, em đã phân tích và xây dựng phần mềm với các kết quả đạt được:

-	Áp dụng các kiến thức đã học xây dựng phần mềm quản lý sân bóng, phân quyền nhân viên và người quản lý.

-	Quản lý các thông tin cần thiết của sân bóng như thông tin khách hàng, đặt sân, dịch vụ, hóa đơn…

-	Có hầu như đầy đủ chức năng cơ bản để quản lý sân bóng.

2.	Hạn chế tồn tại:

Bên cạnh đó cũng có những hạn chế như:

-	Chưa có nhiều kiến thức thực tế, nên việc xây dựng phần mềm áp dụng vào thực tế còn có sự thiếu sót.

-	Giao diện chưa thật sự bắt mắt.

-	Một số chức năng còn hạn chế.

3.	Hướng phát triển:

Có thể phát triển thêm cho trang web:

-	Tăng tính bảo mật cho phần mềm.

-	Bổ sung thêm các chức năng nghiệp vụ quan trọng khác.

-	Tạo sự sinh động, hấp dẫn hơn để nâng cao trải nghiệm người dùng.


 

