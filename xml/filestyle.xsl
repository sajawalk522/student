   <?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<body style="font-family:Arial;font-size:12pt;background-color:#EEEEEE">
<xsl:for-each select="product/items">
    <span style="background-color:blue"><xsl:value-of select="name"/></span>
  <!-- <div style="background-color:teal;color:white;padding:4px">
    <span style="background-color:red"><xsl:value-of select="name"/> - </span>
    <xsl:value-of select="price"/>
    </div>
  <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
    <p>
    <xsl:value-of select="description"/>
    </p>
  </div> -->
</xsl:for-each>
</body>
</html>