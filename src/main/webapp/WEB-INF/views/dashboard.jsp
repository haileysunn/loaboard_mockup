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
							<div class="col-3 col-12-medium">

								<!-- Sidebar -->
									<section>
										<header>
											<h2>Expedition</h2>
										</header>
										<ul class="link-list">
											<li><a href="javascript:openModal('선갱지');">선갱지 (바드)</a></li>
											<li><a href="#">선갱쯰 (도화가)</a></li>
											<li><a href="#">선갱찌 (기상술사)</a></li>
											<li><a href="#">선깽즤 (홀리나이트)</a></li>
											<li><a href="#">선갱찡 (소울이터)</a></li>
											<li><a href="#">선갱징 (바드)</a></li>
										</ul>
                                        <div class="modal_box" id="modal_char">
                                            <div class="charinfo">
                                                <table>
                                                <tbody>
                                                    <tr>
                                                        <th>TODO</th>
                                                        <td>골드체크</td>
                                                        <td>레이드</td>
                                                    </tr>
                                                    <tr>
                                                        <td><input type="checkbox" id="cb_list_0" checked/><label for="cb_list_0"></label></td>
                                                        <td><input type="checkbox" id="cb_gold_0" checked/><label for="cb_gold_0"></label></td>
                                                        <td>카멘 하드</td>
                                                    </tr>
                                                    <tr>
                                                        <td><input type="checkbox" id="cb_list_1" checked/><label for="cb_list_1"></label></td>
                                                        <td><input type="checkbox" id="cb_gold_1" checked/><label for="cb_gold_1"></label></td>
                                                        <td>상아탑 하드</td>
                                                    </tr>
                                                    <tr>
                                                        <td><input type="checkbox" id="cb_list_2" checked/><label for="cb_list_2"></label></td>
                                                        <td><input type="checkbox" id="cb_gold_2" checked/><label for="cb_gold_2"></label></td>
                                                        <td>일리아칸 하드</td>
                                                    </tr>
                                                    <tr>
                                                        <td><input type="checkbox" id="cb_list_3" /><label for="cb_list_3"></label></td>
                                                        <td><input type="checkbox" id="cb_gold_3" /><label for="cb_gold_3"></label></td>
                                                        <td>아브렐슈드 하드</td>
                                                    </tr>
                                                    <tr>
                                                        <td><input type="checkbox" id="cb_list_4" checked/><label for="cb_list_4"></label></td>
                                                        <td><input type="checkbox" id="cb_gold_4" /><label for="cb_gold_4"></label></td>
                                                        <td>카양겔 하드</td>
                                                    </tr>
                                                    <tr>
                                                        <td><input type="checkbox" id="cb_list_5" /><label for="cb_list_5"></label></td>
                                                        <td><input type="checkbox" id="cb_gold_5" /><label for="cb_gold_5"></label></td>
                                                        <td>쿠크세이튼 노말</td>
                                                    </tr>
                                                </tbody>
                                                </table>
                                            </div>
                                            <div class="btnarea">
                                            <button>저장</button>
                                            <button>닫기</button>
                                            </div>
                                        </div>
									</section>
									<section>
										<header>
											<h2>Todo List</h2>
										</header>
										<div>
                                            <table>
                                            <tbody>
                                            <tr><td>
                                                <table id="work_table">
                                                <tr>
                                                    <td><div class="drag gold" id="item_0"><span>카멘 하드</span></div></td>
                                                </tr>
                                                <tr>
                                                    <td><div class="drag gold" id="item_1"><span>상아탑 하드</span></td>
                                                </tr>
                                                <tr>
                                                    <td><div class="drag gold" id="item_2"><span>일리아칸 하드</span></td>
                                                </tr>
                                                <tr>
                                                    <td><div class="drag" id="item_4"><span>카양겔 하드</span></td>
                                                </tr>
                                                </table>
                                            </td></tr>
                                            </tbody>
                                            </table>
										</div>
									</section>

							</div>
							<div class="col-9 col-12-medium imp-medium">
								<!-- Main Content -->
                                <section id="sche">
                                    <header>
                                        <h2>Schedule</h2>
                                        <h3>일정표</h3>
                                    </header>
                                    <div>
                                        <h4>수</h4>
                                        <span class="drag item gold">하멘</span>
                                        <span class="item empty">+</span>
                                    </div>
                                    <div>
                                        <h4>목</h4>
                                        <span class="item gold">하탑</span>
                                        <span class="item">하양</span>
                                        <span class="item empty">+</span>
                                    </div>
                                    <div>
                                        <h4>금</h4>
                                        <span class="item empty">+</span>
                                    </div>
                                    <div>
                                        <h4>토</h4>
                                        <span class="item empty">+</span>
                                    </div>
                                    <div>
                                        <h4>일</h4>
                                        <span class="item empty">+</span>
                                    </div>
                                    <div>
                                        <h4>월</h4>
                                        <span class="item empty">+</span>
                                    </div>
                                    <div>
                                        <h4>화</h4>
                                        <span class="item empty">+</span>
                                    </div>
                                </section>
                                <div class="modal_box" id="modal_item">
                                    <div class="scheinfo">
                                        <h3>일리아칸 하드</h3>
                                        <br>
                                        <table id="itemtable">
                                        <tbody>
                                            <tr>
                                                <th>캐릭터</th>
                                                <td>선갱지 (바드)</td>
                                            </tr>
                                            <tr>
                                                <th>일정</th>
                                                <td><input type="text" id="text_dt" placeholder="ex. 14일 9시 출발"></td>
                                            </tr>
                                            <tr>
                                                <th>메모</th>
                                                <td><textarea class="post">솔쟝이랑 같이!</textarea></td>
                                            </tr>
                                        </tbody>
                                        </table>
                                    </div>
                                    <div class="btnarea">
                                    <button>저장</button>
                                    <button>닫기</button>
                                    </div>
                                </div>
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
                /* 모달창 */
                .modal_box{
                    display: none;
                    width: 30vw;
                    padding: 20px;
                    text-align: center;
                    background-color: white;
                    flex-flow: column;
                    position: absolute;
                    top:50%;
                    left: 50%;
                    transform: translate(-50%, -50%);
                    z-index: 999;
                    box-shadow: 3px 3px 3px 3px rgb(0, 0, 0, 0.1);
                }
                .modal_box button{
                    width: 100px;
                    height: 30px;
                    border: none;
                    margin-top: 10px;
                    align-self: center;
                    cursor: pointer;
                }

                .drag{
                    cursor:pointer;
                    display:flex;
                    align-items: center;
                    justify-content: center;
                    width:100%;
                    height:40px;
                    border-radius:5px;
                    border:1px solid rgb(0, 0, 0, 0.2);
                    background-color: white;
                }
                .item {
                    cursor:pointer;
                    display:flex;
                    align-items: center;
                    justify-content: center;
                    width:90%;
                    height:40px;
                    border-radius:5px;
                    border:1px solid rgb(0, 0, 0, 0.2);
                    margin: auto;
                    margin-top: 5px;
                    margin-bottom: 5px;
                }
                .empty {
                    border-style: dotted !important;
                }
                #drop.on {
                    color:#fff;
                    background:#000
                }
                #sche {
                    height: 100%;
                }
                #sche div {
                    width: 14%;
                    height: 85%;
                    float: left;
                }
                #sche div h4 {
                    text-align: center;
                    border-bottom: 1px #E8D9FF solid;
                    margin-bottom: 0.3vw;
                }
            </style>
            <script>
                function openModal(charname){
                    $('#modal_char').fadeIn(1000);
                }
                 $('.item').click(function(){
                 	$('#modal_item').fadeIn(1000);
                 });

                 $('.modal_box button').click(function(){
                 	$('.modal_box').fadeOut();
                 });
            
                $(function () {
                  $(".drag").draggable({
                    revert: function (event) {
                      if (event) { // drop영역에 event(위치값)가 있을때
                        alert("오답");
                        return true; // 제위치로 돌아가기(revert: ture)
                      } else return true;
                    }
                  });
                  $("#drop").droppable({
                    drop: function (event, ui) { // drop되었을때 발생
                      $(this).find("span").text("Drop!!");
                      console.log(ui.draggable[0].id); // drop된 객체의 id받아오기
                    }
                  });
                });
            </script>
	</body>
</html>