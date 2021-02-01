<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" readOnly="0" version="3.16.3-Hannover" labelsEnabled="0" styleCategories="AllStyleCategories" minScale="100000000" simplifyLocal="1" simplifyDrawingHints="0" simplifyAlgorithm="0" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal startField="DRIFTSTART" fixedDuration="0" accumulate="0" enabled="0" endField="" endExpression="" mode="1" durationUnit="min" startExpression="" durationField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" type="singleSymbol" forceraster="0" enableorderby="0">
    <symbols>
      <symbol name="0" force_rhr="0" type="marker" alpha="1" clip_to_extent="1">
        <layer class="SvgMarker" enabled="1" locked="0" pass="0">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="D:/git/slitlagerkarta_qgis_stilar/Stil_stratvag/e24-1.svg" k="name"/>
          <prop v="100,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="200" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="&quot;VINKEL&quot;+180"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions" value="&quot;ID&quot;"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory minScaleDenominator="0" enabled="0" sizeType="MM" lineSizeType="MM" diagramOrientation="Up" spacingUnit="MM" spacingUnitScale="3x:0,0,0,0,0,0" penAlpha="255" height="15" showAxis="1" backgroundAlpha="255" scaleBasedVisibility="0" opacity="1" spacing="5" penWidth="0" barWidth="5" scaleDependency="Area" maxScaleDenominator="1e+08" minimumSize="0" direction="0" backgroundColor="#ffffff" penColor="#000000" sizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" width="15" rotationOffset="270" lineSizeScale="3x:0,0,0,0,0,0">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol name="" force_rhr="0" type="line" alpha="1" clip_to_extent="1">
          <layer class="SimpleLine" enabled="1" locked="0" pass="0">
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" obstacle="0" showAll="1" placement="0" zIndex="0" dist="0" priority="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="ID" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="NAMN" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="E_KORDNAAT" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="N_KORDNAAT" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="VINKEL" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DRIFTSTART" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="NEDONTRAAD" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="RLID" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="AVST" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FRAN_DATUM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TILL_DATUM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="RIKTNING" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="ID" index="0"/>
    <alias name="" field="NAMN" index="1"/>
    <alias name="" field="E_KORDNAAT" index="2"/>
    <alias name="" field="N_KORDNAAT" index="3"/>
    <alias name="" field="VINKEL" index="4"/>
    <alias name="" field="DRIFTSTART" index="5"/>
    <alias name="" field="NEDONTRAAD" index="6"/>
    <alias name="" field="RLID" index="7"/>
    <alias name="" field="AVST" index="8"/>
    <alias name="" field="FRAN_DATUM" index="9"/>
    <alias name="" field="TILL_DATUM" index="10"/>
    <alias name="" field="RIKTNING" index="11"/>
  </aliases>
  <defaults>
    <default field="ID" applyOnUpdate="0" expression=""/>
    <default field="NAMN" applyOnUpdate="0" expression=""/>
    <default field="E_KORDNAAT" applyOnUpdate="0" expression=""/>
    <default field="N_KORDNAAT" applyOnUpdate="0" expression=""/>
    <default field="VINKEL" applyOnUpdate="0" expression=""/>
    <default field="DRIFTSTART" applyOnUpdate="0" expression=""/>
    <default field="NEDONTRAAD" applyOnUpdate="0" expression=""/>
    <default field="RLID" applyOnUpdate="0" expression=""/>
    <default field="AVST" applyOnUpdate="0" expression=""/>
    <default field="FRAN_DATUM" applyOnUpdate="0" expression=""/>
    <default field="TILL_DATUM" applyOnUpdate="0" expression=""/>
    <default field="RIKTNING" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" field="ID" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="NAMN" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="E_KORDNAAT" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="N_KORDNAAT" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="VINKEL" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="DRIFTSTART" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="NEDONTRAAD" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="RLID" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="AVST" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="FRAN_DATUM" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="TILL_DATUM" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="RIKTNING" constraints="0" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="ID" desc=""/>
    <constraint exp="" field="NAMN" desc=""/>
    <constraint exp="" field="E_KORDNAAT" desc=""/>
    <constraint exp="" field="N_KORDNAAT" desc=""/>
    <constraint exp="" field="VINKEL" desc=""/>
    <constraint exp="" field="DRIFTSTART" desc=""/>
    <constraint exp="" field="NEDONTRAAD" desc=""/>
    <constraint exp="" field="RLID" desc=""/>
    <constraint exp="" field="AVST" desc=""/>
    <constraint exp="" field="FRAN_DATUM" desc=""/>
    <constraint exp="" field="TILL_DATUM" desc=""/>
    <constraint exp="" field="RIKTNING" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column name="ID" type="field" width="-1" hidden="0"/>
      <column name="NAMN" type="field" width="-1" hidden="0"/>
      <column name="E_KORDNAAT" type="field" width="-1" hidden="0"/>
      <column name="N_KORDNAAT" type="field" width="-1" hidden="0"/>
      <column name="VINKEL" type="field" width="-1" hidden="0"/>
      <column name="DRIFTSTART" type="field" width="-1" hidden="0"/>
      <column name="NEDONTRAAD" type="field" width="-1" hidden="0"/>
      <column name="RLID" type="field" width="-1" hidden="0"/>
      <column name="AVST" type="field" width="-1" hidden="0"/>
      <column name="FRAN_DATUM" type="field" width="-1" hidden="0"/>
      <column name="TILL_DATUM" type="field" width="-1" hidden="0"/>
      <column name="RIKTNING" type="field" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="AVST" editable="1"/>
    <field name="DRIFTSTART" editable="1"/>
    <field name="E_KORDNAAT" editable="1"/>
    <field name="FRAN_DATUM" editable="1"/>
    <field name="ID" editable="1"/>
    <field name="NAMN" editable="1"/>
    <field name="NEDONTRAAD" editable="1"/>
    <field name="N_KORDNAAT" editable="1"/>
    <field name="RIKTNING" editable="1"/>
    <field name="RLID" editable="1"/>
    <field name="TILL_DATUM" editable="1"/>
    <field name="VINKEL" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="AVST" labelOnTop="0"/>
    <field name="DRIFTSTART" labelOnTop="0"/>
    <field name="E_KORDNAAT" labelOnTop="0"/>
    <field name="FRAN_DATUM" labelOnTop="0"/>
    <field name="ID" labelOnTop="0"/>
    <field name="NAMN" labelOnTop="0"/>
    <field name="NEDONTRAAD" labelOnTop="0"/>
    <field name="N_KORDNAAT" labelOnTop="0"/>
    <field name="RIKTNING" labelOnTop="0"/>
    <field name="RLID" labelOnTop="0"/>
    <field name="TILL_DATUM" labelOnTop="0"/>
    <field name="VINKEL" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"ID"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
