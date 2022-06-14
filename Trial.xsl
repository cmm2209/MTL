<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="/">
        <html>
            <body>
              <xsl:for-each select="TEI">
                  <xsl:for-each select="text">
                   <xsl:for-each select="body">
                        <xsl:for-each select="div">
                          <xsl:for-each select="p">
                              <h2><xsl:value-of select="TEI/text/body/div/p"/></h2>
                          </xsl:for-each>
                      </xsl:for-each>
                   </xsl:for-each>
                </xsl:for-each>
              </xsl:for-each>  
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>