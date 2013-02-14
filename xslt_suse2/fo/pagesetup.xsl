<?xml version="1.0" encoding="UTF-8"?>
<!-- 
   Purpose:
     Remove blank pages from PDF output – we really don't need them if people
     are supposed to print books on their own.

   Authors:    Stefan Knorr <sknorr@suse.de>
   Copyright:  2013, Stefan Knorr

-->
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:exsl="http://exslt.org/common"
  xmlns:fo="http://www.w3.org/1999/XSL/Format"
  exclude-result-prefixes="exsl">


<xsl:template name="initial.page.number">auto</xsl:template>
<xsl:template name="force.page.count">no-force</xsl:template>

</xsl:stylesheet>
