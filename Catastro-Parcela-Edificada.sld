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
				<PolygonSymbolizer>
         <Fill>
           <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://slash</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#A0A0A0</CssParameter>
                   <CssParameter name="stroke-width">1</CssParameter>
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