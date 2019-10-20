<?xml version ="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
      <html>
          <body>
              <h2>Students</h2>
              <table border ="1">
                  <tr bgcolor="#9acd32">
                      <th>Roll</th>
                      <th>Fname</th>
                      <th>Lname</th>
                  </tr>
                  <xsl:for-each select ="class/student">
                    <tr>
                        <td><xsl:value-of select = "@rollno"/></td>
                        <td><xsl:value-of select = "fname"/></td>
                        <td><xsl:value-of select = "lname"/></td>
                    </tr>
                  </xsl:for-each>
              </table>
          </body>
      </html>
  </xsl:template>
</xsl:stylesheet>
