<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<div class="widget-box">
	<div class="widget-content nopadding">
		<form action="../systemManage/teacher/addProcess.action" method="post"
			class="form-horizontal" id="addForm">
			<div class="control-group">
				<label class="control-label"><span style="color: red">*</span>教师姓名:</label>
				<div class="controls">
					<s:textfield name="teacher.name" id="name" cssStyle="width:70px;"
						cssClass="input-mini"></s:textfield>
					<span class="help-inline" style="color:red;"></span>
				</div>
			</div>
			<div class="control-group">
				<label class="control-label"><span style="color: red">*</span>教师年龄:</label>
				<div class="controls">
					<s:textfield name="teacher.age" id="age" cssStyle="width:50px;"
						cssClass="input-mini"></s:textfield>
					<span class="help-inline" style="color:red;"></span>
				</div>
			</div>
			<div class="control-group">
				<label class="control-label"><span style="color: red">*</span>班级信息</label>
				<div class="controls">
					<s:select list="claszList" id="pl" listKey="id" listValue="name"
						name="teacher.clasz.id" cssClass="select" emptyOption="true"></s:select>
					<span class="help-inline" style="color:red;"></span>
				</div>
			</div>
			<div class="form-actions">
				<button type="button" class="btn btn-success" id="add_b111">添加</button>
				&nbsp;&nbsp;&nbsp;&nbsp;
				<button type="button" class="btn" id="cancel_b">取消</button>
			</div>
		</form>
	</div>
</div>
