<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="html" encoding="iso-8859-1"/>

  <xsl:template match="/juegoTanques/jugadasGraficas">
    <html>
      <head>
        <title>Tanques</title>
        <xsl:call-template name="css"/>
      </head>
      <body>
      	<xsl:for-each select="jugadaGrafica">
	      	<table border="1">
	      		<tr>
	      			<th></th>
	      			<th>1</th>
	      			<th>2</th>
	      			<th>3</th>
	      			<th>4</th>
	      			<th>5</th>
	      			<th>6</th>
	      			<th>7</th>
	      			<th>8</th>
	      		</tr>
	      		<!-- Fila 1ª -->
	      		<tr>
	      			<th>1</th>
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">1</xsl:with-param>		
	      				<xsl:with-param name="y">1</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">2</xsl:with-param>		
	      				<xsl:with-param name="y">1</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">3</xsl:with-param>		
	      				<xsl:with-param name="y">1</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">4</xsl:with-param>		
	      				<xsl:with-param name="y">1</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">5</xsl:with-param>		
	      				<xsl:with-param name="y">1</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">6</xsl:with-param>		
	      				<xsl:with-param name="y">1</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">7</xsl:with-param>		
	      				<xsl:with-param name="y">1</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">8</xsl:with-param>		
	      				<xsl:with-param name="y">1</xsl:with-param>		
	      			</xsl:call-template> 
	      		</tr>      	
	      		<!-- Fila 2ª -->
	      		<tr>
	      			<th>2</th>
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">1</xsl:with-param>		
	      				<xsl:with-param name="y">2</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">2</xsl:with-param>		
	      				<xsl:with-param name="y">2</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">3</xsl:with-param>		
	      				<xsl:with-param name="y">2</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">4</xsl:with-param>		
	      				<xsl:with-param name="y">2</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">5</xsl:with-param>		
	      				<xsl:with-param name="y">2</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">6</xsl:with-param>		
	      				<xsl:with-param name="y">2</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">7</xsl:with-param>		
	      				<xsl:with-param name="y">2</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">8</xsl:with-param>		
	      				<xsl:with-param name="y">2</xsl:with-param>		
	      			</xsl:call-template> 
	      		</tr>      	
	      		<!-- Fila 3ª -->
	      		<tr>
	      			<th>3</th>
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">1</xsl:with-param>		
	      				<xsl:with-param name="y">3</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">2</xsl:with-param>		
	      				<xsl:with-param name="y">3</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">3</xsl:with-param>		
	      				<xsl:with-param name="y">3</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">4</xsl:with-param>		
	      				<xsl:with-param name="y">3</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">5</xsl:with-param>		
	      				<xsl:with-param name="y">3</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">6</xsl:with-param>		
	      				<xsl:with-param name="y">3</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">7</xsl:with-param>		
	      				<xsl:with-param name="y">3</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">8</xsl:with-param>		
	      				<xsl:with-param name="y">3</xsl:with-param>		
	      			</xsl:call-template> 
	      		</tr>      	
	      		<!-- Fila 4ª -->
	      		<tr>
	      			<th>4</th>
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">1</xsl:with-param>		
	      				<xsl:with-param name="y">4</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">2</xsl:with-param>		
	      				<xsl:with-param name="y">4</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">3</xsl:with-param>		
	      				<xsl:with-param name="y">4</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">4</xsl:with-param>		
	      				<xsl:with-param name="y">4</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">5</xsl:with-param>		
	      				<xsl:with-param name="y">4</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">6</xsl:with-param>		
	      				<xsl:with-param name="y">4</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">7</xsl:with-param>		
	      				<xsl:with-param name="y">4</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">8</xsl:with-param>		
	      				<xsl:with-param name="y">4</xsl:with-param>		
	      			</xsl:call-template> 
	      		</tr>      	
	      		<!-- Fila 5ª -->
	      		<tr>
	      			<th>5</th>
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">1</xsl:with-param>		
	      				<xsl:with-param name="y">5</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">2</xsl:with-param>		
	      				<xsl:with-param name="y">5</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">3</xsl:with-param>		
	      				<xsl:with-param name="y">5</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">4</xsl:with-param>		
	      				<xsl:with-param name="y">5</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">5</xsl:with-param>		
	      				<xsl:with-param name="y">5</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">6</xsl:with-param>		
	      				<xsl:with-param name="y">5</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">7</xsl:with-param>		
	      				<xsl:with-param name="y">5</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">8</xsl:with-param>		
	      				<xsl:with-param name="y">5</xsl:with-param>		
	      			</xsl:call-template> 
	      		</tr>      	
	      		<!-- Fila 6ª -->
	      		<tr>
	      			<th>6</th>
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">1</xsl:with-param>		
	      				<xsl:with-param name="y">6</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">2</xsl:with-param>		
	      				<xsl:with-param name="y">6</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">3</xsl:with-param>		
	      				<xsl:with-param name="y">6</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">4</xsl:with-param>		
	      				<xsl:with-param name="y">6</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">5</xsl:with-param>		
	      				<xsl:with-param name="y">6</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">6</xsl:with-param>		
	      				<xsl:with-param name="y">6</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">7</xsl:with-param>		
	      				<xsl:with-param name="y">6</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">8</xsl:with-param>		
	      				<xsl:with-param name="y">6</xsl:with-param>		
	      			</xsl:call-template> 
	      		</tr>      	
	      		<!-- Fila 7ª -->
	      		<tr>
	      			<th>7</th>
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">1</xsl:with-param>		
	      				<xsl:with-param name="y">7</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">2</xsl:with-param>		
	      				<xsl:with-param name="y">7</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">3</xsl:with-param>		
	      				<xsl:with-param name="y">7</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">4</xsl:with-param>		
	      				<xsl:with-param name="y">7</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">5</xsl:with-param>		
	      				<xsl:with-param name="y">7</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">6</xsl:with-param>		
	      				<xsl:with-param name="y">7</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">7</xsl:with-param>		
	      				<xsl:with-param name="y">7</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">8</xsl:with-param>		
	      				<xsl:with-param name="y">7</xsl:with-param>		
	      			</xsl:call-template> 
	      		</tr>      	
	      		<!-- Fila 8ª -->
	      		<tr>
	      			<th>8</th>
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">1</xsl:with-param>		
	      				<xsl:with-param name="y">8</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">2</xsl:with-param>		
	      				<xsl:with-param name="y">8</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">3</xsl:with-param>		
	      				<xsl:with-param name="y">8</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">4</xsl:with-param>		
	      				<xsl:with-param name="y">8</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">5</xsl:with-param>		
	      				<xsl:with-param name="y">8</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">6</xsl:with-param>		
	      				<xsl:with-param name="y">8</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">7</xsl:with-param>		
	      				<xsl:with-param name="y">8</xsl:with-param>		
	      			</xsl:call-template>       	
	      			<xsl:call-template name="celda">
	      				<xsl:with-param name="x">8</xsl:with-param>		
	      				<xsl:with-param name="y">8</xsl:with-param>		
	      			</xsl:call-template> 
	      		</tr>      	
	      	</table>
	       	<p/>
      	</xsl:for-each>
      </body>
    </html>
  </xsl:template>
  


	<xsl:template name="celda">
		<xsl:param name="x"/>
		<xsl:param name="y"/>

		<td>
		<xsl:for-each select="posicion">
			<xsl:choose>
				<xsl:when test="@x = $x and @y = $y and @tipo = 'tanque'">
					<xsl:attribute name="bgcolor">#FF0000</xsl:attribute>
				</xsl:when>
				<xsl:when test="@x = $x and @y = $y and @tipo = 'pared'">
					<xsl:attribute name="bgcolor">#000000</xsl:attribute>
				</xsl:when>
			</xsl:choose>
		</xsl:for-each>	
		</td>
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
      	width: 30px;
      	height: 30px;
      }
      
      td {
      	width: 30px;
      	height: 30px;
      }
    </style>
  </xsl:template>
  
</xsl:stylesheet>