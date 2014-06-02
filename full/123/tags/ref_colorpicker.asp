<!DOCTYPE html>
<html lang="en-US">
<head>

<title>HTML Color Picker</title>
<style>a.menu_ref_colorpicker{font-weight:bold;}</style>
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
googletag.pubads().setTargeting("content","tags");
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
<script>
<!--
var colorhex="#FF0000"
function mouseOverColor(hex)
{
document.getElementById("divpreview").style.backgroundColor=hex;
document.getElementById("divpreviewtxt").innerHTML=hex;
document.body.style.cursor="pointer";
}

function mouseOutMap()
{
document.getElementById("divpreview").style.backgroundColor=colorhex;
document.getElementById("divpreviewtxt").innerHTML=colorhex;
document.body.style.cursor="";
}

function clickColor(hex,seltop,selleft)
{
var xhttp,c
if (hex==0)
	{
	c=document.getElementById("colorhex").value;
	}
else
	{
	c=hex;
	}
if (c.substr(0,1)=="#")
	{
	c=c.substr(1);
	}
colorhex="#" + c;
colorhex=colorhex.substr(0,10);
document.getElementById("colorhex").value=colorhex;
if (window.XMLHttpRequest)
  {
  xhttp=new XMLHttpRequest();
  }
else
  {
  xhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
xhttp.open("GET","http_colorshades.asp?colorhex=" + c + "&r=" + Math.random(),false);
xhttp.send("");
document.getElementById("colorshades").innerHTML=xhttp.responseText;
if (seltop>-1 && selleft>-1)
	{
	document.getElementById("selectedColor").style.top=seltop + "px";
	document.getElementById("selectedColor").style.left=selleft + "px";
	document.getElementById("selectedColor").style.visibility="visible";
	}
else
	{
	document.getElementById("divpreview").style.backgroundColor=colorhex;
	document.getElementById("divpreviewtxt").innerHTML=colorhex;
	document.getElementById("selectedColor").style.visibility="hidden";
	}
//refreshleader()
}
//-->
</script>
</head>
<body>
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='../html/default.asp'>HTML </a><a class='topnav' target='_top' href='../css/default.asp'>CSS </a><a class='topnav' target='_top' href='../js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='../jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='../xml/default.asp'>XML </a><a class='topnav' target='_top' href='../aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='../php/default.asp'>PHP </a><a class='topnav' target='_top' href='../sql/default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><h2 class="left"><span class="left_h2">HTML</span> Reference</h2>
<a target="_top" href="default.asp" class="menu_default">HTML by Alphabet</a>
<a target="_top" href="ref_byfunc.asp" class="menu_ref_byfunc">HTML by Function</a>
<a target="_top" href="ref_standardattributes.asp" class="menu_ref_standardattributes">HTML Global Attributes</a>
<a target="_top" href="ref_eventattributes.asp" class="menu_ref_eventattributes">HTML Events</a>
<a target="_top" href="ref_canvas.asp" class="menu_ref_canvas">HTML Canvas</a>
<a target="_top" href="ref_av_dom.asp" class="menu_ref_av_dom">HTML Audio/Video</a>
<a target="_top" href="ref_html_dtd.asp" class="menu_ref_html_dtd">HTML Doctypes</a>
<a target="_top" href="ref_colornames.asp" class="menu_ref_colornames">HTML Colornames</a>
<a target="_top" href="ref_colorpicker.asp" class="menu_ref_colorpicker">HTML Colorpicker</a>
<a target="_top" href="ref_colormixer.asp" class="menu_ref_colormixer">HTML Colormixer</a>
<a target="_top" href="ref_charactersets.asp" class="menu_ref_charactersets">HTML Character Sets</a>
<a target="_top" href="ref_urlencode.asp" class="menu_ref_urlencode">HTML URL Encode</a>
<a target="_top" href="ref_language_codes.asp" class="menu_ref_language_codes">HTML Lang Codes</a>
<a target="_top" href="ref_httpmessages.asp" class="menu_ref_httpmessages">HTTP Messages</a>
<a target="_top" href="ref_httpmethods.asp" class="menu_ref_httpmethods">HTTP Methods</a>
<a target="_top" href="ref_keyboardshortcuts.asp" class="menu_ref_keyboardshortcuts">Keyboard Shortcuts</a>
<br>
<div class="notranslate">
<h2 class="left"><span class="left_h2">HTML</span> Tags</h2>
<a target="_top" href="tag_comment.asp" class="menu_tag_comment">&lt;!--&gt;</a>
<a target="_top" href="tag_doctype.asp" class="menu_tag_doctype">&lt;!DOCTYPE&gt;</a>
<a target="_top" href="tag_a.asp" class="menu_tag_a">&lt;a&gt;</a>
<a target="_top" href="tag_abbr.asp" class="menu_tag_abbr">&lt;abbr&gt;</a>
<a target="_top" href="tag_acronym.asp" class="menu_tag_acronym">&lt;acronym&gt;</a>
<a target="_top" href="tag_address.asp" class="menu_tag_address">&lt;address&gt;</a>
<a target="_top" href="tag_applet.asp" class="menu_tag_applet">&lt;applet&gt;</a>
<a target="_top" href="tag_area.asp" class="menu_tag_area">&lt;area&gt;</a>
<a target="_top" href="tag_article.asp" class="menu_tag_article">&lt;article&gt;</a>
<a target="_top" href="tag_aside.asp" class="menu_tag_aside">&lt;aside&gt;</a>
<a target="_top" href="tag_audio.asp" class="menu_tag_audio">&lt;audio&gt;</a>
<a target="_top" href="tag_b.asp" class="menu_tag_b">&lt;b&gt;</a>
<a target="_top" href="tag_base.asp" class="menu_tag_base">&lt;base&gt;</a>
<a target="_top" href="tag_basefont.asp" class="menu_tag_basefont">&lt;basefont&gt;</a>
<a target="_top" href="tag_bdi.asp" class="menu_tag_bdi">&lt;bdi&gt;</a>
<a target="_top" href="tag_bdo.asp" class="menu_tag_bdo">&lt;bdo&gt;</a>
<a target="_top" href="tag_big.asp" class="menu_tag_big">&lt;big&gt;</a>
<a target="_top" href="tag_blockquote.asp" class="menu_tag_blockquote">&lt;blockquote&gt;</a>
<a target="_top" href="tag_body.asp" class="menu_tag_body">&lt;body&gt;</a>
<a target="_top" href="tag_br.asp" class="menu_tag_br">&lt;br&gt;</a>
<a target="_top" href="tag_button.asp" class="menu_tag_button">&lt;button&gt;</a>
<a target="_top" href="tag_canvas.asp" class="menu_tag_canvas">&lt;canvas&gt;</a>
<a target="_top" href="tag_caption.asp" class="menu_tag_caption">&lt;caption&gt;</a>
<a target="_top" href="tag_center.asp" class="menu_tag_center">&lt;center&gt;</a>
<a target="_top" href="tag_cite.asp" class="menu_tag_cite">&lt;cite&gt;</a>
<a target="_top" href="tag_code.asp" class="menu_tag_code">&lt;code&gt;</a>
<a target="_top" href="tag_col.asp" class="menu_tag_col">&lt;col&gt;</a>
<a target="_top" href="tag_colgroup.asp" class="menu_tag_colgroup">&lt;colgroup&gt;</a>
<a target="_top" href="tag_command.asp" class="menu_tag_command">&lt;command&gt;</a>
<a target="_top" href="tag_datalist.asp" class="menu_tag_datalist">&lt;datalist&gt;</a>
<a target="_top" href="tag_dd.asp" class="menu_tag_dd">&lt;dd&gt;</a>
<a target="_top" href="tag_del.asp" class="menu_tag_del">&lt;del&gt;</a>
<a target="_top" href="tag_details.asp" class="menu_tag_details">&lt;details&gt;</a>
<a target="_top" href="tag_dfn.asp" class="menu_tag_dfn">&lt;dfn&gt;</a>
<a target="_top" href="tag_dialog.asp" class="menu_tag_dialog">&lt;dialog&gt;</a>
<a target="_top" href="tag_dir.asp" class="menu_tag_dir">&lt;dir&gt;</a>
<a target="_top" href="tag_div.asp" class="menu_tag_div">&lt;div&gt;</a>
<a target="_top" href="tag_dl.asp" class="menu_tag_dl">&lt;dl&gt;</a>
<a target="_top" href="tag_dt.asp" class="menu_tag_dt">&lt;dt&gt;</a>
<a target="_top" href="tag_em.asp" class="menu_tag_em">&lt;em&gt;</a>
<a target="_top" href="tag_embed.asp" class="menu_tag_embed">&lt;embed&gt;</a>
<a target="_top" href="tag_fieldset.asp" class="menu_tag_fieldset">&lt;fieldset&gt;</a>
<a target="_top" href="tag_figcaption.asp" class="menu_tag_figcaption">&lt;figcaption&gt;</a>
<a target="_top" href="tag_figure.asp" class="menu_tag_figure">&lt;figure&gt;</a>
<a target="_top" href="tag_font.asp" class="menu_tag_font">&lt;font&gt;</a>
<a target="_top" href="tag_footer.asp" class="menu_tag_footer">&lt;footer&gt;</a>
<a target="_top" href="tag_form.asp" class="menu_tag_form">&lt;form&gt;</a>
<a target="_top" href="tag_frame.asp" class="menu_tag_frame">&lt;frame&gt;</a>
<a target="_top" href="tag_frameset.asp" class="menu_tag_frameset">&lt;frameset&gt;</a>
<a target="_top" href="tag_head.asp" class="menu_tag_head">&lt;head&gt;</a>
<a target="_top" href="tag_header.asp" class="menu_tag_header">&lt;header&gt;</a>
<a target="_top" href="tag_hgroup.asp" class="menu_tag_hgroup">&lt;hgroup&gt;</a>
<a target="_top" href="tag_hn.asp" class="menu_tag_hn">&lt;h1&gt; - &lt;h6&gt;</a>
<a target="_top" href="tag_hr.asp" class="menu_tag_hr">&lt;hr&gt;</a>
<a target="_top" href="tag_html.asp" class="menu_tag_html">&lt;html&gt;</a>
<a target="_top" href="tag_i.asp" class="menu_tag_i">&lt;i&gt;</a>
<a target="_top" href="tag_iframe.asp" class="menu_tag_iframe">&lt;iframe&gt;</a>
<a target="_top" href="tag_img.asp" class="menu_tag_img">&lt;img&gt;</a>
<a target="_top" href="tag_input.asp" class="menu_tag_input">&lt;input&gt;</a>
<a target="_top" href="tag_ins.asp" class="menu_tag_ins">&lt;ins&gt;</a>
<a target="_top" href="tag_kbd.asp" class="menu_tag_kbd">&lt;kbd&gt;</a>
<a target="_top" href="tag_keygen.asp" class="menu_tag_keygen">&lt;keygen&gt;</a>
<a target="_top" href="tag_label.asp" class="menu_tag_label">&lt;label&gt;</a>
<a target="_top" href="tag_legend.asp" class="menu_tag_legend">&lt;legend&gt;</a>
<a target="_top" href="tag_li.asp" class="menu_tag_li">&lt;li&gt;</a>
<a target="_top" href="tag_link.asp" class="menu_tag_link">&lt;link&gt;</a>
<a target="_top" href="tag_main.asp" class="menu_tag_main">&lt;main&gt;</a>
<a target="_top" href="tag_map.asp" class="menu_tag_map">&lt;map&gt;</a>
<a target="_top" href="tag_mark.asp" class="menu_tag_mark">&lt;mark&gt;</a>
<a target="_top" href="tag_menu.asp" class="menu_tag_menu">&lt;menu&gt;</a>
<a target="_top" href="tag_meta.asp" class="menu_tag_meta">&lt;meta&gt;</a>
<a target="_top" href="tag_meter.asp" class="menu_tag_meter">&lt;meter&gt;</a>
<a target="_top" href="tag_nav.asp" class="menu_tag_nav">&lt;nav&gt;</a>
<a target="_top" href="tag_noframes.asp" class="menu_tag_noframes">&lt;noframes&gt;</a>
<a target="_top" href="tag_noscript.asp" class="menu_tag_noscript">&lt;noscript&gt;</a>
<a target="_top" href="tag_object.asp" class="menu_tag_object">&lt;object&gt;</a>
<a target="_top" href="tag_ol.asp" class="menu_tag_ol">&lt;ol&gt;</a>
<a target="_top" href="tag_optgroup.asp" class="menu_tag_optgroup">&lt;optgroup&gt;</a>
<a target="_top" href="tag_option.asp" class="menu_tag_option">&lt;option&gt;</a>
<a target="_top" href="tag_output.asp" class="menu_tag_output">&lt;output&gt;</a>
<a target="_top" href="tag_p.asp" class="menu_tag_p">&lt;p&gt;</a>
<a target="_top" href="tag_param.asp" class="menu_tag_param">&lt;param&gt;</a>
<a target="_top" href="tag_pre.asp" class="menu_tag_pre">&lt;pre&gt;</a>
<a target="_top" href="tag_progress.asp" class="menu_tag_progress">&lt;progress&gt;</a>
<a target="_top" href="tag_q.asp" class="menu_tag_q">&lt;q&gt;</a>
<a target="_top" href="tag_rp.asp" class="menu_tag_rp">&lt;rp&gt;</a>
<a target="_top" href="tag_rt.asp" class="menu_tag_rt">&lt;rt&gt;</a>
<a target="_top" href="tag_ruby.asp" class="menu_tag_ruby">&lt;ruby&gt;</a>
<a target="_top" href="tag_s.asp" class="menu_tag_s">&lt;s&gt;</a>
<a target="_top" href="tag_samp.asp" class="menu_tag_samp">&lt;samp&gt;</a>
<a target="_top" href="tag_script.asp" class="menu_tag_script">&lt;script&gt;</a>
<a target="_top" href="tag_section.asp" class="menu_tag_section">&lt;section&gt;</a>
<a target="_top" href="tag_select.asp" class="menu_tag_select">&lt;select&gt;</a>
<a target="_top" href="tag_small.asp" class="menu_tag_small">&lt;small&gt;</a>
<a target="_top" href="tag_source.asp" class="menu_tag_source">&lt;source&gt;</a>
<a target="_top" href="tag_span.asp" class="menu_tag_span">&lt;span&gt;</a>
<a target="_top" href="tag_strike.asp" class="menu_tag_strike">&lt;strike&gt;</a>
<a target="_top" href="tag_strong.asp" class="menu_tag_strong">&lt;strong&gt;</a>
<a target="_top" href="tag_style.asp" class="menu_tag_style">&lt;style&gt;</a>
<a target="_top" href="tag_sub.asp" class="menu_tag_sub">&lt;sub&gt;</a>
<a target="_top" href="tag_summary.asp" class="menu_tag_summary">&lt;summary&gt;</a>
<a target="_top" href="tag_sup.asp" class="menu_tag_sup">&lt;sup&gt;</a>
<a target="_top" href="tag_table.asp" class="menu_tag_table">&lt;table&gt;</a>
<a target="_top" href="tag_tbody.asp" class="menu_tag_tbody">&lt;tbody&gt;</a>
<a target="_top" href="tag_td.asp" class="menu_tag_td">&lt;td&gt;</a>
<a target="_top" href="tag_textarea.asp" class="menu_tag_textarea">&lt;textarea&gt;</a>
<a target="_top" href="tag_tfoot.asp" class="menu_tag_tfoot">&lt;tfoot&gt;</a>
<a target="_top" href="tag_th.asp" class="menu_tag_th">&lt;th&gt;</a>
<a target="_top" href="tag_thead.asp" class="menu_tag_thead">&lt;thead&gt;</a>
<a target="_top" href="tag_time.asp" class="menu_tag_time">&lt;time&gt;</a>
<a target="_top" href="tag_title.asp" class="menu_tag_title">&lt;title&gt;</a>
<a target="_top" href="tag_tr.asp" class="menu_tag_tr">&lt;tr&gt;</a>
<a target="_top" href="tag_track.asp" class="menu_tag_track">&lt;track&gt;</a>
<a target="_top" href="tag_tt.asp" class="menu_tag_tt">&lt;tt&gt;</a>
<a target="_top" href="tag_u.asp" class="menu_tag_u">&lt;u&gt;</a>
<a target="_top" href="tag_ul.asp" class="menu_tag_ul">&lt;ul&gt;</a>
<a target="_top" href="tag_var.asp" class="menu_tag_var">&lt;var&gt;</a>
<a target="_top" href="tag_video.asp" class="menu_tag_video">&lt;video&gt;</a>
<a target="_top" href="tag_wbr.asp" class="menu_tag_wbr">&lt;wbr&gt;</a>
</div></div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>
<h1>HTML <span class="color_h1">Color Picker</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_colornames.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_colormixer.asp">Next Reference &raquo;</a></div>
</div>

<hr>
<p class="intro">Get darker/lighter shades of any color.</p>
<hr>

<form action="ref_colorpicker.asp" method="get" id="colorform" name="colorform">
<table style="width:100%;border:0">
<tr>
<td style="width:250px;" valign='top'>
Select color:
<div id='selectedColor' style='visibility:hidden;position:relative;width:21px;height:21px;background-image:url("selectedcolor.gif")'></div><img style='margin-right:2px;' src='colormap.gif' usemap='#colormap' alt='colormap' /><map id='colormap' name='colormap' onmouseout='mouseOutMap()'><area style='cursor:pointer' shape='poly' coords='63,0,72,4,72,15,63,19,54,15,54,4' onclick='clickColor("#003366",20,54)' onmouseover='mouseOverColor("#003366")' alt='#003366' /><area style='cursor:pointer' shape='poly' coords='81,0,90,4,90,15,81,19,72,15,72,4' onclick='clickColor("#336699",20,72)' onmouseover='mouseOverColor("#336699")' alt='#336699' /><area style='cursor:pointer' shape='poly' coords='99,0,108,4,108,15,99,19,90,15,90,4' onclick='clickColor("#3366CC",20,90)' onmouseover='mouseOverColor("#3366CC")' alt='#3366CC' /><area style='cursor:pointer' shape='poly' coords='117,0,126,4,126,15,117,19,108,15,108,4' onclick='clickColor("#003399",20,108)' onmouseover='mouseOverColor("#003399")' alt='#003399' /><area style='cursor:pointer' shape='poly' coords='135,0,144,4,144,15,135,19,126,15,126,4' onclick='clickColor("#000099",20,126)' onmouseover='mouseOverColor("#000099")' alt='#000099' /><area style='cursor:pointer' shape='poly' coords='153,0,162,4,162,15,153,19,144,15,144,4' onclick='clickColor("#0000CC",20,144)' onmouseover='mouseOverColor("#0000CC")' alt='#0000CC' /><area style='cursor:pointer' shape='poly' coords='171,0,180,4,180,15,171,19,162,15,162,4' onclick='clickColor("#000066",20,162)' onmouseover='mouseOverColor("#000066")' alt='#000066' /><area style='cursor:pointer' shape='poly' coords='54,15,63,19,63,30,54,34,45,30,45,19' onclick='clickColor("#006666",35,45)' onmouseover='mouseOverColor("#006666")' alt='#006666' /><area style='cursor:pointer' shape='poly' coords='72,15,81,19,81,30,72,34,63,30,63,19' onclick='clickColor("#006699",35,63)' onmouseover='mouseOverColor("#006699")' alt='#006699' /><area style='cursor:pointer' shape='poly' coords='90,15,99,19,99,30,90,34,81,30,81,19' onclick='clickColor("#0099CC",35,81)' onmouseover='mouseOverColor("#0099CC")' alt='#0099CC' /><area style='cursor:pointer' shape='poly' coords='108,15,117,19,117,30,108,34,99,30,99,19' onclick='clickColor("#0066CC",35,99)' onmouseover='mouseOverColor("#0066CC")' alt='#0066CC' /><area style='cursor:pointer' shape='poly' coords='126,15,135,19,135,30,126,34,117,30,117,19' onclick='clickColor("#0033CC",35,117)' onmouseover='mouseOverColor("#0033CC")' alt='#0033CC' /><area style='cursor:pointer' shape='poly' coords='144,15,153,19,153,30,144,34,135,30,135,19' onclick='clickColor("#0000FF",35,135)' onmouseover='mouseOverColor("#0000FF")' alt='#0000FF' /><area style='cursor:pointer' shape='poly' coords='162,15,171,19,171,30,162,34,153,30,153,19' onclick='clickColor("#3333FF",35,153)' onmouseover='mouseOverColor("#3333FF")' alt='#3333FF' /><area style='cursor:pointer' shape='poly' coords='180,15,189,19,189,30,180,34,171,30,171,19' onclick='clickColor("#333399",35,171)' onmouseover='mouseOverColor("#333399")' alt='#333399' /><area style='cursor:pointer' shape='poly' coords='45,30,54,34,54,45,45,49,36,45,36,34' onclick='clickColor("#669999",50,36)' onmouseover='mouseOverColor("#669999")' alt='#669999' /><area style='cursor:pointer' shape='poly' coords='63,30,72,34,72,45,63,49,54,45,54,34' onclick='clickColor("#009999",50,54)' onmouseover='mouseOverColor("#009999")' alt='#009999' /><area style='cursor:pointer' shape='poly' coords='81,30,90,34,90,45,81,49,72,45,72,34' onclick='clickColor("#33CCCC",50,72)' onmouseover='mouseOverColor("#33CCCC")' alt='#33CCCC' /><area style='cursor:pointer' shape='poly' coords='99,30,108,34,108,45,99,49,90,45,90,34' onclick='clickColor("#00CCFF",50,90)' onmouseover='mouseOverColor("#00CCFF")' alt='#00CCFF' /><area style='cursor:pointer' shape='poly' coords='117,30,126,34,126,45,117,49,108,45,108,34' onclick='clickColor("#0099FF",50,108)' onmouseover='mouseOverColor("#0099FF")' alt='#0099FF' /><area style='cursor:pointer' shape='poly' coords='135,30,144,34,144,45,135,49,126,45,126,34' onclick='clickColor("#0066FF",50,126)' onmouseover='mouseOverColor("#0066FF")' alt='#0066FF' /><area style='cursor:pointer' shape='poly' coords='153,30,162,34,162,45,153,49,144,45,144,34' onclick='clickColor("#3366FF",50,144)' onmouseover='mouseOverColor("#3366FF")' alt='#3366FF' /><area style='cursor:pointer' shape='poly' coords='171,30,180,34,180,45,171,49,162,45,162,34' onclick='clickColor("#3333CC",50,162)' onmouseover='mouseOverColor("#3333CC")' alt='#3333CC' /><area style='cursor:pointer' shape='poly' coords='189,30,198,34,198,45,189,49,180,45,180,34' onclick='clickColor("#666699",50,180)' onmouseover='mouseOverColor("#666699")' alt='#666699' /><area style='cursor:pointer' shape='poly' coords='36,45,45,49,45,60,36,64,27,60,27,49' onclick='clickColor("#339966",65,27)' onmouseover='mouseOverColor("#339966")' alt='#339966' /><area style='cursor:pointer' shape='poly' coords='54,45,63,49,63,60,54,64,45,60,45,49' onclick='clickColor("#00CC99",65,45)' onmouseover='mouseOverColor("#00CC99")' alt='#00CC99' /><area style='cursor:pointer' shape='poly' coords='72,45,81,49,81,60,72,64,63,60,63,49' onclick='clickColor("#00FFCC",65,63)' onmouseover='mouseOverColor("#00FFCC")' alt='#00FFCC' /><area style='cursor:pointer' shape='poly' coords='90,45,99,49,99,60,90,64,81,60,81,49' onclick='clickColor("#00FFFF",65,81)' onmouseover='mouseOverColor("#00FFFF")' alt='#00FFFF' /><area style='cursor:pointer' shape='poly' coords='108,45,117,49,117,60,108,64,99,60,99,49' onclick='clickColor("#33CCFF",65,99)' onmouseover='mouseOverColor("#33CCFF")' alt='#33CCFF' /><area style='cursor:pointer' shape='poly' coords='126,45,135,49,135,60,126,64,117,60,117,49' onclick='clickColor("#3399FF",65,117)' onmouseover='mouseOverColor("#3399FF")' alt='#3399FF' /><area style='cursor:pointer' shape='poly' coords='144,45,153,49,153,60,144,64,135,60,135,49' onclick='clickColor("#6699FF",65,135)' onmouseover='mouseOverColor("#6699FF")' alt='#6699FF' /><area style='cursor:pointer' shape='poly' coords='162,45,171,49,171,60,162,64,153,60,153,49' onclick='clickColor("#6666FF",65,153)' onmouseover='mouseOverColor("#6666FF")' alt='#6666FF' /><area style='cursor:pointer' shape='poly' coords='180,45,189,49,189,60,180,64,171,60,171,49' onclick='clickColor("#6600FF",65,171)' onmouseover='mouseOverColor("#6600FF")' alt='#6600FF' /><area style='cursor:pointer' shape='poly' coords='198,45,207,49,207,60,198,64,189,60,189,49' onclick='clickColor("#6600CC",65,189)' onmouseover='mouseOverColor("#6600CC")' alt='#6600CC' /><area style='cursor:pointer' shape='poly' coords='27,60,36,64,36,75,27,79,18,75,18,64' onclick='clickColor("#339933",80,18)' onmouseover='mouseOverColor("#339933")' alt='#339933' /><area style='cursor:pointer' shape='poly' coords='45,60,54,64,54,75,45,79,36,75,36,64' onclick='clickColor("#00CC66",80,36)' onmouseover='mouseOverColor("#00CC66")' alt='#00CC66' /><area style='cursor:pointer' shape='poly' coords='63,60,72,64,72,75,63,79,54,75,54,64' onclick='clickColor("#00FF99",80,54)' onmouseover='mouseOverColor("#00FF99")' alt='#00FF99' /><area style='cursor:pointer' shape='poly' coords='81,60,90,64,90,75,81,79,72,75,72,64' onclick='clickColor("#66FFCC",80,72)' onmouseover='mouseOverColor("#66FFCC")' alt='#66FFCC' /><area style='cursor:pointer' shape='poly' coords='99,60,108,64,108,75,99,79,90,75,90,64' onclick='clickColor("#66FFFF",80,90)' onmouseover='mouseOverColor("#66FFFF")' alt='#66FFFF' /><area style='cursor:pointer' shape='poly' coords='117,60,126,64,126,75,117,79,108,75,108,64' onclick='clickColor("#66CCFF",80,108)' onmouseover='mouseOverColor("#66CCFF")' alt='#66CCFF' /><area style='cursor:pointer' shape='poly' coords='135,60,144,64,144,75,135,79,126,75,126,64' onclick='clickColor("#99CCFF",80,126)' onmouseover='mouseOverColor("#99CCFF")' alt='#99CCFF' /><area style='cursor:pointer' shape='poly' coords='153,60,162,64,162,75,153,79,144,75,144,64' onclick='clickColor("#9999FF",80,144)' onmouseover='mouseOverColor("#9999FF")' alt='#9999FF' /><area style='cursor:pointer' shape='poly' coords='171,60,180,64,180,75,171,79,162,75,162,64' onclick='clickColor("#9966FF",80,162)' onmouseover='mouseOverColor("#9966FF")' alt='#9966FF' /><area style='cursor:pointer' shape='poly' coords='189,60,198,64,198,75,189,79,180,75,180,64' onclick='clickColor("#9933FF",80,180)' onmouseover='mouseOverColor("#9933FF")' alt='#9933FF' /><area style='cursor:pointer' shape='poly' coords='207,60,216,64,216,75,207,79,198,75,198,64' onclick='clickColor("#9900FF",80,198)' onmouseover='mouseOverColor("#9900FF")' alt='#9900FF' /><area style='cursor:pointer' shape='poly' coords='18,75,27,79,27,90,18,94,9,90,9,79' onclick='clickColor("#006600",95,9)' onmouseover='mouseOverColor("#006600")' alt='#006600' /><area style='cursor:pointer' shape='poly' coords='36,75,45,79,45,90,36,94,27,90,27,79' onclick='clickColor("#00CC00",95,27)' onmouseover='mouseOverColor("#00CC00")' alt='#00CC00' /><area style='cursor:pointer' shape='poly' coords='54,75,63,79,63,90,54,94,45,90,45,79' onclick='clickColor("#00FF00",95,45)' onmouseover='mouseOverColor("#00FF00")' alt='#00FF00' /><area style='cursor:pointer' shape='poly' coords='72,75,81,79,81,90,72,94,63,90,63,79' onclick='clickColor("#66FF99",95,63)' onmouseover='mouseOverColor("#66FF99")' alt='#66FF99' /><area style='cursor:pointer' shape='poly' coords='90,75,99,79,99,90,90,94,81,90,81,79' onclick='clickColor("#99FFCC",95,81)' onmouseover='mouseOverColor("#99FFCC")' alt='#99FFCC' /><area style='cursor:pointer' shape='poly' coords='108,75,117,79,117,90,108,94,99,90,99,79' onclick='clickColor("#CCFFFF",95,99)' onmouseover='mouseOverColor("#CCFFFF")' alt='#CCFFFF' /><area style='cursor:pointer' shape='poly' coords='126,75,135,79,135,90,126,94,117,90,117,79' onclick='clickColor("#CCCCFF",95,117)' onmouseover='mouseOverColor("#CCCCFF")' alt='#CCCCFF' /><area style='cursor:pointer' shape='poly' coords='144,75,153,79,153,90,144,94,135,90,135,79' onclick='clickColor("#CC99FF",95,135)' onmouseover='mouseOverColor("#CC99FF")' alt='#CC99FF' /><area style='cursor:pointer' shape='poly' coords='162,75,171,79,171,90,162,94,153,90,153,79' onclick='clickColor("#CC66FF",95,153)' onmouseover='mouseOverColor("#CC66FF")' alt='#CC66FF' /><area style='cursor:pointer' shape='poly' coords='180,75,189,79,189,90,180,94,171,90,171,79' onclick='clickColor("#CC33FF",95,171)' onmouseover='mouseOverColor("#CC33FF")' alt='#CC33FF' /><area style='cursor:pointer' shape='poly' coords='198,75,207,79,207,90,198,94,189,90,189,79' onclick='clickColor("#CC00FF",95,189)' onmouseover='mouseOverColor("#CC00FF")' alt='#CC00FF' /><area style='cursor:pointer' shape='poly' coords='216,75,225,79,225,90,216,94,207,90,207,79' onclick='clickColor("#9900CC",95,207)' onmouseover='mouseOverColor("#9900CC")' alt='#9900CC' /><area style='cursor:pointer' shape='poly' coords='9,90,18,94,18,105,9,109,0,105,0,94' onclick='clickColor("#003300",110,0)' onmouseover='mouseOverColor("#003300")' alt='#003300' /><area style='cursor:pointer' shape='poly' coords='27,90,36,94,36,105,27,109,18,105,18,94' onclick='clickColor("#009933",110,18)' onmouseover='mouseOverColor("#009933")' alt='#009933' /><area style='cursor:pointer' shape='poly' coords='45,90,54,94,54,105,45,109,36,105,36,94' onclick='clickColor("#33CC33",110,36)' onmouseover='mouseOverColor("#33CC33")' alt='#33CC33' /><area style='cursor:pointer' shape='poly' coords='63,90,72,94,72,105,63,109,54,105,54,94' onclick='clickColor("#66FF66",110,54)' onmouseover='mouseOverColor("#66FF66")' alt='#66FF66' /><area style='cursor:pointer' shape='poly' coords='81,90,90,94,90,105,81,109,72,105,72,94' onclick='clickColor("#99FF99",110,72)' onmouseover='mouseOverColor("#99FF99")' alt='#99FF99' /><area style='cursor:pointer' shape='poly' coords='99,90,108,94,108,105,99,109,90,105,90,94' onclick='clickColor("#CCFFCC",110,90)' onmouseover='mouseOverColor("#CCFFCC")' alt='#CCFFCC' /><area style='cursor:pointer' shape='poly' coords='117,90,126,94,126,105,117,109,108,105,108,94' onclick='clickColor("#FFFFFF",110,108)' onmouseover='mouseOverColor("#FFFFFF")' alt='#FFFFFF' /><area style='cursor:pointer' shape='poly' coords='135,90,144,94,144,105,135,109,126,105,126,94' onclick='clickColor("#FFCCFF",110,126)' onmouseover='mouseOverColor("#FFCCFF")' alt='#FFCCFF' /><area style='cursor:pointer' shape='poly' coords='153,90,162,94,162,105,153,109,144,105,144,94' onclick='clickColor("#FF99FF",110,144)' onmouseover='mouseOverColor("#FF99FF")' alt='#FF99FF' /><area style='cursor:pointer' shape='poly' coords='171,90,180,94,180,105,171,109,162,105,162,94' onclick='clickColor("#FF66FF",110,162)' onmouseover='mouseOverColor("#FF66FF")' alt='#FF66FF' /><area style='cursor:pointer' shape='poly' coords='189,90,198,94,198,105,189,109,180,105,180,94' onclick='clickColor("#FF00FF",110,180)' onmouseover='mouseOverColor("#FF00FF")' alt='#FF00FF' /><area style='cursor:pointer' shape='poly' coords='207,90,216,94,216,105,207,109,198,105,198,94' onclick='clickColor("#CC00CC",110,198)' onmouseover='mouseOverColor("#CC00CC")' alt='#CC00CC' /><area style='cursor:pointer' shape='poly' coords='225,90,234,94,234,105,225,109,216,105,216,94' onclick='clickColor("#660066",110,216)' onmouseover='mouseOverColor("#660066")' alt='#660066' /><area style='cursor:pointer' shape='poly' coords='18,105,27,109,27,120,18,124,9,120,9,109' onclick='clickColor("#336600",125,9)' onmouseover='mouseOverColor("#336600")' alt='#336600' /><area style='cursor:pointer' shape='poly' coords='36,105,45,109,45,120,36,124,27,120,27,109' onclick='clickColor("#009900",125,27)' onmouseover='mouseOverColor("#009900")' alt='#009900' /><area style='cursor:pointer' shape='poly' coords='54,105,63,109,63,120,54,124,45,120,45,109' onclick='clickColor("#66FF33",125,45)' onmouseover='mouseOverColor("#66FF33")' alt='#66FF33' /><area style='cursor:pointer' shape='poly' coords='72,105,81,109,81,120,72,124,63,120,63,109' onclick='clickColor("#99FF66",125,63)' onmouseover='mouseOverColor("#99FF66")' alt='#99FF66' /><area style='cursor:pointer' shape='poly' coords='90,105,99,109,99,120,90,124,81,120,81,109' onclick='clickColor("#CCFF99",125,81)' onmouseover='mouseOverColor("#CCFF99")' alt='#CCFF99' /><area style='cursor:pointer' shape='poly' coords='108,105,117,109,117,120,108,124,99,120,99,109' onclick='clickColor("#FFFFCC",125,99)' onmouseover='mouseOverColor("#FFFFCC")' alt='#FFFFCC' /><area style='cursor:pointer' shape='poly' coords='126,105,135,109,135,120,126,124,117,120,117,109' onclick='clickColor("#FFCCCC",125,117)' onmouseover='mouseOverColor("#FFCCCC")' alt='#FFCCCC' /><area style='cursor:pointer' shape='poly' coords='144,105,153,109,153,120,144,124,135,120,135,109' onclick='clickColor("#FF99CC",125,135)' onmouseover='mouseOverColor("#FF99CC")' alt='#FF99CC' /><area style='cursor:pointer' shape='poly' coords='162,105,171,109,171,120,162,124,153,120,153,109' onclick='clickColor("#FF66CC",125,153)' onmouseover='mouseOverColor("#FF66CC")' alt='#FF66CC' /><area style='cursor:pointer' shape='poly' coords='180,105,189,109,189,120,180,124,171,120,171,109' onclick='clickColor("#FF33CC",125,171)' onmouseover='mouseOverColor("#FF33CC")' alt='#FF33CC' /><area style='cursor:pointer' shape='poly' coords='198,105,207,109,207,120,198,124,189,120,189,109' onclick='clickColor("#CC0099",125,189)' onmouseover='mouseOverColor("#CC0099")' alt='#CC0099' /><area style='cursor:pointer' shape='poly' coords='216,105,225,109,225,120,216,124,207,120,207,109' onclick='clickColor("#993399",125,207)' onmouseover='mouseOverColor("#993399")' alt='#993399' /><area style='cursor:pointer' shape='poly' coords='27,120,36,124,36,135,27,139,18,135,18,124' onclick='clickColor("#333300",140,18)' onmouseover='mouseOverColor("#333300")' alt='#333300' /><area style='cursor:pointer' shape='poly' coords='45,120,54,124,54,135,45,139,36,135,36,124' onclick='clickColor("#669900",140,36)' onmouseover='mouseOverColor("#669900")' alt='#669900' /><area style='cursor:pointer' shape='poly' coords='63,120,72,124,72,135,63,139,54,135,54,124' onclick='clickColor("#99FF33",140,54)' onmouseover='mouseOverColor("#99FF33")' alt='#99FF33' /><area style='cursor:pointer' shape='poly' coords='81,120,90,124,90,135,81,139,72,135,72,124' onclick='clickColor("#CCFF66",140,72)' onmouseover='mouseOverColor("#CCFF66")' alt='#CCFF66' /><area style='cursor:pointer' shape='poly' coords='99,120,108,124,108,135,99,139,90,135,90,124' onclick='clickColor("#FFFF99",140,90)' onmouseover='mouseOverColor("#FFFF99")' alt='#FFFF99' /><area style='cursor:pointer' shape='poly' coords='117,120,126,124,126,135,117,139,108,135,108,124' onclick='clickColor("#FFCC99",140,108)' onmouseover='mouseOverColor("#FFCC99")' alt='#FFCC99' /><area style='cursor:pointer' shape='poly' coords='135,120,144,124,144,135,135,139,126,135,126,124' onclick='clickColor("#FF9999",140,126)' onmouseover='mouseOverColor("#FF9999")' alt='#FF9999' /><area style='cursor:pointer' shape='poly' coords='153,120,162,124,162,135,153,139,144,135,144,124' onclick='clickColor("#FF6699",140,144)' onmouseover='mouseOverColor("#FF6699")' alt='#FF6699' /><area style='cursor:pointer' shape='poly' coords='171,120,180,124,180,135,171,139,162,135,162,124' onclick='clickColor("#FF3399",140,162)' onmouseover='mouseOverColor("#FF3399")' alt='#FF3399' /><area style='cursor:pointer' shape='poly' coords='189,120,198,124,198,135,189,139,180,135,180,124' onclick='clickColor("#CC3399",140,180)' onmouseover='mouseOverColor("#CC3399")' alt='#CC3399' /><area style='cursor:pointer' shape='poly' coords='207,120,216,124,216,135,207,139,198,135,198,124' onclick='clickColor("#990099",140,198)' onmouseover='mouseOverColor("#990099")' alt='#990099' /><area style='cursor:pointer' shape='poly' coords='36,135,45,139,45,150,36,154,27,150,27,139' onclick='clickColor("#666633",155,27)' onmouseover='mouseOverColor("#666633")' alt='#666633' /><area style='cursor:pointer' shape='poly' coords='54,135,63,139,63,150,54,154,45,150,45,139' onclick='clickColor("#99CC00",155,45)' onmouseover='mouseOverColor("#99CC00")' alt='#99CC00' /><area style='cursor:pointer' shape='poly' coords='72,135,81,139,81,150,72,154,63,150,63,139' onclick='clickColor("#CCFF33",155,63)' onmouseover='mouseOverColor("#CCFF33")' alt='#CCFF33' /><area style='cursor:pointer' shape='poly' coords='90,135,99,139,99,150,90,154,81,150,81,139' onclick='clickColor("#FFFF66",155,81)' onmouseover='mouseOverColor("#FFFF66")' alt='#FFFF66' /><area style='cursor:pointer' shape='poly' coords='108,135,117,139,117,150,108,154,99,150,99,139' onclick='clickColor("#FFCC66",155,99)' onmouseover='mouseOverColor("#FFCC66")' alt='#FFCC66' /><area style='cursor:pointer' shape='poly' coords='126,135,135,139,135,150,126,154,117,150,117,139' onclick='clickColor("#FF9966",155,117)' onmouseover='mouseOverColor("#FF9966")' alt='#FF9966' /><area style='cursor:pointer' shape='poly' coords='144,135,153,139,153,150,144,154,135,150,135,139' onclick='clickColor("#FF6666",155,135)' onmouseover='mouseOverColor("#FF6666")' alt='#FF6666' /><area style='cursor:pointer' shape='poly' coords='162,135,171,139,171,150,162,154,153,150,153,139' onclick='clickColor("#FF0066",155,153)' onmouseover='mouseOverColor("#FF0066")' alt='#FF0066' /><area style='cursor:pointer' shape='poly' coords='180,135,189,139,189,150,180,154,171,150,171,139' onclick='clickColor("#CC6699",155,171)' onmouseover='mouseOverColor("#CC6699")' alt='#CC6699' /><area style='cursor:pointer' shape='poly' coords='198,135,207,139,207,150,198,154,189,150,189,139' onclick='clickColor("#993366",155,189)' onmouseover='mouseOverColor("#993366")' alt='#993366' /><area style='cursor:pointer' shape='poly' coords='45,150,54,154,54,165,45,169,36,165,36,154' onclick='clickColor("#999966",170,36)' onmouseover='mouseOverColor("#999966")' alt='#999966' /><area style='cursor:pointer' shape='poly' coords='63,150,72,154,72,165,63,169,54,165,54,154' onclick='clickColor("#CCCC00",170,54)' onmouseover='mouseOverColor("#CCCC00")' alt='#CCCC00' /><area style='cursor:pointer' shape='poly' coords='81,150,90,154,90,165,81,169,72,165,72,154' onclick='clickColor("#FFFF00",170,72)' onmouseover='mouseOverColor("#FFFF00")' alt='#FFFF00' /><area style='cursor:pointer' shape='poly' coords='99,150,108,154,108,165,99,169,90,165,90,154' onclick='clickColor("#FFCC00",170,90)' onmouseover='mouseOverColor("#FFCC00")' alt='#FFCC00' /><area style='cursor:pointer' shape='poly' coords='117,150,126,154,126,165,117,169,108,165,108,154' onclick='clickColor("#FF9933",170,108)' onmouseover='mouseOverColor("#FF9933")' alt='#FF9933' /><area style='cursor:pointer' shape='poly' coords='135,150,144,154,144,165,135,169,126,165,126,154' onclick='clickColor("#FF6600",170,126)' onmouseover='mouseOverColor("#FF6600")' alt='#FF6600' /><area style='cursor:pointer' shape='poly' coords='153,150,162,154,162,165,153,169,144,165,144,154' onclick='clickColor("#FF5050",170,144)' onmouseover='mouseOverColor("#FF5050")' alt='#FF5050' /><area style='cursor:pointer' shape='poly' coords='171,150,180,154,180,165,171,169,162,165,162,154' onclick='clickColor("#CC0066",170,162)' onmouseover='mouseOverColor("#CC0066")' alt='#CC0066' /><area style='cursor:pointer' shape='poly' coords='189,150,198,154,198,165,189,169,180,165,180,154' onclick='clickColor("#660033",170,180)' onmouseover='mouseOverColor("#660033")' alt='#660033' /><area style='cursor:pointer' shape='poly' coords='54,165,63,169,63,180,54,184,45,180,45,169' onclick='clickColor("#996633",185,45)' onmouseover='mouseOverColor("#996633")' alt='#996633' /><area style='cursor:pointer' shape='poly' coords='72,165,81,169,81,180,72,184,63,180,63,169' onclick='clickColor("#CC9900",185,63)' onmouseover='mouseOverColor("#CC9900")' alt='#CC9900' /><area style='cursor:pointer' shape='poly' coords='90,165,99,169,99,180,90,184,81,180,81,169' onclick='clickColor("#FF9900",185,81)' onmouseover='mouseOverColor("#FF9900")' alt='#FF9900' /><area style='cursor:pointer' shape='poly' coords='108,165,117,169,117,180,108,184,99,180,99,169' onclick='clickColor("#CC6600",185,99)' onmouseover='mouseOverColor("#CC6600")' alt='#CC6600' /><area style='cursor:pointer' shape='poly' coords='126,165,135,169,135,180,126,184,117,180,117,169' onclick='clickColor("#FF3300",185,117)' onmouseover='mouseOverColor("#FF3300")' alt='#FF3300' /><area style='cursor:pointer' shape='poly' coords='144,165,153,169,153,180,144,184,135,180,135,169' onclick='clickColor("#FF0000",185,135)' onmouseover='mouseOverColor("#FF0000")' alt='#FF0000' /><area style='cursor:pointer' shape='poly' coords='162,165,171,169,171,180,162,184,153,180,153,169' onclick='clickColor("#CC0000",185,153)' onmouseover='mouseOverColor("#CC0000")' alt='#CC0000' /><area style='cursor:pointer' shape='poly' coords='180,165,189,169,189,180,180,184,171,180,171,169' onclick='clickColor("#990033",185,171)' onmouseover='mouseOverColor("#990033")' alt='#990033' /><area style='cursor:pointer' shape='poly' coords='63,180,72,184,72,195,63,199,54,195,54,184' onclick='clickColor("#663300",200,54)' onmouseover='mouseOverColor("#663300")' alt='#663300' /><area style='cursor:pointer' shape='poly' coords='81,180,90,184,90,195,81,199,72,195,72,184' onclick='clickColor("#996600",200,72)' onmouseover='mouseOverColor("#996600")' alt='#996600' /><area style='cursor:pointer' shape='poly' coords='99,180,108,184,108,195,99,199,90,195,90,184' onclick='clickColor("#CC3300",200,90)' onmouseover='mouseOverColor("#CC3300")' alt='#CC3300' /><area style='cursor:pointer' shape='poly' coords='117,180,126,184,126,195,117,199,108,195,108,184' onclick='clickColor("#993300",200,108)' onmouseover='mouseOverColor("#993300")' alt='#993300' /><area style='cursor:pointer' shape='poly' coords='135,180,144,184,144,195,135,199,126,195,126,184' onclick='clickColor("#990000",200,126)' onmouseover='mouseOverColor("#990000")' alt='#990000' /><area style='cursor:pointer' shape='poly' coords='153,180,162,184,162,195,153,199,144,195,144,184' onclick='clickColor("#800000",200,144)' onmouseover='mouseOverColor("#800000")' alt='#800000' /><area style='cursor:pointer' shape='poly' coords='171,180,180,184,180,195,171,199,162,195,162,184' onclick='clickColor("#993333",200,162)' onmouseover='mouseOverColor("#993333")' alt='#993333' /></map>
	<script>
	document.getElementById("selectedColor").style.top="185px";
	document.getElementById("selectedColor").style.left="135px";
	document.getElementById("selectedColor").style.visibility="visible";
	</script>
	<div style='width:200px;padding-top:33px;padding-left:66px;margin-bottom:30px;'><div id='divpreview' style='float:left;height:30px;width:100px;border:1px solid #d4d4d4;border-bottom:none;background-color:#FF0000'>&nbsp;</div><div id='divpreviewtxt' style='float:left;width:50px;padding-left:5px;padding-top:7px;'>#FF0000</div></div>
<br>
<br>
Selected color: <input style="width:70px;" name='colorhex' id='colorhex' value='#FF0000' />
<input type="button" value="Submit" onclick="clickColor(0,-1,-1)" />
<br>
<br>
</td>
<td align="right">
<div id="colorshades" style="height:500px;">
<table cellpadding='0' cellspacing='0' style='margin-right:5px;'><tr style='height:30px;'><td></td><td valign='top' align='left'>Darker/lighter shades:</td><td colspan='2' valign='top' align='left'>Hex values:</td></tr><tr><td style='width:10px;'></td><td onmouseout='mouseOutMap()' onclick='clickColor("#000000",-1,-1)' onmouseover='mouseOverColor("#000000")' style='width:200px;height:20px;color:#FFFFFF;background:rgb(0,0,0)'>&nbsp;</td><td style='width:10px;'></td><td style='font-family:courier new;font-size:110%;'>#000000</td></tr><tr><td style='width:10px;'></td><td onmouseout='mouseOutMap()' onclick='clickColor("#1A0000",-1,-1)' onmouseover='mouseOverColor("#1A0000")' style='width:200px;height:20px;color:#FFFFFF;background:rgb(26,0,0)'>&nbsp;</td><td style='width:10px;'></td><td style='font-family:courier new;font-size:110%;'>#1A0000</td></tr><tr><td style='width:10px;'></td><td onmouseout='mouseOutMap()' onclick='clickColor("#330000",-1,-1)' onmouseover='mouseOverColor("#330000")' style='width:200px;height:20px;color:#FFFFFF;background:rgb(51,0,0)'>&nbsp;</td><td style='width:10px;'></td><td style='font-family:courier new;font-size:110%;'>#330000</td></tr><tr><td style='width:10px;'></td><td onmouseout='mouseOutMap()' onclick='clickColor("#4C0000",-1,-1)' onmouseover='mouseOverColor("#4C0000")' style='width:200px;height:20px;color:#FFFFFF;background:rgb(76,0,0)'>&nbsp;</td><td style='width:10px;'></td><td style='font-family:courier new;font-size:110%;'>#4C0000</td></tr><tr><td style='width:10px;'></td><td onmouseout='mouseOutMap()' onclick='clickColor("#660000",-1,-1)' onmouseover='mouseOverColor("#660000")' style='width:200px;height:20px;color:#FFFFFF;background:rgb(102,0,0)'>&nbsp;</td><td style='width:10px;'></td><td style='font-family:courier new;font-size:110%;'>#660000</td></tr><tr><td style='width:10px;'></td><td onmouseout='mouseOutMap()' onclick='clickColor("#800000",-1,-1)' onmouseover='mouseOverColor("#800000")' style='width:200px;height:20px;color:#FFFFFF;background:rgb(128,0,0)'>&nbsp;</td><td style='width:10px;'></td><td style='font-family:courier new;font-size:110%;'>#800000</td></tr><tr><td style='width:10px;'></td><td onmouseout='mouseOutMap()' onclick='clickColor("#990000",-1,-1)' onmouseover='mouseOverColor("#990000")' style='width:200px;height:20px;color:#FFFFFF;background:rgb(153,0,0)'>&nbsp;</td><td style='width:10px;'></td><td style='font-family:courier new;font-size:110%;'>#990000</td></tr><tr><td style='width:10px;'></td><td onmouseout='mouseOutMap()' onclick='clickColor("#B20000",-1,-1)' onmouseover='mouseOverColor("#B20000")' style='width:200px;height:20px;color:#FFFFFF;background:rgb(178,0,0)'>&nbsp;</td><td style='width:10px;'></td><td style='font-family:courier new;font-size:110%;'>#B20000</td></tr><tr><td style='width:10px;'></td><td onmouseout='mouseOutMap()' onclick='clickColor("#CC0000",-1,-1)' onmouseover='mouseOverColor("#CC0000")' style='width:200px;height:20px;color:#FFFFFF;background:rgb(204,0,0)'>&nbsp;</td><td style='width:10px;'></td><td style='font-family:courier new;font-size:110%;'>#CC0000</td></tr><tr><td style='width:10px;'></td><td onmouseout='mouseOutMap()' onclick='clickColor("#E60000",-1,-1)' onmouseover='mouseOverColor("#E60000")' style='width:200px;height:20px;color:#FFFFFF;background:rgb(230,0,0)'>&nbsp;</td><td style='width:10px;'></td><td style='font-family:courier new;font-size:110%;'>#E60000</td></tr><tr><td onmouseout='mouseOutMap()' onclick='clickColor("#FF0000",-1,-1)' onmouseover='mouseOverColor("#FF0000")' colspan='3' style='height:20px;background:rgb(255,0,0)'>&nbsp;</td><td style='font-family:courier new;font-size:110%;'>#FF0000</td></tr><tr><td></td><td onmouseout='mouseOutMap()' onclick='clickColor("#FF1919",-1,-1)' onmouseover='mouseOverColor("#FF1919")' style='height:20px;background:rgb(255,25,25)'></td><td></td><td style='font-family:courier new;font-size:110%;'>#FF1919</td></tr><tr><td></td><td onmouseout='mouseOutMap()' onclick='clickColor("#FF3333",-1,-1)' onmouseover='mouseOverColor("#FF3333")' style='height:20px;background:rgb(255,51,51)'></td><td></td><td style='font-family:courier new;font-size:110%;'>#FF3333</td></tr><tr><td></td><td onmouseout='mouseOutMap()' onclick='clickColor("#FF4D4D",-1,-1)' onmouseover='mouseOverColor("#FF4D4D")' style='height:20px;background:rgb(255,77,77)'></td><td></td><td style='font-family:courier new;font-size:110%;'>#FF4D4D</td></tr><tr><td></td><td onmouseout='mouseOutMap()' onclick='clickColor("#FF6666",-1,-1)' onmouseover='mouseOverColor("#FF6666")' style='height:20px;background:rgb(255,102,102)'></td><td></td><td style='font-family:courier new;font-size:110%;'>#FF6666</td></tr><tr><td></td><td onmouseout='mouseOutMap()' onclick='clickColor("#FF8080",-1,-1)' onmouseover='mouseOverColor("#FF8080")' style='height:20px;background:rgb(255,128,128)'></td><td></td><td style='font-family:courier new;font-size:110%;'>#FF8080</td></tr><tr><td></td><td onmouseout='mouseOutMap()' onclick='clickColor("#FF9999",-1,-1)' onmouseover='mouseOverColor("#FF9999")' style='height:20px;background:rgb(255,153,153)'></td><td></td><td style='font-family:courier new;font-size:110%;'>#FF9999</td></tr><tr><td></td><td onmouseout='mouseOutMap()' onclick='clickColor("#FFB2B2",-1,-1)' onmouseover='mouseOverColor("#FFB2B2")' style='height:20px;background:rgb(255,178,178)'></td><td></td><td style='font-family:courier new;font-size:110%;'>#FFB2B2</td></tr><tr><td></td><td onmouseout='mouseOutMap()' onclick='clickColor("#FFCCCC",-1,-1)' onmouseover='mouseOverColor("#FFCCCC")' style='height:20px;background:rgb(255,204,204)'></td><td></td><td style='font-family:courier new;font-size:110%;'>#FFCCCC</td></tr><tr><td></td><td onmouseout='mouseOutMap()' onclick='clickColor("#FFE6E6",-1,-1)' onmouseover='mouseOverColor("#FFE6E6")' style='height:20px;background:rgb(255,230,230)'></td><td></td><td style='font-family:courier new;font-size:110%;'>#FFE6E6</td></tr><tr><td></td><td onmouseout='mouseOutMap()' onclick='clickColor("#FFFFFF",-1,-1)' onmouseover='mouseOverColor("#FFFFFF")' style='height:20px;background:rgb(255,255,255)'></td><td></td><td style='font-family:courier new;font-size:110%;'>#FFFFFF</td></tr></table>
</div>
</td></tr>
</table>
</form>
<hr>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_colornames.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_colormixer.asp">Next Reference &raquo;</a></div>
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
	<a href="default.asp"><span class="bottomlinksraquo">&raquo;</span> HTML/HTML5 Reference</a><br>
	<a href="../cssref/default.asp"><span class="bottomlinksraquo">&raquo;</span> CSS 1,2,3 Reference</a><br>
	<a href="../cssref/css3_browsersupport.asp"><span class="bottomlinksraquo">&raquo;</span> CSS 3 Browser Support</a><br>
	<a href="../jsref/default.asp"><span class="bottomlinksraquo">&raquo;</span> JavaScript</a><br>
	<a href="../jsref/default.asp"><span class="bottomlinksraquo">&raquo;</span> HTML DOM</a><br>
	<a href="../dom/dom_nodetype.asp"><span class="bottomlinksraquo">&raquo;</span> XML DOM</a><br>
	<a href="../php/php_ref_array.asp"><span class="bottomlinksraquo">&raquo;</span> PHP Reference</a><br>
	<a href="../jquery/jquery_ref_selectors.asp"><span class="bottomlinksraquo">&raquo;</span> jQuery Reference</a><br>
	<a href="../aspnet/webpages_ref_classes.asp"><span class="bottomlinksraquo">&raquo;</span> ASP.NET Reference</a><br>
	<a href="ref_colornames.asp"><span class="bottomlinksraquo">&raquo;</span> HTML Colors</a><br>
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
	<a href="ref_colorpicker.asp">
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
		<a href="ref_colorpicker.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="ref_colorpicker.asp#top" target="_top">TOP</a> |
		<a href="ref_colorpicker.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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



