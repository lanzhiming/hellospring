<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
		<meta charset="utf-8" />
		<title>主页</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
		<meta content="" name="description" />
		<meta content="" name="author" />

		<link href="${ctx}/static/bootstrap/css/bootstrap.css" rel="stylesheet">
		<link href="${ctx}/css/index.css" rel="stylesheet">
		<link href="${ctx}/css/box.css" rel="stylesheet">
		<script>
			window.$ctx = '${ctx}';
		</script>
	</head>

	<body >
		<!-- top -->
		<div class="top navbar" role="navigation">
			<div class="collapse navbar-collapse" id="example-navbar-collapse">
				<div class="profile_details_right">
					<ul class="">
						<li class="nav-header-li">
							<a href="#" ><span>${cusername}</span>&nbsp; <img class="nav-header-img" src="${ctx}/images/index/user.png"></a>
						</li>
						<li class="nav-header-li">
							<a href="${ctx}/logout" > <span>退出</span>&nbsp; <img class="nav-header-img2" src="${ctx}/images/index/power.png"> </a>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<!-- left -->
		<!-- <div class="left-content"> -->

		<div class="leftpanel">
			<div class="index-logo-toggle">
				<div id="index-logo">
					<p class="index-logo-text">
						IMCEC
					</p>
					<p class="index-logo-title">
						后台管理中心
					</p>
				</div>
				<a id="toggle" class="mynavbar-brand"> <img src="${ctx}/images/index/text_justify_1.png" /> </a>
			</div>
			<ul class="left-menu">
				<!--<li class="">
				<a href="javascript:;"> <img src="${ctx}/images/index/cog.png" /> <span class="title">系统管理（示例）</span> <span class="arrow glyphicon glyphicon-chevron-left"></span> </a>
				<ul class="sub-menu">
				<li> <a href="#/mgr/account/accountlist" >用户管理</a> </li>
				<li> <a href="#/mgr/role/rolelist" >角色管理</a> </li>
				<li> <a href="#/mgr/function/functionlist" >功能管理</a> </li>
				</ul>
				</li>-->

				<li class="">
					<a href="javascript:;"> <img src="${ctx}/images/index/cog.png" /> <span class="title">基础设置</span> <span class="arrow glyphicon glyphicon-chevron-left"></span> </a>
					<ul class="sub-menu basic-setup" >
						<li>
							<a href="javascript:;"> <span class="title">交易商管理</span> <span class="arrow glyphicon glyphicon-chevron-left"></span> </a>
							<ul class="sub-menu2">
								<li>
									<a href="#/trd/dealercategory/categorylist" >交易商类别</a>
								</li>
								<li>
									<a href="#/trd/info/trading_business_info_list" >交易商信息维护</a>
								</li>
								<li>
									<a href="#/trd/qualificationcheck/qualification_check_list" >交易商资质审核</a>
								</li>
							</ul
						</li>
						<li>
							<a href="javascript:;"> <span class="title">交易物分类及交易物</span> <span class="arrow glyphicon glyphicon-chevron-left"></span> </a>
							<ul class="sub-menu2">
								<li>
									<a href="#/trd/goods/trdgoodscat">交易物分类</a>
								</li>
								<li>
									<a href="#/trd/goods/trdgoods">交易物档案</a>
								</li>
							</ul>
						</li>
						<li>
							<a href="javascript:;"> <span class="title">消息发送</span> <span class="arrow glyphicon glyphicon-chevron-left"></span> </a>
							<ul class="sub-menu2">
								<li>
									<a href="#/mymessage/mymessage">消息发送</a>
								</li>
							</ul>
						</li>
						<li>
							<a href="javascript:;"> <span class="title">合同范本管理</span> <span class="arrow glyphicon glyphicon-chevron-left"></span> </a>
							<ul class="sub-menu2">
								<li>
									<a href="#/modelcontract/fileup">合同范本管理</a>
								</li>
							</ul>
						</li>
					</ul>
				</li>
				<li class="">
					<a href="javascript:;"> <img src="${ctx}/images/index/shuffle.png" /> <span class="title">交易设置</span> <span class="arrow glyphicon glyphicon-chevron-left"></span> </a>
					<ul class="sub-menu other-setup">
						<li>
							<a href="#/trd/day/trading_day_setting_list" >交易节设置</a>
						</li>
						<li>
							<a href="#/trd/day/trading_day_manage_list" >交易节管理</a>
						</li>
						<li>
							<a href="#/dealschema/dealform" >交易模式</a>
						</li>
						<!--<li> <a href="#/example/demo/demolist">Demo</a> </li>
						<li> <a href="#/example/datatabledemo/form">formSubmit</a> </li>
						<li> <a href="#/example/demo/demolist">Demo</a> </li>
						<li> <a href="#/example/datatabledemo/dataTable">Datatable Demo</a> </li>
						<li> <a href="#/example/datatabledemo/contypelist">contypelist</a> </li>
						<li> <a href="#/dealschema/dealform" >交易模式</a> </li>
						<li> <a href="#/example/demo/testrestful">Restful api 安全调用示例</a> </li>
						-->
						<li>
							<a href="#/tradestart/tradestartmode/tradestartmode">交易开始模式</a>
						</li>
						<li>
							<a href="#/trademanager/dealrule/dealruleset" >交易规则设置</a>
						</li>
						<li>
							<a href="#/trademanager/transrule/transruleset" >成交规则设置</a>
						</li>
					</ul>
				</li>
				<li class="">
					<a href="javascript:;"> <img src="${ctx}/images/index/columns.png" /> <span class="title">交易项目管理</span> <span class="arrow glyphicon glyphicon-chevron-left"></span> </a>
					<ul class="sub-menu other-setup">
						<li>
							<a href="#/tradeproject/trade">交易项目</a>
						</li>
						<li>
							<a href="#/tradeproject/trademanage">交易管理</a>
						</li>
					</ul>
				</li>
				<li class="">
					<a href="javascript:;"> <img src="${ctx}/images/index/notepad.png" /> <span class="title">公告管理</span> <span class="arrow glyphicon glyphicon-chevron-left"></span> </a>
					<ul class="sub-menu other-setup">
						<li>
							<a href="#/notification/notificationlist/notificationlist">公告维护</a>
						</li>
						<li>
							<a href="#/notification/trd_notification/publicnolist">交易公告</a>
						</li>
						<li>
							<a href="#/notification/trd_notification_result/publicnoresultlist">交易结果公告</a>
						</li>
					</ul>
				</li>
					<li class="">
						<a href="javascript:;"> <img src="${ctx}/images/index/circle_ok.png" /> <span class="title">成交管理</span> <span class="arrow glyphicon glyphicon-chevron-left"></span> </a>
						<ul class="sub-menu">
							<li>
								<a href="#/mab/querydeal/deallist">成交查询</a>
							</li>
							<li>
							<a href="#/mab/operatedeal/list">撤单操作</a>
							</li>
							<!--	
							<li>	
								<a href="#/mab/advancedeal/list">预成交操作</a>
							</li>
							-->
						</ul>
					</li>

				<!--
				<li class="">
									<a href="javascript:;"> <img src="${ctx}/images/index/circle_ok.png" /> <span class="title">成交管理</span> <span class="arrow glyphicon glyphicon-chevron-left"></span> </a>
									<ul class="sub-menu">
										<li>
											<a href="#/mab/querydeal/deallist">成交查询</a>
										</li>
									</ul>
								</li>-->
				

				<li class="">
					<a href="javascript:;"> <img src="${ctx}/images/index/credit_card.png" /> <span class="title">结算管理</span> <span class="arrow glyphicon glyphicon-chevron-left"></span> </a>
					<ul class="sub-menu">
						<li>
							<a href="#/transsettle/transsettlelist">交易结算</a>
						</li>
						<li>
							<a href="#/settlement/pay_requestlist">货款付款申请</a>
						</li>
						<li>
							<a href="#/settlement/rec_confirmlist">货款收款确认</a>
						</li>
					</ul>
				</li>

				<!--
				<li class="">
					<a href="javascript:;"> <img src="${ctx}/images/index/bar_graph.png" /> <span class="title">资金报表</span> <span class="arrow glyphicon glyphicon-chevron-left"></span> </a>
					<ul class="sub-menu"></ul>
				</li>
				-->
				
				<li class="">
					<a href="javascript:;"> <img src="${ctx}/images/index/documents.png" /> <span class="title">履约管理</span> <span class="arrow glyphicon glyphicon-chevron-left"></span> </a>
					<ul class="sub-menu">

						<li>
							<a href="#/performancemgr/performance/performance">履约回访</a>
						</li>
						<li>
							<a href="#/performancemgr/performancemgr/performancemgr">履约提报管理</a>
						</li>
						<li>
							<a href="#/performancemgr/perforrecord/perforrecord">履约日报</a>
						</li>
					</ul>
				</li>
			</ul>
		</div>
		<!-- content -->
		<div class="content">
			正在加载...
		</div>

		<script src="${ctx}/trd/requirejs/require.js"></script>
		<script src="${ctx}/js/require.config.js"></script>
		<script src="${ctx}/js/index.js"></script>
	</body>
</html>