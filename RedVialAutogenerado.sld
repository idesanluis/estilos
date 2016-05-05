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
                <Rule>
                  <ogc:Filter>
     <ogc:PropertyIsGreaterThan>
       <ogc:PropertyName>material</ogc:PropertyName>
       <ogc:Literal>TI</ogc:Literal>
     </ogc:PropertyIsGreaterThan>
   </ogc:Filter>
                  <MinScaleDenominator>250000</MinScaleDenominator><LineSymbolizer>
         			<Stroke>
           			<CssParameter name="stroke">#ED242B</CssParameter>
           				<CssParameter name="stroke-width">4</CssParameter>
           
         </Stroke>
       </LineSymbolizer></Rule><Rule>
                  <ogc:Filter>
                  <ogc:PropertyIsGreaterThan>
       <ogc:PropertyName>material</ogc:PropertyName>
       <ogc:Literal>AF</ogc:Literal>
     </ogc:PropertyIsGreaterThan>
   </ogc:Filter>
                  
                  
                  <MaxScaleDenominator>100000</MaxScaleDenominator><LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#ED242B</CssParameter>
           <CssParameter name="stroke-width">4</CssParameter>
           
         </Stroke>
       </LineSymbolizer></Rule><Rule><MinScaleDenominator>500000</MinScaleDenominator> <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#EA5E00</CssParameter>
           <CssParameter name="stroke-width">4</CssParameter>
           
         </Stroke>
       </LineSymbolizer></Rule><Rule><MaxScaleDenominator>50000</MaxScaleDenominator> <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#EA5E00</CssParameter>
           <CssParameter name="stroke-width">4</CssParameter>
           
         </Stroke>
       </LineSymbolizer></Rule> 
				</FeatureTypeStyle>
				</UserStyle>
				</NamedLayer>
				</StyledLayerDescriptor>