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
				<Title></Title>
				<!--- Creado por IDESL (Argentina) -->
				<FeatureTypeStyle>
                <Rule><ogc:Filter>
    					<ogc:PropertyIsLessThan>
      					<ogc:PropertyName>atributo</ogc:PropertyName><ogc:Literal>1</ogc:Literal></ogc:PropertyIsLessThan></ogc:Filter><MinScaleDenominator>200000</MinScaleDenominator><LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#ED242B</CssParameter>
           <CssParameter name="stroke-width">4</CssParameter>
           
         </Stroke>
       </LineSymbolizer></Rule><Rule><ogc:Filter>
    					<ogc:PropertyIsLessThan>
      					<ogc:PropertyName>atributo</ogc:PropertyName><ogc:Literal>2</ogc:Literal></ogc:PropertyIsLessThan></ogc:Filter><MaxScaleDenominator>200000</MaxScaleDenominator><LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#0000FF</CssParameter>
           <CssParameter name="stroke-width">3</CssParameter>
           <CssParameter name="stroke-dasharray">5 2</CssParameter>
         </Stroke>
       </LineSymbolizer></Rule> 
				</FeatureTypeStyle>
				</UserStyle>
				</NamedLayer>
				</StyledLayerDescriptor>