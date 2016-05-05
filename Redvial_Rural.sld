<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor 
	xmlns="http://www.opengis.net/sld" 
	xmlns:ogc="http://www.opengis.net/ogc" 
	xmlns:xlink="http://www.w3.org/1999/xlink" 
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
	version="1.0.0" 
	xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
	<NamedLayer>
		<Name>Estilos SLD</Name>
		<UserStyle>
			<Title>Propiedades de Lineas</Title>
   <FeatureTypeStyle>
     <Rule>
      <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#00FF00</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
           <CssParameter name="stroke-dasharray">5 5</CssParameter>
         </Stroke>
        <PerpendicularOffset>5</PerpendicularOffset>
       </LineSymbolizer> 
       <LineSymbolizer>
         <Stroke>
           <GraphicStroke>
             <Graphic>
               <Mark>
                 <WellKnownName>circle</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">1</CssParameter>
                 </Stroke>
               </Mark>
               <Size>1</Size>
             </Graphic>
           </GraphicStroke>
           <CssParameter name="stroke-dasharray">1 9</CssParameter>
           <CssParameter name="stroke-dashoffset">3</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
   </FeatureTypeStyle>		</UserStyle>
	</NamedLayer>
  </StyledLayerDescriptor>