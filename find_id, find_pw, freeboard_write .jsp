//find_id

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
<link rel="stylesheet" href="resources/css/common.css">
<link rel="stylesheet" href="resources/css/find_id.css">
<body>
<header>
        <nav>
           <a href="login" id=login>로그인</a>
            <a href="join" id="join">회원가입</a>
        </nav>
        <div id="logo">
            <a href="main"><img src="resources/img/logo1.png"></a>
        </div>
        <h2>아이디 찾기</h2>
    </header>
    <section>
        <div id="wrap">
            이메일<input type="text" id="email">
            <input type="button" id="find" value="찾기">
            <div>
                <a href="find_pw">비밀번호 찾기</a>
                <a href="login">취소</a>
            </div>
        </div>
    </section>
    <footer>
        <p>copyright 홀로서기
            alone@alone.co.kr</p>
    </footer>
</body>
</html>


--------------------

//find_pw

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
<link rel="stylesheet" href="resources/css/common.css">
<link rel="stylesheet" href="resources/css/find_pw.css">
<body>
<header>
        <nav>
           <a href="login" id=login>로그인</a>
            <a href="join" id="join">회원가입</a>
        </nav>
        <div id="logo">
            <a href="main"><img src="resources/img/logo1.png"></a>
        </div>
        <h2>비밀번호 찾기</h2>
    </header>
    <section>
        <div id="wrap">
            아이디<input type="text" id="id"><br>
            비밀번호 질문
            <select id="choice"><br>
                <option id="q1">처음 키운 강아지 이름은?</option>
                <option id="q2">아버지 성함은?</option>
                <option id="q3">출신 초등학교 이름은?</option>
            </select><br>
            비밀번호 답변 <input type="text" id="answer"><br>
            <input type="button" id="find" value="찾기">
            <a href="find_id">취소</a>
        </div>
    </section>
    <footer>
        <p>copyright 홀로서기
            alone@alone.co.kr</p>
    </footer>
</body>
</html>

--------------------------

//freeboard_wrtie

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
<link rel="stylesheet" href="resources/css/common.css">
<link rel="stylesheet" href="resources/css/freeboard_write.css">
<body>
 <header>
        <nav>
            <a href="login" id=login>로그인</a>
            <a href="join" id="join">회원가입</a>
        </nav>
        <div id="logo">
            <a href="main"><img src="resources/img/logo1.png"></a>
        </div>
        <h2>글 작성</h2>
    </header>
    <section>
        <div id="wrap">
            <span>제목</span> <input type="text" id="title">
            <div id="content">
                <p>글내용</p> 
                <textarea id="txtarea" cols="60" rows="40"></textarea>
            </div>
            <div id="img_up">
                <span>이미지첨부 </span><input type="file" id="file_up">
            </div>
            <div id="btn">
                <input type="button" id="cancel" value="취소">
                <input type="button" id="submit" value="등록">
            </div>
        </div>
    </section>
    <footer>
        <p>copyright 홀로서기
            alone@alone.co.kr</p>
    </footer>
</body>
</html>
