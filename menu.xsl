<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <HTML>
      <BODY STYLE="font-family:Arial, helvetica, sans-serif; font-size:12pt;
            background-color:#EEEEEE">
			<H1> Bryan's Cafe</H1>
			<h2>Menu</h2>
			<a href="https://tenor.com/search/cute-food-gifs">
  
			<img src="https://c.tenor.com/5cl4I2AJSvoAAAAC/food-pizza.gif" alt="Food Panda" style="width:48px;height:48px;"/>
			</a>
        <xsl:for-each select="menu/item">
          <DIV STYLE="background-color:teal; color:white; padding:4px">
            <SPAN STYLE="font-weight:bold; color:white"><xsl:value-of select="name"/></SPAN>
            - <xsl:value-of select="price"/>
          </DIV>
          <DIV STYLE="margin-left:20px; margin-bottom:1em; font-size:10pt">
            <xsl:value-of select="description"/>
            <SPAN STYLE="font-style:italic">
             
            </SPAN>
          </DIV>
        </xsl:for-each>
      </BODY>
    </HTML>
  </xsl:template>
</xsl:stylesheet>