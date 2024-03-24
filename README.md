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
 
Hình. Các tác nhân của hệ thống

Các tác nhân của hệ thống:

- NHANVIEN: Là nhân viên của hệ thống phần mềm quản lý sân bóng, với các chức năng như đăng nhập, đăng xuất, quản lý đặt sân, nhận sân và thanh toán các hóa đơn đặt sân cùng các dịch vụ kèm theo(nếu có).

- QUANLY: Là người quản lý hệ thống có đầy đủ các quyền với hệ thống, gồm các chức năng của của một nhân viên, và các chức năng như quản lý sân bóng, quản lý dịch vụ, quản lý nhân viên, quản lý khách hàng…

1.2	UseCase tổng quát:
 
Hình 4.1.2. UseCase Tổng quát

1.3	 Đặc tả UseCase hệ thống:
 
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

III.	GIAO DIỆN PHẦN MỀM:

1.	Giao diện đăng nhập

2.	Giao diện đặt sân
 
3.	Giao diện đặt dịch vụ và thanh toán:
 
4.	Giao diện quản lý sân bóng:
 
5.	Giao diện quản lý khách hàng:
 
6.	Giao diện thống kê doanh thu:
 
7.	Giao diện thông tin cá nhân:
 
8.	Quản lý nhân viên

9.	Quản lý hóa đơn
 
10.	 Quản lý dịch vụ
 
11.	 Phiếu thanh toán 

IV.	LIỆT KÊ CÁC LOẠI BÁO BIỂU:

1.	Biểu mẫu thông tin Khách Hàng:

2.	Biểu mẫu thông tin Nhân Viên:

3.	Biểu mẫu thông tin hóa đơn:
								
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


 

