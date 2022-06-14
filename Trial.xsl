<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="/">
        <html>
            <body>
                <h2>Trial!</h2>
              <xsl:for-each select="TEI/text/body/div/p">
                              <p><xsl:value-of select="p" /></p>
              </xsl:for-each>  
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>