<StyledLayerDescriptor 
	xmlns="http://www.opengis.net/sld" 
	xmlns:ogc="http://www.opengis.net/ogc" 
	xmlns:xlink="http://www.w3.org/1999/xlink" 
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
	version="1.0.0" 
	xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
	<NamedLayer>
		<Name>Transporte-RedVial-Huella</Name>
		<UserStyle>
			<Title>SLD</Title>
			<FeatureTypeStyle>
              <Rule>
				  <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#333333</CssParameter>
           <CssParameter name="stroke-width">5</CssParameter>
          
           <CssParameter name="stroke-dasharray">5 5</CssParameter>
           
         </Stroke>
       </LineSymbolizer>
     </Rule>
   </FeatureTypeStyle>
   <FeatureTypeStyle>
      <Rule>
       <LineSymbolizer>
       <Stroke>
           <CssParameter name="stroke">#FFFFFF</CssParameter>
           <CssParameter name="stroke-width">3</CssParameter>
           
         </Stroke>
       </LineSymbolizer>
              </Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>