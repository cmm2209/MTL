<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="/">
        <html>
            <head>
                <meta charset="utf-8"/>
                <title><xsl:value-of select="TEI/teiHeader/title"/></title>
            </head>
            <body>
                <h2>Trial?</h2>
              <table border="1">
                  <tr bgcolor="#9acd32">
                      <th>Text</th>
                  </tr>            
                <xsl:for-each select="TEI/body/p">
                  <tr>
                      <td><xsl:value-of select="p" /></td>
                  </tr>
              </xsl:for-each>  
            </table>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>