<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Hidrografia-CuencaHidrografica-CuencaHidrografica</Name>
    <UserStyle>
      <Title>SLD</Title>
      <FeatureTypeStyle>
        <Rule>
          <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#D0F0F0</CssParameter>           
         </Fill>
         <Stroke>
           <CssParameter name="stroke">#1EB4F0</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
         </Stroke>
       </PolygonSymbolizer> 
          
         <PolygonSymbolizer>
         <Fill>
           <GraphicFill>
             <Graphic>
               <ExternalGraphic>
                 <OnlineResource
                   xlink:type="simple"
                   xlink:href="images/cuenca.png" />
                 <Format>image/png</Format>
               </ExternalGraphic>
             <Size>94</Size>
             </Graphic>
           </GraphicFill>
         </Fill>
       </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>