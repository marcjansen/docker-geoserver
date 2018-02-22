<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>complex-mbstyles</sld:Name>
    <sld:UserStyle>
      <sld:Name>complex-mbstyles</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>polygon-outline</sld:Name>
        <sld:Title>MBStyle polygon-outline</sld:Title>
        <sld:Abstract>Generated for terrestris:bundeslaender</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>polygon-outline</sld:Name>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Function name="Categorize">
                  <ogc:PropertyName>dense</ogc:PropertyName>
                  <ogc:Literal>#1A9641</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>#1A9641</ogc:Literal>
                  <ogc:Literal>133.2</ogc:Literal>
                  <ogc:Literal>#A6D96A</ogc:Literal>
                  <ogc:Literal>183.2</ogc:Literal>
                  <ogc:Literal>#FFFFC0</ogc:Literal>
                  <ogc:Literal>294.2</ogc:Literal>
                  <ogc:Literal>#FDAE61</ogc:Literal>
                  <ogc:Literal>524.5</ogc:Literal>
                  <ogc:Literal>#D7191C</ogc:Literal>
                  <ogc:Literal>succeeding</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.75</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.75</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>bayern-spezial</sld:Name>
        <sld:Title>MBStyle bayern-spezial</sld:Title>
        <sld:Abstract>Generated for terrestris:bundeslaender</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>bayern-spezial</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>GEN</ogc:PropertyName>
              <ogc:Literal>Bayern</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>label</sld:Name>
        <sld:Title>MBStyle label</sld:Title>
        <sld:Abstract>Generated for terrestris:bundeslaender</sld:Abstract>
        <sld:SemanticTypeIdentifier>ANY</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>label</sld:Name>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:Function name="StringTransform">
                <ogc:PropertyName>kuerzel</ogc:PropertyName>
                <ogc:Literal>none</ogc:Literal>
              </ogc:Function>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Dialog</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>0</sld:DisplacementX>
                  <sld:DisplacementY>
                    <ogc:Mul>
                      <ogc:Literal>-1</ogc:Literal>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:Mul>
                  </sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill" />
            </sld:Fill>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">none</sld:VendorOption>
            <sld:VendorOption name="partials">true</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
            <sld:VendorOption name="labelObstacle">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>
