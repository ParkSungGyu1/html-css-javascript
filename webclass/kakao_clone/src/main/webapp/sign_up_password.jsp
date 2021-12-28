<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>카카오 로그인</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/sign_in.css">
    <link rel="stylesheet" href="css/sign_in_password.css">
</head>

<body>
    <div class="container">
        <h1 class="upper_name">KaKao</h1>
        <main>
            <div class="sign_in_main_div">
                <div class="progess_pwd">
                    <div class="progress_bar_pwd">
                    </div>
                </div>
                <h2 class="left_h2">카카오 계정 가입을 위해</h2>
                <h2 class="left_h2">비밀번호를 입력해 주세요.</h2>
                <div class="phone_div">
                    <form action="" method="get" class="phone_form">
                        <input class="password_input" type="password" placeholder="비밀번호 입력">
                    </form>

                </div>
                <p class="wrong_p">비밀번호를 입력해 주세요.</p>
               
                <button class="request_btn" type="button">다음</button>
            </div>
    </div>
    </main>

    <jsp:include page="sign_up_include/sign_up_footer.jsp"></jsp:include>
    </div>
</body>

</html>