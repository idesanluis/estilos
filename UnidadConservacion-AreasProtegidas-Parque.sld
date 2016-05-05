<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor 
	xmlns="http://www.opengis.net/sld" 
	xmlns:ogc="http://www.opengis.net/ogc" 
	xmlns:xlink="http://www.w3.org/1999/xlink" 
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
	version="1.0.0" 
	xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
	<NamedLayer>
		<Name>UnidadConservacion-AreasProtegidas-Parque</Name>
		<UserStyle>
			<Title>SLD</Title>
			<FeatureTypeStyle>
              <Rule>
				<PolygonSymbolizer>
         <Fill>
           <GraphicFill>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://dot</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#08A858</CssParameter>
                   <CssParameter name="stroke-width">5</CssParameter>
                 </Stroke>
               </Mark>
               <Size>7</Size>
             </Graphic>
           </GraphicFill>
         </Fill>
       </PolygonSymbolizer>
              </Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>