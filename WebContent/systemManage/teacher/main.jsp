<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<script type="text/javascript"
	src="../systemManage/teacher/js/teacher_main.js" charset="UTF-8"></script>
<div class="widget-box">
	<div class="widget-content nopadding"   id="teacherbar">
		<form id="form-wizard" class="form-horizontal" method="post" action="#">
			<div id="form-wizard-1" class="step">
				<table class="table table-bordered table-striped">
              <tbody>
                <tr>
                  <td ><span class="label">Default</span></td>
                  <td><code>&lt;span class="label"&gt;</code></td>
                  <td><span class="label">Default</span></td>
                  <td><code>&lt;span class="label"&gt;</code></td>
                  <td><span class="label">Default</span></td>
                  <td width="50%"><code>&lt;span class="label"&gt;</code></td>
                </tr>
                <tr>
                  <td><span class="label label-success">Success</span></td>
                  <td><code>&lt;span class="label label-success"&gt;</code></td>
                   <td><span class="label label-success">Success</span></td>
                  <td><code>&lt;span class="label label-success"&gt;</code></td>
                   <td><span class="label label-success">Success</span></td>
                  <td><code>&lt;span class="label label-success"&gt;</code></td>
                </tr>
              </tbody>
            </table>
			</div>
			<div class="">
				<button class="btn btn-primary" type="button" id="search_but" style="float:right;margin-right:30px;">搜索</button>
				&nbsp;&nbsp;&nbsp;&nbsp;
				<button class="btn btn-info" id="edit_but" type="button">编辑</button>
				&nbsp;&nbsp;&nbsp;&nbsp;
				<button class="btn btn-warning" type="button" id="add_but">添加</button>
			</div>
		</form>

	</div>
	<div class="container-fluid">
		<div class="row-fluid">
			<div class="span12" id="teacher_main"></div>
		</div>
	</div>
</div>
