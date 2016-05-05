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
			<FeatureTypeStyle>
              <Rule>
				<MaxScaleDenominator>20000</MaxScaleDenominator>
   				<PointSymbolizer>
     				<Graphic>
       					<Mark>
         					<WellKnownName>ttf://IDET_2#0x0030</WellKnownName>
         					<Stroke/>	
       					</Mark>
     					<Size>20</Size>
   					</Graphic>
 				</PointSymbolizer>
			</Rule>
			<Rule>
   				<MinScaleDenominator>20000</MinScaleDenominator>
   				<PointSymbolizer>
     				<Graphic>
       					<Mark>
         					<WellKnownName>ttf://IDET_1#0x0049</WellKnownName>
         					<Fill>
           						<CssParameter name="fill">#333EBF</CssParameter>
         					</Fill>
         					<Stroke/>
       					</Mark>
     					<Size>16</Size>
   					</Graphic>
 				</PointSymbolizer>
              </Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>