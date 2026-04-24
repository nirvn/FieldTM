<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|Fields|Forms|MapTips|AttributeTable|Rendering" simplifyLocal="1" maxScale="0" labelsEnabled="1" simplifyDrawingHints="1" symbologyReferenceScale="-1" simplifyMaxScale="1" autoRefreshMode="Disabled" autoRefreshTime="0" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" minScale="100000000" version="3.44.9-Solothurn" simplifyAlgorithm="0">
  <renderer-v2 forceraster="0" type="RuleRenderer" referencescale="-1" symbollevels="0" enableorderby="0">
    <rules key="{164a9538-e0a2-4709-9240-be3e7dd22092}">
      <rule key="{38dbf581-886f-4cc0-a938-d6e4dc522c4a}" label="Available" filter="&quot;status&quot; = 'available' " symbol="0"/>
      <rule key="{9fe5bc8b-2918-4b61-9d3b-56b7f04f4844}" label="In Progress" filter="&quot;status&quot; = 'assigned' and &quot;assigned_to&quot; != coalesce(@cloud_username, @user_account_name)" symbol="1"/>
      <rule key="{223921ca-5bea-41d2-9955-ee3c295a8d5c}" label="Completed" filter="&quot;status&quot; = 'completed'" symbol="2"/>
      <rule key="{4d28ce70-0a98-4b2f-b5be-faa00c07bab2}" label="My Task" filter="&quot;status&quot; = 'assigned' and &quot;assigned_to&quot; = coalesce(@cloud_username, @user_account_name)" symbol="3"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" type="fill" clip_to_extent="1" alpha="1" frame_rate="10" is_animated="0" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" id="{ed2b711e-5956-4afd-a7de-3abbe005503f}" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,255,255,188,hsv:0,0,1,0.73864347295338373" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="87,87,87,255,hsv:0.73333333333333328,0,0.34001678492408638,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" clip_to_extent="1" alpha="1" frame_rate="10" is_animated="0" name="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" id="{ed2b711e-5956-4afd-a7de-3abbe005503f}" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="38,63,103,128,rgb:0.1490196,0.2470588,0.4039216,0.5000076" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="87,87,87,255,hsv:0.73333333333333328,0,0.34001678492408638,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="CentroidFill" id="{03f98222-535b-4e6b-a99d-cc185651a1dd}" locked="0" enabled="1" pass="1">
          <Option type="Map">
            <Option type="QString" value="0" name="clip_on_current_part_only"/>
            <Option type="QString" value="0" name="clip_points"/>
            <Option type="QString" value="0" name="point_on_all_parts"/>
            <Option type="QString" value="1" name="point_on_surface"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" type="marker" clip_to_extent="1" alpha="1" frame_rate="10" is_animated="0" name="@1@1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" id="{0f4e8e79-089c-47c1-ba73-5cc15e39bc80}" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="square" name="cap_style"/>
                <Option type="QString" value="191,200,214,255,rgb:0.7490196,0.7843137,0.8392157,1" name="color"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="circle" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="35,35,35,255,rgb:0.1372549,0.1372549,0.1372549,1" name="outline_color"/>
                <Option type="QString" value="no" name="outline_style"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="6" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="MM" name="size_unit"/>
                <Option type="QString" value="1" name="vertical_anchor_point"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer class="SvgMarker" id="{92efcfd2-e5d3-4dba-97fb-0da5209cd73d}" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="17,27,48,255,rgb:0.0666667,0.1058824,0.1882353,1" name="color"/>
                <Option type="QString" value="0" name="fixedAspectRatio"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="base64:PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGhlaWdodD0iMjRweCIgdmlld0JveD0iMCAtOTYwIDk2MCA5NjAiIHdpZHRoPSIyNHB4Ij48cGF0aCBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBkPSJNMjQwLTgwcS0zMyAwLTU2LjUtMjMuNVQxNjAtMTYwdi00MDBxMC0zMyAyMy41LTU2LjVUMjQwLTY0MGg0MHYtODBxMC04MyA1OC41LTE0MS41VDQ4MC05MjBxODMgMCAxNDEuNSA1OC41VDY4MC03MjB2ODBoNDBxMzMgMCA1Ni41IDIzLjVUODAwLTU2MHY0MDBxMCAzMy0yMy41IDU2LjVUNzIwLTgwSDI0MFptMC04MGg0ODB2LTQwMEgyNDB2NDAwWm0yOTYuNS0xNDMuNVE1NjAtMzI3IDU2MC0zNjB0LTIzLjUtNTYuNVE1MTMtNDQwIDQ4MC00NDB0LTU2LjUgMjMuNVE0MDAtMzkzIDQwMC0zNjB0MjMuNSA1Ni41UTQ0Ny0yODAgNDgwLTI4MHQ1Ni41LTIzLjVaTTM2MC02NDBoMjQwdi04MHEwLTUwLTM1LTg1dC04NS0zNXEtNTAgMC04NSAzNXQtMzUgODV2ODBaTTI0MC0xNjB2LTQwMCA0MDBaIi8+PC9zdmc+Cg==" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="35,35,35,255,rgb:0.1372549,0.1372549,0.1372549,1" name="outline_color"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="5" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="MM" name="size_unit"/>
                <Option type="QString" value="1" name="vertical_anchor_point"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" clip_to_extent="1" alpha="1" frame_rate="10" is_animated="0" name="2">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" id="{ed2b711e-5956-4afd-a7de-3abbe005503f}" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="68,154,160,128,rgb:0.2666667,0.6039216,0.627451,0.5000076" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="87,87,87,255,hsv:0.73333333333333328,0,0.34001678492408638,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="CentroidFill" id="{03f98222-535b-4e6b-a99d-cc185651a1dd}" locked="0" enabled="1" pass="1">
          <Option type="Map">
            <Option type="QString" value="0" name="clip_on_current_part_only"/>
            <Option type="QString" value="0" name="clip_points"/>
            <Option type="QString" value="0" name="point_on_all_parts"/>
            <Option type="QString" value="1" name="point_on_surface"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" type="marker" clip_to_extent="1" alpha="1" frame_rate="10" is_animated="0" name="@2@1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" id="{46ee3523-18e3-49c1-9276-1edde12ea215}" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="square" name="cap_style"/>
                <Option type="QString" value="184,237,237,255,rgb:0.7215686,0.9294118,0.9294118,1" name="color"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="circle" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="35,35,35,255,rgb:0.1372549,0.1372549,0.1372549,1" name="outline_color"/>
                <Option type="QString" value="no" name="outline_style"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="5" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="MM" name="size_unit"/>
                <Option type="QString" value="1" name="vertical_anchor_point"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer class="SvgMarker" id="{7e34d707-b468-4bcd-b3db-bd6c89397ffd}" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="43,80,79,255,rgb:0.1686275,0.3137255,0.3098039,1" name="color"/>
                <Option type="QString" value="0" name="fixedAspectRatio"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="base64:PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGhlaWdodD0iMjRweCIgdmlld0JveD0iMCAtOTYwIDk2MCA5NjAiIHdpZHRoPSIyNHB4Ij48cGF0aCBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBkPSJNMzYwLTEyMHYtMjAwcS02Mi01LTEyMS41LTE0VDEyMC0zNjBsMjAtODBxODMgMjMgMTY4IDMxLjV0MTcyIDguNXE4NiAwIDE3MS04LjVUODIwLTQ0MGwyMCA4MHEtNjAgMTctMTE5LjUgMjZUNjAwLTMyMHYyMDBIMzYwWm0xMjAtMzIwcS0zNCAwLTU3LTIzdC0yMy01N3EwLTMzIDIzLTU2LjV0NTctMjMuNXEzMyAwIDU2LjUgMjMuNVQ1NjAtNTIwcTAgMzQtMjMuNSA1N1Q0ODAtNDQwWk0xODAtNTYwcS0yNiAwLTQzLTE3dC0xNy00M3EwLTI1IDE3LTQyLjV0NDMtMTcuNXEyNSAwIDQyLjUgMTcuNVQyNDAtNjIwcTAgMjYtMTcuNSA0M1QxODAtNTYwWm02MDAgMHEtMjYgMC00My0xN3QtMTctNDNxMC0yNSAxNy00Mi41dDQzLTE3LjVxMjUgMCA0Mi41IDE3LjVUODQwLTYyMHEwIDI2LTE3LjUgNDNUNzgwLTU2MFpNMjkwLTcxMHEtMjYgMC00My0xN3QtMTctNDNxMC0yNSAxNy00Mi41dDQzLTE3LjVxMjUgMCA0Mi41IDE3LjVUMzUwLTc3MHEwIDI2LTE3LjUgNDNUMjkwLTcxMFptMzgwIDBxLTI2IDAtNDMtMTd0LTE3LTQzcTAtMjUgMTctNDIuNXQ0My0xNy41cTI1IDAgNDIuNSAxNy41VDczMC03NzBxMCAyNi0xNy41IDQzVDY3MC03MTBabS0xOTAtNTBxLTI2IDAtNDMtMTd0LTE3LTQzcTAtMjUgMTctNDIuNXQ0My0xNy41cTI1IDAgNDIuNSAxNy41VDU0MC04MjBxMCAyNi0xNy41IDQzVDQ4MC03NjBaIi8+PC9zdmc+Cg==" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="35,35,35,255,rgb:0.1372549,0.1372549,0.1372549,1" name="outline_color"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="5" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="MM" name="size_unit"/>
                <Option type="QString" value="1" name="vertical_anchor_point"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" clip_to_extent="1" alpha="1" frame_rate="10" is_animated="0" name="3">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" id="{ad49a7ae-9508-479e-8c86-4de3ec7335ad}" locked="0" enabled="1" pass="2">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="square" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MM" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="253,235,81,164,rgb:0.9921569,0.9215686,0.3176471,0.6420386" name="line_color"/>
            <Option type="QString" value="solid" name="line_style"/>
            <Option type="QString" value="2" name="line_width"/>
            <Option type="QString" value="MM" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <data-defined-properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </data-defined-properties>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol force_rhr="0" type="fill" clip_to_extent="1" alpha="1" frame_rate="10" is_animated="0" name="">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" id="{686658af-c5bd-4fcc-8e66-56252932e712}" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="0,0,255,255,rgb:0,0,1,1" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255,rgb:0.1372549,0.1372549,0.1372549,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </selectionSymbol>
  </selection>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style multilineHeight="1" legendString="Aa" textOpacity="1" forcedItalic="0" fontItalic="0" useSubstitutions="0" forcedBold="0" tabStopDistance="6" multilineHeightUnit="Percentage" tabStopDistanceMapUnitScale="3x:0,0,0,0,0,0" fontSize="9" fontWeight="50" tabStopDistanceUnit="Percentage" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" capitalization="0" allowHtml="0" fontKerning="1" fontWordSpacing="0" fontLetterSpacing="0" fontFamily="Sans Serif" fieldName="'#' || coalesce(&quot;task_id&quot;, $id)" isExpression="1" textColor="255,255,255,255,hsv:0.99763888888888885,0,1,1" fontSizeUnit="Point" namedStyle="Normal" fontStrikeout="0" textOrientation="horizontal" blendMode="0">
        <families/>
        <text-buffer bufferJoinStyle="128" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255,rgb:1,1,1,1" bufferBlendMode="0" bufferSizeUnits="MM" bufferOpacity="1" bufferSize="1" bufferDraw="0"/>
        <text-mask maskSize="1.5" maskedSymbolLayers="" maskJoinStyle="128" maskSizeUnits="MM" maskSize2="1.5" maskOpacity="1" maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="1" shapeBorderColor="128,128,128,255,rgb:0.5019608,0.5019608,0.5019608,1" shapeSizeY="0" shapeRotation="0" shapeRadiiX="2" shapeDraw="1" shapeType="0" shapeOffsetX="0" shapeOffsetUnit="MM" shapeRadiiUnit="MM" shapeRotationType="0" shapeFillColor="196,54,56,255,rgb:0.7686275,0.2117647,0.2196078,1" shapeOpacity="1" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeBorderWidthUnit="MM" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBlendMode="0" shapeRadiiY="2" shapeOffsetY="0">
          <symbol force_rhr="0" type="marker" clip_to_extent="1" alpha="1" frame_rate="10" is_animated="0" name="markerSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" id="" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="square" name="cap_style"/>
                <Option type="QString" value="229,182,54,255,rgb:0.8980392,0.7137255,0.2117647,1" name="color"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="circle" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="35,35,35,255,rgb:0.1372549,0.1372549,0.1372549,1" name="outline_color"/>
                <Option type="QString" value="solid" name="outline_style"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="2" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="MM" name="size_unit"/>
                <Option type="QString" value="1" name="vertical_anchor_point"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol force_rhr="0" type="fill" clip_to_extent="1" alpha="1" frame_rate="10" is_animated="0" name="fillSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" id="" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                <Option type="QString" value="196,54,56,255,rgb:0.7686275,0.2117647,0.2196078,1" name="color"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="128,128,128,255,rgb:0.5019608,0.5019608,0.5019608,1" name="outline_color"/>
                <Option type="QString" value="no" name="outline_style"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option type="QString" value="solid" name="style"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowBlendMode="6" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowScale="100" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowOffsetUnit="MM" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" formatNumbers="0" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" multilineAlign="3" rightDirectionSymbol=">" decimals="3" reverseDirectionSymbol="0" placeDirectionSymbol="0" autoWrapLength="0"/>
      <placement overlapHandling="PreventOverlap" quadOffset="7" placement="1" dist="0" xOffset="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" allowDegraded="0" prioritization="PreferCloser" geometryGeneratorType="PointGeometry" yOffset="2" rotationAngle="0" lineAnchorTextPoint="FollowPlacement" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" polygonPlacementFlags="2" geometryGenerator="" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" centroidWhole="0" maximumDistance="0" maximumDistanceUnit="MM" lineAnchorPercent="0.5" overrunDistanceUnit="MM" lineAnchorClipping="0" repeatDistance="0" placementFlags="10" rotationUnit="AngleDegrees" geometryGeneratorEnabled="0" centroidInside="1" fitInPolygonOnly="0" priority="5" offsetType="0" preserveRotation="1" maximumDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="PolygonGeometry" repeatDistanceUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering fontMaxPixelSize="10000" drawLabels="1" fontMinPixelSize="3" limitNumLabels="0" mergeLines="0" maxNumLabels="2000" zIndex="0" upsidedownLabels="0" unplacedVisibility="0" scaleVisibility="1" scaleMin="0" labelPerPart="0" obstacle="1" obstacleType="1" obstacleFactor="1" fontLimitPixelSize="0" scaleMax="1250" minFeatureSize="0"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="Show">
              <Option type="bool" value="true" name="active"/>
              <Option type="QString" value="&quot;status&quot; != 'assigned' or &quot;assigned_to&quot; != coalesce(@cloud_username, @user_account_name)" name="expression"/>
              <Option type="int" value="3" name="type"/>
            </Option>
          </Option>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
          <Option type="int" value="0" name="blendMode"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
          <Option type="bool" value="false" name="drawToAllParts"/>
          <Option type="QString" value="0" name="enabled"/>
          <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
          <Option type="QString" value="&lt;symbol force_rhr=&quot;0&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; frame_rate=&quot;10&quot; is_animated=&quot;0&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; id=&quot;{9b36ff29-79cb-4a74-aef2-d10baf85f64a}&quot; locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255,rgb:0.2352941,0.2352941,0.2352941,1&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
          <Option type="double" value="0" name="minLength"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
          <Option type="QString" value="MM" name="minLengthUnit"/>
          <Option type="double" value="0" name="offsetFromAnchor"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
          <Option type="double" value="0" name="offsetFromLabel"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <fieldConfiguration>
    <field configurationFlags="NoFlag" name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="tags">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="task_id">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="building_count">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="assigned_to">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="tags" index="1" name=""/>
    <alias field="task_id" index="2" name=""/>
    <alias field="building_count" index="3" name=""/>
    <alias field="assigned_to" index="4" name=""/>
    <alias field="status" index="5" name=""/>
  </aliases>
  <defaults>
    <default field="fid" applyOnUpdate="0" expression=""/>
    <default field="tags" applyOnUpdate="0" expression=""/>
    <default field="task_id" applyOnUpdate="0" expression=""/>
    <default field="building_count" applyOnUpdate="0" expression=""/>
    <default field="assigned_to" applyOnUpdate="0" expression=""/>
    <default field="status" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="fid" notnull_strength="1" unique_strength="1" exp_strength="0" constraints="3"/>
    <constraint field="tags" notnull_strength="0" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="task_id" notnull_strength="0" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="building_count" notnull_strength="0" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="assigned_to" notnull_strength="0" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="status" notnull_strength="0" unique_strength="0" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" exp="" desc=""/>
    <constraint field="tags" exp="" desc=""/>
    <constraint field="task_id" exp="" desc=""/>
    <constraint field="building_count" exp="" desc=""/>
    <constraint field="assigned_to" exp="" desc=""/>
    <constraint field="status" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column type="field" hidden="0" width="-1" name="fid"/>
      <column type="field" hidden="0" width="-1" name="tags"/>
      <column type="field" hidden="0" width="-1" name="task_id"/>
      <column type="field" hidden="0" width="-1" name="building_count"/>
      <column type="field" hidden="0" width="-1" name="assigned_to"/>
      <column type="field" hidden="0" width="-1" name="status"/>
      <column type="actions" hidden="1" width="-1"/>
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
    <field editable="1" name="assigned_to"/>
    <field editable="1" name="building_count"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="status"/>
    <field editable="1" name="tags"/>
    <field editable="1" name="task_id"/>
  </editable>
  <labelOnTop>
    <field name="assigned_to" labelOnTop="0"/>
    <field name="building_count" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="status" labelOnTop="0"/>
    <field name="tags" labelOnTop="0"/>
    <field name="task_id" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="assigned_to" reuseLastValue="0"/>
    <field name="building_count" reuseLastValue="0"/>
    <field name="fid" reuseLastValue="0"/>
    <field name="status" reuseLastValue="0"/>
    <field name="tags" reuseLastValue="0"/>
    <field name="task_id" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
