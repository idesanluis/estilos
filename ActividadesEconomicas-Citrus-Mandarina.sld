<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>default_line</Name>
    <UserStyle>
      <Title>Default Line</Title>
      <Abstract>A sample style that draws a line</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#FFFFFF</CssParameter>
           
         </Fill>
         <Stroke>
           <CssParameter name="stroke">#FFB65C</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
           
         </Stroke>
       </PolygonSymbolizer> 
          <PolygonSymbolizer>
         <Fill>
           <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://dot</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#FFB65C</CssParameter>
                   <CssParameter name="stroke-width">6</CssParameter>
                   
                 </Stroke>
               </Mark>
               <Size></Size>
             </Graphic>
           </GraphicFill>
         </Fill>
       </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>