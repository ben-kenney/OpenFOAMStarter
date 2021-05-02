<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1603912019" CREATED="1619378131355" MODIFIED="1619896691066" VGAP_QUANTITY="14.869565063253019 pt"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>OpenFOAM</b>
    </p>
  </body>
</html>
</richcontent>
<edge WIDTH="2"/>
<hook NAME="MapStyle" zoom="0.826">
    <conditional_styles>
        <conditional_style ACTIVE="true" STYLE_REF="DefaultNode" LAST="false">
            <node_contains_condition VALUE="#d:" ITEM="filter_any_text"/>
        </conditional_style>
    </conditional_styles>
    <properties show_icon_for_attributes="true" fit_to_viewport="false" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<edge COLOR="#0000ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" BACKGROUND_COLOR="#f4f2f2" STYLE="bubble" SHAPE_VERTICAL_MARGIN="5.0 pt" MAX_WIDTH="15.0 cm" MIN_WIDTH="5.0 cm">
<font NAME="Verdana"/>
<edge STYLE="bezier" COLOR="#e2e2e2" WIDTH="2" DASH="DASHES"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
<stylenode TEXT="DefaultNode" COLOR="#000000" STYLE="bubble" NUMBERED="true" BORDER_WIDTH="1.0 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#999999">
<font NAME="SansSerif" SIZE="12" BOLD="true" ITALIC="false"/>
<edge STYLE="horizontal" COLOR="#00ff00"/>
</stylenode>
<stylenode TEXT="Date" COLOR="#0033ff" BACKGROUND_COLOR="#ffffcd" STYLE="narrow_hexagon" FORMAT="M/d/yyyy" TEXT_ALIGN="CENTER" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#999999">
<font NAME="SansSerif" SIZE="14" BOLD="true" ITALIC="false"/>
<edge COLOR="#0000ff"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="narrow_hexagon" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt" TEXT_ALIGN="CENTER" BORDER_WIDTH="2.0 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#000000">
<font SIZE="18" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff" STYLE="bubble" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#999999">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439" STYLE="bubble" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#999999">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000" STYLE="bubble" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#999999">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111" STYLE="bubble" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#999999">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="27" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Pre-Processing" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_298624708" CREATED="1619378142316" MODIFIED="1619378312583">
<edge COLOR="#ff0000"/>
<node TEXT="Geometry" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_522385101" CREATED="1619378192907" MODIFIED="1619378318762">
<node TEXT="tools" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_209402341" CREATED="1619384127808" MODIFIED="1619384221550">
<node TEXT="createPatch" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_140196097" CREATED="1619378244261" MODIFIED="1619889251580"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      generate boundary patches from faceSets (that can be created by topoSet)
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;Look at $FOAM_PROJECT/etc/caseDicts/annotated to find out more
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Blender for OpenFOAM" ID="ID_742080854" CREATED="1619380363770" MODIFIED="1619384334082" LINK="Blender%20for%20OpenFOAM.mm" STYLE="rectangle">
<font BOLD="true"/>
</node>
</node>
<node TEXT="stl format" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1824717625" CREATED="1619432285839" MODIFIED="1619919556296">
<node TEXT="Patch names must be in the &apos;solid&apos; &amp; &apos;endsolid&apos; tags" LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_417548933" CREATED="1619432354737" MODIFIED="1619921100564"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <img src="freeplane_assets/png_2346260078417507308.png" width="524" height="237"/>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_1503141311" CREATED="1619921897783" MODIFIED="1619921934028"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      stl files should be located in <b>constant/triSurface</b>&nbsp;directory
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Meshing" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_430268816" CREATED="1619378199750" MODIFIED="1619896698350" VGAP_QUANTITY="8.608695562935958 pt">
<node TEXT="blockMesh" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" FOLDED="true" ID="ID_1822853452" CREATED="1619378501174" MODIFIED="1619921731551" VGAP_QUANTITY="12.52173900063412 pt">
<node TEXT="blockMesh can be used for simple geometries, but can be tedious to use. It is mostly used as the &quot;background&quot; mesh when using snappyHexMesh." LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_77486312" CREATED="1619921172848" MODIFIED="1619922014809"/>
<node TEXT="coordinate system" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_1898813139" CREATED="1619577186552" MODIFIED="1619896729805"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <img src="freeplane_assets/coordinatesystem_1619577600408.png" width="450" height="343"/>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="defaultstyle.details" FOLDED="true" ID="ID_790939390" CREATED="1619754519430" MODIFIED="1619921403737"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>constant/blockMeshDict</b>&nbsp;template file
    </p>
  </body>
</html>
</richcontent>
<node LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_52403018" CREATED="1619754363666" MODIFIED="1619921403727" HGAP_QUANTITY="-133.1304332574509 pt" VSHIFT_QUANTITY="45.391303877298675 pt"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      This template makes it easy to make a background mesh for use with <b>snappyHexMesh</b>. Just edit the min and max x, y, z to ensure the background mesh contains the entire geometry to be meshed.
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6">convertToMeters</font><font color="#d4d4d4">&nbsp;</font><font color="#b5cea8">1</font><font color="#d4d4d4">;</font>
      </div>
      // Edit min and max values to span entire geometry<br/>

      <div>
        <font color="#d4d4d4">xmin&nbsp;-</font><font color="#b5cea8">1</font><font color="#d4d4d4">;</font>
      </div>
      <div>
        <font color="#d4d4d4">xmax&nbsp;</font><font color="#b5cea8">6</font><font color="#d4d4d4">;</font>
      </div>
      <div>
        <font color="#d4d4d4">ymin&nbsp;-</font><font color="#b5cea8">1</font><font color="#d4d4d4">;</font>
      </div>
      <div>
        <font color="#d4d4d4">ymax&nbsp;</font><font color="#b5cea8">1</font><font color="#d4d4d4">;</font>
      </div>
      <div>
        <font color="#d4d4d4">zmin&nbsp;-</font><font color="#b5cea8">1</font><font color="#d4d4d4">;</font>
      </div>
      <div>
        <font color="#d4d4d4">zmax&nbsp;</font><font color="#b5cea8">6</font><font color="#d4d4d4">;</font>
      </div>
      <br/>
      

      <div>
        <font color="#d4d4d4">xcells&nbsp;</font><font color="#b5cea8">50</font><font color="#d4d4d4">;</font>
      </div>
      <div>
        <font color="#d4d4d4">ycells&nbsp;</font><font color="#b5cea8">50</font><font color="#d4d4d4">;</font>
      </div>
      <div>
        <font color="#d4d4d4">zcells&nbsp;</font><font color="#b5cea8">50</font><font color="#d4d4d4">;</font>
      </div>
      <br/>
      

      <div>
        <font color="#6a9955">//&nbsp;dx&nbsp;0.05;</font>
      </div>
      <div>
        <font color="#6a9955">//&nbsp;dy&nbsp;0.05;</font>
      </div>
      <div>
        <font color="#6a9955">//&nbsp;dz&nbsp;0.05;</font>
      </div>
      <br/>
      

      <div>
        <font color="#6a9955">//&nbsp;lx&nbsp;#calc&nbsp;&quot;$xmax&nbsp;-&nbsp;$xmin&quot;;</font>
      </div>
      <div>
        <font color="#6a9955">//&nbsp;ly&nbsp;#calc&nbsp;&quot;$ymax&nbsp;-&nbsp;$ymin&quot;;</font>
      </div>
      <div>
        <font color="#6a9955">//&nbsp;lz&nbsp;#calc&nbsp;&quot;$zmax&nbsp;-&nbsp;$zmin&quot;;</font>
      </div>
      <br/>
      

      <div>
        <font color="#6a9955">//&nbsp;xcells&nbsp;#calc&nbsp;&quot;round(($lx)/($dx))&quot;;</font>
      </div>
      <div>
        <font color="#6a9955">//&nbsp;ycells&nbsp;#calc&nbsp;&quot;round(($ly)/($dy))&quot;;</font>
      </div>
      <div>
        <font color="#6a9955">//&nbsp;zcells&nbsp;#calc&nbsp;&quot;round(($lz)/($dz))&quot;;</font>
      </div>
      <br/>
      

      <div>
        <font color="#569cd6">vertices</font>
      </div>
      <div>
        <font color="#d4d4d4">(</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;($xmin&nbsp;$ymin&nbsp;$zmin)&nbsp;</font><font color="#6a9955">//0</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;($xmax&nbsp;$ymin&nbsp;$zmin)&nbsp;</font><font color="#6a9955">//1</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;($xmax&nbsp;$ymax&nbsp;$zmin)&nbsp;</font><font color="#6a9955">//2</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;($xmin&nbsp;$ymax&nbsp;$zmin)&nbsp;</font><font color="#6a9955">//3</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;($xmin&nbsp;$ymin&nbsp;$zmax)&nbsp;</font><font color="#6a9955">//4</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;($xmax&nbsp;$ymin&nbsp;$zmax)&nbsp;</font><font color="#6a9955">//5</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;($xmax&nbsp;$ymax&nbsp;$zmax)&nbsp;</font><font color="#6a9955">//6</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;($xmin&nbsp;$ymax&nbsp;$zmax)&nbsp;</font><font color="#6a9955">//7</font>
      </div>
      <div>
        <font color="#d4d4d4">);</font>
      </div>
      <br/>
      

      <div>
        <font color="#569cd6">blocks</font>
      </div>
      <div>
        <font color="#d4d4d4">(</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;</font><font color="#569cd6">hex</font><font color="#d4d4d4">&nbsp;(</font><font color="#b5cea8">0</font><font color="#d4d4d4">&nbsp;</font><font color="#b5cea8">1</font><font color="#d4d4d4">&nbsp;</font><font color="#b5cea8">2</font><font color="#d4d4d4">&nbsp;</font><font color="#b5cea8">3</font><font color="#d4d4d4">&nbsp;</font><font color="#b5cea8">4</font><font color="#d4d4d4">&nbsp;</font><font color="#b5cea8">5</font><font color="#d4d4d4">&nbsp;</font><font color="#b5cea8">6</font><font color="#d4d4d4">&nbsp;</font><font color="#b5cea8">7</font><font color="#d4d4d4">)&nbsp;($xcells&nbsp;$ycells&nbsp;$zcells)&nbsp;</font><font color="#569cd6">simpleGrading</font><font color="#d4d4d4">&nbsp;(</font><font color="#b5cea8">1</font><font color="#d4d4d4">&nbsp;</font><font color="#b5cea8">1</font><font color="#d4d4d4">&nbsp;</font><font color="#b5cea8">1</font><font color="#d4d4d4">)</font>
      </div>
      <div>
        <font color="#d4d4d4">);</font>
      </div>
      <br/>
      

      <div>
        <font color="#569cd6">edges</font>
      </div>
      <div>
        <font color="#d4d4d4">(</font>
      </div>
      <div>
        <font color="#d4d4d4">);</font>
      </div>
      <br/>
      

      <div>
        <font color="#d4d4d4">patches&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font>
      </div>
      <div>
        <font color="#d4d4d4">(</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;</font><font color="#569cd6">patch</font><font color="#d4d4d4">&nbsp;minX</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;(</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(</font><font color="#b5cea8">0</font><font color="#d4d4d4">&nbsp;</font><font color="#b5cea8">4</font><font color="#d4d4d4">&nbsp;</font><font color="#b5cea8">7</font><font color="#d4d4d4">&nbsp;</font><font color="#b5cea8">3</font><font color="#d4d4d4">)</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;)</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;</font><font color="#569cd6">patch</font><font color="#d4d4d4">&nbsp;maxX</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;(</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(</font><font color="#b5cea8">2</font><font color="#d4d4d4">&nbsp;</font><font color="#b5cea8">6</font><font color="#d4d4d4">&nbsp;</font><font color="#b5cea8">5</font><font color="#d4d4d4">&nbsp;</font><font color="#b5cea8">1</font><font color="#d4d4d4">)</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;)</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;</font><font color="#569cd6">patch</font><font color="#d4d4d4">&nbsp;minY</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;(</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(</font><font color="#b5cea8">1</font><font color="#d4d4d4">&nbsp;</font><font color="#b5cea8">5</font><font color="#d4d4d4">&nbsp;</font><font color="#b5cea8">4</font><font color="#d4d4d4">&nbsp;</font><font color="#b5cea8">0</font><font color="#d4d4d4">)</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;)</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;</font><font color="#569cd6">patch</font><font color="#d4d4d4">&nbsp;maxY&nbsp;</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;(</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(</font><font color="#b5cea8">3</font><font color="#d4d4d4">&nbsp;</font><font color="#b5cea8">7</font><font color="#d4d4d4">&nbsp;</font><font color="#b5cea8">6</font><font color="#d4d4d4">&nbsp;</font><font color="#b5cea8">2</font><font color="#d4d4d4">)</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;)</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;</font><font color="#569cd6">patch</font><font color="#d4d4d4">&nbsp;minZ</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;(</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(</font><font color="#b5cea8">0</font><font color="#d4d4d4">&nbsp;</font><font color="#b5cea8">3</font><font color="#d4d4d4">&nbsp;</font><font color="#b5cea8">2</font><font color="#d4d4d4">&nbsp;</font><font color="#b5cea8">1</font><font color="#d4d4d4">)</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;)</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;</font><font color="#569cd6">patch</font><font color="#d4d4d4">&nbsp;maxZ</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;(</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(</font><font color="#b5cea8">4</font><font color="#d4d4d4">&nbsp;</font><font color="#b5cea8">5</font><font color="#d4d4d4">&nbsp;</font><font color="#b5cea8">6</font><font color="#d4d4d4">&nbsp;</font><font color="#b5cea8">7</font><font color="#d4d4d4">)</font>
      </div>
      <div>
        <font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;)</font>
      </div>
      <div>
        <font color="#d4d4d4">);</font>
      </div>
      <br/>
      

      <div>
        <font color="#d4d4d4">mergePatchPairs</font>
      </div>
      <div>
        <font color="#d4d4d4">(</font>
      </div>
      <div>
        <font color="#d4d4d4">);</font>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_1847042738" CREATED="1619920953947" MODIFIED="1619921139038"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Run <b>blockMesh</b>&nbsp;from case root
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="surfaceFeatureExtract" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_723755312" CREATED="1619921448332" MODIFIED="1619922081982" VGAP_QUANTITY="12.52173900063412 pt">
<node TEXT="Optional but recommended for good meshes" LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_852924097" CREATED="1619921686035" MODIFIED="1619921704434"/>
<node TEXT="Find sharp edges that are used for snappy hex mesh to &quot;snap&quot; to and provide better meshes" LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_1954666729" CREATED="1619921466060" MODIFIED="1619921578251"/>
<node LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_1774818202" CREATED="1619921530798" MODIFIED="1619924253626"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Requires a <b>system/surfaceFeatureExtractDict</b>&nbsp;file
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="These edges can be found in ParaView using the Feature extract filter" LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_1612362287" CREATED="1619921568116" MODIFIED="1619921583173"/>
<node LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_667071193" CREATED="1619922056762" MODIFIED="1619922983889"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Run <b>surfaceFeatureExtract</b>&nbsp;from case root
    </p>
    <p>
      
    </p>
    <p>
      This generates a <b>constant/triSurface/*.eMesh</b>&nbsp;file
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="More info" LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_585492466" CREATED="1619921645234" MODIFIED="1619922081982"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      See 6:40 here:
    </p>
    <p>
      <a href="https://youtu.be/F7LNas5AQXM?t=399">https://youtu.be/F7LNas5AQXM?t=399 </a>
    </p>
    <p>
      
    </p>
    <p>
      Example <a href="https://www.cfd-online.com/Forums/openfoam-meshing/154855-surfacefeatureextract.html">surfaceFeatureExtractDict</a>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="snappyHexMesh" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1256796762" CREATED="1619378492955" MODIFIED="1619924607356" VGAP_QUANTITY="10.173912938015222 pt">
<node LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_1199665792" CREATED="1619921530798" MODIFIED="1619924286333"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Requires a <b>system/snappyHexMeshDict</b>&nbsp;file
    </p>
    <p>
      
    </p>
    <p>
      Optionally requires <b>system/meshQualityDict</b>&nbsp;to control quality
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_313124369" CREATED="1619922056762" MODIFIED="1619925523279"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Run <b>snappyHexMesh -overwrite | tee log.shm</b>&nbsp;from case root
    </p>
    <p>
      
    </p>
    <p>
      Creates the <b>constant/polyMesh</b>&nbsp;directory
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_159086437" CREATED="1619925472175" MODIFIED="1619925518919"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Should double check <b>constant/polyMesh/boundary</b>&nbsp;file to ensure patch and walls are named correctly.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="More info" LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_1369439909" CREATED="1619924079788" MODIFIED="1619924607356"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      youtube overview of some parameters:
    </p>
    <p>
      <a href="https://youtu.be/F7LNas5AQXM?t=497">https://youtu.be/F7LNas5AQXM?t=497</a>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="CFMesh" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_196333879" CREATED="1619378503972" MODIFIED="1619896698350"/>
<node TEXT="tools" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_406362115" CREATED="1619382687747" MODIFIED="1619384236692">
<node TEXT="refineMesh" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_1682249701" CREATED="1619382692472" MODIFIED="1619891000731"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      $ refineMesh -overwrite
    </p>
    <p>
      
    </p>
    <p>
      See this video for example
    </p>
    <p>
      <a href="https://youtu.be/bJTSKaxG58Y?t=419">https://youtu.be/bJTSKaxG58Y?t=419 </a>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Tricks" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_1432539957" CREATED="1619378204080" MODIFIED="1619894751967" VGAP_QUANTITY="15.65217375079265 pt">
<node TEXT="tools" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1232679358" CREATED="1619580832155" MODIFIED="1619580876655">
<node TEXT="setFields" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_1326493200" CREATED="1619580838077" MODIFIED="1619889241807">
<node TEXT="Set non uniform internal fields" LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_1606667802" CREATED="1619580848454" MODIFIED="1619891005652"/>
</node>
</node>
<node TEXT="Searching code &amp; examples" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_736037042" CREATED="1619824725998" MODIFIED="1619894760529" VGAP_QUANTITY="5.478260812777428 pt">
<node LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_1183143282" CREATED="1619824750250" MODIFIED="1619894760529"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Find directories 'd' or files 'f' that contain the string fvPatch in the name
    </p>
    <p>
      
    </p>
    <p>
      <b>find $WM_PROJECT_DIR -type &lt;d || f&gt; -name &quot;*fvPatch&quot;</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_505508281" CREATED="1619824775237" MODIFIED="1619888903739"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Find the string &quot;LES&quot; inside all files:
    </p>
    <p>
      
    </p>
    <p>
      <b>grep -r -n &quot;LES&quot; $FOAM_SOLVERS</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_1114841608" CREATED="1619824924175" MODIFIED="1619888903740"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Find tutorial files that use boundary condition &quot;slip&quot;
    </p>
    <p>
      
    </p>
    <p>
      <b>find $FOAM_TUTORIALS -type f | xargs grep -sl ' slip'</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_446252869" CREATED="1619824965213" MODIFIED="1619888903740"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Find where source code for the slip boundary condition is located
    </p>
    <p>
      
    </p>
    <p>
      <b>find $FOAM_SRC -name &quot;*slip*&quot;</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_1745715409" CREATED="1619825030825" MODIFIED="1619888903740"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Find what applications do not run in parallel
    </p>
    <p>
      
    </p>
    <p>
      <b>find $WM_PROJECT_DIR -type f | xargs grep -sl 'noParallel'</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Running" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_535020144" CREATED="1619378178460" MODIFIED="1619896691066">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="Post-Processing" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" FOLDED="true" POSITION="right" ID="ID_1627578765" CREATED="1619378184819" MODIFIED="1619378312597">
<edge COLOR="#00ff00"/>
<node TEXT="ParaView" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1488866817" CREATED="1619432591809" MODIFIED="1619432599761">
<node TEXT="Create a file called &quot;case.foam&quot; to be recognized by ParaView" LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_4595314" CREATED="1619432602700" MODIFIED="1619896746806"/>
</node>
</node>
<node TEXT="Training" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="left" ID="ID_1563657981" CREATED="1619392042420" MODIFIED="1619392150088">
<edge COLOR="#ff00ff"/>
<node TEXT="Wolf Dynamics" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_846885240" CREATED="1619392091163" MODIFIED="1619896687376" LINK="http://www.wolfdynamics.com/tutorials.html" VGAP_QUANTITY="8.608695562935958 pt">
<node TEXT="Introductory Training" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1530507481" CREATED="1619392197740" MODIFIED="1619896687375" LINK="https://onedrive.live.com/?cid=9066054EFEAA20BC&amp;id=9066054EFEAA20BC%21362322&amp;parId=9066054EFEAA20BC%21362919&amp;o=OneUp"/>
<node TEXT="Snappy Hex Mesh" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_906787247" CREATED="1619392652967" MODIFIED="1619896679736" LINK="https://onedrive.live.com/?cid=9066054EFEAA20BC&amp;id=9066054EFEAA20BC%21362325&amp;parId=9066054EFEAA20BC%21362920&amp;o=OneUp"/>
<node TEXT="Running in parallel" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1121948380" CREATED="1619392688395" MODIFIED="1619896679736" LINK="https://onedrive.live.com/?cid=9066054EFEAA20BC&amp;id=9066054EFEAA20BC%21362892&amp;parId=9066054EFEAA20BC%21362920&amp;o=OneUp"/>
<node TEXT="blockMesh" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_519283243" CREATED="1619578314499" MODIFIED="1619920746260" LINK="https://onedrive.live.com/?cid=9066054EFEAA20BC&amp;id=9066054EFEAA20BC%21362328&amp;parId=9066054EFEAA20BC%21362920&amp;o=OneUp"/>
</node>
<node TEXT="Books" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1069374606" CREATED="1619431668192" MODIFIED="1619431715395">
<node TEXT="The OpenFoam Technology Primer" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1695984354" CREATED="1619431678460" MODIFIED="1619896679739" LINK="https://onedrive.live.com/?cid=9066054EFEAA20BC&amp;id=9066054EFEAA20BC%21362923&amp;parId=9066054EFEAA20BC%21352707&amp;o=OneUp"/>
</node>
</node>
<node TEXT="Workflow" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="left" ID="ID_1172145777" CREATED="1619919615052" MODIFIED="1619920580037" VGAP_QUANTITY="28.17391275142677 pt">
<edge COLOR="#00ffff"/>
<node TEXT="Geometry" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_886683580" CREATED="1619919620427" MODIFIED="1619920583013" VGAP_QUANTITY="9.39130425047559 pt">
<node TEXT="Use Blender to separate patches from walls" LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_984033653" CREATED="1619919629745" MODIFIED="1619921741270" NUMBERED="true">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="60" DASH="7 7" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_742080854" STARTINCLINATION="2;-351;" ENDINCLINATION="17;-380;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Each surface gets it&apos;s own stl file" LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_1191617039" CREATED="1619919715713" MODIFIED="1619919851623" NUMBERED="true"/>
<node TEXT="Edit the stl file header for solid &lt;name&gt;" LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_1613519651" CREATED="1619919758904" MODIFIED="1619919853226" NUMBERED="true"/>
<node LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_1763422572" CREATED="1619919873183" MODIFIED="1619921946963" NUMBERED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Place geometry files in <b>constant/triSurface</b>&nbsp;directory&nbsp;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Meshing" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_1018941114" CREATED="1619919935960" MODIFIED="1619920580036" VGAP_QUANTITY="3.9130434376981627 pt">
<node LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_600641489" CREATED="1619919941555" MODIFIED="1619924387561" NUMBERED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Create a system/blockMeshDict based on template
    </p>
    <p>
      Edit the template to ensure the blockMesh spans entire geometry domain
    </p>
    <p>
      
    </p>
    <p>
      Run <b>blockMesh</b>&nbsp;from case root
    </p>
  </body>
</html>
</richcontent>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="50" DASH="7 7" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_52403018" STARTINCLINATION="-199;518;" ENDINCLINATION="-277;422;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_1558589534" CREATED="1619920593958" MODIFIED="1619924437475" NUMBERED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Create system/surfaceFeatureExtractDict
    </p>
    <p>
      
    </p>
    <p>
      Run <b>surfaceFeatureExtract</b>&nbsp;from case root
    </p>
  </body>
</html>
</richcontent>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="50" DASH="7 7" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_723755312" STARTINCLINATION="-179;407;" ENDINCLINATION="49;239;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_996772339" CREATED="1619924301164" MODIFIED="1619924477711" NUMBERED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Create system/snappyHexMeshDict
    </p>
    <p>
      Create system/meshQualityDict
    </p>
    <p>
      
    </p>
    <p>
      Run <b>snappyHexMesh -overwrite | tee log.shm</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_103754142" CREATED="1619924327864" MODIFIED="1619924526331" NUMBERED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Run <b>checkMesh</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
