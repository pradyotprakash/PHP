<!DOCTYPE html>
<html lang="en-US">
<head>

<title>HTML Unicode UTF-8</title>
<style>a.menu_ref_utf_basic_latin{font-weight:bold;}</style>
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
googletag.pubads().setTargeting("content","charsets");
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
<style>
table.reference td:first-of-type {font-size:16px;}
</style>
</head>
<body>
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='../html/default.asp'>HTML </a><a class='topnav' target='_top' href='../css/default.asp'>CSS </a><a class='topnav' target='_top' href='../js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='../jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='../xml/default.asp'>XML </a><a class='topnav' target='_top' href='../aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='../php/default.asp'>PHP </a><a class='topnav' target='_top' href='../sql/default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><h2 class="left"><span class="left_h2">HTML</span> Charsets</h2>
<a target="_top" href="default.asp" class="menu_default">HTML Charsets</a>
<a target="_top" href="ref_html_ascii.asp" class="menu_ref_html_ascii">HTML ASCII</a>
<a target="_top" href="ref_html_ansi.asp" class="menu_ref_html_ansi">HTML ANSI</a>
<a target="_top" href="ref_html_8859.asp" class="menu_ref_html_8859">HTML ISO-8859</a>
<a target="_top" href="ref_html_utf8.asp" class="menu_ref_html_utf8">HTML UTF-8</a>
<a target="_top" href="ref_html_symbols.asp" class="menu_ref_html_symbols">HTML Symbols</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> UTF-8</h2>
<a target="_top" href="ref_utf_basic_latin.asp" class="menu_ref_utf_basic_latin">Latin Basic</a>
<a target="_top" href="ref_utf_latin1_supplement.asp" class="menu_ref_utf_latin1_supplement">Latin Supplement</a>
<a target="_top" href="ref_utf_latin_extended_a.asp" class="menu_ref_utf_latin_extended_a">Latin Extended A</a>
<a target="_top" href="ref_utf_latin_extended_b.asp" class="menu_ref_utf_latin_extended_b">Latin Extended B</a>
<a target="_top" href="ref_utf_diacritical.asp" class="menu_ref_utf_diacritical">Diacritical Marks</a>
<a target="_top" href="ref_utf_greek.asp" class="menu_ref_utf_greek">Greek and Coptic</a>
<a target="_top" href="ref_utf_cyrillic.asp" class="menu_ref_utf_cyrillic">Cyrillic Basic</a>
<a target="_top" href="ref_utf_cyrillic_supplement.asp" class="menu_ref_utf_cyrillic_supplement">Cyrillic Supplement</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> Symbols</h2>
<a target="_top" href="ref_utf_punctuation.asp" class="menu_ref_utf_punctuation">General Punctuation</a>
<a target="_top" href="ref_utf_currency.asp" class="menu_ref_utf_currency">Currency Symbols</a>
<a target="_top" href="ref_utf_letterlike.asp" class="menu_ref_utf_letterlike">Letterlike Symbols</a>
<a target="_top" href="ref_utf_arrows.asp" class="menu_ref_utf_arrows">Arrows</a>
<a target="_top" href="ref_utf_math.asp" class="menu_ref_utf_math">Math Operators</a>
<a target="_top" href="ref_utf_box.asp" class="menu_ref_utf_box">Box Drawings</a>
<a target="_top" href="ref_utf_block.asp" class="menu_ref_utf_block">Block Elements</a>
<a target="_top" href="ref_utf_geometric.asp" class="menu_ref_utf_geometric">Geometric Shapes</a>
<a target="_top" href="ref_utf_symbols.asp" class="menu_ref_utf_symbols">Misc Symbols</a>
<a target="_top" href="ref_utf_dingbats.asp" class="menu_ref_utf_dingbats">Dingbats</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> Entities</h2>
<a target="_top" href="ref_html_entities_4.asp" class="menu_ref_html_entities_4">HTML4 Entities</a>
<a target="_top" href="ref_html_entities_a.asp" class="menu_ref_html_entities_a">HTML5 Entities A</a>
<a target="_top" href="ref_html_entities_b.asp" class="menu_ref_html_entities_b">HTML5 Entities B</a>
<a target="_top" href="ref_html_entities_c.asp" class="menu_ref_html_entities_c">HTML5 Entities C</a>
<a target="_top" href="ref_html_entities_d.asp" class="menu_ref_html_entities_d">HTML5 Entities D</a>
<a target="_top" href="ref_html_entities_e.asp" class="menu_ref_html_entities_e">HTML5 Entities E</a>
<a target="_top" href="ref_html_entities_f.asp" class="menu_ref_html_entities_f">HTML5 Entities F</a>
<a target="_top" href="ref_html_entities_g.asp" class="menu_ref_html_entities_g">HTML5 Entities G</a>
<a target="_top" href="ref_html_entities_h.asp" class="menu_ref_html_entities_h">HTML5 Entities H</a>
<a target="_top" href="ref_html_entities_i.asp" class="menu_ref_html_entities_i">HTML5 Entities I</a>
<a target="_top" href="ref_html_entities_j.asp" class="menu_ref_html_entities_j">HTML5 Entities J</a>
<a target="_top" href="ref_html_entities_k.asp" class="menu_ref_html_entities_k">HTML5 Entities K</a>
<a target="_top" href="ref_html_entities_l.asp" class="menu_ref_html_entities_l">HTML5 Entities L</a>
<a target="_top" href="ref_html_entities_m.asp" class="menu_ref_html_entities_m">HTML5 Entities M</a>
<a target="_top" href="ref_html_entities_n.asp" class="menu_ref_html_entities_n">HTML5 Entities N</a>
<a target="_top" href="ref_html_entities_o.asp" class="menu_ref_html_entities_o">HTML5 Entities O</a>
<a target="_top" href="ref_html_entities_p.asp" class="menu_ref_html_entities_p">HTML5 Entities P</a>
<a target="_top" href="ref_html_entities_q.asp" class="menu_ref_html_entities_q">HTML5 Entities Q</a>
<a target="_top" href="ref_html_entities_r.asp" class="menu_ref_html_entities_r">HTML5 Entities R</a>
<a target="_top" href="ref_html_entities_s.asp" class="menu_ref_html_entities_s">HTML5 Entities S</a>
<a target="_top" href="ref_html_entities_t.asp" class="menu_ref_html_entities_t">HTML5 Entities T</a>
<a target="_top" href="ref_html_entities_u.asp" class="menu_ref_html_entities_u">HTML5 Entities U</a>
<a target="_top" href="ref_html_entities_v.asp" class="menu_ref_html_entities_v">HTML5 Entities V</a>
<a target="_top" href="ref_html_entities_w.asp" class="menu_ref_html_entities_w">HTML5 Entities W</a>
<a target="_top" href="ref_html_entities_x.asp" class="menu_ref_html_entities_x">HTML5 Entities X</a>
<a target="_top" href="ref_html_entities_y.asp" class="menu_ref_html_entities_y">HTML5 Entities Y</a>
<a target="_top" href="ref_html_entities_z.asp" class="menu_ref_html_entities_z">HTML5 Entities Z</a>

</div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>

<h1>UTF-8 <span class="color_h1">C0 Controls and Basic Latin</span></h1>

<div class="chapter">
<div class="prev"><a class="chapter" href="ref_html_symbols.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_latin1_supplement.asp">Next Reference &raquo;</a></div>
</div>
<hr>
<h2>Range: Decimal 0-127. Hex 0020-007F.</h2>
<table class="lamp"><tr>
<th style="width:34px"><img src="http://www.w3schools.com/images/lamp.jpg" alt="Note" style="height:32px;width:32px"></th>
<td>
<p>The character set is the same as the original ASCII character set.</p>
</td>
</tr></table>

<p>If you want a special characters displayed in HTML, you can use the HTML 
entity found in the table below.</p>
<p>If the character does not have an HTML entity, you can use the decimal (dec) 
or hexadecimal (hex) reference.</p>

<div class="example">
<h2 class="example">Example</h2>

<div class="example_code notranslate">
	&lt;p&gt;My name is Johnny &amp;quot;Bang&amp;quot; Johnson&lt;p&gt;<br>&lt;p&gt;My name is Johnny &amp;#34;Bang&amp;#34; Johnson&lt;p&gt;</div>

<br>
<h2 class="example">Will display as:</h2>

<div class="example_code notranslate">
My name is Johnny "Bang" Johnson<br><br>
My name is Johnny "Bang" Johnson
</div>

<br>
<a class="tryitbtn" href="tryit.asp?filename=tryutf_quote" target="_blank">Try it yourself &raquo;</a>
</div>

<br>

<table class="reference">
<tr>
<th style="width:7%">Char</th>
<th style="width:7%">Dec</th>
<th style="width:7%">Hex</th>
<th style="width:15%">Entity</th>
<th>Name</th>
</tr>
<tr><td>&#32;</td><td>32</td><td>0020</td><td>&nbsp;</td><td>SPACE</td></tr>
<tr><td>!</td><td>33</td><td>0021</td><td>&nbsp;</td><td>EXCLAMATION MARK</td></tr>
<tr><td>"</td><td>34</td><td>0022</td><td>&amp;quot;</td><td>QUOTATION MARK</td></tr>
<tr><td>#</td><td>35</td><td>0023</td><td>&nbsp;</td><td>NUMBER SIGN</td></tr>
<tr><td>$</td><td>36</td><td>0024</td><td>&nbsp;</td><td>DOLLAR SIGN</td></tr>
<tr><td>%</td><td>37</td><td>0025</td><td>&nbsp;</td><td>PERCENT SIGN</td></tr>
<tr><td>&amp;</td><td>38</td><td>0026</td><td>&amp;amp;</td><td>AMPERSAND</td></tr>
<tr><td>'</td><td>39</td><td>0027</td><td>&nbsp;</td><td>APOSTROPHE</td></tr>
<tr><td>(</td><td>40</td><td>0028</td><td>&nbsp;</td><td>LEFT PARENTHESIS</td></tr>
<tr><td>)</td><td>41</td><td>0029</td><td>&nbsp;</td><td>RIGHT PARENTHESIS</td></tr>
<tr><td>*</td><td>42</td><td>002A</td><td>&nbsp;</td><td>ASTERISK</td></tr>
<tr><td>+</td><td>43</td><td>002B</td><td>&nbsp;</td><td>PLUS SIGN</td></tr>
<tr><td>,</td><td>44</td><td>002C</td><td>&nbsp;</td><td>COMMA</td></tr>
<tr><td>-</td><td>45</td><td>002D</td><td>&nbsp;</td><td>HYPHEN-MINUS</td></tr>
<tr><td>.</td><td>46</td><td>002E</td><td>&nbsp;</td><td>FULL STOP</td></tr>
<tr><td>/</td><td>47</td><td>002F</td><td>&nbsp;</td><td>SOLIDUS</td></tr>
<tr><td>0</td><td>48</td><td>0030</td><td>&nbsp;</td><td>DIGIT ZERO</td></tr>
<tr><td>1</td><td>49</td><td>0031</td><td>&nbsp;</td><td>DIGIT ONE</td></tr>
<tr><td>2</td><td>50</td><td>0032</td><td>&nbsp;</td><td>DIGIT TWO</td></tr>
<tr><td>3</td><td>51</td><td>0033</td><td>&nbsp;</td><td>DIGIT THREE</td></tr>
<tr><td>4</td><td>52</td><td>0034</td><td>&nbsp;</td><td>DIGIT FOUR</td></tr>
<tr><td>5</td><td>53</td><td>0035</td><td>&nbsp;</td><td>DIGIT FIVE</td></tr>
<tr><td>6</td><td>54</td><td>0036</td><td>&nbsp;</td><td>DIGIT SIX</td></tr>
<tr><td>7</td><td>55</td><td>0037</td><td>&nbsp;</td><td>DIGIT SEVEN</td></tr>
<tr><td>8</td><td>56</td><td>0038</td><td>&nbsp;</td><td>DIGIT EIGHT</td></tr>
<tr><td>9</td><td>57</td><td>0039</td><td>&nbsp;</td><td>DIGIT NINE</td></tr>
<tr><td>:</td><td>58</td><td>003A</td><td>&nbsp;</td><td>COLON</td></tr>
<tr><td>;</td><td>59</td><td>003B</td><td>&nbsp;</td><td>SEMICOLON</td></tr>
<tr><td>&lt;</td><td>60</td><td>003C</td><td>&amp;lt;</td><td>LESS-THAN SIGN</td></tr>
<tr><td>=</td><td>61</td><td>003D</td><td>&nbsp;</td><td>EQUALS SIGN</td></tr>
<tr><td>&gt;</td><td>62</td><td>003E</td><td>&amp;gt;</td><td>GREATER-THAN SIGN</td></tr>
<tr><td>?</td><td>63</td><td>003F</td><td>&nbsp;</td><td>QUESTION MARK</td></tr>
<tr><td>@</td><td>64</td><td>0040</td><td>&nbsp;</td><td>COMMERCIAL AT</td></tr>
<tr><td>A</td><td>65</td><td>0041</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER A</td></tr>
<tr><td>B</td><td>66</td><td>0042</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER B</td></tr>
<tr><td>C</td><td>67</td><td>0043</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER C</td></tr>
<tr><td>D</td><td>68</td><td>0044</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER D</td></tr>
<tr><td>E</td><td>69</td><td>0045</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER E</td></tr>
<tr><td>F</td><td>70</td><td>0046</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER F</td></tr>
<tr><td>G</td><td>71</td><td>0047</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER G</td></tr>
<tr><td>H</td><td>72</td><td>0048</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER H</td></tr>
<tr><td>I</td><td>73</td><td>0049</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER I</td></tr>
<tr><td>J</td><td>74</td><td>004A</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER J</td></tr>
<tr><td>K</td><td>75</td><td>004B</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER K</td></tr>
<tr><td>L</td><td>76</td><td>004C</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER L</td></tr>
<tr><td>M</td><td>77</td><td>004D</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER M</td></tr>
<tr><td>N</td><td>78</td><td>004E</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER N</td></tr>
<tr><td>O</td><td>79</td><td>004F</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER O</td></tr>
<tr><td>P</td><td>80</td><td>0050</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER P</td></tr>
<tr><td>Q</td><td>81</td><td>0051</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER Q</td></tr>
<tr><td>R</td><td>82</td><td>0052</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER R</td></tr>
<tr><td>S</td><td>83</td><td>0053</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER S</td></tr>
<tr><td>T</td><td>84</td><td>0054</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER T</td></tr>
<tr><td>U</td><td>85</td><td>0055</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER U</td></tr>
<tr><td>V</td><td>86</td><td>0056</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER V</td></tr>
<tr><td>W</td><td>87</td><td>0057</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER W</td></tr>
<tr><td>X</td><td>88</td><td>0058</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER X</td></tr>
<tr><td>Y</td><td>89</td><td>0059</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER Y</td></tr>
<tr><td>Z</td><td>90</td><td>005A</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER Z</td></tr>
<tr><td>[</td><td>91</td><td>005B</td><td>&nbsp;</td><td>LEFT SQUARE BRACKET</td></tr>
<tr><td>\</td><td>92</td><td>005C</td><td>&nbsp;</td><td>REVERSE SOLIDUS</td></tr>
<tr><td>]</td><td>93</td><td>005D</td><td>&nbsp;</td><td>RIGHT SQUARE BRACKET</td></tr>
<tr><td>^</td><td>94</td><td>005E</td><td>&nbsp;</td><td>CIRCUMFLEX ACCENT</td></tr>
<tr><td>_</td><td>95</td><td>005F</td><td>&nbsp;</td><td>LOW LINE</td></tr>
<tr><td>`</td><td>96</td><td>0060</td><td>&nbsp;</td><td>GRAVE ACCENT</td></tr>
<tr><td>a</td><td>97</td><td>0061</td><td>&nbsp;</td><td>LATIN SMALL LETTER A</td></tr>
<tr><td>b</td><td>98</td><td>0062</td><td>&nbsp;</td><td>LATIN SMALL LETTER B</td></tr>
<tr><td>c</td><td>99</td><td>0063</td><td>&nbsp;</td><td>LATIN SMALL LETTER C</td></tr>
<tr><td>d</td><td>100</td><td>0064</td><td>&nbsp;</td><td>LATIN SMALL LETTER D</td></tr>
<tr><td>e</td><td>101</td><td>0065</td><td>&nbsp;</td><td>LATIN SMALL LETTER E</td></tr>
<tr><td>f</td><td>102</td><td>0066</td><td>&nbsp;</td><td>LATIN SMALL LETTER F</td></tr>
<tr><td>g</td><td>103</td><td>0067</td><td>&nbsp;</td><td>LATIN SMALL LETTER G</td></tr>
<tr><td>h</td><td>104</td><td>0068</td><td>&nbsp;</td><td>LATIN SMALL LETTER H</td></tr>
<tr><td>i</td><td>105</td><td>0069</td><td>&nbsp;</td><td>LATIN SMALL LETTER I</td></tr>
<tr><td>j</td><td>106</td><td>006A</td><td>&nbsp;</td><td>LATIN SMALL LETTER J</td></tr>
<tr><td>k</td><td>107</td><td>006B</td><td>&nbsp;</td><td>LATIN SMALL LETTER K</td></tr>
<tr><td>l</td><td>108</td><td>006C</td><td>&nbsp;</td><td>LATIN SMALL LETTER L</td></tr>
<tr><td>m</td><td>109</td><td>006D</td><td>&nbsp;</td><td>LATIN SMALL LETTER M</td></tr>
<tr><td>n</td><td>110</td><td>006E</td><td>&nbsp;</td><td>LATIN SMALL LETTER N</td></tr>
<tr><td>o</td><td>111</td><td>006F</td><td>&nbsp;</td><td>LATIN SMALL LETTER O</td></tr>
<tr><td>p</td><td>112</td><td>0070</td><td>&nbsp;</td><td>LATIN SMALL LETTER P</td></tr>
<tr><td>q</td><td>113</td><td>0071</td><td>&nbsp;</td><td>LATIN SMALL LETTER Q</td></tr>
<tr><td>r</td><td>114</td><td>0072</td><td>&nbsp;</td><td>LATIN SMALL LETTER R</td></tr>
<tr><td>s</td><td>115</td><td>0073</td><td>&nbsp;</td><td>LATIN SMALL LETTER S</td></tr>
<tr><td>t</td><td>116</td><td>0074</td><td>&nbsp;</td><td>LATIN SMALL LETTER T</td></tr>
<tr><td>u</td><td>117</td><td>0075</td><td>&nbsp;</td><td>LATIN SMALL LETTER U</td></tr>
<tr><td>v</td><td>118</td><td>0076</td><td>&nbsp;</td><td>LATIN SMALL LETTER V</td></tr>
<tr><td>w</td><td>119</td><td>0077</td><td>&nbsp;</td><td>LATIN SMALL LETTER W</td></tr>
<tr><td>x</td><td>120</td><td>0078</td><td>&nbsp;</td><td>LATIN SMALL LETTER X</td></tr>
<tr><td>y</td><td>121</td><td>0079</td><td>&nbsp;</td><td>LATIN SMALL LETTER Y</td></tr>
<tr><td>z</td><td>122</td><td>007A</td><td>&nbsp;</td><td>LATIN SMALL LETTER Z</td></tr>
<tr><td>{</td><td>123</td><td>007B</td><td>&nbsp;</td><td>LEFT CURLY BRACKET</td></tr>
<tr><td>|</td><td>124</td><td>007C</td><td>&nbsp;</td><td>VERTICAL LINE</td></tr>
<tr><td>}</td><td>125</td><td>007D</td><td>&nbsp;</td><td>RIGHT CURLY BRACKET</td></tr>
<tr><td>~</td><td>126</td><td>007E</td><td>&nbsp;</td><td>TILDE</td></tr>
</table>
<br>
<hr>
<h2>C0 Controls</h2>

<p>The control characters were originally designed to control 
hardware devices.</p>
<p>Control characters (except horizontal tab, carriage return, and line feed) 
have nothing to do inside an HTML document.</p>

<table class="reference notranslate">
    <tr>
      <th style="width:7%">Char</th>
      <th style="width:7%">Dec</th>
      <th style="width:7%">Hex</th>
      <th>Description</th>
    </tr>
    <tr>
      <td>NUL</td>
      <td>0</td>
      <td>0000</td>
      <td>null character</td>
    </tr>
    <tr>
      <td>SOH</td>
      <td>1</td>
      <td>0001</td>
      <td>start of header</td>
    </tr>
    <tr>
      <td>STX</td>
      <td>2</td>
      <td>0002</td>
      <td>start of text</td>
    </tr>
    <tr>
      <td>ETX</td>
      <td>3</td>
      <td>0003</td>
      <td>end of text</td>
    </tr>
    <tr>
      <td>EOT</td>
      <td>4</td>
      <td>0004</td>
      <td>end of transmission</td>
    </tr>
    <tr>
      <td>ENQ</td>
      <td>5</td>
      <td>0005</td>
      <td>enquiry</td>
    </tr>
    <tr>
      <td>ACK</td>
      <td>6</td>
      <td>0006</td>
      <td>acknowledge</td>
    </tr>
    <tr>
      <td>BEL</td>
      <td>7</td>
      <td>0007</td>
      <td>bell (ring)</td>
    </tr>
    <tr>
      <td>BS</td>
      <td>8</td>
      <td>0008</td>
      <td>backspace</td>
    </tr>
    <tr>
      <td>HT</td>
      <td>9</td>
      <td>0009</td>
      <td>horizontal tab</td>
    </tr>
    <tr>
      <td>LF</td>
      <td>10</td>
      <td>000A</td>
      <td>line feed</td>
    </tr>
    <tr>
      <td>VT</td>
      <td>11</td>
      <td>000B</td>
      <td>vertical tab</td>
    </tr>
    <tr>
      <td>FF</td>
      <td>12</td>
      <td>000C</td>
      <td>form feed</td>
    </tr>
    <tr>
      <td>CR</td>
      <td>13</td>
      <td>000D</td>
      <td>carriage return</td>
    </tr>
    <tr>
      <td>SO</td>
      <td>14</td>
      <td>000E</td>
      <td>shift out</td>
    </tr>
    <tr>
      <td>SI</td>
      <td>15</td>
      <td>000F</td>
      <td>shift in</td>
    </tr>
    <tr>
      <td>DLE</td>
      <td>16</td>
      <td>0010</td>
      <td>data link escape</td>
    </tr>
    <tr>
      <td>DC1</td>
      <td>17</td>
      <td>0011</td>
      <td>device control 1</td>
    </tr>
    <tr>
      <td>DC2</td>
      <td>18</td>
      <td>0012</td>
      <td>device control 2</td>
    </tr>
    <tr>
      <td>DC3</td>
      <td>19</td>
      <td>0013</td>
      <td>device control 3</td>
    </tr>
    <tr>
      <td>DC4</td>
      <td>20</td>
      <td>0014</td>
      <td>device control 4</td>
    </tr>
    <tr>
      <td>NAK</td>
      <td>21</td>
      <td>0015</td>
      <td>negative acknowledge</td>
    </tr>
    <tr>
      <td>SYN</td>
      <td>22</td>
      <td>0016</td>
      <td>synchronize</td>
    </tr>
    <tr>
      <td>ETB</td>
      <td>23</td>
      <td>0017</td>
      <td>end transmission block</td>
    </tr>
    <tr>
      <td>CAN</td>
      <td>24</td>
      <td>0018</td>
      <td>cancel</td>
    </tr>
    <tr>
      <td>EM</td>
      <td>25</td>
      <td>0019</td>
      <td>end of medium</td>
    </tr>
    <tr>
      <td>SUB</td>
      <td>26</td>
      <td>001A</td>
      <td>substitute</td>
    </tr>
    <tr>
      <td>ESC</td>
      <td>27</td>
      <td>001B</td>
      <td>escape</td>
    </tr>
    <tr>
      <td>FS</td>
      <td>28</td>
      <td>001C</td>
      <td>file separator</td>
    </tr>
    <tr>
      <td>GS</td>
      <td>29</td>
      <td>001D</td>
      <td>group separator</td>
    </tr>
    <tr>
      <td>RS</td>
      <td>30</td>
      <td>001E</td>
      <td>record separator</td>
    </tr>
    <tr>
      <td>US</td>
      <td>31</td>
      <td>001F</td>
      <td>unit separator</td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>DEL</td>
      <td>127</td>
      <td>007F</td>
      <td>delete (rubout)</td>
    </tr>
</table>

<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_html_symbols.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_latin1_supplement.asp">Next Reference &raquo;</a></div>
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
	<a href="../cssref/default.asp"><span class="bottomlinksraquo">&raquo;</span> CSS 1,2,3 Reference</a><br>
	<a href="../cssref/css3_browsersupport.asp"><span class="bottomlinksraquo">&raquo;</span> CSS 3 Browser Support</a><br>
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
		<a href="ref_utf_basic_latin.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="ref_utf_basic_latin.asp#top" target="_top">TOP</a> |
		<a href="ref_utf_basic_latin.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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