<!DOCTYPE html>
<html lang="en-US">
<head>
<title>CSS visibility property</title>
<style>a.menu_pr_class_visibility{font-weight:bold;}</style>
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

<h1>CSS <span class="color_h1">visibility</span> Property</h1>
<div class="nav">
<div class="prev"><a class="chapter" href="pr_pos_vertical-align.asp">&laquo; Previous</a></div>
<div class="home" style="float:left;"><a class="chapter" href="default.asp">Complete CSS  Reference</a></div>
<div class="next"><a class="chapter" href="pr_text_white-space.asp">Next &raquo;</a></div>
</div>
<br>

<div class="example">


<h2 class="example">Example</h2>
<p>Make &lt;h2&gt; elements invisible:</p>
<div class="example_code notranslate">
  
    h2<br>
	{<br>
	visibility:hidden;<br>
	}
  
</div>
<br>
<a target="_blank" href="tryit.asp?filename=trycss_visibility" class="tryitbtn">Try it yourself &raquo;</a>
<br><br>More examples at the bottom of this page.


</div>
<hr>
<h2>Browser Support</h2>
<p>
<img src="http://www.w3schools.com/images/compatible_ie.gif" width="31" height="30" alt="Internet Explorer" title="Internet Explorer" />
<img src="http://www.w3schools.com/images/compatible_firefox.gif" width="31" height="30" alt="Firefox" title="Firefox" />
<img src="http://www.w3schools.com/images/compatible_opera.gif" width="28" height="30" alt="Opera" title="Opera" />
<img src="http://www.w3schools.com/images/compatible_chrome.gif" width="31" height="30" alt="Google Chrome" title="Google Chrome" />
<img src="http://www.w3schools.com/images/compatible_safari.gif" width="28" height="30" alt="Safari" title="Safari" /></p>
<p>The visibility property is supported in all major browsers.</p>
<hr>


<h2>Definition and Usage</h2>

<p>The visibility property specifies whether or not an element is visible.</p>

<p><b>Tip:</b> Even invisible elements take up space on the page. Use the 
&quot;display&quot; property to create invisible elements that do not take up space!</p>

<table class="tecspec">
  <tr>
    <th style="width:25%">Default value:</th>
    <td width="75%">visible</td>
  </tr>
	<tr>
    <th>Inherited:</th>
    <td>yes</td>
  </tr>
	<tr>
    <th>Version:</th>
    <td>CSS2</td>
  </tr>
	<tr>
    <th>JavaScript syntax:</th>
    <td>  <i>object</i>.style.visibility=&quot;hidden&quot;
<a target="_blank" class="playitbtn tryitbtnsyntax" href="tryit.asp?filename=trycss_js_visibility">Try it</a>
</td>
  </tr>
	</table>
<br>

<hr>
<h2>CSS Syntax</h2>
<div class="code notranslate"><div>
visibility: visible|hidden|collapse|initial|inherit;</div></div>


<h2>Property Values</h2>
<table class="reference notranslate">
  <tr>
    <th style="width:14%">Value</th>
    <th>Description</th>
    <th>Play it</th>    
  </tr>
  <tr>
    <td>visible</td>
    <td>Default value. The element is visible</td>
	<td><a target="_blank" class="playitbtn" href="playit.asp?filename=playcss_visibility">Play it &raquo;</a></td>		                      	    
  </tr>
  <tr>
    <td>hidden</td>
    <td>The element is invisible (but still takes up space)</td>
	<td><a target="_blank" class="playitbtn" href="playit.asp?filename=playcss_visibility&amp;preval=hidden">Play it &raquo;</a></td>		                      	        
  </tr>
  <tr>
    <td>collapse</td>
    <td>Only for table elements. collapse removes a row or column,
      but it does not affect the table layout. The space taken up by the row or column
      will be available for other content.<p>If collapse is used on other elements,
      it renders as &quot;hidden&quot;</td>
	<td><a target="_blank" class="playitbtn" href="playit.asp?filename=playcss_visibility_collapse">Play it &raquo;</a></td>		                      	        
  </tr>
	<tr>
    <td>initial</td>
    <td>Sets this property to its default value. <a href="css_initial.asp">Read about <em>initial</em></a></td>
	<td><a target="_blank" class="playitbtn" href="playit.asp?filename=playcss_visibility&amp;preval=initial">Play it &raquo;</a></td>		                      	        
    </tr>
	<tr>
    <td>inherit</td>
    <td>Inherits this property from its parent element. <a href="css_inherit.asp">Read about <em>inherit</em></a></td>
	<td></td>
    </tr>
</table>
<br>
<hr>

<div class="tryit_ex">
<img src="http://www.w3schools.com/images/tryitimg.gif" style="width:40px;height:46px" alt="Examples">
<h2>Try it Yourself - Examples</h2>
</div>
<p><a target="_blank" href="tryit.asp?filename=trycss_visibility_collapse">How 
to make a table element collapse</a><br>
This example demonstrates how to make a table element collapse.</p>
<hr>

<h2>Related Pages</h2>
<p>CSS tutorial: <a href="../css/css_display_visibility.asp">CSS Display and 
visibility</a></p>
<p>HTML DOM reference: <a href="../jsref/prop_style_visibility.asp">visibility property</a></p>
<br>
<div class="nav">
<div class="prev"><a class="chapter" href="pr_pos_vertical-align.asp">&laquo; Previous</a></div>
<div class="home" style="float:left;"><a class="chapter" href="default.asp">Complete CSS  Reference</a></div>
<div class="next"><a class="chapter" href="pr_text_white-space.asp">Next &raquo;</a></div>
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
		<a href="pr_class_visibility.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="pr_class_visibility.asp#top" target="_top">TOP</a> |
		<a href="pr_class_visibility.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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
