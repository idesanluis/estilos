<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Hidrografia-EspejoAgua-LagoLagunaIntermitente</Name>
    <UserStyle>
      <Title>SLD</Title>
      
      <FeatureTypeStyle>
        <Rule>
          <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#FFFFFF</CssParameter>
           
         </Fill>
         <Stroke>
           <CssParameter name="stroke">#1EB4F0</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
           <CssParameter name="stroke-dasharray">5 8</CssParameter>
         </Stroke>
       </PolygonSymbolizer> 
          <PolygonSymbolizer>
         <Fill>
           <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://horline</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#D0F0F0</CssParameter>
                   <CssParameter name="stroke-width">1</CssParameter>
                   <CssParameter name="stroke-dasharray">1 5</CssParameter>
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