<?xml version="1.0" ?>
<wfs:FeatureCollection xmlns:bml="http://www.infogeo.de/boreholeml/3.0" xmlns:gml="http://www.opengis.net/gml/3.2" xmlns:gn="urn:x-inspire:specification:gmlas:GeographicalNames:3.0" xmlns:gmd="http://www.isotc211.org/2005/gmd" xmlns:base="urn:x-inspire:specification:gmlas:BaseTypes:3.2" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ns1="http://www.w3.org/1999/xhtml" xmlns:gco="http://www.isotc211.org/2005/gco" xmlns:gss="http://www.isotc211.org/2005/gss" xmlns:gsr="http://www.isotc211.org/2005/gsr" xmlns:gts="http://www.isotc211.org/2005/gts" xmlns:hfp="http://www.w3.org/2001/XMLSchema-hasFacetAndProperty" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:wfs="http://www.opengis.net/wfs/2.0" xsi:schemaLocation="http://www.infogeo.de/boreholeml/3.0 file:/C:/Users/AnnaTamm/gitRepos/swissgeol-geosciml-mapping/swisstopo-boreholeML/boreholeML30_schema/BoreholeML.xsd http://www.opengis.net/wfs/2.0 http://schemas.opengis.net/wfs/2.0/wfs.xsd" numberMatched="7332" numberReturned="7332" timeStamp="2024-02-13T11:06:33.637+01:00">
  <wfs:member>
    <bml:Borehole>
      <bml:location>
        <gml:Point srsName="epsg:2056" srsDimension="3">
          <gml:pos>2569645.1 1249710.7 521.0</gml:pos>
        </gml:Point>
      </bml:location>
      <bml:boreholePath>
        <gml:LineString srsName="EPSG:2056">
          <gml:posList>2569645.1 1249710.7 521.0 2569645.1 1249710.7 467.0</gml:posList>
        </gml:LineString>
      </bml:boreholePath>
      <bml:id>464</bml:id>
      <bml:language>
        <gmd:LanguageCode codeList="https://www.infogeo.de/boreholeml/3.0/codelists/LanguageCode.xml" codeListValue="deu">deu</gmd:LanguageCode>
      </bml:language>
      <bml:shortName>
        <gmd:LocalisedCharacterString>A16 - section 2, Boncourt Porrentruy Est MON 3</gmd:LocalisedCharacterString>
      </bml:shortName>
      <bml:fullName>
        <gmd:LocalisedCharacterString>A16 1-3 Boncourt - Porrentruy Est MON 3</gmd:LocalisedCharacterString>
      </bml:fullName>
      <bml:databaseSource>bdms-prod-20230213</bml:databaseSource>
      <bml:totalLength uom="m">54.0</bml:totalLength>
      <bml:exportDate>2023-02-13</bml:exportDate>
      <bml:boreholeStatus codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/BoreholeStatusList.xml">ka</bml:boreholeStatus>
      <bml:groundwaterEncountered xsi:nil="true"/>
      <bml:boreholeSegment>
        <bml:BoreholeSegment>
          <bml:from uom="m">0.0</bml:from>
          <bml:to uom="m">54.0</bml:to>
          <bml:azimuth uom="deg">0.0</bml:azimuth>
          <bml:inclination uom="deg">0.0</bml:inclination>
          <bml:segmentDataQuality codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/SegmentDataQualityList.xml">A</bml:segmentDataQuality>
        </bml:BoreholeSegment>
      </bml:boreholeSegment>
      <bml:codingStandard>boreholes.swissgeol.ch_v01</bml:codingStandard>
      <bml:organisation>
        <bml:BoreholeProvider>
          <gmd:organisationName>
            <gco:CharacterString>unbekannt</gco:CharacterString>
          </gmd:organisationName>
          <gmd:contactInfo>
            <gmd:CI_Contact>
              <gmd:address>
                <gmd:CI_Address>
                  <gmd:administrativeArea>
                    <gco:CharacterString>unbekannt</gco:CharacterString>
                  </gmd:administrativeArea>
                  <gmd:country>
                    <gco:CharacterString>unbekannt</gco:CharacterString>
                  </gmd:country>
                </gmd:CI_Address>
              </gmd:address>
            </gmd:CI_Contact>
          </gmd:contactInfo>
          <gmd:role>
            <gmd:CI_RoleCode codeList="http://www.isotc211.org/2005/resources/Codelist/gmxCodelists.xml#CI_RoleCode" codeListValue="resourceProvider">resourceProvider</gmd:CI_RoleCode>
          </gmd:role>
        </bml:BoreholeProvider>
      </bml:organisation>
      <bml:locationName>
        <gn:GeographicalName>
          <gn:language xsi:nil="true"/>
          <gn:nativeness xsi:nil="true"/>
          <gn:nameStatus xsi:nil="true"/>
          <gn:sourceOfName xsi:nil="true"/>
          <gn:pronunciation xsi:nil="true"/>
          <gn:spelling>
            <gn:SpellingOfName>
              <gn:text>Courtedoux</gn:text>
              <gn:script>latin</gn:script>
            </gn:SpellingOfName>
          </gn:spelling>
        </gn:GeographicalName>
      </bml:locationName>
      <bml:drillingMethod codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/DrillingMethodList.xml">RKB</bml:drillingMethod>
      <bml:drillingDate>1994-01-27</bml:drillingDate>
      <bml:lastHorizon xsi:nil="true"/>
      <bml:drillingPurpose codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/DrillingPurposeList.xml"></bml:drillingPurpose>
      <bml:owner nilReason="withheld" xsi:nil="true"></bml:owner>
      <bml:project>A16 - section 2, Boncourt - Porrentruy Ouest: Etude géologique et géotechnique, dossier des sondages carottés pour tunnel du Bois de Montaigre, S Courtedoux</bml:project>
      <bml:origin>
        <bml:Origin>
          <bml:originalLocation srsName="2056">2569645.1 1249710.7</bml:originalLocation>
          <bml:locationMethod xsi:nil="true"/>
          <bml:elevation srsName="5728">521.0</bml:elevation>
          <bml:levelMethod xsi:nil="true"/>
        </bml:Origin>
      </bml:origin>
      <bml:intervalSeries>
        <bml:IntervalSeries>
          <bml:description>
            <gmd:LocalisedCharacterString>MON 3</gmd:LocalisedCharacterString>
          </bml:description>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">15.7</bml:from>
              <bml:to uom="m">18.0</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>Calcaire +- stratifié à joints argileux jaunâtre orangé à vert
16.15 pendage 25°
16.50 pendage 25°
16.80 - 16.90 diaclase 70°, rugosité 6-8,8-10, propre, karstifié
17.40-17.90 passe calcaire massif non fracturé
17.90 remplissage argileux karstique jaune à rouge + débris calcaire</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J3O</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>La-May-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">0.1</bml:from>
              <bml:to uom="m">1.3</bml:to>
              <bml:rockCode>UNC</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>unconsolidated deposits</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>Gravier calcaire anguleux dans matière limono-argileuse brun à brun-roux</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">Q</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Quartär, undifferenziert</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">46.15</bml:from>
              <bml:to uom="m">46.9</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>Calcaire stratifié à joints argileux, pendage 70°</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J3O</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>La-May-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">53.6</bml:from>
              <bml:to uom="m">54.0</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>Calcaire beige-clair stratifié à lits argileux gris-jaune 5mm, pendage 60°</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">light beige</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J3O</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>La-May-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">54.0</bml:from>
              <bml:to uom="m">56.0</bml:to>
              <bml:rockCode xsi:nil="true"></bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString></gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:lithology xsi:nil="true"/>
              <bml:stratigraphy>
                <bml:Stratigraphy></bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">36.8</bml:from>
              <bml:to uom="m">38.9</bml:to>
              <bml:rockCode>SbcKb</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>calcareous breccia</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>36.80 surface calcitique lisse, pendage 52° (plan de faille?)
36.80 - 38.90 roche fortement fracturée, brèche tectonique à matrice argileuse brun-roux ou cimentée calcaire</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">red brown</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J3O</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>La-May-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">38.9</bml:from>
              <bml:to uom="m">46.15</bml:to>
              <bml:rockCode>SbcMi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>micrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>Calcaire micritique beige à gris-beige. lits argileux gris 1cm, pendage 70-90°, Roche fracturée
40.20 - 41.75 roche peu fracturée, massive
40.10-46.00 nombreux lits argileux jaune à gris, épaisseur entre 5mm et 5cm, pendage ca. 70°
44.70 joint argileux jaune et noir irrégulier (rugosité 6-8,8-10), pendage 70°</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J3O</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>La-May-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">34.0</bml:from>
              <bml:to uom="m">36.8</bml:to>
              <bml:rockCode>SbcMi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>micrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>Calcaire micritique beige clair, massif</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">light beige</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J3O</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>La-May-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">11.9</bml:from>
              <bml:to uom="m">15.7</bml:to>
              <bml:rockCode>SbcMi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>micrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>Calcaire micritique beige très fracturé + argile brun-roux (karstique)
12.40 pendage 30°
12.50-12.90 argile brun + débris calcaires + bancs 3-5cm calcaires beige clair, fin à micritique, lits argileux jaune et violet, calcite cristallisé, pendage 45-70°, surfaces lisses = faille probable
12.90 - 13.15 remplissage argile brun-roux + débris calcaires
13.15 calcaire très fracturé (carotte disloquée), taches lie-de-vin, argile brun-roux, trous karstiques
14.00 pendage 20-25°
14.50 diaclase 60°, avec brèche tectonique calcitisée, karstifiée
14.60 pendage 25-30°
15.00-15.70 taches lie-de-vin, remplissage argile karstique brun-beige à jaune important + débris calcaire</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J3O</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>La-May-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">20.8</bml:from>
              <bml:to uom="m">34.0</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>20.80 - 21.20 surface fracture à enduit rouge orangé
21.00 fracture à remplissage calcite cristallisé épaisseur 2mm, avec trous de dissolution karstique
21.90 taches lie-de-vin
22.15 surface stratigraphique à placage argileux lisse jaune-vert et violet, pendage 65°
22.60 lit argileux jaune-violet épaisseur 5mm, pendage 65°
22.90 lit idem, épaisseur 2cm
23.50 calcaire fracturé, carotte disloquée, argile brun-roux, joints tectoniques à calcite cristallisée et trous de dissolution karstique
23.80-25.80 calcaire peu fracturé
24.40 3 niveaux stratigraphiques argileux jaune-vert, épaisseur 2-3mm, lisses (e=2 et 3cm)
24.60 fracture 45° à remplissage argileux brun-jaune 4cm + débris calcaire, perpendiculaire aux plans stratifiés de 55°. Quelques diaclases irrégulières (rugosité 8-10, 18-20) + argile brune, pendage 65°
25.80 - 26.30 Calcaire fracturé
25.95 lit stratigraphique argileux jaune-vert épaisseur 2-3cm avec débris calcaires, pendage 55°
26.20 - 26.45 1 lit argileux 1cm, 1 lit argileux 2-4cm, pendage 60°
27.00 - 28.75 calcaire fracturé avec remplissage argileux brun-roux et rougeâtre
27.20 - 27.90 calcite karstifiée
29.45 - 30.00 calcaire disloqué avec beaucoup d'argile brun-roux
29.80 2 lits argileux 0.5 et 1 cm, pendage 65°
30.10 calcaire peu fracturé avec 7 lits argileux jaune à vert 0.5-3cm, pendage 50°
30.90 calcaire très fracturé à remplissage de calcite cristallisée (0.5cm) ou d'argile brun-roux à rouge (0.5cm)
31.60 roche peu fracturée
32.20 - 36.35 calcaire fracturé (karstifié -&gt; 32.50), calcite et argile jaune-ocre selon plan de couche 60°, carotte localement disloquée</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">red brown</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J3O</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>La-May-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">0.0</bml:from>
              <bml:to uom="m">0.1</bml:to>
              <bml:rockCode>Uv</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>gravitative sediments and residual deposits</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>Humus</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">Q2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Holozäne Ablagerungen, undifferenziert</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1.3</bml:from>
              <bml:to uom="m">5.2</bml:to>
              <bml:rockCode>SbcMi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>micrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>Calcaire micritique beige jaunâtre en débris (cassures couchoïdales dans poudre blanche de forage + argile brun-roux
4.90 Surface bombée ca. 50°, striée verticalement -&gt; faille inverse à placage argileux jaune</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J3O</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>La-May-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">5.2</bml:from>
              <bml:to uom="m">7.6</bml:to>
              <bml:rockCode>SbcMi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>micrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>Calcaire micritique beige très fracturé à brèche tectonique
5.70 diaclase à placage argileux jaune, stries obliques, pendage 65°
5.80-6.10 surface fracture subverticale à placage argileux jaune + calcite, trous de dissolution karstique
6.15 Roche très fracturée, broyée avec remplissage argileux brun-roux, surfaces localement rougeâtres</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J3O</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>La-May-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">7.6</bml:from>
              <bml:to uom="m">11.9</bml:to>
              <bml:rockCode>UakAf</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>infilled ground</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>Argile brun à brun-roux, débris calcaires (pierres + blocs), consistance ferme (éch. MON 3/2)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J3O</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>La-May-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">18.0</bml:from>
              <bml:to uom="m">20.8</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>18.00 Calcaire très fracturé, carotte disloquée, brèche tectonique à matrice argileuse, surface de couches à pendage 45-60° (faille)
20.50 surface fracture à calcite cristallisée + remplissage karstique argileux brun-roux</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">red brown</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J3O</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>La-May-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">46.9</bml:from>
              <bml:to uom="m">53.6</bml:to>
              <bml:rockCode>SbcMi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>micrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>Calcaire micritique beige, massif (bancs 20cm), moyennement fracturé (bonne carotte), quelques niveaux stratifiés. Lits argileux millimétriques à centimétriques, pendage ca. 60°: 47.90 - 48.15, 49.30-49.45, 51.00-51.10, 51.50-51.90
49.20 taches lie-de-vin
51.90 - 52.50 diaclase subverticale très irrégulière (rugosité 18-20), placage argileux jaune-roux</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">beige</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J3O</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>La-May-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
        </bml:IntervalSeries>
      </bml:intervalSeries>
      <bml:intervalSeries>
        <bml:IntervalSeries>
          <bml:description>
            <gmd:LocalisedCharacterString>MON 3 (Clone)</gmd:LocalisedCharacterString>
          </bml:description>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">0.0</bml:from>
              <bml:to uom="m">0.1</bml:to>
              <bml:rockCode>Uv</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>gravitative sediments and residual deposits</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>Humus</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">Q2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Holozäne Ablagerungen, undifferenziert</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1.3</bml:from>
              <bml:to uom="m">5.2</bml:to>
              <bml:rockCode>SbcMi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>micrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>Calcaire micritique beige jaunâtre en débris (cassures couchoïdales dans poudre blanche de forage + argile brun-roux
4.90 Surface bombée ca. 50°, striée verticalement -&gt; faille inverse à placage argileux jaune</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J3O</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>La-May-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">0.1</bml:from>
              <bml:to uom="m">1.3</bml:to>
              <bml:rockCode>UNC</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>unconsolidated deposits</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>Gravier calcaire anguleux dans matière limono-argileuse brun à brun-roux</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">Q</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Quartär, undifferenziert</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">5.2</bml:from>
              <bml:to uom="m">7.6</bml:to>
              <bml:rockCode>SbcMi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>micrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>Calcaire micritique beige très fracturé à brèche tectonique
5.70 diaclase à placage argileux jaune, stries obliques, pendage 65°
5.80-6.10 surface fracture subverticale à placage argileux jaune + calcite, trous de dissolution karstique
6.15 Roche très fracturée, broyée avec remplissage argileux brun-roux, surfaces localement rougeâtres</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J3O</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>La-May-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">46.9</bml:from>
              <bml:to uom="m">53.6</bml:to>
              <bml:rockCode>SbcMi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>micrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>Calcaire micritique beige, massif (bancs 20cm), moyennement fracturé (bonne carotte), quelques niveaux stratifiés. Lits argileux millimétriques à centimétriques, pendage ca. 60°: 47.90 - 48.15, 49.30-49.45, 51.00-51.10, 51.50-51.90
49.20 taches lie-de-vin
51.90 - 52.50 diaclase subverticale très irrégulière (rugosité 18-20), placage argileux jaune-roux</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">beige</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J3O</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>La-May-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">46.15</bml:from>
              <bml:to uom="m">46.9</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>Calcaire stratifié à joints argileux, pendage 70°</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J3O</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>La-May-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">53.6</bml:from>
              <bml:to uom="m">54.0</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>Calcaire beige-clair stratifié à lits argileux gris-jaune 5mm, pendage 60°</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">light beige</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J3O</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>La-May-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">11.9</bml:from>
              <bml:to uom="m">15.7</bml:to>
              <bml:rockCode>SbcMi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>micrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>Calcaire micritique beige très fracturé + argile brun-roux (karstique)
12.40 pendage 30°
12.50-12.90 argile brun + débris calcaires + bancs 3-5cm calcaires beige clair, fin à micritique, lits argileux jaune et violet, calcite cristallisé, pendage 45-70°, surfaces lisses = faille probable
12.90 - 13.15 remplissage argile brun-roux + débris calcaires
13.15 calcaire très fracturé (carotte disloquée), taches lie-de-vin, argile brun-roux, trous karstiques
14.00 pendage 20-25°
14.50 diaclase 60°, avec brèche tectonique calcitisée, karstifiée
14.60 pendage 25-30°
15.00-15.70 taches lie-de-vin, remplissage argile karstique brun-beige à jaune important + débris calcaire</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J3O</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>La-May-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">7.6</bml:from>
              <bml:to uom="m">11.9</bml:to>
              <bml:rockCode>UakAf</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>infilled ground</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>Argile brun à brun-roux, débris calcaires (pierres + blocs), consistance ferme (éch. MON 3/2)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J3O</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>La-May-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">18.0</bml:from>
              <bml:to uom="m">20.8</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>18.00 Calcaire très fracturé, carotte disloquée, brèche tectonique à matrice argileuse, surface de couches à pendage 45-60° (faille)
20.50 surface fracture à calcite cristallisée + remplissage karstique argileux brun-roux</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">red brown</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J3O</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>La-May-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">15.7</bml:from>
              <bml:to uom="m">18.0</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>Calcaire +- stratifié à joints argileux jaunâtre orangé à vert
16.15 pendage 25°
16.50 pendage 25°
16.80 - 16.90 diaclase 70°, rugosité 6-8,8-10, propre, karstifié
17.40-17.90 passe calcaire massif non fracturé
17.90 remplissage argileux karstique jaune à rouge + débris calcaire</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J3O</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>La-May-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">34.0</bml:from>
              <bml:to uom="m">36.8</bml:to>
              <bml:rockCode>SbcMi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>micrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>Calcaire micritique beige clair, massif</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">light beige</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J3O</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>La-May-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">20.8</bml:from>
              <bml:to uom="m">34.0</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>20.80 - 21.20 surface fracture à enduit rouge orangé
21.00 fracture à remplissage calcite cristallisé épaisseur 2mm, avec trous de dissolution karstique
21.90 taches lie-de-vin
22.15 surface stratigraphique à placage argileux lisse jaune-vert et violet, pendage 65°
22.60 lit argileux jaune-violet épaisseur 5mm, pendage 65°
22.90 lit idem, épaisseur 2cm
23.50 calcaire fracturé, carotte disloquée, argile brun-roux, joints tectoniques à calcite cristallisée et trous de dissolution karstique
23.80-25.80 calcaire peu fracturé
24.40 3 niveaux stratigraphiques argileux jaune-vert, épaisseur 2-3mm, lisses (e=2 et 3cm)
24.60 fracture 45° à remplissage argileux brun-jaune 4cm + débris calcaire, perpendiculaire aux plans stratifiés de 55°. Quelques diaclases irrégulières (rugosité 8-10, 18-20) + argile brune, pendage 65°
25.80 - 26.30 Calcaire fracturé
25.95 lit stratigraphique argileux jaune-vert épaisseur 2-3cm avec débris calcaires, pendage 55°
26.20 - 26.45 1 lit argileux 1cm, 1 lit argileux 2-4cm, pendage 60°
27.00 - 28.75 calcaire fracturé avec remplissage argileux brun-roux et rougeâtre
27.20 - 27.90 calcite karstifiée
29.45 - 30.00 calcaire disloqué avec beaucoup d'argile brun-roux
29.80 2 lits argileux 0.5 et 1 cm, pendage 65°
30.10 calcaire peu fracturé avec 7 lits argileux jaune à vert 0.5-3cm, pendage 50°
30.90 calcaire très fracturé à remplissage de calcite cristallisée (0.5cm) ou d'argile brun-roux à rouge (0.5cm)
31.60 roche peu fracturée
32.20 - 36.35 calcaire fracturé (karstifié -&gt; 32.50), calcite et argile jaune-ocre selon plan de couche 60°, carotte localement disloquée</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">red brown</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J3O</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>La-May-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">38.9</bml:from>
              <bml:to uom="m">46.15</bml:to>
              <bml:rockCode>SbcMi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>micrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>Calcaire micritique beige à gris-beige. lits argileux gris 1cm, pendage 70-90°, Roche fracturée
40.20 - 41.75 roche peu fracturée, massive
40.10-46.00 nombreux lits argileux jaune à gris, épaisseur entre 5mm et 5cm, pendage ca. 70°
44.70 joint argileux jaune et noir irrégulier (rugosité 6-8,8-10), pendage 70°</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J3O</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>La-May-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">36.8</bml:from>
              <bml:to uom="m">38.9</bml:to>
              <bml:rockCode>SbcKb</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>calcareous breccia</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>36.80 surface calcitique lisse, pendage 52° (plan de faille?)
36.80 - 38.90 roche fortement fracturée, brèche tectonique à matrice argileuse brun-roux ou cimentée calcaire</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">red brown</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J3O</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>La-May-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
        </bml:IntervalSeries>
      </bml:intervalSeries>
      <bml:drillingProcess nilReason="unknown" xsi:nil="true"></bml:drillingProcess>
      <bml:installationDetail>
        <bml:InstallationDetails>
          <bml:casingString>
            <bml:CasingString>
              <bml:casingStringNumber>0</bml:casingStringNumber>
              <bml:casingStringType codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/CasingStringTypeList.xml">un</bml:casingStringType>
              <bml:casingStringSegment>
                <bml:CasingStringSegment>
                  <bml:from uom="m">0.0</bml:from>
                  <bml:to uom="m">50.0</bml:to>
                  <bml:installationElement codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/InstallationElementList.xml">Filterrohr</bml:installationElement>
                  <bml:diameter uom="mm" xsi:nil="true"></bml:diameter>
                  <bml:casingMaterial codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/CasingMaterialList.xml">PVC</bml:casingMaterial>
                  <bml:wallThickness xsi:nil="true"/>
                </bml:CasingStringSegment>
              </bml:casingStringSegment>
              <bml:casingStringSegment>
                <bml:CasingStringSegment>
                  <bml:from uom="m">50.0</bml:from>
                  <bml:to uom="m">54.0</bml:to>
                  <bml:installationElement codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/InstallationElementList.xml">Standrohr</bml:installationElement>
                  <bml:diameter uom="mm" xsi:nil="true"></bml:diameter>
                  <bml:casingMaterial xsi:nil="true"/>
                  <bml:wallThickness xsi:nil="true"/>
                </bml:CasingStringSegment>
              </bml:casingStringSegment>
            </bml:CasingString>
          </bml:casingString>
        </bml:InstallationDetails>
      </bml:installationDetail>
    </bml:Borehole>
  </wfs:member>
  <wfs:member>
    <bml:Borehole>
      <bml:location>
        <gml:Point srsName="epsg:2056" srsDimension="3">
          <gml:pos>2695372.648 1277548.076 475.07</gml:pos>
        </gml:Point>
      </bml:location>
      <bml:boreholePath>
        <gml:LineString srsName="EPSG:2056">
          <gml:posList>2695372.648 1277548.076 475.07 2695372.648 1277548.076 -4524.93</gml:posList>
        </gml:LineString>
      </bml:boreholePath>
      <bml:id>616</bml:id>
      <bml:language>
        <gmd:LanguageCode codeList="https://www.infogeo.de/boreholeml/3.0/codelists/LanguageCode.xml" codeListValue="deu">deu</gmd:LanguageCode>
      </bml:language>
      <bml:shortName>
        <gmd:LocalisedCharacterString>Nagra Trüllikon-1-1</gmd:LocalisedCharacterString>
      </bml:shortName>
      <bml:fullName>
        <gmd:LocalisedCharacterString>Trüllikon-1-1</gmd:LocalisedCharacterString>
      </bml:fullName>
      <bml:databaseSource>bdms-prod-20230213</bml:databaseSource>
      <bml:totalLength uom="m">5000.0</bml:totalLength>
      <bml:exportDate>2023-02-13</bml:exportDate>
      <bml:boreholeStatus codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/BoreholeStatusList.xml">au</bml:boreholeStatus>
      <bml:groundwaterEncountered xsi:nil="true"/>
      <bml:boreholeSegment>
        <bml:BoreholeSegment>
          <bml:from uom="m">0.0</bml:from>
          <bml:to uom="m">5000.0</bml:to>
          <bml:azimuth uom="deg">0.0</bml:azimuth>
          <bml:inclination uom="deg">0.0</bml:inclination>
          <bml:segmentDataQuality codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/SegmentDataQualityList.xml">A</bml:segmentDataQuality>
        </bml:BoreholeSegment>
      </bml:boreholeSegment>
      <bml:codingStandard>boreholes.swissgeol.ch_v01</bml:codingStandard>
      <bml:organisation>
        <bml:BoreholeProvider>
          <gmd:organisationName>
            <gco:CharacterString>unbekannt</gco:CharacterString>
          </gmd:organisationName>
          <gmd:contactInfo>
            <gmd:CI_Contact>
              <gmd:address>
                <gmd:CI_Address>
                  <gmd:administrativeArea>
                    <gco:CharacterString>unbekannt</gco:CharacterString>
                  </gmd:administrativeArea>
                  <gmd:country>
                    <gco:CharacterString>unbekannt</gco:CharacterString>
                  </gmd:country>
                </gmd:CI_Address>
              </gmd:address>
            </gmd:CI_Contact>
          </gmd:contactInfo>
          <gmd:role>
            <gmd:CI_RoleCode codeList="http://www.isotc211.org/2005/resources/Codelist/gmxCodelists.xml#CI_RoleCode" codeListValue="resourceProvider">resourceProvider</gmd:CI_RoleCode>
          </gmd:role>
        </bml:BoreholeProvider>
      </bml:organisation>
      <bml:locationName>
        <gn:GeographicalName>
          <gn:language xsi:nil="true"/>
          <gn:nativeness xsi:nil="true"/>
          <gn:nameStatus xsi:nil="true"/>
          <gn:sourceOfName xsi:nil="true"/>
          <gn:pronunciation xsi:nil="true"/>
          <gn:spelling>
            <gn:SpellingOfName>
              <gn:text>Trüllikon</gn:text>
              <gn:script>latin</gn:script>
            </gn:SpellingOfName>
          </gn:spelling>
        </gn:GeographicalName>
      </bml:locationName>
      <bml:drillingMethod codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/DrillingMethodList.xml">RKB</bml:drillingMethod>
      <bml:drillingDate>2020-03-28</bml:drillingDate>
      <bml:lastHorizon xsi:nil="true"/>
      <bml:drillingPurpose codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/DrillingPurposeList.xml"></bml:drillingPurpose>
      <bml:owner nilReason="withheld" xsi:nil="true"></bml:owner>
      <bml:project>Nagra Arbeitsbericht NAB 20-09, TBO Trüllikon-1-1: Data Report Dossier III, Lithostratigraphy</bml:project>
      <bml:origin>
        <bml:Origin>
          <bml:originalLocation srsName="2056">2695372.648 1277548.076</bml:originalLocation>
          <bml:locationMethod xsi:nil="true"/>
          <bml:elevation srsName="5728">475.07</bml:elevation>
          <bml:levelMethod xsi:nil="true"/>
        </bml:Origin>
      </bml:origin>
      <bml:intervalSeries>
        <bml:IntervalSeries>
          <bml:description>
            <gmd:LocalisedCharacterString>Trüllikon-1-1 1:2'500</gmd:LocalisedCharacterString>
          </bml:description>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">714.0</bml:from>
              <bml:to uom="m">724.85</bml:to>
              <bml:rockCode>SkpKa</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>calcareous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CALCAREOUS MARL, dark grey; at the base ONCOLITIC LIMESTONE, and LIMESTONE, iron-oolitic, glauconitic, fossiliferous</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">dark grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Wildegg-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">24.0</bml:from>
              <bml:to uom="m">50.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (predominantly fine-grained), calcareous, greyish blue green and olive, moderatly to well sorted, glauconitic, well cemented</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1164.0</bml:from>
              <bml:to uom="m">1204.05</bml:to>
              <bml:rockCode>SceAn</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>anhydrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of: ANHYDRITE, to ANHYDRITE, argillaceous, very light to medium grey; and CLAYSTONE, anhydritic, dark grey; in the upper part interbeds of DOLOMITIC MARL, medium light grey; and DOLOSTONE, beige grey and medium grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ahy</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Zeglingen-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">474.0</bml:from>
              <bml:to uom="m">516.0</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>in the upper part: LIMESTONE (mudstone, micrite), dark beige to white, vertical karst fissures (aperture mm to 1cm);
in the lower part: LIMESTONE (wackestone, biomicrite); beige to white, in sections with vertical karst fissures</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">696.42</bml:from>
              <bml:to uom="m">714.0</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BIOCLASTIC LIMESTONE (wackestone adn boundstone, biomicirte), dark greyish brown to beige grey, fossiliferous (with sponge bioherms);
towards the base CALCAREOUS MARL, dark grey sponges frequent; and LIMESTONE (mudstone, pelmicrite), beige</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">787.5</bml:from>
              <bml:to uom="m">797.91</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDY to SILTY CLAYSTONE, calcareous, dark grey; in the upper part with ARGILLACEOUS SANDSTONE, calcareous, dark grey to black</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">dark grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Wedelsandstein-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">774.55</bml:from>
              <bml:to uom="m">787.5</bml:to>
              <bml:rockCode>SkpMe</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>at the top and at the base alternation of: MARL, iron-oolitic; and IRON-OOLITE, to LIMESTONE, iron-oolitic, very fossiliferous; seperated by interval of SILTY CLAYSTONE, calcareous, dark to medium grey; with interbeds of CALCAREOUS MARL, silty, light grey, fossiliferous</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Humphriesioolith-Subformation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">738.97</bml:from>
              <bml:to uom="m">774.55</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE calcareous, dark grey, partly fossiliferous; with sparse interbeds of CALCAREOUS MARL, medium grey; in the lower part interbed of MARL, iron-oolitic. dark of grey, very fossiliferous</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Dogger des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1204.05</bml:from>
              <bml:to uom="m">1219.3</bml:to>
              <bml:rockCode>SkpTm</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>argillaceous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL, silty, dark grey; close to the top ANHYDRITE, white, massive; at the base CALCAREOUS MARL silty medium grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Kaiseraugst-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">516.0</bml:from>
              <bml:to uom="m">538.25</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (saccharoidal), white, in the lower part beige, in sections with vertical karst fissures (aperture mm to 2cm), in sections with frequent vugs</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">797.91</bml:from>
              <bml:to uom="m">815.51</bml:to>
              <bml:rockCode>SkpMe</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDY MARL, medium and beige grey; with thin interbeds of SANDY LIMESTONE, light grey, partly disintegrated in nodules; at the base CALCAREOUS MARL, sandy, dark grey, with clasts of IRON-OOLITE</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Wedelsandstein-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">470.0</bml:from>
              <bml:to uom="m">474.0</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CLAYSTONE, ocher to light brown, with iron-pisolites</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Siderolithikum</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">424.0</bml:from>
              <bml:to uom="m">446.0</bml:to>
              <bml:rockCode>SkpSi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, calcareous, variegated (dark beige to beige, light grey and reddish brown)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ust</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">446.0</bml:from>
              <bml:to uom="m">470.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine-grained), light grey and beige, well sorted, moderately cemented</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">118.0</bml:from>
              <bml:to uom="m">160.0</bml:to>
              <bml:rockCode>SkpSi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, calcareous, partly sandy (fine-grained), dark beige to beige, reddish brown and greyish pink</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ust</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1084.01</bml:from>
              <bml:to uom="m">1090.46</bml:to>
              <bml:rockCode>Sbd</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>Dolomit</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOSTONE, dark beige to beige, mainly massive without texture; and BITUMINOUS SHALE, dark grey, very fossiliferous, pyritic</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Bänkerjoch-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">727.13</bml:from>
              <bml:to uom="m">738.97</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, partly sandy, dark grey; at the top and at the base LIMESTONE interbeds, both lithologies fossiliferous</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">dark grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Variansmergel-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1119.16</bml:from>
              <bml:to uom="m">1154.25</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone and packstone, pelmicrite), beige to beige grey; with interbeds of BIOCLASTIC LIMESTONE (wackestone and packstone, biomicrite), light grey, very fossiliferous (mainly crinoids); close to the base ONCOLITIC LIMESTONE; dark greyish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Schinznach-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">402.0</bml:from>
              <bml:to uom="m">424.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine- to medium-grained), calcareous, light grey and beige, very poorly to moderately cemented</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">264.0</bml:from>
              <bml:to uom="m">282.0</bml:to>
              <bml:rockCode>SkpKa</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>calcareous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CALCAREOUS MARL, dark beige to beige, greyish pink and reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1154.25</bml:from>
              <bml:to uom="m">1164.0</bml:to>
              <bml:rockCode>Sbd</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>Dolomit</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOSTONE, calcareous, beige grey, microbial mats, laminated, in the lower part filled with ANHYDRITE, white</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Zeglingen-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">50.0</bml:from>
              <bml:to uom="m">80.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (predominantly fine-grained), often calcareous. light grey and reddish brown, well sorted, variably cemented from poor to well</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1015.49</bml:from>
              <bml:to uom="m">1027.22</bml:to>
              <bml:rockCode>SkpTm</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>argillaceous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of: ARGILLACEOUS MARL, partly silty; and SANDSTONE (fine-grained), argillaceous, well sorted, moderatly cemented</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Klettgau-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1040.3</bml:from>
              <bml:to uom="m">1062.24</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>mostly cyclic series of: CLAYSTONE, anhydritic, dark grey, with ANHYDRITE veins, pink; ANHYDRITE beds, light grey; and ANHYDRITE, white, nodular to chickenwire texture</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Bänkerjoch-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">538.25</bml:from>
              <bml:to uom="m">568.3</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BIOHERMAL LIMESTONE (boundstone, partly saccharoidal), beige to beige grey, sponge bioherms, in sections vuggy framework </gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1062.24</bml:from>
              <bml:to uom="m">1077.33</bml:to>
              <bml:rockCode>SceAn</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>anhydrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ANHYDRITE, argillaceous, white; and ARGILLACEOUS MARL, pale green and pale violet</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ahy</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Bänkerjoch-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">226.0</bml:from>
              <bml:to uom="m">264.0</bml:to>
              <bml:rockCode>SkpMe</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY MARL, partly sandy (fine-grained), dark beige to beige, greyish pink and reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">628.87</bml:from>
              <bml:to uom="m">653.29</bml:to>
              <bml:rockCode>SkpKa</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>calcareous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CALCAREOUS MARL, partly silty, dark grey, glauconitic; and nodular beds of LIMESTONE, argillaceous (mudstone and wackestone, biomicrite), beige grey, glauconitic</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">653.29</bml:from>
              <bml:to uom="m">696.42</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone, pelmicrite), dark greyish brown, beige grey to medium grey, interbedded by thin layers of ARGILLACEOUS MARL, dark grey; and CLAYSTONE, black</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1077.33</bml:from>
              <bml:to uom="m">1084.01</bml:to>
              <bml:rockCode>SceAn</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>anhydrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ANHYDRITE, white, to ANHYDRITE, argillaceous, white and dark greyish brown; both in parts is BRECCIA, anhydritic (polymict)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ahy</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Bänkerjoch-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">971.68</bml:from>
              <bml:to uom="m">989.64</bml:to>
              <bml:rockCode>SkpMe</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOMITIC MARL, light to beige grey, reddish brown, with dolocrete nodules; at the top CLAYSTONE, silty, dark grey, bivalves abundant</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Klettgau-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">80.0</bml:from>
              <bml:to uom="m">100.0</bml:to>
              <bml:rockCode>SkpSi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, calcareous, sandy (fine-grained), dark beige to beige and reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ust</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">949.9</bml:from>
              <bml:to uom="m">962.09</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDY to SILTY CLAYSTONE, calcareous, medium to dark grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Staffelegg-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">282.0</bml:from>
              <bml:to uom="m">320.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine- to medium-grained, in section coarse-grained), medium to very light grey, beige, moderately to well sorted, variably cemented from poor to well</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">light grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">989.64</bml:from>
              <bml:to uom="m">1003.95</bml:to>
              <bml:rockCode>Sbd</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>Dolomit</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOSTONE, sandy, dark grey to pale pink, partly as RAUHWACKE; towards the base SANDSTONE (medium- to coarse-grained), dolomitic, pale pink top light greenish grey, poorly sorted, moderately to well cemented (calcite &amp; quartz)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Klettgau-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">605.9</bml:from>
              <bml:to uom="m">628.87</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone and wacketsone, biopelmicrite), beige grey, with thin, bioturbated layers;
in the uppermost part CALCAREOUS MARL, dolomitic, dark grey, glauconitic</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">100.0</bml:from>
              <bml:to uom="m">118.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (medium-grained), dark beige to beige grey, well sorted, very poorly cemented</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1003.95</bml:from>
              <bml:to uom="m">1015.49</bml:to>
              <bml:rockCode>SkpTm</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>argillaceous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL, silty, dark reddish brown; with thin nodular DOLOSTONE beds; at the base ANHYDRITE, very light grey and white</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Klettgau-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">370.0</bml:from>
              <bml:to uom="m">402.0</bml:to>
              <bml:rockCode>SkpSi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, calcareous, variegated (light grey to very light grey, dark beige to beige, greyish pink and reddish brown) </gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ust</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1259.7</bml:from>
              <bml:to uom="m">1286.2</bml:to>
              <bml:rockCode>MraMi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>migmatite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>MELANSOME, black to medium grey, fine-grained, banded, mainly biotite and hornblende, sparse plagioclase; at the top LEUCOSOME, reddish, pink, grey, coarse-grained, non-foliated, equigranular, non-porphyric, mainly quartz, feldspar, biotite, sparse hornblende</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mig</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Kristallin des Helvetikums</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1246.1</bml:from>
              <bml:to uom="m">1259.7</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine- to coarse-grained), argillaceous-arkosic, poorly sorted, poorly cemented</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">P</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Weitenau-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">724.85</bml:from>
              <bml:to uom="m">727.13</bml:to>
              <bml:rockCode>SbfEo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>iron oolite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of: IRON-OOLITE, argillaceous; with beds of LIMESTONE, iron-oolitic; and MARL, iron-oolitic</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Wutach-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">320.0</bml:from>
              <bml:to uom="m">342.0</bml:to>
              <bml:rockCode>SkpTm</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>argillaceous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL, silty, light grey to medium light grey, dark beige to beige, beige grey, rarely reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">0.0</bml:from>
              <bml:to uom="m">24.0</bml:to>
              <bml:rockCode>SkpSi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILT, to CLAY (gravelly, sandy), rare occurence of boulders, pale brown to light yellowish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ust</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">Q</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Quartär, undifferenziert</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">342.0</bml:from>
              <bml:to uom="m">370.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (predominantly medium-grained), light grey to very light grey, moderately to well sorted, variably cemented from poor to well</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">light grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">178.0</bml:from>
              <bml:to uom="m">202.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (predominantly coarse-grained), beige, poorly sorted, very poorly cemented</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">beige</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">873.45</bml:from>
              <bml:to uom="m">912.95</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, in sections siderite nodules abundant and pyrite nodules frequent</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">dark grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Opalinus-Ton</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1219.3</bml:from>
              <bml:to uom="m">1233.2</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CLAYSTONE, calcareous, silty, medium to dark grey; at the base with two LIMESTONE beds, dolomitic (sparite), beige grey and white</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Kaiseraugst-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">160.0</bml:from>
              <bml:to uom="m">178.0</bml:to>
              <bml:rockCode>SkpMe</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY MARL, partly sandy (fine-grained), dark beige to beige, greyish pink and reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1027.22</bml:from>
              <bml:to uom="m">1040.3</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CLAYSTONE, anhydritic, dark grey, with ANHYDRITE nodules and veins, white; interbeds of DOLOSTONE, anhydritic, medium to greenish grey;</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Bänkerjoch-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1233.2</bml:from>
              <bml:to uom="m">1246.1</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of: SANDSTONE (from fine- to coarse-grained), well sorted, poot to well cemented</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Dinkelberg-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">568.3</bml:from>
              <bml:to uom="m">605.9</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (wackestone, bioperlmicrite), dark beige and light grey, in the lower part beige grey; some intervals as
BIOHERMAL LIMESTONE (boundstone, biopelmicrite), mottled with dark beige and light grey, sponge bioherms, vugs frequent</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1286.2</bml:from>
              <bml:to uom="m">1310.0</bml:to>
              <bml:rockCode>MraMi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>migmatite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of: LEUCOSOME and MELANOSOME, close to total depth transition into MESOSOME (Biotite-Plagioclase-Gneiss)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mig</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Kristallin des Helvetikums</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">860.24</bml:from>
              <bml:to uom="m">873.45</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDY CLAYSTONE, calcareous, dark grey; with mm- to cm-thin layers and lenses of SILTSTONE, to SANDSTONE (fine-grained), light grey, in sections siderite nodules frequent</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Opalinus-Ton</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">927.91</bml:from>
              <bml:to uom="m">949.9</bml:to>
              <bml:rockCode>SkpKa</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>calcareous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>succession of: CALCAREOUS MARL, with limestone nodules; BITUMINOUS SHALE, pyritic; ARGILLACEOUS MARL, partly glauconitic, with several hardgrounds; all lithologies partly fossiliferous</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Staffelegg-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">826.0</bml:from>
              <bml:to uom="m">846.88</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey; with mm-thin layers and lenses of SILTSTONE, to SANDSTONE (fine-grained), medium grey; in the middle part some thin interbeds of SILTY LIMESTONE, argillaceous, beige grey to light grey, with several hardgrounds</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Opalinus-Ton</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">912.95</bml:from>
              <bml:to uom="m">927.91</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CLAYSTONE, silty, calcareous, dark to medium grey, the upper half fossiliferous (ammonites, bivalves), in sections siderite nodules abundant</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Opalinus-Ton</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">202.0</bml:from>
              <bml:to uom="m">226.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine- to medium-grained), very light grey and beige, moderately sorted, very poorly to poorly cemented</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">846.88</bml:from>
              <bml:to uom="m">860.24</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calacreous, partly sandy, dark grey; with mm- to cm-thin layers and lenses of SILTSTONE, to SANDSTONE (fine-grained), light grey; towards the base thin interbeds of ARGILLACEOUS SANDSTONE, light grey; and SANDY CLAYSTONE, dark grey, both calcareous, in sections siderite nodules frequent</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Opalinus-Ton</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1090.46</bml:from>
              <bml:to uom="m">1119.16</bml:to>
              <bml:rockCode>Sbd</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>Dolomit</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOSTONE, beige grey, towards the base medium grey, vugs frequent, in the middle part oolitic; in the uppermost part DOLOSTONE, dark beige to beige, partly brecciated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Schinznach-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">962.09</bml:from>
              <bml:to uom="m">971.68</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, dark grey; seams of SILTSTONE, light grey; at the top LIMESTONE beds, partly bioclastic and iron-oolitic, many fossils</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Staffelegg-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">816.42</bml:from>
              <bml:to uom="m">826.0</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CLAYSTONE, silty, dark grey to black, pyritic; with laminar of SILTSTONE, calcareous, beige grey and medium grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Opalinus-Ton</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">815.51</bml:from>
              <bml:to uom="m">816.42</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey; at the base LIMESTONE, iron-oolitic, light greenish grey, with LIMESTONE clasts and bioclasts</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Murchisonaeoolith-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
        </bml:IntervalSeries>
      </bml:intervalSeries>
      <bml:intervalSeries>
        <bml:IntervalSeries>
          <bml:description>
            <gmd:LocalisedCharacterString>Trüllikon-1-1 1:1'000</gmd:LocalisedCharacterString>
          </bml:description>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1119.16</bml:from>
              <bml:to uom="m">1131.33</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE, beige, thin to medium bedded, representing an alternation of: mudstone (micrite), wackestone (pelmicrite) and packstone (pelmicrite); at the base: LIMESTONE, beige, thin to medium bedded, representing an alternation of: mudstone (micrite), wackestone (pelmicrite) and packstone (biomicrite)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">beige</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Liedertswil-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1131.33</bml:from>
              <bml:to uom="m">1141.09</bml:to>
              <bml:rockCode>SbcKl</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>bioclastic limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BIOCLASTIC LIMESTONE (wackestone and packstone, biosparite to biomicrite), beige grey, fine-grained by white biogenic components; and LIMESTONE, partly argillaceous (mudstone, biopelmicrite), very light grey to light grey, laminated, partly bioturbated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Leutschenberg-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">653.29</bml:from>
              <bml:to uom="m">663.53</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone and wackestone, biopelmicrite), beige grey to medium grey, in the upper part peloids abundant, medium bedded, in the lower part intensely bioturbated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Villigen-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1090.46</bml:from>
              <bml:to uom="m">1107.12</bml:to>
              <bml:rockCode>Sbd</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>Dolomit</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOSTONE, beige grey to light grey, medium bedded, vugs abundant;
at the base (from 1101.21 m to 1107.12 m): alternation of OOLITIC DOLOSTONE, and DOLOSTONE, very light grey to medium light grey; OOLITIC DOLOSTONE fossiliferous (bivalves, gastropods); vugs frequent</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Stamberg-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1141.09</bml:from>
              <bml:to uom="m">1146.22</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE, argillaceous (mudstone, micrite), beige grey, laminated to irregular wavy bedded</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Leutschenberg-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1084.01</bml:from>
              <bml:to uom="m">1090.46</bml:to>
              <bml:rockCode>Sbd</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>Dolomit</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOSTONE, dark beige to beige; with thin interbeds and nodules of ANHYDRITE, white; at the base: BITUMINOUS SHALE, dark grey, pyritic</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Asp-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1146.22</bml:from>
              <bml:to uom="m">1154.25</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone and wackestone, biopelmicrite), light to beige grey, bioclasts and crinoids; close to the base ONCOLITIC LIMESTONE; and LIMESTONE (wackestone and packstone, oncomicrite), with bivalves and gastropods</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Leutschenberg-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1107.12</bml:from>
              <bml:to uom="m">1119.16</bml:to>
              <bml:rockCode>Sbd</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>Dolomit</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOSTONE, beige grey and medium grey, thin to medium bedded by mm-thick layers of CLAYSTONE, black; and of DOLOMITIC MARL, dark grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Stamberg-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1154.25</bml:from>
              <bml:to uom="m">1164.0</bml:to>
              <bml:rockCode>Sbd</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>Dolomit</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOSTONE, partly calcareous, beige grey, microbial mats, laminated, vuggy and with chert nodules; in the lower part with thin interbeds ANHYDRITE, white</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>«Dolomitzone»</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">971.68</bml:from>
              <bml:to uom="m">982.95</bml:to>
              <bml:rockCode>SkpMe</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOMITIC MARL, mainly dark reddish brown, scattered dolocrete nodules; at the top interval of CLAYSTONE, silty, dark grey, bituminous, bivalves abundant</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Gruhalde-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">962.09</bml:from>
              <bml:to uom="m">971.68</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, dark grey, micaceous; in the upper part: BIOCLASTIC LIMESTONE; LIMESTONE, iron-oolitic; LIMESTONE,
argillaceous; and SILTY CLAYSTONE; at the base LIMESTONE, argillaceous, very fossiliferous, with clasts of IRON-OOLITE and bioclasts</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">dark grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Schambelen-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">982.95</bml:from>
              <bml:to uom="m">989.64</bml:to>
              <bml:rockCode>SkpMe</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOMITIC MARL, silty, up dark reddish brown, down light greenish grey and pyritic; some thin layers of dolocrete nodules</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Gruhalde-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">62.0</bml:from>
              <bml:to uom="m">80.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (mainly fine-grained), often calcareous, light to medium light grey, beige grey and reddish brown, well sorted, variably cemented (calcite) from poor to well, SANDSTONE content increasing from top to base;
subordinate SILTSTONE, calcareous, dark beige to beige, greyish pink and reddish brown, SILTSTONE content decreasing from top to base</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">989.64</bml:from>
              <bml:to uom="m">1003.95</bml:to>
              <bml:rockCode>SkkBr</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>breccia</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BRECCIA, dolomitic (monomict), beige grey, with reworked dolocrete nodules; and RAUHWACKE, variegated, with clasts of DOLOSTONE, SANDSTONE, and LIMESTONE, breccia-like texture, vugs; at the base: SANDSTONE (medium- to coarse grained), dolomitic, light greenish grey, rounded quartz, plagioclase, fragments of CLAYSTONE, poorly sorted, moderately to well cemented</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">eGst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Seebi-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1077.33</bml:from>
              <bml:to uom="m">1084.01</bml:to>
              <bml:rockCode>SceAn</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>anhydrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ANHYDRITE, white, massive; with BRECCIA, anhydritic (polymict), white and beige grey, with clasts of ANHYDRTE and DOLOSTONE</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ahy</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Bänkerjoch-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1015.49</bml:from>
              <bml:to uom="m">1027.22</bml:to>
              <bml:rockCode>SkpTm</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>argillaceous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL, silty, dolomitic, mainly greyish green, micaceous; in the upper part: SANDSTONE (fine-grained), argillaceous
to silty, variegated, micaceous, plant rootlets, laminated, partly cross-bedded, moderately cemented; in the lower part: SANDSTONE (fine-grained), argillaceous, light grey, well sorted, rippled, moderately cemented; and SANDY MARL, silty, greyish blue green</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Ergolz-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1040.3</bml:from>
              <bml:to uom="m">1047.87</bml:to>
              <bml:rockCode>SceAn</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>anhydrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ANHYDRITE, white, as layers of nodules; with intervals dominated by CLAYSTONE, anhydritic, dark grey; and less ANHYDRITE nodules</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ahy</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Bänkerjoch-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1027.22</bml:from>
              <bml:to uom="m">1040.3</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CLAYSTONE, anhydritic, dark grey to pale green and dark pink; with ANHYDRITE, white, as nodules and veins; in the middle part several interbeds of DOLOSTONE, anhydritic; ANHYDRITE, massive; and of ANHYDRITE, argillaceous, laminated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Bänkerjoch-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1003.95</bml:from>
              <bml:to uom="m">1015.49</bml:to>
              <bml:rockCode>SkpTm</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>argillaceous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL, silty, mainly dark reddish brown; with thin nodular interbeds of DOLOSTONE, mainly dark reddish brown;
at the base: ANHYDRITE bed, very light grey, white and beige, mainly massive, in the lower part thin bedded by CLAYSTONE, dolomitic</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Gruhalde-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">696.42</bml:from>
              <bml:to uom="m">707.67</bml:to>
              <bml:rockCode>SbcKl</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>bioclastic limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BIOCLASTIC LIMESTONE (wackestone and packstone, biopelmicrite), dark greyish brown and medium grey, many sponges and echinoderms, medium bedded; at the base (from 702.95 m to 707.67 m): BIOHERMAL LIMESTONE (wackestone and boundstone, biomicrite), dark greyish brown and beige grey, large sponges and echinoderms, medium bedded</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Hornbuck-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1062.24</bml:from>
              <bml:to uom="m">1068.03</bml:to>
              <bml:rockCode>SceAn</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>anhydrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ANHYDRITE, argillaceous beds, white to light grey; and CLAYSTONE beds, dark grey; interspersed by veins of ANYDRITE</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ahy</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Bänkerjoch-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1068.03</bml:from>
              <bml:to uom="m">1077.33</bml:to>
              <bml:rockCode>SkpTm</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>argillaceous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL, dolomitic; with alternating beds of DOLOSTONE; and SANDY CLAYSTONE, pale green and pale violet; at the
base: ANHYDRITE, argillaceous, white, massive to slightly nodular; with interbeds of CLAYSTONE, anhydritic</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Bänkerjoch-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1047.87</bml:from>
              <bml:to uom="m">1062.24</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>cyclic series of:
CLAYSTONE, anhydritic, dark grey, with ANHYDRITE veins, white and pink;
ANHYDRITE, light grey, laminated; and interbedded by CLAYSTONE, anhydritic, dark grey;
ANHYDRITE, white, beds with nodular to chickenwire structure, nodules in matrix of CLAYSTONE, anhydritic, dark grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Bänkerjoch-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1233.2</bml:from>
              <bml:to uom="m">1246.1</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of: SANDSTONE (fine- to coarse-grained), calcareous, beds, in the upper part, white to light grey; and SANDSTONE (fineto medium-grained), argillaceous, in the lower part, white to light grey; both lithologies moderately to well sorted, poorly to well cemented (quartz); at the base: BRECCIA, crystalline basement (polymict), white and red orange, pebbles of altered granite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Dinkelberg-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">90.0</bml:from>
              <bml:to uom="m">100.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (mainly fine-grained), calcareous, light grey, beige and reddish brown, well sorted, moderately cemented (calcite); and SILTSTONE, calcareous, sandy, variegated; and SANDSTONE (fine- to medium-grained), medium light grey, moderately sorted, well cemented (calcite)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1219.3</bml:from>
              <bml:to uom="m">1233.2</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CLAYSTONE, calcareous, silty, medium to dark grey;
at the base (from 1230.20 m to 1233.20 m): ARGILLACEOUS MARL, silty, medium light grey to medium grey; with LIMESTONE beds, dolomitic, beige grey and white</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>«Wellenkalk / Wellenmergel»</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">160.0</bml:from>
              <bml:to uom="m">178.0</bml:to>
              <bml:rockCode>SkpMe</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY MARL, partly sandy (fine-grained), dark beige to beige, greyish pink, reddish brown;
subordinate SANDSTONE (mainly fine-grained), dark beige to beige and light grey, well sorted, moderately to well cemented (calcite)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">194.0</bml:from>
              <bml:to uom="m">202.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (mainly medium- to coarse-grained), beige, poorly sorted, very poorly cemented;
subordinate SILTSTONE, calcareous, sandy (fine-grained), dark beige to beige and greyish pink</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">100.0</bml:from>
              <bml:to uom="m">110.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine- to mainly medium-grained), beige grey and dark beige, well sorted, very poorly cemented</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">0.0</bml:from>
              <bml:to uom="m">7.0</bml:to>
              <bml:rockCode>UNC</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>unconsolidated deposits</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILT, to CLAY (moderately to very gravelly, slightly to moderately sandy), pale brown to light yellowish brown, poorly sorted, gravel subangular to rounded</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">Q</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Quartär, undifferenziert</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">13.0</bml:from>
              <bml:to uom="m">24.0</bml:to>
              <bml:rockCode>UNC</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>unconsolidated deposits</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILT, to CLAY (slightly to very sandy, slightly to moderately gravelly), pale brown to light yellowish brown, poorly to moderately sorted, gravel subangular to rounded</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">Q</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Quartär, undifferenziert</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">774.55</bml:from>
              <bml:to uom="m">787.5</bml:to>
              <bml:rockCode>SbfEo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>iron oolite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of: IRON-OOLITE; LIMESTONE, iron-oolitic; and MARL, iron-oolitic at the top and base; with an interbed of SILTY to SANDY CLAYSTONE, calcareous, dark to medium grey, micaceous; and CALCAREOUS MARL, silty, light grey; both lithologies fossiliferous</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Humphriesioolith-Subformation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">42.0</bml:from>
              <bml:to uom="m">50.0</bml:to>
              <bml:rockCode>SkpSi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, calcareous, sandy (fine- to coarse-grained), greyish green, glauconitic; and
SANDSTONE (medium-grained), calcareous, greyish blue green to greyish green, glauconitic, well sorted, well cemented (quartz)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ust</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">202.0</bml:from>
              <bml:to uom="m">210.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine- to medium-grained), very light grey and beige, moderately sorted, very poorly cemented, type «Granitischer Sandstein»; and SILTY MARL, sandy (fine-grained), variegated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">142.0</bml:from>
              <bml:to uom="m">152.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (mainly medium-grained), light grey, beige, reddish brown, moderately to well sorted, poorly cemented (calcite);
subordinate SILTSTONE, calcareous, sandy, dark beige to beige and reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">80.0</bml:from>
              <bml:to uom="m">90.0</bml:to>
              <bml:rockCode>SkpSi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, calcareous, sandy (fine-grained), dark beige to beige and reddish brown;
subordinate ARGILLACEOUS MARL, reddish brown and reddish orange</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ust</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">24.0</bml:from>
              <bml:to uom="m">42.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine-grained), calcareous, light yellowish brown, olive to light olive and dark greenish grey, moderately to well sorted, moderately cemented</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1246.1</bml:from>
              <bml:to uom="m">1259.7</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (very fine- to coarse-grained), argillaceous and arkosic, dark reddish brown, poorly sorted, thick bedded, poorly cemented; and BRECCIA, crystalline basement (polymict), red orange and dark reddish brown, pebbles of altered granite, very poorly cemented</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">red brown</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">P</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Weitenau-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">128.0</bml:from>
              <bml:to uom="m">142.0</bml:to>
              <bml:rockCode>SkpSi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, calcareous, sandy (fine-grained), dark beige to beige, greyish pink, reddish brown;
subordinate SANDSTONE (fine to medium-grained), calcareous, very light grey, beige and reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ust</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">7.0</bml:from>
              <bml:to uom="m">13.0</bml:to>
              <bml:rockCode>UNC</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>unconsolidated deposits</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>GRAVEL (sandy, silty, clayey), pale brown to light yellowish brown, poorly sorted, gravel subangular to rounded</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">Q</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Quartär, undifferenziert</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">152.0</bml:from>
              <bml:to uom="m">160.0</bml:to>
              <bml:rockCode>SkpSi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, sandy (fine-grained), partly argillaceous, dark beige to beige, greyish pink, reddish brown; subordinate SANDSTONE (fine- to medium-grained), light grey, dark beige to beige and beige grey, poorly to moderately sorted, moderately cemented</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ust</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">282.0</bml:from>
              <bml:to uom="m">300.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (mainly fine- to medium-grained), light grey to very light grey, moderately to well sorted, moderately to well cemented
(calcite); subordinate SILTSTONE, calcareous, dark beige to beige and greyish pink; and ARGILLACEOUS MARL, dark reddish brown and beige grey; at the base (296 m to 300 m): SILTSTONE, sandy (fine-grained), calcareous, beige grey to dark beige and greyish pink</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">248.0</bml:from>
              <bml:to uom="m">264.0</bml:to>
              <bml:rockCode>SkpMe</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY MARL, sandy (fine-grained), dark beige to beige, greyish pink, reddish brown; in transition to
CLAYSTONE, calcareous, reddish brown;
at the base (from 260 m to 264 m): SANDSTONE (fine to medium-grained), beige, moderately to well sorted, poorly cemented (calcite)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">242.0</bml:from>
              <bml:to uom="m">248.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (mainly medium-to coarse-grained), very light grey and beige, moderately sorted, poorly cemented</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">226.0</bml:from>
              <bml:to uom="m">242.0</bml:to>
              <bml:rockCode>SkpMe</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY MARL, partly sandy (fine-grained), dark beige to beige and greyish pink; and
SANDSTONE (fine- to medium-grained), partly argillaceous to calcareous, very light grey, beige, moderately to well sorted, moderately cemented (calcite)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">605.9</bml:from>
              <bml:to uom="m">615.95</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone, micrite), beige grey; with beds of CALCAREOUS MARL, dolomitic, silty, dark grey to black, greyish green, glauconitic; and LIMESTONE (mudstone and wackestone, biopelmicrite), beige grey, sponges and brachiopods, medium bedded</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">538.25</bml:from>
              <bml:to uom="m">543.97</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BIOHERMAL LIMESTONE (saccharoidal), beige to beige grey, sponges abundant, medium bedded, chert nodules widespread</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">787.5</bml:from>
              <bml:to uom="m">797.91</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY to SANDY CLAYSTONE, calcareous, dark grey, micaceous, some belemnites, bioturbated; at the top (from 787.50 m to 790.80 m): ARGILLACEOUS SANDSTONE, calcareous, dark grey to black, micaceous</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Wedelsandstein-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">308.0</bml:from>
              <bml:to uom="m">320.0</bml:to>
              <bml:rockCode>SkpSi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, calcareous, beige grey to dark beige, greyish pink, pale violet, partly micaceous;
at the base: SANDSTONE (fine- to coarse-grained), light grey and beige, very micaceous, poorly sorted, moderately cemented (calcite)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ust</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">264.0</bml:from>
              <bml:to uom="m">282.0</bml:to>
              <bml:rockCode>SkpMe</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CALCAREOUS MARL, dark beige to beige and reddish brown; in transition to
CLAYSTONE, calcareous, reddish brown;
both lithologies abundantly speckled by small dots of variable colours</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">714.0</bml:from>
              <bml:to uom="m">724.85</bml:to>
              <bml:rockCode>SkpKa</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>calcareous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CALCAREOUS MARL, dark grey to medium grey, towards the base moderately fossiliferous; at the base: CALCAREOUS MARL; with
LIMESTONE interbeds with oncoids; LIMESTONE, iron-oolitic; and MARL, iron-oolitic; all lithologies glauconitic and fossiliferous</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Effingen-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1164.0</bml:from>
              <bml:to uom="m">1178.9</bml:to>
              <bml:rockCode>SceAn</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>anhydrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ANHYDRITE, white, massive; with interbeds of ANHYDRITE, argillaceous, very light grey to medium grey; at the top: predominantly DOLOMITIC MARL, medium light grey; at the base: CLAYSTONE, anhydritic, dark grey; interbedded by ANHYDRITE, white; and ANHYDRITE, argillaceous, very light to medium grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ahy</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Zeglingen-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1186.8</bml:from>
              <bml:to uom="m">1192.0</bml:to>
              <bml:rockCode>SceAn</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>anhydrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ANHYDRITE, white, massive; subordinate ANHYDRITE, argillaceous, very light to medium grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ahy</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Zeglingen-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">707.67</bml:from>
              <bml:to uom="m">714.0</bml:to>
              <bml:rockCode>SbcKl</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>bioclastic limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BIOCLASTIC CALCAREOUS MARL, dark grey to dark greyish brown, large sponges and echinoderms, laminated; with interbeds of LIMESTONE</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Hornbuck-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">50.0</bml:from>
              <bml:to uom="m">62.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (mainly fine-grained, less medium-grained), light grey to medium light grey, dark beige, well sorted, poorly cemented;
SANDSTONE content increasing considerably from top to base;
subordinate SILTSTONE, calcareous, greyish pink and beige, SILTSTONE content decreasing from top to base</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">767.35</bml:from>
              <bml:to uom="m">774.55</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, micaceous; a few interbeds of CALCAREOUS MARL, sandy, light to medium grey; both lithologies moderately fossiliferous (bioclasts, belemnites, bivalves)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>«Parkinsoni-Schichten»</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">738.97</bml:from>
              <bml:to uom="m">767.35</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, micaceous, mainly sparsely fossiliferous;
interbedded of CALCAREOUS MARL, medium grey, fossiliferous (bioclasts, bivalves, echinoderms);
at the base (from 766.15 m to 767.35 m): MARL, iron-oolitic, sandy, dark to light grey; with nodular interbeds of LIMESTONE, iron-oolitic, light grey; both lithologies very fossiliferous (bioclasts, belemnites, echinoderms, ammonites)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>«Parkinsoni-Schichten»</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">474.0</bml:from>
              <bml:to uom="m">498.0</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone, micrite), dark beige to white, karstified</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1210.3</bml:from>
              <bml:to uom="m">1219.3</bml:to>
              <bml:rockCode>SkpTm</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>argillaceous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL, silty, medium grey, micaceous; with thin interbeds of CALCAREOUS MARL, silty, medium light grey, micaceous; and of LIMESTONE (micrite and sparite), white to very light grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>«Wellenkalk / Wellenmergel»</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">218.0</bml:from>
              <bml:to uom="m">226.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (mainly fine- to medium-grained), calcareous, very light grey and beige, moderately sorted, poorly to moderately cemented (calcite)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1204.5</bml:from>
              <bml:to uom="m">1210.3</bml:to>
              <bml:rockCode>SkpTm</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>argillaceous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL, medium grey; at the top beds of DOLOMITIC MARL, medium light grey; at the base ANHYDRITE bed, white, massive</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>«Orbicularis-Mergel»</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">178.0</bml:from>
              <bml:to uom="m">194.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (mainly coarse-grained), beige, from 182 m to 192 m subarkosic (plagioclase), poorly sorted, very poorly cemented, type «Granitischer Sandstein»</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">beige</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1200.1</bml:from>
              <bml:to uom="m">1204.5</bml:to>
              <bml:rockCode>SceAn</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>anhydrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ANHYDRITE, white, massive</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ahy</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">white</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Zeglingen-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">110.0</bml:from>
              <bml:to uom="m">118.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine- to medium-grained), calcareous, light grey and beige, moderately sorted, poorly to moderately cemented; subordinate SILTSTONE, calcareous, sandy (fine-grained), dark beige to beige</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1192.0</bml:from>
              <bml:to uom="m">1200.1</bml:to>
              <bml:rockCode>SceAn</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>anhydrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ANHYDRITE, argillaceous, very light to medium grey; separated by intervals dominated by CLAYSTONE, anhydritic, dark grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ahy</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Zeglingen-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">118.0</bml:from>
              <bml:to uom="m">128.0</bml:to>
              <bml:rockCode>SkpSi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, partly sandy (fine-grained), dark beige to beige, reddish brown and greyish pink</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ust</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1178.9</bml:from>
              <bml:to uom="m">1186.8</bml:to>
              <bml:rockCode>SceAn</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>anhydrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of: ANHYDRITE, argillaceous, light grey; and ANHYDRITE, white; subordinate CLAYSTONE, anhydritic, dark grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ahy</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Zeglingen-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">210.0</bml:from>
              <bml:to uom="m">218.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (mainly medium-grained), partly subarkosic (plagioclase), very light grey and beige, moderately sorted, very poorly cemented, type «Granitischer Sandstein»</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">644.2</bml:from>
              <bml:to uom="m">653.29</bml:to>
              <bml:rockCode>SkpKa</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>calcareous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CALCAREOUS MARL, dark grey, laminated, bioturbated; and interbeds of LIMESTONE, argillaceous (mudstone, biomicrite), beige grey, bioturbated; at the top: BIOCLASTIC LIMESTONE (wackestone and packstone, biopelmicrite), beige grey, fossiliferous, medium bedded</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">831.73</bml:from>
              <bml:to uom="m">846.88</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, micaceous, lenticular-bedded by mm-thick layers of SILTSTONE to SANDSTONE, calcareous, light grey; with frequent siderite nodules and with several calcareous beds</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">light grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Opalinus-Ton</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">846.88</bml:from>
              <bml:to uom="m">860.24</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, micaceous, lenticular-bedded by mm-to cm-thick layers of SILTSTONE to SANDSTONE, calcareous, light grey; in the lower part with interbeds of ARGILLACEOUS SANDSTONE, calcareous, intensely bioturbated; in sections siderite nodules frequent</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Opalinus-Ton</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">724.85</bml:from>
              <bml:to uom="m">738.97</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, micaceous, bioturbated; with interbeds of LIMESTONE, argillaceous (packstone, biomicrite), light grey; at the top (724.85 m to 727.13 m): mainly IRON-OOLITE; with beds of LIMESTONE, iron-oolitic; and MARL, iron-oolitic; all very fossiliferous; at the base: SILTY MARL, medium grey, moderately fossiliferous (bioclasts, dispersed bivalves)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Variansmergel-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">873.45</bml:from>
              <bml:to uom="m">912.95</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, micaceous, scattered occurrence of bivalves and ammonites, alternating sections with frequent and solitary siderite nodules</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">dark grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Opalinus-Ton</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">860.24</bml:from>
              <bml:to uom="m">873.45</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDY CLAYSTONE, calcareous, dark grey, micaceous, pyritic, in the upper part lenticular-bedded by thin lenses of SILTSTONE, calcareous to SANDSTONE, calcareous; in the upper part siderite nodules frequent; close to the base pyrite nodules frequent</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">dark grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Opalinus-Ton</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1259.7</bml:from>
              <bml:to uom="m">1286.2</bml:to>
              <bml:rockCode>MraMi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>migmatite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>MELANOSOME, reddish, brownish, grey to black, mainly fine-grained, banded, unaltered, consisting of strongly foliated layers of biotite, hornblende and plagioclase, and less of slightly foliated layers of alkali feldspar and quartz;
at the top (from 1259.7 m to 1265.9 m): LEUCOSOME, reddish to pink and grey, coarse-grained, non-foliated, equigranular and
non-porphyric, unaltered; minerals in decreasing occurrence: quartz, plagioclase, alkali feldspar, biotite, muscovite, hornblende;
from 1276.4 m to 1279.6 m: MESOSOME (Biotite-Plagioclase-Gneiss), medium grey, fine- to medium-grained, slightly banded, unaltered, consisting of banded layers with biotite and plagioclase, much less of banded layers with quartz and alkali feldspar</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mig</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Kristallin des Helvetikums</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">681.79</bml:from>
              <bml:to uom="m">690.02</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone, micrite), dark greyish brown, beige grey to medium grey, medium bedded, in the lower half bioturbated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Villigen-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1286.2</bml:from>
              <bml:to uom="m">1295.8</bml:to>
              <bml:rockCode>MraMi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>migmatite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LEUCOSOME, reddish to pink and grey, coarse-grained, non-foliated, equigranular and non-porphyric, unaltered; minerals in decreasing occurrence: quartz, plagioclase, alkali feldspar, biotite, muscovite, hornblende</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mig</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Kristallin des Helvetikums</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">797.91</bml:from>
              <bml:to uom="m">807.35</bml:to>
              <bml:rockCode>SkpMe</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDY MARL, medium grey, dark greyish brown; with interbeds of SANDY LIMESTONE, light grey, biodetritic; towards the base intervals of SILTY CLAYSTONE, calcareous, medium grey to dark greyish brown, micaceous and pyritic</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Wedelsandstein-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">623.91</bml:from>
              <bml:to uom="m">628.87</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (wackestone, biomicrite), beige grey, sponges, medium bedded, with thin layers of intense bioturbation</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">300.0</bml:from>
              <bml:to uom="m">308.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (mainly medium- to coarse-grained), light grey to very light grey, rarely plagioclase, micaceous, moderately sorted, poorly cemented (calcite), type «Granitischer Sandstein»; subordinate SILTSTONE, calcareous, dark beige to beige and light grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">320.0</bml:from>
              <bml:to uom="m">342.0</bml:to>
              <bml:rockCode>SkpTm</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>argillaceous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL, silty, light grey to medium light grey, dark beige to beige and beige grey; in transition to
SILTSTONE, calcareous, dark beige to beige and beige grey;
subordinate SANDSTONE (mostly fine-grained), very light grey to medium grey, well sorted, moderately to well cemented (calcite)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">462.0</bml:from>
              <bml:to uom="m">474.0</bml:to>
              <bml:rockCode>SkpSi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, calcareous, beige and dark reddish brown, micaceous; and ARGILLACEOUS MARL, beige and dark reddish brown;
at the base (from 470 m to 474 m): CLAYSTONE, ochre to light brown, with iron-pisoids</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ust</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">552.4</bml:from>
              <bml:to uom="m">568.3</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BIOHERMAL LIMESTONE (packstone and boundstone, biomicrite, now saccharoidal), beige grey, dark beige and light grey, sponges frequent, bedded from medium to thick, partly massive; below 562.80 m partly breccia-like appearance with fissured and vuggy framework</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">498.0</bml:from>
              <bml:to uom="m">516.6</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone, micrite, below 508 m wackestone, biomicrite), dark beige to beige and white, sparsely bivalves, sponges and bioclasts, medium to thick bedded; in sections vertical karst fissures (aperture mm to 20 cm), filled with CLAYSTONE, light greenish grey and grey violet</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">370.0</bml:from>
              <bml:to uom="m">402.0</bml:to>
              <bml:rockCode>Skp</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone, claystone, marlstone (pelite: grain size: silt and clay)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, calcareous, variegated (light grey to very light grey, dark beige to beige, greyish pink and reddish brown);
from 370 m to 386 m: subordinate CALCAREOUS MARL, dark reddish brown and medium grey;
from 370 m to 386 m and from 396 m to 392 m: subordinate ARGILLACEOUS MARL, in the upper interval medium grey, in the lower
interval dark reddish brown;
from 386 m to 390 m: mainly SANDSTONE (predominantly fine-grained), very light grey, well sorted, poorly cemented; and
subordinate SILTSTONE, calcareous, dark beige to beige and beige grey, light brown;
from 396 m to 402 m: subordinate SANDSTONE (fine- to medium-grained), light grey to very light grey, moderately sorted, moderately cemented (calcite)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">516.6</bml:from>
              <bml:to uom="m">538.25</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (saccharoidal), white, below 525.96 m beige, sponges, below 532.73 m no macrofossils, mainly thick bedded, in sections vertical karstic fissures (aperture mm to 2 cm), open, partially open and filled with CLAYSTONE, light greenish grey, with lowermost occurrence at the base (538.25 m), in sections vugs frequent</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">816.42</bml:from>
              <bml:to uom="m">826.0</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CLAYSTONE, silty, dark grey to black, micaceous, pyritic; laminae of SILTSTONE to SANDSTONE, calcareous, beige grey to medium grey; scattered siderite nodules</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Opalinus-Ton</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">593.3</bml:from>
              <bml:to uom="m">605.9</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (wackestone, biopelmicrite), beige grey, sparsely fossiliferous, medium to thick bedded; chert nodules widespread; at the top: LIMESTONE (wackestone, pelmicrite), dolomitic, beige grey, medium bedded</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">543.97</bml:from>
              <bml:to uom="m">552.4</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (saccharoidal), beige to beige grey, sponges in sections frequent, medium to thick bedded</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">568.3</bml:from>
              <bml:to uom="m">593.3</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone and wackestone, biopelmicrite), below 582.44 m dolomitic, dark beige, mainly thick bedded, in the upper part vugs frequent;
from 571.78 m to 576.58 m, 579.45 m to 580.28 m, 584.40 m to 586.45 m: BIOHERMAL LIMESTONE (boundstone, biopelmicrite), dark beige and light grey, sponges abundant, medium to thick bedded</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">807.35</bml:from>
              <bml:to uom="m">816.42</bml:to>
              <bml:rockCode>SkpMe</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDY MARL, beige grey to dark grey, micaceous, irregular wavy bedded, bioturbated; with interbeds of SANDY LIMESTONE, light grey, fossiliferous (echinoderms, bivalves); at the base: SILTY CLAYSTONE with two hardground beds, partly iron-oolitic</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Wedelsandstein-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">342.0</bml:from>
              <bml:to uom="m">362.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (in the upper part mainly medium-grained, in the lower part mainly coarse-grained), light grey to very light grey, rarely plagioclase, moderately sorted, variably cemented (calcite), type «Granitischer Sandstein»</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">light grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">402.0</bml:from>
              <bml:to uom="m">424.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine- to medium-grained), calcareous, light grey and beige, moderately sorted, partly micaceous, poorly to moderately cemented (calcite);
subordinate ARGILLACEOUS MARL, silty, beige, light grey and dark reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">424.0</bml:from>
              <bml:to uom="m">446.0</bml:to>
              <bml:rockCode>SkpSi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, calcareous, dark beige to beige, light grey and (dark) reddish brown, micaceous; and
ARGILLACEOUS MARL, light grey and reddish brown;
from 438 m to 446 m: with considerable amount of CLAYSTONE, calcareous, light to dark reddish brown, beige</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ust</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">446.0</bml:from>
              <bml:to uom="m">462.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine-grained), light grey and beige, well sorted, moderately cemented;
from 446 m to 452 m: subordinate ARGILLACEOUS MARL, silty, beige, light to dark reddish brown;
from 454 m to 462 m: subordinate SILTSTONE, calcareous, beige, light to dark reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">362.0</bml:from>
              <bml:to uom="m">370.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (mainly medium-grained, less fine- and coarse-grained), light grey to very light grey, rarely plagioclase, well sorted, moderately cemented (calcite)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">light grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Untere Süsswassermolasse (USM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1310.0</bml:from>
              <bml:to uom="m">5000.0</bml:to>
              <bml:rockCode xsi:nil="true"></bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString></gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:lithology xsi:nil="true"/>
              <bml:stratigraphy>
                <bml:Stratigraphy></bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">676.15</bml:from>
              <bml:to uom="m">681.79</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone, micrite), dark greyish brown, medium bedded</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Villigen-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">663.53</bml:from>
              <bml:to uom="m">676.15</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE, in sections argillaceous (mudstone, micrite), beige grey and medium grey, medium to thick bedded, intensely bioturbated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Villigen-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">628.87</bml:from>
              <bml:to uom="m">644.2</bml:to>
              <bml:rockCode>SkpKa</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>calcareous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CALCAREOUS MARL, medium to dark grey, glauconitic, partly pyritic, bioturbated; with interbeds of partly nodular LIMESTONE, argillaceous (mudstone and wackestone, biomicrite), beige grey and dark grey, glauconitic, bioclasts, sponges and bivalves</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">690.02</bml:from>
              <bml:to uom="m">696.42</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone and wackestone, pelmicrite), medium grey, in sections peloids, medium bedded, intensely bioturbated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Villigen-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">615.95</bml:from>
              <bml:to uom="m">623.91</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (wackestone, biopelmicrite), beige grey, sponges and bioclasts, medium bedded; at the base: BIOHERMAL LIMESTONE (wackestone and packstone, biomicrite), beige grey to light grey, pyritic, sponges abundant</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">944.68</bml:from>
              <bml:to uom="m">949.9</bml:to>
              <bml:rockCode>SkpTm</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>argillaceous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL, silty, medium grey, micaceous; with CALCAREOUS MARL; and LIMESTONE, argillaceous, micaceous and glauconitic</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Breitenmatt-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">927.91</bml:from>
              <bml:to uom="m">934.73</bml:to>
              <bml:rockCode>SkpKa</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>calcareous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CALCAREOUS MARL, medium grey, pyritic; with interbeds of nodular LIMESTONE, argillaceous, light to medium grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Gross-Wolf-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">949.9</bml:from>
              <bml:to uom="m">962.09</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDY to SILTY CLAYSTONE, partly calcareous, medium grey to dark grey, micaceous and pyritic</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Frick-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">919.0</bml:from>
              <bml:to uom="m">927.91</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CLAYSTONE, silty, calcareous, dark to medium grey, micaceous, a few scattered ammonites</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Opalinus-Ton</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">912.95</bml:from>
              <bml:to uom="m">919.0</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, micaceous, fossiliferous (ammonites and bivalves frequent); siderite nodules abundant</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">dark grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Opalinus-Ton</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">934.73</bml:from>
              <bml:to uom="m">944.68</bml:to>
              <bml:rockCode>SkpTm</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>argillaceous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL, silty, bituminous, dark grey, micaceous, pyritic, fossiliferous; at the base: BITUMINOUS SHALE, dark grey, micaceous, pyritic; with interbeds of CALCAREOUS MARL, to LIMESTONE, argillaceous, bituminous, beige grey, biodetritic</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Rietheim-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">826.0</bml:from>
              <bml:to uom="m">831.73</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, dark grey, micaceous, lenticular-bedded by mm-thick layers of SILTSTONE, calcareous, light grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Opalinus-Ton</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
        </bml:IntervalSeries>
      </bml:intervalSeries>
      <bml:intervalSeries>
        <bml:IntervalSeries>
          <bml:description>
            <gmd:LocalisedCharacterString>Trüllikon-1-1 1:100</gmd:LocalisedCharacterString>
          </bml:description>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">801.37</bml:from>
              <bml:to uom="m">802.79</bml:to>
              <bml:rockCode>Skp</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone, claystone, marlstone (pelite: grain size: silt and clay)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>gradual transition from SILTY MARL, to SILTY CLAYSTONE, calcareous, medium grey to dark greyish brown, micaceous and pyritic, sparsely biodetritic, with burrows;
at 802.11 m: plant remains (9 x 1.5 x 0.3 cm)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Wedelsandstein-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">807.35</bml:from>
              <bml:to uom="m">815.51</bml:to>
              <bml:rockCode>SkpMe</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDY MARL, beige grey to dark grey, micaceous, irregular wavy bedded, bioturbated; with
laminae of SANDY CLAYSTONE, calcareous, dark grey; with
interbeds (13 - 46 cm) of SANDY LIMESTONE, light grey, fossiliferous (echinoderms, bivalves);
from 815.40 m to 815.51 m: CALCAREOUS MARL, sandy, dark grey, with rounded clasts of IRON-OOLITE, medium grey to beige grey, some clasts with bored surface beneath a
stromatolitic crust;
at 808.50 m: lithoclast of SANDY LIMESTONE, light grey;
at 815.44: mold of bivalve</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Wedelsandstein-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">794.19</bml:from>
              <bml:to uom="m">797.91</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDY CLAYSTONE, calcareous, dark grey, micaceous, biodetritic, bioturbated;
from 794.19 m to 795.30 m: SILTY CLAYSTONE, calcareous, dark grey, micaceous, bioturbated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">dark grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Wedelsandstein-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">805.02</bml:from>
              <bml:to uom="m">807.35</bml:to>
              <bml:rockCode>Skp</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone, claystone, marlstone (pelite: grain size: silt and clay)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>gradual transition from SILTY MARL, to SILTY CLAYSTONE, calcareous, medium grey, micaceous, sparsely pyritic, biodetritic, irregular wavy bedded;
at 805.60 m: pyrite nodule;
at 806.72 m: bivalve;
from 806.95 m to 807.00 m: lense of SANDSTONE (fine-grained), biodetritic</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Wedelsandstein-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">802.79</bml:from>
              <bml:to uom="m">805.02</bml:to>
              <bml:rockCode>SkpMe</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDY MARL, medium grey to dark greyish brown, micaceous in the lower part, sparsely pyritic, biodetritic, with laminae of SANDY CLAYSTONE, calcareous, dark greyish brown; in
alternation with beds (max. 34 cm) of SANDY LIMESTONE, light grey, partly disintegrated into tightly packed nodules, moderately biodetritic;
highly irregular contact surfaces between MARL and LIMESTONE;
at 803.50 m and at 804.45 m: lithoclast of LIMESTONE;
from 803.81 m to 804.55 m: scattered calcareous concretions</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Wedelsandstein-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">816.42</bml:from>
              <bml:to uom="m">824.14</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CLAYSTONE, silty, dark grey to black, micaceous and pyritic, laminated, with burrows filled with pyrite;
with laminae of SILTSTONE to SANDSTONE, calcareous, beige grey and medium grey, sideritic;
at the base (from 824.06 m to 824.14 m): CONGLOMERATE, calcareous (polymict), lithoclasts (size max. 1 cm) of SILTSTONE, light grey, bioclasts of bivalves and belemnites in matrix of
SILTY CLAYSTONE, calcareous;
at 819.45 m, 819.85 m, 820.15 m, 820.55 m, 822.60 m, 823.75 m: siderite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Opalinus-Ton</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">833.03</bml:from>
              <bml:to uom="m">837.04</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, partly sandy (fine-grained), dark grey, micaceous, bioturbated, lenticular-bedded by mm-thick layers of SILTSTONE to SANDSTONE (fine-grained),
calcareous, medium grey;
at 834.20 m, 835.30 m, 836.19 m: lense (ca. 3 cm) of CALCAREOUS SANDSTONE (fine-grained), light grey, rippled, sharp and irregular base;
from 836.19 m to 837.04 m: SILTY CLAYSTONE, calcareous, dark grey, micaceous and pyritic, laminated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Opalinus-Ton</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">826.0</bml:from>
              <bml:to uom="m">831.73</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, dark grey, micaceous, bioturbated down to 829.30 m, burrows, above 830.40 m lenticular-bedded by mm-thick layers of SILTSTONE, calcareous, light grey, partly
pyritized, below 830.40 m laminated;
at the top (from 826.00 m to 826.05 m): CONGLOMERATE, calcareous (polymict), well rounded lithoclasts of SANDY LIMESTONE (size max. 8 cm), dark grey, and bioclasts (belemnites,
crinoids), medium grey, bored surfaces, borings filled with pyrite;
at 826.60 m, 827.37 m, 827.75 m, 828.30 m, 829.85 m: siderite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Opalinus-Ton</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">846.88</bml:from>
              <bml:to uom="m">848.83</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, very micaceous, pyritic;
only sparse laminae of SILTSTONE, calcareous, light grey;
at 848.12 m: bivalve</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Opalinus-Ton</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">824.14</bml:from>
              <bml:to uom="m">826.0</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey; passing gradually below 825.50 m into
CLAYSTONE, calcareous, dark grey, both lithologies lenticular-bedded, bioturbated; lenses (&lt;1 cm) of SILTSTONE, calcareous, medium grey;
at 825.05 m: siderite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Opalinus-Ton</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">837.04</bml:from>
              <bml:to uom="m">843.32</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, micaceous, bioturbated, lenticular-bedded by mm-thick layers of SILTSTONE, calcareous, light grey to medium grey;
at the top (from 837.04 m to 837.07 m): hardground with reworked sideritic lithoclasts;
at 837.40 m and at 841.90 m: lense (ca. 3 cm) of CALCAREOUS SANDSTONE, light grey, rippled, sharp and irregular base;
at 837.20 m, 841.52 m, 842.42 m: pyrite nodule;
from 838.81 m to ca. 838.90 m: abundant siderite nodules with crinoidal grains;
at 839.47 m, 841.08 m, 841.40 m, 841.52 m, 842.61 m: siderite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Opalinus-Ton</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">831.73</bml:from>
              <bml:to uom="m">833.03</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>from 831.73 m to 831.93 m and from 832.48 m to 833.03 m: several reworking horizons separated from 831.93 m to 832.48 m by SILTY CLAYSTONE, dark grey; reworking horizons: in the upper part
SILTY LIMESTONE, argillaceous, beige grey to light grey, nodular or breccia-like texture; from 831.73 m to 831.93 m inverse graded due to passing twice downwards into CLAYSTONE, calcareous,
dark grey, micaceous and pyritic, partly with several coquina layers and bioclasts; at 831.87 m, 831.93 m, 832.78 m, 832.90 m: hardground (with iron-ooids at 833.00 m)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Opalinus-Ton</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1192.0</bml:from>
              <bml:to uom="m">1200.1</bml:to>
              <bml:rockCode>SceAn</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>anhydrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ANHYDRITE, argillaceous, very light grey to medium grey;
from 1193.20 m to 1193.40 m, 1195.60 m to 1196.50 m, 1197.20 m to 1197.80 m: CLAYSTONE, anhydritic, dark grey;
from 1198.50 m to 1199.00 m: ANHYDRITE, white</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ahy</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Zeglingen-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">843.32</bml:from>
              <bml:to uom="m">846.88</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, micaceous, bioturbated, lenticular-bedded by mm-thick layers of SILTSTONE, calcareous, light grey to medium grey;
at the top (843.32 m to 843.34 m): CONGLOMERATE, calcareous (polymict), with lithoclasts of SILTY CLAYSTONE and fossil fragments (echinoids, crinoids) above a layer of siderite
nodules;
from 844.65 m to 844.75 m and from 844.87 m to 844.97 m: CALCAREOUS MARL, silty, light grey;
from 844.18 m to 844.22 m: layer with belemnites and echinoderms;
at 844.29 m and at 845.07 m: pyrite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Opalinus-Ton</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">848.83</bml:from>
              <bml:to uom="m">859.13</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, partly sandy, dark grey, micaceous, bioturbated, lenticular-bedded by mm-to cm-thick layers of SILTSTONE to SANDSTONE (fine-grained), calcareous,
light grey;
from 850.12 m to 850.18 m: SANDY LIMESTONE, argillaceous, medium grey, abundant crinoids, at the top (850.12 m) load casts;
from 852.97 m to 853.02 m, 853.47 m to 853.53 m, 855.55 m: lense of CALCAREOUS SANDSTONE (fine-grained), light grey, rippled, sharp and irregular base;
from 857.03 m to 858.17 m: alternation of ARGILLACEOUS SANDSTONE, calcareous, light grey; with SANDY CLAYSTONE, calcareous, dark grey; whole interval lenticular-bedded and
intensely bioturbated;
at 850.94 m and from 854.79 m to 858.17 m: frequent siderite nodules;
at 853.49 m and at 854.22 m: pyrite nodule;
at 856.25 m: belemnite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Opalinus-Ton</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">774.55</bml:from>
              <bml:to uom="m">778.12</bml:to>
              <bml:rockCode>SbfEo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>iron oolite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of:
IRON-OOLITE, dark greyish brown; LIMESTONE, iron-oolitic (packstone and boundstone, oomicrite), medium grey; and MARL, iron-oolitic, dark to medium grey;
iron-ooids (size 2-3 mm) dark greyish brown, irregularly distributed in all lithologies; in IRON-OOLITE, iron-ooids embedded in matrix of SILTY CLAYSTONE;
from 774.55 m to 776.48 m: moderately fossiliferous (crinoids, echinoderms, sponges, belemnites, bivalves);
from 776.48 m to 777.95 m: very fossiliferous (large bivalves [mostly concentrated in coquina layers], serpulides, echinoderms, belemnites);
at 776.50 m: sponge (8 cm in length);
at 775.17 m, 776.73 m, 776.76 m, 776.92 m, 776.94 m, 776.99 m: ammonite;
at 778.04 m: coquina layer</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Humphriesioolith-Subformation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">778.12</bml:from>
              <bml:to uom="m">781.7</bml:to>
              <bml:rockCode>Skp</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone, claystone, marlstone (pelite: grain size: silt and clay)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY to SANDY CLAYSTONE, calcareous, dark grey to medium grey, micaceous, moderately fossiliferous (bioclasts, belemnites, in sections bivalves and less crinoids);
some interbeds (max. 25 cm) of CALCAREOUS MARL, silty, party sandy (fine-grained), light grey, moderately to very fossiliferous (bioclasts, belemnites, in sections bivalves and crinoids);
at 779.12 m and at 779.27 m: siderite nodule;
at 779.50 m: coquina layer (bivalves, belemnites);
at 780.95 m: pyrite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Humphriesioolith-Subformation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">781.7</bml:from>
              <bml:to uom="m">783.92</bml:to>
              <bml:rockCode>Skp</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone, claystone, marlstone (pelite: grain size: silt and clay)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY to SANDY CLAYSTONE, calcareous, dark grey to medium grey, micaceous, moderately fossiliferous (bioclasts), with burrows;
from 783.05 m to 783.25 m: SANDY LIMESTONE, light grey, consisting of rounded bioclasts;
at 782.00 m, 782.22 m, 782.95 m: coquina layer (bivalves, belemnites, crinoids);
at 781.98 m: oyster (length ca. 9 cm);
at 782.63 m: pyrite nodule;
at the base (from 783.82 m to 783.92 m): LIMESTONE (wackestone, biomicrite), light grey, with rounded bioclasts, biodetritic</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Humphriesioolith-Subformation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">815.51</bml:from>
              <bml:to uom="m">816.42</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, micaceous, bioturbated, lenticular bedded by laminae of SILTSTONE, and SANDSTONE, both very light grey; from 816.26 m to 816.42 m:
LIMESTONE, iron-oolitic, with LIMESTONE clasts, light grey, and bioclasts (echinoderms, bivalves), light greenish grey, iron-ooids concentrated in the lower part</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Murchisonaeoolith-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">766.15</bml:from>
              <bml:to uom="m">767.35</bml:to>
              <bml:rockCode>SkpMe</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>MARL, iron-oolitic, sandy, dark grey to light grey; with nodular interbeds of LIMESTONE, iron-oolitic, light grey; amount of iron-ooids (size ca. 1 mm) in MARL max. ca. 20%, less in
limestone, very fossiliferous (bioclasts, belemnites, echinoderms, bivalves sparse); from 767.26 m to 767.35 m: LIMESTONE (wackestone, biomicrite), some bivalves and bioclasts; at
766.53 m, 766.56 m, 766.80 m, 766.96 m: ammonite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>«Parkinsoni-Schichten»</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">790.8</bml:from>
              <bml:to uom="m">792.77</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, micaceous, some belemnites, increasing amount of burrows towards the base (792.77 m);
at 791.00 m: siderite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">dark grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Wedelsandstein-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">787.5</bml:from>
              <bml:to uom="m">790.8</bml:to>
              <bml:rockCode>SksSt</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>argillaceous sandstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS SANDSTONE, calcareous, dark grey to black, micaceous, wavy- to flaser-bedded by laminae of SILTSTONE, light grey, laminae increasing in amount towards the top
(787.66 m), bioturbated;
at the top (787.50 m to 787.66 m): SANDY LIMESTONE, light grey, very fossiliferous with rounded bioclasts of oysters</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Wedelsandstein-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">783.92</bml:from>
              <bml:to uom="m">787.5</bml:to>
              <bml:rockCode>SkpMe</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of:
MARL, iron-oolitic, dark grey to dark greyish brown, from 786.70 m to 787.50 m dark grey to dark greyish red, iron-ooids mostly clustered, from 784.60 m to 785.05 m well rounded
lithoclasts decreasing in amount towards the base, clasts (size max. 7 cm) of LIMESTONE (mudstone, micrite), medium grey and of BIOCLASTIC LIMESTONE (packstone, biomicrite);
LIMESTONE, iron-oolitic (packstone, oomicrite), to IRON-OOLITE, brown to dark greyish brown and red brown;
all lithologies very fossiliferous (serpulides, bivalves [limonitised], belemnites, gastropods);
at 784.78 m, 784.79 m, 787.07 m: ammonite;
at 784.88 m: bryozoa</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Humphriesioolith-Subformation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">799.73</bml:from>
              <bml:to uom="m">801.37</bml:to>
              <bml:rockCode>SkpMe</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDY MARL, medium grey and beige grey, in the lower part micaceous and pyritic;
from 799.73 m to 799.80 m and from 800.20 m to 800.42 m: enriched in nodules of SANDY LIMESTONE, light grey, biodetritic;
at 799.84 m: coral fragment;
from 801.27 m to 801.37 m: SANDY LIMESTONE, light grey, biodetritic</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Wedelsandstein-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">767.35</bml:from>
              <bml:to uom="m">774.55</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, at the top (767.35 m) sandy (fine-grained), dark grey, micaceous, moderately fossiliferous (bioclasts, belemnites, partly pyritized), with some burrows;
from 768.66 m to 769.15 m: three interbeds of CALCAREOUS MARL, sandy (fine-grained), light grey to medium grey, moderately fossiliferous (bioclasts, belemnites, bivalves);
at 767.50 m, 768.05 m, 768.55 m: calcareous concretions</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>«Parkinsoni-Schichten»</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">797.91</bml:from>
              <bml:to uom="m">799.73</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of:
SANDY LIMESTONE, light grey; and
SANDY MARL, medium grey and beige grey, from 799.18 m to 799.53 m irregular wavy-bedded;
highly irregular contact surfaces between both lithologies</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Wedelsandstein-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">927.91</bml:from>
              <bml:to uom="m">929.9</bml:to>
              <bml:rockCode>SkpKa</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>calcareous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CALCAREOUS MARL, slightly silty, medium grey to dark grey, slightly micaceous, pyritic, very fossiliferous (ammonites, belemnites, bivalves, mainly close to the top); with
a few thin (&lt;10 cm) interbeds of nodular LIMESTONE, argillaceous (mudstone, biomicrite), light grey to medium grey;
at 928.03 m, 928.10 m, 928.12 m, 928.19 m, 928.34 m, 929.18 m, 929.50 m: ammonite;
at the base (929.90 m): abundant echinoderms</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Gross-Wolf-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">887.08</bml:from>
              <bml:to uom="m">912.95</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, micaceous, laminated, with mm-thick lenses and layers of SILTSTONE, to SANDSTONE, calcareous, medium grey;
from 896.59 m to 896.69 m: layer of CALCAREOUS SANDSTONE (fine-grained), argillaceous, medium grey, rippled, moderately cemented (calcite);
at 887.44 m, 889.19 m, 905.45 m, 907.26 m, at 908.07 m: solitary siderite nodules;
from 898.19 m to 902.75 m: frequent occurrence of siderite nodules (size max. 5 cm), partly concentrated in layers;
at 894.06 m, 895.75 m, 896.43 m, 900.81 m, 910.88 m, 911.05 m: pyrite nodule;
at 892.19 m, 896.24 m, 911.43 m: ammonite;
at 908.07 m: layer with bivalves;
at 896.45 m and at 897.98 m: micro-coquina layer;
at 910.06 m: bioclasts</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Opalinus-Ton</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">912.95</bml:from>
              <bml:to uom="m">919.0</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, micaceous, fossiliferous (ammonites and bivalves frequent), laminated, with pyritized burrows;
from 913.22 m to 917.86 m: abundant siderite nodules, partly concentrated in layers;
at 913.84 m, 915.72 m, 915.75 m, 917.54 m: ammonite;
at 914.22 m, 914.27 m, 914.34 m, 914.41 m, 914.91 m, 914.98 m, 915.55 m, 916.18 m, 918.81 m, 918.86 m, and concentrated in intervals from 915.72 m to 915.92 m, 916.00 m to 916.16 m,
917.17 m to 917.44 m, from 918.45 m to 918.55 m: fragments of ammonite;
at 913.88 m: echinoderm;
at 914.76 m, from 916.00 m to 916.16 m, at 916.60 m, 918.45 m, 918.55 m: bivalves (size max. a few cm);
from 917.78 m to 917.88 m: layer of calcareous nodules (septarian nodules, beige grey, size max. 7 cm)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Opalinus-Ton</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1200.1</bml:from>
              <bml:to uom="m">1204.5</bml:to>
              <bml:rockCode>SceAn</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>anhydrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ANHYDRITE, white, massive;
from 1203.20 m to 1203.60 m: ANHYDRITE, argillaceous, very light grey to medium grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ahy</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Zeglingen-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">919.0</bml:from>
              <bml:to uom="m">927.91</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CLAYSTONE, silty, calcareous, dark grey to medium grey, micaceous, with pyritized burrows;
from 927.57 m to 927.91 m: increase in carbonate content, vertical transition from CLAYSTONE, silty at the top (927.57 m), to ARGILLACEOUS MARL, dark grey at the base (927.91 m);
at 921.09 m: siderite nodule;
at 921.18 m, 924.18 m, 924.79 m, 925.74 m, 927.61 m: ammonite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Opalinus-Ton</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1186.8</bml:from>
              <bml:to uom="m">1192.0</bml:to>
              <bml:rockCode>SceAn</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>anhydrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ANHYDRITE, white, massive;
subordinate ANHYDRITE, argillaceous, very light grey to medium grey, rarely beige grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ahy</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Zeglingen-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1174.7</bml:from>
              <bml:to uom="m">1178.9</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CLAYSTONE, anhydritic, dark grey; separated by
ANHYDRITE, white; and
ANHYDRITE, argillaceous, very light grey to medium grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Zeglingen-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1204.5</bml:from>
              <bml:to uom="m">1206.8</bml:to>
              <bml:rockCode>SkpMe</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOMITIC MARL (to DOLOSTONE, argillaceous), medium light grey to medium grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>«Orbicularis-Mergel»</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">944.68</bml:from>
              <bml:to uom="m">946.27</bml:to>
              <bml:rockCode>SkpKa</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>calcareous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CALCAREOUS MARL, silty, medium light grey, micaceous, moderately fossiliferous (belemnites, bivalves, crinoids);
interbeds (9 - 13 cm) of nodular LIMESTONE (mudstone, biomicrite), light grey, uppermost limestone riddled with burrows</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">light grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Breitenmatt-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">929.9</bml:from>
              <bml:to uom="m">934.73</bml:to>
              <bml:rockCode>SkpKa</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>calcareous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CALCAREOUS MARL (to LIMESTONE, argillaceous [mudstone, biomicrite]), medium light grey to medium grey, slightly micaceous, pyritic, very fossiliferous (ammonites, belemnites,
bivalves), intensely bioturbated with burrows, filled with pyrite;
with solitary nodules and interbeds of nodular LIMESTONE, argillaceous (mudstone and wackestone, biomicrite), very light grey to light grey, phosphorous cores of the nodules;
at 932.12 m, 932.96 m, 933.17 m, 933.19 m, 934.40 m: ammonite;
from 932.59 m to 932.72 m: interspersed with belemnites;
at the base (from 934.30 m to 934.73 m): ARGILLACEOUS MARL, medium to dark grey, pyritic, belemnites abundant</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Gross-Wolf-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">940.95</bml:from>
              <bml:to uom="m">943.73</bml:to>
              <bml:rockCode>MrsTs</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>shale</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BITUMINOUS SHALE, dark grey, in the two lowermost intervals dark grey to dark greyish brown, micaceous and pyritic, with bivalves (often pyritized);
from 940.95 m to 941.17 m, 941.93 m to 942.01 m, 942.48 m to 942.82 m: interbeds of CALCAREOUS MARL, to LIMESTONE, argillaceous, bituminous, beige grey, biodetritic (bivalves,
crinoids?) in the middle bed, laminated (lowermost bed represents Unterer Stein);
at 941.95 m and at 943.28 m: ammonite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Rietheim-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1208.5</bml:from>
              <bml:to uom="m">1210.3</bml:to>
              <bml:rockCode>SceAn</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>anhydrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ANHYDRITE, white, massive</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ahy</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">white</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>«Orbicularis-Mergel»</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">949.9</bml:from>
              <bml:to uom="m">962.09</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>in the upper part SANDY CLAYSTONE; passing gradually into SILTY CLAYSTONE, calcareous, in the lower part;
both lithologies medium grey to dark grey, micaceous and pyritic, a few bivalves, bioclasts and burrows, laminated by seams of SILTSTONE, calcareous, medium grey;
at the top (from 949.90 m to 950.00 m): burrows filled with pyrite;
from 956.79 m to 956.82 m: lense of SILTSTONE, calcareous, argillaceous, rippled</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Frick-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">949.15</bml:from>
              <bml:to uom="m">949.9</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE, argillaceous (packstone and boundstone, intramicrite), medium grey to dark grey and dark greyish brown, micaceous and glauconitic, phosphorous in the upper part, very
fossiliferous (belemnites, bivalves, echinoderms); at the base (949.90 m): gryphaea and pyrite; at 949.15 m (top), 949.24 m, 949.55 m: hardgrounds</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Grünschholz-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">946.27</bml:from>
              <bml:to uom="m">949.15</bml:to>
              <bml:rockCode>SkpTm</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>argillaceous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL, silty, medium grey, micaceous and pyritic, close to the base (949.15 m) glauconitic, very fossiliferous (bivalves, abundant belemnites, crinoids), laminated;
with nodular beds (max. 12 cm) and single nodules of LIMESTONE, argillaceous (mudstone, micrite), to LIMESTONE (mudstone, micrite), very light grey;
at 947.40 m and from 947.90 m to 947.95 m: beds disintegrated into calcareous concretions, the two lowermost interbeds intensely burrowed and intensely bored;
at 947.41 m and at 947.91 m: ammonite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Breitenmatt-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">935.9</bml:from>
              <bml:to uom="m">940.95</bml:to>
              <bml:rockCode>SkpTm</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>argillaceous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL, silty, bituminous, dark grey, micaceous, pyritic, fossiliferous (bivalves, ammonites, belemnites, all often concentrated in layers and pyritized), laminated;
at 935.94 m, 936.02 m, 936.10 m, 936.22 m, 936.55 m: ammonite;
from 936.00 m to 936.05 m and from 937.90 m to 938.00 m: coquina layer;
at 936.78 m, 937.83 m, 939.60 m, 939.72 m, 939.76 m, 940.94 m: belemnite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">dark grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Rietheim-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">943.73</bml:from>
              <bml:to uom="m">944.68</bml:to>
              <bml:rockCode>SkpTm</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>argillaceous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL, dark grey, micaceous, very fossiliferous (belemnites, bivalves), intensely burrowed from 944.21 m to 944.27 m and from 944.49 m to 944.57 m; at 943.83 m and at
944.01 m: ammonite; from 944.65 m to 944.68 m: BITUMINOUS SHALE</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">dark grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Rietheim-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">934.73</bml:from>
              <bml:to uom="m">935.9</bml:to>
              <bml:rockCode>SkpTm</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>argillaceous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>gradual transition from ARGILLACEOUS MARL, silty, bituminous, to CALCAREOUS MARL, silty, bituminous; both lithologies dark grey and light grey to medium light grey, slightly
micaceous, pyritic, very fossiliferous (bivalves, belemnites, echinoderms), fossils often pyritized, fine layered to laminated by the fossil detritus; at 935.90 m: echinoderms frequent</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Rietheim-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1246.1</bml:from>
              <bml:to uom="m">1251.4</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (very fine- to coarse-grained), argillaceous and arkosic, dark reddish brown, with angular plagioclase and prismatic hornblende(?), (sub)angular quartz, poorly sorted, thick bedded, poorly cemented;
at 1247.60 m, 1249.30 m and at 1251.40 m: layers of BRECCIA, crystalline basement (polymict), consisting of fine pebbles of altered granite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">red brown</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Weitenau-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1219.3</bml:from>
              <bml:to uom="m">1230.2</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CLAYSTONE, calcareous (to ARGILLACEOUS MARL), silty, medium grey to dark grey;
from 1223.60 to 1224.20 m: CLAYSTONE, silty, dark grey, micaceous;
at 1227.80 m and at 1228.80 m: laminae of SANDSTONE (fine-grained), calcareous, light grey, quartz well rounded, well sorted, moderately cemented;
at the base (from 1228.20 m to 1230.20 m): CLAYSTONE, silty, dark grey, micaceous</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>«Wellenkalk / Wellenmergel»</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1161.03</bml:from>
              <bml:to uom="m">1164.0</bml:to>
              <bml:rockCode>Sbd</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>Dolomit</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>at 1161.03 m: change from cored to destructively drilled section;
DOLOSTONE, beige grey, laminated; subordinate ANHYDRITE, dolomitic, white, non-laminated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>«Dolomitzone»</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1151.38</bml:from>
              <bml:to uom="m">1152.63</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ONCOLITIC LIMESTONE, beige grey, microbial-encrusted lithoclasts or fossils; from 1152.05 m to 1152.63 m: LIMESTONE (mudstone and packstone, oncomicrite), crinoids and oncoids,
both increasing in amount towards the base (at 1152.63 m), at the base (at 1152.63 m): lowermost occurrence of crinoids in Schinznach Fm.; at 1152.00 m: a few burrows</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Leutschenberg-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">873.45</bml:from>
              <bml:to uom="m">879.05</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, slightly sandy, dark grey, micaceous and pyritic, laminated, bioturbated below 875.28 m;
at 874.28 m: lense of CALCAREOUS SANDSTONE (fine-grained), light grey;
at 875.32 m, 876.09 m, 876.68 m, 876.87 m and frequent from 877.00 m to 877.94 m: siderite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Opalinus-Ton</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1152.63</bml:from>
              <bml:to uom="m">1154.25</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (wackestone and packstone, oncomicrite), dark greyish brown, oncoids inversely graded (from its maximum at the top [at 1152.63 m], vanishing rapidly towards the base),
ooids at the base (at 1153.63 m), fossiliferous (bivalves, echinoderms, gastropods), vugs abundant, open; from 1153.67 m to 1154.05 m: DOLOSTONE, calcareous, beige grey, with ooids
and peloids; laminated; at the base (from 1154.05 m to 1154.25 m): LIMESTONE (mudstone, micrite), light grey, vugs frequent, open</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Leutschenberg-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">860.24</bml:from>
              <bml:to uom="m">862.62</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, micaceous and pyritic, laminated, bioturbated, with sparse laminae of SILTSTONE, calcareous, medium grey;
at 860.57 m, 861.42 m, from 861.60 m to 861.65 m, at 862.38 m: siderite nodules</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Opalinus-Ton</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">862.62</bml:from>
              <bml:to uom="m">870.99</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDY CLAYSTONE, calcareous, silty, dark grey, micaceous and pyritic, bioturbated, in the upper part lenticular-bedded by mainly thin (max. 1 cm) lenses of SILTSTONE, calcareous, to
SANDSTONE, calcareous, medium grey;
with interbeds (max. 50 cm) of SANDY MARL, light grey, micaceous, partly rippled, bioturbated;
from 863.15 m to 865.30 m and at 868.20 m: lenses of CALCAREOUS SANDSTONE (fine-grained), light grey, sharp and irregular base;
at 865.11 m: siderite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Opalinus-Ton</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">870.99</bml:from>
              <bml:to uom="m">873.45</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY to SANDY CLAYSTONE, calcareous, dark grey, micaceous and pyritic, laminated, with laminae of SILTSTONE, to SANDSTONE, calcareous, medium grey;
at 871.24 m, 871.37 m, 871.49 m, 871.63 m, 873.06 m: lense (max. 4 cm) of CALCAREOUS SANDSTONE (fine- to coarse grained), light grey, rippled, sharp and irregular base, intensely
bioturbated, inversely graded;
at 872.97 m: pyrite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Opalinus-Ton</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1154.25</bml:from>
              <bml:to uom="m">1161.03</bml:to>
              <bml:rockCode>Sbd</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>Dolomit</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOSTONE, partly calcareous, beige grey, microbial mats, laminated;
at 1155.61 m and at 1155.98 m: bored surface;
at 1156.13 m, from 1157.15 m to 1158.18 m, at 1159.04 m, from 1159.20 m to 1159.24 m: vug;
from 1156.59 m to 1156.66 m: peloids;
at 1157.02 m, 1157.05 m, 1157.65 m, 1157.93 m, 1158.65 m, 1158.70 m, 1158.94 m, 1158.97 m: chert nodule;
from 1158.18 m to 1158.36 m: DOLOSTONE silicified;
from 1159.64 m to 1159.68 m: CONGLOMERATE, dolomitic (monomict);
at 1159.83 m: ANHYDRITE, white, nodular, bored surface;
from 1159.83 m to 1160.40 m: vugs, filled with ANHYDRITE;
from 1160.84 m to 1161.03 m: ANHYDRITE, white, massive, at its base (at 1160.99 m) bored surface</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>«Dolomitzone»</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1165.3</bml:from>
              <bml:to uom="m">1168.0</bml:to>
              <bml:rockCode>SkpMe</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOMITIC MARL, medium light grey; separated by
DOLOSTONE, to DOLOSTONE, argillaceous, beige grey and medium grey;
very subordinate CLAYSTONE, dolomitic, dark grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Zeglingen-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1168.0</bml:from>
              <bml:to uom="m">1174.7</bml:to>
              <bml:rockCode>SceAn</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>anhydrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ANHYDRITE, white;
at the top (from 1068.00 m to 1068.70 m) and from 1171.10 m to 1171.60 m: ANHYDRITE, argillaceous, very light grey to medium grey, rarely beige grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ahy</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Zeglingen-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">879.05</bml:from>
              <bml:to uom="m">882.89</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, laminated to bioturbated;
at 879.56 m: ammonite;
at 879.91 m and at 882.08 m: bivalves;
at 881.32 m: siderite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">dark grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Opalinus-Ton</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1164.0</bml:from>
              <bml:to uom="m">1165.3</bml:to>
              <bml:rockCode>SceAn</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>anhydrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ANHYDRITE, to ANHYDRITE, argillaceous, very light grey to medium grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ahy</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Zeglingen-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1206.8</bml:from>
              <bml:to uom="m">1208.5</bml:to>
              <bml:rockCode>SkpTm</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>argillaceous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL, medium grey;
with thin (&lt;10 cm) layers of ANHYDRITE, white, towards the base</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>«Orbicularis-Mergel»</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1178.9</bml:from>
              <bml:to uom="m">1186.8</bml:to>
              <bml:rockCode>SceAn</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>anhydrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of:
ANHYDRITE, argillaceous, partly dolomitic, very light grey to medium grey, beige grey; and
ANHYDRITE, white;
subordinate CLAYSTONE, anhydritic, dark grey;
very subordinate DOLOMITIC MARL, medium light grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ahy</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Zeglingen-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">882.89</bml:from>
              <bml:to uom="m">887.08</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, micaceous, laminated to bioturbated;
at 883.05 m, 884.15 m and frequently from 885.09 m to 885.67 m: siderite nodule;
at 884.30 m: pyrite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">dark grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Opalinus-Ton</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">611.23</bml:from>
              <bml:to uom="m">615.95</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone and wackestone, biopelmicrite), beige grey, moderately fossiliferous (dispersed detritus of sponges [size max. 1 cm] and brachiopod detritus from 612.20 m to
612.90 m, fossils often pyritized), medium bedded, moderately bioturbated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">623.91</bml:from>
              <bml:to uom="m">628.87</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (wackestone, biomicrite), beige grey, close to the top slightly pyritic, fossiliferous (dispersed sponges), medium bedded (20 - 90 cm);
from 625.62 m to 625.78 m, 626.30 m to 626.38 m, from 626.67 m to 626.95 m: strongly bioturbated layers of subrounded clasts of sponges and LIMESTONE (biomicrite), beige grey,
biodetritic, in a matrix of CALCAREOUS MARL, medium grey, as seams around the clasts;
from 623.91 m to 625.30 m and at 625.90 m: pyrite;
at 625.96 m: geopetal fabric</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">621.03</bml:from>
              <bml:to uom="m">623.91</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BIOHERMAL LIMESTONE (wackestone and packstone, biomicrite), beige grey to light grey, pyritic, very fossiliferous (abundant sponges, partly concentrated in layers [max. a few cm],
bioclasts, brachiopods), medium bedded (20 - 50 cm);
at 621.50 m, 622.50 m, 623.30 m: thin (&lt;10 cm) bioturbated layer of abundant rounded clasts of sponges and LIMESTONE (micrite), beige grey;
at 621.76 m and at 623.08 m: geopetal fabric;
at 621.25 m and at 622.23 m: ammonite;
at 621.14 m and at 622.77 m: belemnite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">690.02</bml:from>
              <bml:to uom="m">694.43</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone and wackestone, pelmicrite), mottled with medium grey and beige grey, in sections many peloids (sponge tuberoids?), medium bedded, intensely bioturbated;
regularly interbedded (max. 4 cm) by CLAYSTONE, calcareous, black;
at 693.78 m: echinoderm fragments (size ca. 1 mm);
from 694.23 m to 696.43 m: ARGILLACEOUS MARL, dark grey, fossiliferous (belemnites), laminated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Villigen-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">631.3</bml:from>
              <bml:to uom="m">635.09</bml:to>
              <bml:rockCode>SkpKa</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>calcareous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CALCAREOUS MARL, dark grey, very glauconitic, pyritic, bioturbated (as burrows);
towards the top (631.30 m) transition to LIMESTONE, argillaceous, light grey to pale pink, very glauconitic</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">628.87</bml:from>
              <bml:to uom="m">631.3</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (wackestone, biopelmicrite), beige grey, moderately fossiliferous (bioclasts, at the base [631.30 m] some bivalves and sponges, partly pyritized), medium bedded (20 - 40 cm);
a few thin (&lt;10 cm) interbeds of the same LIMESTONE, disintegrated in nodules with seams of ARGILLACEOUS MARL, dark grey;
from 628.87 m to 629.75 m: CALCAREOUS MARL, medium grey, pyritic, moderately fossiliferous (bioclasts pyritized), bioturbated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">593.5</bml:from>
              <bml:to uom="m">594.65</bml:to>
              <bml:rockCode>Sbd</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>Dolomit</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOSTONE, dark greyish brown, fossiliferous (sponges), thick bedded; at the top (from 593.50 m to 593.55 m) small intraclasts of DOLOSTONE; at 594.05 m, 594.45 m, 594.55 m: chert
nodule; around 594.00 m many vugs (size max. 1 cm), open</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">591.14</bml:from>
              <bml:to uom="m">593.5</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BIOHERMAL LIMESTONE (packstone and boundstone, biomicrite), medium grey to beige grey, moderately to very fossiliferous (vugs as fossil ghosts of sponges [sponge bioherm] getting
very frequent and bigger than 1 cm below 592.20 m, partly filled with MARL, dark greyish brown), thick bedded, partly brecciated with open vugs from 592.50 m to 593.10 m;
at 593.15 m: chert nodule;
from 593.38 m to 593.50 m: CLAYSTONE, dark greyish brown, laminated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">586.45</bml:from>
              <bml:to uom="m">591.14</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone and wackestone, biopelmicrite), medium grey to beige grey, fossiliferous (some sponges, bioclasts sparse), thick bedded down to 589.73 m, below 589.73 m
medium bedded (50 - 60 cm);
at 586.92 m, 587.30 m, 588.06 m, 588.14 m, 588.22 m, 589.43 m, 590.40 m: chert nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">580.28</bml:from>
              <bml:to uom="m">582.44</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (wackestone, biopelmicrite), dark beige, subordinate light grey, moderately fossiliferous (dispersed sponges, bivalves sparse), medium bedded (10 - 40 cm);
at 580.30 m: pyrite nodule;
at 580.95 m, 581.93 m, 582.44 m: chert nodule;
at 581.35 m: layer of chert nodules</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">557.79</bml:from>
              <bml:to uom="m">562.28</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BIOHERMAL LIMESTONE (packstone and boundstone, biomicrite, now mostly saccharoidal), mottled with dark beige and light grey, moderately to very fossiliferous (sponges frequent to abundant [sponge bioherm], bivalves sparse), medium bedded to massive, frequent vugs</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">576.58</bml:from>
              <bml:to uom="m">579.45</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone and wackestone, biopelmicrite, now slightly saccharoidal), dark beige, subordinate light grey, sparsely fossiliferous (a few dispersed sponges, a few bivalves at
579.15 m), medium bedded (20 - 40 cm);
at 577.20 m, 577.80 m, 578.09 m: chert nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">582.44</bml:from>
              <bml:to uom="m">584.4</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (wackestone, biopelmicrite), dolomitic, mottled with dark beige and light grey, moderately fossiliferous (layers of bioclasts [bivalves?], a few layers [max. 1 cm] of sponges at
the top), thick bedded;
from 582.44 m to 583.17 m: vugs;
at 583.35 m: brachiopod;
at 583.60 m, 583.85 m, 584.15 m: chert nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">605.9</bml:from>
              <bml:to uom="m">611.23</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone, micrite), beige grey, below 609.45 m pyritic, sparsely biodetritic, medium bedded (10 - 50 cm); with
clustered thin (max. 1 cm) interbeds of ARGILLACEOUS MARL, dark grey to black;
from 605.90 m to 606.80 m: CALCAREOUS MARL, dolomitic, dark grey, glauconitic, below 606.53 m thin (&lt;10 cm) interbeds of LIMESTONE (mudstone, micrite), beige grey, laminated to
thin bedded;
from 610.67 m to 610.86 m and from 610.91 m to 611.23 m: CALCAREOUS MARL, silty, dolomitic, greyish green and dark grey to black, glauconitic;
at the base (611.23 m): CONGLOMERATE, calcareous (monomict), consisting of thin layer of sponge bioclasts and framework of in situ sponges;
at 606.00 m: pyrite nodule;
at 606.35 m: belemnite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">602.6</bml:from>
              <bml:to uom="m">605.9</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone and wackestone, biopelmicrite), beige grey, layer of sponge detritus, dispersed bivalves and crinoids close to the top (602.60 m), mostly medium bedded;
from 602.60 m to 603.20 m: thin-bedded by seams of CALCAREOUS MARL, medium grey;
from 605.64 m to 605.71 m and from 605.80 m to 605.83 m: ARGILLACEOUS MARL, medium grey, with tiny LIMESTONE nodules;
at 603.90 m: pyrite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">594.65</bml:from>
              <bml:to uom="m">598.0</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (wackestone, pelmicrite), dolomitic, beige grey, very sparsely fossiliferous (a few bivalves), medium bedded (20-90 cm); with
thin (max. 1 cm) interbeds of CLAYSTONE, silty, dark grey to black;
at 595.00 m and at 595.95 m: vug (size ca. 1 mm), open;
at 594.86 m, 596.40 m, 596.55 m, 596.95 m, 597.43 m, 597.67 m, 597.90 m: chert nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">598.0</bml:from>
              <bml:to uom="m">602.6</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (wackestone, biopelmicrite, partly saccharoidal), beige grey, sparsely fossiliferous (dispersed bivalves, sponge detritus [size ca. 1 mm] at 601.5 m), medium to thick bedded
(&lt;10 cm to &gt;100 cm);
thin (max. 1 cm) interbeds of CLAYSTONE, silty, dark grey to black;
from 602.38 m to 602.60 m: BIOHERMAL LIMESTONE (boundstone, biomicrite), beige grey, very fossiliferous (abundant sponge detritus coated by SILTY MARL, argillaceous, dark grey);
at 598.05 m, 598.10 m, 598.40 m, 598.60 m, 599.05 m, 599.26 m, 601.13 m, 601.46 m, 602.16 m: chert nodule;
at 601.50 m: pyrite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">615.95</bml:from>
              <bml:to uom="m">621.03</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (wackestone, biopelmicrite), beige grey, fossiliferous (dispersed sponges, bioclasts, fossils often pyritized), medium bedded (20 - 40 cm);
at the top (from 615.95 m to 616.00 m): LIMESTONE, argillaceous, disintegrated in nodules;
at 616.50 m, 617.20 m, from 617.50 m to 617.80 m, at 618.30 m, from 618.90 m to 619.00 m: bioturbated layers of abundant subrounded clasts of sponges (max. 2 cm) and LIMESTONE
(biopelmicrite) in a matrix of CALCAREOUS MARL, beige grey, biodetritic, as seams around clasts;
from 619.40 m to 621.03 m: many layers of CONGLOMERATE as above but heavily bioturbated with chaotic texture;
at 616.28 m: belemnite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">723.9</bml:from>
              <bml:to uom="m">724.85</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>from 723.90 m to 724.24 m: ONCOLITIC LIMESTONE, partly limonitised, medium grey, glauconitic, encrusted LIMESTONE clasts and bioclasts; from 724.24 m to 724.59 m: LIMESTONE, iron-oolitic, light grey to
dark beige, glauconitic, encrusted clasts of ONCOLITIC LIMESTONE in matrix of ARGILLACEOUS MARL; from 724.59 m to 724.85 m: MARL, iron-oolitic, dark grey, very glauconitic, very fossiliferous (belemnites);
at 724.15 m, 724.29 m, 724.30 m: ammonite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Birmenstorf-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">720.0</bml:from>
              <bml:to uom="m">722.18</bml:to>
              <bml:rockCode>SkpKa</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>calcareous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>at 720 m: change back to cored section;
CALCAREOUS MARL, slightly silty, dark grey to medium grey, moderately fossiliferous (bioclasts, some sponges, bivalves, belemnites, crinoids), moderately bioturbated;
at the top (from 720.00 m to 720.07 m): LIMESTONE (wackestone, micrite), beige grey, bioturbated;
at 721.20 m and at 721.60 m: belemnite; at 720.07 m, 720.60 m, 721.55 m: pyrite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Effingen-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">742.0</bml:from>
              <bml:to uom="m">743.6</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>two LIMESTONE (packstone, biopelmicrite) beds, slightly silty, medium grey, fossiliferous (bioclasts, bivalves, echinoderms); separated by
SILTY to SANDY CLAYSTONE, calcareous, micaceous, biodetritic, with burrows</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>«Parkinsoni-Schichten»</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">722.18</bml:from>
              <bml:to uom="m">723.9</bml:to>
              <bml:rockCode>SkpKa</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>calcareous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CALCAREOUS MARL, dark grey, glauconitic; with interbeds (max. 15 cm) of LIMESTONE, argillaceous (packstone, biomicrite), light grey, both lithologies bioturbated and moderately to
very fossiliferous (bivalves, belemnites, rarely sponges);
at the top (from 722.18 m to 722.25 m): CONGLOMERATE, calcareous (polymict), light grey and beige, rounded bioclasts and angular LIMESTONE clasts, very glauconitic, many
belemnites, matrix supported by CALCAREOUS MARL; at 722.35 m, 722.85 m, 723.07 m, 723.10 m, 723.28 m, 723.32 m, 723.48 m: ammonite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Birmenstorf-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">707.67</bml:from>
              <bml:to uom="m">711.97</bml:to>
              <bml:rockCode>SbcKl</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>bioclastic limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BIOCLASTIC CALCAREOUS MARL, dark grey to dark greyish brown, with LIMESTONE nodules, very fossiliferous (sponges [size max. 12 cm], both dispersed and concentrated in layers at
the base of the marls, echinoderms), laminated, in sections slightly bioturbated;
interbeds (&lt;10 - 35 cm) of LIMESTONE (mudstone, pelmicrite), dark greyish brown, sponge detritus sparse, in sections bioturbated;
at 709.10 m, 710.80 m, 711.23 m, 711.80 m: belemnites;
at 709.35 m: brachiopod;
at 711.51 m: ammonite;
at 711.97 m: change from cored to destructively drilled section</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Hornbuck-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">702.95</bml:from>
              <bml:to uom="m">707.67</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BIOHERMAL LIMESTONE (wackestone and boundstone, biomicrite), mostly dark greyish brown and beige grey, very fossiliferous (large sponges frequent [sponge bioherm], echinoderms),
medium bedded (ca. 30 cm);
interbeds (mostly &lt;10 cm, max. 12 cm) of CALCAREOUS MARL, dark grey to black, very fossiliferous (many large sponges, echinoderms), laminated;
in LIMESTONES sponges getting less from top to base, therefore transition from top to base from boundstone to wackestone, rarely to mudstone;
at 704.49 m, 705.64 m, 706.65 m: ammonite;
at 704.49 m: bioclasts of sponges;
from 705.55 m to 706.14 m: abundant very large sponges (length max. 12 cm, width max. 3 cm), partly larger than the core diameter;
from 705.82 m to 707.67 m: LIMESTONE intraclasts (size max. 10 cm, micrite) and many bioclasts of sponges with interbeds of CALCAREOUS MARL</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Hornbuck-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1210.3</bml:from>
              <bml:to uom="m">1212.1</bml:to>
              <bml:rockCode>SkpTm</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>argillaceous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL, medium grey; with
a few thin (&lt;10 cm) interbeds of CALCAREOUS MARL, medium light grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>«Wellenkalk / Wellenmergel»</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">755.96</bml:from>
              <bml:to uom="m">762.84</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, micaceous, fossiliferous (bioclasts [often pyritized], in sections crinoids and bivalves sparse), thin to medium bedded, in sections bioturbated
(as burrows);
interbeds of CALCAREOUS MARL, the upper one silty, light grey to medium grey, partly mottled with beige grey and dark greyish brown, biodetritic;
at 759.68 m: ammonite (completely as sparite);
from 761.16 m to 761.62 m and from 762.45 m to 762.84 m: abundant serpulides;
at 761.97 m: coquina layer</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>«Parkinsoni-Schichten»</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">729.35</bml:from>
              <bml:to uom="m">734.87</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, sandy (fine-grained), dark grey, sparsely fossiliferous (dispersed bioclasts, a few bivalves), very micaceous and sparsely pyritic, moderately bioturbated
(mostly as burrows);
from 730.05 m to 730.50 m: CALCAREOUS MARL, medium grey to dark grey;
at 732.95 m: ammonite;
at 731.44 m and at 734.32 m: siderite nodule (size ca. 2 - 3 cm)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Variansmergel-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">714.0</bml:from>
              <bml:to uom="m">720.0</bml:to>
              <bml:rockCode>SkpKa</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>calcareous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CALCAREOUS MARL, dark grey to dark greyish brown; and
subordinate LIMESTONE (micrite), beige to white</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Effingen-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">792.77</bml:from>
              <bml:to uom="m">794.19</bml:to>
              <bml:rockCode>SkpMe</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDY MARL, medium grey, micaceous, biodetritic, laminated, bioturbated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mst</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Wedelsandstein-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">750.27</bml:from>
              <bml:to uom="m">755.96</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, micaceous, fossiliferous (bioclasts pyritized, crinoids, bivalves sparse), thin to medium bedded, moderately bioturbated (mostly as burrows);
interbeds (max. 15 cm) of CALCAREOUS MARL, medium grey, micaceous, biodetritic; and of LIMESTONE, argillaceous (wackestone, biomicrite), light grey, biodetritic;
at 751.30 m: belemnite;
at 751.45 m and at 751.55 m: siderite nodule (size 1 - 2 cm);
at 755.53 m: ammonite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>«Parkinsoni-Schichten»</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">734.87</bml:from>
              <bml:to uom="m">738.97</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of:
SILTY CLAYSTONE, calcareous, medium grey, in the lower part micaceous, moderately fossiliferous (bioclasts, dispersed bivalves); and
LIMESTONE, at the top and at the base argillaceous (mudstone and wackestone, biomicrite, in the lower part pelmicrite), light grey to medium grey and beige grey, moderately fossiliferous
(bioclasts, bivalves concentrated in layers [1 - 2 cm]);
from 734.97 to 735.84 m: SILTY MARL, medium grey, moderately fossiliferous (bioclasts, dispersed bivalves);
from 736.52 m to 736.56 m: coquina layer</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Variansmergel-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">743.6</bml:from>
              <bml:to uom="m">750.27</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, partly sandy, dark grey, micaceous, fossiliferous (bioclasts, in sections belemnites), partly bioturbated (mostly as burrows);
from 744.90 m to 745.07 m, 745.60 m to 745.85 m, 749.42 m to 749.70 m: interbeds of CALCAREOUS MARL, partly silty, medium grey, biodetritic;
at 743.7 m, 746.05 m, 750.10 m: belemnite;
at 746.89 m: coquina layer;
at 748.60 m: bivalve;
at 748.86 m: ammonite;
bigger fossils often pyritized</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>«Parkinsoni-Schichten»</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">762.84</bml:from>
              <bml:to uom="m">766.15</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, towards the top passing into medium grey, micaceous, fossiliferous (bioclasts, scattered crinoids in the upper part), with burrows</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>«Parkinsoni-Schichten»</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">738.97</bml:from>
              <bml:to uom="m">742.0</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE (to SANDY MARL), calcareous, dark grey, micaceous, biodetritic, with burrows;
at 740.30 m and at 740.65 m: coquina layer</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">dark grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>«Parkinsoni-Schichten»</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">727.13</bml:from>
              <bml:to uom="m">729.35</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, very fossiliferous (bioclasts, bivalves);
with interbeds (max. 30 cm) of LIMESTONE, argillaceous (packstone, biomicrite), light grey, very fossiliferous (bioclasts, bivalves);
the two topmost LIMESTONE beds are nodular</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Variansmergel-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">638.37</bml:from>
              <bml:to uom="m">642.0</bml:to>
              <bml:rockCode>SkpKa</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>calcareous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CALCAREOUS MARL, partly silty, dark grey, glauconitic, laminated;
with interbeds (&lt;10-15 cm) of partly nodular LIMESTONE, argillaceous (mostly mudstone, micrite), dark grey, at the base (from 641.85 m to 642.00 m) biodetritic;
from 639.91 m to 640.60 m: bivalves and burrows</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">dark grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">696.42</bml:from>
              <bml:to uom="m">702.95</bml:to>
              <bml:rockCode>SbcKl</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>bioclastic limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BIOCLASTIC LIMESTONE (wackestone and packstone, biopelmicrite), mostly dark greyish brown and medium grey, rarely beige grey, very fossiliferous (sponges [size max. a few cm],
echinoderms), mostly medium bedded (10 - 90 cm), bioturbated from 700.85 m to 701.85 m;
interbeds (max. 16 cm) of CALCAREOUS MARL, dark grey to black, partly with peloids (sponge tuberoids?), very fossiliferous (sponges, echinoderms, brachiopods), laminated, slightly
bioturbated;
in LIMESTONE sponges getting both less and smaller from top to the base of the beds, therefore transition from packstone to wackestone, rarely to mudstone;
at 700.19 m: belemnite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Hornbuck-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">642.0</bml:from>
              <bml:to uom="m">644.2</bml:to>
              <bml:rockCode>SkpKa</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>calcareous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CALCAREOUS MARL, partly silty, dark grey, peloids (strongly increasing in amount from 643.15 m to 644.20 m), glauconitic, in sections bioturbated (burrows);
at the top (from 642.00 m to 642.40 m): biodetritic</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">dark grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">679.42</bml:from>
              <bml:to uom="m">681.79</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone, micrite), dark greyish brown, medium bedded;
seams (ca. 1 cm) of ARGILLACEOUS MARL, dark grey; in transition to
CLAYSTONE, calcareous, black;
at 680.54 m: a few echinoderms (size ca. 1 mm)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Villigen-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">676.15</bml:from>
              <bml:to uom="m">679.42</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone, micrite), dark greyish brown, medium bedded;
rare thin (max. 3 cm) layers of ARGILLACEOUS MARL, dark grey to black;
from 676.19 m to 677.17 m: intensely bioturbated;
from 677.17 m to 678.47 m: no recognizable sedimentary features</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Villigen-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">653.29</bml:from>
              <bml:to uom="m">656.56</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (wackestone, biopelmicrite), beige grey, peloids (black) abundant, sparsely fossiliferous (scattered belemnites, very few crinoids), medium bedded (20 - 40 cm);
thin (max. a few cm) layers of ARGILLACEOUS MARL, dark grey, very fossiliferous (sponges, belemnites, crinoids);
at 654.60 m: layer of reworked clasts (size ca. 1 cm) of LIMESTONE (biomicrite), rounded</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Villigen-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">648.1</bml:from>
              <bml:to uom="m">653.29</bml:to>
              <bml:rockCode>SkpKa</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>calcareous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of:
CALCAREOUS MARL, dark grey, very sparsely glauconitic and very sparsely pyritic, uppermost CALCAREOUS MARL layer with fucoidal peloids, laminated, bioturbated; and
LIMESTONE, argillaceous (mudstone, biomicrite), beige grey, bioturbated;
from 650.12 m to 653.29 m: sparse occurrence of sponges;
from 651.12 m to 651.18 m: bioclasts;
at the base (from 653.25 m to 653.29 m): reworked, rounded intraclasts of CALCAREOUS MARL and some bioclasts of encrusted sponges, brachiopods and belemnites</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">656.56</bml:from>
              <bml:to uom="m">663.53</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone, micrite), beige grey to medium grey, medium bedded (20 - 40 cm);
thin (max. 3 cm) layers and seams of ARGILLACEOUS MARL, dark grey to black, laminated, partly pyritic;
from 659.42 m to 663.53 m: intensely bioturbated, mottled between beige grey and medium grey;
from 663.40 m to 663.53 m: intramicrite by reworked intraclasts (size max. 2 cm) of LIMESTONE and bioclasts of sponges, both rounded, with some vugs, filled with sparry calcite;
at 657.25 m: belemnite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Villigen-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">663.53</bml:from>
              <bml:to uom="m">676.15</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone, micrite), mottled between beige grey and medium grey, medium to thick bedded, intensely bioturbated;
rare thin (max. 2 cm) layers of CLAYSTONE, partly calcareous, black;
from 656.71 to 666.41 m and from 668.04 to 669.35 m: LIMESTONE, argillaceous (mudstone, micrite), mottled between beige grey and medium grey, medium to thick bedded, intensely
bioturbated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Villigen-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">644.2</bml:from>
              <bml:to uom="m">648.1</bml:to>
              <bml:rockCode>SbcKl</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>bioclastic limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BIOCLASTIC LIMESTONE (wackestone and packstone, biopelmicrite), beige grey, very fossiliferous (many belemnites and brachiopods, sponges, echinoderms), medium bedded (20 - 90
cm);
interbeds (max. 20 cm) of CALCAREOUS MARL, dark grey, intensely bioturbated, as matrix of nodules of LIMESTONE (wackestone, biopelmicrite), beige grey, with highly serrate fringes
and bioclasts of sponges;
at the top (from 644.20 m to 644.40 m): LIMESTONE, argillaceous, beige grey, intensely bioturbated;
at 645.34 m and at 646.96 m: ammonite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">635.09</bml:from>
              <bml:to uom="m">638.37</bml:to>
              <bml:rockCode>SkpKa</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>calcareous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CALCAREOUS MARL (to LIMESTONE, argillaceous), dark grey, very glauconitic, medium bedded, bioturbated (mostly as burrows) down to 637.90 m;
from 635.09 m to 635.67 m and from 637.90 m to 638.00 m: distinct nodular interbed of LIMESTONE, argillaceous (mudstone, micrite), light grey to pale pink, very glauconitic</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">694.43</bml:from>
              <bml:to uom="m">696.42</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone, micrite), dark greyish brown to medium grey, medium bedded (40 - 50 cm), slightly bioturbated;
three interbeds of ARGILLACEOUS MARL, dark grey, the lowermost with peloids, all interbeds with LIMESTONE nodules, laminated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Villigen-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">681.79</bml:from>
              <bml:to uom="m">690.02</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone, micrite), dark greyish brown to medium grey, below 685.63 m gradual transition to mottled beige grey to medium grey, medium bedded, moderate to intense
bioturbation from 685.63 m to 690.12 m;
regularly interbedded by thin (max. 4 cm) layers of ARGILLACEOUS MARL, dark grey; in transition to
CLAYSTONE, calcareous, black, below 683.12 m;
from 685.03 m to 690.02 m: few echinoderms (size 1 - 2 mm) in both, ARGILLACEOUS MARL and CLAYSTONE;
from 682.72 m to 683.12 m: calcareous concretions (size max. 10 cm)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Villigen-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">711.97</bml:from>
              <bml:to uom="m">714.0</bml:to>
              <bml:rockCode>SkpKa</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>calcareous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of:
CALCAREOUS MARL (to LIMESTONE, argillaceous), dark grey; and
LIMESTONE (micrite), beige to white</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Hornbuck-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">724.85</bml:from>
              <bml:to uom="m">727.13</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>succession dominated by iron-oolites:
from 724.85 m to 725.65 m: repeated gradual transition from LIMESTONE, iron-oolitic, light grey to medium grey, at the top, to MARL, iron-oolitic, medium grey to dark grey at the base,
very fossiliferous (large belemnites, bivalves [esp. oysters]);
from 725.65 m to 727.13 m: IRON-OOLITE, argillaceous, ochre brown to reddish brown and dark grey, very fossiliferous (bioclasts, bivalves [esp. oysters], belemnites, some crinoids);
at 725.08 m and at 726.88 m: ammonite; at 726.35 m: gastropod; at 726.41 m: brachiopod; at 727.10 m: coquina layer</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Wutach-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">242.0</bml:from>
              <bml:to uom="m">248.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (medium- to coarse-grained, less fine-grained), very light grey and beige, moderately sorted, poorly cemented, milled to loose sand;
from 246 m to 248 m: subordinate SILTSTONE, calcareous, dark beige to beige, greyish pink and reddish brown, very micaceous</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1310.0</bml:from>
              <bml:to uom="m"></bml:to>
              <bml:rockCode xsi:nil="true"></bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString></gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BIOCLASTIC CALCAREOUS MARL, dark grey to dark greyish brown, with LIMESTONE nodules, very fossiliferous (sponges [size max. 12 cm], both dispersed and concentrated in layers at
the base of the marls, echinoderms), laminated, in sections slightly bioturbated;
interbeds (&lt;10 - 35 cm) of LIMESTONE (mudstone, pelmicrite), dark greyish brown, sponge detritus sparse, in sections bioturbated;
at 709.10 m, 710.80 m, 711.23 m, 711.80 m: belemnites;
at 709.35 m: brachiopod;
at 711.51 m: ammonite;
at 711.97 m: change from cored to destructively drilled section</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BIOHERMAL LIMESTONE (wackestone and boundstone, biomicrite), mostly dark greyish brown and beige grey, very fossiliferous (large sponges frequent [sponge bioherm], echinoderms),
medium bedded (ca. 30 cm);
interbeds (mostly &lt;10 cm, max. 12 cm) of CALCAREOUS MARL, dark grey to black, very fossiliferous (many large sponges, echinoderms), laminated;
in LIMESTONES sponges getting less from top to base, therefore transition from top to base from boundstone to wackestone, rarely to mudstone;
at 704.49 m, 705.64 m, 706.65 m: ammonite;
at 704.49 m: bioclasts of sponges;
from 705.55 m to 706.14 m: abundant very large sponges (length max. 12 cm, width max. 3 cm), partly larger than the core diameter;
from 705.82 m to 707.67 m: LIMESTONE intraclasts (size max. 10 cm, micrite) and many bioclasts of sponges with interbeds of CALCAREOUS MARL</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BIOCLASTIC LIMESTONE (wackestone and packstone, biopelmicrite), mostly dark greyish brown and medium grey, rarely beige grey, very fossiliferous (sponges [size max. a few cm],
echinoderms), mostly medium bedded (10 - 90 cm), bioturbated from 700.85 m to 701.85 m;
interbeds (max. 16 cm) of CALCAREOUS MARL, dark grey to black, partly with peloids (sponge tuberoids?), very fossiliferous (sponges, echinoderms, brachiopods), laminated, slightly
bioturbated;
in LIMESTONE sponges getting both less and smaller from top to the base of the beds, therefore transition from packstone to wackestone, rarely to mudstone;
at 700.19 m: belemnite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone, micrite), dark greyish brown to medium grey, medium bedded (40 - 50 cm), slightly bioturbated;
three interbeds of ARGILLACEOUS MARL, dark grey, the lowermost with peloids, all interbeds with LIMESTONE nodules, laminated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone and wackestone, pelmicrite), mottled with medium grey and beige grey, in sections many peloids (sponge tuberoids?), medium bedded, intensely bioturbated;
regularly interbedded (max. 4 cm) by CLAYSTONE, calcareous, black;
at 693.78 m: echinoderm fragments (size ca. 1 mm);
from 694.23 m to 696.43 m: ARGILLACEOUS MARL, dark grey, fossiliferous (belemnites), laminated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone, micrite), dark greyish brown to medium grey, below 685.63 m gradual transition to mottled beige grey to medium grey, medium bedded, moderate to intense
bioturbation from 685.63 m to 690.12 m;
regularly interbedded by thin (max. 4 cm) layers of ARGILLACEOUS MARL, dark grey; in transition to
CLAYSTONE, calcareous, black, below 683.12 m;
from 685.03 m to 690.02 m: few echinoderms (size 1 - 2 mm) in both, ARGILLACEOUS MARL and CLAYSTONE;
from 682.72 m to 683.12 m: calcareous concretions (size max. 10 cm)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone, micrite), dark greyish brown, medium bedded;
seams (ca. 1 cm) of ARGILLACEOUS MARL, dark grey; in transition to
CLAYSTONE, calcareous, black;
at 680.54 m: a few echinoderms (size ca. 1 mm)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, very fossiliferous (bioclasts, bivalves);
with interbeds (max. 30 cm) of LIMESTONE, argillaceous (packstone, biomicrite), light grey, very fossiliferous (bioclasts, bivalves);
the two topmost LIMESTONE beds are nodular</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>succession dominated by iron-oolites:
from 724.85 m to 725.65 m: repeated gradual transition from LIMESTONE, iron-oolitic, light grey to medium grey, at the top, to MARL, iron-oolitic, medium grey to dark grey at the base,
very fossiliferous (large belemnites, bivalves [esp. oysters]);
from 725.65 m to 727.13 m: IRON-OOLITE, argillaceous, ochre brown to reddish brown and dark grey, very fossiliferous (bioclasts, bivalves [esp. oysters], belemnites, some crinoids);
at 725.08 m and at 726.88 m: ammonite; at 726.35 m: gastropod; at 726.41 m: brachiopod; at 727.10 m: coquina layer</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS SANDSTONE, calcareous, dark grey to black, micaceous, wavy- to flaser-bedded by laminae of SILTSTONE, light grey, laminae increasing in amount towards the top
(787.66 m), bioturbated;
at the top (787.50 m to 787.66 m): SANDY LIMESTONE, light grey, very fossiliferous with rounded bioclasts of oysters</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>from 723.90 m to 724.24 m: ONCOLITIC LIMESTONE, partly limonitised, medium grey, glauconitic, encrusted LIMESTONE clasts and bioclasts; from 724.24 m to 724.59 m: LIMESTONE, iron-oolitic, light grey to
dark beige, glauconitic, encrusted clasts of ONCOLITIC LIMESTONE in matrix of ARGILLACEOUS MARL; from 724.59 m to 724.85 m: MARL, iron-oolitic, dark grey, very glauconitic, very fossiliferous (belemnites);
at 724.15 m, 724.29 m, 724.30 m: ammonite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CALCAREOUS MARL, dark grey, glauconitic; with interbeds (max. 15 cm) of LIMESTONE, argillaceous (packstone, biomicrite), light grey, both lithologies bioturbated and moderately to
very fossiliferous (bivalves, belemnites, rarely sponges);
at the top (from 722.18 m to 722.25 m): CONGLOMERATE, calcareous (polymict), light grey and beige, rounded bioclasts and angular LIMESTONE clasts, very glauconitic, many
belemnites, matrix supported by CALCAREOUS MARL; at 722.35 m, 722.85 m, 723.07 m, 723.10 m, 723.28 m, 723.32 m, 723.48 m: ammonite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>at 720 m: change back to cored section;
CALCAREOUS MARL, slightly silty, dark grey to medium grey, moderately fossiliferous (bioclasts, some sponges, bivalves, belemnites, crinoids), moderately bioturbated;
at the top (from 720.00 m to 720.07 m): LIMESTONE (wackestone, micrite), beige grey, bioturbated;
at 721.20 m and at 721.60 m: belemnite; at 720.07 m, 720.60 m, 721.55 m: pyrite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CALCAREOUS MARL, dark grey to dark greyish brown; and
subordinate LIMESTONE (micrite), beige to white</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of:
CALCAREOUS MARL (to LIMESTONE, argillaceous), dark grey; and
LIMESTONE (micrite), beige to white</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>MARL, iron-oolitic, sandy, dark grey to light grey; with nodular interbeds of LIMESTONE, iron-oolitic, light grey; amount of iron-ooids (size ca. 1 mm) in MARL max. ca. 20%, less in
limestone, very fossiliferous (bioclasts, belemnites, echinoderms, bivalves sparse); from 767.26 m to 767.35 m: LIMESTONE (wackestone, biomicrite), some bivalves and bioclasts; at
766.53 m, 766.56 m, 766.80 m, 766.96 m: ammonite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, micaceous, fossiliferous (bioclasts [often pyritized], in sections crinoids and bivalves sparse), thin to medium bedded, in sections bioturbated
(as burrows);
interbeds of CALCAREOUS MARL, the upper one silty, light grey to medium grey, partly mottled with beige grey and dark greyish brown, biodetritic;
at 759.68 m: ammonite (completely as sparite);
from 761.16 m to 761.62 m and from 762.45 m to 762.84 m: abundant serpulides;
at 761.97 m: coquina layer</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, micaceous, fossiliferous (bioclasts pyritized, crinoids, bivalves sparse), thin to medium bedded, moderately bioturbated (mostly as burrows);
interbeds (max. 15 cm) of CALCAREOUS MARL, medium grey, micaceous, biodetritic; and of LIMESTONE, argillaceous (wackestone, biomicrite), light grey, biodetritic;
at 751.30 m: belemnite;
at 751.45 m and at 751.55 m: siderite nodule (size 1 - 2 cm);
at 755.53 m: ammonite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, partly sandy, dark grey, micaceous, fossiliferous (bioclasts, in sections belemnites), partly bioturbated (mostly as burrows);
from 744.90 m to 745.07 m, 745.60 m to 745.85 m, 749.42 m to 749.70 m: interbeds of CALCAREOUS MARL, partly silty, medium grey, biodetritic;
at 743.7 m, 746.05 m, 750.10 m: belemnite;
at 746.89 m: coquina layer;
at 748.60 m: bivalve;
at 748.86 m: ammonite;
bigger fossils often pyritized</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>two LIMESTONE (packstone, biopelmicrite) beds, slightly silty, medium grey, fossiliferous (bioclasts, bivalves, echinoderms); separated by
SILTY to SANDY CLAYSTONE, calcareous, micaceous, biodetritic, with burrows</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE (to SANDY MARL), calcareous, dark grey, micaceous, biodetritic, with burrows;
at 740.30 m and at 740.65 m: coquina layer</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of:
SILTY CLAYSTONE, calcareous, medium grey, in the lower part micaceous, moderately fossiliferous (bioclasts, dispersed bivalves); and
LIMESTONE, at the top and at the base argillaceous (mudstone and wackestone, biomicrite, in the lower part pelmicrite), light grey to medium grey and beige grey, moderately fossiliferous
(bioclasts, bivalves concentrated in layers [1 - 2 cm]);
from 734.97 to 735.84 m: SILTY MARL, medium grey, moderately fossiliferous (bioclasts, dispersed bivalves);
from 736.52 m to 736.56 m: coquina layer</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, sandy (fine-grained), dark grey, sparsely fossiliferous (dispersed bioclasts, a few bivalves), very micaceous and sparsely pyritic, moderately bioturbated
(mostly as burrows);
from 730.05 m to 730.50 m: CALCAREOUS MARL, medium grey to dark grey;
at 732.95 m: ammonite;
at 731.44 m and at 734.32 m: siderite nodule (size ca. 2 - 3 cm)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of:
SANDY LIMESTONE, light grey; and
SANDY MARL, medium grey and beige grey, from 799.18 m to 799.53 m irregular wavy-bedded;
highly irregular contact surfaces between both lithologies</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDY CLAYSTONE, calcareous, dark grey, micaceous, biodetritic, bioturbated;
from 794.19 m to 795.30 m: SILTY CLAYSTONE, calcareous, dark grey, micaceous, bioturbated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of:
MARL, iron-oolitic, dark grey to dark greyish brown, from 786.70 m to 787.50 m dark grey to dark greyish red, iron-ooids mostly clustered, from 784.60 m to 785.05 m well rounded
lithoclasts decreasing in amount towards the base, clasts (size max. 7 cm) of LIMESTONE (mudstone, micrite), medium grey and of BIOCLASTIC LIMESTONE (packstone, biomicrite);
LIMESTONE, iron-oolitic (packstone, oomicrite), to IRON-OOLITE, brown to dark greyish brown and red brown;
all lithologies very fossiliferous (serpulides, bivalves [limonitised], belemnites, gastropods);
at 784.78 m, 784.79 m, 787.07 m: ammonite;
at 784.88 m: bryozoa</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY to SANDY CLAYSTONE, calcareous, dark grey to medium grey, micaceous, moderately fossiliferous (bioclasts), with burrows;
from 783.05 m to 783.25 m: SANDY LIMESTONE, light grey, consisting of rounded bioclasts;
at 782.00 m, 782.22 m, 782.95 m: coquina layer (bivalves, belemnites, crinoids);
at 781.98 m: oyster (length ca. 9 cm);
at 782.63 m: pyrite nodule;
at the base (from 783.82 m to 783.92 m): LIMESTONE (wackestone, biomicrite), light grey, with rounded bioclasts, biodetritic</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY to SANDY CLAYSTONE, calcareous, dark grey to medium grey, micaceous, moderately fossiliferous (bioclasts, belemnites, in sections bivalves and less crinoids);
some interbeds (max. 25 cm) of CALCAREOUS MARL, silty, party sandy (fine-grained), light grey, moderately to very fossiliferous (bioclasts, belemnites, in sections bivalves and crinoids);
at 779.12 m and at 779.27 m: siderite nodule;
at 779.50 m: coquina layer (bivalves, belemnites);
at 780.95 m: pyrite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of:
IRON-OOLITE, dark greyish brown; LIMESTONE, iron-oolitic (packstone and boundstone, oomicrite), medium grey; and MARL, iron-oolitic, dark to medium grey;
iron-ooids (size 2-3 mm) dark greyish brown, irregularly distributed in all lithologies; in IRON-OOLITE, iron-ooids embedded in matrix of SILTY CLAYSTONE;
from 774.55 m to 776.48 m: moderately fossiliferous (crinoids, echinoderms, sponges, belemnites, bivalves);
from 776.48 m to 777.95 m: very fossiliferous (large bivalves [mostly concentrated in coquina layers], serpulides, echinoderms, belemnites);
at 776.50 m: sponge (8 cm in length);
at 775.17 m, 776.73 m, 776.76 m, 776.92 m, 776.94 m, 776.99 m: ammonite;
at 778.04 m: coquina layer</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, at the top (767.35 m) sandy (fine-grained), dark grey, micaceous, moderately fossiliferous (bioclasts, belemnites, partly pyritized), with some burrows;
from 768.66 m to 769.15 m: three interbeds of CALCAREOUS MARL, sandy (fine-grained), light grey to medium grey, moderately fossiliferous (bioclasts, belemnites, bivalves);
at 767.50 m, 768.05 m, 768.55 m: calcareous concretions</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone and wackestone, biopelmicrite), medium grey to beige grey, fossiliferous (some sponges, bioclasts sparse), thick bedded down to 589.73 m, below 589.73 m
medium bedded (50 - 60 cm);
at 586.92 m, 587.30 m, 588.06 m, 588.14 m, 588.22 m, 589.43 m, 590.40 m: chert nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (wackestone, biopelmicrite), dolomitic, mottled with dark beige and light grey, moderately fossiliferous (layers of bioclasts [bivalves?], a few layers [max. 1 cm] of sponges at
the top), thick bedded;
from 582.44 m to 583.17 m: vugs;
at 583.35 m: brachiopod;
at 583.60 m, 583.85 m, 584.15 m: chert nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (wackestone, biopelmicrite), dark beige, subordinate light grey, moderately fossiliferous (dispersed sponges, bivalves sparse), medium bedded (10 - 40 cm);
at 580.30 m: pyrite nodule;
at 580.95 m, 581.93 m, 582.44 m: chert nodule;
at 581.35 m: layer of chert nodules</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BIOHERMAL LIMESTONE (boundstone, biopelmicrite), dark beige, subordinate light grey, very fossiliferous (several layers of sponges [sponge bioherm], bivalves sparse)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone and wackestone, biopelmicrite, now slightly saccharoidal), dark beige, subordinate light grey, sparsely fossiliferous (a few dispersed sponges, a few bivalves at
579.15 m), medium bedded (20 - 40 cm);
at 577.20 m, 577.80 m, 578.09 m: chert nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BIOHERMAL LIMESTONE (boundstone, biopelmicrite), mottled with dark beige and light grey, very fossiliferous (abundant layers of sponges [sponge bioherm], a few bivalves), medium to
thick bedded;
at 572.74 m, 573.70 m, 574.75 m, 575.45 m, 575.60 m: chert nodule;
from 576.50 m to 576.58 m: vugs;
at 572.75 m: brachiopod</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (wackestone, biopelmicrite), dark beige, moderately fossiliferous (sponges both dispersed and in layers, minor occurrence of bivalves), thick bedded, vugs (mm-sized)
frequent, open;
at 568.69 m, 569.09 m, 569.80 m, 570.60 m, 571.26 m: chert nodule;
at 571.26 m: brachiopod</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (wackestone, biopelmicrite), beige grey, fossiliferous (dispersed sponges, bioclasts, fossils often pyritized), medium bedded (20 - 40 cm);
at the top (from 615.95 m to 616.00 m): LIMESTONE, argillaceous, disintegrated in nodules;
at 616.50 m, 617.20 m, from 617.50 m to 617.80 m, at 618.30 m, from 618.90 m to 619.00 m: bioturbated layers of abundant subrounded clasts of sponges (max. 2 cm) and LIMESTONE
(biopelmicrite) in a matrix of CALCAREOUS MARL, beige grey, biodetritic, as seams around clasts;
from 619.40 m to 621.03 m: many layers of CONGLOMERATE as above but heavily bioturbated with chaotic texture;
at 616.28 m: belemnite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone and wackestone, biopelmicrite), beige grey, moderately fossiliferous (dispersed detritus of sponges [size max. 1 cm] and brachiopod detritus from 612.20 m to
612.90 m, fossils often pyritized), medium bedded, moderately bioturbated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone, micrite), beige grey, below 609.45 m pyritic, sparsely biodetritic, medium bedded (10 - 50 cm); with
clustered thin (max. 1 cm) interbeds of ARGILLACEOUS MARL, dark grey to black;
from 605.90 m to 606.80 m: CALCAREOUS MARL, dolomitic, dark grey, glauconitic, below 606.53 m thin (&lt;10 cm) interbeds of LIMESTONE (mudstone, micrite), beige grey, laminated to
thin bedded;
from 610.67 m to 610.86 m and from 610.91 m to 611.23 m: CALCAREOUS MARL, silty, dolomitic, greyish green and dark grey to black, glauconitic;
at the base (611.23 m): CONGLOMERATE, calcareous (monomict), consisting of thin layer of sponge bioclasts and framework of in situ sponges;
at 606.00 m: pyrite nodule;
at 606.35 m: belemnite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone and wackestone, biopelmicrite), beige grey, layer of sponge detritus, dispersed bivalves and crinoids close to the top (602.60 m), mostly medium bedded;
from 602.60 m to 603.20 m: thin-bedded by seams of CALCAREOUS MARL, medium grey;
from 605.64 m to 605.71 m and from 605.80 m to 605.83 m: ARGILLACEOUS MARL, medium grey, with tiny LIMESTONE nodules;
at 603.90 m: pyrite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (wackestone, biopelmicrite, partly saccharoidal), beige grey, sparsely fossiliferous (dispersed bivalves, sponge detritus [size ca. 1 mm] at 601.5 m), medium to thick bedded
(&lt;10 cm to &gt;100 cm);
thin (max. 1 cm) interbeds of CLAYSTONE, silty, dark grey to black;
from 602.38 m to 602.60 m: BIOHERMAL LIMESTONE (boundstone, biomicrite), beige grey, very fossiliferous (abundant sponge detritus coated by SILTY MARL, argillaceous, dark grey);
at 598.05 m, 598.10 m, 598.40 m, 598.60 m, 599.05 m, 599.26 m, 601.13 m, 601.46 m, 602.16 m: chert nodule;
at 601.50 m: pyrite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (wackestone, pelmicrite), dolomitic, beige grey, very sparsely fossiliferous (a few bivalves), medium bedded (20-90 cm); with
thin (max. 1 cm) interbeds of CLAYSTONE, silty, dark grey to black;
at 595.00 m and at 595.95 m: vug (size ca. 1 mm), open;
at 594.86 m, 596.40 m, 596.55 m, 596.95 m, 597.43 m, 597.67 m, 597.90 m: chert nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOSTONE, dark greyish brown, fossiliferous (sponges), thick bedded; at the top (from 593.50 m to 593.55 m) small intraclasts of DOLOSTONE; at 594.05 m, 594.45 m, 594.55 m: chert
nodule; around 594.00 m many vugs (size max. 1 cm), open</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BIOHERMAL LIMESTONE (packstone and boundstone, biomicrite), medium grey to beige grey, moderately to very fossiliferous (vugs as fossil ghosts of sponges [sponge bioherm] getting
very frequent and bigger than 1 cm below 592.20 m, partly filled with MARL, dark greyish brown), thick bedded, partly brecciated with open vugs from 592.50 m to 593.10 m;
at 593.15 m: chert nodule;
from 593.38 m to 593.50 m: CLAYSTONE, dark greyish brown, laminated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CALCAREOUS MARL, partly silty, dark grey, peloids (strongly increasing in amount from 643.15 m to 644.20 m), glauconitic, in sections bioturbated (burrows);
at the top (from 642.00 m to 642.40 m): biodetritic</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CALCAREOUS MARL, partly silty, dark grey, glauconitic, laminated;
with interbeds (&lt;10-15 cm) of partly nodular LIMESTONE, argillaceous (mostly mudstone, micrite), dark grey, at the base (from 641.85 m to 642.00 m) biodetritic;
from 639.91 m to 640.60 m: bivalves and burrows</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CALCAREOUS MARL (to LIMESTONE, argillaceous), dark grey, very glauconitic, medium bedded, bioturbated (mostly as burrows) down to 637.90 m;
from 635.09 m to 635.67 m and from 637.90 m to 638.00 m: distinct nodular interbed of LIMESTONE, argillaceous (mudstone, micrite), light grey to pale pink, very glauconitic</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CALCAREOUS MARL, dark grey, very glauconitic, pyritic, bioturbated (as burrows);
towards the top (631.30 m) transition to LIMESTONE, argillaceous, light grey to pale pink, very glauconitic</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (wackestone, biopelmicrite), beige grey, moderately fossiliferous (bioclasts, at the base [631.30 m] some bivalves and sponges, partly pyritized), medium bedded (20 - 40 cm);
a few thin (&lt;10 cm) interbeds of the same LIMESTONE, disintegrated in nodules with seams of ARGILLACEOUS MARL, dark grey;
from 628.87 m to 629.75 m: CALCAREOUS MARL, medium grey, pyritic, moderately fossiliferous (bioclasts pyritized), bioturbated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (wackestone, biomicrite), beige grey, close to the top slightly pyritic, fossiliferous (dispersed sponges), medium bedded (20 - 90 cm);
from 625.62 m to 625.78 m, 626.30 m to 626.38 m, from 626.67 m to 626.95 m: strongly bioturbated layers of subrounded clasts of sponges and LIMESTONE (biomicrite), beige grey,
biodetritic, in a matrix of CALCAREOUS MARL, medium grey, as seams around the clasts;
from 623.91 m to 625.30 m and at 625.90 m: pyrite;
at 625.96 m: geopetal fabric</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CLAYSTONE, silty, calcareous, dark grey to medium grey, micaceous, with pyritized burrows;
from 927.57 m to 927.91 m: increase in carbonate content, vertical transition from CLAYSTONE, silty at the top (927.57 m), to ARGILLACEOUS MARL, dark grey at the base (927.91 m);
at 921.09 m: siderite nodule;
at 921.18 m, 924.18 m, 924.79 m, 925.74 m, 927.61 m: ammonite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BIOHERMAL LIMESTONE (wackestone and packstone, biomicrite), beige grey to light grey, pyritic, very fossiliferous (abundant sponges, partly concentrated in layers [max. a few cm],
bioclasts, brachiopods), medium bedded (20 - 50 cm);
at 621.50 m, 622.50 m, 623.30 m: thin (&lt;10 cm) bioturbated layer of abundant rounded clasts of sponges and LIMESTONE (micrite), beige grey;
at 621.76 m and at 623.08 m: geopetal fabric;
at 621.25 m and at 622.23 m: ammonite;
at 621.14 m and at 622.77 m: belemnite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone, micrite), dark greyish brown, medium bedded;
rare thin (max. 3 cm) layers of ARGILLACEOUS MARL, dark grey to black;
from 676.19 m to 677.17 m: intensely bioturbated;
from 677.17 m to 678.47 m: no recognizable sedimentary features</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone, micrite), mottled between beige grey and medium grey, medium to thick bedded, intensely bioturbated;
rare thin (max. 2 cm) layers of CLAYSTONE, partly calcareous, black;
from 656.71 to 666.41 m and from 668.04 to 669.35 m: LIMESTONE, argillaceous (mudstone, micrite), mottled between beige grey and medium grey, medium to thick bedded, intensely
bioturbated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone, micrite), beige grey to medium grey, medium bedded (20 - 40 cm);
thin (max. 3 cm) layers and seams of ARGILLACEOUS MARL, dark grey to black, laminated, partly pyritic;
from 659.42 m to 663.53 m: intensely bioturbated, mottled between beige grey and medium grey;
from 663.40 m to 663.53 m: intramicrite by reworked intraclasts (size max. 2 cm) of LIMESTONE and bioclasts of sponges, both rounded, with some vugs, filled with sparry calcite;
at 657.25 m: belemnite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (wackestone, biopelmicrite), beige grey, peloids (black) abundant, sparsely fossiliferous (scattered belemnites, very few crinoids), medium bedded (20 - 40 cm);
thin (max. a few cm) layers of ARGILLACEOUS MARL, dark grey, very fossiliferous (sponges, belemnites, crinoids);
at 654.60 m: layer of reworked clasts (size ca. 1 cm) of LIMESTONE (biomicrite), rounded</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, micaceous, some belemnites, increasing amount of burrows towards the base (792.77 m);
at 791.00 m: siderite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of:
CALCAREOUS MARL, dark grey, very sparsely glauconitic and very sparsely pyritic, uppermost CALCAREOUS MARL layer with fucoidal peloids, laminated, bioturbated; and
LIMESTONE, argillaceous (mudstone, biomicrite), beige grey, bioturbated;
from 650.12 m to 653.29 m: sparse occurrence of sponges;
from 651.12 m to 651.18 m: bioclasts;
at the base (from 653.25 m to 653.29 m): reworked, rounded intraclasts of CALCAREOUS MARL and some bioclasts of encrusted sponges, brachiopods and belemnites</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BIOCLASTIC LIMESTONE (wackestone and packstone, biopelmicrite), beige grey, very fossiliferous (many belemnites and brachiopods, sponges, echinoderms), medium bedded (20 - 90
cm);
interbeds (max. 20 cm) of CALCAREOUS MARL, dark grey, intensely bioturbated, as matrix of nodules of LIMESTONE (wackestone, biopelmicrite), beige grey, with highly serrate fringes
and bioclasts of sponges;
at the top (from 644.20 m to 644.40 m): LIMESTONE, argillaceous, beige grey, intensely bioturbated;
at 645.34 m and at 646.96 m: ammonite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, dark grey, micaceous; with
thin (ca. 1 cm) interbeds of SILTSTONE, micaceous, pyritic;
from 964.00 m to 965.34 m: with three nodular beds of CALCAREOUS to DOLOMITIC MARL, silty, light grey;
from 965.34 m to 965.64 m: CALCAREOUS MARL, medium light grey, very fossiliferous, nodular; passing downwards into SILTY CLAYSTONE, dark grey, micaceous;
from 965.64 m to 965.83 m: CONGLOMERATE, calcareous (polymict), with clasts of IRON-OOLITE; LIMESTONE, bioclasts (with algae crusts, bored), coquina (limonitised bivalves,
echinoderms) in a matrix of ARGILLACEOUS MARL, silty to sandy, medium grey, with iron-ooids, biodetritic</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDY MARL, medium grey, micaceous, biodetritic, laminated, bioturbated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of: BIOCLASTIC LIMESTONE (grainstone, pelsparite), fossiliferous (gryphaea, belemnites, ammonites, gastropods); LIMESTONE, iron-oolitic, fossiliferous as above; LIMESTONE, argillaceous to sandy
(mudstone, micrite), micaceous; all LIMESTONES light to medium grey, beds separated by bored hardgrounds at 962.67 m, 962.76 m, 962.90 m, 963.08 m; from 962.09 m to 962.19 m: CALCAREOUS MARL,
medium (light) grey, micaceous, biodetritic, at the base with belemnites and gryphaea; from 962.19 m to 962.76 m and from 962.90 m to 963.08 m: phosphorous concretions; at 963.00 m: ammonite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>in the upper part SANDY CLAYSTONE; passing gradually into SILTY CLAYSTONE, calcareous, in the lower part;
both lithologies medium grey to dark grey, micaceous and pyritic, a few bivalves, bioclasts and burrows, laminated by seams of SILTSTONE, calcareous, medium grey;
at the top (from 949.90 m to 950.00 m): burrows filled with pyrite;
from 956.79 m to 956.82 m: lense of SILTSTONE, calcareous, argillaceous, rippled</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE, argillaceous (packstone and boundstone, intramicrite), medium grey to dark grey and dark greyish brown, micaceous and glauconitic, phosphorous in the upper part, very
fossiliferous (belemnites, bivalves, echinoderms); at the base (949.90 m): gryphaea and pyrite; at 949.15 m (top), 949.24 m, 949.55 m: hardgrounds</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL, silty, medium grey, micaceous and pyritic, close to the base (949.15 m) glauconitic, very fossiliferous (bivalves, abundant belemnites, crinoids), laminated;
with nodular beds (max. 12 cm) and single nodules of LIMESTONE, argillaceous (mudstone, micrite), to LIMESTONE (mudstone, micrite), very light grey;
at 947.40 m and from 947.90 m to 947.95 m: beds disintegrated into calcareous concretions, the two lowermost interbeds intensely burrowed and intensely bored;
at 947.41 m and at 947.91 m: ammonite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CALCAREOUS MARL, silty, medium light grey, micaceous, moderately fossiliferous (belemnites, bivalves, crinoids);
interbeds (9 - 13 cm) of nodular LIMESTONE (mudstone, biomicrite), light grey, uppermost limestone riddled with burrows</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL, dark grey, micaceous, very fossiliferous (belemnites, bivalves), intensely burrowed from 944.21 m to 944.27 m and from 944.49 m to 944.57 m; at 943.83 m and at
944.01 m: ammonite; from 944.65 m to 944.68 m: BITUMINOUS SHALE</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BITUMINOUS SHALE, dark grey, in the two lowermost intervals dark grey to dark greyish brown, micaceous and pyritic, with bivalves (often pyritized);
from 940.95 m to 941.17 m, 941.93 m to 942.01 m, 942.48 m to 942.82 m: interbeds of CALCAREOUS MARL, to LIMESTONE, argillaceous, bituminous, beige grey, biodetritic (bivalves,
crinoids?) in the middle bed, laminated (lowermost bed represents Unterer Stein);
at 941.95 m and at 943.28 m: ammonite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BRECCIA, dolomitic (monomict), beige grey, reworked dolocrete nodules (size max. 5 cm), light grey to white, rounded, partly corroded, clasts: DOLOMITIC MARL, light greenish grey,
clast supported;
from 990.55 m to 991.01 m: DOLOSTONE, beige grey, from 990.67 m to 991.01 m with many open vugs</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>sharp change in colour;
DOLOMITIC MARL, silty to sandy (fine-grained), light greenish grey, very pyritic; with lenses and some laminae (max. 2 mm) of DOLOSTONE, silty to sandy (fine-grained), white to very
light grey;
at the base (from 989.50 to 989.64 m): with reworked angular DOLOSTONE clasts (few cm in size)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOMITIC MARL, silty, mainly dark reddish brown; with
interbeds of ARGILLACEOUS MARL, silty, dark reddish brown;
at 983.54 m, 984.10 m, 984.40 m: CONGLOMERATE, dolomitic (monomict), consisting of dolocrete nodules (size a few mm), light red to white;
at 987.33 m: lense of SANDSTONE (fine-grained), light grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>at 978 m: change back to cored section;
DOLOMITIC MARL, slightly silty, mainly dark reddish brown;
from 978.84 m to 979.48 m and from 982.55 m to 982.95 m: dolocrete nodules, pale green;
from 982.40 m to 982.55 m: CONGLOMERATE, dolomitic marl (monomict), matrix supported clasts (size max. 1 cm) of DOLOMITIC MARL, dark reddish brown, subangular to rounded</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CLAYSTONE, silty, dark grey, bituminous, very fossiliferous (abundant bivalves), below 972.10 m flaser-bedded with laminae of SILTSTONE, argillaceous, white;
from 971.90 m to 972.10 m: interbed of BIOCLASTIC LIMESTONE, sandy (wackestone and packstone, biomicrite), light grey, very fossiliferous (bivalves, gastropods);
from 973.00 to 973.09 m: CONGLOMERATE, calcareous (polymict), with lithoclasts of DOLOSTONE, and LIMESTONE with abundant pyrite (bone bed?); above abundant pyritized bioclasts
(bivalves)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, dark grey, micaceous, lenticular-bedded; with thin interbeds of SILTSTONE to SANDSTONE (fine-grained), argillaceous, very light grey to light grey, rippled;
at the top (968.37 m to 968.50 m): nodular BIOCLASTIC LIMESTONE (grainstone, biosparite), medium grey, very fossiliferous (bivalves, echinoderms);
from 970.71 m to 970.76 m: coquina layer, pyritized and glauconitic;
from 970.76 m to 971.31 m: CLAYSTONE, silty, calcareous, dark grey;
from 971.31 m to 971.68 m: LIMESTONE, partly argillaceous (wackestone and packstone, biomicrite), medium grey to dark greyish brown, very fossiliferous (bivalves, echinoderms), with
clasts of IRON-OOLITE, bioclasts of bivalves at the top (971.31 m)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDY MARL, light grey, micaceous and pyritic, intensely bioturbated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, dark grey, micaceous, sparsely biodetritic; with
thin (max. 2 cm) interbeds of SILTSTONE, argillaceous, light grey, micaceous;
at the top (965.83 m to 965.91 m): lenticular nodules of LIMESTONE, argillaceous (mudstone, micrite), pyritic, partly encrusted (limonitic), with some bivalves;
from 968.06 m to 968.08 m: micro-coquina layer</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ANHYDRITE, alabastrine, very light grey and white; with
thin (mm-sized) seams of ANHYDRITE, not alabastrine, beige, laminated in the upper part (from 1013.39 m to ca. 1014.00 m), laminated to crenulated and nodular in the lower part (from ca.
1014.00 m to 1014.74 m);
from 1014.74 m to 1015.49 m: CLAYSTONE, dolomitic, reddish brown to pale green; thin bedded by ANHYDRITE, very light grey to white, internally laminated; boundaries between both
lithologies planar to crenulated, partly as teepees</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL, silty, at the top and at the base greyish blue green, in between dark reddish brown; interbedded by
nodular horizons (&lt;10 cm to max. 20 cm) of DOLOSTONE, of the same colour as the ARGILLACEOUS MARL, thin beds partly silicified to cherts;
from 1007.26 m to 1007.31 m, 1008.93 m to 1008.98 m, at 1010.93 m, from 1011.31 m to 1011.37 m: thin nodular DOLOSTONE beds;
at 1008.72 m: probably plant rootlet;
at the base (1013.39 m): convoluted basal surface</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL, silty, at the top and at the base light greenish grey, in between dark reddish brown;
from 1004.14 m to 1004.18 m: CONGLOMERATE, calcareous (monomict), with dolostone clasts (size max. 1.5 cm), white, matrix: ARGILLACEOUS MARL, matrix supported;
from 1006.52 m to 1006.91 m: CONGLOMERATE, dolomitic (polymict), very light grey, with clasts (size max. 1 cm) of DOLOSTONE, and CLAYSTONE, variegated and rounded, clast
supported (clasts serrated into each other), from 1006.52 m to 1006.61 m cross-bedded;
at the base (at 1006.91 m): dolocrete nodules</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (coarse-grained to very coarse-grained), partly dolomitic, pale pink to light greenish grey, quartz abundant, plagioclase and lithic fragments of CLAYSTONE (light greenish
grey to pale pink), very poorly to poorly sorted, medium bedded, well cemented (quartz); at 1001.98 m and at 1002.23 m: BRECCIA, siliciclastic (polymict), same components as in the
SANDSTONE (coarse-grained) but with size of granules;
from 1002.23 m to 1003.95 m: some thin (max. 3 cm) interbeds of CLAYSTONE, light greenish grey to pale pink, top and base as sharp boundaries to the SANDSTONE;
from 1002.26 m to 1002.65 m and from 1002.93 m to 1003.36 m: SANDSTONE (very coarse-grained to granules), almost entirely quartz, poorly sorted, medium bedded, poorly cemented;
at 1003.60 m: large lithoclast of DOLOMITIC MARL</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (medium- to coarse grained), dolomitic, light greenish grey, quartz and rounded lithoclasts of CLAYSTONE (light greenish grey to pale pink), poorly sorted, moderately
cemented; with a few interbeds (11 - 20 cm) of DOLOSTONE, sandy (fine-grained), beige, in the lowermost DOLOSTONE bed vugs (mm-sized) and plant root tubes;
from 999.60 m to 999.64 m and from 999.80 m to 999.82 m: dolocrete nodules;
at 1000.24 m: CONGLOMERATE, dolomitic (monomict), lithoclasts of DOLOSTONE</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOSTONE, silty to predominantly sandy (fine-grained), beige;
at the top (from 997.00 m to 997.26 m): DOLOSTONE, calcareous, light beige, small vugs (size &lt;0.5 cm) filled with calcite;
at 997.10 m and at 997.25 m: pyrite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>RAUHWACKE, variegated between dark grey and pale pink due to DOLOSTONE; subordinate SANDSTONE, and LIMESTONE (packstone, micrite), with a breccia-like texture, in sections
laminated, frequent vugs, partly filled by idiomorphic calcite;
at the base (997.00 m): large vugs (size max. 10 cm)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>MELANOSOME, reddish, brownish, and grey; completely disintegrated into mineral components: mainly biotite and plagioclase; subordinate quartz and alkali feldspar</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CLAYSTONE, anhydritic, silty, dark grey; with ANHYDRITE, white, as nodules and veins;
from 1027.22 m to 1028.39 m: ANHYDRITE, white, as densely packed nodules; with seams of SILTY CLAYSTONE, dolomitic, medium grey; in a matrix of CLAYSTONE, anhydritic, silty, dark
grey;
CLAYSTONE, anhydritic, silty, also as thin (max. a few cm) interbeds with sparse veins of ANHYDRITE, pink, deformed by compaction;
from 1029.90 m to 1030.45 m: SANDY CLAYSTONE, dolomitic, light grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDY MARL, silty, greyish blue green, increasingly micaceous towards the base, with up to 1 mm sized rounded components (ANHYDRITE?)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine-grained), argillaceous, light grey, well sorted, rippled, moderately cemented;
in laminated to flaser-bedded alternation with CLAYSTONE, silty; both lithologies micaceous</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL, silty to partly sandy, dolomitic, light greenish grey and reddish brown, below 1021.74 m greyish green, below 1022.80 m increasingly micaceous and with burrows;
from 1023.93 m to 1024.12 m: SANDSTONE (fine-grained), argillaceous, greyish green, well sorted, cross-bedded, moderately cemented;
from 1024.12 m to 1024.45 m: SILTY CLAYSTONE, light grey, micaceous, with borrows</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine-grained), argillaceous, variegated between reddish brown and light greenish grey, micaceous, plant rootlets, laminated, in the upper part; grading downward to
SANDSTONE (fine-grained), silty, light greenish grey, well sorted, micaceous, plant rootlets, cross-bedded, moderately cemented (anhydrite);
at the base (1020.31 m): load casts</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL, dolomitic, variegated from dark brown to dark reddish brown, greyish green, and white; with
nodular interbeds of ANHYDRITE (max. 13 cm), white;
from 1015.64 m to 1015.67 m, 1015.71 m to 1015.74 m, 1016.75 m to 1016.80 m, 1017.40 m to 1017.47 m: thin nodular ANHYDRITE beds;
at 1015.86 m: lense of SILTSTONE</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey; passing gradually below 825.50 m into
CLAYSTONE, calcareous, dark grey, both lithologies lenticular-bedded, bioturbated; lenses (&lt;1 cm) of SILTSTONE, calcareous, medium grey;
at 825.05 m: siderite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CLAYSTONE, silty, dark grey to black, micaceous and pyritic, laminated, with burrows filled with pyrite;
with laminae of SILTSTONE to SANDSTONE, calcareous, beige grey and medium grey, sideritic;
at the base (from 824.06 m to 824.14 m): CONGLOMERATE, calcareous (polymict), lithoclasts (size max. 1 cm) of SILTSTONE, light grey, bioclasts of bivalves and belemnites in matrix of
SILTY CLAYSTONE, calcareous;
at 819.45 m, 819.85 m, 820.15 m, 820.55 m, 822.60 m, 823.75 m: siderite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, micaceous, bioturbated, lenticular bedded by laminae of SILTSTONE, and SANDSTONE, both very light grey; from 816.26 m to 816.42 m:
LIMESTONE, iron-oolitic, with LIMESTONE clasts, light grey, and bioclasts (echinoderms, bivalves), light greenish grey, iron-ooids concentrated in the lower part</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDY MARL, beige grey to dark grey, micaceous, irregular wavy bedded, bioturbated; with
laminae of SANDY CLAYSTONE, calcareous, dark grey; with
interbeds (13 - 46 cm) of SANDY LIMESTONE, light grey, fossiliferous (echinoderms, bivalves);
from 815.40 m to 815.51 m: CALCAREOUS MARL, sandy, dark grey, with rounded clasts of IRON-OOLITE, medium grey to beige grey, some clasts with bored surface beneath a
stromatolitic crust;
at 808.50 m: lithoclast of SANDY LIMESTONE, light grey;
at 815.44: mold of bivalve</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>gradual transition from SILTY MARL, to SILTY CLAYSTONE, calcareous, medium grey, micaceous, sparsely pyritic, biodetritic, irregular wavy bedded;
at 805.60 m: pyrite nodule;
at 806.72 m: bivalve;
from 806.95 m to 807.00 m: lense of SANDSTONE (fine-grained), biodetritic</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDY MARL, medium grey to dark greyish brown, micaceous in the lower part, sparsely pyritic, biodetritic, with laminae of SANDY CLAYSTONE, calcareous, dark greyish brown; in
alternation with beds (max. 34 cm) of SANDY LIMESTONE, light grey, partly disintegrated into tightly packed nodules, moderately biodetritic;
highly irregular contact surfaces between MARL and LIMESTONE;
at 803.50 m and at 804.45 m: lithoclast of LIMESTONE;
from 803.81 m to 804.55 m: scattered calcareous concretions</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>gradual transition from SILTY MARL, to SILTY CLAYSTONE, calcareous, medium grey to dark greyish brown, micaceous and pyritic, sparsely biodetritic, with burrows;
at 802.11 m: plant remains (9 x 1.5 x 0.3 cm)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDY MARL, medium grey and beige grey, in the lower part micaceous and pyritic;
from 799.73 m to 799.80 m and from 800.20 m to 800.42 m: enriched in nodules of SANDY LIMESTONE, light grey, biodetritic;
at 799.84 m: coral fragment;
from 801.27 m to 801.37 m: SANDY LIMESTONE, light grey, biodetritic</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, micaceous, bioturbated, lenticular-bedded by mm-thick layers of SILTSTONE, calcareous, light grey to medium grey;
at the top (from 837.04 m to 837.07 m): hardground with reworked sideritic lithoclasts;
at 837.40 m and at 841.90 m: lense (ca. 3 cm) of CALCAREOUS SANDSTONE, light grey, rippled, sharp and irregular base;
at 837.20 m, 841.52 m, 842.42 m: pyrite nodule;
from 838.81 m to ca. 838.90 m: abundant siderite nodules with crinoidal grains;
at 839.47 m, 841.08 m, 841.40 m, 841.52 m, 842.61 m: siderite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL, silty, bituminous, dark grey, micaceous, pyritic, fossiliferous (bivalves, ammonites, belemnites, all often concentrated in layers and pyritized), laminated;
at 935.94 m, 936.02 m, 936.10 m, 936.22 m, 936.55 m: ammonite;
from 936.00 m to 936.05 m and from 937.90 m to 938.00 m: coquina layer;
at 936.78 m, 937.83 m, 939.60 m, 939.72 m, 939.76 m, 940.94 m: belemnite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, partly sandy (fine-grained), dark grey, micaceous, bioturbated, lenticular-bedded by mm-thick layers of SILTSTONE to SANDSTONE (fine-grained),
calcareous, medium grey;
at 834.20 m, 835.30 m, 836.19 m: lense (ca. 3 cm) of CALCAREOUS SANDSTONE (fine-grained), light grey, rippled, sharp and irregular base;
from 836.19 m to 837.04 m: SILTY CLAYSTONE, calcareous, dark grey, micaceous and pyritic, laminated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>from 831.73 m to 831.93 m and from 832.48 m to 833.03 m: several reworking horizons separated from 831.93 m to 832.48 m by SILTY CLAYSTONE, dark grey; reworking horizons: in the upper part
SILTY LIMESTONE, argillaceous, beige grey to light grey, nodular or breccia-like texture; from 831.73 m to 831.93 m inverse graded due to passing twice downwards into CLAYSTONE, calcareous,
dark grey, micaceous and pyritic, partly with several coquina layers and bioclasts; at 831.87 m, 831.93 m, 832.78 m, 832.90 m: hardground (with iron-ooids at 833.00 m)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, dark grey, micaceous, bioturbated down to 829.30 m, burrows, above 830.40 m lenticular-bedded by mm-thick layers of SILTSTONE, calcareous, light grey, partly
pyritized, below 830.40 m laminated;
at the top (from 826.00 m to 826.05 m): CONGLOMERATE, calcareous (polymict), well rounded lithoclasts of SANDY LIMESTONE (size max. 8 cm), dark grey, and bioclasts (belemnites,
crinoids), medium grey, bored surfaces, borings filled with pyrite;
at 826.60 m, 827.37 m, 827.75 m, 828.30 m, 829.85 m: siderite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>at 973.34 m: change from cored section to destructively drilled section;
from 973.09 m to 973.34 m: DOLOMITIC MARL (to DOLOSTONE, argillaceous), medium grey to greyish green;
from 973.34 m to 978 m: DOLOMITIC MARL, variegated with light grey to beige grey, dark reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, laminated to bioturbated;
at 879.56 m: ammonite;
at 879.91 m and at 882.08 m: bivalves;
at 881.32 m: siderite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, slightly sandy, dark grey, micaceous and pyritic, laminated, bioturbated below 875.28 m;
at 874.28 m: lense of CALCAREOUS SANDSTONE (fine-grained), light grey;
at 875.32 m, 876.09 m, 876.68 m, 876.87 m and frequent from 877.00 m to 877.94 m: siderite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY to SANDY CLAYSTONE, calcareous, dark grey, micaceous and pyritic, laminated, with laminae of SILTSTONE, to SANDSTONE, calcareous, medium grey;
at 871.24 m, 871.37 m, 871.49 m, 871.63 m, 873.06 m: lense (max. 4 cm) of CALCAREOUS SANDSTONE (fine- to coarse grained), light grey, rippled, sharp and irregular base, intensely
bioturbated, inversely graded;
at 872.97 m: pyrite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDY CLAYSTONE, calcareous, silty, dark grey, micaceous and pyritic, bioturbated, in the upper part lenticular-bedded by mainly thin (max. 1 cm) lenses of SILTSTONE, calcareous, to
SANDSTONE, calcareous, medium grey;
with interbeds (max. 50 cm) of SANDY MARL, light grey, micaceous, partly rippled, bioturbated;
from 863.15 m to 865.30 m and at 868.20 m: lenses of CALCAREOUS SANDSTONE (fine-grained), light grey, sharp and irregular base;
at 865.11 m: siderite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, micaceous and pyritic, laminated, bioturbated, with sparse laminae of SILTSTONE, calcareous, medium grey;
at 860.57 m, 861.42 m, from 861.60 m to 861.65 m, at 862.38 m: siderite nodules</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, partly sandy, dark grey, micaceous, bioturbated, lenticular-bedded by mm-to cm-thick layers of SILTSTONE to SANDSTONE (fine-grained), calcareous,
light grey;
from 850.12 m to 850.18 m: SANDY LIMESTONE, argillaceous, medium grey, abundant crinoids, at the top (850.12 m) load casts;
from 852.97 m to 853.02 m, 853.47 m to 853.53 m, 855.55 m: lense of CALCAREOUS SANDSTONE (fine-grained), light grey, rippled, sharp and irregular base;
from 857.03 m to 858.17 m: alternation of ARGILLACEOUS SANDSTONE, calcareous, light grey; with SANDY CLAYSTONE, calcareous, dark grey; whole interval lenticular-bedded and
intensely bioturbated;
at 850.94 m and from 854.79 m to 858.17 m: frequent siderite nodules;
at 853.49 m and at 854.22 m: pyrite nodule;
at 856.25 m: belemnite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, very micaceous, pyritic;
only sparse laminae of SILTSTONE, calcareous, light grey;
at 848.12 m: bivalve</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, micaceous, bioturbated, lenticular-bedded by mm-thick layers of SILTSTONE, calcareous, light grey to medium grey;
at the top (843.32 m to 843.34 m): CONGLOMERATE, calcareous (polymict), with lithoclasts of SILTY CLAYSTONE and fossil fragments (echinoids, crinoids) above a layer of siderite
nodules;
from 844.65 m to 844.75 m and from 844.87 m to 844.97 m: CALCAREOUS MARL, silty, light grey;
from 844.18 m to 844.22 m: layer with belemnites and echinoderms;
at 844.29 m and at 845.07 m: pyrite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>gradual transition from ARGILLACEOUS MARL, silty, bituminous, to CALCAREOUS MARL, silty, bituminous; both lithologies dark grey and light grey to medium light grey, slightly
micaceous, pyritic, very fossiliferous (bivalves, belemnites, echinoderms), fossils often pyritized, fine layered to laminated by the fossil detritus; at 935.90 m: echinoderms frequent</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CALCAREOUS MARL (to LIMESTONE, argillaceous [mudstone, biomicrite]), medium light grey to medium grey, slightly micaceous, pyritic, very fossiliferous (ammonites, belemnites,
bivalves), intensely bioturbated with burrows, filled with pyrite;
with solitary nodules and interbeds of nodular LIMESTONE, argillaceous (mudstone and wackestone, biomicrite), very light grey to light grey, phosphorous cores of the nodules;
at 932.12 m, 932.96 m, 933.17 m, 933.19 m, 934.40 m: ammonite;
from 932.59 m to 932.72 m: interspersed with belemnites;
at the base (from 934.30 m to 934.73 m): ARGILLACEOUS MARL, medium to dark grey, pyritic, belemnites abundant</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CALCAREOUS MARL, slightly silty, medium grey to dark grey, slightly micaceous, pyritic, very fossiliferous (ammonites, belemnites, bivalves, mainly close to the top); with
a few thin (&lt;10 cm) interbeds of nodular LIMESTONE, argillaceous (mudstone, biomicrite), light grey to medium grey;
at 928.03 m, 928.10 m, 928.12 m, 928.19 m, 928.34 m, 929.18 m, 929.50 m: ammonite;
at the base (929.90 m): abundant echinoderms</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, micaceous, fossiliferous (ammonites and bivalves frequent), laminated, with pyritized burrows;
from 913.22 m to 917.86 m: abundant siderite nodules, partly concentrated in layers;
at 913.84 m, 915.72 m, 915.75 m, 917.54 m: ammonite;
at 914.22 m, 914.27 m, 914.34 m, 914.41 m, 914.91 m, 914.98 m, 915.55 m, 916.18 m, 918.81 m, 918.86 m, and concentrated in intervals from 915.72 m to 915.92 m, 916.00 m to 916.16 m,
917.17 m to 917.44 m, from 918.45 m to 918.55 m: fragments of ammonite;
at 913.88 m: echinoderm;
at 914.76 m, from 916.00 m to 916.16 m, at 916.60 m, 918.45 m, 918.55 m: bivalves (size max. a few cm);
from 917.78 m to 917.88 m: layer of calcareous nodules (septarian nodules, beige grey, size max. 7 cm)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, micaceous, laminated, with mm-thick lenses and layers of SILTSTONE, to SANDSTONE, calcareous, medium grey;
from 896.59 m to 896.69 m: layer of CALCAREOUS SANDSTONE (fine-grained), argillaceous, medium grey, rippled, moderately cemented (calcite);
at 887.44 m, 889.19 m, 905.45 m, 907.26 m, at 908.07 m: solitary siderite nodules;
from 898.19 m to 902.75 m: frequent occurrence of siderite nodules (size max. 5 cm), partly concentrated in layers;
at 894.06 m, 895.75 m, 896.43 m, 900.81 m, 910.88 m, 911.05 m: pyrite nodule;
at 892.19 m, 896.24 m, 911.43 m: ammonite;
at 908.07 m: layer with bivalves;
at 896.45 m and at 897.98 m: micro-coquina layer;
at 910.06 m: bioclasts</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, micaceous, laminated to bioturbated;
at 883.05 m, 884.15 m and frequently from 885.09 m to 885.67 m: siderite nodule;
at 884.30 m: pyrite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILT, to CLAY (moderately to very gravelly with rare occurrence of boulders, slightly to moderately sandy), pale brown to light yellowish brown, poorly sorted, gravel subangular to rounded, surfaces polished to weathered, partially with glacial striations, polygenetic alpine gravel spectrum</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>GRAVEL (sandy), reconstituted ground</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, calcareous, sandy (fine-grained), dark beige to beige and reddish brown;
subordinate ARGILLACEOUS MARL, slightly sandy, reddish brown and reddish orange</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (from 62 m to 64 m fine- to coarse-grained, below 64 m mainly fine-grained), often calcareous, light to medium light grey, beige grey and reddish brown, well sorted, variably cemented (calcite) from poor to well, SANDSTONE content increasing from top to base (from 62 m to 80 m);
subordinate SILTSTONE, calcareous, slightly argillaceous, dark beige to beige, greyish pink and reddish brown, SILTSTONE content decreasing from top to base</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>sharp change in colour;
SANDSTONE (mainly fine-grained, less medium-grained), light grey to medium light grey, dark beige, well sorted, poorly cemented, SANDSTONE content increasing considerably from top to base (from 50 m to 62 m);
subordinate SILTSTONE, calcareous, slightly sandy, greyish pink and beige, SILTSTONE content decreasing from top to base;
very subordinate CLAYSTONE, slightly calcareous, reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (mainly medium-grained, less coarse-grained), calcareous, greyish blue green to greyish green, glauconitic, well sorted, well cemented (quartz)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, calcareous, sandy (fine- to coarse-grained), greyish green, glauconitic</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine-grained), calcareous, light yellowish brown, olive to light olive, and dark greenish grey, moderately to well sorted, moderately cemented</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILT, to CLAY (slightly to very sandy, slightly to moderately gravelly with rare occurrence of boulders), pale brown to light yellowish brown, poorly to moderately sorted, gravel subangular to rounded, surfaces polished to weathered, partially with glacial striations, polygenetic alpine gravel spectrum with carbonates;
from 20 m to 24 m: slightly gravelly, light yellowish brown, moderately to well sorted, angular to rounded</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>GRAVEL (slightly to very sandy, slightly to moderately silty, slightly to moderately clayey, with rare occurrence of boulders), pale brown to light yellowish brown, poorly sorted, gravel subangular to rounded, surfaces polished to weathered, partially with glacial striations, polygenetic alpine gravel spectrum with carbonates</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine- to medium-grained), beige, moderately sorted, very poorly cemented, almost completely milled to loose sand;
very subordinate SILTSTONE, dark beige, reddish brown;
from 144 m to 146 m: SANDSTONE, micaceous</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, calcareous, sandy (fine-grained), dark beige to beige, greyish pink, reddish brown;
subordinate SANDSTONE (fine to medium-grained), calcareous, very light grey, beige and reddish brown; and
very subordinate CLAYSTONE, reddish brown;
SILTSTONE, and CLAYSTONE abundantly speckled by small dots of variable colours (pedogenic features?)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, partly sandy (fine-grained), dark beige to beige, reddish brown and greyish pink</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, partly sandy (fine-grained), dark beige to beige, reddish brown and greyish pink;
subordinate SANDSTONE (mainly fine-grained), light grey to very light grey and beige, well sorted, well cemented (calcite);
very subordinate CLAYSTONE, calcareous, slightly sandy, reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine- to medium-grained), calcareous, light grey and beige, moderately sorted, poorly to moderately cemented;
subordinate SILTSTONE, calcareous, sandy (fine-grained), dark beige to beige;
very subordinate ARGILLACEOUS MARL, sandy (fine-grained), to
CLAYSTONE, calcareous, sandy (fine-grained), reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine- to predominantly medium-grained), beige grey to dark beige, well sorted, very poorly cemented (calcite), completely milled to loose sand</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, calcareous, sandy (fine-grained), dark beige to beige, reddish brown and greyish pink; and
SANDSTONE (fine- to medium-grained), light to medium light grey, moderately sorted, well cemented (calcite);
from 98 m to 100 m: siltstone abundantly speckled by small dots of variable colours (pedogenic features?)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (mainly fine-grained, less medium-grained), calcareous, light grey, beige and reddish brown, well sorted, moderately cemented (calcite);
subordinate SILTSTONE, calcareous, sandy (fine-grained), dark beige to beige</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, calcareous, dark grey, towards the top passing into medium grey, micaceous, fossiliferous (bioclasts, scattered crinoids in the upper part), with burrows</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, calcareous, dark beige to beige, light grey, dark reddish brown, micaceous; and
CLAYSTONE, calcareous, light to dark reddish brown, beige</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine-grained), light grey, well sorted, moderately cemented (calcite); and
SILTSTONE, calcareous, dark beige to beige, light grey, dark reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, calcareous, beige, light grey and reddish brown, micaceous; and
ARGILLACEOUS MARL, light grey and reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (medium-grained), light grey, well sorted, moderately cemented (calcite);
very subordinate SILTSTONE, calcareous, beige and light grey, micaceous;
very subordinate ARGILLACEOUS MARL, light grey, dark reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LEUCOSOME, as described from 1259.70 m to 1265.90 m</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (medium-grained), light grey, well sorted, very poorly cemented, completely milled to loose sand</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine- to medium-grained), calcareous, light grey and beige, moderately sorted, partly micaceous, poorly to moderately cemented (calcite);
subordinate ARGILLACEOUS MARL, silty, beige, light grey and dark reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, calcareous, dark beige to beige, light grey, micaceous;
subordinate ARGILLACEOUS MARL, dark reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone, micrite), dark beige to beige and white, mainly thick bedded, from 500.20 m to 503.00 m medium bedded (10 - 30 cm), slightly bioturbated below 505.20 m;
from 505.40 m to 505.90 m and from 506.00 m to 506.20 m: vertical karst fissures (aperture mm to 20 cm), completely filled with CLAYSTONE, light greenish grey and grey violet;
at 499.27 m: bivalve;
at 503.90 m: fossil remnant;
at 504.80 m: vug filled with calcite;
at 505.00 m and at 506.50 m: bioclasts;
at 507.60 m: sponge</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BIOHERMAL LIMESTONE (boundstone, biopelmicrite), mottled with dark beige and light grey, very fossiliferous (sponges abundant [sponge bioherm], bioclasts [bivalves?]), thick bedded,
vugs (mm-sized), open;
at 584.75 m and at 585.05 m: glauconite;
at 585.53 m and at 586.06 m: chert nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>from 494 m to 498 m: neither core nor cuttings collected</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone, micrite), dark beige to white, karstified (karst infillings: CLAYSTONE, SANDSTONE, and SILTSTONE, beige and dark red, iron-pisolites down to 484 m)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CLAYSTONE, ochre to light brown, with iron-pisoids;
lower boundary according to GR-log</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, calcareous, beige and dark reddish brown, micaceous; and
ARGILLACEOUS MARL, beige, dark pink and dark reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine-grained), light grey and beige, well sorted, moderately cemented;
subordinate SILTSTONE, calcareous, beige, light to dark reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine-grained), light grey and beige, well sorted, moderately cemented;
subordinate ARGILLACEOUS MARL, silty, beige, light to dark reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (saccharoidal), beige, thick bedded to massive;
from 527.75 m to 528.00 m: vertical karstic fissure (aperture mm to 2 cm), filled with CLAYSTONE, light greenish grey;
from 527.90 m to 532.35 m: frequent vugs and fissures, coated or completely filled by CLAYSTONE, light greenish grey;
at 527.75 m, 528.80 m and at 528.90 m: chert nodule;
at 529.90 m, 531.25 m and at 532.15 m: sponge</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (saccharoidal), beige, moderately fossiliferous (sponges), thick bedded; at 526.10 m and at 526.50 m: layer of bioclasts; from 526.00 m to 526.30 m: vugs, filled with
CLAYSTONE, light greenish grey; at 526.65 m: chert nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (saccharoidal), white, thin to medium bedded (ca. 10 - 20 cm) down to 524.48 m, below 524.48 m medium bedded (40 - 60 cm);
vertical karst fissures (aperture mm to 1 cm), partly open , other filled with CLAYSTONE, light greenish grey;
at 523.50 m: biodetritic layer;
at 523.90 m: belemnite;
at 524.60 m: pyrite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (saccharoidal), white, moderately fossiliferous (sponges frequent, bioclasts concentrated in layers [max. a few cm] from 518.10 m to 522.00 m), thick bedded, vugs (size
mm-cm) frequent, partly open;
at 516.70 m: brachiopod;
from 517.30 m to 517.45 m, 519.60 m to 519.90 m, 520.80 m to 521.00 m: vertical karstic fissures (aperture mm to 1 cm), some open, mostly filled with CLAYSTONE, light greenish grey;
at 519.20 m, 519.95 m, 521.45 m, 521.90 m, 522.25 m: chert nodule (size max. 8 cm);
at 516.75 m and at 521.45 m: pyrite nodule;
at 521.60 m: belemnite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (wackestone, biomicrite), beige to white, sparsely fossiliferous, mainly thick bedded, close to the base (516.60 m) thin bedded;
from 510.40 m to 512.10 m and from 515.90 m to 516.60 m: vertical karst fissures (aperture mm to 1 cm), completely filled with CLAYSTONE, light greenish grey;
at 510.50 m and at 511.20 m: sponge;
from 511.60 m to 511.90 m: some bivalves;
at 512.22 m: belemnite;
at 514.20 m and at 514.50 m: layer of bioclasts</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (wackestone, biopelmicrite), beige, moderately fossiliferous (small sponges, bivalves, bioclasts), medium bedded (60 - 80 cm);
at 509.23 m: vug</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BIOHERMAL LIMESTONE (boundstone, biomicrite, now mostly saccharoidal), mottled with dark beige and light grey, very fossiliferous (sponges abundant [sponge bioherm], bivalves
sparse), partly massive, breccia-like appearance with fissured and vuggy framework, partly irregularly medium bedded (10 - 80 cm);
at 565.00 m: pyrite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BIOHERMAL LIMESTONE (packstone and boundstone, biomicrite, now mostly saccharoidal), mottled with dark beige and light grey, moderately to very fossiliferous (sponges frequent to abundant [sponge bioherm], bivalves sparse), medium bedded to massive, frequent vugs</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BIOHERMAL LIMESTONE (saccharoidal), beige grey, very fossiliferous (sponge detritus frequent, both dispersed and concentrated in layers [sponge bioherm], bivalves sparse), medium to
thick bedded;
from 552.40 m to 555.22 m and at 556.00 m: vugs;
at 555.57 m: crinoid;
at 556.18 m: belemnite;
at 557.57 m: pyrite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (saccharoidal), beige to beige grey, moderately fossiliferous (in sections sponges, bioclasts sparse), medium bedded (20 - 50 cm) down to 547.40 m, below 547.40 m medium
to thick bedded;
at 544.80 m, 544.95 m, 545.20 m, 545.77 m, 546.96 m, 549.65 m, 550.06 m: chert nodule;
at 550.38 m: pyrite nodule;
at 552.00 m: layer of chert nodules</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BIOHERMAL LIMESTONE (saccharoidal), beige to beige grey, moderately to very fossiliferous (sponge detritus frequent both dispersed and concentrated in layers [sponge bioherm],
bivalves sparse), medium bedded (20 - 50 cm);
at 540.00 m: pyrite nodule;
at 541.25 m, 542.25 m, 543.40 m, 543.97 m: chert nodule;
from 541.60 m to 543.97 m: vugs</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (saccharoidal), beige, medium bedded (40 - 60 cm) down to 536.58 m, below 536.58 m thick bedded;
from 532.73 m to 538.25 m: vertical karst fissures (aperture &lt; 5 mm), dm in length, open;
at 533.83 m and at 535.04 m: layer of chert nodules;
from 536.58 m to 538.25 m: some vugs (size 5 - 20 mm), open</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>MELANOSOME, reddish, brownish, and grey; completely disintegrated into mineral components:
mainly biotite and plagioclase;
subordinate quartz and alkali feldspar</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine- to medium-grained), very light grey and beige, moderately sorted, very poorly cemented, completely milled to loose sand, type «Granitischer Sandstein»</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (mainly medium- to coarse-grained, less fine-grained), beige, from 198 m to 200 m a few quartz grains &gt;2 mm, poorly sorted, very poorly cemented, some samples
completely milled to loose sand;
subordinate SILTSTONE, calcareous, sandy (fine-grained), dark beige to beige and greyish pink;
very subordinate ARGILLACEOUS MARL, to CALCAREOUS MARL, light grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (mainly coarse-grained, less fine- to medium-grained), beige, from 182 m to 192 m with plagioclase in the range of 5-10% (subarkosic), poorly sorted, very poorly cemented,
most samples completely milled to loose sand, type «Granitischer Sandstein»;
from 178 m to 180 m: SANDSTONE very micaceous;
from 188 m to 190 m: a few chips of coal, black</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY MARL, sandy (fine-grained), dark beige to beige, greyish pink;
subordinate SANDSTONE (mainly fine-grained, less medium-grained), light grey, dark beige to beige and beige grey, well sorted, well cemented (calcite);
very subordinate CLAYSTONE, partly sandy (fine- to medium-grained), reddish brown; and
CALCAREOUS MARL, partly sandy (fine-grained), light grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY MARL, partly sandy (fine-grained), partly argillaceous, dark beige to beige, greyish pink, reddish brown;
subordinate SANDSTONE (mainly fine-grained), dark beige to beige and light grey, well sorted, moderately cemented (calcite);
very subordinate CLAYSTONE, partly sandy (fine- to medium-grained), reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, sandy (fine-grained), partly argillaceous, dark beige to beige, greyish pink, reddish brown;
subordinate SANDSTONE (fine to medium-grained, rarely coarse-grained), light grey, dark beige to beige and beige grey, poorly to moderately sorted, moderately cemented;
very subordinate CLAYSTONE, partly sandy (fine- to medium-grained), reddish brown; in transition to
ARGILLACEOUS MARL, dark greyish brown;
SILTSTONE, and CLAYSTONE abundantly speckled by small dots of variable colours (pedogenic features?)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (mainly medium-grained), light grey, beige, reddish brown, well sorted, poorly cemented (calcite);
subordinate SILTSTONE, calcareous, sandy, dark beige to beige, reddish brown;
from 150 m to 152 m: both lithologies micaceous</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CALCAREOUS MARL, dark beige to beige and reddish brown; in transition to
CLAYSTONE, calcareous, reddish brown;
both lithologies abundantly speckled by small dots of variable colours (pedogenic features?)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine to medium-grained), beige, moderately to well sorted, poorly cemented (calcite)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY MARL, sandy (fine-grained), dark beige to beige, greyish pink, reddish brown; in transition to
CLAYSTONE, calcareous, reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (medium- to coarse-grained, less fine-grained), very light grey and beige, moderately sorted, poorly cemented, milled to loose sand;
from 246 m to 248 m: subordinate SILTSTONE, calcareous, dark beige to beige, greyish pink and reddish brown, very micaceous</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY MARL, partly sandy (fine-grained), dark beige to beige, greyish pink, rarely reddish brown, micaceous; and
SANDSTONE (fine- to medium-grained), argillaceous to calcareous, very light grey, beige, moderately to well sorted, moderately cemented (calcite);
very subordinate CLAYSTONE, calcareous, partly sandy (medium-grained), reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY MARL, partly sandy (fine-grained), dark beige to beige, greyish pink, rarely reddish brown; and
SANDSTONE (fine- to medium-grained), very light grey, beige, moderately to well sorted, moderately cemented (calcite);
very subordinate CLAYSTONE, calcareous, partly sandy (medium-grained), reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine- to medium-grained, rarely coarse-grained), calcareous, very light grey and beige, moderately sorted, poorly to moderately cemented (calcite);
very subordinate SILTSTONE, calcareous, dark beige to beige, greyish pink; in transition to
CLAYSTONE, partly sandy (fine-grained), reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (mainly medium-grained, rarely fine- or coarse-grained), partly subarkosic (plagioclase), very light grey and beige, moderately sorted, very poorly cemented, almost
completely milled to loose sand, type «Granitischer Sandstein»</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (medium- to coarse-grained, rarely fine-grained), light grey to very light grey, rarely reddish brown, rarely feldspar (plagioclase), micaceous to very micaceous, moderately
sorted, poorly cemented (calcite), almost completely milled to loose sand, type «Granitischer Sandstein»;
subordinate SILTSTONE, calcareous, dark beige to beige and light grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, sandy (fine-grained), calcareous, beige grey to dark beige and greyish pink;
subordinate SANDSTONE (fine- to medium-grained), light grey and beige, moderately to well sorted, moderately cemented (calcite);
from 296 m to 298 m: SANDSTONE, micaceous</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine- to medium-grained, rarely coarse-grained), light grey to very light grey, rarely beige, moderately to well sorted, moderately to well cemented (calcite);
subordinate SILTSTONE, calcareous, dark beige to beige and greyish pink;
subordinate ARGILLACEOUS MARL, dark reddish brown and beige grey;
from 290 m to 292 m: SILTSTONE, micaceous</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CALCAREOUS MARL, reddish brown; in transition to
CLAYSTONE, calcareous, reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine to medium-grained), beige, moderately to well sorted, poorly cemented;
subordinate SILTSTONE, sandy (fine-grained), dark beige to beige and reddish brown, very micaceous</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, calcareous, dark beige to beige, beige grey, light grey;
subordinate SANDSTONE (fine- to medium-grained), light grey to very light grey, moderately sorted, moderately cemented (calcite)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (mainly fine-grained), very light grey, well sorted, poorly cemented;
subordinate SILTSTONE, calcareous, dark beige to beige and beige grey, light brown;
from 386 m to 388 m: SANDSTONE, micaceous;
from 388 m to 390 m: a few chips of coal</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, calcareous, light grey to very light grey, dark beige, greyish pink and reddish brown;
from 370 m to 386 m: subordinate ARGILLACEOUS MARL, medium grey; and
CALCAREOUS MARL, dark reddish brown and medium grey;
from 374 m to 376 m: flakes of coal, black;
from 380 m to 382 m: SILTSTONE, micaceous</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (mainly medium-grained, less fine- and coarse-grained), light grey to very light grey, rarely feldspar (plagioclase), well sorted, moderately cemented (calcite);
subordinate SILTSTONE, calcareous, light grey and dark beige, increasing in content to almost equal shares towards the base (370 m);
from 364 m to 370 m: very subordinate CLAYSTONE, medium grey; in transition to ARGILLACEOUS MARL, light grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (from 342 m to 356 m mainly medium-grained, from 356 m to 362 m mainly coarse-grained), light grey to very light grey, rarely feldspar (plagioclase), moderately sorted, variably cemented (calcite) from poor to well, type «Granitischer Sandstein»;
very subordinate to subordinate SILTSTONE, calcareous, light grey and dark beige;
from 342 m to 344 m, 352 m to 354 m, 356 m to 358 m: SANDSTONE, micaceous</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL, silty, light grey to medium light grey, dark beige to beige, beige grey and rarely reddish brown; in transition to SILTSTONE, calcareous, dark beige to beige, beige grey;
subordinate to very subordinate SANDSTONE (mostly fine-grained, rarely medium-grained), very light grey to medium grey, well sorted, moderately to well cemented (calcite);
from 332 m to 334 m: SANDSTONE, micaceous</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine- to coarse-grained), very light grey to medium grey and beige, very micaceous, poorly sorted, moderately cemented (calcite);
subordinate SILTSTONE, calcareous, pale violet and dark beige</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, calcareous, beige grey to dark beige, greyish pink, pale violet, partly micaceous;
at 314 m transition to ARGILLACEOUS MARL, beige grey to dark beige;
very subordinate CLAYSTONE, calcareous, dark reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY MARL, sandy (fine-grained), variegated, very micaceous;
subordinate SANDSTONE (fine- to coarse-grained), beige, very micaceous, poorly sorted, poorly cemented;
very subordinate ARGILLACEOUS MARL, partly sandy, reddish brown and beige grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOSTONE, partly calcareous, beige grey, microbial mats, laminated;
at 1155.61 m and at 1155.98 m: bored surface;
at 1156.13 m, from 1157.15 m to 1158.18 m, at 1159.04 m, from 1159.20 m to 1159.24 m: vug;
from 1156.59 m to 1156.66 m: peloids;
at 1157.02 m, 1157.05 m, 1157.65 m, 1157.93 m, 1158.65 m, 1158.70 m, 1158.94 m, 1158.97 m: chert nodule;
from 1158.18 m to 1158.36 m: DOLOSTONE silicified;
from 1159.64 m to 1159.68 m: CONGLOMERATE, dolomitic (monomict);
at 1159.83 m: ANHYDRITE, white, nodular, bored surface;
from 1159.83 m to 1160.40 m: vugs, filled with ANHYDRITE;
from 1160.84 m to 1161.03 m: ANHYDRITE, white, massive, at its base (at 1160.99 m) bored surface</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>MESOSOME (Biotite-Plagioclase-Gneiss), overall medium grey, fine- to medium-grained, slightly banded, unaltered;
both biotite and plagioclase abundant, slightly foliated, mm-thick banded;
sparse both quartz and alkali feldspar in layers up to more than 1 cm in thickness, non-foliated to slightly foliated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (wackestone and packstone, oncomicrite), dark greyish brown, oncoids inversely graded (from its maximum at the top [at 1152.63 m], vanishing rapidly towards the base),
ooids at the base (at 1153.63 m), fossiliferous (bivalves, echinoderms, gastropods), vugs abundant, open; from 1153.67 m to 1154.05 m: DOLOSTONE, calcareous, beige grey, with ooids
and peloids; laminated; at the base (from 1154.05 m to 1154.25 m): LIMESTONE (mudstone, micrite), light grey, vugs frequent, open</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ONCOLITIC LIMESTONE, beige grey, microbial-encrusted lithoclasts or fossils; from 1152.05 m to 1152.63 m: LIMESTONE (mudstone and packstone, oncomicrite), crinoids and oncoids,
both increasing in amount towards the base (at 1152.63 m), at the base (at 1152.63 m): lowermost occurrence of crinoids in Schinznach Fm.; at 1152.00 m: a few burrows</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone, biopelmicrite), beige grey, peloids getting more frequent towards the base, very sparse crinoids, bioturbated;
from 1150.05 m to 1150.15 m: LIMESTONE, nodular with drapes of ARGILLACEOUS MARL, dark grey;
from 1150.49 m to 1150.62 m: BRECCIA, dolomitic (monomict);
at 1150.73 m: thin layer of bioclasts;
at 1151.08 m: layer of crinoids and bioclasts;
from 1151.23 m to 1151.38 m: BIOCLASTIC LIMESTONE (packstone, biosparite), beige grey, crinoids frequent (’Echinodermenbrekzie’)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone and wackestone, biopelmicrite), beige grey, partly with peloids, fossiliferous (bioclasts [fine-grained], dispersed crinoids [size max. a few mm]), bioturbated; from
1149.05 m to 1149.15 m: BIOCLASTIC LIMESTONE (packstone, biosparite to biomicrite), light grey, crinoids abundant (’Echinodermenbrekzie’); from 1147.76 m to 1147.78 m and from
1147.86 m to 1148.07 m: bioclasts and crinoids, inversely graded</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone, biomicrite), light grey to beige grey, peloids (fucoids?) very sparse, moderately fossiliferous (dispersed crinoids [size a few mm]), bioturbated;
from 1146.86 m to 1148.92 m: burrows;
at the base (from 1147.40 m to 1147.75 m): LIMESTONE, argillaceous (mudstone, micrite), dark grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE, argillaceous (mudstone, micrite), beige grey, laminated to irregular wavy bedded; with
mm-thick layers of CLAYSTONE, dark grey;
vugs (size max. a few mm) very sparse, filled by calcite;
at the top (from 1141.09 m to 1141.32 m): LIMESTONE bed, with bivalves and brachiopods but no crinoids</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ANHYDRITE, white, massive</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL, medium grey;
with thin (&lt;10 cm) layers of ANHYDRITE, white, towards the base</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOMITIC MARL (to DOLOSTONE, argillaceous), medium light grey to medium grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ANHYDRITE, white, massive;
from 1203.20 m to 1203.60 m: ANHYDRITE, argillaceous, very light grey to medium grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ANHYDRITE, argillaceous, very light grey to medium grey;
from 1193.20 m to 1193.40 m, 1195.60 m to 1196.50 m, 1197.20 m to 1197.80 m: CLAYSTONE, anhydritic, dark grey;
from 1198.50 m to 1199.00 m: ANHYDRITE, white</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ANHYDRITE, white, massive;
subordinate ANHYDRITE, argillaceous, very light grey to medium grey, rarely beige grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of:
ANHYDRITE, argillaceous, partly dolomitic, very light grey to medium grey, beige grey; and
ANHYDRITE, white;
subordinate CLAYSTONE, anhydritic, dark grey;
very subordinate DOLOMITIC MARL, medium light grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BRECCIA, crystalline basement (polymict), white and red orange, abundantly subangular to subrounded fine pebbles (max. 1 cm) of altered granite, white</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine- to medium-grained), argillaceous, white to medium light grey, subrounded quartz, moderately sorted, moderately cemented;
from 1240.30 m to 1242.30 m: SANDSTONE (medium-grained), white, subrounded quartz, moderately sorted, poorly cemented</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of:
SANDSTONE (mainly coarse-grained), white to medium light grey, (sub)angular quartz, moderately to well sorted, micaceous, moderately cemented;
SANDSTONE (predominantly medium-grained, subordinate fine-grained), white to very light grey, (sub)rounded in the medium-grained fraction, well rounded in the fine-grained fraction, micaceous, well cemented (quartz);
very subordinate in both lithologies lithic fragments of CLAYSTONE, black</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of:
SANDSTONE (predominately fine-grained), calcareous, white to very light grey, subrounded quartz, well sorted, micaceous, well cemented (quartz);
SANDSTONE (predominately medium-grained), calcareous, argillaceous, white to very light grey, (sub)rounded quartz, well sorted, micaceous, poorly to moderately cemented;
SANDSTONE (predominantly coarse-grained), white to medium light grey, (sub)angular quartz, moderately sorted, micaceous, poorly cemented</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CLAYSTONE, calcareous (to ARGILLACEOUS MARL), silty, medium grey to dark grey;
from 1223.60 to 1224.20 m: CLAYSTONE, silty, dark grey, micaceous;
at 1227.80 m and at 1228.80 m: laminae of SANDSTONE (fine-grained), calcareous, light grey, quartz well rounded, well sorted, moderately cemented;
at the base (from 1228.20 m to 1230.20 m): CLAYSTONE, silty, dark grey, micaceous</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CALCAREOUS MARL, silty, medium light grey, micaceous; with thin (&lt;10 cm) interbeds of LIMESTONE (sparite), very light grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL (to CLAYSTONE, calcareous), silty, medium grey, subordinate dark grey, micaceous; with thin (&lt;10 cm) interbeds of CALCAREOUS MARL, silty, medium light grey, micaceous;
from 1215.60 m to 1215.70 m and from 1216.90 m to 1217.10 m: LIMESTONE (micrite and sparite), white to very light grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL, medium grey; with
a few thin (&lt;10 cm) interbeds of CALCAREOUS MARL, medium light grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of:
LEUCOSOME, overall variegated from reddish to pink and grey, coarse-grained (partly bigger than cuttings [max. 1 cm]), non-foliated, equigranular and non-porphyric;
MELANOSOME, overall dark grey to black, fine- to medium-grained, unaltered, consisting of biotite, black, mm-thick banded, and frequent biotite with subordinate quartz, plagioclase, hornblende, mm-thick banded;
subordinate MESOSOME (Biotite-Plagioclase-Gneiss), overall dark grey to black, fine- to medium-grained, biotite abundant, sparse both plagioclase and quartz, strongly foliated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LEUCOSOME, overall variegated from reddish to pink and grey, coarse-grained (partly bigger than cuttings [max. 1 cm]), non-foliated, equigranular and non-porphyric, unaltered minerals
in decreasing occurrence:
quartz, xenomorphic, variegated;
plagioclase, xenomorphic, white;
alkali feldspar, xenomorphic to hypidiomorphic, reddish orange;
biotite, (hyp)idiomorphic (platy), black;
sparse muscovite, (hyp)idiomorphic (platy), transparent;
very sparse hornblende, (hyp)idiomorphic (prismatic), black</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>MELANOSOME, overall black, mainly fine-grained (max. 1 mm), less medium-grained, banded, unaltered;
mainly biotite, hornblende, other minerals, all black, strongly foliated, mm-thick banded;
subordinate plagioclase, alkali feldspar with seams of biotite and sparse quartz, slightly foliated, mm-thick banded</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LEUCOSOME, overall variegated from reddish to pink and grey, coarse-grained (partly bigger than cuttings [max. 1 cm]), non-foliated, equigranular and non-porphyric, unaltered; minerals
in decreasing occurrence:
quartz, xenomorphic, variegated;
plagioclase, xenomorphic, white;
alkali feldspar, xenomorphic to hypidiomorphic, reddish orange;
biotite, (hyp)idiomorphic (platy), black;
sparse muscovite, (hyp)idiomorphic (platy), transparent;
very sparse hornblende, (hyp)idiomorphic (prismatic), black</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (very fine- to coarse-grained), argillaceous and arkosic, dark reddish brown, with angular plagioclase and prismatic hornblende(?), (sub)angular quartz, poorly sorted, poorly cemented</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BRECCIA, crystalline basement (polymict), white close to the top, towards the base more red orange and dark reddish brown, mostly pebbles of granite with alteration of feldspar and mica to a varying degree, very poorly cemented</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (very fine- to coarse-grained), argillaceous and arkosic, dark reddish brown, with angular plagioclase and prismatic hornblende(?), (sub)angular quartz, poorly sorted, thick bedded, poorly cemented;
at 1247.60 m, 1249.30 m and at 1251.40 m: layers of BRECCIA, crystalline basement (polymict), consisting of fine pebbles of altered granite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>less-cyclic series of:
ANHYDRITE, argillaceous, white to light grey; with thin interbeds of CLAYSTONE, dark grey;
CLAYSTONE, dark grey, with ANHYDRITE veins; and thin layers of ANHYDRITE, argillaceous, white to light grey;
ANHYDRITE, white to light grey, partly nodular to chickenwire, partly bedded;
at 1065.00 m: convoluted bedding surface;
at the base (at 1068.03 m): erosional surface covered with intraclasts of CLAYSTONE</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>cyclic series of:
CLAYSTONE, anhydritic, dark grey, with inclined ANHYDRITE veins, white and pink, intersecting each other, veins partly folded;
ANHYDRITE, light grey, laminated and interbedded by CLAYSTONE, anhydritic, dark grey;
ANHYDRITE, white, beds with nodular to chickenwire fabric, nodules (size mostly mm to cm) in matrix of CLAYSTONE, anhydritic, dark grey; and subordinate in CLAYSTONE, black;
at 1051.63 m: convoluted bedding surface;
at the base (from 1060.70 m to 1061.83 m): ANHYDRITE, argillaceous, white</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ANHYDRITE, to ANHYDRITE, argillaceous, very light grey to medium grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>at 1161.03 m: change from cored to destructively drilled section;
DOLOSTONE, beige grey, laminated; subordinate ANHYDRITE, dolomitic, white, non-laminated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ANHYDRITE, white, nodular to laminated, often deformed; with
interbeds of CLAYSTONE, to CLAYSTONE, anhydritic, dark grey;
from 1044.71 m to 1044.75 m: vein of ANHYDRITE, pink</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of:
ANHYDRITE, white, as layers of densely packed nodules; and interbeds of
CLAYSTONE, anhydritic, dark grey; with less ANHYDRITE nodules;
from 1042.34 m to 1042.46 m: nodular bed of DOLOMITIC MARL, silty, light grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CLAYSTONE, anhydritic, and CLAYSTONE, alternating dark grey to pale green and dark pink; interbedded by ANHYDRITE, white, as nodules;
from 1038.50 m to 1038.89 m and from 1039.86 m to 1040.30 m: interbeds of DOLOMITIC MARL, silty, light grey, the lower interbed separated by a thin (&lt;10 cm) layer of CLAYSTONE,
anhydritic, dark grey, pyritic, with load casts on the upper surface of the CLAYSTONE, anhydritic</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CLAYSTONE, anhydritic, alternating dark grey to pale green and dark pink; with ANHYDRITE, white, as nodules and veins;
from 1031.94 m to 1032.20 m, 1034.41 m to 1034.51 m, 1035.40 m to 1035.51 m: bed of DOLOSTONE, anhydritic, medium grey to greenish grey;
from 1032.80 m to 1032.96 m and from 1033.85 m to 1034.25 m: bed of ANHYDRITE, white, massive;
from 1034.51 m to 1034.68 m and from 1035.51 m to 1036.27 m: bed of ANHYDRITE, argillaceous, white, laminated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BRECCIA, dolomitic (monomict), poorly sorted, pyritic, with DOLOSTONE clasts, white, matrix: DOLOMITIC MARL, dark grey, matrix supported;
from 1084.36 m to 1084.56 m: interbed of DOLOSTONE, white, pyritic, bioturbated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ANHYDRITE; below 1082.98 m ANHYDRITE, argillaceous, white, partly dolomitised, light beige to beige, laminated at the top (from 1082.00 m to 1082.28 m), below 1082.28 m convoluted
and folded; with seams (mm - cm) of CLAYSTONE, dolomitic, dark grey;
from 1083.59 to 1084.01 m: with lithoclasts of DOLOSTONE, white; and CLAYSTONE, dolomitic, dark grey;
at 1083.68 m: matrix partly silicified</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BRECCIA, anhydritic (polymict), white and beige grey, very poorly sorted, clasts:
ANHYDRITE, white, nodular to massive and laminated with convolute bedding;
DOLOSTONE, beige grey, laminated;
both clasts types frequently larger than core diameter</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ANHYDRITE, white, massive; with thin (&lt;10 cm) interbeds of
ANHYDRITE, argillaceous, dark greyish brown;
from 1078.01 m to 1078.53 m: DOLOSTONE, argillaceous, beige grey, laminated; with brecciated ANHYDRITE, white;
from 1078.53 m to 1078.67 m: BRECCIA, dolomitic (monomict), beige grey, DOLOSTONE clasts</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ANHYDRITE, argillaceous, white, overall massive to slightly nodular, from 1073.63 m to 1074.01 m distinctly nodular; with seams (mm- to cm-thick) and interbeds (12 - 59 cm) of
CLAYSTONE, anhydritic, mainly dark reddish brown, below 1076.65 m greyish green; with thin (&lt;10 cm) beds of ANHYDRITE, argillaceous;
from 1074.01 m to 1074.12 m: DOLOSTONE, pale green</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of normal graded units from top to base: DOLOSTONE, light grey, to SANDY CLAYSTONE (to SANDSTONE [fine- to medium-grained], argillaceous), light greenish grey to beige,
subrounded grains, poorly sorted; at top of each DOLOSTONE bed, layer of BRECCIA, dolomitic (polymict);
from 1071.94 m to 1072.06 m: ARGILLACEOUS MARL, sandy, dark grey; from 1073.30 m to 1073.50 m: nodule and vein of ANHYDRITE, white</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL, dolomitic, pale green above 1069.58 m, pale violet below 1069.58 m;
from 1068.03 m to 1068.14 m and from 1070.19 m to 1070.42 m: interbed of DOLOMITIC MARL, pale green to pale violet; with nodules of ANHYDRITE, white;
from 1071.07 m to 1071.68 m: DOLOMITIC MARL, pale violet, laminated by thin (max. 7 cm) layers of ANHYDRITE, white;
from 1068.57 m to 1068.70 m, 1069.02 m to 1069.10 m, 1069.87 m to 1070.14 m: BRECCIA, dolomitic (monomict), with intraclasts of ARGILLACEOUS MARL, dolomitic, of the same colour as
the matrix</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ANHYDRITE, white;
at the top (from 1068.00 m to 1068.70 m) and from 1171.10 m to 1171.60 m: ANHYDRITE, argillaceous, very light grey to medium grey, rarely beige grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOMITIC MARL, medium light grey; separated by
DOLOSTONE, to DOLOSTONE, argillaceous, beige grey and medium grey;
very subordinate CLAYSTONE, dolomitic, dark grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOSTONE, beige grey, abundant peloids, irregular wavy bedded by mm-thick layers of CLAYSTONE, black, with vugs smaller (max. 1 cm) and less frequent than above, filled with
ANHYDRITE, white;
from 1109.05 m to 1109.20 m: DOLOSTONE, very light grey, irregular wavy bedded by seams (max. 0.5 cm) of ARGILLACEOUS MARL, dark grey;
at 1107.30 m: mud cracks;
at 1107.60 m: large bivalve</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of:
OOLITIC DOLOSTONE, very light grey to medium light grey, solitary to abundant peloids, fossiliferous (bivalves, gastropods); and
DOLOSTONE, very light grey to medium light grey, solitary to abundant peloids;
vugs frequent, concentrated in layers (max. 1 cm) filled with ANHYDRITE, white;
from 1102.72 m to 1102.75 m: thin layer of OOLITIC DOLOSTONE</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOSTONE, beige grey, internally laminated, medium bedded, vugs abundant (size max. 5 cm), partly filled with ANHYDRITE, white;
from 1097.85 m to 1097.91 m: DOLOMITIC MARL, beige grey, with burrows and bored surface at the top</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOSTONE, beige grey to light grey, medium bedded, vugs abundant (max. 3 cm), open, from 1090.46 m to 1090.69 m slightly brecciated, with bituminous clay drapes at the base:
from 1094.23 m to 1094.49 m: peloids;
at 1090.83 m, 1091.23 m, 1095.60 m: brachiopod</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BITUMINOUS SHALE, dark grey, from 1088.40 m to 1088.98 m slightly micaceous, pyritic;
at 1088.37 m, 1088.66 m, 1088.89 m: with single coquina layer;
from 1088.98 m to 1089.94 m: alternating laminae with abundant coquina (bivalves, fish remains, plant remains), white, overall light grey;
from 1087.84 m to 1087.99 m, 1089.64 m to 1089.80 m, 1090.04 m to 1090.35 m: DOLOSTONE, very light grey, pyritic, partly bioturbated, lowermost DOLOSTONE bed biodetritic;
from 1090.04 m to 1090.25 m: BRECCIA, dolomitic (polymict), pyritic; with intraclasts and flakes and seams of CLAYSTONE within the lowermost DOLOSTONE bed from 1090.04 m to
1090.35 m</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOSTONE, above 1085.45 m dark beige, below 1085.45 m beige, mainly massive without internal texture, breccia-like texture at the top; with a few thin (&lt;10 cm) interbeds of
ANHYDRITE, white;
from 1085.45 m to 1086.05 m: abundant ANHYDRITE nodules, white, decreasing in size (max. 1 cm) upwards;
from 1086.05 m to 1086.83 m: ANHYDRITE nodules, very sparse and mm-sized, bioturbated;
from 1086.87 m to 1087.18 m: at the top layer of reworked clasts, mud cracks reaching down to 1087.18 m, partly filled with ANHYDRITE;
from 1087.53 m to 1087.57 m: BRECCIA, dolomitic (polymict), with clasts of DOLOSTONE, and CLAYSTONE;
at 1087.10 m: pyrite nodule; at 1087.38 m: layer of pyrite nodules</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of:
LIMESTONE (mudstone, biopelmicrite), very light grey to light grey, laminated, partly bioturbated;
LIMESTONE, argillaceous (mudstone, micrite), beige grey, bioturbated;
BIOCLASTIC LIMESTONE (wackestone and packstone, biosparite to biomicrite), beige grey, fine-grained by white biogenic components (mainly crinoids [’Echinodermenbrekzie’],
brachiopods, bivalves);
BIOCLASTIC LIMESTONE as above but coarse-grained;
basal surface of a cycle often bored;
at the top (at 1131.33 m): uppermost occurrence of layer both rich in crinoids and thickness &gt;10 cm (top Kienberg Mb.);
from 1132.16 m to 1132.26 m, 1132.48 m to 1132.55 m, 1135.95 m to 1136.10 m, at 1136.79 m, 1137.46 m, at 1139.13 m: bioclasts and crinoids in thin (&lt;15 cm) interbeds of BIOCLASTIC
LIMESTONE</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL (to CALCAREOUS MARL), silty, medium light grey to medium grey, micaceous;
at the top (from 1230.20 m to 1230.60 m) and at the base (from 1232.60 m to 1233.20 m): LIMESTONE, dolomitic (sparite), beige grey and white</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE, beige, irregularly thin to medium bedded by clustered seams and layers (mm-cm) of CLAYSTONE, dark grey, representing an alternation of:
mudstone (micrite), bioturbated;
mudstone and wackestone (pelmicrite), bioturbated;
wackestone and packstone (biomicrite), however less persistent than from 1119.16 m to 1125.88 m, bioturbated;
at 1127.87 m: crinoid;
from 1128.23 m to 1130.30 m: core section heavily fragmented, differentiation between lithologies difficult, however mostly mudstone (micrite) with interbeds (max. 20 cm) of wackestone
(pelmicrite) predominant</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>sharp change in colour;
LIMESTONE, beige, irregularly thin to medium bedded, representing an alternation of:
mudstone (micrite), partly bioturbated;
mudstone and wackestone (pelmicrite), partly bioturbated;
wackestone and packstone, rarely grainstone, (intramicrite);
from 1119.16 m to 1124.14 m: thickness of beds from each lithology &gt;10 cm, below 1124.14 m several thin (&lt;10 cm) layers of wackestone to packstone within mudstone;
from 1123.23 m to 1123.29 m: uppermost occurrence of crinoids in Schinznach Fm.;
from 1123.33 m to 1123.43 m: bivalves abundant;
at 1124.00 m: burrows</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOSTONE (to DOLOMITIC MARL), medium grey with nodular patches of grey beige, bioturbated;
from 1118.30 m to 1118.47 m: burrows;
at 1118.93 m: bivalve replaced by calcite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOSTONE, beige grey, towards the base (at 1116.89 m) medium grey, pyritic, thin to medium bedded, partly nodular texture by bioturbation from weak to moderate; with mm-thick
layers of CLAYSTONE, dark grey to black down to 1116.30 m; below 1116.30 m seams of DOLOMITIC MARL, dark grey, increasing in amount towards the base (at 1116.89 m);
from 1109.50 m to ca. 1115.00 m: vugs (size max. 0.5 cm) sparse;
at 1110.43 m: lithoclast;
at 1111.00 m: bivalve;
from 1111.67 m to 1111.77 m: BRECCIA, dolomitic (polymict), clasts (size some mm) of DOLOSTONE, and CLAYSTONE;
at 1113.85 m: layer of pyrite nodules;
at 1114.18 m and at 1116.50 m: chert nodule;
from 1114.90 m to 1114.91 m and from 1114.95 m to 1114.99 m: layer of sand-sized lithoclasts of DOLOSTONE, and CLAYSTONE;
at the base (from 1116.88 m to 1116.89 m): porous quartz layer</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CLAYSTONE, anhydritic, dark grey; separated by
ANHYDRITE, white; and
ANHYDRITE, argillaceous, very light grey to medium grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString></gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>MESOSOME (Biotite-Plagioclase-Gneiss), overall dark grey to black, fine- to medium-grained, biotite abundant, sparse both plagioclase and quartz, slightly banded, unaltered</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology xsi:nil="true"/>
              <bml:stratigraphy>
                <bml:Stratigraphy></bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">238.0</bml:from>
              <bml:to uom="m">242.0</bml:to>
              <bml:rockCode>SkpMe</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY MARL, partly sandy (fine-grained), dark beige to beige, greyish pink, rarely reddish brown, micaceous; and
SANDSTONE (fine- to medium-grained), argillaceous to calcareous, very light grey, beige, moderately to well sorted, moderately cemented (calcite);
very subordinate CLAYSTONE, calcareous, partly sandy (medium-grained), reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">278.0</bml:from>
              <bml:to uom="m">282.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CALCAREOUS MARL, reddish brown; in transition to
CLAYSTONE, calcareous, reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">red brown</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">260.0</bml:from>
              <bml:to uom="m">264.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine to medium-grained), beige, moderately to well sorted, poorly cemented (calcite)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">beige</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">276.0</bml:from>
              <bml:to uom="m">278.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine to medium-grained), beige, moderately to well sorted, poorly cemented;
subordinate SILTSTONE, sandy (fine-grained), dark beige to beige and reddish brown, very micaceous</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">264.0</bml:from>
              <bml:to uom="m">276.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CALCAREOUS MARL, dark beige to beige and reddish brown; in transition to
CLAYSTONE, calcareous, reddish brown;
both lithologies abundantly speckled by small dots of variable colours (pedogenic features?)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">248.0</bml:from>
              <bml:to uom="m">260.0</bml:to>
              <bml:rockCode>SkpMe</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY MARL, sandy (fine-grained), dark beige to beige, greyish pink, reddish brown; in transition to
CLAYSTONE, calcareous, reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1149.15</bml:from>
              <bml:to uom="m">1151.38</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone, biopelmicrite), beige grey, peloids getting more frequent towards the base, very sparse crinoids, bioturbated;
from 1150.05 m to 1150.15 m: LIMESTONE, nodular with drapes of ARGILLACEOUS MARL, dark grey;
from 1150.49 m to 1150.62 m: BRECCIA, dolomitic (monomict);
at 1150.73 m: thin layer of bioclasts;
at 1151.08 m: layer of crinoids and bioclasts;
from 1151.23 m to 1151.38 m: BIOCLASTIC LIMESTONE (packstone, biosparite), beige grey, crinoids frequent (’Echinodermenbrekzie’)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Leutschenberg-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">226.0</bml:from>
              <bml:to uom="m">238.0</bml:to>
              <bml:rockCode>SkpMe</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY MARL, partly sandy (fine-grained), dark beige to beige, greyish pink, rarely reddish brown; and
SANDSTONE (fine- to medium-grained), very light grey, beige, moderately to well sorted, moderately cemented (calcite);
very subordinate CLAYSTONE, calcareous, partly sandy (medium-grained), reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">296.0</bml:from>
              <bml:to uom="m">300.0</bml:to>
              <bml:rockCode>SkpSi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, sandy (fine-grained), calcareous, beige grey to dark beige and greyish pink;
subordinate SANDSTONE (fine- to medium-grained), light grey and beige, moderately to well sorted, moderately cemented (calcite);
from 296 m to 298 m: SANDSTONE, micaceous</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ust</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">300.0</bml:from>
              <bml:to uom="m">308.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (medium- to coarse-grained, rarely fine-grained), light grey to very light grey, rarely reddish brown, rarely feldspar (plagioclase), micaceous to very micaceous, moderately
sorted, poorly cemented (calcite), almost completely milled to loose sand, type «Granitischer Sandstein»;
subordinate SILTSTONE, calcareous, dark beige to beige and light grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">362.0</bml:from>
              <bml:to uom="m">370.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (mainly medium-grained, less fine- and coarse-grained), light grey to very light grey, rarely feldspar (plagioclase), well sorted, moderately cemented (calcite);
subordinate SILTSTONE, calcareous, light grey and dark beige, increasing in content to almost equal shares towards the base (370 m);
from 364 m to 370 m: very subordinate CLAYSTONE, medium grey; in transition to ARGILLACEOUS MARL, light grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">110.0</bml:from>
              <bml:to uom="m">118.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine- to medium-grained), calcareous, light grey and beige, moderately sorted, poorly to moderately cemented;
subordinate SILTSTONE, calcareous, sandy (fine-grained), dark beige to beige;
very subordinate ARGILLACEOUS MARL, sandy (fine-grained), to
CLAYSTONE, calcareous, sandy (fine-grained), reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1107.12</bml:from>
              <bml:to uom="m">1109.2</bml:to>
              <bml:rockCode>Sbd</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>Dolomit</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOSTONE, beige grey, abundant peloids, irregular wavy bedded by mm-thick layers of CLAYSTONE, black, with vugs smaller (max. 1 cm) and less frequent than above, filled with
ANHYDRITE, white;
from 1109.05 m to 1109.20 m: DOLOSTONE, very light grey, irregular wavy bedded by seams (max. 0.5 cm) of ARGILLACEOUS MARL, dark grey;
at 1107.30 m: mud cracks;
at 1107.60 m: large bivalve</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Stamberg-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1096.84</bml:from>
              <bml:to uom="m">1101.21</bml:to>
              <bml:rockCode>Sbd</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>Dolomit</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOSTONE, beige grey, internally laminated, medium bedded, vugs abundant (size max. 5 cm), partly filled with ANHYDRITE, white;
from 1097.85 m to 1097.91 m: DOLOMITIC MARL, beige grey, with burrows and bored surface at the top</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Stamberg-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">146.0</bml:from>
              <bml:to uom="m">152.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (mainly medium-grained), light grey, beige, reddish brown, well sorted, poorly cemented (calcite);
subordinate SILTSTONE, calcareous, sandy, dark beige to beige, reddish brown;
from 150 m to 152 m: both lithologies micaceous</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1090.46</bml:from>
              <bml:to uom="m">1096.84</bml:to>
              <bml:rockCode>Sbd</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>Dolomit</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOSTONE, beige grey to light grey, medium bedded, vugs abundant (max. 3 cm), open, from 1090.46 m to 1090.69 m slightly brecciated, with bituminous clay drapes at the base:
from 1094.23 m to 1094.49 m: peloids;
at 1090.83 m, 1091.23 m, 1095.60 m: brachiopod</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Stamberg-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1101.21</bml:from>
              <bml:to uom="m">1107.12</bml:to>
              <bml:rockCode>Sbd</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>Dolomit</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of:
OOLITIC DOLOSTONE, very light grey to medium light grey, solitary to abundant peloids, fossiliferous (bivalves, gastropods); and
DOLOSTONE, very light grey to medium light grey, solitary to abundant peloids;
vugs frequent, concentrated in layers (max. 1 cm) filled with ANHYDRITE, white;
from 1102.72 m to 1102.75 m: thin layer of OOLITIC DOLOSTONE</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Stamberg-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">118.0</bml:from>
              <bml:to uom="m">122.0</bml:to>
              <bml:rockCode>SkpSi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, partly sandy (fine-grained), dark beige to beige, reddish brown and greyish pink;
subordinate SANDSTONE (mainly fine-grained), light grey to very light grey and beige, well sorted, well cemented (calcite);
very subordinate CLAYSTONE, calcareous, slightly sandy, reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ust</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">178.0</bml:from>
              <bml:to uom="m">194.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (mainly coarse-grained, less fine- to medium-grained), beige, from 182 m to 192 m with plagioclase in the range of 5-10% (subarkosic), poorly sorted, very poorly cemented,
most samples completely milled to loose sand, type «Granitischer Sandstein»;
from 178 m to 180 m: SANDSTONE very micaceous;
from 188 m to 190 m: a few chips of coal, black</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">152.0</bml:from>
              <bml:to uom="m">160.0</bml:to>
              <bml:rockCode>Skp</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone, claystone, marlstone (pelite: grain size: silt and clay)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, sandy (fine-grained), partly argillaceous, dark beige to beige, greyish pink, reddish brown;
subordinate SANDSTONE (fine to medium-grained, rarely coarse-grained), light grey, dark beige to beige and beige grey, poorly to moderately sorted, moderately cemented;
very subordinate CLAYSTONE, partly sandy (fine- to medium-grained), reddish brown; in transition to
ARGILLACEOUS MARL, dark greyish brown;
SILTSTONE, and CLAYSTONE abundantly speckled by small dots of variable colours (pedogenic features?)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1116.89</bml:from>
              <bml:to uom="m">1119.16</bml:to>
              <bml:rockCode>Sbd</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>Dolomit</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOSTONE (to DOLOMITIC MARL), medium grey with nodular patches of grey beige, bioturbated;
from 1118.30 m to 1118.47 m: burrows;
at 1118.93 m: bivalve replaced by calcite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Stamberg-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">160.0</bml:from>
              <bml:to uom="m">168.0</bml:to>
              <bml:rockCode>SkpMe</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY MARL, partly sandy (fine-grained), partly argillaceous, dark beige to beige, greyish pink, reddish brown;
subordinate SANDSTONE (mainly fine-grained), dark beige to beige and light grey, well sorted, moderately cemented (calcite);
very subordinate CLAYSTONE, partly sandy (fine- to medium-grained), reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1109.2</bml:from>
              <bml:to uom="m">1116.89</bml:to>
              <bml:rockCode>Sbd</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>Dolomit</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOSTONE, beige grey, towards the base (at 1116.89 m) medium grey, pyritic, thin to medium bedded, partly nodular texture by bioturbation from weak to moderate; with mm-thick
layers of CLAYSTONE, dark grey to black down to 1116.30 m; below 1116.30 m seams of DOLOMITIC MARL, dark grey, increasing in amount towards the base (at 1116.89 m);
from 1109.50 m to ca. 1115.00 m: vugs (size max. 0.5 cm) sparse;
at 1110.43 m: lithoclast;
at 1111.00 m: bivalve;
from 1111.67 m to 1111.77 m: BRECCIA, dolomitic (polymict), clasts (size some mm) of DOLOSTONE, and CLAYSTONE;
at 1113.85 m: layer of pyrite nodules;
at 1114.18 m and at 1116.50 m: chert nodule;
from 1114.90 m to 1114.91 m and from 1114.95 m to 1114.99 m: layer of sand-sized lithoclasts of DOLOSTONE, and CLAYSTONE;
at the base (from 1116.88 m to 1116.89 m): porous quartz layer</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Stamberg-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">128.0</bml:from>
              <bml:to uom="m">142.0</bml:to>
              <bml:rockCode>SkpSi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, calcareous, sandy (fine-grained), dark beige to beige, greyish pink, reddish brown;
subordinate SANDSTONE (fine to medium-grained), calcareous, very light grey, beige and reddish brown; and
very subordinate CLAYSTONE, reddish brown;
SILTSTONE, and CLAYSTONE abundantly speckled by small dots of variable colours (pedogenic features?)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ust</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1119.16</bml:from>
              <bml:to uom="m">1125.88</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>sharp change in colour;
LIMESTONE, beige, irregularly thin to medium bedded, representing an alternation of:
mudstone (micrite), partly bioturbated;
mudstone and wackestone (pelmicrite), partly bioturbated;
wackestone and packstone, rarely grainstone, (intramicrite);
from 1119.16 m to 1124.14 m: thickness of beds from each lithology &gt;10 cm, below 1124.14 m several thin (&lt;10 cm) layers of wackestone to packstone within mudstone;
from 1123.23 m to 1123.29 m: uppermost occurrence of crinoids in Schinznach Fm.;
from 1123.33 m to 1123.43 m: bivalves abundant;
at 1124.00 m: burrows</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">beige</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Liedertswil-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">142.0</bml:from>
              <bml:to uom="m">146.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine- to medium-grained), beige, moderately sorted, very poorly cemented, almost completely milled to loose sand;
very subordinate SILTSTONE, dark beige, reddish brown;
from 144 m to 146 m: SANDSTONE, micaceous</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">859.13</bml:from>
              <bml:to uom="m">860.24</bml:to>
              <bml:rockCode>SkpMe</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDY MARL, light grey, micaceous and pyritic, intensely bioturbated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mst</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">light grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">J2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Opalinus-Ton</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">218.0</bml:from>
              <bml:to uom="m">226.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine- to medium-grained, rarely coarse-grained), calcareous, very light grey and beige, moderately sorted, poorly to moderately cemented (calcite);
very subordinate SILTSTONE, calcareous, dark beige to beige, greyish pink; in transition to
CLAYSTONE, partly sandy (fine-grained), reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">210.0</bml:from>
              <bml:to uom="m">218.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (mainly medium-grained, rarely fine- or coarse-grained), partly subarkosic (plagioclase), very light grey and beige, moderately sorted, very poorly cemented, almost
completely milled to loose sand, type «Granitischer Sandstein»</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">202.0</bml:from>
              <bml:to uom="m">206.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine- to medium-grained), very light grey and beige, moderately sorted, very poorly cemented, completely milled to loose sand, type «Granitischer Sandstein»</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1146.22</bml:from>
              <bml:to uom="m">1147.75</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone, biomicrite), light grey to beige grey, peloids (fucoids?) very sparse, moderately fossiliferous (dispersed crinoids [size a few mm]), bioturbated;
from 1146.86 m to 1148.92 m: burrows;
at the base (from 1147.40 m to 1147.75 m): LIMESTONE, argillaceous (mudstone, micrite), dark grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Leutschenberg-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">206.0</bml:from>
              <bml:to uom="m">210.0</bml:to>
              <bml:rockCode>SkpMe</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY MARL, sandy (fine-grained), variegated, very micaceous;
subordinate SANDSTONE (fine- to coarse-grained), beige, very micaceous, poorly sorted, poorly cemented;
very subordinate ARGILLACEOUS MARL, partly sandy, reddish brown and beige grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1147.75</bml:from>
              <bml:to uom="m">1149.15</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone and wackestone, biopelmicrite), beige grey, partly with peloids, fossiliferous (bioclasts [fine-grained], dispersed crinoids [size max. a few mm]), bioturbated; from
1149.05 m to 1149.15 m: BIOCLASTIC LIMESTONE (packstone, biosparite to biomicrite), light grey, crinoids abundant (’Echinodermenbrekzie’); from 1147.76 m to 1147.78 m and from
1147.86 m to 1148.07 m: bioclasts and crinoids, inversely graded</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Leutschenberg-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">194.0</bml:from>
              <bml:to uom="m">202.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (mainly medium- to coarse-grained, less fine-grained), beige, from 198 m to 200 m a few quartz grains &gt;2 mm, poorly sorted, very poorly cemented, some samples
completely milled to loose sand;
subordinate SILTSTONE, calcareous, sandy (fine-grained), dark beige to beige and greyish pink;
very subordinate ARGILLACEOUS MARL, to CALCAREOUS MARL, light grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1141.09</bml:from>
              <bml:to uom="m">1146.22</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE, argillaceous (mudstone, micrite), beige grey, laminated to irregular wavy bedded; with
mm-thick layers of CLAYSTONE, dark grey;
vugs (size max. a few mm) very sparse, filled by calcite;
at the top (from 1141.09 m to 1141.32 m): LIMESTONE bed, with bivalves and brachiopods but no crinoids</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Leutschenberg-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">122.0</bml:from>
              <bml:to uom="m">128.0</bml:to>
              <bml:rockCode>SkpSi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, partly sandy (fine-grained), dark beige to beige, reddish brown and greyish pink</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ust</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1131.33</bml:from>
              <bml:to uom="m">1141.09</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of:
LIMESTONE (mudstone, biopelmicrite), very light grey to light grey, laminated, partly bioturbated;
LIMESTONE, argillaceous (mudstone, micrite), beige grey, bioturbated;
BIOCLASTIC LIMESTONE (wackestone and packstone, biosparite to biomicrite), beige grey, fine-grained by white biogenic components (mainly crinoids [’Echinodermenbrekzie’],
brachiopods, bivalves);
BIOCLASTIC LIMESTONE as above but coarse-grained;
basal surface of a cycle often bored;
at the top (at 1131.33 m): uppermost occurrence of layer both rich in crinoids and thickness &gt;10 cm (top Kienberg Mb.);
from 1132.16 m to 1132.26 m, 1132.48 m to 1132.55 m, 1135.95 m to 1136.10 m, at 1136.79 m, 1137.46 m, at 1139.13 m: bioclasts and crinoids in thin (&lt;15 cm) interbeds of BIOCLASTIC
LIMESTONE</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Leutschenberg-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">168.0</bml:from>
              <bml:to uom="m">178.0</bml:to>
              <bml:rockCode>Skp</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone, claystone, marlstone (pelite: grain size: silt and clay)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY MARL, sandy (fine-grained), dark beige to beige, greyish pink;
subordinate SANDSTONE (mainly fine-grained, less medium-grained), light grey, dark beige to beige and beige grey, well sorted, well cemented (calcite);
very subordinate CLAYSTONE, partly sandy (fine- to medium-grained), reddish brown; and
CALCAREOUS MARL, partly sandy (fine-grained), light grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1125.88</bml:from>
              <bml:to uom="m">1131.33</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE, beige, irregularly thin to medium bedded by clustered seams and layers (mm-cm) of CLAYSTONE, dark grey, representing an alternation of:
mudstone (micrite), bioturbated;
mudstone and wackestone (pelmicrite), bioturbated;
wackestone and packstone (biomicrite), however less persistent than from 1119.16 m to 1125.88 m, bioturbated;
at 1127.87 m: crinoid;
from 1128.23 m to 1130.30 m: core section heavily fragmented, differentiation between lithologies difficult, however mostly mudstone (micrite) with interbeds (max. 20 cm) of wackestone
(pelmicrite) predominant</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Liedertswil-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">470.0</bml:from>
              <bml:to uom="m">474.0</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CLAYSTONE, ochre to light brown, with iron-pisoids;
lower boundary according to GR-log</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">516.6</bml:from>
              <bml:to uom="m">523.35</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (saccharoidal), white, moderately fossiliferous (sponges frequent, bioclasts concentrated in layers [max. a few cm] from 518.10 m to 522.00 m), thick bedded, vugs (size
mm-cm) frequent, partly open;
at 516.70 m: brachiopod;
from 517.30 m to 517.45 m, 519.60 m to 519.90 m, 520.80 m to 521.00 m: vertical karstic fissures (aperture mm to 1 cm), some open, mostly filled with CLAYSTONE, light greenish grey;
at 519.20 m, 519.95 m, 521.45 m, 521.90 m, 522.25 m: chert nodule (size max. 8 cm);
at 516.75 m and at 521.45 m: pyrite nodule;
at 521.60 m: belemnite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">538.25</bml:from>
              <bml:to uom="m">543.97</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BIOHERMAL LIMESTONE (saccharoidal), beige to beige grey, moderately to very fossiliferous (sponge detritus frequent both dispersed and concentrated in layers [sponge bioherm],
bivalves sparse), medium bedded (20 - 50 cm);
at 540.00 m: pyrite nodule;
at 541.25 m, 542.25 m, 543.40 m, 543.97 m: chert nodule;
from 541.60 m to 543.97 m: vugs</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">494.0</bml:from>
              <bml:to uom="m">498.0</bml:to>
              <bml:rockCode xsi:nil="true"></bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString></gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>from 494 m to 498 m: neither core nor cuttings collected</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology xsi:nil="true"/>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">508.0</bml:from>
              <bml:to uom="m">509.83</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (wackestone, biopelmicrite), beige, moderately fossiliferous (small sponges, bivalves, bioclasts), medium bedded (60 - 80 cm);
at 509.23 m: vug</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">beige</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">523.35</bml:from>
              <bml:to uom="m">525.96</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (saccharoidal), white, thin to medium bedded (ca. 10 - 20 cm) down to 524.48 m, below 524.48 m medium bedded (40 - 60 cm);
vertical karst fissures (aperture mm to 1 cm), partly open , other filled with CLAYSTONE, light greenish grey;
at 523.50 m: biodetritic layer;
at 523.90 m: belemnite;
at 524.60 m: pyrite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">498.0</bml:from>
              <bml:to uom="m">508.0</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone, micrite), dark beige to beige and white, mainly thick bedded, from 500.20 m to 503.00 m medium bedded (10 - 30 cm), slightly bioturbated below 505.20 m;
from 505.40 m to 505.90 m and from 506.00 m to 506.20 m: vertical karst fissures (aperture mm to 20 cm), completely filled with CLAYSTONE, light greenish grey and grey violet;
at 499.27 m: bivalve;
at 503.90 m: fossil remnant;
at 504.80 m: vug filled with calcite;
at 505.00 m and at 506.50 m: bioclasts;
at 507.60 m: sponge</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">532.73</bml:from>
              <bml:to uom="m">538.25</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (saccharoidal), beige, medium bedded (40 - 60 cm) down to 536.58 m, below 536.58 m thick bedded;
from 532.73 m to 538.25 m: vertical karst fissures (aperture &lt; 5 mm), dm in length, open;
at 533.83 m and at 535.04 m: layer of chert nodules;
from 536.58 m to 538.25 m: some vugs (size 5 - 20 mm), open</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">beige</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">474.0</bml:from>
              <bml:to uom="m">494.0</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (mudstone, micrite), dark beige to white, karstified (karst infillings: CLAYSTONE, SANDSTONE, and SILTSTONE, beige and dark red, iron-pisolites down to 484 m)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">527.3</bml:from>
              <bml:to uom="m">532.73</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (saccharoidal), beige, thick bedded to massive;
from 527.75 m to 528.00 m: vertical karstic fissure (aperture mm to 2 cm), filled with CLAYSTONE, light greenish grey;
from 527.90 m to 532.35 m: frequent vugs and fissures, coated or completely filled by CLAYSTONE, light greenish grey;
at 527.75 m, 528.80 m and at 528.90 m: chert nodule;
at 529.90 m, 531.25 m and at 532.15 m: sponge</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">525.96</bml:from>
              <bml:to uom="m">527.3</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (saccharoidal), beige, moderately fossiliferous (sponges), thick bedded; at 526.10 m and at 526.50 m: layer of bioclasts; from 526.00 m to 526.30 m: vugs, filled with
CLAYSTONE, light greenish grey; at 526.65 m: chert nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">543.97</bml:from>
              <bml:to uom="m">552.4</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (saccharoidal), beige to beige grey, moderately fossiliferous (in sections sponges, bioclasts sparse), medium bedded (20 - 50 cm) down to 547.40 m, below 547.40 m medium
to thick bedded;
at 544.80 m, 544.95 m, 545.20 m, 545.77 m, 546.96 m, 549.65 m, 550.06 m: chert nodule;
at 550.38 m: pyrite nodule;
at 552.00 m: layer of chert nodules</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">552.4</bml:from>
              <bml:to uom="m">557.79</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BIOHERMAL LIMESTONE (saccharoidal), beige grey, very fossiliferous (sponge detritus frequent, both dispersed and concentrated in layers [sponge bioherm], bivalves sparse), medium to
thick bedded;
from 552.40 m to 555.22 m and at 556.00 m: vugs;
at 555.57 m: crinoid;
at 556.18 m: belemnite;
at 557.57 m: pyrite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">562.28</bml:from>
              <bml:to uom="m">568.3</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BIOHERMAL LIMESTONE (boundstone, biomicrite, now mostly saccharoidal), mottled with dark beige and light grey, very fossiliferous (sponges abundant [sponge bioherm], bivalves
sparse), partly massive, breccia-like appearance with fissured and vuggy framework, partly irregularly medium bedded (10 - 80 cm);
at 565.00 m: pyrite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">571.78</bml:from>
              <bml:to uom="m">576.58</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BIOHERMAL LIMESTONE (boundstone, biopelmicrite), mottled with dark beige and light grey, very fossiliferous (abundant layers of sponges [sponge bioherm], a few bivalves), medium to
thick bedded;
at 572.74 m, 573.70 m, 574.75 m, 575.45 m, 575.60 m: chert nodule;
from 576.50 m to 576.58 m: vugs;
at 572.75 m: brachiopod</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">584.4</bml:from>
              <bml:to uom="m">586.45</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BIOHERMAL LIMESTONE (boundstone, biopelmicrite), mottled with dark beige and light grey, very fossiliferous (sponges abundant [sponge bioherm], bioclasts [bivalves?]), thick bedded,
vugs (mm-sized), open;
at 584.75 m and at 585.05 m: glauconite;
at 585.53 m and at 586.06 m: chert nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">568.3</bml:from>
              <bml:to uom="m">571.78</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (wackestone, biopelmicrite), dark beige, moderately fossiliferous (sponges both dispersed and in layers, minor occurrence of bivalves), thick bedded, vugs (mm-sized)
frequent, open;
at 568.69 m, 569.09 m, 569.80 m, 570.60 m, 571.26 m: chert nodule;
at 571.26 m: brachiopod</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">dark beige</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">579.45</bml:from>
              <bml:to uom="m">580.28</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BIOHERMAL LIMESTONE (boundstone, biopelmicrite), dark beige, subordinate light grey, very fossiliferous (several layers of sponges [sponge bioherm], bivalves sparse)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">390.0</bml:from>
              <bml:to uom="m">396.0</bml:to>
              <bml:rockCode>SkpSi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, calcareous, dark beige to beige, beige grey, light grey;
subordinate SANDSTONE (fine- to medium-grained), light grey to very light grey, moderately sorted, moderately cemented (calcite)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ust</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">316.0</bml:from>
              <bml:to uom="m">320.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine- to coarse-grained), very light grey to medium grey and beige, very micaceous, poorly sorted, moderately cemented (calcite);
subordinate SILTSTONE, calcareous, pale violet and dark beige</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">308.0</bml:from>
              <bml:to uom="m">316.0</bml:to>
              <bml:rockCode>SkpSi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, calcareous, beige grey to dark beige, greyish pink, pale violet, partly micaceous;
at 314 m transition to ARGILLACEOUS MARL, beige grey to dark beige;
very subordinate CLAYSTONE, calcareous, dark reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ust</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">320.0</bml:from>
              <bml:to uom="m">342.0</bml:to>
              <bml:rockCode>SkpTm</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>argillaceous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL, silty, light grey to medium light grey, dark beige to beige, beige grey and rarely reddish brown; in transition to SILTSTONE, calcareous, dark beige to beige, beige grey;
subordinate to very subordinate SANDSTONE (mostly fine-grained, rarely medium-grained), very light grey to medium grey, well sorted, moderately to well cemented (calcite);
from 332 m to 334 m: SANDSTONE, micaceous</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">342.0</bml:from>
              <bml:to uom="m">362.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (from 342 m to 356 m mainly medium-grained, from 356 m to 362 m mainly coarse-grained), light grey to very light grey, rarely feldspar (plagioclase), moderately sorted, variably cemented (calcite) from poor to well, type «Granitischer Sandstein»;
very subordinate to subordinate SILTSTONE, calcareous, light grey and dark beige;
from 342 m to 344 m, 352 m to 354 m, 356 m to 358 m: SANDSTONE, micaceous</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">282.0</bml:from>
              <bml:to uom="m">296.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine- to medium-grained, rarely coarse-grained), light grey to very light grey, rarely beige, moderately to well sorted, moderately to well cemented (calcite);
subordinate SILTSTONE, calcareous, dark beige to beige and greyish pink;
subordinate ARGILLACEOUS MARL, dark reddish brown and beige grey;
from 290 m to 292 m: SILTSTONE, micaceous</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">509.83</bml:from>
              <bml:to uom="m">516.6</bml:to>
              <bml:rockCode>Sbc</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LIMESTONE (wackestone, biomicrite), beige to white, sparsely fossiliferous, mainly thick bedded, close to the base (516.60 m) thin bedded;
from 510.40 m to 512.10 m and from 515.90 m to 516.60 m: vertical karst fissures (aperture mm to 1 cm), completely filled with CLAYSTONE, light greenish grey;
at 510.50 m and at 511.20 m: sponge;
from 511.60 m to 511.90 m: some bivalves;
at 512.22 m: belemnite;
at 514.20 m and at 514.50 m: layer of bioclasts</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Kst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Malm des Juragebirges</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">462.0</bml:from>
              <bml:to uom="m">470.0</bml:to>
              <bml:rockCode>SkpSi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, calcareous, beige and dark reddish brown, micaceous; and
ARGILLACEOUS MARL, beige, dark pink and dark reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ust</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">402.0</bml:from>
              <bml:to uom="m">416.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine- to medium-grained), calcareous, light grey and beige, moderately sorted, partly micaceous, poorly to moderately cemented (calcite);
subordinate ARGILLACEOUS MARL, silty, beige, light grey and dark reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">396.0</bml:from>
              <bml:to uom="m">402.0</bml:to>
              <bml:rockCode>SkpSi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, calcareous, dark beige to beige, light grey, micaceous;
subordinate ARGILLACEOUS MARL, dark reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ust</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">386.0</bml:from>
              <bml:to uom="m">390.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (mainly fine-grained), very light grey, well sorted, poorly cemented;
subordinate SILTSTONE, calcareous, dark beige to beige and beige grey, light brown;
from 386 m to 388 m: SANDSTONE, micaceous;
from 388 m to 390 m: a few chips of coal</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">370.0</bml:from>
              <bml:to uom="m">386.0</bml:to>
              <bml:rockCode>SkpSi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, calcareous, light grey to very light grey, dark beige, greyish pink and reddish brown;
from 370 m to 386 m: subordinate ARGILLACEOUS MARL, medium grey; and
CALCAREOUS MARL, dark reddish brown and medium grey;
from 374 m to 376 m: flakes of coal, black;
from 380 m to 382 m: SILTSTONE, micaceous</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ust</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">416.0</bml:from>
              <bml:to uom="m">420.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (medium-grained), light grey, well sorted, very poorly cemented, completely milled to loose sand</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">light grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">438.0</bml:from>
              <bml:to uom="m">446.0</bml:to>
              <bml:rockCode>SkpSi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, calcareous, dark beige to beige, light grey, dark reddish brown, micaceous; and
CLAYSTONE, calcareous, light to dark reddish brown, beige</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ust</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">424.0</bml:from>
              <bml:to uom="m">434.0</bml:to>
              <bml:rockCode>Skp</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone, claystone, marlstone (pelite: grain size: silt and clay)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, calcareous, beige, light grey and reddish brown, micaceous; and
ARGILLACEOUS MARL, light grey and reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">446.0</bml:from>
              <bml:to uom="m">454.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine-grained), light grey and beige, well sorted, moderately cemented;
subordinate ARGILLACEOUS MARL, silty, beige, light to dark reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">420.0</bml:from>
              <bml:to uom="m">424.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (medium-grained), light grey, well sorted, moderately cemented (calcite);
very subordinate SILTSTONE, calcareous, beige and light grey, micaceous;
very subordinate ARGILLACEOUS MARL, light grey, dark reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">434.0</bml:from>
              <bml:to uom="m">438.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine-grained), light grey, well sorted, moderately cemented (calcite); and
SILTSTONE, calcareous, dark beige to beige, light grey, dark reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">454.0</bml:from>
              <bml:to uom="m">462.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine-grained), light grey and beige, well sorted, moderately cemented;
subordinate SILTSTONE, calcareous, beige, light to dark reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">978.0</bml:from>
              <bml:to uom="m">982.95</bml:to>
              <bml:rockCode>SkpMe</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>at 978 m: change back to cored section;
DOLOMITIC MARL, slightly silty, mainly dark reddish brown;
from 978.84 m to 979.48 m and from 982.55 m to 982.95 m: dolocrete nodules, pale green;
from 982.40 m to 982.55 m: CONGLOMERATE, dolomitic marl (monomict), matrix supported clasts (size max. 1 cm) of DOLOMITIC MARL, dark reddish brown, subangular to rounded</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Gruhalde-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">982.95</bml:from>
              <bml:to uom="m">987.53</bml:to>
              <bml:rockCode>SkpMe</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOMITIC MARL, silty, mainly dark reddish brown; with
interbeds of ARGILLACEOUS MARL, silty, dark reddish brown;
at 983.54 m, 984.10 m, 984.40 m: CONGLOMERATE, dolomitic (monomict), consisting of dolocrete nodules (size a few mm), light red to white;
at 987.33 m: lense of SANDSTONE (fine-grained), light grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Gruhalde-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1284.2</bml:from>
              <bml:to uom="m">1285.2</bml:to>
              <bml:rockCode>MraMi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>migmatite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LEUCOSOME, as described from 1259.70 m to 1265.90 m</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mig</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Kristallin des Helvetikums</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">971.68</bml:from>
              <bml:to uom="m">973.09</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CLAYSTONE, silty, dark grey, bituminous, very fossiliferous (abundant bivalves), below 972.10 m flaser-bedded with laminae of SILTSTONE, argillaceous, white;
from 971.90 m to 972.10 m: interbed of BIOCLASTIC LIMESTONE, sandy (wackestone and packstone, biomicrite), light grey, very fossiliferous (bivalves, gastropods);
from 973.00 to 973.09 m: CONGLOMERATE, calcareous (polymict), with lithoclasts of DOLOSTONE, and LIMESTONE with abundant pyrite (bone bed?); above abundant pyritized bioclasts
(bivalves)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Belchen-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">999.2</bml:from>
              <bml:to uom="m">1001.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (medium- to coarse grained), dolomitic, light greenish grey, quartz and rounded lithoclasts of CLAYSTONE (light greenish grey to pale pink), poorly sorted, moderately
cemented; with a few interbeds (11 - 20 cm) of DOLOSTONE, sandy (fine-grained), beige, in the lowermost DOLOSTONE bed vugs (mm-sized) and plant root tubes;
from 999.60 m to 999.64 m and from 999.80 m to 999.82 m: dolocrete nodules;
at 1000.24 m: CONGLOMERATE, dolomitic (monomict), lithoclasts of DOLOSTONE</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Seebi-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">991.01</bml:from>
              <bml:to uom="m">997.0</bml:to>
              <bml:rockCode>MtcRw</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>cataclastic cellular dolomite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>RAUHWACKE, variegated between dark grey and pale pink due to DOLOSTONE; subordinate SANDSTONE, and LIMESTONE (packstone, micrite), with a breccia-like texture, in sections
laminated, frequent vugs, partly filled by idiomorphic calcite;
at the base (997.00 m): large vugs (size max. 10 cm)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">dark grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Seebi-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">987.53</bml:from>
              <bml:to uom="m">989.64</bml:to>
              <bml:rockCode>SkpMe</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>sharp change in colour;
DOLOMITIC MARL, silty to sandy (fine-grained), light greenish grey, very pyritic; with lenses and some laminae (max. 2 mm) of DOLOSTONE, silty to sandy (fine-grained), white to very
light grey;
at the base (from 989.50 to 989.64 m): with reworked angular DOLOSTONE clasts (few cm in size)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Gruhalde-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">989.64</bml:from>
              <bml:to uom="m">991.01</bml:to>
              <bml:rockCode>SkkBr</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>breccia</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BRECCIA, dolomitic (monomict), beige grey, reworked dolocrete nodules (size max. 5 cm), light grey to white, rounded, partly corroded, clasts: DOLOMITIC MARL, light greenish grey,
clast supported;
from 990.55 m to 991.01 m: DOLOSTONE, beige grey, from 990.67 m to 991.01 m with many open vugs</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">eGst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Seebi-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">997.0</bml:from>
              <bml:to uom="m">999.2</bml:to>
              <bml:rockCode>Sbd</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>Dolomit</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOSTONE, silty to predominantly sandy (fine-grained), beige;
at the top (from 997.00 m to 997.26 m): DOLOSTONE, calcareous, light beige, small vugs (size &lt;0.5 cm) filled with calcite;
at 997.10 m and at 997.25 m: pyrite nodule</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Seebi-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">973.09</bml:from>
              <bml:to uom="m">978.0</bml:to>
              <bml:rockCode>SkpMe</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>at 973.34 m: change from cored section to destructively drilled section;
from 973.09 m to 973.34 m: DOLOMITIC MARL (to DOLOSTONE, argillaceous), medium grey to greyish green;
from 973.34 m to 978 m: DOLOMITIC MARL, variegated with light grey to beige grey, dark reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Gruhalde-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1006.91</bml:from>
              <bml:to uom="m">1013.39</bml:to>
              <bml:rockCode>SkpTm</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>argillaceous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL, silty, at the top and at the base greyish blue green, in between dark reddish brown; interbedded by
nodular horizons (&lt;10 cm to max. 20 cm) of DOLOSTONE, of the same colour as the ARGILLACEOUS MARL, thin beds partly silicified to cherts;
from 1007.26 m to 1007.31 m, 1008.93 m to 1008.98 m, at 1010.93 m, from 1011.31 m to 1011.37 m: thin nodular DOLOSTONE beds;
at 1008.72 m: probably plant rootlet;
at the base (1013.39 m): convoluted basal surface</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Gruhalde-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1020.31</bml:from>
              <bml:to uom="m">1024.45</bml:to>
              <bml:rockCode>SkpTm</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>argillaceous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL, silty to partly sandy, dolomitic, light greenish grey and reddish brown, below 1021.74 m greyish green, below 1022.80 m increasingly micaceous and with burrows;
from 1023.93 m to 1024.12 m: SANDSTONE (fine-grained), argillaceous, greyish green, well sorted, cross-bedded, moderately cemented;
from 1024.12 m to 1024.45 m: SILTY CLAYSTONE, light grey, micaceous, with borrows</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Ergolz-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1015.49</bml:from>
              <bml:to uom="m">1017.83</bml:to>
              <bml:rockCode>SkpTm</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>argillaceous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL, dolomitic, variegated from dark brown to dark reddish brown, greyish green, and white; with
nodular interbeds of ANHYDRITE (max. 13 cm), white;
from 1015.64 m to 1015.67 m, 1015.71 m to 1015.74 m, 1016.75 m to 1016.80 m, 1017.40 m to 1017.47 m: thin nodular ANHYDRITE beds;
at 1015.86 m: lense of SILTSTONE</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Ergolz-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1003.95</bml:from>
              <bml:to uom="m">1006.91</bml:to>
              <bml:rockCode>SkpTm</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>argillaceous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL, silty, at the top and at the base light greenish grey, in between dark reddish brown;
from 1004.14 m to 1004.18 m: CONGLOMERATE, calcareous (monomict), with dolostone clasts (size max. 1.5 cm), white, matrix: ARGILLACEOUS MARL, matrix supported;
from 1006.52 m to 1006.91 m: CONGLOMERATE, dolomitic (polymict), very light grey, with clasts (size max. 1 cm) of DOLOSTONE, and CLAYSTONE, variegated and rounded, clast
supported (clasts serrated into each other), from 1006.52 m to 1006.61 m cross-bedded;
at the base (at 1006.91 m): dolocrete nodules</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Gruhalde-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1001.0</bml:from>
              <bml:to uom="m">1003.95</bml:to>
              <bml:rockCode xsi:nil="true"></bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString></gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (coarse-grained to very coarse-grained), partly dolomitic, pale pink to light greenish grey, quartz abundant, plagioclase and lithic fragments of CLAYSTONE (light greenish
grey to pale pink), very poorly to poorly sorted, medium bedded, well cemented (quartz); at 1001.98 m and at 1002.23 m: BRECCIA, siliciclastic (polymict), same components as in the
SANDSTONE (coarse-grained) but with size of granules;
from 1002.23 m to 1003.95 m: some thin (max. 3 cm) interbeds of CLAYSTONE, light greenish grey to pale pink, top and base as sharp boundaries to the SANDSTONE;
from 1002.26 m to 1002.65 m and from 1002.93 m to 1003.36 m: SANDSTONE (very coarse-grained to granules), almost entirely quartz, poorly sorted, medium bedded, poorly cemented;
at 1003.60 m: large lithoclast of DOLOMITIC MARL</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology xsi:nil="true"/>
              <bml:stratigraphy>
                <bml:Stratigraphy></bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1024.45</bml:from>
              <bml:to uom="m">1025.5</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine-grained), argillaceous, light grey, well sorted, rippled, moderately cemented;
in laminated to flaser-bedded alternation with CLAYSTONE, silty; both lithologies micaceous</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">light grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Ergolz-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1013.39</bml:from>
              <bml:to uom="m">1015.49</bml:to>
              <bml:rockCode>SceAn</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>anhydrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ANHYDRITE, alabastrine, very light grey and white; with
thin (mm-sized) seams of ANHYDRITE, not alabastrine, beige, laminated in the upper part (from 1013.39 m to ca. 1014.00 m), laminated to crenulated and nodular in the lower part (from ca.
1014.00 m to 1014.74 m);
from 1014.74 m to 1015.49 m: CLAYSTONE, dolomitic, reddish brown to pale green; thin bedded by ANHYDRITE, very light grey to white, internally laminated; boundaries between both
lithologies planar to crenulated, partly as teepees</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ahy</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Gansingen-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1017.83</bml:from>
              <bml:to uom="m">1020.31</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine-grained), argillaceous, variegated between reddish brown and light greenish grey, micaceous, plant rootlets, laminated, in the upper part; grading downward to
SANDSTONE (fine-grained), silty, light greenish grey, well sorted, micaceous, plant rootlets, cross-bedded, moderately cemented (anhydrite);
at the base (1020.31 m): load casts</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Ergolz-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">965.83</bml:from>
              <bml:to uom="m">968.37</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, dark grey, micaceous, sparsely biodetritic; with
thin (max. 2 cm) interbeds of SILTSTONE, argillaceous, light grey, micaceous;
at the top (965.83 m to 965.91 m): lenticular nodules of LIMESTONE, argillaceous (mudstone, micrite), pyritic, partly encrusted (limonitic), with some bivalves;
from 968.06 m to 968.08 m: micro-coquina layer</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Schambelen-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1230.2</bml:from>
              <bml:to uom="m">1233.2</bml:to>
              <bml:rockCode>SkpTm</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>argillaceous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL (to CALCAREOUS MARL), silty, medium light grey to medium grey, micaceous;
at the top (from 1230.20 m to 1230.60 m) and at the base (from 1232.60 m to 1233.20 m): LIMESTONE, dolomitic (sparite), beige grey and white</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>«Wellendolomit»</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1251.4</bml:from>
              <bml:to uom="m">1256.8</bml:to>
              <bml:rockCode>SkkBr</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>breccia</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BRECCIA, crystalline basement (polymict), white close to the top, towards the base more red orange and dark reddish brown, mostly pebbles of granite with alteration of feldspar and mica to a varying degree, very poorly cemented</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">eGst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Weitenau-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">963.27</bml:from>
              <bml:to uom="m">965.83</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, dark grey, micaceous; with
thin (ca. 1 cm) interbeds of SILTSTONE, micaceous, pyritic;
from 964.00 m to 965.34 m: with three nodular beds of CALCAREOUS to DOLOMITIC MARL, silty, light grey;
from 965.34 m to 965.64 m: CALCAREOUS MARL, medium light grey, very fossiliferous, nodular; passing downwards into SILTY CLAYSTONE, dark grey, micaceous;
from 965.64 m to 965.83 m: CONGLOMERATE, calcareous (polymict), with clasts of IRON-OOLITE; LIMESTONE, bioclasts (with algae crusts, bored), coquina (limonitised bivalves,
echinoderms) in a matrix of ARGILLACEOUS MARL, silty to sandy, medium grey, with iron-ooids, biodetritic</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Beggingen-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1259.7</bml:from>
              <bml:to uom="m">1265.9</bml:to>
              <bml:rockCode>MraMi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>migmatite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LEUCOSOME, overall variegated from reddish to pink and grey, coarse-grained (partly bigger than cuttings [max. 1 cm]), non-foliated, equigranular and non-porphyric, unaltered; minerals
in decreasing occurrence:
quartz, xenomorphic, variegated;
plagioclase, xenomorphic, white;
alkali feldspar, xenomorphic to hypidiomorphic, reddish orange;
biotite, (hyp)idiomorphic (platy), black;
sparse muscovite, (hyp)idiomorphic (platy), transparent;
very sparse hornblende, (hyp)idiomorphic (prismatic), black</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mig</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Kristallin des Helvetikums</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1239.7</bml:from>
              <bml:to uom="m">1244.7</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine- to medium-grained), argillaceous, white to medium light grey, subrounded quartz, moderately sorted, moderately cemented;
from 1240.30 m to 1242.30 m: SANDSTONE (medium-grained), white, subrounded quartz, moderately sorted, poorly cemented</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Dinkelberg-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">962.09</bml:from>
              <bml:to uom="m">963.27</bml:to>
              <bml:rockCode>SbcKl</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>bioclastic limestone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of: BIOCLASTIC LIMESTONE (grainstone, pelsparite), fossiliferous (gryphaea, belemnites, ammonites, gastropods); LIMESTONE, iron-oolitic, fossiliferous as above; LIMESTONE, argillaceous to sandy
(mudstone, micrite), micaceous; all LIMESTONES light to medium grey, beds separated by bored hardgrounds at 962.67 m, 962.76 m, 962.90 m, 963.08 m; from 962.09 m to 962.19 m: CALCAREOUS MARL,
medium (light) grey, micaceous, biodetritic, at the base with belemnites and gryphaea; from 962.19 m to 962.76 m and from 962.90 m to 963.08 m: phosphorous concretions; at 963.00 m: ammonite</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Beggingen-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1212.1</bml:from>
              <bml:to uom="m">1218.3</bml:to>
              <bml:rockCode>SkpTm</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>argillaceous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL (to CLAYSTONE, calcareous), silty, medium grey, subordinate dark grey, micaceous; with thin (&lt;10 cm) interbeds of CALCAREOUS MARL, silty, medium light grey, micaceous;
from 1215.60 m to 1215.70 m and from 1216.90 m to 1217.10 m: LIMESTONE (micrite and sparite), white to very light grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>«Wellenkalk / Wellenmergel»</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1233.2</bml:from>
              <bml:to uom="m">1236.7</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of:
SANDSTONE (predominately fine-grained), calcareous, white to very light grey, subrounded quartz, well sorted, micaceous, well cemented (quartz);
SANDSTONE (predominately medium-grained), calcareous, argillaceous, white to very light grey, (sub)rounded quartz, well sorted, micaceous, poorly to moderately cemented;
SANDSTONE (predominantly coarse-grained), white to medium light grey, (sub)angular quartz, moderately sorted, micaceous, poorly cemented</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Dinkelberg-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1244.7</bml:from>
              <bml:to uom="m">1246.1</bml:to>
              <bml:rockCode>SkkBr</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>breccia</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BRECCIA, crystalline basement (polymict), white and red orange, abundantly subangular to subrounded fine pebbles (max. 1 cm) of altered granite, white</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">eGst</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">white</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Dinkelberg-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1236.7</bml:from>
              <bml:to uom="m">1239.7</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of:
SANDSTONE (mainly coarse-grained), white to medium light grey, (sub)angular quartz, moderately to well sorted, micaceous, moderately cemented;
SANDSTONE (predominantly medium-grained, subordinate fine-grained), white to very light grey, (sub)rounded in the medium-grained fraction, well rounded in the fine-grained fraction, micaceous, well cemented (quartz);
very subordinate in both lithologies lithic fragments of CLAYSTONE, black</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Dinkelberg-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1285.2</bml:from>
              <bml:to uom="m">1286.2</bml:to>
              <bml:rockCode>MraMi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>migmatite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>MELANOSOME, reddish, brownish, and grey; completely disintegrated into mineral components: mainly biotite and plagioclase; subordinate quartz and alkali feldspar</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mig</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Kristallin des Helvetikums</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1279.6</bml:from>
              <bml:to uom="m">1284.2</bml:to>
              <bml:rockCode>MraMi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>migmatite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>MELANOSOME, reddish, brownish, and grey; completely disintegrated into mineral components:
mainly biotite and plagioclase;
subordinate quartz and alkali feldspar</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mig</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Kristallin des Helvetikums</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1276.4</bml:from>
              <bml:to uom="m">1279.6</bml:to>
              <bml:rockCode>MraMi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>migmatite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>MESOSOME (Biotite-Plagioclase-Gneiss), overall medium grey, fine- to medium-grained, slightly banded, unaltered;
both biotite and plagioclase abundant, slightly foliated, mm-thick banded;
sparse both quartz and alkali feldspar in layers up to more than 1 cm in thickness, non-foliated to slightly foliated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mig</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Kristallin des Helvetikums</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1256.8</bml:from>
              <bml:to uom="m">1259.7</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (very fine- to coarse-grained), argillaceous and arkosic, dark reddish brown, with angular plagioclase and prismatic hornblende(?), (sub)angular quartz, poorly sorted, poorly cemented</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Weitenau-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1218.3</bml:from>
              <bml:to uom="m">1219.3</bml:to>
              <bml:rockCode>SkpKa</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>calcareous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CALCAREOUS MARL, silty, medium light grey, micaceous; with thin (&lt;10 cm) interbeds of LIMESTONE (sparite), very light grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">light grey</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>«Wellenkalk / Wellenmergel»</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1265.9</bml:from>
              <bml:to uom="m">1276.4</bml:to>
              <bml:rockCode>MraMi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>migmatite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>MELANOSOME, overall black, mainly fine-grained (max. 1 mm), less medium-grained, banded, unaltered;
mainly biotite, hornblende, other minerals, all black, strongly foliated, mm-thick banded;
subordinate plagioclase, alkali feldspar with seams of biotite and sparse quartz, slightly foliated, mm-thick banded</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mig</bml:rockName>
                  <bml:rockColor codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockColorList.xml">black</bml:rockColor>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Kristallin des Helvetikums</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1295.8</bml:from>
              <bml:to uom="m">1306.9</bml:to>
              <bml:rockCode>MraMi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>migmatite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of:
LEUCOSOME, overall variegated from reddish to pink and grey, coarse-grained (partly bigger than cuttings [max. 1 cm]), non-foliated, equigranular and non-porphyric;
MELANOSOME, overall dark grey to black, fine- to medium-grained, unaltered, consisting of biotite, black, mm-thick banded, and frequent biotite with subordinate quartz, plagioclase, hornblende, mm-thick banded;
subordinate MESOSOME (Biotite-Plagioclase-Gneiss), overall dark grey to black, fine- to medium-grained, biotite abundant, sparse both plagioclase and quartz, strongly foliated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mig</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Kristallin des Helvetikums</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1286.2</bml:from>
              <bml:to uom="m">1295.8</bml:to>
              <bml:rockCode>MraMi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>migmatite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>LEUCOSOME, overall variegated from reddish to pink and grey, coarse-grained (partly bigger than cuttings [max. 1 cm]), non-foliated, equigranular and non-porphyric, unaltered minerals
in decreasing occurrence:
quartz, xenomorphic, variegated;
plagioclase, xenomorphic, white;
alkali feldspar, xenomorphic to hypidiomorphic, reddish orange;
biotite, (hyp)idiomorphic (platy), black;
sparse muscovite, (hyp)idiomorphic (platy), transparent;
very sparse hornblende, (hyp)idiomorphic (prismatic), black</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mig</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Kristallin des Helvetikums</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1306.9</bml:from>
              <bml:to uom="m">1310.0</bml:to>
              <bml:rockCode>MraMi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>migmatite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>MESOSOME (Biotite-Plagioclase-Gneiss), overall dark grey to black, fine- to medium-grained, biotite abundant, sparse both plagioclase and quartz, slightly banded, unaltered</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mig</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Kristallin des Helvetikums</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">968.37</bml:from>
              <bml:to uom="m">971.68</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTY CLAYSTONE, dark grey, micaceous, lenticular-bedded; with thin interbeds of SILTSTONE to SANDSTONE (fine-grained), argillaceous, very light grey to light grey, rippled;
at the top (968.37 m to 968.50 m): nodular BIOCLASTIC LIMESTONE (grainstone, biosparite), medium grey, very fossiliferous (bivalves, echinoderms);
from 970.71 m to 970.76 m: coquina layer, pyritized and glauconitic;
from 970.76 m to 971.31 m: CLAYSTONE, silty, calcareous, dark grey;
from 971.31 m to 971.68 m: LIMESTONE, partly argillaceous (wackestone and packstone, biomicrite), medium grey to dark greyish brown, very fossiliferous (bivalves, echinoderms), with
clasts of IRON-OOLITE, bioclasts of bivalves at the top (971.31 m)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Schambelen-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1062.24</bml:from>
              <bml:to uom="m">1068.03</bml:to>
              <bml:rockCode>SceAn</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>anhydrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>less-cyclic series of:
ANHYDRITE, argillaceous, white to light grey; with thin interbeds of CLAYSTONE, dark grey;
CLAYSTONE, dark grey, with ANHYDRITE veins; and thin layers of ANHYDRITE, argillaceous, white to light grey;
ANHYDRITE, white to light grey, partly nodular to chickenwire, partly bedded;
at 1065.00 m: convoluted bedding surface;
at the base (at 1068.03 m): erosional surface covered with intraclasts of CLAYSTONE</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ahy</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Bänkerjoch-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">42.0</bml:from>
              <bml:to uom="m">46.0</bml:to>
              <bml:rockCode>SkpSi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, calcareous, sandy (fine- to coarse-grained), greyish green, glauconitic</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ust</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1047.87</bml:from>
              <bml:to uom="m">1062.24</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>cyclic series of:
CLAYSTONE, anhydritic, dark grey, with inclined ANHYDRITE veins, white and pink, intersecting each other, veins partly folded;
ANHYDRITE, light grey, laminated and interbedded by CLAYSTONE, anhydritic, dark grey;
ANHYDRITE, white, beds with nodular to chickenwire fabric, nodules (size mostly mm to cm) in matrix of CLAYSTONE, anhydritic, dark grey; and subordinate in CLAYSTONE, black;
at 1051.63 m: convoluted bedding surface;
at the base (from 1060.70 m to 1061.83 m): ANHYDRITE, argillaceous, white</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Bänkerjoch-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">46.0</bml:from>
              <bml:to uom="m">50.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (mainly medium-grained, less coarse-grained), calcareous, greyish blue green to greyish green, glauconitic, well sorted, well cemented (quartz)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">96.0</bml:from>
              <bml:to uom="m">100.0</bml:to>
              <bml:rockCode>SkpSi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, calcareous, sandy (fine-grained), dark beige to beige, reddish brown and greyish pink; and
SANDSTONE (fine- to medium-grained), light to medium light grey, moderately sorted, well cemented (calcite);
from 98 m to 100 m: siltstone abundantly speckled by small dots of variable colours (pedogenic features?)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ust</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">80.0</bml:from>
              <bml:to uom="m">90.0</bml:to>
              <bml:rockCode>SkpSi</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>siltstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILTSTONE, calcareous, sandy (fine-grained), dark beige to beige and reddish brown;
subordinate ARGILLACEOUS MARL, slightly sandy, reddish brown and reddish orange</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ust</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1082.0</bml:from>
              <bml:to uom="m">1084.01</bml:to>
              <bml:rockCode>SceAn</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>anhydrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ANHYDRITE; below 1082.98 m ANHYDRITE, argillaceous, white, partly dolomitised, light beige to beige, laminated at the top (from 1082.00 m to 1082.28 m), below 1082.28 m convoluted
and folded; with seams (mm - cm) of CLAYSTONE, dolomitic, dark grey;
from 1083.59 to 1084.01 m: with lithoclasts of DOLOSTONE, white; and CLAYSTONE, dolomitic, dark grey;
at 1083.68 m: matrix partly silicified</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ahy</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Bänkerjoch-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">90.0</bml:from>
              <bml:to uom="m">96.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (mainly fine-grained, less medium-grained), calcareous, light grey, beige and reddish brown, well sorted, moderately cemented (calcite);
subordinate SILTSTONE, calcareous, sandy (fine-grained), dark beige to beige</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1085.14</bml:from>
              <bml:to uom="m">1087.61</bml:to>
              <bml:rockCode>Sbd</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>Dolomit</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>DOLOSTONE, above 1085.45 m dark beige, below 1085.45 m beige, mainly massive without internal texture, breccia-like texture at the top; with a few thin (&lt;10 cm) interbeds of
ANHYDRITE, white;
from 1085.45 m to 1086.05 m: abundant ANHYDRITE nodules, white, decreasing in size (max. 1 cm) upwards;
from 1086.05 m to 1086.83 m: ANHYDRITE nodules, very sparse and mm-sized, bioturbated;
from 1086.87 m to 1087.18 m: at the top layer of reworked clasts, mud cracks reaching down to 1087.18 m, partly filled with ANHYDRITE;
from 1087.53 m to 1087.57 m: BRECCIA, dolomitic (polymict), with clasts of DOLOSTONE, and CLAYSTONE;
at 1087.10 m: pyrite nodule; at 1087.38 m: layer of pyrite nodules</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Asp-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">62.0</bml:from>
              <bml:to uom="m">80.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (from 62 m to 64 m fine- to coarse-grained, below 64 m mainly fine-grained), often calcareous, light to medium light grey, beige grey and reddish brown, well sorted, variably cemented (calcite) from poor to well, SANDSTONE content increasing from top to base (from 62 m to 80 m);
subordinate SILTSTONE, calcareous, slightly argillaceous, dark beige to beige, greyish pink and reddish brown, SILTSTONE content decreasing from top to base</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1071.94</bml:from>
              <bml:to uom="m">1073.63</bml:to>
              <bml:rockCode>Sbd</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>Dolomit</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of normal graded units from top to base: DOLOSTONE, light grey, to SANDY CLAYSTONE (to SANDSTONE [fine- to medium-grained], argillaceous), light greenish grey to beige,
subrounded grains, poorly sorted; at top of each DOLOSTONE bed, layer of BRECCIA, dolomitic (polymict);
from 1071.94 m to 1072.06 m: ARGILLACEOUS MARL, sandy, dark grey; from 1073.30 m to 1073.50 m: nodule and vein of ANHYDRITE, white</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Bänkerjoch-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">50.0</bml:from>
              <bml:to uom="m">62.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>sharp change in colour;
SANDSTONE (mainly fine-grained, less medium-grained), light grey to medium light grey, dark beige, well sorted, poorly cemented, SANDSTONE content increasing considerably from top to base (from 50 m to 62 m);
subordinate SILTSTONE, calcareous, slightly sandy, greyish pink and beige, SILTSTONE content decreasing from top to base;
very subordinate CLAYSTONE, slightly calcareous, reddish brown</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1077.33</bml:from>
              <bml:to uom="m">1079.5</bml:to>
              <bml:rockCode>SceAn</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>anhydrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ANHYDRITE, white, massive; with thin (&lt;10 cm) interbeds of
ANHYDRITE, argillaceous, dark greyish brown;
from 1078.01 m to 1078.53 m: DOLOSTONE, argillaceous, beige grey, laminated; with brecciated ANHYDRITE, white;
from 1078.53 m to 1078.67 m: BRECCIA, dolomitic (monomict), beige grey, DOLOSTONE clasts</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ahy</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Bänkerjoch-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1073.63</bml:from>
              <bml:to uom="m">1077.33</bml:to>
              <bml:rockCode>SceAn</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>anhydrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ANHYDRITE, argillaceous, white, overall massive to slightly nodular, from 1073.63 m to 1074.01 m distinctly nodular; with seams (mm- to cm-thick) and interbeds (12 - 59 cm) of
CLAYSTONE, anhydritic, mainly dark reddish brown, below 1076.65 m greyish green; with thin (&lt;10 cm) beds of ANHYDRITE, argillaceous;
from 1074.01 m to 1074.12 m: DOLOSTONE, pale green</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ahy</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Bänkerjoch-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1084.01</bml:from>
              <bml:to uom="m">1085.14</bml:to>
              <bml:rockCode>SkkBr</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>breccia</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BRECCIA, dolomitic (monomict), poorly sorted, pyritic, with DOLOSTONE clasts, white, matrix: DOLOMITIC MARL, dark grey, matrix supported;
from 1084.36 m to 1084.56 m: interbed of DOLOSTONE, white, pyritic, bioturbated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">eGst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Asp-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1087.61</bml:from>
              <bml:to uom="m">1090.46</bml:to>
              <bml:rockCode>MrsTs</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>shale</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BITUMINOUS SHALE, dark grey, from 1088.40 m to 1088.98 m slightly micaceous, pyritic;
at 1088.37 m, 1088.66 m, 1088.89 m: with single coquina layer;
from 1088.98 m to 1089.94 m: alternating laminae with abundant coquina (bivalves, fish remains, plant remains), white, overall light grey;
from 1087.84 m to 1087.99 m, 1089.64 m to 1089.80 m, 1090.04 m to 1090.35 m: DOLOSTONE, very light grey, pyritic, partly bioturbated, lowermost DOLOSTONE bed biodetritic;
from 1090.04 m to 1090.25 m: BRECCIA, dolomitic (polymict), pyritic; with intraclasts and flakes and seams of CLAYSTONE within the lowermost DOLOSTONE bed from 1090.04 m to
1090.35 m</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">T2</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Asp-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1068.03</bml:from>
              <bml:to uom="m">1071.94</bml:to>
              <bml:rockCode>SkpTm</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>argillaceous marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ARGILLACEOUS MARL, dolomitic, pale green above 1069.58 m, pale violet below 1069.58 m;
from 1068.03 m to 1068.14 m and from 1070.19 m to 1070.42 m: interbed of DOLOMITIC MARL, pale green to pale violet; with nodules of ANHYDRITE, white;
from 1071.07 m to 1071.68 m: DOLOMITIC MARL, pale violet, laminated by thin (max. 7 cm) layers of ANHYDRITE, white;
from 1068.57 m to 1068.70 m, 1069.02 m to 1069.10 m, 1069.87 m to 1070.14 m: BRECCIA, dolomitic (monomict), with intraclasts of ARGILLACEOUS MARL, dolomitic, of the same colour as
the matrix</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Bänkerjoch-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">100.0</bml:from>
              <bml:to uom="m">110.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine- to predominantly medium-grained), beige grey to dark beige, well sorted, very poorly cemented (calcite), completely milled to loose sand</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1079.5</bml:from>
              <bml:to uom="m">1082.0</bml:to>
              <bml:rockCode>SkkBr</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>breccia</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>BRECCIA, anhydritic (polymict), white and beige grey, very poorly sorted, clasts:
ANHYDRITE, white, nodular to massive and laminated with convolute bedding;
DOLOSTONE, beige grey, laminated;
both clasts types frequently larger than core diameter</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">eGst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Bänkerjoch-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1025.5</bml:from>
              <bml:to uom="m">1027.22</bml:to>
              <bml:rockCode>SkpMe</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>marlstone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDY MARL, silty, greyish blue green, increasingly micaceous towards the base, with up to 1 mm sized rounded components (ANHYDRITE?)</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Mst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Ergolz-Member</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">7.0</bml:from>
              <bml:to uom="m">13.0</bml:to>
              <bml:rockCode>UNC</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>unconsolidated deposits</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>GRAVEL (slightly to very sandy, slightly to moderately silty, slightly to moderately clayey, with rare occurrence of boulders), pale brown to light yellowish brown, poorly sorted, gravel subangular to rounded, surfaces polished to weathered, partially with glacial striations, polygenetic alpine gravel spectrum with carbonates</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">Q</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Quartär, undifferenziert</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1027.22</bml:from>
              <bml:to uom="m">1031.94</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CLAYSTONE, anhydritic, silty, dark grey; with ANHYDRITE, white, as nodules and veins;
from 1027.22 m to 1028.39 m: ANHYDRITE, white, as densely packed nodules; with seams of SILTY CLAYSTONE, dolomitic, medium grey; in a matrix of CLAYSTONE, anhydritic, silty, dark
grey;
CLAYSTONE, anhydritic, silty, also as thin (max. a few cm) interbeds with sparse veins of ANHYDRITE, pink, deformed by compaction;
from 1029.90 m to 1030.45 m: SANDY CLAYSTONE, dolomitic, light grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Bänkerjoch-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">2.0</bml:from>
              <bml:to uom="m">7.0</bml:to>
              <bml:rockCode>UNC</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>unconsolidated deposits</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILT, to CLAY (moderately to very gravelly with rare occurrence of boulders, slightly to moderately sandy), pale brown to light yellowish brown, poorly sorted, gravel subangular to rounded, surfaces polished to weathered, partially with glacial striations, polygenetic alpine gravel spectrum</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">Q</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Quartär, undifferenziert</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1036.56</bml:from>
              <bml:to uom="m">1040.3</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CLAYSTONE, anhydritic, and CLAYSTONE, alternating dark grey to pale green and dark pink; interbedded by ANHYDRITE, white, as nodules;
from 1038.50 m to 1038.89 m and from 1039.86 m to 1040.30 m: interbeds of DOLOMITIC MARL, silty, light grey, the lower interbed separated by a thin (&lt;10 cm) layer of CLAYSTONE,
anhydritic, dark grey, pyritic, with load casts on the upper surface of the CLAYSTONE, anhydritic</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Bänkerjoch-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">13.0</bml:from>
              <bml:to uom="m">24.0</bml:to>
              <bml:rockCode>UNC</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>unconsolidated deposits</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SILT, to CLAY (slightly to very sandy, slightly to moderately gravelly with rare occurrence of boulders), pale brown to light yellowish brown, poorly to moderately sorted, gravel subangular to rounded, surfaces polished to weathered, partially with glacial striations, polygenetic alpine gravel spectrum with carbonates;
from 20 m to 24 m: slightly gravelly, light yellowish brown, moderately to well sorted, angular to rounded</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">Q</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Quartär, undifferenziert</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">0.0</bml:from>
              <bml:to uom="m">2.0</bml:to>
              <bml:rockCode>UNC</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>unconsolidated deposits</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>GRAVEL (sandy), reconstituted ground</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">Q</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Quartär, undifferenziert</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">24.0</bml:from>
              <bml:to uom="m">42.0</bml:to>
              <bml:rockCode>Sks</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>sandstone (psammite: sand grain size)</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>SANDSTONE (fine-grained), calcareous, light yellowish brown, olive to light olive, and dark greenish grey, moderately to well sorted, moderately cemented</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">N</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Obere Meeresmolasse (OMM)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1044.25</bml:from>
              <bml:to uom="m">1047.87</bml:to>
              <bml:rockCode>SceAn</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>anhydrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>ANHYDRITE, white, nodular to laminated, often deformed; with
interbeds of CLAYSTONE, to CLAYSTONE, anhydritic, dark grey;
from 1044.71 m to 1044.75 m: vein of ANHYDRITE, pink</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ahy</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Bänkerjoch-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1040.3</bml:from>
              <bml:to uom="m">1044.25</bml:to>
              <bml:rockCode>SceAn</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>anhydrite</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>alternation of:
ANHYDRITE, white, as layers of densely packed nodules; and interbeds of
CLAYSTONE, anhydritic, dark grey; with less ANHYDRITE nodules;
from 1042.34 m to 1042.46 m: nodular bed of DOLOMITIC MARL, silty, light grey</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Ahy</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Bänkerjoch-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">1031.94</bml:from>
              <bml:to uom="m">1036.56</bml:to>
              <bml:rockCode>SkpTo</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>claystone</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>CLAYSTONE, anhydritic, alternating dark grey to pale green and dark pink; with ANHYDRITE, white, as nodules and veins;
from 1031.94 m to 1032.20 m, 1034.41 m to 1034.51 m, 1035.40 m to 1035.51 m: bed of DOLOSTONE, anhydritic, medium grey to greenish grey;
from 1032.80 m to 1032.96 m and from 1033.85 m to 1034.25 m: bed of ANHYDRITE, white, massive;
from 1034.51 m to 1034.68 m and from 1035.51 m to 1036.27 m: bed of ANHYDRITE, argillaceous, white, laminated</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml">Tst</bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml"></bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Bänkerjoch-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
        </bml:IntervalSeries>
      </bml:intervalSeries>
      <bml:drillingProcess nilReason="unknown" xsi:nil="true"></bml:drillingProcess>
      <bml:installationDetail nilReason="unknown" xsi:nil="true"></bml:installationDetail>
    </bml:Borehole>
  </wfs:member>
  <wfs:member>
    <bml:Borehole>
      <bml:location>
        <gml:Point srsName="epsg:2056" srsDimension="2">
          <gml:pos>2622500.0 1208683.33</gml:pos>
        </gml:Point>
      </bml:location>
      <bml:boreholePath>
        <gml:LineString srsName="EPSG:2056"></gml:LineString>
      </bml:boreholePath>
      <bml:id>20968</bml:id>
      <bml:language>
        <gmd:LanguageCode codeList="https://www.infogeo.de/boreholeml/3.0/codelists/LanguageCode.xml" codeListValue="deu">deu</gmd:LanguageCode>
      </bml:language>
      <bml:fullName>
        <gmd:LocalisedCharacterString>Test_WE3</gmd:LocalisedCharacterString>
      </bml:fullName>
      <bml:databaseSource>bdms-prod-20230213</bml:databaseSource>
      <bml:totalLength/>
      <bml:exportDate>2023-02-13</bml:exportDate>
      <bml:boreholeStatus/>
      <bml:groundwaterEncountered xsi:nil="true"/>
      <bml:boreholeSegment>
        <bml:BoreholeSegment>
          <bml:from uom="m">0.0</bml:from>
          <bml:to/>
          <bml:azimuth uom="deg">0.0</bml:azimuth>
          <bml:inclination uom="deg">0.0</bml:inclination>
          <bml:segmentDataQuality codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/SegmentDataQualityList.xml">A</bml:segmentDataQuality>
        </bml:BoreholeSegment>
      </bml:boreholeSegment>
      <bml:codingStandard>boreholes.swissgeol.ch_v01</bml:codingStandard>
      <bml:organisation>
        <bml:BoreholeProvider>
          <gmd:organisationName>
            <gco:CharacterString>unbekannt</gco:CharacterString>
          </gmd:organisationName>
          <gmd:contactInfo>
            <gmd:CI_Contact>
              <gmd:address>
                <gmd:CI_Address>
                  <gmd:administrativeArea>
                    <gco:CharacterString>unbekannt</gco:CharacterString>
                  </gmd:administrativeArea>
                  <gmd:country>
                    <gco:CharacterString>unbekannt</gco:CharacterString>
                  </gmd:country>
                </gmd:CI_Address>
              </gmd:address>
            </gmd:CI_Contact>
          </gmd:contactInfo>
          <gmd:role>
            <gmd:CI_RoleCode codeList="http://www.isotc211.org/2005/resources/Codelist/gmxCodelists.xml#CI_RoleCode" codeListValue="resourceProvider">resourceProvider</gmd:CI_RoleCode>
          </gmd:role>
        </bml:BoreholeProvider>
      </bml:organisation>
      <bml:locationName>
        <gn:GeographicalName>
          <gn:language xsi:nil="true"/>
          <gn:nativeness xsi:nil="true"/>
          <gn:nameStatus xsi:nil="true"/>
          <gn:sourceOfName xsi:nil="true"/>
          <gn:pronunciation xsi:nil="true"/>
          <gn:spelling>
            <gn:SpellingOfName>
              <gn:text>Sumiswald</gn:text>
              <gn:script>latin</gn:script>
            </gn:SpellingOfName>
          </gn:spelling>
        </gn:GeographicalName>
      </bml:locationName>
      <bml:drillingMethod xsi:nil="true"/>
      <bml:drillingDate xsi:nil="true"/>
      <bml:lastHorizon xsi:nil="true"/>
      <bml:drillingPurpose xsi:nil="true"/>
      <bml:owner nilReason="withheld" xsi:nil="true"></bml:owner>
      <bml:project xsi:nil="true"/>
      <bml:origin>
        <bml:Origin>
          <bml:originalLocation srsName="2056">2622500.0 1208683.33</bml:originalLocation>
          <bml:locationMethod xsi:nil="true"/>
          <bml:elevation/>
          <bml:levelMethod xsi:nil="true"/>
        </bml:Origin>
      </bml:origin>
      <bml:drillingProcess nilReason="unknown" xsi:nil="true"></bml:drillingProcess>
      <bml:boreholeFilling>
        <bml:BoreholeFilling>
          <bml:from uom="m">30.0</bml:from>
          <bml:to uom="m">60.0</bml:to>
          <bml:boreholeFillingMaterial codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/FillingMaterialList.xml">AZ</bml:boreholeFillingMaterial>
        </bml:BoreholeFilling>
      </bml:boreholeFilling>
      <bml:installationDetail>
        <bml:InstallationDetails>
          <bml:casingString/>
          <bml:spaceFilling>
            <bml:SpaceFilling>
              <bml:from uom="m">0.0</bml:from>
              <bml:to uom="m">30.0</bml:to>
              <bml:spaceFillingMaterial codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/FillingMaterialList.xml">FKIZ</bml:spaceFillingMaterial>
            </bml:SpaceFilling>
          </bml:spaceFilling>
        </bml:InstallationDetails>
      </bml:installationDetail>
    </bml:Borehole>
  </wfs:member>
  <wfs:member>
    <bml:Borehole>
      <bml:location>
        <gml:Point gml:id="bdms-prod-20230213_20926"></gml:Point>
      </bml:location>
      <bml:boreholePath>
        <gml:LineString srsName="EPSG:2056"></gml:LineString>
      </bml:boreholePath>
      <bml:id>20926</bml:id>
      <bml:language>
        <gmd:LanguageCode codeList="https://www.infogeo.de/boreholeml/3.0/codelists/LanguageCode.xml" codeListValue="deu">deu</gmd:LanguageCode>
      </bml:language>
      <bml:fullName>
        <gmd:LocalisedCharacterString>Test_WE</gmd:LocalisedCharacterString>
      </bml:fullName>
      <bml:databaseSource>bdms-prod-20230213</bml:databaseSource>
      <bml:totalLength/>
      <bml:exportDate>2023-02-13</bml:exportDate>
      <bml:boreholeStatus/>
      <bml:groundwaterEncountered xsi:nil="true"/>
      <bml:boreholeSegment>
        <bml:BoreholeSegment>
          <bml:from uom="m">0.0</bml:from>
          <bml:to/>
          <bml:azimuth uom="deg">0.0</bml:azimuth>
          <bml:inclination uom="deg">0.0</bml:inclination>
          <bml:segmentDataQuality codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/SegmentDataQualityList.xml">A</bml:segmentDataQuality>
        </bml:BoreholeSegment>
      </bml:boreholeSegment>
      <bml:codingStandard>boreholes.swissgeol.ch_v01</bml:codingStandard>
      <bml:organisation>
        <bml:BoreholeProvider>
          <gmd:organisationName>
            <gco:CharacterString>unbekannt</gco:CharacterString>
          </gmd:organisationName>
          <gmd:contactInfo>
            <gmd:CI_Contact>
              <gmd:address>
                <gmd:CI_Address>
                  <gmd:administrativeArea>
                    <gco:CharacterString>unbekannt</gco:CharacterString>
                  </gmd:administrativeArea>
                  <gmd:country>
                    <gco:CharacterString>unbekannt</gco:CharacterString>
                  </gmd:country>
                </gmd:CI_Address>
              </gmd:address>
            </gmd:CI_Contact>
          </gmd:contactInfo>
          <gmd:role>
            <gmd:CI_RoleCode codeList="http://www.isotc211.org/2005/resources/Codelist/gmxCodelists.xml#CI_RoleCode" codeListValue="resourceProvider">resourceProvider</gmd:CI_RoleCode>
          </gmd:role>
        </bml:BoreholeProvider>
      </bml:organisation>
      <bml:locationName>
        <gn:GeographicalName>
          <gn:language xsi:nil="true"/>
          <gn:nativeness xsi:nil="true"/>
          <gn:nameStatus xsi:nil="true"/>
          <gn:sourceOfName xsi:nil="true"/>
          <gn:pronunciation xsi:nil="true"/>
          <gn:spelling>
            <gn:SpellingOfName>
              <gn:text/>
              <gn:script>latin</gn:script>
            </gn:SpellingOfName>
          </gn:spelling>
        </gn:GeographicalName>
      </bml:locationName>
      <bml:drillingMethod xsi:nil="true"/>
      <bml:drillingDate xsi:nil="true"/>
      <bml:lastHorizon xsi:nil="true"/>
      <bml:drillingPurpose xsi:nil="true"/>
      <bml:owner nilReason="withheld" xsi:nil="true"></bml:owner>
      <bml:project xsi:nil="true"/>
      <bml:origin xsi:nil="true"/>
      <bml:intervalSeries>
        <bml:IntervalSeries>
          <bml:description>
            <gmd:LocalisedCharacterString> (Clone)</gmd:LocalisedCharacterString>
          </bml:description>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">5.0</bml:from>
              <bml:to uom="m">10.0</bml:to>
              <bml:rockCode>UvvHl</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>colluvium</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Ifenthal-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">0.0</bml:from>
              <bml:to uom="m">5.0</bml:to>
              <bml:rockCode>Uvs</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>fall deposit</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>«Obere Oolithische Serie» («Grande Oolithe»)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
        </bml:IntervalSeries>
      </bml:intervalSeries>
      <bml:intervalSeries>
        <bml:IntervalSeries>
          <bml:description>
            <gmd:LocalisedCharacterString></gmd:LocalisedCharacterString>
          </bml:description>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">0.0</bml:from>
              <bml:to uom="m">5.0</bml:to>
              <bml:rockCode>Uvs</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>fall deposit</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:waterContent codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/WaterContentList.xml">feu4</bml:waterContent>
              <bml:consistency codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ConsistencyList.xml">bre </bml:consistency>
              <bml:compactness codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/CompactnessList.xml">ld2 </bml:compactness>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>test Lithologische Beschreibung</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:chronoStratigraphy codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/ChronoStratigraphyList.xml">CZ</bml:chronoStratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>«Obere Oolithische Serie» («Grande Oolithe»)</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">10.0</bml:from>
              <bml:to uom="m">15.0</bml:to>
              <bml:rockCode xsi:nil="true"></bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString></gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:lithology xsi:nil="true"/>
              <bml:stratigraphy>
                <bml:Stratigraphy></bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
          <bml:layer>
            <bml:Interval>
              <bml:from uom="m">5.0</bml:from>
              <bml:to uom="m">10.0</bml:to>
              <bml:rockCode>UvvHl</bml:rockCode>
              <bml:rockNameText>
                <gmd:LocalisedCharacterString>colluvium</gmd:LocalisedCharacterString>
              </bml:rockNameText>
              <bml:descriptiveText>
                <gmd:LocalisedCharacterString>test Lithologische Beschreibung</gmd:LocalisedCharacterString>
              </bml:descriptiveText>
              <bml:lithology>
                <bml:Lithology>
                  <bml:rockName codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/RockNameList.xml"></bml:rockName>
                </bml:Lithology>
              </bml:lithology>
              <bml:stratigraphy>
                <bml:Stratigraphy>
                  <bml:lithoStratigraphy>
                    <gmd:LocalisedCharacterString>Ifenthal-Formation</gmd:LocalisedCharacterString>
                  </bml:lithoStratigraphy>
                </bml:Stratigraphy>
              </bml:stratigraphy>
            </bml:Interval>
          </bml:layer>
        </bml:IntervalSeries>
      </bml:intervalSeries>
      <bml:drillingProcess nilReason="unknown" xsi:nil="true"></bml:drillingProcess>
      <bml:boreholeFilling>
        <bml:BoreholeFilling>
          <bml:from uom="m">0.0</bml:from>
          <bml:to uom="m">10.0</bml:to>
          <bml:boreholeFillingMaterial codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/FillingMaterialList.xml">FS</bml:boreholeFillingMaterial>
        </bml:BoreholeFilling>
      </bml:boreholeFilling>
      <bml:installationDetail>
        <bml:InstallationDetails>
          <bml:casingString>
            <bml:CasingString>
              <bml:casingStringNumber>0</bml:casingStringNumber>
              <bml:casingStringType codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/CasingStringTypeList.xml">un</bml:casingStringType>
              <bml:casingStringSegment>
                <bml:CasingStringSegment>
                  <bml:from uom="m">0.0</bml:from>
                  <bml:to uom="m">50.0</bml:to>
                  <bml:installationElement codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/InstallationElementList.xml"></bml:installationElement>
                  <bml:diameter uom="mm">3457.0</bml:diameter>
                  <bml:casingMaterial codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/CasingMaterialList.xml">HDPE (PE hoher Dichte)</bml:casingMaterial>
                  <bml:wallThickness uom="mm">2890.0</bml:wallThickness>
                </bml:CasingStringSegment>
              </bml:casingStringSegment>
            </bml:CasingString>
          </bml:casingString>
          <bml:casingString>
            <bml:CasingString>
              <bml:casingStringNumber>1</bml:casingStringNumber>
              <bml:casingStringType codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/CasingStringTypeList.xml">un</bml:casingStringType>
              <bml:casingStringSegment>
                <bml:CasingStringSegment>
                  <bml:from uom="m">0.0</bml:from>
                  <bml:to uom="m">10.0</bml:to>
                  <bml:installationElement codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/InstallationElementList.xml"></bml:installationElement>
                  <bml:diameter uom="mm">150.0</bml:diameter>
                  <bml:casingMaterial codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/CasingMaterialList.xml">Stahl allgemein</bml:casingMaterial>
                  <bml:wallThickness uom="mm">50.0</bml:wallThickness>
                </bml:CasingStringSegment>
              </bml:casingStringSegment>
              <bml:casingStringSegment>
                <bml:CasingStringSegment>
                  <bml:from uom="m">10.0</bml:from>
                  <bml:to uom="m">20.0</bml:to>
                  <bml:installationElement codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/InstallationElementList.xml">Standrohr</bml:installationElement>
                  <bml:diameter uom="mm">367.0</bml:diameter>
                  <bml:casingMaterial codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/CasingMaterialList.xml">Stahl allgemein</bml:casingMaterial>
                  <bml:wallThickness uom="mm">302.0</bml:wallThickness>
                </bml:CasingStringSegment>
              </bml:casingStringSegment>
            </bml:CasingString>
          </bml:casingString>
          <bml:spaceFilling>
            <bml:SpaceFilling>
              <bml:from uom="m">10.0</bml:from>
              <bml:to uom="m">20.0</bml:to>
              <bml:spaceFillingMaterial codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/FillingMaterialList.xml">FKIZ</bml:spaceFillingMaterial>
            </bml:SpaceFilling>
          </bml:spaceFilling>
        </bml:InstallationDetails>
      </bml:installationDetail>
    </bml:Borehole>
  </wfs:member>
  <wfs:member>
    <bml:Borehole>
      <bml:location>
        <gml:Point gml:id="bdms-prod-20230213_20967"></gml:Point>
      </bml:location>
      <bml:boreholePath>
        <gml:LineString srsName="EPSG:2056"></gml:LineString>
      </bml:boreholePath>
      <bml:id>20967</bml:id>
      <bml:language>
        <gmd:LanguageCode codeList="https://www.infogeo.de/boreholeml/3.0/codelists/LanguageCode.xml" codeListValue="deu">deu</gmd:LanguageCode>
      </bml:language>
      <bml:fullName>
        <gmd:LocalisedCharacterString>Test_WE2</gmd:LocalisedCharacterString>
      </bml:fullName>
      <bml:databaseSource>bdms-prod-20230213</bml:databaseSource>
      <bml:totalLength/>
      <bml:exportDate>2023-02-13</bml:exportDate>
      <bml:boreholeStatus/>
      <bml:groundwaterEncountered xsi:nil="true"/>
      <bml:boreholeSegment>
        <bml:BoreholeSegment>
          <bml:from uom="m">0.0</bml:from>
          <bml:to/>
          <bml:azimuth uom="deg">0.0</bml:azimuth>
          <bml:inclination uom="deg">0.0</bml:inclination>
          <bml:segmentDataQuality codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/SegmentDataQualityList.xml">A</bml:segmentDataQuality>
        </bml:BoreholeSegment>
      </bml:boreholeSegment>
      <bml:codingStandard>boreholes.swissgeol.ch_v01</bml:codingStandard>
      <bml:organisation>
        <bml:BoreholeProvider>
          <gmd:organisationName>
            <gco:CharacterString>unbekannt</gco:CharacterString>
          </gmd:organisationName>
          <gmd:contactInfo>
            <gmd:CI_Contact>
              <gmd:address>
                <gmd:CI_Address>
                  <gmd:administrativeArea>
                    <gco:CharacterString>unbekannt</gco:CharacterString>
                  </gmd:administrativeArea>
                  <gmd:country>
                    <gco:CharacterString>unbekannt</gco:CharacterString>
                  </gmd:country>
                </gmd:CI_Address>
              </gmd:address>
            </gmd:CI_Contact>
          </gmd:contactInfo>
          <gmd:role>
            <gmd:CI_RoleCode codeList="http://www.isotc211.org/2005/resources/Codelist/gmxCodelists.xml#CI_RoleCode" codeListValue="resourceProvider">resourceProvider</gmd:CI_RoleCode>
          </gmd:role>
        </bml:BoreholeProvider>
      </bml:organisation>
      <bml:locationName>
        <gn:GeographicalName>
          <gn:language xsi:nil="true"/>
          <gn:nativeness xsi:nil="true"/>
          <gn:nameStatus xsi:nil="true"/>
          <gn:sourceOfName xsi:nil="true"/>
          <gn:pronunciation xsi:nil="true"/>
          <gn:spelling>
            <gn:SpellingOfName>
              <gn:text/>
              <gn:script>latin</gn:script>
            </gn:SpellingOfName>
          </gn:spelling>
        </gn:GeographicalName>
      </bml:locationName>
      <bml:drillingMethod codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/DrillingMethodList.xml">DBO</bml:drillingMethod>
      <bml:drillingDate xsi:nil="true"/>
      <bml:lastHorizon xsi:nil="true"/>
      <bml:drillingPurpose xsi:nil="true"/>
      <bml:owner nilReason="withheld" xsi:nil="true"></bml:owner>
      <bml:project xsi:nil="true"/>
      <bml:origin xsi:nil="true"/>
      <bml:drillingProcess nilReason="unknown" xsi:nil="true"></bml:drillingProcess>
      <bml:boreholeFilling>
        <bml:BoreholeFilling>
          <bml:from uom="m">0.0</bml:from>
          <bml:to uom="m">30.0</bml:to>
          <bml:boreholeFillingMaterial codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/FillingMaterialList.xml">FS</bml:boreholeFillingMaterial>
        </bml:BoreholeFilling>
      </bml:boreholeFilling>
      <bml:installationDetail>
        <bml:InstallationDetails>
          <bml:casingString>
            <bml:CasingString>
              <bml:casingStringNumber>0</bml:casingStringNumber>
              <bml:casingStringType codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/CasingStringTypeList.xml">un</bml:casingStringType>
              <bml:casingStringSegment>
                <bml:CasingStringSegment>
                  <bml:from uom="m">30.0</bml:from>
                  <bml:to uom="m">50.0</bml:to>
                  <bml:installationElement/>
                  <bml:diameter uom="mm">550.0</bml:diameter>
                  <bml:casingMaterial codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/CasingMaterialList.xml">Stahl allgemein</bml:casingMaterial>
                  <bml:wallThickness uom="mm">50.0</bml:wallThickness>
                </bml:CasingStringSegment>
              </bml:casingStringSegment>
              <bml:casingStringSegment>
                <bml:CasingStringSegment>
                  <bml:from uom="m">0.0</bml:from>
                  <bml:to uom="m">30.0</bml:to>
                  <bml:installationElement codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/InstallationElementList.xml">Filterrohr</bml:installationElement>
                  <bml:diameter uom="mm">150.0</bml:diameter>
                  <bml:casingMaterial codeSpace="https://www.infogeo.de/boreholeml/3.0/codelists/CasingMaterialList.xml">PVC</bml:casingMaterial>
                  <bml:wallThickness uom="mm">50.0</bml:wallThickness>
                </bml:CasingStringSegment>
              </bml:casingStringSegment>
            </bml:CasingString>
          </bml:casingString>
        </bml:InstallationDetails>
      </bml:installationDetail>
    </bml:Borehole>
  </wfs:member>
</wfs:FeatureCollection>
