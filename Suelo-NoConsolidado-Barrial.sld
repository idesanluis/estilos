<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Suelo-NoConsolidado-Barrial</Name>
    <UserStyle>
      <Title>SLD</Title>
      <FeatureTypeStyle>
        <Rule>
          <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#FFFFFF</CssParameter>
           
         </Fill>
         
       </PolygonSymbolizer> 
          <PolygonSymbolizer>
         <Fill>
           <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://horline</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#BFA277</CssParameter>
                   <CssParameter name="stroke-width">1</CssParameter>
                   <CssParameter name="stroke-dasharray">4 2</CssParameter>
                 </Stroke>
               </Mark>
               <Size>5</Size>
             </Graphic>
           </GraphicFill>
         </Fill>
       </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>