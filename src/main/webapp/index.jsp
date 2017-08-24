<%@page contentType="text/html;charset=utf-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%
	String path = request.getContextPath();
%>
<c:set var="ctx" value="${pageContext.request.contextPath}"></c:set>
<!doctype html>
<html>

<head>
	<meta charset="utf-8">
	<meta name="viewport"
	      content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no"/>
	<%--<link rel="shortcut icon" href="<%=path%>/static/assets/ico/favicon.ico">--%>
	<title>中国首届接纳承诺疗法（ACT）峰会</title>
	<link rel="stylesheet" type="text/css" href="<%=path%>/static/spkx/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="<%=path%>/static/spkx/css/style.css"/>

	<link href="<%=path%>/static/css/font-awesome.min.css" rel="stylesheet">
	<!--    <script src="js/jquery.js" type="text/javascript"></script>-->
	<script src="<%=path%>/static/spkx/js/jquery.min.js" type="text/javascript"></script>
	<script src="<%=path%>/static/spkx/js/tab.js" type="text/javascript"></script>
	<script src="<%=path%>/static/spkx/js/bootstrap.min.js"></script>
</head>

<body>
<!-- 头部模块 -->
<%@include file="/inc/headbar.jsp" %>
<%--头部通知滚动条--%>
<div class="main alert alert-info">
	<marquee behavior="scroll"  width="100%" direction="up" scrollamount="1" onmouseover="this.stop()" onmouseout="this.start()" height="20" style="text-align:center">
		中国首届接纳承诺疗法（ACT）峰会
	</marquee>
	<%--<marquee class="marquee"   scrollamount="1" direction="up" onmouseover="this.stop()" onmouseout="this.start()">&nbsp;
	</marquee>--%>
</div>
<div class="main">
	<h2><span><a href="${ctx}/hyjj.jsp">查看更多+</a></span><img src="<%=path%>/static/spkx/images/ico_tt.png" alt=""/><a href="${ctx}/hyjj.jsp">会议简介</a></h2>
	<div class="hyjs" style="padding-bottom:50px;">
		<p class="jj"><img src="<%=path%>/static/spkx/images/pic02.png" alt=""/>国际语境行为科学协会中国分会（China Chapter of Association for Contextual Behavioral Science，CACBS）将于2017年11月25-26日在北京举办“中国首届接纳承诺疗法（ACT）峰会”，这是中国ACT的顶级盛会，本届ACT峰会将围绕“正念改变之道”的核心主题，邀请国内外ACT专家学者和实践者，展开主题报告、学术型研究报告、应用型报告、会中专题工作坊等形式，与国内ACT爱好者们共享ACT盛宴。</p>
		<div class="clear"></div>
	</div>
</div>
<div class="main_bg">
	<div class="main">
	<h2><span><a href="${ctx}/zzjg.jsp">查看更多+</a></span><img src="<%=path%>/static/spkx/images/ico_tt.png" alt=""/><a href="${ctx}/zzjg.jsp">组织机构</a></h2>
	<div class="zzjg row">
		<div class="col-sm-6 col-xs-12">
			<div class="left">
				<h3>主办单位</h3>
				<p>国际语境行为科学协会中国分会（CACBS）</p>

				<h3>承办单位</h3>
				<p>
					曼德福教育咨询有限公司
				</p>
				<h3>协办单位</h3>
				<p>
					无忧岛，壹心理，暖心理，简单心理、壹点灵、飞凡心理
				</p>
			</div>
		</div>
		<div class="col-sm-6 col-xs-12">
			<div class="right">
				<img src="<%=path%>/static/spkx/images/pic01.png" alt="" />
				<h3>技术支持</h3>
				<p>
					保利威视
				</p>
				<h3>媒体支持</h3>
				<p>
					CNTV，新华网，今日头条，搜狐
				</p>
			</div>
		</div>
		<div class="clear"></div>
	</div>
	</div>
</div>
<div class="main">
	<h2><span><a href="${ctx}/dhzx.jsp">查看更多+</a></span><img src="<%=path%>/static/spkx/images/ico_tt.png" alt=""/><a href="${ctx}/dhzx.jsp">大会主席</a></h2>
	<div class="box_qh" id="qh01">
		<div class="qh_top">
			<ul id="tabs_head">
				<li class='menu_tab_li'><a href="javascript:;">学术委员会</a></li>
				<li class='menu_tab_li'><a href="javascript:;">组织委员会</a></li>
			</ul>
		</div>
		<div class="liebbox" id="tabs_body">
			<ul>
				<!--tab模块1-->
				<li id="s_1">
					<div class="txtbox col-sm-8 col-xs-12">
						学术委员会主席：祝卓宏 中国科学院心理研究所<br/>
						学术委员会委员：方双虎，张婍，高志青，宗焱，胡茂荣，刘健，徐守森，刘希庆，曹慧，白晓宇<br/>
						秘书长：张婍 北京联合大学师范学院
					</div>
				</li>
			</ul>
			<ul>
				<!--tab模块2-->
				<li id="s_2" style="display:none;">
					<div class="txtbox col-sm-8 col-xs-12">
						组织委员会主席：曹慧 北京教育学院<br/>
						秘书长：白晓宇 中国科学院心理研究所<br/>
						秘书组：曹静，熊朋迪，林丛
					</div>
				</li>
			</ul>
		</div>
		<div class="clear"></div>
		<script language="javascript">
			//                $("#qh01").tab(0, 'menu_tab_hover', 'mouseover');
			$('#tabs_head li').hover(function(){
				$(this).addClass('menu_tab_hover').siblings().removeClass('menu_tab_hover');
				var index = $(this).prevAll().length;
				$('#tabs_body ul li').css('display','none');
				$('#tabs_body ul li').eq(index).css('display','block');
			})
		</script>
	</div>
</div>
<div class="main_bg">
	<div class="main">
	<h2><span><a href="${ctx}/hylw.jsp">查看更多+</a></span><img src="<%=path%>/static/spkx/images/ico_tt.png" alt=""/><a href="${ctx}/hylw.jsp">会议征文</a></h2>
	<div class="hylw row">
		<div class="col-sm-8 col-xs-12">
			<div class="left">
				<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;本次ACT峰会欢迎参会者就会议主题撰写学术论文、应用文章，所有投稿均须为原创性文章。</p>
				<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;参会文章必须是未在国内外期刊杂志、会议论文、或社交媒体上公开发表的原创性文章。每篇文章（中英文均可）要求8000字以内，摘要500-800字。需用Microsoft Word文档编辑（中文：宋体五号；英文：Time New Roman字体五号；单倍行距，全文注释采用美国心理学会APA格式），并注明论文题目、3-5个关键词、作者姓名、单位、通讯地址和电子邮箱等信息。
				</p>
				<p>
					来稿请注明：作者姓名、单位、通信地址、电子邮箱和电话。
				</p>
				<p>
					投稿截止日期：2017年10月31日
				</p>
					投稿联系人：中国科学院心理研究所 白晓宇
				<p>
					投稿电子信箱：act2011@126.com
				</p>
				<p>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;投稿并被录用后，编辑部会于2017年11月15日之前邮箱发送正式录用函给作者，所有被录用的文章将被收录进《2017年中国首届接纳承诺疗法（ACT）峰会会议论文集》。
				</p>
			</div>
		</div>
		<div class="col-sm-4 col-xs-12">
			<div class="right">
				<img src="<%=path%>/static/spkx/images/pic03.png" alt=""/>
			</div>
		</div>
	</div>
		</div>
</div>
<div class="main">
	<h2><span><a href="${ctx}/fhjb.jsp">查看更多+</a></span><img src="<%=path%>/static/spkx/images/ico_tt.png" alt=""/><a href="${ctx}/fhjb.jsp">峰会嘉宾</a></h2>
	<div class="fyhk">
		<p>
			祝卓宏 中国科学院心理研究所 教授、博士后导师<br/>
			方双虎 安徽师范大学心理咨询研究所所长 教授<br/>
			张  婍 北京联合大学师范学院 心理学系 副教授<br/>
			高志青 北京市体育科学研究所 副研究员<br/>
			宗  焱 四川司法警官职业学院 教授<br/>
			徐守森 首都体育学院运动心理学 副教授<br/>
			刘希庆 中国政法大学 学生心理健康教育与咨询中心主任<br/>
			胡茂荣 南昌大学第一附属医院 心身医学科 副主任医师、副教授<br/>
			曹  慧 北京教育学院 讲师<br/>
			白晓宇 中国科学院心理研究所 博士后
		</p>
	</div>
</div>
<div class="main_bg">
	<div class="main">
		<h2><span><a href="${ctx}/hyjf.jsp">查看更多+</a></span><img src="<%=path%>/static/spkx/images/ico_tt.png" alt=""/><a href="${ctx}/hyjf.jsp">会议缴费</a></h2>
		<div class="fyhk">
			<h3>会议费</h3>
			<p>
				缴费截止日期：2017年11月15日<br/>
				<table class="table table-bordered table-striped">
					<tr>
						<td>报名优惠期（2017年10月15日之前）</td>
						<td>报名截止期（2017年11月15日之前）</td>
						<td>备注</td>
					</tr>
					<tr>
						<td>980元/人</td>
						<td>1280元/人</td>
						<td>此费用含会议费、资料费、茶歇、午餐、25日晚宴的费用，不含住宿费</td>
					</tr>
				</table>
			</p>
			<h3>缴费方式</h3>
			<p>转至以下制定的对公账户：
				<br> 账户名称：曼德福（北京）教育咨询有限公司。
				<br> 开户行：工商银行北京北沙滩支行
				<br> 帐　号：0200345509100028334
			</p>
		</div>
	</div>
</div>
<div class="main">
	<h2><span><a href="${ctx}/zmzyz.jsp">查看更多+</a></span><img src="<%=path%>/static/spkx/images/ico_tt.png" alt=""/><a href="${ctx}/zmzyz.jsp">招募志愿者</a></h2>
	<div class="fyhk">
		<p>

			报名方式：<br/><a href="https://www.sojump.hk/jq/15938153.aspx" target="_blank">https://www.sojump.hk/jq/15938153.aspx
		</a><br/>
			截止日期：2017年09月30日<br/>

	</div>
</div>
<div class="main_bg">
<div class="main">
	<h2><span><a href="${ctx}/hwz.jsp">查看更多+</a></span><img src="<%=path%>/static/spkx/images/ico_tt.png" alt=""/><a href="${ctx}/hwz.jsp">会务组</a></h2>
	<div class="fyhk">
		<p>联系人： 曹静（13261723238） 熊朋迪（15652185065）
			<br> 地　　址：北京市朝阳区林萃路倚林佳园
			<br> 联系电话：010-57730993
			<br> E-mail：act2011@126.com </p>
	</div>
</div>
</div>

<%@include file="/inc/footer.jsp"%>
<script type='text/javascript' src='<%=path%>/dwr/engine.js'></script>
<script type='text/javascript' src='<%=path%>/dwr/interface/RegisterService.js'></script>
<script type='text/javascript' src='<%=path%>/dwr/interface/NoticeService.js'></script>
<c:if test="${not empty register}">
	<script type='text/javascript' src='<%=path%>/dwr/interface/OrderService.js'></script>
</c:if>

<script src="<%=path%>/static/spkx/js/biz.js"></script>
<script type="text/javascript">
	$(function () {
		var hash = '${param["position"]}';
		if (hash) {
			var target = $('#' + hash);
			if ($(window).width() < 768) {
				if (target.length) {
					$('html,body').animate({
						scrollTop: target.offset().top - $('.navbar-header').outerHeight(true) + 1
					}, 1000);
				}
			}
			else {
				if (target.length) {
					$('html,body').animate({
						scrollTop: target.offset().top - $('.navbar').outerHeight(true) + 1
					}, 1000);
				}
			}
		}
		//获取后台通知内容
		NoticeService.getAllEnabledNotice(function (notices) {
			$("marquee").html('').css('text-align','center');
			var trs='';
			$.each(notices, function (index, n) {
				trs+="<p><a href='tz.jsp?notice="+n.id+"'>"+n.title+"</a></p>";
			});
			$("marquee").append(trs);
		});
		/*//获取后台通知内容
		NoticeService.getAllEnabledNotice(function (notices) {
			$("marquee").html('');
			var trs='';
			$.each(notices, function (index, n) {
				trs+= "<a href='tz.jsp?notice="+n.id+"'>"+n.title+"</a><br><br>";
			});
			$("marquee").append(trs);
		});*/
	});
</script>
</body>
</html>