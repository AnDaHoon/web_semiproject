<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.whole{
		width: 1800px;
		min-width: 1800px;
		margin: 0 auto;
}

*{
	padding:0;
	margin: 0px auto;
}

.container{
	margin: 100px;
}


.container>table{
	margin: 0 auto;
}

.container table th,td{
    adding: 10px;
    text-align: left;
    border: #d5d5d5;
    border-collapse:collapse;
}

.container table th{
		background:#f5f6f9;
}

.container table td:hover{
        background:#6191ff;
        border-radius:20px;
        cursour:pointer;
        color:white;
        font-weight:bold;
}
.container2{
	width: 960px;
	margin: 0 auto;
}

.product_view{
    width:962px;
    padding: 0 0 0 20px;
    box-sizing: border-box;
   	margin: 0 auto;
}

body > div.container2{
	display:flex;
	justify-content:center;
}

.img > img {
	position:relative;
	top: 50px;
	left: -100px;
    float: left;
    width:368px;
    height:370px;
}

.product_view>h2 {
    font-size: 24px;
    color: #232323;
    line-height: 26px;
    padding: 0 0 20px;
    margin: 0 0 15px;
    display: inline-block;
    width: 590px;
    border-bottom: 2px solid #111;
}

.product_view>table th,td{
    font-size: 14px;
    text-align: left;
    color: #444;
    padding: 14px;
}


.product_view>table td.price{
    font-size: 22px;
    color:#0a56a9
}

.product_view .btn{
    text-align: center;
    padding: 45px 0 0;
   
}


.btn > div{
    display: inline-block;
    text-align: center;
    width: 136px;
    height: 42px;
    font-size: 16px;
    color:#fff;
    border-radius: 2px;
    line-height: 42px;
}


.btn > div.btn1{
    background: #0a56a9;
}

</style>
</head>
<body>
<div class="whole">
	<jsp:include page="header.jsp"></jsp:include>
	<div class="container">
		 <table>
        <tr>
          <th>브랜드</th>
          <td>전체</td>
          <td>옵션</td>
          <td>옵션</td>
          <td>옵션</td>
        </tr>
        <tr>
          <th>가격</th>
          <td>전체</td>
          <td>옵션</td>
          <td>옵션</td>
          <td>옵션</td>
        </tr>
        <tr>
          <th>출시일</th>
          <td>전체</td>
          <td>옵션</td>
          <td>옵션</td>
          <td>옵션</td>
        </tr>
        <tr>
          <th>에너지효율</th>
          <td>전체</td>
          <td>옵션</td>
          <td>옵션</td>
          <td>옵션</td>
        </tr>
        <tr>
          <th>제품별특성1</th>
          <td>전체</td>
          <td>옵션</td>
          <td>옵션</td>
          <td>옵션</td>
        </tr>
        <tr>
          <th>제품별특성2</th>
          <td>전체</td>
          <td>옵션</td>
          <td>옵션</td>
          <td>옵션</td>
        </tr>
        <tr>
          <th>부가사항</th>
          <td>전체</td>
          <td>옵션</td>
          <td>옵션</td>
          <td>옵션</td>
        </tr>
    </table>
    </div>
	    
	  <div class="container2">
        <div class="img">
            <img src="../images/puppy.jpg" alt="">
        </div>
        <div class="product_view">
            <h2>삼성전자 RF85A911126</h2>
            <table>
                <tbody>
                <tr>
                    <th>판매가</th>
                    <th class="price">2,081,390원</th>
                </tr>
                <tr>
                    <th>모델명</th>
                    <td>RS84T5071SL</td>
                </tr>
                <tr>
                    <th>출시연월</th>
                    <td>2020-03</td>
                </tr>
                <tr>
                    <th>용량</th>
                    <td>846L</td>
                </tr>
                <tr>
                    <th>도어</th>
                    <td>2도어</td>
                </tr>
                <tr>
                    <th>제품정보</th>
                    <td>탁월한 성능과 슬림 스타일로 실속만점 주방을 완성하다</td>
                </tr>
                </tbody>
            </table>
            <div class ="btn">
                <div class="btn1">비교함에 넣기</div>
            </div>
    	</div>
    </div>
	    
	    <br><br><br>
	    
	<div class="container2">
        <div class="img">
            <img src="../images/puppy.jpg" alt="">
        </div>
        <div class="product_view">	<!-- db에서 값 가져오기 -->
            <h2></h2>
            <table>
                <tbody>
                <tr>
                    <th></th>
                    <td class="price"></td>
                </tr>
                <tr>
                    <th></th>
                    <td></td>
                </tr>
                <tr>
                    <th></th>
                    <td></td>
                </tr>
                <tr>
                    <th></th>
                    <td></td>
                </tr>
                <tr>
                    <th></th>
                    <td></td>
                </tr>
                <tr>
                    <th></th>
                    <td></td>
                </tr>
                </tbody>
            </table>
            <div class ="btn">
                <div class="btn1">비교함에 넣기</div>
            </div>
    	</div>
    </div>
	    
	    <br><br><br>
	
	<jsp:include page="footer.jsp"></jsp:include>

</div>
</body>
</html>