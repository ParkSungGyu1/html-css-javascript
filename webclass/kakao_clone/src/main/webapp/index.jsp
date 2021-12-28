<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>카카오 로그인</title>

    <link rel="stylesheet" href="css/style.css">
</head>

<body>
    <div class="container">
        <main>
            <div class="main_div">
                <div class="main_left_div">
                    <h2 class="left_h2"><strong>카카오계정 하나로 충분합니다.</strong></h2>
                    <p class="left_p">카카오 서비스 뿐 아니라 Daum, Melon 및 다양한 외부 서비스까지</p>
                    <p class="left_p">카카오계정 하나로 편리하게 이용해보세요!</p>
                    <img src="img/banner_login.png" alt="">
                </div>
                <div class="main_right_div">

                    <h3>KaKao</h3>

                    <form action="" method="get">
                        <label for="id"></label>
                        <input class="form_div" type="text" placeholder="카카오메일 아이디,이메일,전화번호">
                        <label for="pwd"></label>
                        <input class="form_div" type="password" placeholder="비밀번호">
                        <label for="login_long" class=""><input class="form_div_long" type="checkbox" name="login_long"
                                value="">로그인 상태 유지</label>
                        <button class="y_btn" type="button">로그인</button>
                        <p class="or_p">또는</p>
                        <button class="qr_btn" type="button">QR코드 로그인</button>
                    </form>
                    <div class="anchor_list1">
                        <a class="anchor1" href="sign_up_email.jsp">회원가입</a>
                        <a class="anchor1" href="">비밀번호 찾기</a>
                    </div>


                </div>
            </div>
        </main>

		<jsp:include page="sign_up_include/sign_up_footer.jsp"></jsp:include>
        
    </div>
</body>

</html>