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
<link rel="stylesheet" href="css/sign_in_email.css">
</head>

<body>
	<div class="container">
		<h1 class="upper_name">KaKao</h1>
		<main>
			<div class="sign_in_main_div">
				<div class="progess_email">
					<div class="progress_bar_email"></div>
				</div>
				<h2 class="left_h2">카카오계정으로 사용할</h2>
				<h2 class="left_h2">카카오메일을 만들어 주세요.</h2>
				<div class="phone_div">
					<form action="" method="get" class="phone_form">
						<input class="id_input" type="text" placeholder="아이디 입력">
						<span class="email_span">@kakao.com</span>
				</div>
				<p class="wrong_p">아이디를 입력해 주세요.</p>
				<ul style="padding-left: 15px">
					<li class="email_li">입력한 카카오메일로 카카오계정에 로그인할 수 있습니다.</li>
					<li class="email_li">한번 만든 카카오메일은 변경할 수 없으니, 오타가 없도록 신중히 확인해
						주세요.</li>
					<li class="email_li">생성한 카카오메일로 카카오계정과 관련한 알림을 받아볼 수 있습니다.</li>
				</ul>
				<button class="request_btn" type="submit" type="button">다음</button>
				
			</form>
			</div>
	</div>
	</main>

	<jsp:include page="sign_up_include/sign_up_footer.jsp"></jsp:include>
	</div>
</body>

</html>