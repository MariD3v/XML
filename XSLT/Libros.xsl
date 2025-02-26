<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
<body>
  <h1>Libros</h1>
  <table>
    <tr style="background-color:#aaa">
      <th>Titulo</th>
      <th>Autor</th>
      <th>Precio</th>
    </tr>
    <xsl:for-each select="catalogo/libro">
    <tr>
      <td><xsl:value-of select="titulo"/></td>
      <td><xsl:value-of select="autor"/></td>
      <td><xsl:value-of select="precio"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
