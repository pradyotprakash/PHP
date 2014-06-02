<!DOCTYPE html>
<html lang="en-US">
<head>

<title>CSS Reference</title>
<style>a.menu_default{font-weight:bold;}</style>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width">
<meta name="Keywords" content="HTML,CSS,XML,JavaScript,DOM,jQuery,ASP.NET,PHP,SQL,colors,tutorial,programming,development,training,learning,quiz,primer,lessons,reference,examples,source code,demos,tips,color table,w3c,cascading style sheets,active server pages,Web building,Webmaster">
<meta name="Description" content="Free HTML CSS JavaScript DOM jQuery XML AJAX RSS ASP .NET PHP SQL tutorials, references, examples for web building.">
<link rel="icon" href="../favicon.ico" type="image/x-icon">
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-3855518-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<script>
<!--
function searchfield_focus(obj)
{
obj.style.color=""
obj.style.fontStyle=""
if (obj.value=="Search w3schools.com")
	{obj.value=""}
}
var addr=document.location.href;
function displayError()
{
document.getElementById("err_url").value=addr;
document.getElementById("err_form").style.display="block";
document.getElementById("err_desc").focus();
hideSent();
}
function hideError()
{
document.getElementById("err_form").style.display="none";
}
function hideSent()
{
document.getElementById("err_sent").style.display="none";
}
function sendErr()
{
var xmlhttp;
var err_url=document.getElementById("err_url").value;
var err_email=document.getElementById("err_email").value;
var err_desc=document.getElementById("err_desc").value;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
  xmlhttp=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
xmlhttp.open("POST","/err_sup.asp",true);
xmlhttp.setRequestHeader("Content-type","application/x-www-form-urlencoded");
xmlhttp.send("err_url=" + err_url + "&err_email=" + err_email + "&err_desc=" + escape(err_desc));
hideError();
document.getElementById("err_sent").style.display="block";
}
//-->
</script>
<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>

<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/16833175/BottomMediumRectangle', [300, 250], 'div-gpt-ad-1383210480969-0').addService(googletag.pubads());
googletag.defineSlot('/16833175/LargePS', [[723, 280], [723, 400]], 'div-gpt-ad-1383210480969-1').addService(googletag.pubads());
googletag.defineSlot('/16833175/MainLeaderboard', [728, 90], 'div-gpt-ad-1383210480969-2').addService(googletag.pubads());
googletag.defineSlot('/16833175/SmallPS', [723, 170], 'div-gpt-ad-1383210480969-3').addService(googletag.pubads());
googletag.defineSlot('/16833175/WideSkyScraper', [160, 600], 'div-gpt-ad-1383210480969-4').addService(googletag.pubads());
googletag.pubads().setTargeting("content","cssref");
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
<script>
  (function() {
    var cx = '012971019331610648934:m2tou3_miwy';
    var gcse = document.createElement('script'); gcse.type = 'text/javascript'; gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gcse, s);
  })();
</script>
<link rel="stylesheet" type="text/css" href="../stdtheme.css" />
<script src="../jquery/jquery.js"></script>
</head>
<body>
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='../html/default.asp'>HTML </a><a class='topnav' target='_top' href='../css/default.asp'>CSS </a><a class='topnav' target='_top' href='../js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='../jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='../xml/default.asp'>XML </a><a class='topnav' target='_top' href='../aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='../php/default.asp'>PHP </a><a class='topnav' target='_top' href='../sql/default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><h2 class="left"><span class="left_h2">CSS</span> Reference</h2>
<a target="_top" href="default.asp" class="menu_default">CSS Reference</a>
<a target="_top" href="css_selectors.asp" class="menu_css_selectors">CSS Selectors</a>
<a target="_top" href="css_ref_aural.asp" class="menu_css_ref_aural">CSS Reference Aural</a>
<a target="_top" href="css_websafe_fonts.asp" class="menu_css_websafe_fonts">CSS Web Safe Fonts</a>
<a target="_top" href="css_units.asp" class="menu_css_units">CSS Units</a>
<a target="_top" href="css_colors.asp" class="menu_css_colors">CSS Colors</a>
<a target="_top" href="css_colors_legal.asp" class="menu_css_colors_legal">CSS Color Values</a>
<a target="_top" href="css_colornames.asp" class="menu_css_colornames">CSS Color Names</a>
<a target="_top" href="css_colorsfull.asp" class="menu_css_colorsfull">CSS Color HEX</a>
<a target="_top" href="css3_browsersupport.asp" class="menu_css3_browsersupport">CSS3 Browser Support</a>
<br>

<div class="notranslate">

<h2 class="left"><span class="left_h2">CSS</span> Properties</h2>
<a target="_top" href="css3_pr_align-content.asp" class="menu_css3_pr_align-content">align-content</a>
<a target="_top" href="css3_pr_align-items.asp" class="menu_css3_pr_align-items">align-items</a>
<a target="_top" href="css3_pr_align-self.asp" class="menu_css3_pr_align-self">align-self</a>
<a target="_top" href="css3_pr_animation.asp" class="menu_css3_pr_animation">animation</a>
<a target="_top" href="css3_pr_animation-delay.asp" class="menu_css3_pr_animation-delay">animation-delay</a>
<a target="_top" href="css3_pr_animation-direction.asp" class="menu_css3_pr_animation-direction">animation-direction</a>
<a target="_top" href="css3_pr_animation-duration.asp" class="menu_css3_pr_animation-duration">animation-duration</a>
<a target="_top" href="css3_pr_animation-fill-mode.asp" class="menu_css3_pr_animation-fill-mode">animation-fill-mode</a>
<a target="_top" href="css3_pr_animation-iteration-count.asp" class="menu_css3_pr_animation-iteration-count">animation-iteration-count</a>
<a target="_top" href="css3_pr_animation-name.asp" class="menu_css3_pr_animation-name">animation-name</a>
<a target="_top" href="css3_pr_animation-play-state.asp" class="menu_css3_pr_animation-play-state">animation-play-state</a>
<a target="_top" href="css3_pr_animation-timing-function.asp" class="menu_css3_pr_animation-timing-function">animation-<span style="font-size:12px;">timing-function</span></a>
<a target="_top" href="css3_pr_backface-visibility.asp" class="menu_css3_pr_backface-visibility">backface-visibility</a>
<a target="_top" href="css3_pr_background.asp" class="menu_css3_pr_background">background</a>
<a target="_top" href="pr_background-attachment.asp" class="menu_pr_background-attachment">background-attachment</a>
<a target="_top" href="css3_pr_background-clip.asp" class="menu_css3_pr_background-clip">background-clip</a>
<a target="_top" href="pr_background-color.asp" class="menu_pr_background-color">background-color</a>
<a target="_top" href="pr_background-image.asp" class="menu_pr_background-image">background-image</a>
<a target="_top" href="css3_pr_background-origin.asp" class="menu_css3_pr_background-origin">background-origin</a>
<a target="_top" href="pr_background-position.asp" class="menu_pr_background-position">background-position</a>
<a target="_top" href="pr_background-repeat.asp" class="menu_pr_background-repeat">background-repeat</a>
<a target="_top" href="css3_pr_background-size.asp" class="menu_css3_pr_background-size">background-size</a>		
<a target="_top" href="pr_border.asp" class="menu_pr_border">border</a>
<a target="_top" href="pr_border-bottom.asp" class="menu_pr_border-bottom">border-bottom</a>
<a target="_top" href="pr_border-bottom_color.asp" class="menu_pr_border-bottom_color">border-bottom-color</a>
<a target="_top" href="css3_pr_border-bottom-left-radius.asp" class="menu_css3_pr_border-bottom-left-radius" style="font-size:12px;">border-bottom-left-radius</a>
<a target="_top" href="css3_pr_border-bottom-right-radius.asp" class="menu_css3_pr_border-bottom-right-radius" style="font-size:12px;">border-bottom-right-radius</a>		
<a target="_top" href="pr_border-bottom_style.asp" class="menu_pr_border-bottom_style">border-bottom-style</a>
<a target="_top" href="pr_border-bottom_width.asp" class="menu_pr_border-bottom_width">border-bottom-width</a>
<a target="_top" href="pr_tab_border-collapse.asp" class="menu_pr_border-collapse">border-collapse</a>
<a target="_top" href="pr_border-color.asp" class="menu_pr_border-color">border-color</a>
<a target="_top" href="css3_pr_border-image.asp" class="menu_css3_pr_border-image">border-image</a>		
<a target="_top" href="css3_pr_border-image-outset.asp" class="menu_css3_pr_border-image-outset">border-image-outset</a>		
<a target="_top" href="css3_pr_border-image-repeat.asp" class="menu_css3_pr_border-image-repeat">border-image-repeat</a>				
<a target="_top" href="css3_pr_border-image-slice.asp" class="menu_css3_pr_border-image-slice">border-image-slice</a>				
<a target="_top" href="css3_pr_border-image-source.asp" class="menu_css3_pr_border-image-source">border-image-source</a>				
<a target="_top" href="css3_pr_border-image-width.asp" class="menu_css3_pr_border-image-width">border-image-width</a>				
<a target="_top" href="pr_border-left.asp" class="menu_pr_border-left">border-left</a>
<a target="_top" href="pr_border-left_color.asp" class="menu_pr_border-left_color">border-left-color</a>
<a target="_top" href="pr_border-left_style.asp" class="menu_pr_border-left_style">border-left-style</a>
<a target="_top" href="pr_border-left_width.asp" class="menu_pr_border-left_width">border-left-width</a>
<a target="_top" href="css3_pr_border-radius.asp" class="menu_css3_pr_border-radius">border-radius</a>				
<a target="_top" href="pr_border-right.asp" class="menu_pr_border-right">border-right</a>
<a target="_top" href="pr_border-right_color.asp" class="menu_pr_border-right_color">border-right-color</a>
<a target="_top" href="pr_border-right_style.asp" class="menu_pr_border-right_style">border-right-style</a>
<a target="_top" href="pr_border-right_width.asp" class="menu_pr_border-right_width">border-right-width</a>
<a target="_top" href="pr_tab_border-spacing.asp" class="menu_pr_border-spacing">border-spacing</a>		
<a target="_top" href="pr_border-style.asp" class="menu_pr_border-style">border-style</a>
<a target="_top" href="pr_border-top.asp" class="menu_pr_border-top">border-top</a>
<a target="_top" href="pr_border-top_color.asp" class="menu_pr_border-top_color">border-top-color</a>
<a target="_top" href="css3_pr_border-top-left-radius.asp" class="menu_css3_pr_border-top-left-radius">border-top-left-radius</a>				
<a target="_top" href="css3_pr_border-top-right-radius.asp" class="menu_css3_pr_border-top-right-radius">border-top-right-radius</a>
<a target="_top" href="pr_border-top_style.asp" class="menu_pr_border-top_style">border-top-style</a>
<a target="_top" href="pr_border-top_width.asp" class="menu_pr_border-top_width">border-top-width</a>
<a target="_top" href="pr_border-width.asp" class="menu_pr_border-width">border-width</a>
<a target="_top" href="pr_pos_bottom.asp" class="menu_pr_pos_bottom">bottom</a>
<a target="_top" href="css3_pr_box-shadow.asp" class="menu_css3_pr_box-shadow">box-shadow</a>				
<a target="_top" href="css3_pr_box-sizing.asp" class="menu_css3_pr_box-sizing">box-sizing</a>				

<a target="_top" href="pr_tab_caption-side.asp" class="menu_pr_tab_caption-side">caption-side</a>
<a target="_top" href="pr_class_clear.asp" class="menu_pr_class_clear">clear</a>
<a target="_top" href="pr_pos_clip.asp" class="menu_pr_pos_clip">clip</a>
<a target="_top" href="pr_text_color.asp" class="menu_pr_text_color">color</a>
<a target="_top" href="css3_pr_column-count.asp" class="menu_css3_pr_column-count">column-count</a>
<a target="_top" href="css3_pr_column-fill.asp" class="menu_css3_pr_column-fill">column-fill</a>
<a target="_top" href="css3_pr_column-gap.asp" class="menu_css3_pr_column-gap">column-gap</a>
<a target="_top" href="css3_pr_column-rule.asp" class="menu_css3_pr_column-rule">column-rule</a>
<a target="_top" href="css3_pr_column-rule-color.asp" class="menu_css3_pr_column-rule-color">column-rule-color</a>
<a target="_top" href="css3_pr_column-rule-style.asp" class="menu_css3_pr_column-rule-style">column-rule-style</a>
<a target="_top" href="css3_pr_column-rule-width.asp" class="menu_css3_pr_column-rule-width">column-rule-width</a>
<a target="_top" href="css3_pr_column-span.asp" class="menu_css3_pr_column-span">column-span</a>
<a target="_top" href="css3_pr_column-width.asp" class="menu_css3_pr_column-width">column-width</a>
<a target="_top" href="css3_pr_columns.asp" class="menu_css3_pr_columns">columns</a>
<a target="_top" href="pr_gen_content.asp" class="menu_pr_gen_content">content</a>
<a target="_top" href="pr_gen_counter-increment.asp" class="menu_pr_gen_counter-increment">counter-increment</a>
<a target="_top" href="pr_gen_counter-reset.asp" class="menu_pr_gen_counter-reset">counter-reset</a>
<a target="_top" href="pr_class_cursor.asp" class="menu_pr_class_cursor">cursor</a>

<a target="_top" href="pr_text_direction.asp" class="menu_pr_text_direction">direction</a>
<a target="_top" href="pr_class_display.asp" class="menu_pr_class_display">display</a>

<a target="_top" href="pr_tab_empty-cells.asp" class="menu_pr_tab_empty-cells">empty-cells</a>

<a target="_top" href="css3_pr_flex.asp" class="menu_css3_pr_flex">flex</a>
<a target="_top" href="css3_pr_flex-basis.asp" class="menu_css3_pr_flex-basis">flex-basis</a>
<a target="_top" href="css3_pr_flex-direction.asp" class="menu_css3_pr_flex-direction">flex-direction</a>
<a target="_top" href="css3_pr_flex-flow.asp" class="menu_css3_pr_flex-flow">flex-flow</a>
<a target="_top" href="css3_pr_flex-grow.asp" class="menu_css3_pr_flex-grow">flex-grow</a>
<a target="_top" href="css3_pr_flex-shrink.asp" class="menu_css3_pr_flex-shrink">flex-shrink</a>
<a target="_top" href="css3_pr_flex-wrap.asp" class="menu_css3_pr_flex-wrap">flex-wrap</a>
<a target="_top" href="pr_class_float.asp" class="menu_pr_class_float">float</a>
<a target="_top" href="pr_font_font.asp" class="menu_pr_font_font">font</a>
<a target="_top" href="css3_pr_font-face_rule.asp" class="menu_css3_pr_font-face_rule">@font-face</a>	
<a target="_top" href="pr_font_font-family.asp" class="menu_pr_font_font-family">font-family</a>
<a target="_top" href="pr_font_font-size.asp" class="menu_pr_font_font-size">font-size</a>
<a target="_top" href="css3_pr_font-size-adjust.asp" class="menu_css3_pr_font-size-adjust">font-size-adjust</a>		
<a target="_top" href="css3_pr_font-stretch.asp" class="menu_css3_pr_font-stretch">font-stretch</a>	
<a target="_top" href="pr_font_font-style.asp" class="menu_pr_font_font-style">font-style</a>
<a target="_top" href="pr_font_font-variant.asp" class="menu_pr_font_font-variant">font-variant</a>
<a target="_top" href="pr_font_weight.asp" class="menu_pr_font_weight">font-weight</a>

<a target="_top" href="css3_pr_hanging-punctuation.asp" class="menu_css3_pr_hanging-punctuation">hanging-punctuation</a>
<a target="_top" href="pr_dim_height.asp" class="menu_pr_dim_height">height</a>

<a target="_top" href="css3_pr_icon.asp" class="menu_css3_pr_icon">icon</a>

<a target="_top" href="css3_pr_justify-content.asp" class="menu_css3_pr_justify-content">justify-content</a>

<a target="_top" href="css3_pr_animation-keyframes.asp" class="menu_css3_pr_animation-keyframes">@keyframes</a>

<a target="_top" href="pr_pos_left.asp" class="menu_pr_pos_left">left</a>
<a target="_top" href="pr_text_letter-spacing.asp" class="menu_pr_text_letter-spacing">letter-spacing</a>
<a target="_top" href="pr_dim_line-height.asp" class="menu_pr_dim_line-height">line-height</a>
<a target="_top" href="pr_list-style.asp" class="menu_pr_list-style">list-style</a>
<a target="_top" href="pr_list-style-image.asp" class="menu_pr_list-style-image">list-style-image</a>
<a target="_top" href="pr_list-style-position.asp" class="menu_pr_list-style-position">list-style-position</a>
<a target="_top" href="pr_list-style-type.asp" class="menu_pr_list-style-type">list-style-type</a>

<a target="_top" href="pr_margin.asp" class="menu_pr_margin">margin</a>
<a target="_top" href="pr_margin-bottom.asp" class="menu_pr_margin-bottom">margin-bottom</a>
<a target="_top" href="pr_margin-left.asp" class="menu_pr_margin-left">margin-left</a>
<a target="_top" href="pr_margin-right.asp" class="menu_pr_margin-right">margin-right</a>
<a target="_top" href="pr_margin-top.asp" class="menu_pr_margin-top">margin-top</a>
<a target="_top" href="pr_dim_max-height.asp" class="menu_pr_dim_max-height">max-height</a>
<a target="_top" href="pr_dim_max-width.asp" class="menu_pr_dim_max-width">max-width</a>
<a target="_top" href="pr_dim_min-height.asp" class="menu_pr_dim_min-height">min-height</a>
<a target="_top" href="pr_dim_min-width.asp" class="menu_pr_dim_min-width">min-width</a>

<a target="_top" href="css3_pr_nav-down.asp" class="menu_css3_pr_nav-down">nav-down</a>					
<a target="_top" href="css3_pr_nav-index.asp" class="menu_css3_pr_nav-index">nav-index</a>					
<a target="_top" href="css3_pr_nav-left.asp" class="menu_css3_pr_nav-left">nav-left</a>					
<a target="_top" href="css3_pr_nav-right.asp" class="menu_css3_pr_nav-right">nav-right</a>					
<a target="_top" href="css3_pr_nav-up.asp" class="menu_css3_pr_nav-up">nav-up</a>									

<a target="_top" href="css3_pr_opacity.asp" class="menu_css3_pr_opacity">opacity</a>	
<a target="_top" href="css3_pr_order.asp" class="menu_css3_pr_order">order</a>	
<a target="_top" href="pr_outline.asp" class="menu_pr_outline">outline</a>
<a target="_top" href="pr_outline-color.asp" class="menu_pr_outline-color">outline-color</a>
<a target="_top" href="css3_pr_outline-offset.asp" class="menu_css3_pr_outline-offset">outline-offset</a>		
<a target="_top" href="pr_outline-style.asp" class="menu_pr_outline-style">outline-style</a>
<a target="_top" href="pr_outline-width.asp" class="menu_pr_outline-width">outline-width</a>
<a target="_top" href="pr_pos_overflow.asp" class="menu_pr_pos_overflow">overflow</a>
<a target="_top" href="css3_pr_overflow-x.asp" class="menu_css3_pr_overflow-x">overflow-x</a>		
<a target="_top" href="css3_pr_overflow-y.asp" class="menu_css3_pr_overflow-y">overflow-y</a>			

<a target="_top" href="pr_padding.asp" class="menu_pr_padding">padding</a>
<a target="_top" href="pr_padding-bottom.asp" class="menu_pr_padding-bottom">padding-bottom</a>
<a target="_top" href="pr_padding-left.asp" class="menu_pr_padding-left">padding-left</a>
<a target="_top" href="pr_padding-right.asp" class="menu_pr_padding-right">padding-right</a>
<a target="_top" href="pr_padding-top.asp" class="menu_pr_padding-top">padding-top</a>
<a target="_top" href="pr_print_pageba.asp" class="menu_pr_print_pageba">page-break-after</a>
<a target="_top" href="pr_print_pagebb.asp" class="menu_pr_print_pagebb">page-break-before</a>
<a target="_top" href="pr_print_pagebi.asp" class="menu_pr_print_pagebi">page-break-inside</a>
<a target="_top" href="css3_pr_perspective.asp" class="menu_css3_pr_perspective">perspective</a>
<a target="_top" href="css3_pr_perspective-origin.asp" class="menu_css3_pr_perspective-origin">perspective-origin</a>
<a target="_top" href="pr_class_position.asp" class="menu_pr_class_position">position</a>
<a target="_top" href="pr_gen_quotes.asp" class="menu_pr_gen_quotes">quotes</a>

<a target="_top" href="css3_pr_resize.asp" class="menu_css3_pr_resize">resize</a>			
<a target="_top" href="pr_pos_right.asp" class="menu_pr_pos_right">right</a>

<a target="_top" href="css3_pr_tab-size.asp" class="menu_css3_pr_tab-size">tab-size</a>
<a target="_top" href="pr_tab_table-layout.asp" class="menu_pr_tab_table-layout">table-layout</a>
<a target="_top" href="pr_text_text-align.asp" class="menu_pr_text_text-align">text-align</a>
<a target="_top" href="css3_pr_text-align-last.asp" class="menu_css3_pr_text-align-last">text-align-last</a>
<a target="_top" href="pr_text_text-decoration.asp" class="menu_pr_text_text-decoration">text-decoration</a>
<a target="_top" href="css3_pr_text-decoration-color.asp" class="menu_css3_pr_text-decoration-color">text-decoration-color</a>
<a target="_top" href="css3_pr_text-decoration-line.asp" class="menu_css3_pr_text-decoration-line">text-decoration-line</a>
<a target="_top" href="pr_text_text-indent.asp" class="menu_pr_text_text-indent">text-indent</a>
<a target="_top" href="css3_pr_text-justify.asp" class="menu_css3_pr_text-justify">text-justify</a>
<a target="_top" href="css3_pr_text-overflow.asp" class="menu_css3_pr_text-overflow">text-overflow</a>		
<a target="_top" href="css3_pr_text-shadow.asp" class="menu_css3_pr_text-shadow">text-shadow</a>	
<a target="_top" href="pr_text_text-transform.asp" class="menu_pr_text_text-transform">text-transform</a>
<a target="_top" href="pr_pos_top.asp" class="menu_pr_pos_top">top</a>

<a target="_top" href="css3_pr_transform.asp" class="menu_css3_pr_transform">transform</a>
<a target="_top" href="css3_pr_transform-origin.asp" class="menu_css3_pr_transform-origin">transform-origin</a>
<a target="_top" href="css3_pr_transform-style.asp" class="menu_css3_pr_transform-style">transform-style</a>
<a target="_top" href="css3_pr_transition.asp" class="menu_css3_pr_transition">transition</a>
<a target="_top" href="css3_pr_transition-delay.asp" class="menu_css3_pr_transition-delay">transition-delay</a>
<a target="_top" href="css3_pr_transition-duration.asp" class="menu_css3_pr_transition-duration">transition-duration</a>
<a target="_top" href="css3_pr_transition-property.asp" class="menu_css3_pr_transition-property">transition-property</a>
<a target="_top" href="css3_pr_transition-timing-function.asp" class="menu_css3_pr_transition-timing-function">transition-timing-function</a>

<a target="_top" href="pr_text_unicode-bidi.asp" class="menu_pr_text_unicode-bidi">unicode-bidi</a>	

<a target="_top" href="pr_pos_vertical-align.asp" class="menu_pr_pos_vertical-align">vertical-align</a>
<a target="_top" href="pr_class_visibility.asp" class="menu_pr_class_visibility">visibility</a>

<a target="_top" href="pr_text_white-space.asp" class="menu_pr_text_white-space">white-space</a>
<a target="_top" href="pr_dim_width.asp" class="menu_pr_dim_width">width</a>
<a target="_top" href="css3_pr_word-break.asp" class="menu_css3_pr_word-break">word-break</a>		
<a target="_top" href="pr_text_word-spacing.asp" class="menu_pr_text_word-spacing">word-spacing</a>
<a target="_top" href="css3_pr_word-wrap.asp" class="menu_css3_pr_word-wrap">word-wrap</a>		

<a target="_top" href="pr_pos_z-index.asp" class="menu_pr_pos_z-index">z-index</a>
<br>
<br>

</div></div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>
<h1>CSS <span class="color_h1">Reference</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="../default.asp">&laquo; W3Schools Home</a></div>
<div class="next"><a class="chapter" href="css_selectors.asp">Next Reference &raquo;</a></div>
</div>
<hr>
<p class="intro"><img style="float:left;margin-right:6px" alt="Note" src="http://www.w3schools.com/images/icon_small_star.gif" /> 
W3Schools' CSS reference is tested regularly with all major browsers.</p>
<hr>

<h2>CSS Properties</h2>

<h3>CSS Property Groups</h3>
<table class="notranslate">
<tr>
<td style="vertical-align:top">
	<ul style="margin-top:0px;margin-bottom:0px">
	  <li><a href="default.asp#color">Color</a></li>
	  <li><a href="default.asp#background">Background and Borders</a></li>
	  <li><a href="default.asp#basic">Basic Box</a></li>        
	  <li><a href="default.asp#flexible">Flexible Box</a></li>
	  <li><a href="default.asp#text">Text</a></li>          
	  <li><a href="default.asp#textdecor">Text Decoration</a></li>        
	  <li><a href="default.asp#font">Fonts</a></li>      
	  <li><a href="default.asp#writing">Writing Modes</a></li>  
	</ul>
</td>
<td style="vertical-align:top">
	<ul style="margin-top:0px;margin-bottom:0px">
	  <li><a href="default.asp#table">Table</a></li>          
	  <li><a href="default.asp#lists">Lists and Counters</a></li>  
	  <li><a href="default.asp#animation">Animation</a></li>
	  <li><a href="default.asp#trasnsform">Transform</a></li>  
	  <li><a href="default.asp#transition">Transition</a></li>
	  <li><a href="default.asp#user">Basic User Interface</a></li>    
	  <li><a href="default.asp#multicol">Multi-column</a></li>
	</ul>
</td>
<td style="vertical-align:top">
	<ul style="margin-top:0px;margin-bottom:0px">
	  <li><a href="default.asp#paged">Paged Media</a></li>    
	  <li><a href="default.asp#gencon">Generated Content</a></li>
	  <li><a href="default.asp#filter">Filter Effects</a></li>    
	  <li><a href="default.asp#image">Image/Replaced Content</a></li>          
	  <li><a href="default.asp#masking">Masking</a></li>  
	  <li><a href="default.asp#speech">Speech</a></li>  	  
	  <li><a href="default.asp#marquee">Marquee</a></li>  	  	  
	</ul>
</td>
</tr>
</table>

<p>The &quot;CSS&quot; column indicates in which CSS version the property is defined (CSS1, CSS2, or CSS3).</p>

<h2><a id="color">Color Properties</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td><a href="pr_text_color.asp">color</a></td>
    <td>Sets the color of text</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="css3_pr_opacity.asp">opacity</a></td>
    <td>Sets the opacity level for an element</td>
    <td>3</td>
  </tr>
</table>


<h2><a id="background">Background and Border Properties</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td><a href="css3_pr_background.asp">background</a></td>
    <td>Sets all the background properties in one declaration</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_background-attachment.asp">background-attachment</a></td>
    <td>Sets whether a background image is fixed or scrolls with the rest of the page</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_background-color.asp">background-color</a></td>
    <td>Sets the background color of an element</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_background-image.asp">background-image</a></td>
    <td>Sets the background image for an element</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_background-position.asp">background-position</a></td>
    <td>Sets the starting position of a background image</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_background-repeat.asp">background-repeat</a></td>
    <td>Sets how a background image will be repeated</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="css3_pr_background-clip.asp">background-clip</a></td>
    <td>Specifies the painting area of the background</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_background-origin.asp">background-origin</a></td>
    <td>Specifies the positioning area of the background images</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_background-size.asp">background-size</a></td>
    <td>Specifies the size of the background images</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="pr_border.asp">border</a></td>
    <td>Sets all the border properties in one declaration</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_border-bottom.asp">border-bottom</a></td>
    <td>Sets all the bottom border properties in one declaration</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_border-bottom_color.asp">border-bottom-color</a></td>
    <td>Sets the color of the bottom border</td>
    <td>1&nbsp;</td>
  </tr>
  <tr>
    <td><a href="css3_pr_border-bottom-left-radius.asp">border-bottom-left-radius</a></td>
    <td>Defines the shape of the border of the bottom-left corner</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_border-bottom-right-radius.asp">border-bottom-right-radius</a></td>
    <td>Defines the shape of the border of the bottom-right corner</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="pr_border-bottom_style.asp">border-bottom-style</a></td>
    <td>Sets the style of the bottom border</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_border-bottom_width.asp">border-bottom-width</a></td>
    <td>Sets the width of the bottom border</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_border-color.asp">border-color</a></td>
    <td>Sets the color of the four borders</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="css3_pr_border-image.asp">border-image</a></td>
    <td>A shorthand property for setting all the border-image-* properties</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_border-image-outset.asp">border-image-outset</a></td>
    <td>Specifies the amount by which the border image area extends beyond the border box</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_border-image-repeat.asp">border-image-repeat</a></td>
    <td>Specifies whether the image-border should be repeated, rounded or stretched</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_border-image-slice.asp">border-image-slice</a></td>
    <td>Specifies the inward offsets of the image-border</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_border-image-source.asp">border-image-source</a></td>
    <td>Specifies an image to be used as a border</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_border-image-width.asp">border-image-width</a></td>
    <td>Specifies the widths of the image-border</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="pr_border-left.asp">border-left</a></td>
    <td>Sets all the left border properties in one declaration</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_border-left_color.asp">border-left-color</a></td>
    <td>Sets the color of the left border</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_border-left_style.asp">border-left-style</a></td>
    <td>Sets the style of the left border</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_border-left_width.asp">border-left-width</a></td>
    <td>Sets the width of the left border</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="css3_pr_border-radius.asp">border-radius</a></td>
    <td>A shorthand property for setting all the four border-*-radius properties</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="pr_border-right.asp">border-right</a></td>
    <td>Sets all the right border properties in one declaration</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_border-right_color.asp">border-right-color</a></td>
    <td>Sets the color of the right border</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_border-right_style.asp">border-right-style</a></td>
    <td>Sets the style of the right border</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_border-right_width.asp">border-right-width</a></td>
    <td>Sets the width of the right border</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_border-style.asp">border-style</a></td>
    <td>Sets the style of the four borders</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_border-top.asp">border-top</a></td>
    <td>Sets all the top border properties in one declaration</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_border-top_color.asp">border-top-color</a></td>
    <td>Sets the color of the top border</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="css3_pr_border-top-left-radius.asp">border-top-left-radius</a></td>
    <td>Defines the shape of the border of the top-left corner</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_border-top-right-radius.asp">border-top-right-radius</a></td>
    <td>Defines the shape of the border of the top-right corner</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="pr_border-top_style.asp">border-top-style</a></td>
    <td>Sets the style of the top border</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_border-top_width.asp">border-top-width</a></td>
    <td>Sets the width of the top border</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_border-width.asp">border-width</a></td>
    <td>Sets the width of the four borders</td>
    <td>1</td>
  </tr>
  <tr>
    <td>box-decoration-break</td>
    <td>Sets the behaviour of the background and border of an element at page-break, or, for  in-line elements, at line-break.</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_box-shadow.asp">box-shadow</a></td>
    <td>Attaches one or more drop-shadows to the box</td>
    <td>3</td>
  </tr>
</table>

<h2><a id="basic">Basic Box Properties</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td><a href="pr_pos_bottom.asp">bottom</a></td>
    <td>Specifies the bottom position of a positioned element</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="pr_class_clear.asp">clear</a></td>
    <td>Specifies which sides of an element where other floating elements are not allowed</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_pos_clip.asp">clip</a></td>
    <td>Clips an absolutely positioned element</td>
    <td>2</td>
  </tr>
	<tr>
    <td><a href="pr_class_display.asp">display</a></td>
    <td>Specifies how a certain HTML element should be displayed</td>
    <td>1</td>
  </tr>
	<tr>
    <td><a href="pr_class_float.asp">float</a></td>
    <td>Specifies whether or not a box should float</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_dim_height.asp">height</a></td>
    <td>Sets the height of an element</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_pos_left.asp">left</a></td>
    <td>Specifies the left position of a positioned element</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="pr_pos_overflow.asp">overflow</a><br>
    </td>
    <td>Specifies what happens if content overflows an element's 
	box</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="css3_pr_overflow-x.asp">overflow-x</a></td>
    <td>Specifies whether or not to clip the left/right edges of the content, if it overflows the element's content area</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_overflow-y.asp">overflow-y</a></td>
    <td>Specifies whether or not to clip the top/bottom edges of the content, if it overflows the element's content area</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="pr_padding.asp">padding</a></td>
    <td>Sets all the padding properties in one declaration</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_padding-bottom.asp">padding-bottom</a></td>
    <td>Sets the bottom padding of an element</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_padding-left.asp">padding-left</a></td>
    <td>Sets the left padding of an element</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_padding-right.asp">padding-right</a></td>
    <td>Sets the right padding of an element</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_padding-top.asp">padding-top</a></td>
    <td>Sets the top padding of an element</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_class_position.asp">position</a></td>
    <td>Specifies the type of positioning method used for an element (static, 
	relative, absolute or fixed)</td>
    <td>2</td>
  </tr>  
  <tr>
    <td><a href="pr_pos_right.asp">right</a></td>
    <td>Specifies the right position of a positioned element</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="pr_pos_top.asp">top</a></td>
    <td>Specifies the top position of a positioned element</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="pr_class_visibility.asp">visibility</a></td>
    <td>Specifies whether or not an element is visible</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="pr_dim_width.asp">width</a></td>
    <td>Sets the width of an element</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_pos_vertical-align.asp">vertical-align</a></td>
    <td>Sets the vertical alignment of an element</td>
    <td>1</td>
  </tr>    
  <tr>
    <td><a href="pr_pos_z-index.asp">z-index</a></td>
    <td>Sets the stack order of a positioned element</td>
    <td>2</td>
  </tr>
</table>

<h2><a id="flexible">Flexible Box Layout</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td><a href="css3_pr_align-content.asp">align-content</a></td>
    <td>Specifies the alignment between the lines inside a flexible container when the items do not use all available space.</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_align-items.asp">align-items</a></td>
    <td>Specifies the alignment for items inside a flexible container.</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_align-self.asp">align-self</a></td>
    <td>Specifies the alignment for selected items inside a flexible container.</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="pr_class_display.asp">display</a></td>
    <td>Specifies how a certain HTML element should be displayed</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="css3_pr_flex.asp">flex</a></td>
    <td>Specifies the length of the item, relative to the rest</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_flex-basis.asp">flex-basis</a></td>
    <td>Specifies the initial length of a flexible item</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_flex-direction.asp">flex-direction</a></td>
    <td>Specifies the direction of the flexible items</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_flex-flow.asp">flex-flow</a></td>
    <td>A shorthand property for the flex-direction and the flex-wrap properties</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_flex-grow.asp">flex-grow</a></td>
    <td>Specifies how much the item will grow relative to the rest</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_flex-shrink.asp">flex-shrink</a></td>
    <td>Specifies how the item will shrink relative to the rest</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_flex-wrap.asp">flex-wrap</a></td>
    <td>Specifies whether the flexible items should wrap or not</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_justify-content.asp">justify-content</a></td>
    <td>Specifies the alignment between the items inside a flexible container when the items do not use all available space.</td>
    <td>3</td>
  </tr>  
  <tr>
    <td><a href="pr_margin.asp">margin</a></td>
    <td>Sets all the margin properties in one declaration</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_margin-bottom.asp">margin-bottom</a></td>
    <td>Sets the bottom margin of an element</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_margin-left.asp">margin-left</a></td>
    <td>Sets the left margin of an element</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_margin-right.asp">margin-right</a></td>
    <td>Sets the right margin of an element</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_margin-top.asp">margin-top</a></td>
    <td>Sets the top margin of an element</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_dim_max-height.asp">max-height</a></td>
    <td>Sets the maximum height of an element</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="pr_dim_max-width.asp">max-width</a></td>
    <td>Sets the maximum width of an element</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="pr_dim_min-height.asp">min-height</a></td>
    <td>Sets the minimum height of an element</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="pr_dim_min-width.asp">min-width</a></td>
    <td>Sets the minimum width of an element</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="css3_pr_order.asp">order</a></td>
    <td>Sets the order of the flexible item, relative to the rest</td>
    <td>3</td>
  </tr>    
</table>

<h2><a id="text">Text Properties</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td><a href="css3_pr_hanging-punctuation.asp">hanging-punctuation</a></td>
    <td>Specifies whether a punctuation character may be placed outside the line box</td>
    <td>3</td>
  </tr>
  <tr>
    <td>hyphens</td>
    <td>Sets how to split words to improve the layout of paragraphs</td>
    <td>3</td>
  </tr>  
  <tr>
    <td><a href="pr_text_letter-spacing.asp">letter-spacing</a></td>
    <td>Increases or decreases the space between characters in a text</td>
    <td>1</td>
  </tr>
  <tr>
    <td>line-break</td>
    <td></td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="pr_dim_line-height.asp">line-height</a></td>
    <td>Sets the line height</td>
    <td>1</td>
  </tr>
  <tr>
    <td>overflow-wrap</td>
    <td></td>
    <td>3</td>
  </tr>  
  <tr>
    <td><a href="css3_pr_tab-size.asp">tab-size</a></td>
    <td>Specifies the length of the tab-character</td>
    <td>3</td>
  </tr>  
  <tr>
    <td><a href="pr_text_text-align.asp">text-align</a></td>
    <td>Specifies the horizontal alignment of text</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="css3_pr_text-align-last.asp">text-align-last</a></td>
    <td>Describes how the last line of a block or a line right before a forced line break is aligned when text-align is &quot;justify&quot;</td>
    <td>3</td>
  </tr> 
  <tr>
    <td><a href="pr_text_text-indent.asp">text-indent</a></td>
    <td>Specifies the indentation of the first line in a text-block</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="css3_pr_text-justify.asp">text-justify</a></td>
    <td>Specifies the justification method used when text-align is  
	&quot;justify&quot;</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="pr_text_text-transform.asp">text-transform</a></td>
    <td>Controls the capitalization of text</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_text_white-space.asp">white-space</a></td>
    <td>Specifies how white-space inside an element is handled</td>
    <td>1</td>
  </tr>  
  <tr>
    <td><a href="css3_pr_word-break.asp">word-break</a></td>
    <td>Specifies line breaking rules for non-CJK scripts</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="pr_text_word-spacing.asp">word-spacing</a></td>
    <td>Increases or decreases the space between words in a text</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="css3_pr_word-wrap.asp">word-wrap</a></td>
    <td>Allows long, unbreakable words to be broken and wrap to the next line</td>
    <td>3</td>
  </tr>
</table>

<h2><a id="textdecor">Text Decoration Properties</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td><a href="pr_text_text-decoration.asp">text-decoration</a></td>
    <td>Specifies the decoration added to text</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="css3_pr_text-decoration-color.asp">text-decoration-color</a></td>
    <td>Specyfies the color of the text-decoration</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_text-decoration-line.asp">text-decoration-line</a></td>
    <td>Specyfies the type of line in a text-decoration</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="http://www.w3schools.com/cssref/css3_pr_text-decoration-style¨.asp">text-decoration-style</a></td>
    <td>Specifies the style of the line in a text decoration</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_text-shadow.asp">text-shadow</a></td>
    <td>Adds shadow to text </td>
    <td>3</td>
  </tr>
  <tr>
    <td>text-underline-position</td>
    <td></td>
    <td>3</td>
  </tr>
</table>

<h2><a id="fonts">Font Properties</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td><a href="pr_font_font.asp">font</a></td>
    <td>Sets all the font properties in one declaration</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_font_font-family.asp">font-family</a></td>
    <td>Specifies the font family for text</td>
    <td>1</td>
  </tr>
  <tr>
    <td>font-feature-setting</td>
    <td></td>
    <td>3</td>
  </tr>
  <tr>
    <td>@font-feature-values</td>
    <td></td>
    <td>3</td>
  </tr> 
  <tr>
    <td>font-kerning</td>
    <td></td>
    <td>3</td>
  </tr> 
  <tr>
    <td>font-language-override</td>
    <td></td>
    <td>3</td>
  </tr> 
  <tr>
    <td>font-synthesis</td>
    <td></td>
    <td>3</td>
  </tr> 
  <tr>
    <td>font-variant-alternates</td>
    <td></td>
    <td>3</td>
  </tr> 
  <tr>
    <td>font-variant-caps</td>
    <td></td>
    <td>3</td>
  </tr> 
  <tr>
    <td>font-variant-east-asian</td>
    <td></td>
    <td>3</td>
  </tr> 
  <tr>
    <td>font-variant-ligatures</td>
    <td></td>
    <td>3</td>
  </tr> 
  <tr>
    <td>font-variant-numeric</td>
    <td></td>
    <td>3</td>
  </tr> 
  <tr>
    <td>font-variant-position</td>
    <td></td>
    <td>3</td>
  </tr> 
  <tr>
    <td><a href="pr_font_font-size.asp">font-size</a></td>
    <td>Specifies the font size of text</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_font_font-style.asp">font-style</a></td>
    <td>Specifies the font style for text</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_font_font-variant.asp">font-variant</a></td>
    <td>Specifies whether or not a text should be displayed in a small-caps font</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_font_weight.asp">font-weight</a></td>
    <td>Specifies the weight of a font</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="css3_pr_font-face_rule.asp">@font-face</a></td>
    <td>A rule that allows websites to download and use fonts other than the &quot;web-safe&quot; fonts</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_font-size-adjust.asp">font-size-adjust</a></td>
    <td>Preserves the readability of text when font fallback occurs</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_font-stretch.asp">font-stretch</a></td>
    <td>Selects a normal, condensed, or expanded face from a font family</td>
    <td>3</td>
  </tr>
</table>

<h2><a id="writing">Writing Modes Properties</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td><a href="pr_text_direction.asp">direction</a></td>
    <td>Specifies the text direction/writing direction</td>
    <td>2</td>
  </tr>
  <tr>
    <td>text-orientation</td>
    <td></td>
    <td>3</td>
  </tr>     
  <tr>
    <td>text-combine-horizontal</td>
    <td></td>
    <td>3</td>
  </tr>     
  <tr>
    <td><a href="pr_text_unicode-bidi.asp">unicode-bidi</a></td>
    <td>Used together with the <a href="pr_text_direction.asp">direction</a> 
	property to set or return whether the text should be overridden to support 
	multiple languages in the same document</td>
    <td>2</td>
  </tr>
  <tr>
    <td>writing-mode</td>
    <td></td>
    <td>3</td>
  </tr>     
</table>

<h2><a id="table">Table Properties</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td><a href="pr_tab_border-collapse.asp">border-collapse</a></td>
    <td>Specifies whether or not table borders should be collapsed</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="pr_tab_border-spacing.asp">border-spacing</a></td>
    <td>Specifies the distance between the borders of adjacent cells</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="pr_tab_caption-side.asp">caption-side</a></td>
    <td>Specifies the placement of a table caption</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="pr_tab_empty-cells.asp">empty-cells</a></td>
    <td>Specifies whether or not to display borders and background on empty cells in a table</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="pr_tab_table-layout.asp">table-layout</a></td>
    <td>Sets the layout algorithm to be used for a table</td>
    <td>2</td>
  </tr>
</table>

<h2><a id="lists">Lists and Counters Properties</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td><a href="pr_gen_counter-increment.asp">counter-increment</a></td>
    <td>Increments one or more counters</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="pr_gen_counter-reset.asp">counter-reset</a></td>
    <td>Creates or resets one or more counters</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="pr_list-style.asp">list-style</a></td>
    <td>Sets all the properties for a list in one declaration</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_list-style-image.asp">list-style-image</a></td>
    <td>Specifies an image as the list-item marker</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_list-style-position.asp">list-style-position</a></td>
    <td>Specifies if the list-item markers should appear inside or outside the content flow</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="pr_list-style-type.asp">list-style-type</a></td>
    <td>Specifies the type of list-item marker</td>
    <td>1</td>
  </tr>  
</table>

<h2><a id="animation">Animation Properties</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td><a href="css3_pr_animation-keyframes.asp">@keyframes</a></td>
    <td>Specifies the animation</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_animation.asp">animation</a></td>
    <td>A shorthand property for all the animation properties below, except the animation-play-state property</td>
    <td>3</td>
  </tr>
    <tr>
    <td><a href="css3_pr_animation-delay.asp">animation-delay</a></td>
    <td>Specifies when the animation will start</td>
    <td>3</td>
    </tr>
    <tr>
    <td><a href="css3_pr_animation-direction.asp">animation-direction</a></td>
    <td>Specifies whether or not the animation should play in reverse on alternate cycles</td>
    <td>3</td>
    </tr>
	<tr>
    <td><a href="css3_pr_animation-duration.asp">animation-duration</a></td>
    <td>Specifies how many seconds or milliseconds an animation takes to complete one cycle</td>
    <td>3</td>
    </tr>
	<tr>
    <td><a href="css3_pr_animation-fill-mode.asp">animation-fill-mode</a></td>
    <td>Specifies what values are applied by the animation outside the time it 
	is executing</td>
    <td>3</td>
    </tr>
	<tr>
    <td><a href="css3_pr_animation-iteration-count.asp">animation-iteration-count</a></td>
    <td>Specifies the number of times an animation should be played</td>
    <td>3</td>
    </tr>
  <tr>
    <td><a href="css3_pr_animation-name.asp">animation-name</a></td>
    <td>Specifies a name for the @keyframes animation</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_animation-timing-function.asp">animation-timing-function</a></td>
    <td>Specifies the speed curve of the animation</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_animation-play-state.asp">animation-play-state</a></td>
    <td>Specifies whether the animation is running or paused</td>
    <td>3</td>
  </tr>
</table>

<h2><a id="transform">Transform Properties</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td><a href="css3_pr_backface-visibility.asp">backface-visibility</a></td>
    <td>Defines whether or not an element should be visible when not facing the screen</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_perspective.asp">perspective</a></td>
    <td>Specifies the perspective on how 3D elements are viewed</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_perspective-origin.asp">perspective-origin</a></td>
    <td>Specifies the bottom position of 3D elements</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_transform.asp">transform</a></td>
    <td>Applies a 2D or 3D transformation to an element</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_transform-origin.asp">transform-origin</a></td>
    <td>Allows you to change the position on transformed elements</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_transform-style.asp">transform-style</a></td>
    <td>Specifies how nested elements are rendered in 3D space</td>
    <td>3</td>
  </tr>
</table>

<h2><a id="transitions">Transitions Properties</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td><a href="css3_pr_transition.asp">transition</a></td>
    <td>A shorthand property for setting the four transition properties</td>
    <td>3</td>
  </tr>
	<tr>
    <td><a href="css3_pr_transition-property.asp">transition-property</a></td>
    <td>Specifies the name of the CSS property the transition effect is for</td>
    <td>3</td>
  </tr>
	<tr>
    <td><a href="css3_pr_transition-duration.asp">transition-duration</a></td>
    <td>Specifies how many seconds or milliseconds a transition effect takes to 
	complete</td>
    <td>3</td>
  </tr>
	<tr>
    <td><a href="css3_pr_transition-timing-function.asp">transition-timing-function</a></td>
    <td>Specifies the speed curve of the transition effect</td>
    <td>3</td>
  </tr>
	<tr>
    <td><a href="css3_pr_transition-delay.asp">transition-delay</a></td>
    <td>Specifies when the transition effect will start</td>
    <td>3</td>
  </tr>
</table>

<h2><a id="user">Basic User Interface Properties</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td><a href="css3_pr_box-sizing.asp">box-sizing</a></td>
    <td>Allows you to define certain elements to fit an area in a certain way</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="pr_gen_content.asp">content</a></td>
    <td>Used with the :before and :after pseudo-elements, to insert generated content</td>
    <td>2</td>
  </tr>  
  <tr>
    <td><a href="pr_class_cursor.asp">cursor</a></td>
    <td>Specifies the type of cursor to be displayed</td>
    <td>2</td>
  </tr>
	<tr>
    <td><a href="css3_pr_icon.asp">icon</a></td>
    <td>Provides the author the ability to style an element with an iconic equivalent</td>
    <td>3</td>
  </tr>  
	<tr>
    <td>ime-mode</td>
    <td></td>
    <td>3</td>
  </tr>  
	<tr>
    <td><a href="css3_pr_nav-down.asp">nav-down</a></td>
    <td>Specifies where to navigate when using the arrow-down navigation key</td>
    <td>3</td>
  </tr>
	<tr>
    <td><a href="css3_pr_nav-index.asp">nav-index</a></td>
    <td>Specifies the tabbing order for an element</td>
    <td>3</td>
  </tr>
	<tr>
    <td><a href="css3_pr_nav-left.asp">nav-left</a></td>
    <td>Specifies where to navigate when using the arrow-left navigation key</td>
    <td>3</td>
  </tr>
	<tr>
    <td><a href="css3_pr_nav-right.asp">nav-right</a></td>
    <td>Specifies where to navigate when using the arrow-right navigation key</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_nav-up.asp">nav-up</a></td>
    <td>Specifies where to navigate when using the arrow-up navigation key</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="pr_outline.asp">outline</a></td>
    <td>Sets all the outline properties in one declaration</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="pr_outline-color.asp">outline-color</a></td>
    <td>Sets the color of an outline</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="css3_pr_outline-offset.asp">outline-offset</a></td>
    <td>Offsets an outline, and draws it beyond the border edge</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="pr_outline-style.asp">outline-style</a></td>
    <td>Sets the style of an outline</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="pr_outline-width.asp">outline-width</a></td>
    <td>Sets the width of an outline</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="css3_pr_resize.asp">resize</a></td>
    <td>Specifies whether or not an element is resizable by the user</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_text-overflow.asp">text-overflow</a></td>
    <td>Specifies what should happen when text overflows the containing element</td>
    <td>3</td>
  </tr> 
</table>

<h2><a id="multicol">Multi-column Layout Properties</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td>break-after</td>
    <td></td>
    <td>3</td>
  </tr>
  <tr>
    <td>break-before</td>
    <td></td>
    <td>3</td>
  </tr>
  <tr>
    <td>break-inside</td>
    <td></td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_column-count.asp">column-count</a></td>
    <td>Specifies the number of columns an element should be divided into</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_column-fill.asp">column-fill</a></td>
    <td>Specifies how to fill columns</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_column-gap.asp">column-gap</a></td>
    <td>Specifies the gap between the columns</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_column-rule.asp">column-rule</a></td>
    <td>A shorthand property for setting all the column-rule-* properties</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_column-rule-color.asp">column-rule-color</a></td>
    <td>Specifies the color of the rule between columns</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_column-rule-style.asp">column-rule-style</a></td>
    <td>Specifies the style of the rule between columns</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_column-rule-width.asp">column-rule-width</a></td>
    <td>Specifies the width of the rule between columns</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_column-span.asp">column-span</a></td>
    <td>Specifies how many columns an element should span across</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_column-width.asp">column-width</a></td>
    <td>Specifies the width of the columns</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_columns.asp">columns</a></td>
    <td>A shorthand property for setting column-width and column-count</td>
    <td>3</td>
  </tr>  
  <tr>
    <td>widows</td>
    <td>Sets the minimum number of lines that must be left at the top of a page when a page break occurs inside an element</td>
    <td>2</td>
  </tr>
</table>

<h2><a id="paged">Paged Media</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td>orphans</td>
    <td>Sets the minimum number of lines that must be left at the bottom of a page when a page break occurs inside an element</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="pr_print_pageba.asp">page-break-after</a></td>
    <td>Sets the page-breaking behavior after an element</td>
    <td>2</td>
  </tr>
	<tr>
    <td><a href="pr_print_pagebb.asp">page-break-before</a></td>
    <td>Sets the page-breaking behavior before an element</td>
    <td>2</td>
  </tr>
	<tr>
    <td><a href="pr_print_pagebi.asp">page-break-inside</a></td>
    <td>Sets the page-breaking behavior inside an element</td>
    <td>2</td>
  </tr>
</table>

<h2><a id="gencon">Generated Content for Paged Media</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td>marks</td>
    <td>Adds crop and/or cross marks to the document</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="pr_gen_quotes.asp">quotes</a></td>
    <td>Sets the type of quotation marks for embedded quotations</td>
    <td>2</td>
  </tr>
</table>

<h2><a id="filter">Filter Effects Properties</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td>filter</td>
    <td></td>
    <td>3</td>
  </tr>
</table>

<h2><a id="image">Image Values and Replaced Content</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td>image-orientation</td>
    <td>Specifies a rotation in the right or clockwise direction that a user agent applies to an image</td>
    <td>3</td>
  </tr>
  <tr>
    <td>image-rendering</td>
    <td></td>
    <td>3</td>
  </tr>
  <tr>
    <td>image-resolution</td>
    <td></td>
    <td>3</td>
  </tr>
  <tr>
    <td>object-fit</td>
    <td></td>
    <td>3</td>
  </tr>
  <tr>
    <td>object-position</td>
    <td></td>
    <td>3</td>
  </tr>
</table>

<h2><a id="masking">Masking Properties</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td>mask</td>
    <td></td>
    <td>3</td>
  </tr>
  <tr>
    <td>mask-type</td>
    <td></td>
    <td>3</td>
  </tr>  
</table>

<h2><a id="speech">Speech Properties</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td>mark</td>
    <td>A shorthand property for setting the mark-before and mark-after properties</td>
    <td>3</td>
  </tr>
	<tr>
    <td>mark-after</td>
    <td>Allows named markers to be attached to the audio stream</td>
    <td>3</td>
  </tr>
	<tr>
    <td>mark-before</td>
    <td>Allows named markers to be attached to the audio stream</td>
    <td>3</td>
  </tr>
	<tr>
    <td>phonemes</td>
    <td>Specifies a phonetic pronunciation for the text contained by the corresponding element</td>
    <td>3</td>
  </tr>
	<tr>
    <td>rest</td>
    <td>A shorthand property for setting the rest-before and rest-after properties </td>
    <td>3</td>
  </tr>
	<tr>
    <td>rest-after</td>
    <td>Specifies a rest or prosodic boundary to be observed after speaking an element's content</td>
    <td>3</td>
  </tr>
  <tr>
    <td>rest-before</td>
    <td>Specifies a rest or prosodic boundary to be observed before speaking an element's content</td>
    <td>3</td>
  </tr>
  <tr>
    <td>voice-balance</td>
    <td>Specifies the balance between left and right channels</td>
    <td>3</td>
  </tr>
  <tr>
    <td>voice-duration</td>
    <td>Specifies how long it should take to render the selected element's content</td>
    <td>3</td>
  </tr>
  <tr>
    <td>voice-pitch</td>
    <td>Specifies the average pitch (a frequency) of the speaking voice</td>
    <td>3</td>
  </tr>
  <tr>
    <td>voice-pitch-range</td>
    <td>Specifies variation in average pitch</td>
    <td>3</td>
  </tr>
  <tr>
    <td>voice-rate</td>
    <td>Controls the speaking rate</td>
    <td>3</td>
  </tr>
  <tr>
    <td>voice-stress</td>
    <td>Indicates the strength of emphasis to be applied</td>
    <td>3</td>
  </tr>
  <tr>
    <td>voice-volume</td>
    <td>Refers to the amplitude of the waveform output by the speech synthesises</td>
    <td>3</td>
  </tr>
</table>

<h2><a id="marquee">Marquee Properties</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td>marquee-direction</td>
    <td>Sets the direction of the moving content</td>
    <td>3</td>
  </tr>
  <tr>
    <td>marquee-play-count</td>
    <td>Sets how many times the content move</td>
    <td>3</td>
  </tr>
  <tr>
    <td>marquee-speed</td>
    <td>Sets how fast the content scrolls</td>
    <td>3</td>
  </tr>
  <tr>
    <td>marquee-style</td>
    <td>Sets the style of the moving content</td>
    <td>3</td>
  </tr>
</table>

























<!-- DISSE BRUKES IKKE LENGER I CSS:
<h2><a id="box">Box Properties</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td><a href="css3_pr_overflow-style.asp">overflow-style</a></td>
    <td>Specifies the preferred scrolling method for elements that overflow</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_rotation.asp">rotation</a></td>
    <td>Rotates an element around a given point defined by the rotation-point property</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_rotation-point.asp">rotation-point</a></td>
    <td>Defines a point as an offset from the top left border edge</td>
    <td>3</td>
  </tr>
</table>

<h2><a id="color">Color Properties</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td>color-profile</td>
    <td>Permits the specification of a source color profile other than the default</td>
    <td>3</td>
  </tr>
  <tr>
    <td>rendering-intent</td>
    <td>Permits the specification of a color profile rendering intent other than the default</td>
    <td>3</td>
  </tr>
</table>

<h2><a id="contentPM">Content for Paged Media Properties</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td>bookmark-label</td>
    <td>Specifies the label of the bookmark</td>
    <td>3</td>
  </tr>
	<tr>
    <td>bookmark-level</td>
    <td>Specifies the level of the bookmark</td>
    <td>3</td>
  </tr>
	<tr>
    <td>bookmark-target</td>
    <td>Specifies the target of the bookmark link</td>
    <td>3</td>
  </tr>
	<tr>
    <td>float-offset</td>
    <td>Pushes floated elements in the opposite direction of the where they have been floated with float</td>
    <td>3</td>
  </tr>
	<tr>
    <td>hyphenate-after</td>
    <td>Specifies the minimum number of characters in a hyphenated word after the hyphenation character</td>
    <td>3</td>
  </tr>
	<tr>
    <td>hyphenate-before</td>
    <td>Specifies the minimum number of characters in a hyphenated word before the hyphenation character</td>
    <td>3</td>
  </tr>
	<tr>
    <td>hyphenate-character</td>
    <td>Specifies a string that is shown when a hyphenate-break occurs</td>
    <td>3</td>
  </tr>
	<tr>
    <td>hyphenate-lines</td>
    <td>Indicates the maximum number of successive hyphenated lines in an element</td>
    <td>3</td>
  </tr>
  <tr>
    <td>hyphenate-resource</td>
    <td>Specifies a comma-separated list of external resources that can help the browser determine hyphenation points</td>
    <td>3</td>
  </tr>
  <tr>
    <td>image-resolution</td>
    <td>Specifies the correct resolution of images</td>
    <td>3</td>
  </tr>
  <tr>
    <td>string-set</td>
    <td>&nbsp;</td>
    <td>3</td>
  </tr>
</table>

<h2><a id="flexbox">Flexible Box Properties</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td><a href="css3_pr_box-align.asp">box-align</a></td>
    <td>Specifies how to align the child elements of a box</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_box-direction.asp">box-direction</a></td>
    <td>Specifies in which direction the children of a box are displayed</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_box-flex.asp">box-flex</a></td>
    <td>Specifies whether the children of a box is flexible or inflexible in size</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_box-flex-group.asp">box-flex-group</a></td>
    <td>Assigns flexible elements to flex groups</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_box-lines.asp">box-lines</a></td>
    <td>Specifies whether columns will go onto a new line whenever it runs out of space in the parent box</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_box-ordinal-group.asp">box-ordinal-group</a></td>
    <td>Specifies the display order of the child elements of a box</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_box-orient.asp">box-orient</a></td>
    <td>Specifies whether the children of a box should be laid out horizontally	or vertically</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_box-pack.asp">box-pack</a></td>
    <td>Specifies the horizontal position in horizontal boxes and the vertical position in vertical boxes</td>
    <td>3</td>
  </tr>
</table>

<h2><a id="generatedcontent">Generated Content Properties</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td>crop</td>
    <td>Allows a replaced element to be just a rectangular area of an object, instead of the whole object</td>
    <td>3</td>
  </tr>
  <tr>
    <td>move-to</td>
    <td>Causes an element to be removed from the flow and reinserted at a later point in the document</td>
    <td>3</td>
  </tr>
  <tr>
    <td>page-policy</td>
    <td>Determines which page-based occurance of a given element is applied to a counter or string value</td>
    <td>3</td>
  </tr>
</table>

<h2><a id="grid">Grid Properties</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td><a href="css3_pr_grid-columns.asp">grid-columns</a></td>
    <td>Specifies the width of each column in a grid</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_grid-rows.asp">grid-rows</a></td>
    <td>Specifies the height of each column in a grid</td>
    <td>3</td>
  </tr>
</table>

<h2><a id="hyperlink">Hyperlink Properties</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td><a href="css3_pr_target.asp">target</a></td>
    <td>A shorthand property for setting the target-name, target-new, and target-position properties</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_target-name.asp">target-name</a></td>
    <td>Specifies where to open links (target destination)</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_target-new.asp">target-new</a></td>
    <td>Specifies whether new destination links should open in a new window or in a new tab of an existing window</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_target-position.asp">target-position</a></td>
    <td>Specifies where new destination links should be placed</td>
    <td>3</td>
  </tr>
</table>

<h2><a id="linebox">Linebox Properties</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td>alignment-adjust</td>
    <td>Allows more precise alignment of elements</td>
    <td>3</td>
  </tr>
  <tr>
    <td>alignment-baseline</td>
    <td>Specifies how an inline-level element is aligned with respect to its parent</td>
    <td>3</td>
  </tr>
  <tr>
    <td>baseline-shift</td>
    <td>Allows repositioning of the dominant-baseline relative to the dominant-baseline</td>
    <td>3</td>
  </tr>
  <tr>
    <td>dominant-baseline</td>
    <td>Specifies a scaled-baseline-table</td>
    <td>3</td>
  </tr>
  <tr>
    <td>drop-initial-after-adjust</td>
    <td>Sets the alignment point of the drop initial for the primary connection point</td>
    <td>3</td>
  </tr>
  <tr>
    <td>drop-initial-after-align</td>
    <td>Sets which alignment line within the initial line box is used at the primary connection point with the initial letter box</td>
    <td>3</td>
  </tr>
  <tr>
    <td>drop-initial-before-adjust</td>
    <td>Sets the alignment point of the drop initial for the secondary connection point</td>
    <td>3</td>
  </tr>
  <tr>
    <td>drop-initial-before-align</td>
    <td>Sets which alignment line within the initial line box is used at the secondary connection point with the initial letter box</td>
    <td>3</td>
  </tr>
  <tr>
    <td>drop-initial-size</td>
    <td>Controls the partial sinking of the initial letter</td>
    <td>3</td>
  </tr>
  <tr>
    <td>drop-initial-value</td>
    <td>Activates a drop-initial effect</td>
    <td>3&nbsp;</td>
  </tr>
  <tr>
    <td>inline-box-align</td>
    <td>Sets which line of a multi-line inline block align with the previous and next inline elements within a line</td>
    <td>3</td>
  </tr>
  <tr>
    <td>line-stacking</td>
    <td>A shorthand property for setting the line-stacking-strategy, line-stacking-ruby, and line-stacking-shift properties</td>
    <td>3</td>
  </tr>
  <tr>
    <td>line-stacking-ruby</td>
    <td>Sets the line stacking method for block elements containing ruby annotation elements</td>
    <td>3</td>
  </tr>
  <tr>
    <td>line-stacking-shift</td>
    <td>Sets the line stacking method for block elements containing elements with base-shift</td>
    <td>3</td>
  </tr>
  <tr>
    <td>line-stacking-strategy</td>
    <td>Sets the line stacking strategy for stacked line boxes within a containing block element</td>
    <td>3</td>
  </tr>
  <tr>
    <td>text-height</td>
    <td>Sets the block-progression dimension of the text content area of an inline box</td>
    <td>3</td>
  </tr>
</table>

<h2><a id="pagedmedia">Paged Media Properties</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td>fit</td>
    <td>Gives a hint for how to scale a replaced element if neither its width nor its height property is auto</td>
    <td>3</td>
  </tr>
  <tr>
    <td>fit-position</td>
    <td>Determines the alignment of the object inside the box</td>
    <td>3</td>
  </tr>
  <tr>
    <td>page</td>
    <td>Specifies a particular type of page where an element SHOULD be displayed</td>
    <td>3</td>
  </tr>
  <tr>
    <td>size</td>
    <td>Specifies the size and orientation of the containing box for page content</td>
    <td>3</td>
  </tr>
</table>

<h2><a id="ruby">Ruby Properties</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td>ruby-align</td>
    <td>Controls the text alignment of the ruby text and ruby base contents relative to each other</td>
    <td>3</td>
  </tr>
  <tr>
    <td>ruby-overhang</td>
    <td>Determines whether, and on which side, ruby text is allowed to partially overhang any adjacent text in addition to its own base, when the ruby text is wider than the ruby base</td>
    <td>3</td>
  </tr>
	<tr>
    <td>ruby-position</td>
    <td>Controls the position of the ruby text with respect to its base</td>
    <td>3</td>
  </tr>
	<tr>
    <td>ruby-span</td>
    <td>Controls the spanning behavior of annotation elements</td>
    <td>3</td>
  </tr>
</table>


<h2><a id="text">Text Properties</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td><a href="css3_pr_hanging-punctuation.asp">hanging-punctuation</a></td>
    <td>Specifies whether a punctuation character may be placed outside the line box</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_punctuation-trim.asp">punctuation-trim</a></td>
    <td>Specifies whether a punctuation character should be trimmed </td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_text-justify.asp">text-justify</a></td>
    <td>Specifies the justification method used when text-align is  
	&quot;justify&quot;</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_text-outline.asp">text-outline</a></td>
    <td>Specifies a text outline</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="css3_pr_text-wrap.asp">text-wrap</a></td>
    <td>Specifies line breaking rules for text</td>
    <td>3</td>
  </tr>
</table>
 
<h2><a id="userinterface">User-interface Properties</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td><a href="css3_pr_appearance.asp">appearance</a></td>
    <td>Allows you to make an element look like a standard user interface element</td>
    <td>3</td>
  </tr>
</table>
-->

<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="../default.asp">&laquo; W3Schools Home</a></div>
<div class="next"><a class="chapter" href="css_selectors.asp">Next Reference &raquo;</a></div>
</div>

				<hr />
				<!-- SmallPS -->
				<div id='div-gpt-ad-1383210480969-3' style='width:723px;display:none;'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-3'); });
				</script>
				</div>
				<!-- LargePS -->
				<div id='div-gpt-ad-1383210480969-1' style='width:723px;display:none;'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-1'); });
				</script>
				</div>
				<!-- BottomMediumRectangle -->
				<div id='div-gpt-ad-1383210480969-0' style='width:300px; height:250px;margin-left:172px;'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-0'); });
				</script>
				</div>
				<div id="err_form">
					<h2>Your suggestion:</h2>
					<p><label for="err_email">Your E-mail (optional):</label> <input type="text" id="err_email" name="err_email" /></p>
					<p><label for="err_url">Page address:</label> <input type="text" disabled="disabled" id="err_url" name="err_url" /></p>
					<p><label for="err_desc">Description:</label> <textarea name="err_desc" id="err_desc" cols="92" rows="20"></textarea></p>
					<p class="submit"><input type="button" value="Submit" onclick="sendErr()"></p>
					<div class="err_close" onclick="hideError()">Close [X]</div>
				</div>
				<div id="err_sent">
					<h2>Thank You For Helping Us!</h2>
					<p>Your message has been sent to W3Schools.</p>
					<div class="err_close" onclick="hideSent()">Close [X]</div>
				</div>
			</div>
			<div style="clear:both;"></div>
		</div>
	</div>
	<div id="rightcolumn">
		<div id="searchSection">
			<div id="searchText">Search w3schools.com:</div>
			<div id="googleSearch">
				<div class="gcse-search"></div>
			</div>
		</div>
		<div id="translateSection">
			<div id="google_translate_element" style="word-spacing:3px;background-color:transparent;position:relative;top:-7px;"></div>			
		</div>
		<div class="rightad">
			<h2>WEB HOSTING</h2>
			<a target="_blank" rel="nofollow" href="http://www.lunarpages.com/id/w3schools/goto/w3schools">Best Web Hosting</a>
			<a target="_blank" rel="nofollow" href="http://www.heartinternet.co.uk">UK Reseller Hosting</a>
		</div>
		<div class="rightad">
			<h2>WEB BUILDING</h2>
			<a target="_blank" rel="nofollow" id="altovatext" href="http://www.altova.com/ref/?s=w3s_text&amp;q=xmlspy">Download XML Editor</a>
			<script>
			if (Math.random()<0.5)
				{
				x=document.getElementById("altovatext");
				x.innerHTML="XML Editor - Free Trial!";
				x.href="http://www.altova.com/ref/?s=w3s_text2&amp;q=xmlspy";
				}
			</script>
			<a target="_blank" rel="nofollow" href="http://www.wix.com/eteamhtml/400?utm_campaign=ma_w3schools.com&amp;experiment_id=ma_w3schools.comlink1_400Html&amp;embed_tags=camp&amp;utm_camp=hOUdCO-AmAMQm__j8AM">FREE Website BUILDER</a>
			<a target="_blank" rel="nofollow" href="http://www.wix.com/eteamhtml/400?utm_campaign=ma_w3schools.com&amp;experiment_id=ma_w3schools.comlink2_400">FREE Website Creator</a>
		</div>
		<div class="rightad">
			<h2>W3SCHOOLS EXAMS</h2>
			<a target="_blank" href="../cert/default.asp">HTML5, CSS, JavaScript, PHP, jQuery, XML, and ASP Certifications</a>
		</div>
		<div id="rightshare">
			<h2>SHARE THIS PAGE</h2>
			<div style="margin-top:7px;">
				<script>
				<!--
				try{
				loc=location.pathname;
				if (loc.toUpperCase().indexOf(".ASP")<0) loc=loc+"default.asp";
				txt='<ul id="sharelist">'
				txt=txt+'<li id="facebook"><a href="http://www.facebook.com/sharer.php?u=http://www.w3schools.com'+loc+'" target="_blank" title="Facebook"></a></li>';
				txt=txt+'<li id="twitter"><a href="http://twitter.com/home?status=Currently reading http://www.w3schools.com'+loc+'" target="_blank" title="Twitter"></a></li>';
				txt=txt+'<li id="email"><a href="mailto:?&amp;subject='+document.title+'&amp;body=Take%20a%20look%20at%20this%20page%20at%20W3Schools.com:%20http://www.w3schools.com'+loc+'" target="_blank"  title="E-mail"></a></li>';
				txt=txt+'<li id="googleplus"><a href="https://plus.google.com/share?url=http://www.w3schools.com'+loc+'" target="_blank" title="Google+"></a></li>';
				txt=txt+'<li id="linkedin"><a href="http://www.linkedin.com/shareArticle?mini=true&url=http://www.w3schools.com'+loc+'&source=w3schools.com"  target="_blank"  title="LinkedIn"></a></li>';
				txt=txt+'<li id="reddit"><a href="http://www.reddit.com/submit?url=http://www.w3schools.com'+loc+'" target="_blank" title="Reddit"></a></li>';
				txt=txt+'</ul>';
				document.write(txt);
				}
				catch(e) {}
				//--></script>
			</div>
			<div style="padding-left:28px;padding-top:10px;">
				<script>
				<!--
				document.write('<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fw3schoolscom&amp;send=false&amp;layout=button_count&amp;width=125&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=verdana&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:125px; height:21px; " allowTransparency="true"></iframe>')
				//-->
				</script>
			</div>
		</div>
		<div style="padding-left:1px;">
			<!-- WideSkyScraper -->
			<div id='div-gpt-ad-1383210480969-4' class="wideSkyscraper">
			<script type='text/javascript'>
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-4'); });
			</script>
			</div>
		</div>
		<div class="rightad" style="margin-top:8px">
			<h2>WEB RESOURCES</h2>
			<a target="_top" href="../browsers/default.asp">Web Statistics</a>
			<a target="_top" href="../website/web_validate.asp">Web Validation</a>
		</div>
	</div>
	<div style="clear:both;"></div>
</div>
<div class="footer">
	<br>
	<table id="bottomlinks"><tr>
	<td style="vertical-align:top;">
	<h3>Top 10 Tutorials</h3>
	<a href="../html/default.asp"><span class="bottomlinksraquo">&raquo;</span> HTML Tutorial</a><br>
	<a href="../html/html5_intro.asp"><span class="bottomlinksraquo">&raquo;</span> HTML5 Tutorial</a><br>
	<a href="../css/default.asp"><span class="bottomlinksraquo">&raquo;</span> CSS Tutorial</a><br>
	<a href="../css/css3_intro.asp"><span class="bottomlinksraquo">&raquo;</span> CSS3 Tutorial</a><br>
	<a href="../js/default.asp"><span class="bottomlinksraquo">&raquo;</span> JavaScript Tutorial</a><br>
	<a href="../jquery/default.asp"><span class="bottomlinksraquo">&raquo;</span> jQuery Tutorial</a><br>
	<a href="../sql/default.asp"><span class="bottomlinksraquo">&raquo;</span> SQL Tutorial</a><br>
	<a href="../php/default.asp"><span class="bottomlinksraquo">&raquo;</span> PHP Tutorial</a><br>
	<a href="../aspnet/default.asp"><span class="bottomlinksraquo">&raquo;</span> ASP.NET Tutorial</a><br>
	<a href="../xml/default.asp"><span class="bottomlinksraquo">&raquo;</span> XML Tutorial</a><br>
	</td>
	<td style="vertical-align:top;">
	<h3>Top 10 References</h3>
	<a href="../tags/default.asp"><span class="bottomlinksraquo">&raquo;</span> HTML/HTML5 Reference</a><br>
	<a href="default.asp"><span class="bottomlinksraquo">&raquo;</span> CSS 1,2,3 Reference</a><br>
	<a href="css3_browsersupport.asp"><span class="bottomlinksraquo">&raquo;</span> CSS 3 Browser Support</a><br>
	<a href="../jsref/default.asp"><span class="bottomlinksraquo">&raquo;</span> JavaScript</a><br>
	<a href="../jsref/default.asp"><span class="bottomlinksraquo">&raquo;</span> HTML DOM</a><br>
	<a href="../dom/dom_nodetype.asp"><span class="bottomlinksraquo">&raquo;</span> XML DOM</a><br>
	<a href="../php/php_ref_array.asp"><span class="bottomlinksraquo">&raquo;</span> PHP Reference</a><br>
	<a href="../jquery/jquery_ref_selectors.asp"><span class="bottomlinksraquo">&raquo;</span> jQuery Reference</a><br>
	<a href="../aspnet/webpages_ref_classes.asp"><span class="bottomlinksraquo">&raquo;</span> ASP.NET Reference</a><br>
	<a href="../tags/ref_colornames.asp"><span class="bottomlinksraquo">&raquo;</span> HTML Colors</a><br>
	</td>
	<td style="vertical-align:top;">
	<h3>Top 10 Examples</h3>
	<a href="../html/html_examples.asp"><span class="bottomlinksraquo">&raquo;</span> HTML Examples</a><br>
	<a href="../css/css_examples.asp"><span class="bottomlinksraquo">&raquo;</span> CSS Examples</a><br>
	<a href="../js/js_examples.asp"><span class="bottomlinksraquo">&raquo;</span> JavaScript Examples</a><br>
	<a href="../js/js_dom_examples.asp"><span class="bottomlinksraquo">&raquo;</span> HTML DOM Examples</a><br>
	<a href="../php/php_examples.asp"><span class="bottomlinksraquo">&raquo;</span> PHP Examples</a><br>
	<a href="../jquery/jquery_examples.asp"><span class="bottomlinksraquo">&raquo;</span> jQuery Examples</a><br>
	<a href="../xml/xml_examples.asp"><span class="bottomlinksraquo">&raquo;</span> XML Examples</a><br>
	<a href="../dom/dom_examples.asp"><span class="bottomlinksraquo">&raquo;</span> XML DOM Examples</a><br>
	<a href="../asp/asp_examples.asp"><span class="bottomlinksraquo">&raquo;</span> ASP Examples</a><br>
	<a href="../svg/svg_examples.asp"><span class="bottomlinksraquo">&raquo;</span> SVG Examples</a>
	</td>
	<td style="vertical-align:top;">
	<h3>Web Certificates</h3>
	<a href="../cert/default.asp"><span class="bottomlinksraquo">&raquo;</span> HTML Certificate</a><br>
	<a href="../cert/default.asp"><span class="bottomlinksraquo">&raquo;</span> HTML5 Certificate</a><br>
	<a href="../cert/default.asp"><span class="bottomlinksraquo">&raquo;</span> CSS Certificate</a><br>
	<a href="../cert/default.asp"><span class="bottomlinksraquo">&raquo;</span> JavaScript Certificate</a><br>
	<a href="../cert/default.asp"><span class="bottomlinksraquo">&raquo;</span> jQuery Certificate</a><br>
	<a href="../cert/default.asp"><span class="bottomlinksraquo">&raquo;</span> XML Certificate</a><br>
	<a href="../cert/default.asp"><span class="bottomlinksraquo">&raquo;</span> ASP Certificate</a><br>
	<a href="../cert/default.asp"><span class="bottomlinksraquo">&raquo;</span> PHP Certificate</a><br>
	</td>
	<td style="vertical-align:top;">
	<h3>Color Picker</h3>
	<a href="../tags/ref_colorpicker.asp">
	<img src="http://www.w3schools.com/images/colorpicker.gif" alt="colorpicker" style="width:80px;height:68px;"></a>
	</td>
	</tr></table>
</div>
<hr style="height:5px;">
<div class="footer">
	<div id="footerImg"><a href="../index.html">
		<img style="width:150px;height:28px;border:0" src="http://www.w3schools.com/images/w3schoolscom_gray.gif" alt="W3Schools.com"></a>
	</div>
	<div id="footerAbout">
		<a href="default.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="default.asp#top" target="_top">TOP</a> |
		<a href="default.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
		<a href="../forum/default.asp" target="_blank">FORUM</a> |
		<a href="../about/default.asp" target="_top">ABOUT</a> |
		<a href="../about/about_advert.asp" target="_top" style="word-spacing:normal;">ADVERTISE WITH US</a>
	</div>
	<div id="footerText">
		W3Schools is optimized for learning, testing, and training. Examples might be simplified to improve reading and basic understanding.
		Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of all content.
		While using this site, you agree to have read and accepted our <a href="../about/about_copyright.asp">terms of use</a>, <a href="../about/about_privacy.asp">cookie and privacy policy</a>.
		<a href="../about/about_copyright.asp">Copyright 1999-2014</a> by Refsnes Data. All Rights Reserved.<br><br>
	</div>
</div>

<script>
function googleTranslateElementInit() {
	new google.translate.TranslateElement({
		pageLanguage: 'en',
		autoDisplay: false,    
		gaTrack: true,
		layout: google.translate.TranslateElement.InlineLayout.SIMPLE
	}, 'google_translate_element');
}

function printPage()
{
content=document.getElementById("main").innerHTML;
head=document.getElementsByTagName("head")[0].innerHTML;
var myWindow=window.open('','','');
myWindow.document.write("<html><head>"+head+"<style>#div-gpt-ad-1379506098645-3,#div-gpt-ad-1379506098645-1,#div-gpt-ad-1379506098645-0{display:none}body{background-color:white}</style></head><body>"+content+"<p><a href='../about/about_copyright.asp'>Copyright 1999-2013</a> by Refsnes Data. All Rights Reserved.</p></body></html>");
myWindow.document.close();
myWindow.print();
}
</script>
<script src="http://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

</body>
</html>