<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%!
	//member field area. == 선언부.
	//미션 : add라는 함수를 만들고 그 함수를 호출하면 두 수를 더한 값이 나오게 해보자.
	int sum = 0;
	public int add(int a, int b)
	{
		sum = a + b;
		return sum;
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>	두 수를 더한 결과를 보여줍니다. 예) 23 + 6 	</h1>
<h1>	<%	out.println(add(23,6));	//device method area. == 출력부.%>	</h1>
</body>
</html>