<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7e30bcc-24e6-456c-8861-9700bf94097e(CompliantControlTask.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="gjk0" ref="r:1ea85bd7-610e-43a5-96d1-544363f43d31(CompliantControlTask.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="iobv" ref="r:19496bad-2dd3-478c-9baf-0de95edabf63(Geometry.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="6240706158490734121" name="collapseByDefaultCondition" index="3EXrW6" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6GuOaLM_ckQ">
    <property role="3GE5qa" value="contact" />
    <ref role="1XX52x" to="gjk0:5dGsgijTsxT" resolve="Contact" />
    <node concept="3EZMnI" id="6GuOaLMJN5Y" role="2wV5jI">
      <node concept="l2Vlx" id="6GuOaLMJN5Z" role="2iSdaV" />
      <node concept="3EZMnI" id="6GuOaLM_cmP" role="3EZMnx">
        <node concept="3F0ifn" id="6GuOaLM_cnt" role="3EZMnx">
          <property role="3F0ifm" value="Contact:" />
        </node>
        <node concept="3F0A7n" id="6GuOaLMFsj$" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6GuOaLN3f0E" role="3EZMnx">
          <property role="3F0ifm" value="Priority" />
        </node>
        <node concept="3F0A7n" id="6GuOaLN3fb1" role="3EZMnx">
          <ref role="1NtTu8" to="gjk0:6GuOaLN3eQ$" resolve="priority" />
          <node concept="Vb9p2" id="6GuOaLN3xTz" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="6GuOaLM_co4" role="3EZMnx">
          <property role="3F0ifm" value="lifecycle:" />
          <node concept="pVoyu" id="6GuOaLM_cpD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6GuOaLM_cp3" role="3EZMnx">
          <ref role="1NtTu8" to="gjk0:5dGsgijVGGy" resolve="lifecycle" />
        </node>
        <node concept="l2Vlx" id="6GuOaLM_cmS" role="2iSdaV" />
        <node concept="3F0ifn" id="6GuOaLM_cud" role="3EZMnx">
          <property role="3F0ifm" value="virtual:" />
          <node concept="pVoyu" id="6GuOaLM_cxu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6GuOaLM_cwk" role="3EZMnx">
          <ref role="1NtTu8" to="gjk0:5dGsgijVTjq" resolve="virtual" />
        </node>
        <node concept="3EZMnI" id="6GuOaLMISiM" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <node concept="VPM3Z" id="6GuOaLMISiO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="6GuOaLMISiR" role="2iSdaV" />
          <node concept="35HoNQ" id="6GuOaLM_cA1" role="3EZMnx">
            <node concept="pVoyu" id="6GuOaLM_cBz" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="6GuOaLM_cBK" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="6GuOaLM_cEe" role="3EZMnx">
            <property role="3F0ifm" value="Couplings:" />
          </node>
          <node concept="3F2HdR" id="6GuOaLM_cKR" role="3EZMnx">
            <ref role="1NtTu8" to="gjk0:5dGsgijTszR" resolve="couplings" />
            <node concept="l2Vlx" id="6GuOaLM_cKT" role="2czzBx" />
            <node concept="pVoyu" id="6GuOaLM_cNm" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="6GuOaLM_cNz" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="4$FPG" id="6GuOaLM_rE9" role="4_6I_">
              <node concept="3clFbS" id="6GuOaLM_rEa" role="2VODD2">
                <node concept="3cpWs6" id="6GuOaLM_rHO" role="3cqZAp">
                  <node concept="2ShNRf" id="6GuOaLM_rWo" role="3cqZAk">
                    <node concept="3zrR0B" id="6GuOaLM_rWm" role="2ShVmc">
                      <node concept="3Tqbb2" id="6GuOaLM_rWn" role="3zrR0E">
                        <ref role="ehGHo" to="gjk0:5dGsgijW72_" resolve="TaskSpaceCoupling" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="6GuOaLMISAB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPXOz" id="6GuOaLMGMl_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="6GuOaLMJNrl" role="3EZMnx">
        <node concept="pVoyu" id="6GuOaLMJNwZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6GuOaLMJNxc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="6GuOaLMK2kf" role="3EZMnx">
        <node concept="pVoyu" id="6GuOaLMK2qt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6GuOaLMK2qE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6GuOaLM_Dda">
    <property role="3GE5qa" value="coupling" />
    <ref role="1XX52x" to="gjk0:5dGsgijW72_" resolve="TaskSpaceCoupling" />
    <node concept="3EZMnI" id="6GuOaLMCYQg" role="2wV5jI">
      <node concept="l2Vlx" id="6GuOaLMCYQh" role="2iSdaV" />
      <node concept="3EZMnI" id="6GuOaLM_Df9" role="3EZMnx">
        <node concept="3F0ifn" id="6GuOaLM_DfL" role="3EZMnx">
          <property role="3F0ifm" value=" Taskspace Coupling:" />
          <property role="1cu_pB" value="0" />
          <node concept="A1WHr" id="6GuOaLMBm1V" role="3vIgyS">
            <ref role="2ZyFGn" to="gjk0:6GuOaLM$LGr" resolve="Coupling" />
          </node>
        </node>
        <node concept="3F0A7n" id="6GuOaLM_Dgo" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3EZMnI" id="6GuOaLM_RCR" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <node concept="VPM3Z" id="6GuOaLM_RCT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="6GuOaLM_RCW" role="2iSdaV" />
          <node concept="3F0ifn" id="6GuOaLM_Dhn" role="3EZMnx">
            <property role="3F0ifm" value="State:" />
            <node concept="pVoyu" id="6GuOaLM_Djw" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="6GuOaLM_DiI" role="3EZMnx">
            <ref role="1NtTu8" to="gjk0:3xcS33zIuev" resolve="state" />
          </node>
          <node concept="35HoNQ" id="6GuOaLM_DSm" role="3EZMnx">
            <node concept="pVoyu" id="6GuOaLM_DV$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="6GuOaLM_DkQ" role="3EZMnx">
            <property role="3F0ifm" value="Base:" />
            <node concept="pVoyu" id="6GuOaLM_DFs" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="6GuOaLM_Dnl" role="3EZMnx">
            <ref role="1NtTu8" to="gjk0:3xcS33zIxzN" resolve="base" />
          </node>
          <node concept="3F0ifn" id="6GuOaLM_Dqc" role="3EZMnx">
            <property role="3F0ifm" value="Target:" />
            <node concept="pVoyu" id="6GuOaLM_DFD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="6GuOaLM_Dtr" role="3EZMnx">
            <ref role="1NtTu8" to="gjk0:3xcS33zIxzO" resolve="target" />
          </node>
          <node concept="35HoNQ" id="6GuOaLM_DIS" role="3EZMnx">
            <node concept="pVoyu" id="6GuOaLM_DLI" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="6GuOaLM_Dx2" role="3EZMnx">
            <property role="3F0ifm" value="Formalism:" />
            <node concept="pVoyu" id="6GuOaLM_DFQ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="6GuOaLM_D_1" role="3EZMnx">
            <ref role="1NtTu8" to="gjk0:3xcS33zIue_" resolve="formalism" />
          </node>
          <node concept="pVoyu" id="6GuOaLM_S9q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6GuOaLM_S9N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6GuOaLM_Dfc" role="2iSdaV" />
        <node concept="3vyZuw" id="6GuOaLMHeTv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="6GuOaLNhpH0" role="3F10Kt">
          <node concept="3ZlJ5R" id="6GuOaLNhpHq" role="VblUZ">
            <node concept="3clFbS" id="6GuOaLNhpHr" role="2VODD2">
              <node concept="3clFbJ" id="6GuOaLNhrUT" role="3cqZAp">
                <node concept="3clFbS" id="6GuOaLNhrUV" role="3clFbx">
                  <node concept="3cpWs6" id="6GuOaLNhpOJ" role="3cqZAp">
                    <node concept="2YIFZM" id="6GuOaLNhqXR" role="3cqZAk">
                      <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
                      <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                      <node concept="2OqwBi" id="6GuOaLNhrkw" role="37wK5m">
                        <node concept="pncrf" id="6GuOaLNhr6G" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6GuOaLNhrEW" role="2OqNvi">
                          <ref role="3TsBF5" to="gjk0:6GuOaLNf$$g" resolve="prioritycolor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6GuOaLNhty6" role="3clFbw">
                  <node concept="2OqwBi" id="6GuOaLNhslp" role="2Oq$k0">
                    <node concept="pncrf" id="6GuOaLNhs7r" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6GuOaLNhsHL" role="2OqNvi">
                      <ref role="3TsBF5" to="gjk0:6GuOaLNf$$g" resolve="prioritycolor" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="6GuOaLNhuEu" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="6GuOaLNhvZZ" role="3cqZAp">
                <node concept="2YIFZM" id="6GuOaLNhw$6" role="3cqZAk">
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
                  <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                  <node concept="Xl_RD" id="6GuOaLNhwJE" role="37wK5m">
                    <property role="Xl_RC" value="#000000" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="6GuOaLMCZ63" role="3EZMnx">
        <node concept="pVoyu" id="6GuOaLMCZbl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6GuOaLMCZby" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="6GuOaLMBKvg">
    <property role="3GE5qa" value="coupling" />
    <ref role="aqKnT" to="gjk0:6GuOaLM$LGr" resolve="Coupling" />
    <node concept="3ft5Ry" id="6GuOaLMBKxe" role="3ft7WO">
      <ref role="4PJHt" to="gjk0:5dGsgijW72_" resolve="TaskSpaceCoupling" />
    </node>
    <node concept="3ft5Ry" id="6GuOaLMBKxO" role="3ft7WO">
      <ref role="4PJHt" to="gjk0:5dGsgijW70B" resolve="JointSpaceCoupling" />
    </node>
  </node>
  <node concept="24kQdi" id="6GuOaLMBXIn">
    <property role="3GE5qa" value="coupling" />
    <ref role="1XX52x" to="gjk0:5dGsgijW70B" resolve="JointSpaceCoupling" />
    <node concept="3EZMnI" id="6GuOaLMDcS3" role="2wV5jI">
      <node concept="l2Vlx" id="6GuOaLMDcS4" role="2iSdaV" />
      <node concept="3EZMnI" id="6GuOaLMBXKm" role="3EZMnx">
        <node concept="PMmxH" id="6GuOaLN8aP0" role="3EZMnx">
          <ref role="PMmxG" node="6GuOaLN8aBN" resolve="Coupling_Editor_AdvancedPriority" />
        </node>
        <node concept="3F0ifn" id="6GuOaLMBXKn" role="3EZMnx">
          <property role="3F0ifm" value=" Jointspace Coupling:" />
          <property role="1cu_pB" value="0" />
          <node concept="A1WHr" id="6GuOaLMBXKo" role="3vIgyS">
            <ref role="2ZyFGn" to="gjk0:6GuOaLM$LGr" resolve="Coupling" />
          </node>
          <node concept="pVoyu" id="6GuOaLN7Te$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6GuOaLMBXKp" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3EZMnI" id="6GuOaLMBXKq" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <node concept="VPM3Z" id="6GuOaLMBXKr" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="6GuOaLMBXKs" role="2iSdaV" />
          <node concept="3F0ifn" id="6GuOaLMBXKt" role="3EZMnx">
            <property role="3F0ifm" value="State:" />
            <node concept="pVoyu" id="6GuOaLMBXKu" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="6GuOaLMBXKv" role="3EZMnx">
            <ref role="1NtTu8" to="gjk0:3xcS33zIuev" resolve="state" />
          </node>
          <node concept="35HoNQ" id="6GuOaLMBXKw" role="3EZMnx">
            <node concept="pVoyu" id="6GuOaLMBXKx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="6GuOaLMBXKy" role="3EZMnx">
            <property role="3F0ifm" value="Base:" />
            <node concept="pVoyu" id="6GuOaLMBXKz" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="6GuOaLMBXK$" role="3EZMnx">
            <ref role="1NtTu8" to="gjk0:3xcS33zIwKM" resolve="base" />
          </node>
          <node concept="3F0ifn" id="6GuOaLMBXK_" role="3EZMnx">
            <property role="3F0ifm" value="Target:" />
            <node concept="pVoyu" id="6GuOaLMBXKA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="6GuOaLMBXKB" role="3EZMnx">
            <ref role="1NtTu8" to="gjk0:3xcS33zIwKN" resolve="target" />
          </node>
          <node concept="35HoNQ" id="6GuOaLMBXKC" role="3EZMnx">
            <node concept="pVoyu" id="6GuOaLMBXKD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="6GuOaLMBXKE" role="3EZMnx">
            <property role="3F0ifm" value="Formalism:" />
            <node concept="pVoyu" id="6GuOaLMBXKF" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="6GuOaLMBXKG" role="3EZMnx">
            <ref role="1NtTu8" to="gjk0:3xcS33zIue_" resolve="formalism" />
          </node>
          <node concept="pVoyu" id="6GuOaLMBXKH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6GuOaLMBXKI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6GuOaLMBXKJ" role="2iSdaV" />
        <node concept="3vyZuw" id="6GuOaLMHeTi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="6GuOaLNhxtn" role="3F10Kt">
          <node concept="3ZlJ5R" id="6GuOaLNhxtL" role="VblUZ">
            <node concept="3clFbS" id="6GuOaLNhxtM" role="2VODD2">
              <node concept="3clFbJ" id="6GuOaLNhx_6" role="3cqZAp">
                <node concept="3clFbS" id="6GuOaLNhx_7" role="3clFbx">
                  <node concept="3cpWs6" id="6GuOaLNhx_8" role="3cqZAp">
                    <node concept="2YIFZM" id="6GuOaLNhx_9" role="3cqZAk">
                      <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
                      <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                      <node concept="2OqwBi" id="6GuOaLNhx_a" role="37wK5m">
                        <node concept="pncrf" id="6GuOaLNhx_b" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6GuOaLNhx_c" role="2OqNvi">
                          <ref role="3TsBF5" to="gjk0:6GuOaLNf$$g" resolve="prioritycolor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6GuOaLNhx_d" role="3clFbw">
                  <node concept="2OqwBi" id="6GuOaLNhx_e" role="2Oq$k0">
                    <node concept="pncrf" id="6GuOaLNhx_f" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6GuOaLNhx_g" role="2OqNvi">
                      <ref role="3TsBF5" to="gjk0:6GuOaLNf$$g" resolve="prioritycolor" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="6GuOaLNhx_h" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="6GuOaLNhx_i" role="3cqZAp">
                <node concept="2YIFZM" id="6GuOaLNhx_j" role="3cqZAk">
                  <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
                  <node concept="Xl_RD" id="6GuOaLNhx_k" role="37wK5m">
                    <property role="Xl_RC" value="#000000" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="6GuOaLMDd7Q" role="3EZMnx">
        <node concept="pVoyu" id="6GuOaLMDdd8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6GuOaLMDddl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6GuOaLMF5du">
    <property role="3GE5qa" value="formalism" />
    <ref role="1XX52x" to="gjk0:5dGsgijUfXv" resolve="MassSpringDamper" />
    <node concept="3EZMnI" id="6GuOaLMKvpy" role="2wV5jI">
      <node concept="l2Vlx" id="6GuOaLMKvpz" role="2iSdaV" />
      <node concept="3F0ifn" id="6GuOaLMF5ft" role="3EZMnx">
        <property role="3F0ifm" value="Mass Spring Damper" />
        <node concept="VechU" id="6GuOaLMF5ij" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3EZMnI" id="6GuOaLMKvrh" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="3EZMnI" id="6GuOaLN2Wcu" role="3EZMnx">
          <node concept="VPM3Z" id="6GuOaLN2Wcw" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6GuOaLN2WoY" role="3EZMnx">
            <property role="3F0ifm" value="Stiffness" />
          </node>
          <node concept="3F2HdR" id="6GuOaLN2Wp_" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="gjk0:6GuOaLN0KWU" resolve="stiffness" />
            <node concept="l2Vlx" id="6GuOaLN2WpB" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="6GuOaLN2Wcz" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6GuOaLN2WBa" role="3EZMnx">
          <node concept="VPM3Z" id="6GuOaLN2WBc" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6GuOaLN2WOM" role="3EZMnx">
            <property role="3F0ifm" value="Damping" />
          </node>
          <node concept="3F2HdR" id="6GuOaLN2WPp" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="gjk0:6GuOaLN173V" resolve="damping" />
            <node concept="l2Vlx" id="6GuOaLN2WPr" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="6GuOaLN2WBf" role="2iSdaV" />
          <node concept="pVoyu" id="6GuOaLN2WQ0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6GuOaLMKvri" role="2iSdaV" />
        <node concept="3F1sOY" id="6GuOaLMKvrj" role="3EZMnx">
          <ref role="1NtTu8" to="gjk0:6GuOaLMKcnV" resolve="realization" />
          <node concept="pVoyu" id="6GuOaLMKvrk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="6GuOaLMKvrl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6GuOaLMKvrm" role="3EXrW6">
          <node concept="3clFbS" id="6GuOaLMKvrn" role="2VODD2">
            <node concept="3clFbJ" id="6GuOaLMKvro" role="3cqZAp">
              <node concept="2OqwBi" id="6GuOaLMKvrp" role="3clFbw">
                <node concept="2OqwBi" id="6GuOaLMKvrq" role="2Oq$k0">
                  <node concept="pncrf" id="6GuOaLMKvrr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6GuOaLMKvrs" role="2OqNvi">
                    <ref role="3Tt5mk" to="gjk0:6GuOaLMKcnV" resolve="realization" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6GuOaLMKvrt" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6GuOaLMKvru" role="3clFbx">
                <node concept="3cpWs6" id="6GuOaLMKvrv" role="3cqZAp">
                  <node concept="3clFbT" id="6GuOaLMKvrw" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6GuOaLMKvrx" role="9aQIa">
                <node concept="3clFbS" id="6GuOaLMKvry" role="9aQI4">
                  <node concept="3cpWs6" id="6GuOaLMKvrz" role="3cqZAp">
                    <node concept="3clFbT" id="6GuOaLMKvr$" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6GuOaLMF5fF">
    <property role="3GE5qa" value="formalism" />
    <ref role="1XX52x" to="gjk0:5dGsgijUD$G" resolve="Constraint" />
    <node concept="3EZMnI" id="6GuOaLMKco8" role="2wV5jI">
      <node concept="l2Vlx" id="6GuOaLMKco9" role="2iSdaV" />
      <node concept="PMmxH" id="6GuOaLNiBcW" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="6GuOaLNiBsa" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3EZMnI" id="6GuOaLMKcsD" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="3F0ifn" id="6GuOaLNjOvF" role="3EZMnx">
          <property role="3F0ifm" value="Forces" />
        </node>
        <node concept="3F2HdR" id="6GuOaLNjeh$" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="gjk0:6GuOaLNje5o" resolve="force" />
          <node concept="l2Vlx" id="6GuOaLNjehA" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="6GuOaLNl4nY" role="3EZMnx">
          <property role="3F0ifm" value="N, Nm" />
        </node>
        <node concept="l2Vlx" id="6GuOaLMKcsE" role="2iSdaV" />
        <node concept="3F1sOY" id="6GuOaLMKcrQ" role="3EZMnx">
          <ref role="1NtTu8" to="gjk0:6GuOaLMKcnV" resolve="realization" />
          <node concept="pVoyu" id="6GuOaLMKcss" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="6GuOaLMKcuo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6GuOaLMKcu_" role="3EXrW6">
          <node concept="3clFbS" id="6GuOaLMKcuA" role="2VODD2">
            <node concept="3clFbJ" id="6GuOaLMKcA4" role="3cqZAp">
              <node concept="2OqwBi" id="6GuOaLMKdEI" role="3clFbw">
                <node concept="2OqwBi" id="6GuOaLMKcUJ" role="2Oq$k0">
                  <node concept="pncrf" id="6GuOaLMKcHQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6GuOaLMKddV" role="2OqNvi">
                    <ref role="3Tt5mk" to="gjk0:6GuOaLMKcnV" resolve="realization" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6GuOaLMKebm" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6GuOaLMKcA6" role="3clFbx">
                <node concept="3cpWs6" id="6GuOaLMKem_" role="3cqZAp">
                  <node concept="3clFbT" id="6GuOaLMKey6" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6GuOaLMKeHH" role="9aQIa">
                <node concept="3clFbS" id="6GuOaLMKeHI" role="9aQI4">
                  <node concept="3cpWs6" id="6GuOaLMKeTh" role="3cqZAp">
                    <node concept="3clFbT" id="6GuOaLMKf1k" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6GuOaLMFRY8">
    <property role="3GE5qa" value="contact" />
    <ref role="1XX52x" to="gjk0:6GuOaLMFRY6" resolve="ContactSituationReference" />
    <node concept="1iCGBv" id="6GuOaLMFRY9" role="2wV5jI">
      <ref role="1NtTu8" to="gjk0:6GuOaLMFRY7" resolve="contactSituation" />
      <node concept="1sVBvm" id="6GuOaLMFRYa" role="1sWHZn">
        <node concept="3F0A7n" id="6GuOaLMFRYb" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6GuOaLMGl8_">
    <property role="3GE5qa" value="contact" />
    <ref role="1XX52x" to="gjk0:6GuOaLMFRMX" resolve="ContactSituation" />
    <node concept="3EZMnI" id="6GuOaLMGla$" role="2wV5jI">
      <node concept="3F0ifn" id="6GuOaLMGlbc" role="3EZMnx">
        <property role="3F0ifm" value="Contact Situation:" />
      </node>
      <node concept="3F0A7n" id="6GuOaLMGlbN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="35HoNQ" id="6GuOaLMGlcM" role="3EZMnx">
        <node concept="pVoyu" id="6GuOaLMGlfI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6GuOaLMGle9" role="3EZMnx">
        <ref role="1NtTu8" to="gjk0:6GuOaLMGk5Q" resolve="contacts" />
        <node concept="l2Vlx" id="6GuOaLMGleb" role="2czzBx" />
        <node concept="pVoyu" id="6GuOaLMGlf8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6GuOaLMGlfl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6GuOaLMGlaB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6GuOaLMKckj">
    <ref role="1XX52x" to="gjk0:6GuOaLMKci8" resolve="Realization" />
    <node concept="3EZMnI" id="6GuOaLMKcmi" role="2wV5jI">
      <node concept="3F0ifn" id="6GuOaLMKcmU" role="3EZMnx">
        <property role="3F0ifm" value="realized by" />
      </node>
      <node concept="3F0A7n" id="6GuOaLMKcnx" role="3EZMnx">
        <ref role="1NtTu8" to="gjk0:6GuOaLMKck6" resolve="refToComponent" />
      </node>
      <node concept="l2Vlx" id="6GuOaLMKcml" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6GuOaLMN604">
    <ref role="1XX52x" to="gjk0:6GuOaLML4hX" resolve="VirtualManipulator" />
    <node concept="3EZMnI" id="6GuOaLMN623" role="2wV5jI">
      <node concept="3F0ifn" id="6GuOaLMN62F" role="3EZMnx">
        <property role="3F0ifm" value="VA" />
      </node>
      <node concept="3F0A7n" id="6GuOaLMN63G" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6GuOaLMN64F" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6GuOaLMN662" role="3EZMnx">
        <ref role="1NtTu8" to="gjk0:6GuOaLMN5Z5" resolve="anchorLeft" />
      </node>
      <node concept="3F0ifn" id="5mfFpi9wMwi" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="1iCGBv" id="5mfFpi9wMBw" role="3EZMnx">
        <ref role="1NtTu8" to="gjk0:5mfFpi9wMsu" resolve="chainLeft" />
        <node concept="1sVBvm" id="5mfFpi9wMBy" role="1sWHZn">
          <node concept="1iCGBv" id="5mfFpi9wMDu" role="2wV5jI">
            <ref role="1NtTu8" to="iobv:6GuOaLMOxE3" resolve="chain" />
            <node concept="1sVBvm" id="5mfFpi9wMDw" role="1sWHZn">
              <node concept="3F0A7n" id="5mfFpi9wME8" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6gw_H7mGfE5" role="3EZMnx">
        <property role="3F0ifm" value="of" />
      </node>
      <node concept="1iCGBv" id="6gw_H7mGfLs" role="3EZMnx">
        <ref role="1NtTu8" to="gjk0:6gw_H7mGf$q" resolve="robotLeft" />
        <node concept="1sVBvm" id="6gw_H7mGfLu" role="1sWHZn">
          <node concept="3F0A7n" id="6gw_H7mGfPE" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6GuOaLMN67L" role="3EZMnx">
        <property role="3F0ifm" value="--" />
      </node>
      <node concept="3F1sOY" id="6GuOaLMN69S" role="3EZMnx">
        <ref role="1NtTu8" to="gjk0:6GuOaLMN5Zi" resolve="anchorRight" />
      </node>
      <node concept="3F0ifn" id="5mfFpi9wMGN" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="1iCGBv" id="5mfFpi9wMLU" role="3EZMnx">
        <ref role="1NtTu8" to="gjk0:5mfFpi9wMtN" resolve="chainRight" />
        <node concept="1sVBvm" id="5mfFpi9wMLW" role="1sWHZn">
          <node concept="1iCGBv" id="5mfFpi9wMP0" role="2wV5jI">
            <ref role="1NtTu8" to="iobv:6GuOaLMOxE3" resolve="chain" />
            <node concept="1sVBvm" id="5mfFpi9wMP2" role="1sWHZn">
              <node concept="3F0A7n" id="5mfFpi9wMPE" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6GuOaLMN626" role="2iSdaV" />
      <node concept="3F0ifn" id="6gw_H7mGfUd" role="3EZMnx">
        <property role="3F0ifm" value="of" />
      </node>
      <node concept="1iCGBv" id="6gw_H7mGg34" role="3EZMnx">
        <ref role="1NtTu8" to="gjk0:6gw_H7mGf_n" resolve="robotRight" />
        <node concept="1sVBvm" id="6gw_H7mGg36" role="1sWHZn">
          <node concept="3F0A7n" id="6gw_H7mGg82" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6GuOaLMNLY7">
    <ref role="1XX52x" to="gjk0:6GuOaLMFRRA" resolve="CompliantControlTask" />
    <node concept="3EZMnI" id="6GuOaLMNM06" role="2wV5jI">
      <node concept="3F0ifn" id="6GuOaLMNM0I" role="3EZMnx">
        <property role="3F0ifm" value="CCT" />
      </node>
      <node concept="3F0A7n" id="6GuOaLMNM1l" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="35HoNQ" id="6GuOaLMNM5N" role="3EZMnx">
        <node concept="pVoyu" id="6GuOaLMNM7l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6GuOaLMNM7y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6GuOaLMNM2k" role="3EZMnx">
        <ref role="1NtTu8" to="gjk0:6GuOaLMFS09" resolve="csRefs" />
        <node concept="l2Vlx" id="6GuOaLMNM2m" role="2czzBx" />
        <node concept="pVoyu" id="6GuOaLMNM37" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6GuOaLMNM3k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6GuOaLMNM3H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6GuOaLMNM09" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6GuOaLMOW8l">
    <ref role="1XX52x" to="gjk0:6GuOaLMMSm3" resolve="VirtualKinematicChainStack" />
    <node concept="3EZMnI" id="6GuOaLMOWak" role="2wV5jI">
      <node concept="3F0ifn" id="6GuOaLMOWaW" role="3EZMnx">
        <property role="3F0ifm" value="VKinChain" />
      </node>
      <node concept="3F0A7n" id="6GuOaLMOWbz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="35HoNQ" id="6GuOaLMOWg1" role="3EZMnx">
        <node concept="pVoyu" id="6GuOaLMOWhz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6GuOaLMOWhK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6GuOaLMOWcy" role="3EZMnx">
        <ref role="1NtTu8" to="gjk0:6GuOaLMOW7V" resolve="chains" />
        <node concept="l2Vlx" id="6GuOaLMOWc$" role="2czzBx" />
        <node concept="pVoyu" id="6GuOaLMOWdl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6GuOaLMOWdy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6GuOaLMOWdV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6GuOaLMOWan" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6GuOaLMVFYN">
    <ref role="1XX52x" to="gjk0:6GuOaLMVFUR" resolve="HierachyAnnotation" />
    <node concept="3EZMnI" id="6GuOaLMVG1d" role="2wV5jI">
      <node concept="3gTLQM" id="6GuOaLMVG2s" role="3EZMnx">
        <node concept="3Fmcul" id="6GuOaLMVG2u" role="3FoqZy">
          <node concept="3clFbS" id="6GuOaLMVG2w" role="2VODD2">
            <node concept="3cpWs8" id="6GuOaLMVHIl" role="3cqZAp">
              <node concept="3cpWsn" id="6GuOaLMVHIm" role="3cpWs9">
                <property role="TrG5h" value="jp" />
                <node concept="3uibUv" id="6GuOaLMVHIn" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="6GuOaLMVIfT" role="33vP2m">
                  <node concept="1pGfFk" id="6GuOaLMVIfS" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6GuOaLMVIMU" role="3cqZAp">
              <node concept="2OqwBi" id="6GuOaLMVJlF" role="3clFbG">
                <node concept="37vLTw" id="6GuOaLMVIMS" role="2Oq$k0">
                  <ref role="3cqZAo" node="6GuOaLMVHIm" resolve="jp" />
                </node>
                <node concept="liA8E" id="6GuOaLMVL8Q" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                  <node concept="2YIFZM" id="6GuOaLMZa6s" role="37wK5m">
                    <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
                    <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                    <node concept="Xl_RD" id="6GuOaLMZalD" role="37wK5m">
                      <property role="Xl_RC" value="#FFB300" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6GuOaLMXszv" role="3cqZAp">
              <node concept="2OqwBi" id="6GuOaLMXtdn" role="3clFbG">
                <node concept="37vLTw" id="6GuOaLMXszt" role="2Oq$k0">
                  <ref role="3cqZAo" node="6GuOaLMVHIm" resolve="jp" />
                </node>
                <node concept="liA8E" id="6GuOaLMXuMf" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
                  <node concept="2ShNRf" id="6GuOaLMXveC" role="37wK5m">
                    <node concept="1pGfFk" id="6GuOaLMXveD" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cmrfG" id="6GuOaLMYDuH" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="3cmrfG" id="6GuOaLMYQFX" role="37wK5m">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6GuOaLMW0eq" role="3cqZAp">
              <node concept="37vLTw" id="6GuOaLMW0_d" role="3cqZAk">
                <ref role="3cqZAo" node="6GuOaLMVHIm" resolve="jp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6GuOaLMVGf9" role="3EZMnx">
        <property role="3F0ifm" value="T" />
        <node concept="11LMrY" id="6GuOaLMVGoz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6GuOaLMVGhk" role="3EZMnx">
        <ref role="1NtTu8" to="gjk0:6GuOaLMVFXs" resolve="tasknumber" />
        <node concept="xShMh" id="6GuOaLMVGom" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6GuOaLMVGjR" role="3EZMnx">
        <property role="3F0ifm" value="L" />
        <node concept="11LMrY" id="6GuOaLMVGoK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6GuOaLMVGmM" role="3EZMnx">
        <ref role="1NtTu8" to="gjk0:6GuOaLMVFXP" resolve="tasklevel" />
        <node concept="ljvvj" id="6GuOaLMY3tI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6GuOaLMVG1g" role="2iSdaV" />
      <node concept="2SsqMj" id="6GuOaLMY3n0" role="3EZMnx" />
    </node>
  </node>
  <node concept="PKFIW" id="6GuOaLN8aBN">
    <property role="3GE5qa" value="coupling" />
    <property role="TrG5h" value="Coupling_Editor_AdvancedPriority" />
    <ref role="1XX52x" to="gjk0:6GuOaLM$LGr" resolve="Coupling" />
    <node concept="3EZMnI" id="6GuOaLN8aDM" role="2wV5jI">
      <node concept="3F0ifn" id="6GuOaLN9PrV" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3gTLQM" id="6GuOaLN9yIe" role="3EZMnx">
        <node concept="3Fmcul" id="6GuOaLN9yIg" role="3FoqZy">
          <node concept="3clFbS" id="6GuOaLN9yIi" role="2VODD2">
            <node concept="3cpWs8" id="6GuOaLNd$jK" role="3cqZAp">
              <node concept="3cpWsn" id="6GuOaLNd$jN" role="3cpWs9">
                <property role="TrG5h" value="lock" />
                <node concept="10P_77" id="6GuOaLNd$jI" role="1tU5fm" />
                <node concept="3clFbT" id="6GuOaLNd_RK" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6GuOaLN9z8M" role="3cqZAp">
              <node concept="3cpWsn" id="6GuOaLN9z8N" role="3cpWs9">
                <property role="TrG5h" value="jp" />
                <node concept="3uibUv" id="6GuOaLN9z8O" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="6GuOaLN9z8P" role="33vP2m">
                  <node concept="1pGfFk" id="6GuOaLN9z8Q" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6GuOaLNg_wo" role="3cqZAp">
              <node concept="3clFbS" id="6GuOaLNg_wq" role="3clFbx">
                <node concept="3clFbF" id="6GuOaLN9z8R" role="3cqZAp">
                  <node concept="2OqwBi" id="6GuOaLN9z8S" role="3clFbG">
                    <node concept="37vLTw" id="6GuOaLN9z8T" role="2Oq$k0">
                      <ref role="3cqZAo" node="6GuOaLN9z8N" resolve="jp" />
                    </node>
                    <node concept="liA8E" id="6GuOaLN9z8U" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                      <node concept="2YIFZM" id="6GuOaLN9z8V" role="37wK5m">
                        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
                        <node concept="2OqwBi" id="6GuOaLNgJVS" role="37wK5m">
                          <node concept="pncrf" id="6GuOaLNgJzj" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6GuOaLNgKSk" role="2OqNvi">
                            <ref role="3TsBF5" to="gjk0:6GuOaLNf$$g" resolve="prioritycolor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6GuOaLNgCof" role="3clFbw">
                <node concept="2OqwBi" id="6GuOaLNgAIU" role="2Oq$k0">
                  <node concept="pncrf" id="6GuOaLNgAmU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6GuOaLNgBp$" role="2OqNvi">
                    <ref role="3TsBF5" to="gjk0:6GuOaLNf$$g" resolve="prioritycolor" />
                  </node>
                </node>
                <node concept="17RvpY" id="6GuOaLNgCYV" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="6GuOaLNgGsH" role="9aQIa">
                <node concept="3clFbS" id="6GuOaLNgGsI" role="9aQI4">
                  <node concept="3clFbF" id="6GuOaLNgIcj" role="3cqZAp">
                    <node concept="2OqwBi" id="6GuOaLNgIck" role="3clFbG">
                      <node concept="37vLTw" id="6GuOaLNgIcl" role="2Oq$k0">
                        <ref role="3cqZAo" node="6GuOaLN9z8N" resolve="jp" />
                      </node>
                      <node concept="liA8E" id="6GuOaLNgIcm" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                        <node concept="2YIFZM" id="6GuOaLNgIcn" role="37wK5m">
                          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
                          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                          <node concept="Xl_RD" id="6GuOaLNgIco" role="37wK5m">
                            <property role="Xl_RC" value="#EEEEEE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6GuOaLN9z8X" role="3cqZAp">
              <node concept="2OqwBi" id="6GuOaLN9z8Y" role="3clFbG">
                <node concept="37vLTw" id="6GuOaLN9z8Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="6GuOaLN9z8N" resolve="jp" />
                </node>
                <node concept="liA8E" id="6GuOaLN9z90" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
                  <node concept="2ShNRf" id="6GuOaLN9z91" role="37wK5m">
                    <node concept="1pGfFk" id="6GuOaLN9z92" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cmrfG" id="6GuOaLN9z93" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="3cmrfG" id="6GuOaLN9z94" role="37wK5m">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6GuOaLNbfPf" role="3cqZAp">
              <node concept="2OqwBi" id="6GuOaLNbhbH" role="3clFbG">
                <node concept="37vLTw" id="6GuOaLNbfPd" role="2Oq$k0">
                  <ref role="3cqZAo" node="6GuOaLN9z8N" resolve="jp" />
                </node>
                <node concept="liA8E" id="6GuOaLNbj3_" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
                  <node concept="2ShNRf" id="6GuOaLNbjn4" role="37wK5m">
                    <node concept="YeOm9" id="6GuOaLNbkBR" role="2ShVmc">
                      <node concept="1Y3b0j" id="6GuOaLNbkBU" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~MouseListener" resolve="MouseListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="6GuOaLNbkBV" role="1B3o_S" />
                        <node concept="3clFb_" id="6GuOaLNbkBW" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="mouseClicked" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="6GuOaLNbkBX" role="1B3o_S" />
                          <node concept="3cqZAl" id="6GuOaLNbkBZ" role="3clF45" />
                          <node concept="37vLTG" id="6GuOaLNbkC0" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="6GuOaLNbkC1" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6GuOaLNbkC2" role="3clF47">
                            <node concept="1QHqEO" id="6GuOaLNcckf" role="3cqZAp">
                              <node concept="1QHqEC" id="6GuOaLNcckh" role="1QHqEI">
                                <node concept="3clFbS" id="6GuOaLNcckj" role="1bW5cS">
                                  <node concept="3clFbJ" id="6GuOaLNeV9C" role="3cqZAp">
                                    <node concept="3clFbS" id="6GuOaLNeV9E" role="3clFbx">
                                      <node concept="3clFbF" id="6GuOaLNcRVE" role="3cqZAp">
                                        <node concept="37vLTI" id="6GuOaLNcSx7" role="3clFbG">
                                          <node concept="3clFbT" id="6GuOaLNcSHO" role="37vLTx">
                                            <property role="3clFbU" value="false" />
                                          </node>
                                          <node concept="2OqwBi" id="6GuOaLNcRVG" role="37vLTJ">
                                            <node concept="pncrf" id="6GuOaLNcRVH" role="2Oq$k0" />
                                            <node concept="3TrcHB" id="6GuOaLNcRVI" role="2OqNvi">
                                              <ref role="3TsBF5" to="gjk0:6GuOaLNaUY8" resolve="showHierachy" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6GuOaLNdBGp" role="3cqZAp">
                                        <node concept="37vLTI" id="6GuOaLNdChD" role="3clFbG">
                                          <node concept="3clFbT" id="6GuOaLNdCtk" role="37vLTx">
                                            <property role="3clFbU" value="false" />
                                          </node>
                                          <node concept="37vLTw" id="6GuOaLNdBGn" role="37vLTJ">
                                            <ref role="3cqZAo" node="6GuOaLNd$jN" resolve="lock" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="6GuOaLNeVtc" role="3clFbw">
                                      <ref role="3cqZAo" node="6GuOaLNd$jN" resolve="lock" />
                                    </node>
                                    <node concept="9aQIb" id="6GuOaLNeWIT" role="9aQIa">
                                      <node concept="3clFbS" id="6GuOaLNeWIU" role="9aQI4">
                                        <node concept="3clFbF" id="6GuOaLNcQig" role="3cqZAp">
                                          <node concept="37vLTI" id="6GuOaLNcQYA" role="3clFbG">
                                            <node concept="3clFbT" id="6GuOaLNcRaY" role="37vLTx">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                            <node concept="2OqwBi" id="6GuOaLNcQii" role="37vLTJ">
                                              <node concept="pncrf" id="6GuOaLNcQij" role="2Oq$k0" />
                                              <node concept="3TrcHB" id="6GuOaLNcQik" role="2OqNvi">
                                                <ref role="3TsBF5" to="gjk0:6GuOaLNaUY8" resolve="showHierachy" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6GuOaLNdAzX" role="3cqZAp">
                                          <node concept="37vLTI" id="6GuOaLNdB9g" role="3clFbG">
                                            <node concept="3clFbT" id="6GuOaLNdBkV" role="37vLTx">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                            <node concept="37vLTw" id="6GuOaLNdAzV" role="37vLTJ">
                                              <ref role="3cqZAo" node="6GuOaLNd$jN" resolve="lock" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="6GuOaLNbkC4" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="mousePressed" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="6GuOaLNbkC5" role="1B3o_S" />
                          <node concept="3cqZAl" id="6GuOaLNbkC7" role="3clF45" />
                          <node concept="37vLTG" id="6GuOaLNbkC8" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="6GuOaLNbkC9" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6GuOaLNbkCa" role="3clF47" />
                        </node>
                        <node concept="3clFb_" id="6GuOaLNbkCc" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="mouseReleased" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="6GuOaLNbkCd" role="1B3o_S" />
                          <node concept="3cqZAl" id="6GuOaLNbkCf" role="3clF45" />
                          <node concept="37vLTG" id="6GuOaLNbkCg" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="6GuOaLNbkCh" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6GuOaLNbkCi" role="3clF47" />
                        </node>
                        <node concept="3clFb_" id="6GuOaLNbkCk" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="mouseEntered" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="6GuOaLNbkCl" role="1B3o_S" />
                          <node concept="3cqZAl" id="6GuOaLNbkCn" role="3clF45" />
                          <node concept="37vLTG" id="6GuOaLNbkCo" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="6GuOaLNbkCp" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6GuOaLNbkCq" role="3clF47">
                            <node concept="1QHqEO" id="6GuOaLNcwaK" role="3cqZAp">
                              <node concept="1QHqEC" id="6GuOaLNcwaL" role="1QHqEI">
                                <node concept="3clFbS" id="6GuOaLNcwaM" role="1bW5cS">
                                  <node concept="3clFbJ" id="6GuOaLNfh9q" role="3cqZAp">
                                    <node concept="3clFbS" id="6GuOaLNfh9r" role="3clFbx">
                                      <node concept="3clFbF" id="6GuOaLNfh9s" role="3cqZAp">
                                        <node concept="37vLTI" id="6GuOaLNfh9t" role="3clFbG">
                                          <node concept="2OqwBi" id="6GuOaLNfh9u" role="37vLTJ">
                                            <node concept="pncrf" id="6GuOaLNfh9v" role="2Oq$k0" />
                                            <node concept="3TrcHB" id="6GuOaLNfh9w" role="2OqNvi">
                                              <ref role="3TsBF5" to="gjk0:6GuOaLNaUY8" resolve="showHierachy" />
                                            </node>
                                          </node>
                                          <node concept="3clFbT" id="6GuOaLNfh9x" role="37vLTx">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="6GuOaLNfh9y" role="3clFbw">
                                      <node concept="37vLTw" id="6GuOaLNfh9z" role="3fr31v">
                                        <ref role="3cqZAo" node="6GuOaLNd$jN" resolve="lock" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="6GuOaLNbkCs" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="mouseExited" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="6GuOaLNbkCt" role="1B3o_S" />
                          <node concept="3cqZAl" id="6GuOaLNbkCv" role="3clF45" />
                          <node concept="37vLTG" id="6GuOaLNbkCw" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="6GuOaLNbkCx" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6GuOaLNbkCy" role="3clF47">
                            <node concept="1QHqEO" id="6GuOaLNcvsl" role="3cqZAp">
                              <node concept="1QHqEC" id="6GuOaLNcvsm" role="1QHqEI">
                                <node concept="3clFbS" id="6GuOaLNcvsn" role="1bW5cS">
                                  <node concept="3clFbJ" id="6GuOaLNdFVx" role="3cqZAp">
                                    <node concept="3clFbS" id="6GuOaLNdFVz" role="3clFbx">
                                      <node concept="3clFbF" id="6GuOaLNcvso" role="3cqZAp">
                                        <node concept="37vLTI" id="6GuOaLNcvsp" role="3clFbG">
                                          <node concept="2OqwBi" id="6GuOaLNcvsu" role="37vLTJ">
                                            <node concept="pncrf" id="6GuOaLNcvsv" role="2Oq$k0" />
                                            <node concept="3TrcHB" id="6GuOaLNcvsw" role="2OqNvi">
                                              <ref role="3TsBF5" to="gjk0:6GuOaLNaUY8" resolve="showHierachy" />
                                            </node>
                                          </node>
                                          <node concept="3clFbT" id="6GuOaLNcw3_" role="37vLTx">
                                            <property role="3clFbU" value="false" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="6GuOaLNdGrB" role="3clFbw">
                                      <node concept="37vLTw" id="6GuOaLNdGrD" role="3fr31v">
                                        <ref role="3cqZAo" node="6GuOaLNd$jN" resolve="lock" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6GuOaLN9z95" role="3cqZAp">
              <node concept="37vLTw" id="6GuOaLN9z96" role="3cqZAk">
                <ref role="3cqZAo" node="6GuOaLN9z8N" resolve="jp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="6GuOaLNbeaB" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="6GuOaLNbeaE" role="3e4ffs">
          <node concept="3clFbS" id="6GuOaLNbeaG" role="2VODD2">
            <node concept="3clFbF" id="6GuOaLNbevE" role="3cqZAp">
              <node concept="2OqwBi" id="6GuOaLNbeGB" role="3clFbG">
                <node concept="pncrf" id="6GuOaLNbevD" role="2Oq$k0" />
                <node concept="3TrcHB" id="6GuOaLNbfbw" role="2OqNvi">
                  <ref role="3TsBF5" to="gjk0:6GuOaLNaUY8" resolve="showHierachy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="35HoNQ" id="6GuOaLNbep4" role="1QoVPY" />
        <node concept="3EZMnI" id="6GuOaLNbeoe" role="1QoS34">
          <node concept="l2Vlx" id="6GuOaLNbeof" role="2iSdaV" />
          <node concept="3F0ifn" id="6GuOaLNbeog" role="3EZMnx">
            <property role="3F0ifm" value="P" />
          </node>
          <node concept="3F1sOY" id="6GuOaLNbeoh" role="3EZMnx">
            <property role="1$x2rV" value="&lt;priority&gt;" />
            <ref role="1NtTu8" to="gjk0:6GuOaLN7_HA" resolve="advancedPriority" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6GuOaLN8aDP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6GuOaLNiU9V">
    <property role="3GE5qa" value="formalism" />
    <ref role="1XX52x" to="gjk0:6GuOaLNiU7w" resolve="PureCompliance" />
    <node concept="3F0ifn" id="6GuOaLNiUbU" role="2wV5jI">
      <property role="3F0ifm" value="PureCompliance" />
      <node concept="VechU" id="6GuOaLNiUc8" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6GuOaLNlrGV">
    <ref role="1XX52x" to="gjk0:6GuOaLNlrDX" resolve="DynamicAnnotation" />
    <node concept="3EZMnI" id="6GuOaLNmpmX" role="2wV5jI">
      <node concept="2SsqMj" id="6GuOaLNmpn_" role="3EZMnx" />
      <node concept="3F0ifn" id="6GuOaLNmpoc" role="3EZMnx">
        <property role="3F0ifm" value="&lt;-- dynamic" />
        <node concept="Vb9p2" id="6GuOaLNmGvX" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="l2Vlx" id="6GuOaLNmpn0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6gw_H7mGzMq">
    <ref role="1XX52x" to="gjk0:6gw_H7mGzJD" resolve="RobotInstance" />
    <node concept="3EZMnI" id="6gw_H7mGzOp" role="2wV5jI">
      <node concept="3F0ifn" id="6gw_H7mGzP1" role="3EZMnx">
        <property role="3F0ifm" value="Robot Instance" />
      </node>
      <node concept="3F0A7n" id="6gw_H7mGzPC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6gw_H7mGzQB" role="3EZMnx">
        <property role="3F0ifm" value="based on" />
      </node>
      <node concept="1iCGBv" id="6gw_H7mGzRY" role="3EZMnx">
        <ref role="1NtTu8" to="gjk0:6gw_H7mGzLB" resolve="robotPlatform" />
        <node concept="1sVBvm" id="6gw_H7mGzS0" role="1sWHZn">
          <node concept="3F0A7n" id="6gw_H7mGzTc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6gw_H7mGzOs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6gw_H7mR940">
    <ref role="1XX52x" to="gjk0:6gw_H7mR90R" resolve="RobotInstLinkRef" />
    <node concept="3EZMnI" id="6gw_H7mR95Z" role="2wV5jI">
      <node concept="1iCGBv" id="6gw_H7mR96P" role="3EZMnx">
        <ref role="1NtTu8" to="gjk0:6gw_H7mSea$" resolve="link" />
        <node concept="1sVBvm" id="6gw_H7mR96R" role="1sWHZn">
          <node concept="3F0A7n" id="6gw_H7mR97v" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6gw_H7mR98u" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="Vb9p2" id="6gw_H7mR9f5" role="3F10Kt" />
        <node concept="11LMrY" id="6gw_H7mR9fS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="6gw_H7mR9jC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="6gw_H7mR9ad" role="3EZMnx">
        <ref role="1NtTu8" to="gjk0:6gw_H7mR92P" resolve="robotInst" />
        <node concept="1sVBvm" id="6gw_H7mR9af" role="1sWHZn">
          <node concept="3F0A7n" id="6gw_H7mR9bB" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="6gw_H7mR9fi" role="3F10Kt" />
            <node concept="1X3_iC" id="6gw_H7mR9ln" role="lGtFl">
              <property role="3V$3am" value="styleItem" />
              <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
              <node concept="VPxyj" id="6gw_H7mR9hu" role="8Wnug">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="1X3_iC" id="6gw_H7mR9lo" role="lGtFl">
              <property role="3V$3am" value="styleItem" />
              <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
              <node concept="VPM3Z" id="6gw_H7mR9it" role="8Wnug">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6gw_H7mR9dm" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="Vb9p2" id="6gw_H7mR9eS" role="3F10Kt" />
        <node concept="11L4FC" id="6gw_H7mR9gF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="6gw_H7mR9kM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="6gw_H7mR962" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6gw_H7mTP6G">
    <ref role="1XX52x" to="gjk0:6gw_H7mTP39" resolve="RobotInstKinematicChainRef" />
    <node concept="3EZMnI" id="6gw_H7mTP8F" role="2wV5jI">
      <node concept="1iCGBv" id="6gw_H7mTP9j" role="3EZMnx">
        <ref role="1NtTu8" to="gjk0:6GuOaLMOxE3" resolve="chain" />
        <node concept="1sVBvm" id="6gw_H7mTP9l" role="1sWHZn">
          <node concept="3F0A7n" id="6gw_H7mTP9X" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6gw_H7mTPaW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="Vb9p2" id="6gw_H7mTPlm" role="3F10Kt" />
        <node concept="11LMrY" id="6gw_H7mUU28" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6gw_H7mTPd4" role="3EZMnx">
        <ref role="1NtTu8" to="gjk0:6gw_H7mTPcF" resolve="robotInst" />
        <node concept="1sVBvm" id="6gw_H7mTPd6" role="1sWHZn">
          <node concept="3F0A7n" id="6gw_H7mTPeu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="6gw_H7mTPlz" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6gw_H7mTPgd" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="Vb9p2" id="6gw_H7mTPl9" role="3F10Kt" />
        <node concept="11L4FC" id="6gw_H7mUU2y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6gw_H7mTP8I" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2WwgBnYQNrZ">
    <ref role="1XX52x" to="gjk0:2WwgBnYQAHN" resolve="CouplingRelationAnnotation" />
    <node concept="2SsqMj" id="2WwgBnYSAYq" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="2WwgBnYSSuR">
    <ref role="1XX52x" to="gjk0:2WwgBnYQAHN" resolve="CouplingRelationAnnotation" />
    <node concept="2aJ2om" id="2WwgBnYSUz8" role="CpUAK">
      <ref role="2$4xQ3" node="2WwgBnYSUyV" resolve="CouplingRelationView" />
    </node>
    <node concept="3EZMnI" id="2WwgBnYSUzz" role="2wV5jI">
      <node concept="2SsqMj" id="2WwgBnYSU$b" role="3EZMnx" />
      <node concept="3EZMnI" id="2WwgBnYTe9e" role="3EZMnx">
        <node concept="VPM3Z" id="2WwgBnYTe9g" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2WwgBnYTe9i" role="3EZMnx">
          <property role="3F0ifm" value="Coupling Relation &gt;" />
        </node>
        <node concept="1iCGBv" id="2WwgBnYTebL" role="3EZMnx">
          <ref role="1NtTu8" to="gjk0:2WwgBnYQNrp" resolve="coupling" />
          <node concept="1sVBvm" id="2WwgBnYTebN" role="1sWHZn">
            <node concept="3F0A7n" id="2WwgBnYTecB" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2WwgBnYTe9j" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2WwgBnYSUzA" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="2WwgBnYSUwX">
    <property role="TrG5h" value="CoupingRelationView" />
    <node concept="2BsEeg" id="2WwgBnYSUyV" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="CouplingRelationView" />
      <property role="2BUmq6" value="Coupling Relation View" />
    </node>
  </node>
</model>

