//main

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
<!-- <link href="https://fonts.googleapis.com/css2?family=Gaegu:wght@300;400;700&display=swap" rel="stylesheet"> -->
<link rel="stylesheet" href="resources/css/common.css">
<link rel="stylesheet" href="resources/css/main.css">
<body>
 <header>
        <nav>
            <a href="login" id=login>로그인</a>
            <a href="join" id="join">회원가입</a>
        </nav>
        <div id="logo">
            <a href="main"><img src="resources/img/logo1.png"></a>
        </div>
    </header>
    <section>
        <div id="wrap">
            <div id=box>
                <a href="help_me" id="help_me">도움받기</a><br>
                <a href="help_you" id="help_you">도움주기</a>
            </div>
            <nav id="sub_menu">
                <a href="freeboard">자유게시판 | </a>
                <a href="mypage">마이페이지 | </a>
                <a href="#">공지사항</a>
            </nav>
        </div>
    </section>
    <footer>
        <p>copyright 홀로서기
            alone@alone.co.kr</p>
    </footer>
</body>
</html>


------------------





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
        <div id="move">
            <a href="help_me">도움받기</a>
            <a href="help_you">도움주기</a>
            <a href="freeboard">자유게시판</a>
            <a href="mypage">마이페이지</a>
        </div>
    </header>
    <div class="clear"></div>
    <section>
        <div id="wrap">
        	<h2>아이디 찾기</h2>
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

-------------------------





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
        <div id="move">
            <a href="help_me">도움받기</a>
            <a href="help_you">도움주기</a>
            <a href="freeboard">자유게시판</a>
            <a href="mypage">마이페이지</a>
        </div>
    </header>
    <div class="clear"></div>
    <section>
        <div id="wrap">
        	<h2>비밀번호 찾기</h2>
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





freeboard_write

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
        <div id="move">
            <a href="help_me">도움받기</a>
            <a href="help_you">도움주기</a>
            <a href="freeboard">자유게시판</a>
            <a href="mypage">마이페이지</a>
        </div>
    </header>
    <div class="clear"></div>
    <section>
        <div id="all">
            <!-- <h2>자유게시판 글 작성</h2> -->
            <div id="wrap">
                <h3>자유게시판</h3>
                <!-- <span>제목</span>  -->
                <input type="text" id="title" class="input-title" placeholder="제목을 입력하세요.">
                <div id="content">
                    <!-- <p>글내용</p>  -->
                    <textarea id="txtarea" cols="60" rows="40" placeholder="내용을 입력하세요."></textarea>
                </div>
                <div id="img_up">
                    <span>이미지첨부 </span><input type="file" id="file_up">
                </div>
                <div id="btn">
                    <input type="button" id="cancel" value="취소">
                    <input type="button" id="submit" value="등록">
                </div>
            </div>
        </div>
    </section>
    <footer>
        <p>copyright 홀로서기
            alone@alone.co.kr</p>
    </footer>
</body>
</html>

----------------------------





//helpme_write

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
<link rel="stylesheet" href="resources/css/helpme_write.css">
<body>
 <header>
        <nav>
           <a href="login" id=login>로그인</a>
            <a href="join" id="join">회원가입</a>
        </nav>
        <div id="logo">
            <a href="main"><img src="resources/img/logo1.png"></a>
        </div>
        <div id="move">
            <a href="help_me">도움받기</a>
            <a href="help_you">도움주기</a>
            <a href="freeboard">자유게시판</a>
            <a href="mypage">마이페이지</a>
        </div>
    </header>
    <div class="clear"></div>
    <section>
        <!-- <h2>도움받기 글 작성</h2> -->
        <div id="wrap">
        <!-- <span>제목</span> -->
            <h3>도움받기</h3>
            <input type="text" id="title" class="input-title" placeholder="제목을 입력하세요.">
            <div id="choice">
                <!-- <span>태그</span>  -->
                <select id="area">
                    <option value="서울">서울</option>
                    <option value="경기">경기</option>
                    <option value="인천">인천</option>
                    <option value="대전">대전</option>
                    <option value="대구">대구</option>
                    <option value="부산">부산</option>
                    <option value="강원">강원</option>
                    <option value="경남">경남</option>
                    <option value="경북">경북</option>
                    <option value="울산">울산</option>
                    <option value="광주">광주</option>
                    <option value="전남">전남</option>
                    <option value="전북">전북</option>
                    <option value="세종">세종</option>
                    <option value="충남">충남</option>
                    <option value="충북">충북</option>
                    <option value="제주">제주</option>
                </select>
                <select id="job">
                    <option value="벌레잡기">벌레잡기</option>
                    <option value="줄서주기">줄서주기</option>
                    <option value="대리전화">대리전화</option>
                    <option value="기타">기타</option>
                </select>
            </div>
            <div id="content">
                <!-- <p>글내용</p>  -->
                <textarea id="txtarea" cols="60" rows="40" placeholder="내용을 입력하세요."></textarea>
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

-----------------------------





//helpyou_write

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
<link rel="stylesheet" href="resources/css/helpyou_write.css">
<body>
 <header>
        <nav>
           <a href="login" id=login>로그인</a>
            <a href="join" id="join">회원가입</a>
        </nav>
        <div id="logo">
            <a href="main"><img src="resources/img/logo1.png"></a>
        </div>
        <div id="move">
            <a href="help_me">도움받기</a>
            <a href="help_you">도움주기</a>
            <a href="freeboard">자유게시판</a>
            <a href="mypage">마이페이지</a>
        </div>
    </header>
    <div class="clear"></div>
    <section>
        <!-- <h2>도움받기 글 작성</h2> -->
        <div id="wrap">
        <!-- <span>제목</span> -->
            <h3>도움주기</h3>
            <input type="text" id="title" class="input-title" placeholder="제목을 입력하세요.">
            <div id="choice">
                <!-- <span>태그</span>  -->
                <select id="area">
                    <option value="서울">서울</option>
                    <option value="경기">경기</option>
                    <option value="인천">인천</option>
                    <option value="대전">대전</option>
                    <option value="대구">대구</option>
                    <option value="부산">부산</option>
                    <option value="강원">강원</option>
                    <option value="경남">경남</option>
                    <option value="경북">경북</option>
                    <option value="울산">울산</option>
                    <option value="광주">광주</option>
                    <option value="전남">전남</option>
                    <option value="전북">전북</option>
                    <option value="세종">세종</option>
                    <option value="충남">충남</option>
                    <option value="충북">충북</option>
                    <option value="제주">제주</option>
                </select>
                <select id="job">
                    <option value="벌레잡기">벌레잡기</option>
                    <option value="줄서주기">줄서주기</option>
                    <option value="대리전화">대리전화</option>
                    <option value="기타">기타</option>
                </select>
            </div>
            <div id="content">
                <!-- <p>글내용</p>  -->
                <textarea id="txtarea" cols="60" rows="40" placeholder="내용을 입력하세요."></textarea>
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
