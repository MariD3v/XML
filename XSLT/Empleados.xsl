﻿<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
    <body>
     <h1>Empleados</h1>
      <table>
        <tr style="background-color:#aaa">
          <th>Nombre</th>
          <th>Salario</th>
        </tr>
        <xsl:for-each select="empleados/empleado">
        <xsl:sort select="salario" order="descending" />
        <tr>
          <td><xsl:value-of select="nombre"/></td>
          <td><xsl:value-of select="salario"/></td>
        </tr>
        </xsl:for-each>
      </table>
    </body>  
  </html>
  </xsl:template>
</xsl:stylesheet>
