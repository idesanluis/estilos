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
				<PointSymbolizer>
         			<Graphic>
           				<Mark>
             				<WellKnownName>circle</WellKnownName>
             				<Fill>
               					<CssParameter name="fill">#000000</CssParameter>
             				</Fill>
           				</Mark>
           				<Size>6</Size>
         			</Graphic>
       			</PointSymbolizer>
              </Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>