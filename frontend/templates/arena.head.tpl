<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<title>{if isset($title)}{$title|escape} &ndash; {/if}omegaUp</title>
		<script type="text/javascript" src="/third_party/js/jquery-1.10.2.js?ver=c5c648"></script>
		<script type="text/javascript" src="/third_party/js/jquery.ba-hashchange.js?ver=8c26ca"></script>
		<script type="text/javascript" src="/third_party/js/jquery.gritter.min.js?ver=333689"></script>
		<script type="text/javascript" src="/third_party/js/jquery.tableSort.js?ver=f4ef14"></script>
		<script type="text/javascript" src="/third_party/js/highstock.js?ver=6e7575"></script>
		<script type="text/javascript" src="/third_party/js/sugar.js?ver=171bac"></script>
		<script type="text/javascript" src="/third_party/js/knockout-4.3.0.js?ver=059d58"></script>
		<script type="text/javascript" src="/third_party/js/knockout-secure-binding.min.js?ver=81a2a3"></script>

		<script type="text/javascript" src="/js/omegaup/omegaup.js?ver=5c773b"></script>
		<script type="text/javascript" src="/js/omegaup/api.js?ver=730f2f"></script>
		<script type="text/javascript" src="/js/omegaup/ui.js?ver=7f4a99"></script>
		<script type="text/javascript" src="/js/omegaup/lang.{#locale#}.js?ver=f0fb05,396746,75317a,a6cdb8"></script>
		<script type="text/javascript" src="/js/omegaup/arena/arena.js?ver=94f0eb"></script>

		{if isset($jsfile)}
		<script type="text/javascript" src="{$jsfile}"></script>
		{/if}
		<script type="text/javascript" src="/js/mathjax-config.js?ver=37494e"></script>
		<script type="text/javascript" src="/third_party/js/mathjax/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>
		<link rel="stylesheet" href="/third_party/css/reset.css" />

		<!-- Bootstrap from CDN -->
		<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href="/third_party/css/bootstrap.min.css">
		<!-- Latest compiled and minified JavaScript -->
		<script src="/third_party/js/bootstrap.min.js?ver=176563"></script>
		<!-- Bootstrap select plugin from https://github.com/silviomoreto/bootstrap-select -->
		<link rel="stylesheet" href="/third_party/css/bootstrap-select.min.css">
		<script type="text/javascript" src="/third_party/js/bootstrap-select.min.js?ver=cf5db5"></script>
		<!-- Bootstrap datepicker plugin from http://www.eyecon.ro/bootstrap-datepicker/ -->
		<link rel="stylesheet" href="/third_party/css/bootstrap-datepicker.css">
		<script type="text/javascript" src="/third_party/js/bootstrap-datepicker.js?ver=bf3a56"></script>
		<!-- typeahead plugin from https://github.com/twitter/typeahead.js -->
		<script type="text/javascript" src="/third_party/js/typeahead.jquery.js?ver=2e4977"></script>
		<!-- Bootstrap datetimepicker plugin from http://www.malot.fr/bootstrap-datetimepicker/demo.php -->
		<link rel="stylesheet" href="/third_party/css/bootstrap-datetimepicker.css">
		<script type="text/javascript" src="/third_party/js/bootstrap-datetimepicker.min.js?ver=a0cafb"></script>

		<link rel="stylesheet" href="/third_party/css/jquery.gritter.css" />
		<link rel="stylesheet" href="/css/common.css" />
		<link rel="stylesheet" href="/ux/arena.css?t=5" />
		<link rel="shortcut icon" href="/favicon.ico" />
	</head>
	<body{if isset($bodyid) and $bodyid} id="{$bodyid|escape}"{/if}{if $smarty.const.OMEGAUP_LOCKDOWN} class="lockdown"{/if}>

		<!-- Generated from http://ajaxload.info/ -->
		{if !isset($bodyid) or $bodyid != 'only-problem'}
		<div id="loading" style="text-align: center; position: fixed; width: 100%; margin-top: -8px; top: 50%;"><img src="/ux/loading.gif" alt="loading" /></div>
		{/if}
		<div id="root">
{include file='common.navbar.tpl' navbarSection='arena'}
{include file='status.tpl'}
