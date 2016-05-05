<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
    <sld:UserLayer>
        <sld:LayerFeatureConstraints>
            <sld:FeatureTypeConstraint/>
        </sld:LayerFeatureConstraints>
        <sld:UserStyle>
            <sld:Name>Red_Ferroviaria</sld:Name>
            <sld:IsDefault>1</sld:IsDefault>
            <sld:FeatureTypeStyle>
                <sld:Name>group 0</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
                <sld:SemanticTypeIdentifier>simple</sld:SemanticTypeIdentifier>
               <sld:Rule>
				 <sld:LineSymbolizer>
				 <sld:Stroke>
				 <sld:CssParameter name="stroke">#333333</sld:CssParameter>
				 <sld:CssParameter name="stroke-width">3</sld:CssParameter>
				 </sld:Stroke>
				 </sld:LineSymbolizer>
				 <sld:LineSymbolizer>
				 <sld:Stroke>
				 <sld:GraphicStroke>
				 <sld:Graphic>
				 <sld:Mark>
				 <sld:WellKnownName>shape://vertline</sld:WellKnownName>
				 <sld:Stroke>
				 <sld:CssParameter name="stroke">#333333</sld:CssParameter>
				 <sld:CssParameter name="stroke-width">1</sld:CssParameter>
				 </sld:Stroke>
				 </sld:Mark>
				 <sld:Size>12</sld:Size>
				 </sld:Graphic>
				 </sld:GraphicStroke>
				 </sld:Stroke>
				 </sld:LineSymbolizer>
			 </sld:Rule>
            </sld:FeatureTypeStyle>
        </sld:UserStyle>
    </sld:UserLayer>
</sld:StyledLayerDescriptor>