<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="html" encoding="iso-8859-1"/>
    <xsl:template match="/biblioteca">
        <html>
            <head>
                <title>Biblioteca CON </title> 
              <xsl:call-template name="css"></xsl:call-template>           
            </head>
            <body>

            <xsl:for-each select="libro">
            <xsl:sort select="titulo" order="descending"/>
                <table border="1">
      				<tr>
        				<td class="elmelocoton"><b>Título:</b></td>
        				<td class="elmelocoton"><b>Autor:</b></td>
        				<td class="elmelocoton"><b>Fecha de autor:</b></td>
        				<td class="elmelocoton"><b>Año de publicación</b></td>
        				
     				</tr>
     			
     				<tr>
     					<td class="elmelocoton"><xsl:value-of select="titulo"/></td>
     					<td class="elmelocoton"><xsl:value-of select="autor"/></td>
     					<td class="elmelocoton"><xsl:value-of select="autor/@fechaNacimiento"/></td>
     					<td class="elmelocoton"><xsl:value-of select="fechaPublicacion/@año"/></td>
     				</tr>
      			</table>
      		</xsl:for-each>
           </body>
           </html>
    </xsl:template>
      <xsl:template name="css">
                <style type="text/css">
                .elmelocoton{
                	width:100px;
                	height: 100px;
                	text-align: center;
                }
                </style>  
                </xsl:template>
    
    
</xsl:stylesheet>