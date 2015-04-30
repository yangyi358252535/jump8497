<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<div id="topbar">
	<div class="container">
		<div id="top-nav">
			<ul class="pull-right">
				<li><a href="javascript:;"><i class="icon-user"></i> 设置</a></li>
				<li><a href="javascript:void(0);" id="logout">退出</a></li>
			</ul>
		</div>
	</div>
</div>
<div id="header">
	<div class="container">
		<a href="#"
			style="color: white; font-size: 35px; position: relative; top: 30px;">XXXXXXXXXXXXX</a>
		<a href="javascript:;" class="btn-navbar" data-toggle="collapse"
			data-target=".nav-collapse"> <i class="icon-reorder"></i>
		</a>
		<div class="nav-collapse">
			<ul id="main-nav" class="nav pull-right">
				<li class="active" id="home"><a href="#"> <i
						class="icon-home"></i> <span>首页</span>
				</a></li>
				<s:iterator value="#session.BO_MenuAndAuthInfoList" var="menuList">
					<li class="dropdown"><a href="javascript:;"
						class="dropdown-toggle" data-toggle="dropdown"> <i
							class="icon-th"></i> <span><s:property
									value="#menuList.keySet()" /></span> <b class="caret"></b>
					</a>
						<ul class="dropdown-menu">

							<s:iterator value="#menuList.keySet()" id="menusValueIndex">
								<s:iterator value="#menuList.get(#menusValueIndex)"
									id="menuValueIndex">
									<li><a href="#"
										title='<s:property value="#menuValueIndex.authName_Chinese"/>'
										name='<s:property value="#menuValueIndex.source_Url"/>'><s:property
												value="#menuValueIndex.authName_Chinese" /></a></li>
								</s:iterator>
							</s:iterator>
						</ul></li>
				</s:iterator>
			</ul>
		</div>
	</div>
</div>