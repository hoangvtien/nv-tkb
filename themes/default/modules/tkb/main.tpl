<!-- BEGIN: main -->
<link rel="stylesheet" type="text/css" href="{LINK_CSS_SELECT2}" />
	<h2 class="text-center">TRA CỨU THỜI KHÓA BIỂU</h2>
	<p class="text-center">Áp dụng từ ngày: <strong>{DAY_APPLY}</strong></p>
	<!-- BEGIN: block_table -->
	<form method="post">
		<div align="center">
			<select id="select_Lop" name="keywords" class="form-control" style="width: 100px;">
				<option value="0">Chọn lớp</option>
				<!-- BEGIN: loop_ds-->
					<option value="{LOP}">{LOP}</option>
				<!-- END: loop_ds -->
				<!-- BEGIN: loop_ds_selected-->
					<option value="{LOP}" selected>{LOP}</option>
				<!-- END: loop_ds_selected -->
			</select>
			<button class="btn btn-info" value="click" type="submit" style="display:display: inline-block;margin-left: 10px;">Tra cứu</button>
		</div>
	</form>
	<!-- END: block_table -->
	<!-- BEGIN: block_tablekq -->
		<!-- BEGIN: block_show -->
		<table class="table table-bordered" style="margin-top: 10px">
			<tr style="background: #eee;">
				<th class="text-center">Tiết</th>
				<th class="text-center">Thứ 2</th>
				<th class="text-center">Thứ 3</th>
				<th class="text-center">Thứ 4</th>
				<th class="text-center">Thứ 5</th>
				<th class="text-center">Thứ 6</th>
				<th class="text-center">Thứ 7</th>
			</tr>
			<!-- BEGIN:loop_kq -->
			<tr class="tiet">
				<td class="text-center" style="background: #c5f5f5;">{TKB.0}</td>
				<td class="text-center">{TKB.1}</td>
				<td class="text-center">{TKB.2}</td>
				<td class="text-center">{TKB.3}</td>
				<td class="text-center">{TKB.4}</td>
				<td class="text-center">{TKB.5}</td>
				<td class="text-center">{TKB.6}</td>
			</tr>
			<!-- END:loop_kq -->
		</table>
		<!-- END: block_show -->
	<!-- END: block_tablekq -->
<script	type="text/javascript" src="{LINK_JS_SELECT2}"></script>
<script type="text/javascript">
	$(document).ready(function() {
	  	$("#select_Lop").select2();
	});
</script>
<!-- END: main -->