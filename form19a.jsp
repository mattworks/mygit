<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>Gas Form 19a</title>
<link href="/css/form19a.css" type="text/css" rel="stylesheet">

<script>
	// Populate javascript object with the java java bean values passed in
	// by Spring MVC Controller so these values are available to page handling code
	// initiated after page load.
	// "model" will be referenced in externalized javascript file in resources/gasForm19a.js
	var model = {};
	model.hasErrors = "${gasForm19a.hasErrors}"
	
	model.location = "${gasForm19a.location}";
	model.inspectionDate = "${gasForm19a.inspectionDate}";
	model.inspector = "${gasForm19a.inspector}";
	
	model.location_error = "${gasForm19a.location_error}";
	model.inspectionDate_error = "${gasForm19a.inspectionDate_error}";
	model.inspector_error = "${gasForm19a.inspector_error}";
	
	model.stage_1_01 = "${gasForm19a.stage_1_01}";
	model.stage_1_02 = "${gasForm19a.stage_1_02}";
	model.stage_1_03 = "${gasForm19a.stage_1_03}";
	model.stage_1_04 = "${gasForm19a.stage_1_04}";
	model.stage_1_05 = "${gasForm19a.stage_1_05}";
	model.stage_2_06 = "${gasForm19a.stage_2_06}";
	model.stage_2_07 = "${gasForm19a.stage_2_07}";
	model.stage_2_08 = "${gasForm19a.stage_2_08}";
	model.stage_2_09 = "${gasForm19a.stage_2_09}";
	model.stage_2_10 = "${gasForm19a.stage_2_10}";
	model.stage_2_11 = "${gasForm19a.stage_2_11}";
	model.stage_2_12 = "${gasForm19a.stage_2_12}";
	model.stage_2_13 = "${gasForm19a.stage_2_13}";
	model.stage_2_14 = "${gasForm19a.stage_2_14}";
	model.stage_2_15 = "${gasForm19a.stage_2_15}";
	model.stage_2_16 = "${gasForm19a.stage_2_16}";
	model.veederRoot_17 = "${gasForm19a.veederRoot_17}";
	
	model.stage_1_01_comment = "${gasForm19a.stage_1_01_comment}";
	model.stage_1_02_comment = "${gasForm19a.stage_1_02_comment}";
	model.stage_1_03_comment = "${gasForm19a.stage_1_03_comment}";
	model.stage_1_04_comment = "${gasForm19a.stage_1_04_comment}";
	model.stage_1_05_comment = "${gasForm19a.stage_1_05_comment}";
	model.stage_2_06_comment = "${gasForm19a.stage_2_06_comment}";
	model.stage_2_07_comment = "${gasForm19a.stage_2_07_comment}";
	model.stage_2_08_comment = "${gasForm19a.stage_2_08_comment}";
	model.stage_2_09_comment = "${gasForm19a.stage_2_09_comment}";
	model.stage_2_10_comment = "${gasForm19a.stage_2_10_comment}";
	model.stage_2_11_comment = "${gasForm19a.stage_2_11_comment}";
	model.stage_2_12_comment = "${gasForm19a.stage_2_12_comment}";
	model.stage_2_13_comment = "${gasForm19a.stage_2_13_comment}";
	model.stage_2_14_comment = "${gasForm19a.stage_2_14_comment}";
	model.stage_2_15_comment = "${gasForm19a.stage_2_15_comment}";
	model.stage_2_16_comment = "${gasForm19a.stage_2_16_comment}";
	model.veederRoot_17_comment = "${gasForm19a.veederRoot_17_comment}";
	
	model.stage_1_01_error = "${gasForm19a.stage_1_01_error}";
	model.stage_1_02_error = "${gasForm19a.stage_1_02_error}";
	model.stage_1_03_error = "${gasForm19a.stage_1_03_error}";
	model.stage_1_04_error = "${gasForm19a.stage_1_04_error}";
	model.stage_1_05_error = "${gasForm19a.stage_1_05_error}";
	model.stage_2_06_error = "${gasForm19a.stage_2_06_error}";
	model.stage_2_07_error = "${gasForm19a.stage_2_07_error}";
	model.stage_2_08_error = "${gasForm19a.stage_2_08_error}";
	model.stage_2_09_error = "${gasForm19a.stage_2_09_error}";
	model.stage_2_10_error = "${gasForm19a.stage_2_10_error}";
	model.stage_2_11_error = "${gasForm19a.stage_2_11_error}";
	model.stage_2_12_error = "${gasForm19a.stage_2_12_error}";
	model.stage_2_13_error = "${gasForm19a.stage_2_13_error}";
	model.stage_2_14_error = "${gasForm19a.stage_2_14_error}";
	model.stage_2_15_error = "${gasForm19a.stage_2_15_error}";
	model.stage_2_16_error = "${gasForm19a.stage_2_16_error}";
	model.veederRoot_17_error = "${gasForm19a.veederRoot_17_error}";
	
	model.stage_1_01_comment_error = "${gasForm19a.stage_1_01_comment_error}";
	model.stage_1_02_comment_error = "${gasForm19a.stage_1_02_comment_error}";
	model.stage_1_03_comment_error = "${gasForm19a.stage_1_03_comment_error}";
	model.stage_1_04_comment_error = "${gasForm19a.stage_1_04_comment_error}";
	model.stage_1_05_comment_error = "${gasForm19a.stage_1_05_comment_error}";
	model.stage_2_06_comment_error = "${gasForm19a.stage_2_06_comment_error}";
	model.stage_2_07_comment_error = "${gasForm19a.stage_2_07_comment_error}";
	model.stage_2_08_comment_error = "${gasForm19a.stage_2_08_comment_error}";
	model.stage_2_09_comment_error = "${gasForm19a.stage_2_09_comment_error}";
	model.stage_2_10_comment_error = "${gasForm19a.stage_2_10_comment_error}";
	model.stage_2_11_comment_error = "${gasForm19a.stage_2_11_comment_error}";
	model.stage_2_12_comment_error = "${gasForm19a.stage_2_12_comment_error}";
	model.stage_2_13_comment_error = "${gasForm19a.stage_2_13_comment_error}";
	model.stage_2_14_comment_error = "${gasForm19a.stage_2_14_comment_error}";
	model.stage_2_15_comment_error = "${gasForm19a.stage_2_15_comment_error}";
	model.stage_2_16_comment_error = "${gasForm19a.stage_2_16_comment_error}";
	model.veederRoot_17_comment_error = "${gasForm19a.veederRoot_17_comment_error}";
		
</script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js">
</script>
<script type="text/javascript"
	src="/js/form19a.js">
</script>

</head>

<body>
<div class="fullPage">
<header class="header">Daily Inspection Checklist</header>
<nav class="topNav"><span id="location" class="navLink"></span><span id="inspectionDate" class="navLink"></span></nav>



<main class="mainSection">
TEST1
<form name="infoForm" id="infoForm" action="form19aResult"
			method="post">
	<p><span class="formLabel">Inspector</span>
	  <input type="text" id="inspector" name="inspector" value="" size="25">
	</p>
    
	<table width="100%" border="0">
    <caption>
       <h4>Stage 1 (Tanks)</h4>
    </caption>
	  <tbody>
      
	    <tr>
	      <th class="title_header"scope="col">Inspection Items</th>
	      <th scope="col">Pass<br>Condition</th>
	      <th scope="col">Fail</th>
	      <th scope="col">Explanation</th>
        </tr>
        
	    <tr>
	      <td class="title_col">
          	<div id="stage_1_01_label" class="formLabelSolid">Spill container clean</div>
          </td>
	      <td class="good_col" id="f01_good">
          	<input type="radio" id="stage_1_01_good" name="stage_1_01" value="good" tabindex="1">
          </td>
	      <td class="bad_col" id="f01_bad">
          	<input type="radio" id="stage_1_01_bad" name="stage_1_01" value="bad" >
          </td>
	      <td class="explain_col">
          	<textarea id="stage_1_01_comment" name="stage_1_01_comment" class="boxSizingBorder" rows="2">
          </textarea></td>
        </tr>

         
	    <tr>
	      <td class="title_col">
          	<div id="stage_1_02_label" class="formLabelSolid">Fill caps not missing or damaged</div>
          </td>
	      <td class="good_col">
          	<input type="radio" id="stage_1_02_good" name="stage_1_02" value="good" tabindex="2">
          </td>
	      <td class="bad_col">
          	<input type="radio" id="stage_1_02_bad" name="stage_1_02" value="bad">
          </td>
	      <td class="explain_col">
          	<textarea id="stage_1_02_comment" name="stage_1_02_comment" class="boxSizingBorder" rows="2" >
          </textarea></td>
        </tr>
        
	    <tr>
	      <td class="title_col">
          	<div id="stage_1_03_label" class="formLabelSolid">Fill tube not missing or damaged</div>
          </td>
	      <td class="good_col">
          	<input type="radio" id="stage_1_03_good" name="stage_1_03" value="good" tabindex="3">
          </td>
	      <td class="bad_col">
          	<input type="radio" id="stage_1_03_bad" name="stage_1_03" value="bad">
          </td>
	      <td class="explain_col">
          	<textarea id="stage_1_03_comment" name="stage_1_03_comment" class="boxSizingBorder" rows="2" >
          </textarea></td>
        </tr>

	    <tr>
	      <td class="title_col">
          	<div id="stage_1_04_label" class="formLabelSolid">Vapor dry break fill seals OK</div>
          </td>
	      <td class="good_col">
          	<input type="radio" id="stage_1_04_good" name="stage_1_04" value="good" tabindex="4">
          </td>
	      <td class="bad_col">
          	<input type="radio" id="stage_1_04_bad" name="stage_1_04" value="bad">
          </td>
	      <td class="explain_col">
          	<textarea id="stage_1_04_comment" name="stage_1_04_comment" class="boxSizingBorder" rows="2" >
          </textarea></td>
        </tr>
        
	    <tr>
	      <td id="stage_1_05_label" class="title_col">
          	<div class="formLabelSolid">P/V valves on vent stacks</div>
          </td>
	      <td class="good_col">
          	<input type="radio" id="stage_1_05_good" name="stage_1_05" value="good" tabindex="5">
          </td>
	      <td class="bad_col">
          	<input type="radio" id="stage_1_05_bad" name="stage_1_05" value="bad">
          </td>
	      <td class="explain_col">
          	<textarea id="stage_1_05_comment" name="stage_1_05_comment" class="boxSizingBorder" rows="2" >
          </textarea></td>
        </tr>
       	    
      </tbody>
    </table>
	
	<table width="100%">
    <caption>
       <h4>Stage 2 (Pumps)</h4>
    </caption>
	  <tbody>
      
	    <tr>
	      <th class="title_header"scope="col">Fueling instructions accessible</th>
	      <th scope="col">Pass<br>Condition</th>
	      <th scope="col">Fail</th>
	      <th scope="col">Explanation</th>
        </tr>
        
	    <tr>
	      <td class="title_col">
          	<div id="stage_2_06_label" class="formLabelSolid">Fueling instructions accessible</div>
          </td>
	      <td class="good_col">
          	<input type="radio" id="stage_2_06_good" name="stage_2_06" value="good" tabindex="6">
          </td>
	      <td class="bad_col">
          	<input type="radio" id="stage_2_06_bad" name="stage_2_06" value="bad">
          </td>
	      <td class="explain_col">
          	<textarea id="stage_2_06_comment" name="stage_2_06_comment" class="boxSizingBorder" rows="2" >
          </textarea></td>
        </tr>

         
	    <tr>
	      <td class="title_col">
          	<div id="stage_2_07_label" class="formLabelSolid">Toxic warning signs in place</div>
          </td>
	      <td class="good_col">
          	<input type="radio" id="stage_2_07_good" name="stage_2_07" value="good" tabindex="7">
          </td>
	      <td class="bad_col">
          	<input type="radio" id="stage_2_07_bad" name="stage_2_07" value="bad">
          </td>
	      <td class="explain_col">
          	<textarea id="stage_2_07_comment" name="stage_2_07_comment" class="boxSizingBorder" rows="2" >
          </textarea></td>
        </tr>
        
	    <tr>
	      <td class="title_col">
          	<div id="stage_2_08_label" class="formLabelSolid">Nozzle splash guards in place</div>
          </td>
	      <td class="good_col">
          	<input type="radio" id="stage_2_08_good" name="stage_2_08" value="good" tabindex="8">
          </td>
	      <td class="bad_col">
          	<input type="radio" id="stage_2_08_bad" name="stage_2_08" value="bad">
          </td>
	      <td class="explain_col">
          	<textarea id="stage_2_08_comment" name="stage_2_08_comment" class="boxSizingBorder" rows="2" >
          </textarea></td>
        </tr>

	    <tr>
	      <td class="title_col">
          	<div id="stage_2_09_label" class="formLabelSolid">Nozzle hold open latches ok</div>
          </td>
	      <td class="good_col">
          	<input type="radio" id="stage_2_09_good" name="stage_2_09" value="good" tabindex="9">
          </td>
	      <td class="bad_col">
          	<input type="radio" id="stage_2_09_bad" name="stage_2_09" value="bad">
          </td>
	      <td class="explain_col">
          	<textarea id="stage_2_09_comment" name="stage_2_09_comment" class="boxSizingBorder" rows="2" >
          </textarea></td>
        </tr>
        
	    <tr>
	      <td class="title_col">
          	<div id="stage_2_10_label" class="formLabelSolid">Spring on spout intact</div>
          </td>
	      <td class="good_col">
          	<input type="radio" id="stage_2_10_good" name="stage_2_10" value="good" tabindex="10">
          </td>
	      <td class="bad_col">
          	<input type="radio" id="stage_2_10_bad" name="stage_2_10" value="bad">
          </td>
	      <td class="explain_col">
          	<textarea id="stage_2_10_comment" name="stage_2_10_comment" class="boxSizingBorder" rows="2" >
          </textarea></td>
        </tr>
    
        
	    <tr>
	      <td class="title_col">
          	<div id="stage_2_11_label" class="formLabelSolid">Vapor holes unobstructed</div>
          </td>
	      <td class="good_col">
          	<input type="radio" id="stage_2_11_good" name="stage_2_11" value="good" tabindex="11">
          </td>
	      <td class="bad_col">
          	<input type="radio" id="stage_2_11_bad" name="stage_2_11" value="bad">
          </td>
	      <td class="explain_col">
          	<textarea id="stage_2_11_comment" name="stage_2_11_comment" class="boxSizingBorder" rows="2" >
          </textarea></td>
        </tr>
        
                
	    <tr>
	      <td class="title_col">
          	<div id="stage_2_12_label" class="formLabelSolid">Hose retractors set correctly</div>
          </td>
	      <td class="good_col">
          	<input type="radio" id="stage_2_12_good" name="stage_2_12" value="good" tabindex="12">
          </td>
	      <td class="bad_col">
          	<input type="radio" id="stage_2_12_bad" name="stage_2_12" value="bad">
          </td>
	      <td class="explain_col">
          	<textarea id="stage_2_12_comment" name="stage_2_12_comment" class="boxSizingBorder" rows="2" >
          </textarea></td>
        </tr>
        
                
	    <tr>
	      <td id="stage_2_13_label" class="title_col">
          	<div class="formLabelSolid">No hoses torn or crimped</div>
          </td>
	      <td class="good_col">
          	<input type="radio" id="stage_2_13_good" name="stage_2_13" value="good" tabindex="13">
          </td>
	      <td class="bad_col">
          	<input type="radio" id="stage_2_13_bad" name="stage_2_13" value="bad">
          </td>
	      <td class="explain_col">
          	<textarea id="stage_2_13_comment" name="stage_2_13_comment" class="boxSizingBorder" rows="2" >
          </textarea></td>
        </tr>
        
                
	    <tr>
	      <td id="stage_2_14_label" class="title_col">
          	<div class="formLabelSolid">Vapor vacuum pump operating</div>
          </td>
	      <td class="good_col">
          	<input type="radio" id="stage_2_14_good" name="stage_2_14" value="good" tabindex="14">
          </td>
	      <td class="bad_col">
          	<input type="radio" id="stage_2_14_bad" name="stage_2_14" value="bad">
          </td>
	      <td class="explain_col">
          	<textarea id="stage_2_14_comment" name="stage_2_14_comment" class="boxSizingBorder" rows="2" >
          </textarea></td>
        </tr>
        
                
	    <tr>
	      <td class="title_col">
          	<div id="stage_2_15_label" class="formLabelSolid">No visible spills or leaks</div>
          </td>
	      <td class="good_col">
          	<input type="radio" id="stage_2_15_good" name="stage_2_15" value="good" tabindex="15">
          </td>
	      <td class="bad_col">
          	<input type="radio" id="stage_2_15_bad" name="stage_2_15" value="bad">
          </td>
	      <td class="explain_col">
          	<textarea id="stage_2_15_comment" name="stage_2_15_comment" class="boxSizingBorder" rows="2" >
          </textarea></td>
        </tr>
        
                
	    <tr>
	      <td class="title_col">
          	<div id="stage_2_16_label" class="formLabelSolid">Permeator is operational</div>
          </td>
	      <td class="good_col">
          	<input type="radio" id="stage_2_16_good" name="stage_2_16" value="good" tabindex="16">
          </td>
	      <td class="bad_col">
          	<input type="radio" id="stage_2_16_bad" name="stage_2_16" value="bad">
          </td>
	      <td class="explain_col">
          	<textarea id="stage_2_16_comment" name="stage_2_16_comment" class="boxSizingBorder" rows="2" >
          </textarea></td>
        </tr>
      </tbody>
    </table>
    
    <table width="100%" border="0">
    <caption>
       <h4>Veeder Root</h4>
    </caption>
	  <tbody>    
        <tr>
	      <th class="title_header"scope="col">Inspection Items</th>
	      <th scope="col">Pass<br>Condition</th>
	      <th scope="col">Fail</th>
	      <th scope="col">Explanation</th>
        </tr>
	    <tr>
	      <td class="title_col">
          	<div id="veederRoot_17_label" class="formLabelSolid">No alarm status</div>
          </td>
	      <td class="good_col">
          	<input type="radio" id="veederRoot_17_good" name="veederRoot_17" value="good" tabindex="16">
          </td>
	      <td class="bad_col">
          	<input type="radio" id="veederRoot_17_bad" name="veederRoot_17" value="bad">
          </td>
	      <td class="explain_col">
          	<textarea id="veederRoot_17_comment" name="veederRoot_17_comment" class="boxSizingBorder" rows="2" >
          </textarea></td>
        </tr>
            
      </tbody>
    </table>
	
<div class="formButtons">
 <div><img id="checkmarkImage" name="checkmarkImage" src="/images/checkmark.png" width="49" height="38" alt=""/></div>
 <br>
<input type="button" class="button" name="back" id="back" value="Back">
    &nbsp; 
    <input type="button" class="button" name="clear" id="clear" value="Clear">
    &nbsp; 
    <input type="submit" class="button" tabindex="18">
    <div id="errorMessages" class="errorMessages"></div>
  
</div>
</form>
</main>
<nav class="bottomNav"><span class="inactiveLink">Home</span> <span class="navLink">Monthly Operations</span></nav>
</div>
</body>
</html>
