<mxfile host="app.diagrams.net" agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36" version="26.2.3">
  <diagram id="Ht1M8jgEwFfnCIfOTk4-" name="Page-1">
    <mxGraphModel dx="1044" dy="2848" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="UEzPUAAOIrF-is8g5C7q-175" value="AWS Cloud" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_aws_cloud_alt;strokeColor=#232F3E;fillColor=none;verticalAlign=top;align=left;spacingLeft=30;fontColor=#232F3E;dashed=0;labelBackgroundColor=#ffffff;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;" parent="1" vertex="1">
          <mxGeometry x="30" y="-1090" width="1140" height="1070" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-1" value="Region" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_region;strokeColor=#00A4A6;fillColor=none;verticalAlign=top;align=left;spacingLeft=30;fontColor=#147EBA;dashed=1;" vertex="1" parent="UEzPUAAOIrF-is8g5C7q-175">
          <mxGeometry x="30" y="100" width="1070" height="960" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-4" value="VPC" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_vpc2;strokeColor=#8C4FFF;fillColor=none;verticalAlign=top;align=left;spacingLeft=30;fontColor=#AAB7B8;dashed=0;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-1">
          <mxGeometry x="30" y="100" width="470" height="830" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-12" value="Availability Zone-2a" style="fillColor=none;strokeColor=#147EBA;dashed=1;verticalAlign=top;fontStyle=0;fontColor=#147EBA;whiteSpace=wrap;html=1;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-4">
          <mxGeometry x="10" y="70" width="215.68" height="720" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-18" value="Availability Zone-2b" style="fillColor=none;strokeColor=#147EBA;dashed=1;verticalAlign=top;fontStyle=0;fontColor=#147EBA;whiteSpace=wrap;html=1;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-4">
          <mxGeometry x="242.9" y="70" width="215.68" height="720" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-27" value="Public subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#7AA116;fillColor=#F2F6E8;verticalAlign=top;align=left;spacingLeft=30;fontColor=#248814;dashed=0;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-4">
          <mxGeometry x="22.84" y="130" width="187.16" height="130" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-38" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#8C4FFF;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.nat_gateway;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-27">
          <mxGeometry x="22.159999999999997" y="40" width="38" height="38" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-79" value="NAT instance" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-27">
          <mxGeometry x="-3.8400000000000034" y="78" width="90" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-43" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#ED7100;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.ec2;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-27">
          <mxGeometry x="98.16" y="35" width="48" height="48" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-137" value="Baston host" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-27">
          <mxGeometry x="77.16" y="78" width="90" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-29" value="Public subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#7AA116;fillColor=#F2F6E8;verticalAlign=top;align=left;spacingLeft=30;fontColor=#248814;dashed=0;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-4">
          <mxGeometry x="257.16" y="130" width="187.16" height="130" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-39" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#8C4FFF;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.nat_gateway;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-29">
          <mxGeometry x="23.839999999999975" y="40" width="38" height="38" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-44" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#ED7100;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.ec2;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-29">
          <mxGeometry x="92.83999999999997" y="35" width="48" height="48" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-138" value="Baston host" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-29">
          <mxGeometry x="71.83999999999997" y="78" width="90" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-139" value="NAT instance" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-29">
          <mxGeometry x="-5.684341886080802e-14" y="78" width="90" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-30" value="Private subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#00A4A6;fillColor=#E6F6F7;verticalAlign=top;align=left;spacingLeft=30;fontColor=#147EBA;dashed=0;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-4">
          <mxGeometry x="22.84" y="640" width="190" height="140" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-32" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#C925D1;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.aurora;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-30">
          <mxGeometry x="20" y="46" width="48" height="48" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-31" value="Private subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#00A4A6;fillColor=#E6F6F7;verticalAlign=top;align=left;spacingLeft=30;fontColor=#147EBA;dashed=0;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-4">
          <mxGeometry x="260" y="640" width="190" height="140" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-73" value="Amazon Aurora&lt;div&gt;(vpc peering)&lt;/div&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-31">
          <mxGeometry x="-12.659999999999968" y="88" width="110" height="40" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-33" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#C925D1;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.aurora;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-4">
          <mxGeometry x="278.34" y="680" width="48" height="48" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-22" value="Private subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#00A4A6;fillColor=#E6F6F7;verticalAlign=top;align=left;spacingLeft=30;fontColor=#147EBA;dashed=0;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-4">
          <mxGeometry x="257.16" y="460" width="190" height="140" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-26" value="Private subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#00A4A6;fillColor=#E6F6F7;verticalAlign=top;align=left;spacingLeft=30;fontColor=#147EBA;dashed=0;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-4">
          <mxGeometry x="22.840000000000003" y="460" width="190" height="140" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-34" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#ED7100;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.ec2;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-4">
          <mxGeometry x="40" y="506" width="48" height="48" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-37" value="Auto Scaling group" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.groupCenter;grIcon=mxgraph.aws4.group_auto_scaling_group;grStroke=1;strokeColor=#D86613;fillColor=none;verticalAlign=top;align=center;fontColor=#D86613;dashed=1;spacingTop=25;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-4">
          <mxGeometry x="30" y="490" width="410" height="90" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-45" value="Private subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#00A4A6;fillColor=#E6F6F7;verticalAlign=top;align=left;spacingLeft=30;fontColor=#147EBA;dashed=0;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-4">
          <mxGeometry x="22.840000000000003" y="300" width="190" height="140" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-75" value="web/app" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-45">
          <mxGeometry x="7.159999999999997" y="94" width="70" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-46" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#ED7100;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.ec2;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-4">
          <mxGeometry x="40" y="346" width="48" height="48" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-52" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#8C4FFF;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.internet_gateway;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-4">
          <mxGeometry x="200" y="10" width="40" height="40" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-54" value="Private subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#00A4A6;fillColor=#E6F6F7;verticalAlign=top;align=left;spacingLeft=30;fontColor=#147EBA;dashed=0;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-4">
          <mxGeometry x="257.15999999999997" y="300" width="190" height="140" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-55" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#ED7100;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.ec2;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-4">
          <mxGeometry x="290" y="346" width="47.34" height="47.34" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-67" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#C925D1;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.elasticache;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-4">
          <mxGeometry x="93" y="580" width="44" height="44" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-68" value="ElasticCache&lt;div&gt;&amp;nbsp;for Redis&lt;/div&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-4">
          <mxGeometry x="130" y="600" width="90" height="40" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-72" value="Amazon Aurora&lt;div&gt;(vpc peering)&lt;/div&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-4">
          <mxGeometry x="20" y="730" width="110" height="40" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-77" value="web/app" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-4">
          <mxGeometry x="30" y="550" width="70" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-78" value="web/app" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-4">
          <mxGeometry x="281.00000000000006" y="550" width="70" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-136" value="Internet Gateway" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-4">
          <mxGeometry x="168.34000000000003" y="40" width="110" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-35" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#ED7100;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.ec2;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-4">
          <mxGeometry x="292" y="506" width="48" height="48" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-36" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#8C4FFF;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.peering;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-1">
          <mxGeometry x="506" y="540" width="58" height="58" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-49" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#C925D1;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.codedeploy;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-1">
          <mxGeometry x="510" y="18" width="38" height="38" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-58" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#01A88D;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.database_migration_service;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-1">
          <mxGeometry x="630" y="18" width="40" height="40" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-60" value="Database Migration" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-1">
          <mxGeometry x="585" y="50" width="130" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-66" value="CodeDeploy" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-1">
          <mxGeometry x="500" y="50" width="90" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-148" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#DD344C;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.simple_email_service;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-1">
          <mxGeometry x="230" y="20" width="38" height="38" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-149" value="SES" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-1">
          <mxGeometry x="224" y="50" width="50" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-150" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#ED7100;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.lambda;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-1">
          <mxGeometry x="310" y="20" width="38" height="38" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-151" value="Lambda" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-1">
          <mxGeometry x="294" y="50" width="70" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-152" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="2F2KIJ4SYOnee0KyZW9o-1" source="2F2KIJ4SYOnee0KyZW9o-49" target="2F2KIJ4SYOnee0KyZW9o-46">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="529" y="90" />
              <mxPoint x="20" y="90" />
              <mxPoint x="20" y="470" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-155" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="2F2KIJ4SYOnee0KyZW9o-1" source="2F2KIJ4SYOnee0KyZW9o-49" target="2F2KIJ4SYOnee0KyZW9o-34">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="529" y="70" />
              <mxPoint x="50" y="70" />
              <mxPoint x="50" y="630" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-156" value="VPC" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_vpc2;strokeColor=#8C4FFF;fillColor=none;verticalAlign=top;align=left;spacingLeft=30;fontColor=#AAB7B8;dashed=0;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-1">
          <mxGeometry x="570" y="100" width="470" height="830" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-157" value="Availability Zone-2c" style="fillColor=none;strokeColor=#147EBA;dashed=1;verticalAlign=top;fontStyle=0;fontColor=#147EBA;whiteSpace=wrap;html=1;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-156">
          <mxGeometry x="10" y="70" width="215.68" height="720" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-158" value="Availability Zone-2d" style="fillColor=none;strokeColor=#147EBA;dashed=1;verticalAlign=top;fontStyle=0;fontColor=#147EBA;whiteSpace=wrap;html=1;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-156">
          <mxGeometry x="242.9" y="70" width="215.68" height="720" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-159" value="Public subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#7AA116;fillColor=#F2F6E8;verticalAlign=top;align=left;spacingLeft=30;fontColor=#248814;dashed=0;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-156">
          <mxGeometry x="22.84" y="130" width="187.16" height="130" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-160" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#8C4FFF;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.nat_gateway;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-159">
          <mxGeometry x="22.159999999999997" y="40" width="38" height="38" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-161" value="NAT instance" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-159">
          <mxGeometry x="-3.8400000000000034" y="78" width="90" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-162" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#ED7100;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.ec2;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-159">
          <mxGeometry x="98.16" y="35" width="48" height="48" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-163" value="Baston host" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-159">
          <mxGeometry x="77.16" y="78" width="90" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-164" value="Public subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#7AA116;fillColor=#F2F6E8;verticalAlign=top;align=left;spacingLeft=30;fontColor=#248814;dashed=0;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-156">
          <mxGeometry x="257.16" y="130" width="187.16" height="130" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-165" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#8C4FFF;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.nat_gateway;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-164">
          <mxGeometry x="23.839999999999975" y="40" width="38" height="38" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-166" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#ED7100;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.ec2;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-164">
          <mxGeometry x="92.83999999999997" y="35" width="48" height="48" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-167" value="Baston host" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-164">
          <mxGeometry x="71.83999999999997" y="78" width="90" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-168" value="NAT instance" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-164">
          <mxGeometry x="-5.684341886080802e-14" y="78" width="90" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-169" value="Private subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#00A4A6;fillColor=#E6F6F7;verticalAlign=top;align=left;spacingLeft=30;fontColor=#147EBA;dashed=0;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-156">
          <mxGeometry x="22.84" y="640" width="190" height="140" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-170" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#C925D1;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.aurora;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-169">
          <mxGeometry x="20" y="46" width="48" height="48" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-171" value="Private subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#00A4A6;fillColor=#E6F6F7;verticalAlign=top;align=left;spacingLeft=30;fontColor=#147EBA;dashed=0;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-156">
          <mxGeometry x="260" y="640" width="190" height="140" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-172" value="Amazon Aurora&lt;div&gt;(vpc peering)&lt;/div&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-171">
          <mxGeometry x="-12.659999999999968" y="88" width="110" height="40" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-173" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#C925D1;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.aurora;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-156">
          <mxGeometry x="278.34" y="680" width="48" height="48" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-174" value="Private subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#00A4A6;fillColor=#E6F6F7;verticalAlign=top;align=left;spacingLeft=30;fontColor=#147EBA;dashed=0;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-156">
          <mxGeometry x="257.16" y="460" width="190" height="140" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-175" value="Private subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#00A4A6;fillColor=#E6F6F7;verticalAlign=top;align=left;spacingLeft=30;fontColor=#147EBA;dashed=0;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-156">
          <mxGeometry x="22.840000000000003" y="460" width="190" height="140" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-176" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#ED7100;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.ec2;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-156">
          <mxGeometry x="40" y="506" width="48" height="48" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-177" value="Auto Scaling group" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.groupCenter;grIcon=mxgraph.aws4.group_auto_scaling_group;grStroke=1;strokeColor=#D86613;fillColor=none;verticalAlign=top;align=center;fontColor=#D86613;dashed=1;spacingTop=25;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-156">
          <mxGeometry x="30" y="490" width="410" height="90" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-181" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#8C4FFF;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.internet_gateway;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-156">
          <mxGeometry x="200" y="10" width="40" height="40" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-184" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#C925D1;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.elasticache;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-156">
          <mxGeometry x="93" y="580" width="44" height="44" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-185" value="ElasticCache&lt;div&gt;&amp;nbsp;for Redis&lt;/div&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-156">
          <mxGeometry x="130" y="600" width="90" height="40" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-186" value="Amazon Aurora&lt;div&gt;(primary)&lt;/div&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-156">
          <mxGeometry x="20" y="730" width="110" height="40" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-187" value="web/app" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-156">
          <mxGeometry x="30" y="550" width="70" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-188" value="web/app" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-156">
          <mxGeometry x="281.00000000000006" y="550" width="70" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-189" value="Internet Gateway" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-156">
          <mxGeometry x="168.34000000000003" y="40" width="110" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-190" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#ED7100;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.ec2;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-156">
          <mxGeometry x="292" y="506" width="48" height="48" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-196" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="2F2KIJ4SYOnee0KyZW9o-1" source="2F2KIJ4SYOnee0KyZW9o-49" target="2F2KIJ4SYOnee0KyZW9o-176">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-193" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#E7157B;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.cloudtrail;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-1">
          <mxGeometry x="740" y="14" width="36" height="36" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-195" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#E7157B;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.cloudwatch_2;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-1">
          <mxGeometry x="840" y="9" width="40" height="40" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-198" value="AWS CloudWatch" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-1">
          <mxGeometry x="805" y="50" width="120" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-194" value="AWS CloudTrail" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-1">
          <mxGeometry x="703" y="49" width="110" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-40" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#7AA116;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.s3;" vertex="1" parent="UEzPUAAOIrF-is8g5C7q-175">
          <mxGeometry x="551" y="30" width="38" height="38" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-41" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#8C4FFF;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.route_53;" vertex="1" parent="UEzPUAAOIrF-is8g5C7q-175">
          <mxGeometry x="180" y="20" width="40" height="40" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-42" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#8C4FFF;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.cloudfront;" vertex="1" parent="UEzPUAAOIrF-is8g5C7q-175">
          <mxGeometry x="260" y="20" width="40" height="40" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-47" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#DD344C;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.waf;" vertex="1" parent="UEzPUAAOIrF-is8g5C7q-175">
          <mxGeometry x="340" y="18" width="40" height="40" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-50" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="UEzPUAAOIrF-is8g5C7q-175" source="2F2KIJ4SYOnee0KyZW9o-40" target="2F2KIJ4SYOnee0KyZW9o-49">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-51" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#DD344C;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.shield;" vertex="1" parent="UEzPUAAOIrF-is8g5C7q-175">
          <mxGeometry x="410" y="18" width="40" height="40" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-61" value="S3" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="UEzPUAAOIrF-is8g5C7q-175">
          <mxGeometry x="560" y="65" width="40" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-62" value="Route 53" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="UEzPUAAOIrF-is8g5C7q-175">
          <mxGeometry x="165" y="58" width="70" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-63" value="CloudFront" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="UEzPUAAOIrF-is8g5C7q-175">
          <mxGeometry x="240" y="58" width="80" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-64" value="WAF" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="UEzPUAAOIrF-is8g5C7q-175">
          <mxGeometry x="335" y="58" width="50" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-65" value="Shield" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="UEzPUAAOIrF-is8g5C7q-175">
          <mxGeometry x="400" y="58" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-69" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#01A88D;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.personalize;" vertex="1" parent="UEzPUAAOIrF-is8g5C7q-175">
          <mxGeometry x="470" y="18" width="42" height="42" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-70" value="Amazon&lt;div&gt;Personalize&lt;/div&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="UEzPUAAOIrF-is8g5C7q-175">
          <mxGeometry x="446" y="55" width="90" height="40" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-6" value="" style="shape=image;verticalLabelPosition=bottom;labelBackgroundColor=default;verticalAlign=top;aspect=fixed;imageAspect=0;image=data:image/png,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;" vertex="1" parent="1">
          <mxGeometry x="560.31" y="-1230" width="58.69" height="50" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-8" value="" style="shape=image;verticalLabelPosition=bottom;labelBackgroundColor=default;verticalAlign=top;aspect=fixed;imageAspect=0;image=data:image/png,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;" vertex="1" parent="1">
          <mxGeometry x="310" y="-1164" width="55.71" height="54" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-48" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1" source="2F2KIJ4SYOnee0KyZW9o-6" target="2F2KIJ4SYOnee0KyZW9o-40">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-57" value="" style="shape=image;verticalLabelPosition=bottom;labelBackgroundColor=default;verticalAlign=top;aspect=fixed;imageAspect=0;image=https://static.thenounproject.com/png/2860404-200.png;" vertex="1" parent="1">
          <mxGeometry x="440" y="-1171.5" width="69" height="69" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-59" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1" source="2F2KIJ4SYOnee0KyZW9o-57" target="2F2KIJ4SYOnee0KyZW9o-58">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-146" value="Auto Scaling group" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.groupCenter;grIcon=mxgraph.aws4.group_auto_scaling_group;grStroke=1;strokeColor=#D86613;fillColor=none;verticalAlign=top;align=center;fontColor=#D86613;dashed=1;spacingTop=25;" vertex="1" parent="1">
          <mxGeometry x="120" y="-550" width="410" height="90" as="geometry" />
        </mxCell>
        <mxCell id="2F2KIJ4SYOnee0KyZW9o-76" value="web/app" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="2F2KIJ4SYOnee0KyZW9o-146">
          <mxGeometry x="248.34" y="54" width="70" height="30" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
