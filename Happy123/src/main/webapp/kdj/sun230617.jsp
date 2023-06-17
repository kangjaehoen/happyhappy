<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<title>Saturday 230617</title>
</head>
<body>
<div class="container pt-3">
<script type="text/javascript">
	alert("1. main을 그대로 복제한 mainClone 브랜치 생성.");
	confirm("2. mainClone 브랜치에서 내가 사용할 브랜치 kdj230617 생성.")
	commit 후, mainClone 브랜치로 push 해보기.
	
	--- 정정 ---
	kdj230617 브랜치에서 commit/push 후, mainClone 브랜치에서 merge	=> 성공한듯?
	
	--- 현 상태 ---
	mainClone 브랜치 kdj폴더 안에 sun230617.jsp 파일 저장됨. 
	main에는 kdj폴더만 있고 파일은 없는 상태. -> good!!!    
	
	--- 의문점 ---		
	1. main에 저장되지 않은건 good, BUT 폴더는 왜 있는거지? 세부 파일은 저장이 되지 않더라도 폴더는 생기는건가?
	2. main과 mainClone이 동일한 상태에서 kdj230617 브랜치 생성함. 
		-> 내가 의도한 것은 mainClone 브랜치에서 뻗어 나온 브랜치kdj230617을 생성하는 것이 었으나 
			mainClone에서 뻗어 나온 브랜치인지 main의 브랜치로 생성된 것인지 확인되지 않음. -> "추가 확인 필요."
			
</script>
</div>
</body>
</html>