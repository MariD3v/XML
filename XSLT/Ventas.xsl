<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
    <body>
     <h1>Ventas</h1>
      <table>
        <tr style="background-color:#aaa">
          <th>Categoria</th>
          <th>Ventas</th>
        </tr>
        <xsl:for-each select="ventas/categoria">
        <tr>
          <td><xsl:value-of select="nombre"/></td>
          <td><xsl:value-of select="venta"/></td>
        </tr>
        </xsl:for-each>
      </table>
    </body>  
  </html>
  </xsl:template>
</xsl:stylesheet>
