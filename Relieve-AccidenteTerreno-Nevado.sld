<StyledLayerDescriptor 
	xmlns="http://www.opengis.net/sld" 
	xmlns:ogc="http://www.opengis.net/ogc" 
	xmlns:xlink="http://www.w3.org/1999/xlink" 
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
	version="1.0.0" 
	xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
	<NamedLayer>
		<Name>Relieve-AccidenteTerreno-Nevado</Name>
		<UserStyle>
			<Title>SLD</Title>
			<FeatureTypeStyle>
              <Rule>
				<PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>triangle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#FFFFFF</CssParameter>
               
             </Fill>
             <Stroke>
               <CssParameter name="stroke">#000000</CssParameter>
               <CssParameter name="stroke-width">1</CssParameter>
             </Stroke>
           </Mark>
           <Size>12</Size>
         </Graphic>
       </PointSymbolizer>
              </Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>