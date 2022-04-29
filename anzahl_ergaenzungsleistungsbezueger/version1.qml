<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" simplifyLocal="1" version="3.16.5-Hannover" simplifyMaxScale="1" maxScale="0" simplifyDrawingTol="1" labelsEnabled="0" simplifyAlgorithm="0" minScale="100000000" styleCategories="AllStyleCategories" simplifyDrawingHints="1" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal fixedDuration="0" enabled="0" durationField="" accumulate="0" startExpression="" endExpression="" startField="" endField="" durationUnit="min" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="RuleRenderer" forceraster="0" enableorderby="0" symbollevels="0">
    <rules key="{7df65e36-6ce3-43e2-bc80-a5fbfdea63a6}">
      <rule filter=" &quot;EL-Bezue_1&quot; &lt; 0.0099" label="&lt; 0.99 %" key="{73944285-e7b5-4640-80bd-843b2c31e271}" symbol="0"/>
      <rule filter=" &quot;EL-Bezue_1&quot; >= 0.01 AND &quot;EL-Bezue_1&quot; &lt; 0.02" label="1.00 % - 1.99 %" key="{6aed43d2-106e-4403-ae3e-f1e3077a9286}" symbol="1"/>
      <rule filter=" &quot;EL-Bezue_1&quot; >= 0.02 AND &quot;EL-Bezue_1&quot; &lt; 0.03" label="2.00 % - 2.99 %" key="{32785dc5-1158-403d-ab90-51348b6dbec0}" symbol="2"/>
      <rule filter=" &quot;EL-Bezue_1&quot; >= 0.03 AND &quot;EL-Bezue_1&quot; &lt; 0.04" label="3.00 % - 3.99 %" key="{b28c2fb3-e2fa-4475-93cc-dfde0f46da4f}" symbol="3"/>
      <rule filter=" &quot;EL-Bezue_1&quot; >= 0.04 AND &quot;EL-Bezue_1&quot; &lt; 0.05" label="4.00 % - 4.99 %" key="{32785dc5-1158-403d-ab90-51348b6dbec0}" symbol="4"/>
      <rule filter=" &quot;EL-Bezue_1&quot; >= 0.05 AND &quot;EL-Bezue_1&quot; &lt; 0.06" label="5.00 % - 5.99 %" key="{32785dc5-1158-403d-ab90-51348b6dbec0}" symbol="5"/>
      <rule filter=" &quot;EL-Bezue_1&quot; >= 0.06" label="> 6.00 %" key="{32785dc5-1158-403d-ab90-51348b6dbec0}" symbol="6"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" force_rhr="0" name="0" type="fill" alpha="1">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="242,242,242,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="1" type="fill" alpha="1">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="191,191,191,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="2" type="fill" alpha="1">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="183,222,231,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="3" type="fill" alpha="1">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="140,180,226,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="4" type="fill" alpha="1">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="49,134,155,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="5" type="fill" alpha="1">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="54,96,145,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="6" type="fill" alpha="1">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property value="&quot;fid&quot;" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory barWidth="5" penWidth="0" sizeScale="3x:0,0,0,0,0,0" minimumSize="0" backgroundColor="#ffffff" opacity="1" maxScaleDenominator="1e+08" direction="0" spacing="5" sizeType="MM" spacingUnitScale="3x:0,0,0,0,0,0" height="15" penAlpha="255" scaleDependency="Area" enabled="0" diagramOrientation="Up" minScaleDenominator="0" backgroundAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" penColor="#000000" width="15" lineSizeType="MM" labelPlacementMethod="XHeight" rotationOffset="270" scaleBasedVisibility="0" showAxis="1" spacingUnit="MM">
      <fontProperties description=".AppleSystemUIFont,13,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol clip_to_extent="1" force_rhr="0" name="" type="line" alpha="1">
          <layer pass="0" enabled="1" class="SimpleLine" locked="0">
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" showAll="1" priority="0" obstacle="0" dist="0" zIndex="0" placement="1">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option value="0" name="allowedGapsBuffer" type="double"/>
        <Option value="false" name="allowedGapsEnabled" type="bool"/>
        <Option value="" name="allowedGapsLayer" type="QString"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="t_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="t_ili_tid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gemeindena" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bfs_gemein" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bezirksnam" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="kantonsnam" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="EL-Bezuege" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="EL-Bezue_1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="t_id" index="1" name=""/>
    <alias field="t_ili_tid" index="2" name=""/>
    <alias field="gemeindena" index="3" name=""/>
    <alias field="bfs_gemein" index="4" name=""/>
    <alias field="bezirksnam" index="5" name=""/>
    <alias field="kantonsnam" index="6" name=""/>
    <alias field="EL-Bezuege" index="7" name=""/>
    <alias field="EL-Bezue_1" index="8" name=""/>
  </aliases>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="t_id" expression="" applyOnUpdate="0"/>
    <default field="t_ili_tid" expression="" applyOnUpdate="0"/>
    <default field="gemeindena" expression="" applyOnUpdate="0"/>
    <default field="bfs_gemein" expression="" applyOnUpdate="0"/>
    <default field="bezirksnam" expression="" applyOnUpdate="0"/>
    <default field="kantonsnam" expression="" applyOnUpdate="0"/>
    <default field="EL-Bezuege" expression="" applyOnUpdate="0"/>
    <default field="EL-Bezue_1" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="fid" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="t_id" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="t_ili_tid" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="gemeindena" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="bfs_gemein" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="bezirksnam" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="kantonsnam" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="EL-Bezuege" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="EL-Bezue_1" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="t_id" exp=""/>
    <constraint desc="" field="t_ili_tid" exp=""/>
    <constraint desc="" field="gemeindena" exp=""/>
    <constraint desc="" field="bfs_gemein" exp=""/>
    <constraint desc="" field="bezirksnam" exp=""/>
    <constraint desc="" field="kantonsnam" exp=""/>
    <constraint desc="" field="EL-Bezuege" exp=""/>
    <constraint desc="" field="EL-Bezue_1" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;gemeindena&quot;" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column width="-1" name="fid" type="field" hidden="0"/>
      <column width="-1" name="t_id" type="field" hidden="0"/>
      <column width="-1" name="t_ili_tid" type="field" hidden="0"/>
      <column width="-1" name="gemeindena" type="field" hidden="0"/>
      <column width="-1" name="bfs_gemein" type="field" hidden="0"/>
      <column width="-1" name="bezirksnam" type="field" hidden="0"/>
      <column width="-1" name="kantonsnam" type="field" hidden="0"/>
      <column width="-1" name="EL-Bezuege" type="field" hidden="0"/>
      <column width="191" name="EL-Bezue_1" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
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
    <field editable="1" name="EL-Bezue_1"/>
    <field editable="1" name="EL-Bezuege"/>
    <field editable="1" name="bezirksnam"/>
    <field editable="1" name="bfs_gemein"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="gemeindena"/>
    <field editable="1" name="kantonsnam"/>
    <field editable="1" name="t_id"/>
    <field editable="1" name="t_ili_tid"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="EL-Bezue_1"/>
    <field labelOnTop="0" name="EL-Bezuege"/>
    <field labelOnTop="0" name="bezirksnam"/>
    <field labelOnTop="0" name="bfs_gemein"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="gemeindena"/>
    <field labelOnTop="0" name="kantonsnam"/>
    <field labelOnTop="0" name="t_id"/>
    <field labelOnTop="0" name="t_ili_tid"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"fid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
