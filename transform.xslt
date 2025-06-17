<!-- transform.xslt – Basic XSLT example transforming XML to HTML -->

<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <!-- 1) Output wrapper -->
  <xsl:template match="/">
    <html>
      <head><title>Book Catalog</title></head>
      <body>
        <h1>My Book List</h1>
        <xsl:apply-templates select="catalog/book"/>
      </body>
    </html>
  </xsl:template>

  <!-- 2) Template for each book -->
  <xsl:template match="book">
    <div style="margin-bottom:1em">
      <h2><xsl:value-of select="title"/></h2>
      <p><strong>Author:</strong> <xsl:value-of select="author"/></p>
      <p><strong>Price:</strong> $<xsl:value-of select="price"/></p>
      <!-- 3) Conditional -->
      <xsl:if test="price &gt; 30">
        <p style="color:red">Expensive book!</p>
      </xsl:if>
    </div>
  </xsl:template>

</xsl:stylesheet>
