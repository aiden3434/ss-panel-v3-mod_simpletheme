	<footer class="ui-footer">
		<div class="container">
			<marquee>&copy; {$config["appName"]}  <a href="/staff">STAFF</a> <marquee> {if $config["enable_analytics_code"] == 'true'}{include file='analytics.tpl'}{/if}
		</div>
	</footer>

	<!-- js -->
	<script src="/theme/material/js/jquery.min.js"></script>
	<script src="//cdn.staticfile.org/jquery-validate/1.15.0/jquery.validate.min.js"></script>
	<script src="//static.geetest.com/static/tools/gt.js"></script>

	<script src="/theme/material/js/base.min.js"></script>
	<script src="/theme/material/js/project.min.js"></script>
	<script src="/theme/material/js/clipboard.min.js"></script>
</body>
</html>