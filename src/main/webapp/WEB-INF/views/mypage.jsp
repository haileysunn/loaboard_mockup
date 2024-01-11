<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>LOA WORK DASHBOARD</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="resources/assets/css/main.css"/>
	</head>
	<body class="subpage">
		<div id="page-wrapper">

			<!-- Header -->
				<section id="header">
					<div class="container">
						<div class="row">
							<div class="col-12">

								<!-- Logo -->
									<h1><a href="#" id="logo">LoaBoard</a></h1>

								<!-- Nav -->
									<nav id="nav">
										<a href="/dashboard">Dashboard</a>
										<a href="/mypage">My Page</a>
									</nav>

							</div>
						</div>
					</div>
				</section>

			<!-- Content -->
				<section id="content">
                    <div class="container">
                        <div class="row">
                            <div class="col-8 col-12-medium imp-medium">
                                <!-- Box #3 -->
                                <section>
                                    <header>
                                        <h2>My Page</h2>
                                        <h3>Setting</h3>
                                    </header>
                                    <div id="mypage">
                                        <form>
                                            <table>
                                                <tr>
                                                    <th>이메일</th>
                                                    <td><input type="email" placeholder="Eamil@example.com" class="input-form">
                                                        <button type="submit" class="btn">LOGIN</button></td>
                                                </tr>
                                                <tr>
                                                    <th>캐릭터</th>
                                                    <td><input type="text" class="input-form">
                                                        <button type="submit" class="btn">SEARCH</button></td>
                                                </tr>
                                                <tr>
                                                    <th></th>
                                                    <td>
                                                        <button type="submit" class="btn btn_long">검색한 캐릭터 추가</button>
                                                        <button type="submit" class="btn btn_long">검색한 캐릭터의 원정대 추가</button></td>
                                                </tr>
                                            </table>
                                        </form>
                                    </div>
                                </section>
                                <!-- Box #3 -->
                                <section>
                                    <div class="my-back">
                                        <div id="mychar" class="mychar">
                                            <div class="my-top">
                                                <span class="box">카제로스</span>
                                                <span class="box">바드</span>
                                            </div>
                                            <div class="my-cont">
                                                <div class="name">선갱지</div>
                                                <div>빛을 꺼트리는 자</div>
                                            </div>
                                            <div class="my-info">
                                                <div>
                                                    <span class="box">길드</span>
                                                    <span>모코콤퍼니</span>
                                                </div>
                                                <div>
                                                    <span class="box">영지</span>
                                                    <span>Lv.70 익명이는사랑입니다</span>
                                                </div>
                                                <div>
                                                    <span class="box">PVP</span>
                                                    <span>18급</span>
                                                </div>
                                            </div>
                                            <div class="my-under">
                                                <div class="div_left">
                                                    <div>아이템</div>
                                                    <div class="show">1630.0</div>
                                                </div>
                                                <div class="div_left">
                                                    <div>전투</div>
                                                    <div class="show">Lv.60</div>
                                                </div>
                                                <div class="div_left">
                                                    <div>원정대</div>
                                                    <div class="show">Lv.241</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </section>
                            </div>
                            <div class="col-4 col-12-medium">
                                <!-- Box #2 -->
                                <section>
                                    <header>
                                        <h2>Expedition</h2>
                                        <h3>카제로스 서버</h3>
                                    </header>
                                    <ul class="quote-list">
                                        <li>
                                            <img src="https://cdn-lostark.game.onstove.com/2018/obt/assets/images/common/thumb/bard.png" alt="" />
                                            <p>선갱지</p>
                                            <span>바드 1630.0</span>
                                        </li>
                                        <li>
                                            <img src="https://cdn-lostark.game.onstove.com/2018/obt/assets/images/common/thumb/yinyangshi.png" alt="" />
                                            <p>선갱쯰</p>
                                            <span>도화가 1620.0</span>
                                        </li>
                                        <li>
                                            <img src="https://cdn-lostark.game.onstove.com/2018/obt/assets/images/common/thumb/weather_artist.png" alt="" />
                                            <p>선갱찌</p>
                                            <span>기상술사 1600.0</span>
                                        </li>
                                        <li>
                                            <img src="https://cdn-lostark.game.onstove.com/2018/obt/assets/images/common/thumb/soul_eater.png" alt="" />
                                            <p>선갱찡</p>
                                            <span>소울이터 1590.0</span>
                                        </li>
                                        <li>
                                            <img src="https://cdn-lostark.game.onstove.com/2018/obt/assets/images/common/thumb/holyknight.png" alt="" />
                                            <p>선깽즤</p>
                                            <span>홀리나이트 1585.0</span>
                                        </li>
                                        <li>
                                            <img src="https://cdn-lostark.game.onstove.com/2018/obt/assets/images/common/thumb/bard.png" alt="" />
                                            <p>선갱징</p>
                                            <span>바드 1541.0</span>
                                        </li>
                                    </ul>
                                </section>
                            </div>
                        </div>
                    </div>
                </section>
			<!-- Copyright -->
				<div id="copyright">
					&copy; <a href="https://www.instagram.com/haileysunn.o_o">Haileysunn</a>. All rights reserved.
				</div>
		</div>

		<!-- Scripts -->
			<script src="resources/assets/js/jquery.min.js"></script>
			<script src="resources/assets/js/browser.min.js"></script>
			<script src="resources/assets/js/breakpoints.min.js"></script>
			<script src="resources/assets/js/util.js"></script>
			<script src="resources/assets/js/main.js"></script>
			<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
            <script src="https://code.jquery.com/ui/1.13.1/jquery-ui.min.js" integrity="sha256-eTyxS0rkjpLEo16uXTS0uVCS4815lc40K2iVpWDvdSY=" crossorigin="anonymous"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui-touch-punch/0.2.3/jquery.ui.touch-punch.min.js" integrity="sha512-0bEtK0USNd96MnO4XhH8jhv3nyRF0eK87pJke6pkYf3cM0uDIhNJy9ltuzqgypoIFXw3JSuiy04tVk4AjpZdZw==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
            <style>
            </style>
            <script>
            </script>
	</body>
</html>