<?xml version="1.0" encoding="UTF-8"?>

<xsl:transform version="1.0"
   xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
   <html>
   <body>
   <h2>My Academy</h2>
   <table border="1">
     <tr bgcolor="#9acd32">
       <th>Number</th>
       <th>Floor</th>
       <th>Seats</th>
       <th>Specialization</th>
       <th>Subnet_address</th>
       <th>Responsible</th>
       <th>Сonditioner</th>
       <th>Type_of_computers</th>
       <th>Monitor_type</th>
       <th>ОС</th>
     </tr>
     <xsl:for-each select="Academy/Auditorium">
     <tr>
       <td><xsl:value-of select="Number"/></td>
       <td><xsl:value-of select="Floor"/></td>
       <td><xsl:value-of select="Seats"/></td>
       <td><xsl:value-of select="Specialization"/></td>
       <td><xsl:value-of select="Subnetaddress"/></td>
       <td><xsl:value-of select="Responsible"/></td>
       <td><xsl:value-of select="Сonditioner"/></td>
       <td><xsl:value-of select="Typeofcomputers"/></td>
       <td><xsl:value-of select="Monitortype"/></td>
       <td><xsl:value-of select="ОС"/></td>
     </tr>
     </xsl:for-each>
   </table>
   </body>
   </html>
</xsl:template>

</xsl:transform> 