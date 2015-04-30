<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>

<div class="pagination alternate">
	<ul>
		<s:if test="isFirstAvailiable()==false">
			<li class="disabled"><a href="#">首页</a></li>
		</s:if>
		<s:elseif test="isFirstAvailiable()==true">
			<li><a href="#" id="firstPage">首页</a></li>
		</s:elseif>
		<s:if test="isPreviousAvailiable()==false">
			<li class="disabled"><a href="#">上一页</a></li>
		</s:if>
		<s:elseif test="isPreviousAvailiable()==true">
			<li><a href="#" id="prePage">上一页</a></li>
		</s:elseif>

		<li class="active"><span class="thispage" id="thisPage">
				<s:property value="currentPage" />
		</span>
		</li>
		<li class="active"><span class="allpage" id="pageAll"><s:property
					value="totalPageAmount" /> </span>
		</li>
		<s:if test="isNextAvailiable()==false">
			<li class="disabled"><a href="#">下一页</a></li>
		</s:if>
		<s:elseif test="isNextAvailiable()==true">
			<li><a href="#" id="nextPage">下一页</a></li>
		</s:elseif>
		<s:if test="isLastAvailiable()==false">
			<li class="disabled"><a href="#">尾页</a></li>
		</s:if>
		<s:elseif test="isLastAvailiable()==true">
			<li><a href="#" id="firstPage">尾页</a></li>
		</s:elseif>
	</ul>
</div>

