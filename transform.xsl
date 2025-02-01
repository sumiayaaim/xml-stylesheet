<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="html" indent="yes"/>

    <xsl:template match="/root">
        <html>
            <body>
            <h2>Data Items</h2>
            <table border="1">
               
                    <tr>
                        <th>ID</th>
                        <th>Name</th>
                        <th>Email</th>
                        </tr>
                        
                <xsl:for-each select="item">
                
                    <tr>
                        <td><xsl:value-of select="id"/></td>
                        <td><xsl:value-of select="name"/></td>
                        <td><xsl:value-of select="description"/></td>
                        </tr>
                        
                </xsl:for-each>
                
            </table>
            </body>
            </html>
            
        </xsl:template>
        
</xsl:stylesheet>

            