<?xml version="1.0" encoding='utf-8'?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<xsl:template match="/">
<p><xsl:value-of select="php:function('getcwd')"/></p>
</xsl:template>
</xsl:stylesheet>
