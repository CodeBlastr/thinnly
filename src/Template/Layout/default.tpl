<!DOCTYPE html>
<html>
<head>

    {{ Html.charset() }}
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>
        {{ _view.fetch('title') }}
    </title>

    {{ Html.meta('icon') }}

	<link href="https://maxcdn.bootstrapcdn.com/bootswatch/3.3.6/paper/bootstrap.min.css" rel="stylesheet" integrity="sha384-2mX2PSpkRSXLQzmNzH3gwK6srb06+OfbDlYjbog8LQuALYJjuQ3+Yzy2JIWNV9rW" crossorigin="anonymous">
	<link href="/css/custom.css" rel="stylesheet">
	<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
	<script src="../bower_components/html5shiv/dist/html5shiv.js"></script>
	<script src="../bower_components/respond/dest/respond.min.js"></script>
	<![endif]-->

    {{ _view.fetch('meta') }}
	{{ _view.fetch('css') }}
	{{ _view.fetch('script') }}
</head>
<body>


	<div class="container-fluid">

		<div class="row">
			<div class="col-lg-10 col-md-10 col-sm-9 col-md-push-2 col-sm-push-3 content">
				<div class="page-header">
					<h1>Headline for the page</h1>
					<p class="lead">Material is the metaphor</p>
				</div>
				<p>put stuff here</p>
				<p>lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum
					lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum
					lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum
					lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum
					lorem ipsum lorem ipsum lorem ipsum </p>
				<p>lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum
					lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum
					lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum
					lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum
					lorem ipsum lorem ipsum lorem ipsum </p>
				<p>lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum
					lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum
					lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum
					lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum
					lorem ipsum lorem ipsum lorem ipsum </p>
			</div>
			<div class="col-lg-2 col-md-2 col-sm-3 col-md-pull-10 col-sm-pull-9 sidebar-nav">




				<div class="list-group">
					<div  class="list-group-item">
						<a href="#collapseOne" data-toggle="collapse"> <span class="glyphicon glyphicon-home"></span> Dashboard <span class="caret"></span></a>
						<ul id="collapseOne" class="collapse list-unstyled">
							<li><a href="#">something</a></li>
							<li><a href="#">something</a></li>
							<li><a href="#">something</a></li>
						</ul>
					</div>
					<a href="#collapseTwo" class="list-group-item" data-toggle="collapse">Orders</a>
					<a href="#collapseThree" class="list-group-item" data-toggle="collapse">Customers</a>
				</div>
			</div>
		</div>


		<footer>
			<div class="row">
				<div class="col-lg-12">

					<ul class="list-unstyled">
						<li class="pull-right"><a href="#top">Back to top</a></li>
						<li>put stuff here</li>
					</ul>

				</div>
			</div>
		</footer>

	</div>




	<div class="navbar navbar-default navbar-fixed-top navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a href="../" class="navbar-brand">Thinnly</a>
				<button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#navbar-main">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
			</div>
			<div class="navbar-collapse collapse" id="navbar-main">

				<form class="navbar-form navbar-left visible-xs" role="search">
					<div class="form-group">
						<input type="text" class="form-control" placeholder="Search">
					</div>
					<button type="submit" class="btn btn-default">Submit</button>
				</form>

				<ul class="nav navbar-nav navbar-right">
					<li>
						<form action="" class="search-form hidden-xs">
							<div class="form-group has-feedback">
								<label for="search" class="sr-only">Search</label>
								<input type="text" class="form-control" name="search" id="search" placeholder="search">
								<span class="glyphicon glyphicon-search form-control-feedback"></span>
							</div>
						</form>
					</li>
					<li class="dropdown">
						<a class="dropdown-toggle" data-toggle="dropdown" href="#" id="themes">Username <span class="caret"></span></a>
						<ul class="dropdown-menu" aria-labelledby="themes">
							<li><a href="#">link</a></li>
							<li class="divider"></li>
							<li><a href="#">link 2</a></li>
							<li><a href="#">link 3</a></li>
						</ul>
					</li>
					<li>
						<a href="#">Help</a>
					</li>
				</ul>

			</div>
		</div>
	</div>

	<script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
</body>
</html>
