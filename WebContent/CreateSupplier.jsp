<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"[]>
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-US" xml:lang="en">
<head>
    <!--
    Created by Artisteer v3.0.0.39952
    Base template (without user's data) checked by http://validator.w3.org : "This page is valid XHTML 1.0 Transitional"
    -->
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>WarehouseMaintMod</title>
    <meta name="description" content="Description" />
    <meta name="keywords" content="Keywords" />


    <link rel="stylesheet" href="css/style.css" type="text/css" media="screen" />
    <!--[if IE 6]><link rel="stylesheet" href="css/style.ie6.css" type="text/css" media="screen" /><![endif]-->
    <!--[if IE 7]><link rel="stylesheet" href="css/style.ie7.css" type="text/css" media="screen" /><![endif]-->

    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/script.js"></script>
</head>
<body>
<div id="art-page-background-glare">
    <div id="art-page-background-glare-image"> </div>
</div>
<div id="art-main">
    <div class="art-sheet">
        <div class="art-sheet-tl"></div>
        <div class="art-sheet-tr"></div>
        <div class="art-sheet-bl"></div>
        <div class="art-sheet-br"></div>
        <div class="art-sheet-tc"></div>
        <div class="art-sheet-bc"></div>
        <div class="art-sheet-cl"></div>
        <div class="art-sheet-cr"></div>
        <div class="art-sheet-cc"></div>
        <div class="art-sheet-body">
            <div class="art-header">
                <div class="art-header-clip">
                <div class="art-header-center">
                    <div class="art-header-png"></div>
                    <div class="art-header-jpeg"></div>
                </div>
                </div>
                <div class="art-logo">
                                 <h1 class="art-logo-name">Welcome To Soon Hwee Enterprise Portal</h1>
                                                 <h2 class="art-logo-text">Marine & Engineering</h2>
                                </div>
            </div>
            <div class="cleared reset-box"></div>
<div class="art-nav">
	<div class="art-nav-l"></div>
	<div class="art-nav-r"></div>
	
<%--Header starts here --%>
<div class="art-nav-outer">
	<ul class="art-hmenu">
		<li>
			<a href="./WarehouseMgtHome.jsp" ><span class="l"></span><span class="r"></span><span class="t">Home</span></a>
		</li>	
		<li>
			<a href="./WarehouseMaintMod.jsp" class="active"><span class="l"></span><span class="r"></span><span class="t">Maintenance</span></a>
		</li>	
		<li>
			<a href="./ProcurementMod.jsp"><span class="l"></span><span class="r"></span><span class="t">Procurement</span></a>
		</li>
		<li>
			<a href="./MaterialsMgtMod.jsp"><span class="l"></span><span class="r"></span><span class="t">Materials Management</span></a>
		</li>
		<li>
			<a href="./SalesOfAssets.jsp"><span class="l"></span><span class="r"></span><span class="t">Sales Of Assets</span></a>
		</li>
	</ul>
</div>
</div>
<%--Subheader starts here --%>
<div class="cleared reset-box"></div>
<div class="art-content-layout">
                <div class="art-content-layout-row">
                    <div class="art-layout-cell art-sidebar1">
<div class="art-vmenublock">
    <div class="art-vmenublock-body">
                <div class="art-vmenublockheader">
                    <h3 class="t">Sub-Menu</h3>
                </div>
                <div class="art-vmenublockcontent">
                    <div class="art-vmenublockcontent-body"	>
                <ul class="art-vmenu">
	<li>
		<a href="./WarehouseMaintMod.jsp" ><span class="l"></span><span class="r"></span><span class="t">Inventory</span></a>
	</li>	
	<li>
		<a href="./LocationHome.jsp"><span class="l"></span><span class="r"></span><span class="t">Location</span></a>
	</li>	
	<li>
		<a href="./ContainerHome.jsp"><span class="l"></span><span class="r"></span><span class="t">Container</span></a>
	</li>	
		<li>
		<a href="./SupplierHome.jsp"class="active"><span class="l"></span><span class="r"></span><span class="t">Supplier</span></a>
	</li>
</ul>
                
                                		<div class="cleared"></div>
                    </div>
                </div>
		<div class="cleared"></div>
    </div>
</div>

                      <div class="cleared"></div>
                    </div>
                    <div class="art-layout-cell art-content">
<div class="art-post">

<%--main coding --%>
    <div class="art-post-body">
<div class="art-post-inner art-article">
                                <h2 class="art-postheader">
                Create Supplier
                                </h2>
                <div class="cleared"></div>
                                <div class="art-postcontent"> 
                                
<form id="form" method="post" action="CreateSupplier">
<table width="480" border="0">
  <tr>
    <th scope="col">Company Name</th>
    <td style="font-weight:bolder"><input type="text" name="cn" id="cn"  style="width: 234px"/></td>
  </tr>
  <tr>
    <th scope="col">Address:</th>
    <td style="font-weight:bolder"><input type="text" name="add" id="add"  style="width: 234px"/></td>
  </tr>
   <tr>
    <th scope="col">poCode:</th>
    <td style="font-weight:bolder">
    <input type="text" name="po" id="po" ></input>
     </td>
  </tr>
   <tr>
    <th width="158" scope="col"> Country:</th>
    <td width="397">
      <label>
        <input name="country" id ="country"/>      
      </label>  
      
    </td>
  </tr>
     <tr>
    <th width="158" scope="col"> Contact Person:</th>
    <td width="397">
      <label>
        <input name="conPer" id ="conPer"/>      
      </label>  
      
    </td>
  </tr>
   <tr>
    <th width="158" scope="col"> Contact No:</th>
    <td width="397">
      <label>
        <input name="ConNo" id ="ConNo"/>      
      </label>  
    </td>
  </tr>
<tr>
    <th scope="row"><em>Create:</em></th>
    <td>
      <label>
       <input type="submit" value="Submit"/>
      </label>
    </td>
  </tr>
</table>
</form>



<%--footer start here --%>
                </div>
                <div class="cleared"></div>
                </div>

		<div class="cleared"></div>
    </div>
</div>

                      <div class="cleared"></div>
                    </div>
                </div>
            </div>
            <div class="cleared"></div>
            <div class="art-footer">
                <div class="art-footer-t"></div>
                <div class="art-footer-l"></div>
                <div class="art-footer-b"></div>
                <div class="art-footer-r"></div>
                <div class="art-footer-body">
                    <a href="#" class="art-rss-tag-icon" title="RSS"></a>
                            <div class="art-footer-text">
                                <p><a href="#">Link1</a> | <a href="#">Link2</a> | <a href="#">Link3</a></p><p>Copyright � 2011. All Rights Reserved.</p>
                                                            </div>
                    <div class="cleared"></div>
                </div>
            </div>
    		<div class="cleared"></div>
        </div>
    </div>
    <div class="cleared"></div>
    <p class="art-page-footer"><a href="http://www.2createawebsite.com/artisteer">Website Template created with Artisteer.</a> </p>
</div>

</body>
</html>