<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" exclude-result-prefixes="xs">   

    <xsl:template match="/">
        <teiCorpus xmlns="http://www.tei-c.org/ns/1.0" xmlns:xi="http://www.w3.org/2001/XInclude"
            xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="5.0"
            xsi:schemaLocation="http://www.tei-c.org/ns/1.0 https://diglib.hab.de/rules/schema/mss/v1.0/cataloguing.xsd">            
            <teiHeader>
                <fileDesc>
                    <titleStmt>
                        <title>Litterae Annuae SJ</title>
                        <respStmt>
                            <resp>Beschreibung und TEI-encoding</resp>
                            <persName>
                                <forename>Ivana</forename>
                                <surname>Dobcheva</surname>
                            </persName>
                        </respStmt>
                    </titleStmt>
                    <publicationStmt>
                        <publisher/>
                        <availability status="restricted">
                            <licence target="https://creativecommons.org/licenses/by/4.0/">This document
                                is published under the Creative Commons licence Attribution 4.0
                                International (CC BY 4.0).</licence>
                        </availability>
                    </publicationStmt>            
                    <sourceDesc>
                        <p>Born digital.</p>
                    </sourceDesc>
                </fileDesc>
            </teiHeader>
        <xsl:for-each select="//record">
            <TEI xmlns="http://www.tei-c.org/ns/1.0" xmlns:xi="http://www.w3.org/2001/XInclude" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="5.0" xsi:schemaLocation="http://www.tei-c.org/ns/1.0 https://diglib.hab.de/rules/schema/mss/v1.0/cataloguing.xsd">
                <xsl:attribute name="xml:id">
                    <xsl:text>OeNB_cod_</xsl:text><xsl:value-of select="substring-after(Signatur, ' ')"/><xsl:text>_tei-msDesc</xsl:text>
                </xsl:attribute>
                <teiHeader><xsl:text>&#xA;</xsl:text>
                    <fileDesc><xsl:text>&#xA;</xsl:text>
                        <titleStmt><xsl:text>&#xA;</xsl:text>
                            <title>Beschreibung von <xsl:value-of select="Signatur"/></title><xsl:text>&#xA;</xsl:text>
                            <respStmt><xsl:text>&#xA;</xsl:text>
                                <resp>Beschreibung und TEI-encoding</resp><xsl:text>&#xA;</xsl:text>
                                <persName><xsl:text>&#xA;</xsl:text>
                                    <forename>Ivana</forename><xsl:text>&#xA;</xsl:text>
                                    <surname>Dobcheva</surname><xsl:text>&#xA;</xsl:text>
                                </persName><xsl:text>&#xA;</xsl:text>
                            </respStmt>                <xsl:text>&#xA;</xsl:text>
                        </titleStmt><xsl:text>&#xA;</xsl:text>
                        <publicationStmt><xsl:text>&#xA;</xsl:text>
                            <publisher></publisher><xsl:text>&#xA;</xsl:text>
                            <availability status="restricted"><xsl:text>&#xA;</xsl:text>
                                <licence target="https://creativecommons.org/licenses/by/4.0/">This document is published under the Creative Commons licence Attribution 4.0 International (CC BY 4.0).</licence><xsl:text>&#xA;</xsl:text>
                            </availability><xsl:text>&#xA;</xsl:text>
                        </publicationStmt><xsl:text>&#xA;</xsl:text>
                        <sourceDesc><xsl:text>&#xA;</xsl:text>
                            <msDesc xml:lang="de"><xsl:attribute name="xml:id">
                                <xsl:text>cod_</xsl:text><xsl:value-of select="substring-after(Signatur, ' ')"/>
                            </xsl:attribute><xsl:text>&#xA;</xsl:text>
                                <msIdentifier><xsl:text>&#xA;</xsl:text>
                                    <country>Österreich</country><xsl:text>&#xA;</xsl:text>
                                    <settlement>Wien</settlement><xsl:text>&#xA;</xsl:text>
                                    <repository>Österreichische Nationalbibliothek</repository> <xsl:text>&#xA;</xsl:text>
                                    <idno><xsl:value-of select="Signatur"/></idno><xsl:text>&#xA;</xsl:text>                                               
                                </msIdentifier><xsl:text>&#xA;</xsl:text>
                                <head><xsl:text>&#xA;</xsl:text>
                                    <title><xsl:value-of select="Titel"/></title><xsl:text>&#xA;</xsl:text>
                                    <origDate notBefore="0001" notAfter="0010"></origDate><xsl:text>&#xA;</xsl:text>
                                    <origPlace></origPlace><xsl:text>&#xA;</xsl:text>
                                    <note type="facs"><ref target=""></ref></note><xsl:text>&#xA;</xsl:text>
                                    <note type="catalogue"><ref target=""></ref></note><xsl:text>&#xA;</xsl:text>
                                </head> <xsl:text>&#xA;</xsl:text>
                                <msContents><xsl:text>&#xA;</xsl:text>
                                    <textLang mainLang="lat"/><xsl:text>&#xA;</xsl:text>
                                    <msItem><xsl:text>&#xA;</xsl:text>
                                        <locus from="x" to="x"></locus><xsl:text>&#xA;</xsl:text>
                                        <note type="title"></note>     <xsl:text>&#xA;</xsl:text>                           
                                    </msItem><xsl:text>&#xA;</xsl:text>
                                </msContents><xsl:text>&#xA;</xsl:text>
                                <physDesc><xsl:text>&#xA;</xsl:text>
                                    <objectDesc form="codex"><xsl:text>&#xA;</xsl:text>
                                        <supportDesc material="paper"><xsl:text>&#xA;</xsl:text>
                                            <extent><xsl:text>&#xA;</xsl:text>
                                                <measure type="leavesCount" quantity="" unit="folio"></measure><xsl:text>&#xA;</xsl:text>
                                                <dimensions type="leaf_current" unit="mm"><xsl:text>&#xA;</xsl:text>
                                                    <height></height><xsl:text>&#xA;</xsl:text>
                                                    <width></width><xsl:text>&#xA;</xsl:text>
                                                </dimensions><xsl:text>&#xA;</xsl:text>
                                            </extent><xsl:text>&#xA;</xsl:text>
                                            <collation></collation><xsl:text>&#xA;</xsl:text>
                                        </supportDesc><xsl:text>&#xA;</xsl:text>
                                        <accMat></accMat><xsl:text>&#xA;</xsl:text>
                                    </objectDesc><xsl:text>&#xA;</xsl:text>
                                </physDesc><xsl:text>&#xA;</xsl:text>
                            </msDesc><xsl:text>&#xA;</xsl:text>
                        </sourceDesc><xsl:text>&#xA;</xsl:text>
                    </fileDesc>    <xsl:text>&#xA;</xsl:text>
                </teiHeader><xsl:text>&#xA;</xsl:text>
                <text><xsl:text>&#xA;</xsl:text>
                    <body>   <xsl:text>&#xA;</xsl:text>         
                        <p/><xsl:text>&#xA;</xsl:text>
                    </body><xsl:text>&#xA;</xsl:text>
                </text><xsl:text>&#xA;</xsl:text>
</TEI>
          </xsl:for-each>
          </teiCorpus>
    </xsl:template>

</xsl:stylesheet>