<cfsilent>
<!---
==========================================================
Application: Cartweaver 4 ColdFusion
Copyright 2002 - 2013, All Rights Reserved
Developer: Application Dynamics, Inc. | Cartweaver.com
Licensing: http://www.cartweaver.com/eula
Support: http://www.cartweaver.com/support
==========================================================
File: checkout.cfm
File Date: 2012-02-01
Description: container page for cw-checkout
==========================================================
--->
</cfsilent>
<!DOCTYPE html>
<html>
	<head>
		<title>Check Out | <cfoutput>#request.cwpage.title#</cfoutput></title>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<meta name="Description" content="">
		<!--- CARTWEAVER CSS --->
		<link href="cw4/css/cw-core.css" rel="stylesheet" type="text/css">
	</head>
	<body class="cw">
		<!--- cart links, log in links, alerts --->
		<cfinclude template="cw4/cwapp/inc/cw-inc-pagestart.cfm">
		<!--- CARTWEAVER INCLUDE: checkout processing --->
		<cfinclude template="cw4/cw-checkout.cfm">
	</body>
</html>