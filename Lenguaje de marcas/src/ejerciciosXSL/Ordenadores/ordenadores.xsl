<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    
    <xsl:output method="html" encoding="iso-8859-1"/>
    
    <xsl:template match="/ordenadores">
        <html>
            <head></head>
            <body>
                <xsl:for-each select="ordenador">
                    <xsl:sort select="procesador" order="ascending"/>
                    <xsl:apply-templates select="."/>
                </xsl:for-each>
            </body>
        </html>
	</xsl:template>
	 <!-- CADA ORDENADOR -->
    <xsl:template match="ordenador">
        Ordenador: <xsl:value-of select="concat(procesador, '(',procesador/@generacion, ')' ,' - ', RAM, ' - ', ROM)"/>
        <br/>
        </xsl:template>
</xsl:stylesheet>

