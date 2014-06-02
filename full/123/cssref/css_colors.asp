<!DOCTYPE html>
<html lang="en-US">
<head>

<title>CSS Colors</title>
<style>a.menu_css_colors{font-weight:bold;}</style>
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
<h1>CSS <span class="color_h1">Colors</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="css_units.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="css_colors_legal.asp">Next Reference &raquo;</a></div>
</div>
<hr>
<p class="intro">Colors are displayed combining RED, GREEN, and BLUE light.</p>
<hr>

<h2>Color Values</h2>
<p>CSS colors are defined using a hexadecimal (hex) notation for the combination of Red, Green, and Blue
color values (RGB). The lowest value that can be given to one of the light sources is 0 (hex 00). The highest value is 255 (hex FF).</p>
<p>Hex values are written as 3 double digit numbers, starting with a # sign.</p>

<div class="example">
<h2 class="example">Color Examples</h2>
<table class="reference notranslate">
  <tr>
    <th style="width:50%">Color</th>
    <th style="width:25%">Color HEX</th>
    <th>Color RGB</th>
  </tr>
  <tr>
    <td style="background-color:#000000">&nbsp;</td>
    <td>#000000</td>
    <td>rgb(0,0,0)</td>
  </tr>
  <tr>
    <td style="background-color:#FF0000">&nbsp;</td>
    <td>#FF0000</td>
    <td>rgb(255,0,0)</td>
  </tr>
  <tr>
    <td style="background-color:#00FF00">&nbsp;</td>
    <td>#00FF00</td>
    <td>rgb(0,255,0)</td>
  </tr>
  <tr>
    <td style="background-color:#0000FF">&nbsp;</td>
    <td>#0000FF</td>
    <td>rgb(0,0,255)</td>
  </tr>
  <tr>
    <td style="background-color:#FFFF00">&nbsp;</td>
    <td>#FFFF00</td>
    <td>rgb(255,255,0)</td>
  </tr>
  <tr>
    <td style="background-color:#00FFFF">&nbsp;</td>
    <td>#00FFFF</td>
    <td>rgb(0,255,255)</td>
  </tr>
  <tr>
    <td style="background-color:#FF00FF">&nbsp;</td>
    <td>#FF00FF</td>
    <td>rgb(255,0,255)</td>
  </tr>
  <tr>
    <td style="background-color:#C0C0C0">&nbsp;</td>
    <td>#C0C0C0</td>
    <td>rgb(192,192,192)</td>
  </tr>
  <tr>
    <td style="background-color:#FFFFFF">&nbsp;</td>
    <td>#FFFFFF</td>
    <td>rgb(255,255,255)</td>
  </tr>
</table>
<br><a target="_blank" href="tryit.asp?filename=trycss_colorhex" class="tryitbtn">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>16 Million Different Colors</h2>
<p>The combination of Red, Green and Blue values from 0 to 255 gives a total of
more than 16 million different colors to play with (256 x 256 x 256).</p>
<p>Most modern monitors are capable of displaying at least 16384 different colors.</p>
<p>If you look at the color table below, you will see the result of varying
the red light from 0 to 255, while keeping the green and blue light at zero.</p>
<p>To see a full list of color mixes when the red light varies from 0 to 255, click on one of the hex or rgb values below.</p>

<table class="reference notranslate">
<tr>
<th style="width:50%">Red Light</th>
<th style="width:20%">HEX</th>
<th>RGB</th>
</tr>

<tr>
<td style="background-color:#000000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=0">#000000</a>&nbsp;</td>
<td><a href="css_colorsmore.asp?color=0">rgb(0,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#080000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=8">#080000</a>&nbsp;</td>
<td><a href="css_colorsmore.asp?color=8">rgb(8,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#100000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=16">#100000</a>&nbsp;</td>
<td><a href="css_colorsmore.asp?color=16">rgb(16,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#180000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=24">#180000</a>&nbsp;</td>
<td><a href="css_colorsmore.asp?color=24">rgb(24,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#200000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=32">#200000</a>&nbsp;</td>
<td><a href="css_colorsmore.asp?color=32">rgb(32,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#280000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=40">#280000</a>&nbsp;</td>
<td><a href="css_colorsmore.asp?color=40">rgb(40,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#300000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=48">#300000</a>&nbsp;</td>
<td><a href="css_colorsmore.asp?color=48">rgb(48,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#380000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=56">#380000</a>&nbsp;</td>
<td><a href="css_colorsmore.asp?color=56">rgb(56,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#400000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=64">#400000</a>&nbsp;</td>
<td><a href="css_colorsmore.asp?color=64">rgb(64,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#480000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=72">#480000</a>&nbsp;</td>
<td><a href="css_colorsmore.asp?color=72">rgb(72,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#500000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=80">#500000</a>&nbsp;</td>
<td><a href="css_colorsmore.asp?color=80">rgb(80,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#580000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=88">#580000</a>&nbsp;</td>
<td><a href="css_colorsmore.asp?color=88">rgb(88,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#600000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=96">#600000</a>&nbsp;</td>
<td><a href="css_colorsmore.asp?color=96">rgb(96,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#680000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=104">#680000</a>&nbsp;</td>
<td><a href="css_colorsmore.asp?color=104">rgb(104,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#700000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=112">#700000</a>&nbsp;</td>
<td><a href="css_colorsmore.asp?color=112">rgb(112,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#780000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=120">#780000</a>&nbsp;</td>
<td><a href="css_colorsmore.asp?color=120">rgb(120,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#800000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=128">#800000</a>&nbsp;</td>
<td><a href="css_colorsmore.asp?color=128">rgb(128,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#880000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=136">#880000</a>&nbsp;</td>
<td><a href="css_colorsmore.asp?color=136">rgb(136,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#900000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=144">#900000</a>&nbsp;</td>
<td><a href="css_colorsmore.asp?color=144">rgb(144,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#980000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=152">#980000</a>&nbsp;</td>
<td><a href="css_colorsmore.asp?color=152">rgb(152,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#A00000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=160">#A00000</a>&nbsp;</td>
<td><a href="css_colorsmore.asp?color=160">rgb(160,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#A80000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=168">#A80000</a>&nbsp;</td>
<td><a href="css_colorsmore.asp?color=168">rgb(168,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#B00000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=176">#B00000</a>&nbsp;</td>
<td><a href="css_colorsmore.asp?color=176">rgb(176,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#B80000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=184">#B80000</a>&nbsp;</td>
<td><a href="css_colorsmore.asp?color=184">rgb(184,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#C00000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=192">#C00000</a>&nbsp;</td>
<td><a href="css_colorsmore.asp?color=192">rgb(192,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#C80000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=200">#C80000</a>&nbsp;</td>
<td><a href="css_colorsmore.asp?color=200">rgb(200,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#D00000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=208">#D00000</a>&nbsp;</td>
<td><a href="css_colorsmore.asp?color=208">rgb(208,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#D80000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=216">#D80000</a>&nbsp;</td>
<td><a href="css_colorsmore.asp?color=216">rgb(216,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#E00000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=224">#E00000</a>&nbsp;</td>
<td><a href="css_colorsmore.asp?color=224">rgb(224,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#E80000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=232">#E80000</a>&nbsp;</td>
<td><a href="css_colorsmore.asp?color=232">rgb(232,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#F00000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=240">#F00000</a>&nbsp;</td>
<td><a href="css_colorsmore.asp?color=240">rgb(240,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#F80000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=248">#F80000</a>&nbsp;</td>
<td><a href="css_colorsmore.asp?color=248">rgb(248,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#FF0000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=255">#FF0000</a>&nbsp;</td>
<td><a href="css_colorsmore.asp?color=255">rgb(255,0,0)</a>&nbsp;</td>
</tr>

</table>
<br>
<hr>

<h2>Shades of Gray</h2>
<p>Gray colors are displayed using an equal amount of power to all of the light
sources. To make it easier for you to select the right gray color we have compiled a table of gray shades for you:</p>
<table class="reference notranslate">
<tr>
<th style="width:50%">Gray Shades</th>
<th style="width:20%">HEX</th>
<th>RGB</th>
</tr>

<tr>
<td style="background-color:#000000">&nbsp;</td>
<td>#000000&nbsp;</td>
<td>rgb(0,0,0)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#080808">&nbsp;</td>
<td>#080808&nbsp;</td>
<td>rgb(8,8,8)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#101010">&nbsp;</td>
<td>#101010&nbsp;</td>
<td>rgb(16,16,16)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#181818">&nbsp;</td>
<td>#181818&nbsp;</td>
<td>rgb(24,24,24)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#202020">&nbsp;</td>
<td>#202020&nbsp;</td>
<td>rgb(32,32,32)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#282828">&nbsp;</td>
<td>#282828&nbsp;</td>
<td>rgb(40,40,40)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#303030">&nbsp;</td>
<td>#303030&nbsp;</td>
<td>rgb(48,48,48)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#383838">&nbsp;</td>
<td>#383838&nbsp;</td>
<td>rgb(56,56,56)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#404040">&nbsp;</td>
<td>#404040&nbsp;</td>
<td>rgb(64,64,64)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#484848">&nbsp;</td>
<td>#484848&nbsp;</td>
<td>rgb(72,72,72)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#505050">&nbsp;</td>
<td>#505050&nbsp;</td>
<td>rgb(80,80,80)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#585858">&nbsp;</td>
<td>#585858&nbsp;</td>
<td>rgb(88,88,88)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#606060">&nbsp;</td>
<td>#606060&nbsp;</td>
<td>rgb(96,96,96)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#686868">&nbsp;</td>
<td>#686868&nbsp;</td>
<td>rgb(104,104,104)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#707070">&nbsp;</td>
<td>#707070&nbsp;</td>
<td>rgb(112,112,112)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#787878">&nbsp;</td>
<td>#787878&nbsp;</td>
<td>rgb(120,120,120)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#808080">&nbsp;</td>
<td>#808080&nbsp;</td>
<td>rgb(128,128,128)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#888888">&nbsp;</td>
<td>#888888&nbsp;</td>
<td>rgb(136,136,136)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#909090">&nbsp;</td>
<td>#909090&nbsp;</td>
<td>rgb(144,144,144)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#989898">&nbsp;</td>
<td>#989898&nbsp;</td>
<td>rgb(152,152,152)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#A0A0A0">&nbsp;</td>
<td>#A0A0A0&nbsp;</td>
<td>rgb(160,160,160)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#A8A8A8">&nbsp;</td>
<td>#A8A8A8&nbsp;</td>
<td>rgb(168,168,168)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#B0B0B0">&nbsp;</td>
<td>#B0B0B0&nbsp;</td>
<td>rgb(176,176,176)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#B8B8B8">&nbsp;</td>
<td>#B8B8B8&nbsp;</td>
<td>rgb(184,184,184)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#C0C0C0">&nbsp;</td>
<td>#C0C0C0&nbsp;</td>
<td>rgb(192,192,192)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#C8C8C8">&nbsp;</td>
<td>#C8C8C8&nbsp;</td>
<td>rgb(200,200,200)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#D0D0D0">&nbsp;</td>
<td>#D0D0D0&nbsp;</td>
<td>rgb(208,208,208)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#D8D8D8">&nbsp;</td>
<td>#D8D8D8&nbsp;</td>
<td>rgb(216,216,216)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#E0E0E0">&nbsp;</td>
<td>#E0E0E0&nbsp;</td>
<td>rgb(224,224,224)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#E8E8E8">&nbsp;</td>
<td>#E8E8E8&nbsp;</td>
<td>rgb(232,232,232)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#F0F0F0">&nbsp;</td>
<td>#F0F0F0&nbsp;</td>
<td>rgb(240,240,240)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#F8F8F8">&nbsp;</td>
<td>#F8F8F8&nbsp;</td>
<td>rgb(248,248,248)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#FFFFFF">&nbsp;</td>
<td>#FFFFFF&nbsp;</td>
<td>rgb(255,255,255)&nbsp;</td>
</tr>

</table>
<br>
<hr>

<h2>Web Safe Colors?</h2>
<p>Some years ago, when computers supported max 256 different colors, a list of 216 &quot;Web Safe Colors&quot;
was suggested as a Web standard, reserving 40 fixed system colors.</p>
<p>This is not important now, since most computers can display millions of different colors, but the choice is left to you.</p>
<p>The 216 cross-browser color palette was created to ensure that all computers would display the colors correctly when running a 256 color palette:</p>

<table class="reference notranslate">
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#000000">000000</td>
      <td style="text-align:center;color:#ffffff;background-color:#000033">000033</td>
      <td style="text-align:center;color:#ffffff;background-color:#000066">000066</td>
      <td style="text-align:center;color:#ffffff;background-color:#000099">000099</td>
      <td style="text-align:center;color:#ffffff;background-color:#0000cc">0000CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#0000ff">0000FF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#003300">003300</td>
      <td style="text-align:center;color:#ffffff;background-color:#003333">003333</td>
      <td style="text-align:center;color:#ffffff;background-color:#003366">003366</td>
      <td style="text-align:center;color:#ffffff;background-color:#003399">003399</td>
      <td style="text-align:center;color:#ffffff;background-color:#0033cc">0033CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#0033ff">0033FF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#006600">006600</td>
      <td style="text-align:center;color:#ffffff;background-color:#006633">006633</td>
      <td style="text-align:center;color:#ffffff;background-color:#006666">006666</td>
      <td style="text-align:center;color:#ffffff;background-color:#006699">006699</td>
      <td style="text-align:center;color:#ffffff;background-color:#0066cc">0066CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#0066ff">0066FF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#009900">009900</td>
      <td style="text-align:center;background-color:#009933">009933</td>
      <td style="text-align:center;background-color:#009966">009966</td>
      <td style="text-align:center;background-color:#009999">009999</td>
      <td style="text-align:center;background-color:#0099cc">0099CC</td>
      <td style="text-align:center;background-color:#0099ff">0099FF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#00cc00">00CC00</td>
      <td style="text-align:center;background-color:#00cc33">00CC33</td>
      <td style="text-align:center;background-color:#00cc66">00CC66</td>
      <td style="text-align:center;background-color:#00cc99">00CC99</td>
      <td style="text-align:center;background-color:#00cccc">00CCCC</td>
      <td style="text-align:center;background-color:#00ccff">00CCFF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#00ff00">00FF00</td>
      <td style="text-align:center;background-color:#00ff33">00FF33</td>
      <td style="text-align:center;background-color:#00ff66">00FF66</td>
      <td style="text-align:center;background-color:#00ff99">00FF99</td>
      <td style="text-align:center;background-color:#00ffcc">00FFCC</td>
      <td style="text-align:center;background-color:#00ffff">00FFFF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#330000">330000</td>
      <td style="text-align:center;color:#ffffff;background-color:#330033">330033</td>
      <td style="text-align:center;color:#ffffff;background-color:#330066">330066</td>
      <td style="text-align:center;color:#ffffff;background-color:#330099">330099</td>
      <td style="text-align:center;color:#ffffff;background-color:#3300cc">3300CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#3300ff">3300FF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#333300">333300</td>
      <td style="text-align:center;color:#ffffff;background-color:#333333">333333</td>
      <td style="text-align:center;color:#ffffff;background-color:#333366">333366</td>
      <td style="text-align:center;color:#ffffff;background-color:#333399">333399</td>
      <td style="text-align:center;color:#ffffff;background-color:#3333cc">3333CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#3333ff">3333FF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#336600">336600</td>
      <td style="text-align:center;color:#ffffff;background-color:#336633">336633</td>
      <td style="text-align:center;color:#ffffff;background-color:#336666">336666</td>
      <td style="text-align:center;color:#ffffff;background-color:#336699">336699</td>
      <td style="text-align:center;color:#ffffff;background-color:#3366cc">3366CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#3366ff">3366FF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#339900">339900</td>
      <td style="text-align:center;background-color:#339933">339933</td>
      <td style="text-align:center;background-color:#339966">339966</td>
      <td style="text-align:center;background-color:#339999">339999</td>
      <td style="text-align:center;background-color:#3399cc">3399CC</td>
      <td style="text-align:center;background-color:#3399ff">3399FF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#33cc00">33CC00</td>
      <td style="text-align:center;background-color:#33cc33">33CC33</td>
      <td style="text-align:center;background-color:#33cc66">33CC66</td>
      <td style="text-align:center;background-color:#33cc99">33CC99</td>
      <td style="text-align:center;background-color:#33cccc">33CCCC</td>
      <td style="text-align:center;background-color:#33ccff">33CCFF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#33ff00">33FF00</td>
      <td style="text-align:center;background-color:#33ff33">33FF33</td>
      <td style="text-align:center;background-color:#33ff66">33FF66</td>
      <td style="text-align:center;background-color:#33ff99">33FF99</td>
      <td style="text-align:center;background-color:#33ffcc">33FFCC</td>
      <td style="text-align:center;background-color:#33ffff">33FFFF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#660000">660000</td>
      <td style="text-align:center;color:#ffffff;background-color:#660033">660033</td>
      <td style="text-align:center;color:#ffffff;background-color:#660066">660066</td>
      <td style="text-align:center;color:#ffffff;background-color:#660099">660099</td>
      <td style="text-align:center;color:#ffffff;background-color:#6600cc">6600CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#6600ff">6600FF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#663300">663300</td>
      <td style="text-align:center;color:#ffffff;background-color:#663333">663333</td>
      <td style="text-align:center;color:#ffffff;background-color:#663366">663366</td>
      <td style="text-align:center;color:#ffffff;background-color:#663399">663399</td>
      <td style="text-align:center;color:#ffffff;background-color:#6633cc">6633CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#6633ff">6633FF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#666600">666600</td>
      <td style="text-align:center;color:#ffffff;background-color:#666633">666633</td>
      <td style="text-align:center;color:#ffffff;background-color:#666666">666666</td>
      <td style="text-align:center;color:#ffffff;background-color:#666699">666699</td>
      <td style="text-align:center;color:#ffffff;background-color:#6666cc">6666CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#6666ff">6666FF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#669900">669900</td>
      <td style="text-align:center;background-color:#669933">669933</td>
      <td style="text-align:center;background-color:#669966">669966</td>
      <td style="text-align:center;background-color:#669999">669999</td>
      <td style="text-align:center;background-color:#6699cc">6699CC</td>
      <td style="text-align:center;background-color:#6699ff">6699FF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#66cc00">66CC00</td>
      <td style="text-align:center;background-color:#66cc33">66CC33</td>
      <td style="text-align:center;background-color:#66cc66">66CC66</td>
      <td style="text-align:center;background-color:#66cc99">66CC99</td>
      <td style="text-align:center;background-color:#66cccc">66CCCC</td>
      <td style="text-align:center;background-color:#66ccff">66CCFF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#66ff00">66FF00</td>
      <td style="text-align:center;background-color:#66ff33">66FF33</td>
      <td style="text-align:center;background-color:#66ff66">66FF66</td>
      <td style="text-align:center;background-color:#66ff99">66FF99</td>
      <td style="text-align:center;background-color:#66ffcc">66FFCC</td>
      <td style="text-align:center;background-color:#66ffff">66FFFF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#990000">990000</td>
      <td style="text-align:center;color:#ffffff;background-color:#990033">990033</td>
      <td style="text-align:center;color:#ffffff;background-color:#990066">990066</td>
      <td style="text-align:center;color:#ffffff;background-color:#990099">990099</td>
      <td style="text-align:center;color:#ffffff;background-color:#9900cc">9900CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#9900ff">9900FF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#993300">993300</td>
      <td style="text-align:center;color:#ffffff;background-color:#993333">993333</td>
      <td style="text-align:center;color:#ffffff;background-color:#993366">993366</td>
      <td style="text-align:center;color:#ffffff;background-color:#993399">993399</td>
      <td style="text-align:center;color:#ffffff;background-color:#9933cc">9933CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#9933ff">9933FF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#996600">996600</td>
      <td style="text-align:center;color:#ffffff;background-color:#996633">996633</td>
      <td style="text-align:center;color:#ffffff;background-color:#996666">996666</td>
      <td style="text-align:center;color:#ffffff;background-color:#996699">996699</td>
      <td style="text-align:center;color:#ffffff;background-color:#9966cc">9966CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#9966ff">9966FF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#999900">999900</td>
      <td style="text-align:center;background-color:#999933">999933</td>
      <td style="text-align:center;background-color:#999966">999966</td>
      <td style="text-align:center;background-color:#999999">999999</td>
      <td style="text-align:center;background-color:#9999cc">9999CC</td>
      <td style="text-align:center;background-color:#9999ff">9999FF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#99cc00">99CC00</td>
      <td style="text-align:center;background-color:#99cc33">99CC33</td>
      <td style="text-align:center;background-color:#99cc66">99CC66</td>
      <td style="text-align:center;background-color:#99cc99">99CC99</td>
      <td style="text-align:center;background-color:#99cccc">99CCCC</td>
      <td style="text-align:center;background-color:#99ccff">99CCFF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#99ff00">99FF00</td>
      <td style="text-align:center;background-color:#99ff33">99FF33</td>
      <td style="text-align:center;background-color:#99ff66">99FF66</td>
      <td style="text-align:center;background-color:#99ff99">99FF99</td>
      <td style="text-align:center;background-color:#99ffcc">99FFCC</td>
      <td style="text-align:center;background-color:#99ffff">99FFFF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#cc0000">CC0000</td>
      <td style="text-align:center;color:#ffffff;background-color:#cc0033">CC0033</td>
      <td style="text-align:center;color:#ffffff;background-color:#cc0066">CC0066</td>
      <td style="text-align:center;color:#ffffff;background-color:#cc0099">CC0099</td>
      <td style="text-align:center;color:#ffffff;background-color:#cc00cc">CC00CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#cc00ff">CC00FF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#cc3300">CC3300</td>
      <td style="text-align:center;color:#ffffff;background-color:#cc3333">CC3333</td>
      <td style="text-align:center;color:#ffffff;background-color:#cc3366">CC3366</td>
      <td style="text-align:center;color:#ffffff;background-color:#cc3399">CC3399</td>
      <td style="text-align:center;color:#ffffff;background-color:#cc33cc">CC33CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#cc33ff">CC33FF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#cc6600">CC6600</td>
      <td style="text-align:center;color:#ffffff;background-color:#cc6633">CC6633</td>
      <td style="text-align:center;color:#ffffff;background-color:#cc6666">CC6666</td>
      <td style="text-align:center;color:#ffffff;background-color:#cc6699">CC6699</td>
      <td style="text-align:center;color:#ffffff;background-color:#cc66cc">CC66CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#cc66ff">CC66FF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#cc9900">CC9900</td>
      <td style="text-align:center;background-color:#cc9933">CC9933</td>
      <td style="text-align:center;background-color:#cc9966">CC9966</td>
      <td style="text-align:center;background-color:#cc9999">CC9999</td>
      <td style="text-align:center;background-color:#cc99cc">CC99CC</td>
      <td style="text-align:center;background-color:#cc99ff">CC99FF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#cccc00">CCCC00</td>
      <td style="text-align:center;background-color:#cccc33">CCCC33</td>
      <td style="text-align:center;background-color:#cccc66">CCCC66</td>
      <td style="text-align:center;background-color:#cccc99">CCCC99</td>
      <td style="text-align:center;background-color:#cccccc">CCCCCC</td>
      <td style="text-align:center;background-color:#ccccff">CCCCFF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#ccff00">CCFF00</td>
      <td style="text-align:center;background-color:#ccff33">CCFF33</td>
      <td style="text-align:center;background-color:#ccff66">CCFF66</td>
      <td style="text-align:center;background-color:#ccff99">CCFF99</td>
      <td style="text-align:center;background-color:#ccffcc">CCFFCC</td>
      <td style="text-align:center;background-color:#ccffff">CCFFFF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#ff0000">FF0000</td>
      <td style="text-align:center;color:#ffffff;background-color:#ff0033">FF0033</td>
      <td style="text-align:center;color:#ffffff;background-color:#ff0066">FF0066</td>
      <td style="text-align:center;color:#ffffff;background-color:#ff0099">FF0099</td>
      <td style="text-align:center;color:#ffffff;background-color:#ff00cc">FF00CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#ff00ff">FF00FF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#ff3300">FF3300</td>
      <td style="text-align:center;color:#ffffff;background-color:#ff3333">FF3333</td>
      <td style="text-align:center;color:#ffffff;background-color:#ff3366">FF3366</td>
      <td style="text-align:center;color:#ffffff;background-color:#ff3399">FF3399</td>
      <td style="text-align:center;color:#ffffff;background-color:#ff33cc">FF33CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#ff33ff">FF33FF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#ff6600">FF6600</td>
      <td style="text-align:center;color:#ffffff;background-color:#ff6633">FF6633</td>
      <td style="text-align:center;color:#ffffff;background-color:#ff6666">FF6666</td>
      <td style="text-align:center;color:#ffffff;background-color:#ff6699">FF6699</td>
      <td style="text-align:center;color:#ffffff;background-color:#ff66cc">FF66CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#ff66ff">FF66FF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#ff9900">FF9900</td>
      <td style="text-align:center;background-color:#ff9933">FF9933</td>
      <td style="text-align:center;background-color:#ff9966">FF9966</td>
      <td style="text-align:center;background-color:#ff9999">FF9999</td>
      <td style="text-align:center;background-color:#ff99cc">FF99CC</td>
      <td style="text-align:center;background-color:#ff99ff">FF99FF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#ffcc00">FFCC00</td>
      <td style="text-align:center;background-color:#ffcc33">FFCC33</td>
      <td style="text-align:center;background-color:#ffcc66">FFCC66</td>
      <td style="text-align:center;background-color:#ffcc99">FFCC99</td>
      <td style="text-align:center;background-color:#ffcccc">FFCCCC</td>
      <td style="text-align:center;background-color:#ffccff">FFCCFF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#ffff00">FFFF00</td>
      <td style="text-align:center;background-color:#ffff33">FFFF33</td>
      <td style="text-align:center;background-color:#ffff66">FFFF66</td>
      <td style="text-align:center;background-color:#ffff99">FFFF99</td>
      <td style="text-align:center;background-color:#ffffcc">FFFFCC</td>
      <td style="text-align:center;background-color:#ffffff">FFFFFF</td>
    </tr>
</table>
<br>

<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="css_units.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="css_colors_legal.asp">Next Reference &raquo;</a></div>
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
		<a href="css_colors.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="css_colors.asp#top" target="_top">TOP</a> |
		<a href="css_colors.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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