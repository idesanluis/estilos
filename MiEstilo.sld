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
    					<ogc:PropertyIsEqualTo>
      					<ogc:PropertyName>material</ogc:PropertyName><ogc:Literal>HO</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>200000</MinScaleDenominator><MaxScaleDenominator>2000000</MaxScaleDenominator><LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#ED242B</CssParameter>
           <CssParameter name="stroke-width">4</CssParameter>
           
         </Stroke>
       </LineSymbolizer></Rule><Rule><ogc:Filter>
    					<ogc:PropertyIsEqualTo>
      					<ogc:PropertyName>material</ogc:PropertyName><ogc:Literal>AF</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter><MinScaleDenominator>200000</MinScaleDenominator><MaxScaleDenominator>2000000</MaxScaleDenominator><LineSymbolizer>
         			<Stroke>
           				<CssParameter name="stroke">#000000</CssParameter>
           				<CssParameter name="stroke-width">0.5</CssParameter>
           				<CssParameter name="stroke-dasharray">6 4</CssParameter>
         			</Stroke>
       			</LineSymbolizer></Rule> 
				</FeatureTypeStyle>
				</UserStyle>
				</NamedLayer>
				</StyledLayerDescriptor>