<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml"> 
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>用户修改</title>
	
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"></meta>
<meta http-equiv="Content-Language" content="zh-CN" />
<meta http-equiv="x-dns-prefetch-control" content="on">
<meta name="google" value="notranslate">
<meta http-equiv="Cache-Control"content="no-siteapp" />
<meta name="applicable-device" content="pc,mobile">
<link rel="dns-prefetch" href="http://xinshipu.cn">
<base target="_blank" />
<link rel='alternate' href='http://m.xinshipu.com/login.html' media='handheld' type='application/vnd.wap.xhtml+xml'>
<link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.xinshipu.com/login.html" >
<meta name="mobile-agent" content="format=xhtml; url=http://m.xinshipu.com/login.html">
<meta name="mobile-agent" content="format=html5; url=http://m.xinshipu.com/login.html">
<meta name="mobile-agent" content="format=wml; url=http://m.xinshipu.com/login.html">
<link rel="shortcut icon" href="http://xinshipu.cn/2014/css/img/xsp.ico">
<link rel="stylesheet" type="text/css" href="css/xinshipu.desktop.20150115.copy.css">
<!--[if lt IE 9]>
<link rel="stylesheet" href="css/ie8.css"type="text/css" media="screen" />
<![endif]-->
<style>
.qa-qlist{width: 247px; list-style: decimal; margin-left: 20px; line-height: 1.3em;}
.side-pannel{border-top: 1px solid #eae6e3;}
.tip-list,.qa-qlist{color: #ff7501;}
.tip-list a, .qa-qlist a{color: #000;}
.tip-list a:hover,  .qa-qlist a:hover{color: #ff7501;}
.tip-list li{width: 240px; list-style: decimal; margin-left: 20px; margin-right:20px; line-height: 2.4em;}
.mb20{margin-bottom:20px;}
.top .search{margin-left: 185px;width:420px}
</style></head>

<body>
	<s:if test="#session.admin==null">
	<script type="text/javascript">window.location="admin.jsp"</script>
	</s:if>
	<%@ includefile="admin_head.jsp" %>
<div  class="content">
		<div class="w840 bpannel accnt mt30">
		 	<h2 class="tc font20 cg1">用户信息修改</h2>
			<form  id="registration" action="user_update"  method="post" class="login-form pr" >
			<div class="accnt-pannel clearfix">
				<div class="fl left" style="padding:0 300px;">
					 <div class="mt20">
                        <label class="cg2">账号</label>
                        <i class="icon-font icon-user cg2 font16"></i>
                        <input type="text"  value="<s:property value="user.username"/>"  readonly="true"  maxlength="18"  name="user.username" id="user.username" value="" tabindex="2"/>
                    </div>
					<div class="mt20">
                        <label class="cg2">昵称</label>
						<i class="icon-font icon-user cg2 font16"></i>
                        <input type="text" name="user.name" value="<s:property value="user.name"/>"  tabindex="1"/>
                   </div>
                   
                    <div class="mt20">
                        <label class="cg2">密码</label>
                        <i class="icon-font icon-lock cg2 font16"></i>
                        <input type="text" value="<s:property value="user.password"/>"  name="user.password"  id="password" value="" tabindex="3"/>
                    </div>
                    
                 
                    <div class="mt23">
                    	  <input type="hidden" value="<s:property value="user.id"/>"  name="user.id" />
                    	  <input type="hidden" value="<s:property value="user.imgurl"/>"  name="user.imgurl" />
                        <button class="btn-orange btn-block" type="submit">确认修改</button>
                    </div>
					
				</div>
			
             	
             	</div>
            </form>
            
            
			
		</div>
	</div>
	
	<!--BEGIN FOOTER-->

</body>

<script src="js/jquery.min.js" type="text/javascript"></script>
<script src="js/jquery-ui.min.js" type="text/javascript"></script>
<script src="js/xinshipu.desktop2014.20150914.min.js" type="text/javascript" charset="utf-8"></script>


</html>


	


	
