<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor 
	xmlns="http://www.opengis.net/sld" 
	xmlns:ogc="http://www.opengis.net/ogc" 
	xmlns:xlink="http://www.w3.org/1999/xlink" 
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
	version="1.0.0" 
	xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
	<NamedLayer>
		<Name>Estulos con lineas</Name>
		<UserStyle>
			<Title>SLD Lineas</Title>
			<FeatureTypeStyle>
              <Rule>
			
       <LineSymbolizer>
         <Stroke>
           <GraphicStroke>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://times</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#000033</CssParameter>
                   <CssParameter name="stroke-width">1</CssParameter>
                   <CssParameter name="stroke-dasharray"> </CssParameter>
                 </Stroke>
               </Mark>
               <Size>6</Size>
             </Graphic>
           </GraphicStroke>
          
         </Stroke>
       </LineSymbolizer>
              </Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>