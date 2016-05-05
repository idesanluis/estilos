<StyledLayerDescriptor 
	xmlns="http://www.opengis.net/sld" 
	xmlns:ogc="http://www.opengis.net/ogc" 
	xmlns:xlink="http://www.w3.org/1999/xlink" 
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
	version="1.0.0" 
	xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
	<NamedLayer>
		<Name>Transporte-RedVial-CaminoVialPavimentado</Name>
		<UserStyle>
			<Title>SLD</Title>
			<FeatureTypeStyle>
              <Rule>
				 <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#000000</CssParameter>
           <CssParameter name="stroke-width">7</CssParameter>
           <CssParameter name="stroke-linecap">round</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
   </FeatureTypeStyle>
   <FeatureTypeStyle>
      <Rule>
       <LineSymbolizer>
       <Stroke>
           <CssParameter name="stroke">#DB3637</CssParameter>
           <CssParameter name="stroke-width">3</CssParameter>
           <CssParameter name="stroke-linecap">round</CssParameter>
         </Stroke>
       </LineSymbolizer>
              </Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>