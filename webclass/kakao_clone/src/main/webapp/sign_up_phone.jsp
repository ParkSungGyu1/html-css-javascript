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
    <link rel="stylesheet" href="css/sign_in.css">
</head>

<body>
    <div class="container">
        <h1 class="upper_name">KaKao</h1>
        <main>
            <div class="sign_in_main_div">
                <div class="progess_main">
                    <div class="progress_bar">
                    </div>
                </div>
                <h2 class="left_h2">카카오계정 가입을 위해</h2>
                <h2 class="left_h2">휴대폰 인증을 진행해 주세요.</h2>
                <div class="phone_div">
                    <form action="" method="get" class="phone_form">

                        <select name="country" id="country" class="select_country">
                            <option>+82 </option>
                            <option>(+1) Canada</option>
                            <option>(+1) United States</option>
                            <option>(+81) 日本 (Japan)</option>
                            <option>(+63) Philippines</option>
                            <option>(+62) Indonesia</option>
                            <option>(+84) Vietnam</option>
                            <option>(+55) Brazil</option>
                            <option>(+966) Saudi Arabia</option>
                            <option>(+86) 中国 (China)</option>
                            <option>(+852) Hong Kong</option>
                            <option>(+44) United Kingdom</option>
                            <option>(+61) Australia</option>
                            <option>(+49) Germany</option>
                        </select>
                        <input class="phone_input" type="text" placeholder="전화번호 입력">
                        <button class="phone_button" type="button">인증요청</button>
                        

                    </form>
                </div>
                <p class="wrong_p">잘못된 형식의 전화번호입니다. 정확한 전화번호를 입력해 주세요.</p>
                <button class="request_btn" type="button">다음</button>
            </div>
    </div>
    </main>

    <jsp:include page="sign_up_include/sign_up_footer.jsp"></jsp:include>
    </div>
</body>

</html>