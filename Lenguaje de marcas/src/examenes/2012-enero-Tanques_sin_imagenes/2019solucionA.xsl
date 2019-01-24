<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="html" encoding="iso-8859-1"/>

  <xsl:template match="/juegoTanques">
    <html>
      <head>
        <title>Tanques</title>
        <xsl:call-template name="css"/>
      </head>
      <body>
      	<table width="95%" border="1">
      		<tr>
      			<th></th>
      			<th>Jugador</th>
      			<th>Jugada</th>
      		</tr>
      		<xsl:for-each select="jugadasDescritas/jugada">
      			<xsl:choose>
	      			<xsl:when test="position() mod 2 = 1">
						<xsl:call-template name="filaEnTablaJugadasDescritasDeOtraManera">
							<xsl:with-param name="color">#c9ddff</xsl:with-param>
							<xsl:with-param name="jugador"><xsl:value-of select="@jugador"/></xsl:with-param>
						</xsl:call-template>
				  	</xsl:when>
				  	<xsl:otherwise>
						<xsl:call-template name="filaEnTablaJugadasDescritasDeOtraManera">
							<xsl:with-param name="color">#ffffff</xsl:with-param>
							<xsl:with-param name="jugador"><xsl:value-of select="@jugador"/></xsl:with-param>
						</xsl:call-template>
				  	</xsl:otherwise>
      			</xsl:choose>
      		</xsl:for-each>
      	</table>
      </body>
    </html>
  </xsl:template>
  
  
  
  <xsl:template name="filaEnTablaJugadasDescritas">
  	<xsl:param name="color"/>
  	<tr>
  		<xsl:attribute name="bgcolor"><xsl:value-of select="$color"/></xsl:attribute>
  		<td><xsl:value-of select="position()"/></td>
  		<td><xsl:value-of select="@jugador"/></td>
  		<td><xsl:value-of select="@desc"/></td>
  	</tr>
  </xsl:template>
  
  
  
  <xsl:template name="filaEnTablaJugadasDescritasDeOtraManera">
  	<xsl:param name="color"/>
  	<xsl:param name="jugador"/>
  	<tr bgcolor="{$color}">
  		<td><xsl:value-of select="position()"/></td>
  		<td><xsl:value-of select="@jugador"/></td>
  		<td><img src="{/juegoTanques/tanques/imagenTanque[@jugador=$jugador]}"/></td>
  		<td><xsl:value-of select="@desc"/></td>
  	</tr>
  </xsl:template>
  
  
  
   <xsl:template name="css">
    <style type="text/css">
      body {
      margin: 50px;
      padding: 0px;
      font-family: 'Open Sans', sans-serif;
      font-size: 11pt;
      //color: #FFFFFF;
      text-align:center;
      }
      
      th {
      background: #2372DE;
      font-weight: bold;   
      text-align: center;
      }
      
      img {
      	width:25px;
      }
    </style>
  </xsl:template>
  
</xsl:stylesheet>