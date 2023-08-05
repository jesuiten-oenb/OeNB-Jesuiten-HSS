<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" exclude-result-prefixes="xs">   

    <xsl:template match="/">
        <teiCorpus>
        <xsl:for-each select="//record">
            <TEI xmlns="http://www.tei-c.org/ns/1.0" xmlns:xi="http://www.w3.org/2001/XInclude" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="5.0" xsi:schemaLocation="http://www.tei-c.org/ns/1.0 https://diglib.hab.de/rules/schema/mss/v1.0/cataloguing.xsd">
    <teiHeader>
        <fileDesc>
            <titleStmt>
                <title>Beschreibung von <xsl:value-of select="Signatur"/></title>
                <respStmt>
                    <resp>Beschreibung und TEI-encoding</resp>
                    <persName>
                        <forename>Ivana</forename>
                        <surname>Dobcheva</surname>
                    </persName>
                </respStmt>                
            </titleStmt>
            <publicationStmt>
                <publisher></publisher>
                <availability status="restricted">
                    <licence target="https://creativecommons.org/licenses/by/4.0/">This document is published under the Creative Commons licence Attribution 4.0 International (CC BY 4.0).</licence>
                </availability>
            </publicationStmt>
            <sourceDesc>
                <msDesc xml:lang="de">
                    <msIdentifier>
                        <country>Österreich</country>
                        <settlement>Wien</settlement>
                        <repository>Österreichische Nationalbibliothek</repository> 
                        <idno><xsl:value-of select="Signatur"/></idno>                                               
                    </msIdentifier>
                    <head>
                        <title><xsl:value-of select="Titel"/></title>
                        <origDate notBefore="0001" notAfter="0010"></origDate>
                        <origPlace></origPlace>
                        <note type="facs"></note>
                        <note type="catalogue"></note>
                    </head> 
                   <msContents>
                            <textLang mainLang="lat" otherLangs=""/>
                            <msItem>
                                <locus from="x" to="x"/>
                                <note type="title"/>                                
                            </msItem>
                        </msContents>                     
                </msDesc>
            </sourceDesc>
        </fileDesc>    
    </teiHeader>
    <text>
        <body>            
            <p/>
        </body>
    </text>
</TEI>
          </xsl:for-each>
          </teiCorpus>
    </xsl:template>

</xsl:stylesheet>