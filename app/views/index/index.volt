<html>
<head>
<title>login</title>
<link rel="stylesheet" href="/css/bootstrap.min.css">
<link rel="stylesheet" href="/css/bootstrap-theme.min.css">
<script src="/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-sm-2 col-md-3"></div>
			<div class="col-sm-7 col-md-5">
				<div class="panel panel-default">
					<div class="panel-heading">
						<div class="clearfix">
							<div class="pull-left">ลงชื่อเข้าสู่ระบบ</div>
							<div class="pull-right">
								<a href="register.php"><i class="glyphicon glyphicon-plus"></i>ลงทะเบียนใหม่่</a>
							</div>
						</div>
					</div>
					<div class="panel-body">
						<form role="form">
							<div class="form-group">
								<label for="exampleInputEmail1">username</label> <input
									type="email" class="form-control" id="exampleInputEmail1"
									placeholder="Enter username">
							</div>
							<div class="form-group">
								<div class="clearfix">
									<div class="pull-left">
										<label for="exampleInputPassword1">Password</label>
									</div>
									<div class="pull-right">
										<a href="register.php"><i class="glyphicon glyphicon-exclamation-sign"></i>ลืมรหัสผ่าน</a>
									</div>
								</div>
								<input type="password" class="form-control" id="exampleInputPassword1" placeholder="password">
							</div>
							<button type="button" class="btn btn-info btn-lg btn-block ">submit</button>
						</form>
					</div>
				</div>
			</div>
			<div class="col-sm-3 col-md-4"></div>
		</div>
	</div>
</body>
</html>