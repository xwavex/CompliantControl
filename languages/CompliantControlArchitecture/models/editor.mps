<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:483af612-b3fd-4a7c-8796-4bbe630b321d(CompliantControlArchitecture.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="a8p0" ref="2b28e062-582a-400e-a193-ca5ffa4d31f5/java:prefuse(de.citec.prefuse.runtime/)" />
    <import index="wyc4" ref="2b28e062-582a-400e-a193-ca5ffa4d31f5/java:prefuse.data(de.citec.prefuse.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6x1p" ref="r:483af612-b3fd-4a7c-8796-4bbe630b321d(CompliantControlArchitecture.editor)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="gqxc" ref="r:ce334b97-cfdc-4551-a5ec-98bf9b071729(CompliantControlArchitecture.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="5949640294884234625" name="jetbrains.mps.lang.editor.structure.CellLayout_Table" flags="nn" index="fvoJi" />
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6820251943131810950" name="jetbrains.mps.lang.editor.structure.TableComponentStyleClassItem" flags="ln" index="2jF6I7">
        <property id="6820251943131810955" name="tableComponent" index="2jF6Ia" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
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
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="24kQdi" id="5PqMKYjNS8F">
    <ref role="1XX52x" to="gqxc:5PqMKYjNS6k" resolve="PrefuseTest" />
    <node concept="3EZMnI" id="5PqMKYjNSnj" role="2wV5jI">
      <node concept="3F0ifn" id="5PqMKYjNSnY" role="3EZMnx">
        <property role="3F0ifm" value="dslkjflkjdjfdskl" />
      </node>
      <node concept="3gTLQM" id="5PqMKYjNSoC" role="3EZMnx">
        <node concept="3Fmcul" id="5PqMKYjNSoE" role="3FoqZy">
          <node concept="3clFbS" id="5PqMKYjNSoG" role="2VODD2">
            <node concept="3cpWs6" id="2uDla1tfh59" role="3cqZAp">
              <node concept="2ShNRf" id="2uDla1tfh5F" role="3cqZAk">
                <node concept="1pGfFk" id="2uDla1tfEOD" role="2ShVmc">
                  <ref role="37wK5l" to="qqrq:~JBLabel.&lt;init&gt;(java.lang.String)" resolve="JBLabel" />
                  <node concept="Xl_RD" id="2uDla1tfO2z" role="37wK5m">
                    <property role="Xl_RC" value="TEST PREFUSE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5PqMKYjNSnm" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="5PqMKYjO5Mr">
    <property role="TrG5h" value="PrefuseWrapperTest" />
    <node concept="3clFbW" id="5PqMKYjOicK" role="jymVt">
      <node concept="3cqZAl" id="5PqMKYjOicM" role="3clF45" />
      <node concept="3Tm1VV" id="5PqMKYjOicN" role="1B3o_S" />
      <node concept="3clFbS" id="5PqMKYjOicO" role="3clF47">
        <node concept="3cpWs8" id="5PqMKYjOo68" role="3cqZAp">
          <node concept="3cpWsn" id="5PqMKYjOo69" role="3cpWs9">
            <property role="TrG5h" value="table" />
            <node concept="3uibUv" id="5PqMKYjOo6a" role="1tU5fm">
              <ref role="3uigEE" to="wyc4:~Table" resolve="Table" />
            </node>
            <node concept="2ShNRf" id="5PqMKYjOobI" role="33vP2m">
              <node concept="1pGfFk" id="5PqMKYjOobt" role="2ShVmc">
                <ref role="37wK5l" to="wyc4:~Table.&lt;init&gt;()" resolve="Table" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PqMKYjOoqu" role="3cqZAp">
          <node concept="3cpWsn" id="5PqMKYjOoqv" role="3cpWs9">
            <property role="TrG5h" value="cal" />
            <node concept="3uibUv" id="5PqMKYjOoqw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~GregorianCalendar" resolve="GregorianCalendar" />
            </node>
            <node concept="2ShNRf" id="5PqMKYjOowY" role="33vP2m">
              <node concept="1pGfFk" id="5PqMKYjOowH" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~GregorianCalendar.&lt;init&gt;()" resolve="GregorianCalendar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PqMKYjOoy3" role="3cqZAp" />
        <node concept="3cpWs8" id="5PqMKYjOlAn" role="3cqZAp">
          <node concept="3cpWsn" id="5PqMKYjOlAo" role="3cpWs9">
            <property role="TrG5h" value="vis" />
            <node concept="3uibUv" id="5PqMKYjOlAp" role="1tU5fm">
              <ref role="3uigEE" to="a8p0:~Visualization" resolve="Visualization" />
            </node>
            <node concept="2ShNRf" id="5PqMKYjOlCE" role="33vP2m">
              <node concept="1pGfFk" id="5PqMKYjOlCv" role="2ShVmc">
                <ref role="37wK5l" to="a8p0:~Visualization.&lt;init&gt;()" resolve="Visualization" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PqMKYjOlH3" role="3cqZAp">
          <node concept="3cpWsn" id="5PqMKYjOlH4" role="3cpWs9">
            <property role="TrG5h" value="display" />
            <node concept="3uibUv" id="5PqMKYjOlH5" role="1tU5fm">
              <ref role="3uigEE" to="a8p0:~Display" resolve="Display" />
            </node>
            <node concept="2ShNRf" id="5PqMKYjOlK1" role="33vP2m">
              <node concept="1pGfFk" id="5PqMKYjOlJQ" role="2ShVmc">
                <ref role="37wK5l" to="a8p0:~Display.&lt;init&gt;(prefuse.Visualization)" resolve="Display" />
                <node concept="37vLTw" id="5PqMKYjOlL9" role="37wK5m">
                  <ref role="3cqZAo" node="5PqMKYjOlAo" resolve="vis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5PqMKYjO5Ms" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="2uDla1tgeFJ">
    <ref role="1XX52x" to="gqxc:2uDla1tg201" resolve="Controller" />
    <node concept="3EZMnI" id="2UiBD4$awxX" role="2wV5jI">
      <node concept="3EZMnI" id="2UiBD4$awxY" role="3EZMnx">
        <node concept="2iRfu4" id="2UiBD4$awxZ" role="2iSdaV" />
        <node concept="3F0ifn" id="2UiBD4$awy0" role="3EZMnx">
          <property role="3F0ifm" value="Controller" />
        </node>
        <node concept="3F0A7n" id="2UiBD4$awy1" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2UiBD4$awy2" role="2iSdaV" />
      <node concept="3vyZuw" id="2UiBD4$awy3" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="gc7cB" id="2UiBD4$awy4" role="3EZMnx">
        <node concept="3VJUX4" id="2UiBD4$awy5" role="3YsKMw">
          <node concept="3clFbS" id="2UiBD4$awy6" role="2VODD2">
            <node concept="3cpWs6" id="2UiBD4$awy7" role="3cqZAp">
              <node concept="2ShNRf" id="2UiBD4$awy8" role="3cqZAk">
                <node concept="1pGfFk" id="2UiBD4$awy9" role="2ShVmc">
                  <ref role="37wK5l" node="2UiBD4$2ZSj" resolve="HorizontalLineCellProvider" />
                  <node concept="pncrf" id="2UiBD4$awya" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="2UiBD4$awyb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2UiBD4$awyc" role="3EZMnx">
        <property role="3F0ifm" value="normallllll" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2uDla1tgeJ$">
    <ref role="1XX52x" to="gqxc:2uDla1tg1K8" resolve="CompliantControlArchitecture" />
    <node concept="3EZMnI" id="2uDla1tgeMl" role="2wV5jI">
      <node concept="3F0A7n" id="2uDla1tgeMX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2uDla1tgePK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="2uDla1tgeN$" role="3EZMnx">
        <node concept="ljvvj" id="2uDla1tgePm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2uDla1tgeOz" role="3EZMnx">
        <ref role="1NtTu8" to="gqxc:2uDla1tgeJn" resolve="ccaentries" />
        <node concept="2iRfu4" id="2UiBD4$7PRw" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="2uDla1tgeMo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2uDla1tgeQm">
    <property role="3GE5qa" value="relations" />
    <ref role="1XX52x" to="gqxc:2uDla1tge_q" resolve="NullSpaceRelation" />
    <node concept="3EZMnI" id="2uDla1tgeSl" role="2wV5jI">
      <node concept="3F1sOY" id="2uDla1tgeSX" role="3EZMnx">
        <ref role="1NtTu8" to="gqxc:2uDla1tg2nq" resolve="in" />
      </node>
      <node concept="PMmxH" id="2UiBD4$pDO0" role="3EZMnx">
        <ref role="PMmxG" node="2UiBD4$pDNR" resolve="EditorComponent_SingleConnectingLine" />
      </node>
      <node concept="3EZMnI" id="2UiBD4$QwAv" role="3EZMnx">
        <node concept="VPM3Z" id="2UiBD4$QwAx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2UiBD4_8lMh" role="3EZMnx">
          <property role="3F0ifm" value="N" />
          <node concept="VPM3Z" id="2UiBD4_8lNN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11LMrY" id="2UiBD4_8lOp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="2UiBD4_8lPo" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VSNWy" id="5mfFpi9w8AO" role="3F10Kt">
            <property role="1lJzqX" value="15" />
          </node>
        </node>
        <node concept="3F0ifn" id="2uDla1tgeT$" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="2UiBD4$PX0l" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="2UiBD4$QcVq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="Vb9p2" id="2UiBD4_8lQz" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="2UiBD4$PWWj" role="3EZMnx">
          <property role="3F0ifm" value="TODO" />
        </node>
        <node concept="3F0ifn" id="2UiBD4$PWYM" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="2UiBD4$PX08" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="2UiBD4$QeFn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="Vb9p2" id="2UiBD4_8lR9" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="2UiBD4$QwA$" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="2UiBD4$pE2x" role="3EZMnx">
        <ref role="PMmxG" node="2UiBD4$pDNR" resolve="EditorComponent_SingleConnectingLine" />
      </node>
      <node concept="3F1sOY" id="2uDla1tgeUz" role="3EZMnx">
        <ref role="1NtTu8" to="gqxc:2uDla1tg2nB" resolve="out" />
      </node>
      <node concept="fvoJi" id="2UiBD4$9uXs" role="2iSdaV" />
      <node concept="2jF6I7" id="2UiBD4$9uXE" role="3F10Kt">
        <property role="2jF6Ia" value="VERTICAL_COLLECTION" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2uDla1thCyK">
    <property role="3GE5qa" value="relations" />
    <ref role="1XX52x" to="gqxc:2uDla1thCw_" resolve="EntryRelation" />
    <node concept="3EZMnI" id="2UiBD4$92Eg" role="2wV5jI">
      <node concept="2iRfu4" id="2UiBD4$TEjm" role="2iSdaV" />
      <node concept="3EZMnI" id="2UiBD4$T6gb" role="3EZMnx">
        <node concept="fvoJi" id="2UiBD4$T6RA" role="2iSdaV" />
        <node concept="1iCGBv" id="5mfFpi9xAWO" role="3EZMnx">
          <ref role="1NtTu8" to="gqxc:5mfFpi9xr8A" resolve="kinchain" />
          <node concept="1sVBvm" id="5mfFpi9xAWS" role="1sWHZn">
            <node concept="3F0A7n" id="5mfFpi9xB48" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="2UiBD4$UY7H" role="3EZMnx">
          <node concept="3VJUX4" id="2UiBD4$UY7J" role="3YsKMw">
            <node concept="3clFbS" id="2UiBD4$UY7L" role="2VODD2">
              <node concept="3cpWs6" id="2UiBD4$UYch" role="3cqZAp">
                <node concept="2ShNRf" id="2UiBD4$UYfJ" role="3cqZAk">
                  <node concept="1pGfFk" id="2UiBD4$UY_W" role="2ShVmc">
                    <ref role="37wK5l" node="2UiBD4$TVYk" resolve="DrawImageCellProvider" />
                    <node concept="pncrf" id="2UiBD4$UYE8" role="37wK5m" />
                    <node concept="Xl_RD" id="2UiBD4$TVYB" role="37wK5m">
                      <property role="Xl_RC" value="/home/dwigand/code/cogimon/Cosmo/DSLs/mps2017-2/compliant-control/languages/CompliantControlArchitecture/resources/robotic-arm.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="2UiBD4$VgwX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="PMmxH" id="2UiBD4$QMkD" role="3EZMnx">
          <ref role="PMmxG" node="2UiBD4$pDNR" resolve="EditorComponent_SingleConnectingLine" />
        </node>
        <node concept="3F1sOY" id="2uDla1thCAN" role="3EZMnx">
          <ref role="1NtTu8" to="gqxc:2uDla1thCyz" resolve="entry" />
        </node>
        <node concept="2jF6I7" id="2UiBD4$T6RO" role="3F10Kt">
          <property role="2jF6Ia" value="VERTICAL_COLLECTION" />
        </node>
      </node>
      <node concept="3F0ifn" id="2UiBD4$T6TI" role="3EZMnx">
        <property role="3F0ifm" value="    " />
        <node concept="VPM3Z" id="2UiBD4$Toik" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2uDla1tiBTp">
    <ref role="1XX52x" to="gqxc:2uDla1thCrW" resolve="CartesianController" />
    <node concept="3EZMnI" id="5mfFpi9xUR6" role="2wV5jI">
      <node concept="2iRfu4" id="5mfFpi9xUR7" role="2iSdaV" />
      <node concept="3F0ifn" id="5mfFpi9xVax" role="3EZMnx">
        <property role="3F0ifm" value="TODO icon" />
        <node concept="Vb9p2" id="5mfFpi9yDHn" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="VechU" id="5mfFpi9yDHX" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="VPM3Z" id="5mfFpi9yX0X" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="2uDla1tiBVo" role="3EZMnx">
        <node concept="3EZMnI" id="2UiBD4$0Uhb" role="3EZMnx">
          <node concept="2iRfu4" id="2UiBD4$0Uhc" role="2iSdaV" />
          <node concept="3F0ifn" id="2uDla1tiBW0" role="3EZMnx">
            <property role="3F0ifm" value="Cart. Controller" />
          </node>
          <node concept="3F0A7n" id="2uDla1tiBWB" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="2iRkQZ" id="2UiBD4$0FR_" role="2iSdaV" />
        <node concept="3vyZuw" id="2uDla1tiBX1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="gc7cB" id="2UiBD4$3Ii5" role="3EZMnx">
          <node concept="3VJUX4" id="2UiBD4$3Ii7" role="3YsKMw">
            <node concept="3clFbS" id="2UiBD4$3Ii9" role="2VODD2">
              <node concept="3cpWs6" id="2UiBD4$3I$1" role="3cqZAp">
                <node concept="2ShNRf" id="2UiBD4$3IBr" role="3cqZAk">
                  <node concept="1pGfFk" id="2UiBD4$3IUK" role="2ShVmc">
                    <ref role="37wK5l" node="2UiBD4$2ZSj" resolve="HorizontalLineCellProvider" />
                    <node concept="pncrf" id="2UiBD4$3IYW" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="2UiBD4$4Xch" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="2UiBD4zVsWY" role="3EZMnx">
          <property role="3F0ifm" value="ssdsdstrytreyryyytry" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2UiBD4$2OtX">
    <property role="3GE5qa" value="relations" />
    <property role="TrG5h" value="HorizontalLineCellProvider" />
    <node concept="312cEg" id="2UiBD4$2ZF4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2UiBD4$2ZIM" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm6S6" id="2UiBD4$2ZF7" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2UiBD4$4hfW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cutoff" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2UiBD4$4ifq" role="1B3o_S" />
      <node concept="10Oyi0" id="2UiBD4$4heK" role="1tU5fm" />
      <node concept="3cmrfG" id="2UiBD4$4hEw" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="2tJIrI" id="2UiBD4$2ZK3" role="jymVt" />
    <node concept="3clFbW" id="2UiBD4$2ZSj" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2UiBD4$2ZSk" role="3clF45" />
      <node concept="37vLTG" id="2UiBD4$2ZSl" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="2UiBD4$300e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2UiBD4$2ZSn" role="3clF47">
        <node concept="3clFbF" id="2UiBD4$2ZSo" role="3cqZAp">
          <node concept="37vLTI" id="2UiBD4$2ZSp" role="3clFbG">
            <node concept="2OqwBi" id="2UiBD4$2ZSq" role="37vLTJ">
              <node concept="Xjq3P" id="2UiBD4$2ZSr" role="2Oq$k0" />
              <node concept="2OwXpG" id="2UiBD4$2ZSs" role="2OqNvi">
                <ref role="2Oxat5" node="2UiBD4$2ZF4" resolve="myNode" />
              </node>
            </node>
            <node concept="37vLTw" id="2UiBD4$2ZSt" role="37vLTx">
              <ref role="3cqZAo" node="2UiBD4$2ZSl" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2UiBD4$2ZSu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2UiBD4$2Z$4" role="jymVt" />
    <node concept="3Tm1VV" id="2UiBD4$2OtY" role="1B3o_S" />
    <node concept="3uibUv" id="2UiBD4$2O$i" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="3clFb_" id="2UiBD4$2OAz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2UiBD4$2OA$" role="1B3o_S" />
      <node concept="3uibUv" id="2UiBD4$2OAA" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="2UiBD4$2OAB" role="3clF46">
        <property role="TrG5h" value="p0" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2UiBD4$2OAC" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2UiBD4$2OAD" role="3clF47">
        <node concept="3cpWs8" id="2UiBD4$30dK" role="3cqZAp">
          <node concept="3cpWsn" id="2UiBD4$30dJ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2UiBD4$30dL" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="2UiBD4$30dM" role="33vP2m">
              <node concept="YeOm9" id="2UiBD4$30dN" role="2ShVmc">
                <node concept="1Y3b0j" id="2UiBD4$30dO" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3clFb_" id="2UiBD4$30dP" role="jymVt">
                    <property role="TrG5h" value="paintContent" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="2UiBD4$30dQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="2UiBD4$30dR" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="2UiBD4$30dS" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2UiBD4$30dT" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="2UiBD4$30dU" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2UiBD4$30dV" role="3clF47">
                      <node concept="3clFbJ" id="2UiBD4$30dW" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$30dX" role="3clFbw">
                          <node concept="2OqwBi" id="2UiBD4$30dY" role="2Oq$k0">
                            <node concept="Xjq3P" id="2UiBD4$30dZ" role="2Oq$k0" />
                            <node concept="liA8E" id="2UiBD4$30e0" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.isSelectionPaintedOnAncestor(jetbrains.mps.nodeEditor.cells.ParentSettings):jetbrains.mps.nodeEditor.cells.ParentSettings" resolve="isSelectionPaintedOnAncestor" />
                              <node concept="37vLTw" id="2UiBD4$30e1" role="37wK5m">
                                <ref role="3cqZAo" node="2UiBD4$30dT" resolve="parentSettings" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2UiBD4$30e2" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~ParentSettings.isSelectionPainted():boolean" resolve="isSelectionPainted" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="2UiBD4$30e8" role="9aQIa">
                          <node concept="3clFbS" id="2UiBD4$30e9" role="9aQI4">
                            <node concept="3clFbF" id="2UiBD4$30ea" role="3cqZAp">
                              <node concept="2OqwBi" id="2UiBD4$32TS" role="3clFbG">
                                <node concept="37vLTw" id="2UiBD4$32TR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2UiBD4$30dR" resolve="g" />
                                </node>
                                <node concept="liA8E" id="2UiBD4$32TT" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="10M0yZ" id="2UiBD4$32TU" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2UiBD4$30e4" role="3clFbx">
                          <node concept="3clFbF" id="2UiBD4$30e5" role="3cqZAp">
                            <node concept="2OqwBi" id="2UiBD4$32Oy" role="3clFbG">
                              <node concept="37vLTw" id="2UiBD4$32Ox" role="2Oq$k0">
                                <ref role="3cqZAo" node="2UiBD4$30dR" resolve="g" />
                              </node>
                              <node concept="liA8E" id="2UiBD4$32Oz" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                <node concept="10M0yZ" id="2UiBD4$32O$" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$30ee" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$30ed" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="2UiBD4$30ef" role="1tU5fm" />
                          <node concept="3cpWs3" id="2UiBD4$3ZI5" role="33vP2m">
                            <node concept="2OqwBi" id="2UiBD4$30eg" role="3uHU7B">
                              <node concept="2OqwBi" id="2UiBD4$30eh" role="2Oq$k0">
                                <node concept="Xjq3P" id="2UiBD4$30ei" role="2Oq$k0" />
                                <node concept="liA8E" id="2UiBD4$30ej" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2UiBD4$30ek" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2UiBD4$4k5P" role="3uHU7w">
                              <ref role="3cqZAo" node="2UiBD4$4hfW" resolve="cutoff" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$30em" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$30el" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="width" />
                          <node concept="10Oyi0" id="2UiBD4$30en" role="1tU5fm" />
                          <node concept="3cpWs3" id="2UiBD4$dtHF" role="33vP2m">
                            <node concept="37vLTw" id="2UiBD4$dv4w" role="3uHU7w">
                              <ref role="3cqZAo" node="2UiBD4$4hfW" resolve="cutoff" />
                            </node>
                            <node concept="2OqwBi" id="2UiBD4$30eo" role="3uHU7B">
                              <node concept="2OqwBi" id="2UiBD4$30ep" role="2Oq$k0">
                                <node concept="Xjq3P" id="2UiBD4$30eq" role="2Oq$k0" />
                                <node concept="liA8E" id="2UiBD4$30er" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2UiBD4$30es" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$30et" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$30eu" role="3clFbG">
                          <node concept="Xjq3P" id="2UiBD4$30ev" role="2Oq$k0" />
                          <node concept="liA8E" id="2UiBD4$30ew" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setWidth(int):void" resolve="setWidth" />
                            <node concept="37vLTw" id="2UiBD4$30ex" role="37wK5m">
                              <ref role="3cqZAo" node="2UiBD4$30el" resolve="width" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$30ey" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$30ez" role="3clFbG">
                          <node concept="Xjq3P" id="2UiBD4$30e$" role="2Oq$k0" />
                          <node concept="liA8E" id="2UiBD4$30e_" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setX(int):void" resolve="setX" />
                            <node concept="37vLTw" id="2UiBD4$30eA" role="37wK5m">
                              <ref role="3cqZAo" node="2UiBD4$30ed" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$30eB" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$32HU" role="3clFbG">
                          <node concept="37vLTw" id="2UiBD4$32HT" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UiBD4$30dR" resolve="g" />
                          </node>
                          <node concept="liA8E" id="2UiBD4$32HV" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="37vLTw" id="2UiBD4$32HW" role="37wK5m">
                              <ref role="3cqZAo" node="2UiBD4$30ed" resolve="x" />
                            </node>
                            <node concept="3cpWs3" id="2UiBD4$32HX" role="37wK5m">
                              <node concept="2OqwBi" id="2UiBD4$32HY" role="3uHU7B">
                                <node concept="Xjq3P" id="2UiBD4$32HZ" role="2Oq$k0" />
                                <node concept="liA8E" id="2UiBD4$32I0" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="2UiBD4$32I1" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2UiBD4$32I2" role="37wK5m">
                              <ref role="3cqZAo" node="2UiBD4$30el" resolve="width" />
                            </node>
                            <node concept="3cmrfG" id="2UiBD4$32I3" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2UiBD4$30eL" role="1B3o_S" />
                    <node concept="3cqZAl" id="2UiBD4$30eM" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="2UiBD4$30eN" role="jymVt">
                    <property role="TrG5h" value="getAscent" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="2UiBD4$30eO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="2UiBD4$30eP" role="3clF47">
                      <node concept="3cpWs6" id="2UiBD4$30eQ" role="3cqZAp">
                        <node concept="FJ1c_" id="2UiBD4$30eR" role="3cqZAk">
                          <node concept="2OqwBi" id="2UiBD4$30eS" role="3uHU7B">
                            <node concept="2OqwBi" id="2UiBD4$30eT" role="2Oq$k0">
                              <node concept="Xjq3P" id="2UiBD4$30eU" role="2Oq$k0" />
                              <node concept="liA8E" id="2UiBD4$30eV" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevLeaf():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevLeaf" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2UiBD4$30eW" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2UiBD4$30eX" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2UiBD4$30eY" role="1B3o_S" />
                    <node concept="10Oyi0" id="2UiBD4$30eZ" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="2UiBD4$30f0" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="2UiBD4$30f1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="2UiBD4$30f2" role="3clF47">
                      <node concept="3clFbF" id="2UiBD4$30f3" role="3cqZAp">
                        <node concept="37vLTI" id="2UiBD4$30f4" role="3clFbG">
                          <node concept="2OqwBi" id="2UiBD4$30f5" role="37vLTJ">
                            <node concept="Xjq3P" id="2UiBD4$30f6" role="2Oq$k0" />
                            <node concept="2OwXpG" id="2UiBD4$30f7" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2UiBD4$30f8" role="37vLTx">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$30f9" role="3cqZAp">
                        <node concept="37vLTI" id="2UiBD4$30fa" role="3clFbG">
                          <node concept="2OqwBi" id="2UiBD4$30fb" role="37vLTJ">
                            <node concept="Xjq3P" id="2UiBD4$30fc" role="2Oq$k0" />
                            <node concept="2OwXpG" id="2UiBD4$30fd" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2UiBD4$30fe" role="37vLTx">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2UiBD4$30ff" role="1B3o_S" />
                    <node concept="3cqZAl" id="2UiBD4$30fg" role="3clF45" />
                  </node>
                  <node concept="37vLTw" id="2UiBD4$30fh" role="37wK5m">
                    <ref role="3cqZAo" node="2UiBD4$2OAB" resolve="p0" />
                  </node>
                  <node concept="2OqwBi" id="2UiBD4$30fi" role="37wK5m">
                    <node concept="Xjq3P" id="2UiBD4$30fj" role="2Oq$k0">
                      <ref role="1HBi2w" node="2UiBD4$2OtX" resolve="HorizontalLineCellProvider" />
                    </node>
                    <node concept="2OwXpG" id="2UiBD4$30fl" role="2OqNvi">
                      <ref role="2Oxat5" node="2UiBD4$2ZF4" resolve="myNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2UiBD4$30fm" role="3cqZAp">
          <node concept="37vLTw" id="2UiBD4$30fn" role="3cqZAk">
            <ref role="3cqZAo" node="2UiBD4$30dJ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2UiBD4$2OAE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2UiBD4$5Zyj">
    <property role="3GE5qa" value="relations" />
    <ref role="1XX52x" to="gqxc:2uDla1tg2hc" resolve="MotionForceSubSpaceRelation" />
    <node concept="3EZMnI" id="2UiBD4$9T7A" role="2wV5jI">
      <node concept="3F1sOY" id="2UiBD4$9T8D" role="3EZMnx">
        <ref role="1NtTu8" to="gqxc:2uDla1tg2mf" resolve="in" />
      </node>
      <node concept="PMmxH" id="2UiBD4$q79R" role="3EZMnx">
        <ref role="PMmxG" node="2UiBD4$pDNR" resolve="EditorComponent_SingleConnectingLine" />
      </node>
      <node concept="gc7cB" id="2UiBD4$yS0i" role="3EZMnx">
        <node concept="3VJUX4" id="2UiBD4$yS0l" role="3YsKMw">
          <node concept="3clFbS" id="2UiBD4$yS0o" role="2VODD2">
            <node concept="3cpWs6" id="2UiBD4$yS8s" role="3cqZAp">
              <node concept="2ShNRf" id="2UiBD4$ySbW" role="3cqZAk">
                <node concept="1pGfFk" id="2UiBD4$ySy8" role="2ShVmc">
                  <ref role="37wK5l" node="2UiBD4$xR7H" resolve="TriangleCellProvider" />
                  <node concept="pncrf" id="2UiBD4$ySAk" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5mfFpi9_rFn" role="3EZMnx">
        <ref role="1NtTu8" to="gqxc:5mfFpi9_fp0" resolve="frame" />
      </node>
      <node concept="gc7cB" id="2UiBD4$qX2J" role="3EZMnx">
        <node concept="3VJUX4" id="2UiBD4$qX2L" role="3YsKMw">
          <node concept="3clFbS" id="2UiBD4$qX2N" role="2VODD2">
            <node concept="3cpWs6" id="2UiBD4$qX7R" role="3cqZAp">
              <node concept="2ShNRf" id="2UiBD4$qXbh" role="3cqZAk">
                <node concept="1pGfFk" id="2UiBD4$qXvc" role="2ShVmc">
                  <ref role="37wK5l" node="2UiBD4$qAJ_" resolve="DualLineConnectionCellProvider" />
                  <node concept="pncrf" id="2UiBD4$qXzo" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="2UiBD4$qXBT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="2UiBD4$9T9g" role="3EZMnx">
        <node concept="VPM3Z" id="2UiBD4$9T9i" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="2UiBD4$9Tbj" role="3EZMnx">
          <ref role="1NtTu8" to="gqxc:2uDla1tg2ms" resolve="outA" />
        </node>
        <node concept="3F1sOY" id="2UiBD4$9TcT" role="3EZMnx">
          <ref role="1NtTu8" to="gqxc:2uDla1tg2mP" resolve="outB" />
        </node>
        <node concept="2iRfu4" id="2UiBD4$a6b9" role="2iSdaV" />
      </node>
      <node concept="fvoJi" id="2UiBD4$9T8e" role="2iSdaV" />
      <node concept="2jF6I7" id="2UiBD4$9T8s" role="3F10Kt">
        <property role="2jF6Ia" value="VERTICAL_COLLECTION" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2UiBD4$ekC5">
    <property role="3GE5qa" value="relations" />
    <property role="TrG5h" value="SingleLineConnectionCellProvider" />
    <node concept="312cEg" id="2UiBD4$ekC6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2UiBD4$ekC7" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm6S6" id="2UiBD4$ekC8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2UiBD4$nZ7O" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="prepostGap" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2UiBD4$nX$4" role="1B3o_S" />
      <node concept="10Oyi0" id="2UiBD4$nZ6C" role="1tU5fm" />
      <node concept="3cmrfG" id="2UiBD4$o0EW" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="312cEg" id="2UiBD4$Sv2x" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="straight" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2UiBD4$Stna" role="1B3o_S" />
      <node concept="10P_77" id="2UiBD4$Sv1l" role="1tU5fm" />
      <node concept="3clFbT" id="2UiBD4$SwGh" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="2UiBD4$o0Gf" role="jymVt" />
    <node concept="3clFbW" id="2UiBD4$ekCe" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2UiBD4$ekCf" role="3clF45" />
      <node concept="37vLTG" id="2UiBD4$ekCg" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="2UiBD4$ekCh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2UiBD4$ekCi" role="3clF47">
        <node concept="3clFbF" id="2UiBD4$ekCj" role="3cqZAp">
          <node concept="37vLTI" id="2UiBD4$ekCk" role="3clFbG">
            <node concept="2OqwBi" id="2UiBD4$ekCl" role="37vLTJ">
              <node concept="Xjq3P" id="2UiBD4$ekCm" role="2Oq$k0" />
              <node concept="2OwXpG" id="2UiBD4$ekCn" role="2OqNvi">
                <ref role="2Oxat5" node="2UiBD4$ekC6" resolve="myNode" />
              </node>
            </node>
            <node concept="37vLTw" id="2UiBD4$ekCo" role="37vLTx">
              <ref role="3cqZAo" node="2UiBD4$ekCg" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2UiBD4$ekCp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2UiBD4$ekCq" role="jymVt" />
    <node concept="3Tm1VV" id="2UiBD4$ekCr" role="1B3o_S" />
    <node concept="3uibUv" id="2UiBD4$ekCs" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="3clFb_" id="2UiBD4$ekCt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2UiBD4$ekCu" role="1B3o_S" />
      <node concept="3uibUv" id="2UiBD4$ekCv" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="2UiBD4$ekCw" role="3clF46">
        <property role="TrG5h" value="p0" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2UiBD4$ekCx" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2UiBD4$ekCy" role="3clF47">
        <node concept="3cpWs8" id="2UiBD4$ekCz" role="3cqZAp">
          <node concept="3cpWsn" id="2UiBD4$ekC$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2UiBD4$ekC_" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="2UiBD4$ekCA" role="33vP2m">
              <node concept="YeOm9" id="2UiBD4$ekCB" role="2ShVmc">
                <node concept="1Y3b0j" id="2UiBD4$ekCC" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3clFb_" id="2UiBD4$ekCD" role="jymVt">
                    <property role="TrG5h" value="paintContent" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="2UiBD4$ekCE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="2UiBD4$ekCF" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="2UiBD4$ekCG" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2UiBD4$ekCH" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="2UiBD4$ekCI" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2UiBD4$ekCJ" role="3clF47">
                      <node concept="3cpWs8" id="2UiBD4$fl0V" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$fl0W" role="3cpWs9">
                          <property role="TrG5h" value="g2d" />
                          <node concept="3uibUv" id="2UiBD4$fl0X" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                          </node>
                          <node concept="10QFUN" id="2UiBD4$fm_W" role="33vP2m">
                            <node concept="3uibUv" id="2UiBD4$fmVZ" role="10QFUM">
                              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                            </node>
                            <node concept="37vLTw" id="2UiBD4$fm9b" role="10QFUP">
                              <ref role="3cqZAo" node="2UiBD4$ekCF" resolve="g" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$oxdK" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$oxdL" role="3cpWs9">
                          <property role="TrG5h" value="safeStroke" />
                          <node concept="3uibUv" id="2UiBD4$oxdM" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Stroke" resolve="Stroke" />
                          </node>
                          <node concept="2OqwBi" id="2UiBD4$ozda" role="33vP2m">
                            <node concept="37vLTw" id="2UiBD4$oyIK" role="2Oq$k0">
                              <ref role="3cqZAo" node="2UiBD4$fl0W" resolve="g2d" />
                            </node>
                            <node concept="liA8E" id="2UiBD4$ozA3" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics2D.getStroke():java.awt.Stroke" resolve="getStroke" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$oPm5" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$oPm6" role="3cpWs9">
                          <property role="TrG5h" value="safeColor" />
                          <node concept="3uibUv" id="2UiBD4$oPm7" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                          </node>
                          <node concept="2OqwBi" id="2UiBD4$oJUB" role="33vP2m">
                            <node concept="37vLTw" id="2UiBD4$oIhM" role="2Oq$k0">
                              <ref role="3cqZAo" node="2UiBD4$fl0W" resolve="g2d" />
                            </node>
                            <node concept="liA8E" id="2UiBD4$oKZ9" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.getColor():java.awt.Color" resolve="getColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2UiBD4$oEeT" role="3cqZAp" />
                      <node concept="3clFbJ" id="2UiBD4$ekCK" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$ekCL" role="3clFbw">
                          <node concept="2OqwBi" id="2UiBD4$ekCM" role="2Oq$k0">
                            <node concept="Xjq3P" id="2UiBD4$ekCN" role="2Oq$k0" />
                            <node concept="liA8E" id="2UiBD4$ekCO" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.isSelectionPaintedOnAncestor(jetbrains.mps.nodeEditor.cells.ParentSettings):jetbrains.mps.nodeEditor.cells.ParentSettings" resolve="isSelectionPaintedOnAncestor" />
                              <node concept="37vLTw" id="2UiBD4$ekCP" role="37wK5m">
                                <ref role="3cqZAo" node="2UiBD4$ekCH" resolve="parentSettings" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2UiBD4$ekCQ" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~ParentSettings.isSelectionPainted():boolean" resolve="isSelectionPainted" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="2UiBD4$ekCR" role="9aQIa">
                          <node concept="3clFbS" id="2UiBD4$ekCS" role="9aQI4">
                            <node concept="3clFbF" id="2UiBD4$ekCT" role="3cqZAp">
                              <node concept="2OqwBi" id="2UiBD4$ekCU" role="3clFbG">
                                <node concept="37vLTw" id="2UiBD4$fnMw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2UiBD4$fl0W" resolve="g2d" />
                                </node>
                                <node concept="liA8E" id="2UiBD4$ekCW" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="10M0yZ" id="2UiBD4$ekCX" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2UiBD4$ekCY" role="3clFbx">
                          <node concept="3clFbF" id="2UiBD4$ekCZ" role="3cqZAp">
                            <node concept="2OqwBi" id="2UiBD4$ekD0" role="3clFbG">
                              <node concept="37vLTw" id="2UiBD4$fnks" role="2Oq$k0">
                                <ref role="3cqZAo" node="2UiBD4$fl0W" resolve="g2d" />
                              </node>
                              <node concept="liA8E" id="2UiBD4$ekD2" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                <node concept="10M0yZ" id="2UiBD4$ekD3" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$eqeL" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$eqeO" role="3cpWs9">
                          <property role="TrG5h" value="sx" />
                          <node concept="10Oyi0" id="2UiBD4$eqeJ" role="1tU5fm" />
                          <node concept="2OqwBi" id="2UiBD4$eyio" role="33vP2m">
                            <node concept="2OqwBi" id="2UiBD4$eyip" role="2Oq$k0">
                              <node concept="Xjq3P" id="2UiBD4$eyiq" role="2Oq$k0" />
                              <node concept="liA8E" id="2UiBD4$eyir" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2UiBD4$eyis" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$erwR" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$erwU" role="3cpWs9">
                          <property role="TrG5h" value="sy" />
                          <node concept="10Oyi0" id="2UiBD4$erwP" role="1tU5fm" />
                          <node concept="2OqwBi" id="2UiBD4$eyDt" role="33vP2m">
                            <node concept="2OqwBi" id="2UiBD4$eyDu" role="2Oq$k0">
                              <node concept="Xjq3P" id="2UiBD4$eyDv" role="2Oq$k0" />
                              <node concept="liA8E" id="2UiBD4$eyDw" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2UiBD4$eyDx" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$kXlr" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$kXlu" role="3cpWs9">
                          <property role="TrG5h" value="sw" />
                          <node concept="10Oyi0" id="2UiBD4$kXlp" role="1tU5fm" />
                          <node concept="2OqwBi" id="2UiBD4$l0Nw" role="33vP2m">
                            <node concept="2OqwBi" id="2UiBD4$kZdH" role="2Oq$k0">
                              <node concept="Xjq3P" id="2UiBD4$kYs6" role="2Oq$k0" />
                              <node concept="liA8E" id="2UiBD4$l0th" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2UiBD4$l2gO" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$l3bX" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$l3bY" role="3cpWs9">
                          <property role="TrG5h" value="sh" />
                          <node concept="10Oyi0" id="2UiBD4$l3bZ" role="1tU5fm" />
                          <node concept="2OqwBi" id="2UiBD4$l3c0" role="33vP2m">
                            <node concept="2OqwBi" id="2UiBD4$l3c1" role="2Oq$k0">
                              <node concept="Xjq3P" id="2UiBD4$l3c2" role="2Oq$k0" />
                              <node concept="liA8E" id="2UiBD4$l3c3" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2UiBD4$l3c4" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$etXK" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$etXN" role="3cpWs9">
                          <property role="TrG5h" value="dx" />
                          <node concept="10Oyi0" id="2UiBD4$etXI" role="1tU5fm" />
                          <node concept="2OqwBi" id="2UiBD4$e_CB" role="33vP2m">
                            <node concept="2OqwBi" id="2UiBD4$e$35" role="2Oq$k0">
                              <node concept="Xjq3P" id="2UiBD4$ezhu" role="2Oq$k0" />
                              <node concept="liA8E" id="2UiBD4$e_iB" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2UiBD4$eAm8" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$evIZ" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$evJ2" role="3cpWs9">
                          <property role="TrG5h" value="dy" />
                          <node concept="10Oyi0" id="2UiBD4$evIX" role="1tU5fm" />
                          <node concept="2OqwBi" id="2UiBD4$eAxR" role="33vP2m">
                            <node concept="2OqwBi" id="2UiBD4$eAxS" role="2Oq$k0">
                              <node concept="Xjq3P" id="2UiBD4$eAxT" role="2Oq$k0" />
                              <node concept="liA8E" id="2UiBD4$eAxU" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2UiBD4$eAxV" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$lR9z" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$lR9$" role="3cpWs9">
                          <property role="TrG5h" value="dw" />
                          <node concept="10Oyi0" id="2UiBD4$lR9_" role="1tU5fm" />
                          <node concept="2OqwBi" id="2UiBD4$lR9A" role="33vP2m">
                            <node concept="2OqwBi" id="2UiBD4$lR9B" role="2Oq$k0">
                              <node concept="Xjq3P" id="2UiBD4$lR9C" role="2Oq$k0" />
                              <node concept="liA8E" id="2UiBD4$lR9D" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2UiBD4$lR9E" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2UiBD4$ew_y" role="3cqZAp" />
                      <node concept="3cpWs8" id="2UiBD4$ekDe" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$ekDf" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="width" />
                          <node concept="10Oyi0" id="2UiBD4$ekDg" role="1tU5fm" />
                          <node concept="2OqwBi" id="2UiBD4$ekDj" role="33vP2m">
                            <node concept="2OqwBi" id="2UiBD4$ekDk" role="2Oq$k0">
                              <node concept="Xjq3P" id="2UiBD4$ekDl" role="2Oq$k0" />
                              <node concept="liA8E" id="2UiBD4$ekDm" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2UiBD4$ekDn" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$ekDo" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$ekDp" role="3clFbG">
                          <node concept="Xjq3P" id="2UiBD4$ekDq" role="2Oq$k0" />
                          <node concept="liA8E" id="2UiBD4$ekDr" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setWidth(int):void" resolve="setWidth" />
                            <node concept="37vLTw" id="2UiBD4$ekDs" role="37wK5m">
                              <ref role="3cqZAo" node="2UiBD4$ekDf" resolve="width" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$ekDt" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$ekDu" role="3clFbG">
                          <node concept="Xjq3P" id="2UiBD4$ekDv" role="2Oq$k0" />
                          <node concept="liA8E" id="2UiBD4$ekDw" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setX(int):void" resolve="setX" />
                            <node concept="37vLTw" id="2UiBD4$eDFw" role="37wK5m">
                              <ref role="3cqZAo" node="2UiBD4$eqeO" resolve="sx" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2UiBD4$oos2" role="3cqZAp" />
                      <node concept="3clFbF" id="2UiBD4$fYwP" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$g0Vs" role="3clFbG">
                          <node concept="37vLTw" id="2UiBD4$fYwN" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UiBD4$fl0W" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="2UiBD4$g1tp" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                            <node concept="2ShNRf" id="2UiBD4$g1Up" role="37wK5m">
                              <node concept="1pGfFk" id="2UiBD4$g3qd" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                <node concept="2$xPTn" id="2UiBD4$mVxY" role="37wK5m">
                                  <property role="2$xPTl" value="3.0f" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$i6nM" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$i6nN" role="3clFbG">
                          <node concept="37vLTw" id="2UiBD4$i6nO" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UiBD4$fl0W" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="2UiBD4$i6nP" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object):void" resolve="setRenderingHint" />
                            <node concept="10M0yZ" id="2UiBD4$i76m" role="37wK5m">
                              <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_RENDERING" resolve="KEY_RENDERING" />
                              <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                            </node>
                            <node concept="10M0yZ" id="2UiBD4$i7oy" role="37wK5m">
                              <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_RENDER_QUALITY" resolve="VALUE_RENDER_QUALITY" />
                              <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$fGVY" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$fHNF" role="3clFbG">
                          <node concept="37vLTw" id="2UiBD4$fGVW" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UiBD4$fl0W" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="2UiBD4$fIlf" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object):void" resolve="setRenderingHint" />
                            <node concept="10M0yZ" id="2UiBD4$fIXt" role="37wK5m">
                              <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                              <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                            </node>
                            <node concept="10M0yZ" id="2UiBD4$fKnq" role="37wK5m">
                              <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                              <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$i5lf" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="2UiBD4$hos_" role="8Wnug">
                          <node concept="2OqwBi" id="2UiBD4$hosA" role="3clFbG">
                            <node concept="37vLTw" id="2UiBD4$hosB" role="2Oq$k0">
                              <ref role="3cqZAo" node="2UiBD4$fl0W" resolve="g2d" />
                            </node>
                            <node concept="liA8E" id="2UiBD4$hosC" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object):void" resolve="setRenderingHint" />
                              <node concept="10M0yZ" id="2UiBD4$hpia" role="37wK5m">
                                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_INTERPOLATION" resolve="KEY_INTERPOLATION" />
                                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                              </node>
                              <node concept="10M0yZ" id="2UiBD4$hBY2" role="37wK5m">
                                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_INTERPOLATION_BILINEAR" resolve="VALUE_INTERPOLATION_BILINEAR" />
                                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$gCVz" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$gCV$" role="3cpWs9">
                          <property role="TrG5h" value="line" />
                          <node concept="3uibUv" id="2UiBD4$gCV_" role="1tU5fm">
                            <ref role="3uigEE" to="fbzs:~Line2D" resolve="Line2D" />
                          </node>
                          <node concept="10Nm6u" id="2UiBD4$SMpm" role="33vP2m" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2UiBD4$SxBX" role="3cqZAp">
                        <node concept="3clFbS" id="2UiBD4$SxBZ" role="3clFbx">
                          <node concept="3clFbF" id="2UiBD4$SFyM" role="3cqZAp">
                            <node concept="37vLTI" id="2UiBD4$SGAY" role="3clFbG">
                              <node concept="37vLTw" id="2UiBD4$SFyK" role="37vLTJ">
                                <ref role="3cqZAo" node="2UiBD4$gCV$" resolve="line" />
                              </node>
                              <node concept="2ShNRf" id="2UiBD4$SGYw" role="37vLTx">
                                <node concept="1pGfFk" id="2UiBD4$SGYx" role="2ShVmc">
                                  <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                                  <node concept="3cpWs3" id="2UiBD4$SObL" role="37wK5m">
                                    <node concept="17qRlL" id="2UiBD4$SObM" role="3uHU7w">
                                      <node concept="3b6qkQ" id="2UiBD4$SObN" role="3uHU7w">
                                        <property role="$nhwW" value="0.5" />
                                      </node>
                                      <node concept="37vLTw" id="2UiBD4$SObO" role="3uHU7B">
                                        <ref role="3cqZAo" node="2UiBD4$lR9$" resolve="dw" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2UiBD4$SObP" role="3uHU7B">
                                      <ref role="3cqZAo" node="2UiBD4$etXN" resolve="dx" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="2UiBD4$SGYB" role="37wK5m">
                                    <node concept="37vLTw" id="2UiBD4$SGYC" role="3uHU7w">
                                      <ref role="3cqZAo" node="2UiBD4$nZ7O" resolve="prepostGap" />
                                    </node>
                                    <node concept="3cpWs3" id="2UiBD4$SGYD" role="3uHU7B">
                                      <node concept="37vLTw" id="2UiBD4$SGYE" role="3uHU7B">
                                        <ref role="3cqZAo" node="2UiBD4$erwU" resolve="sy" />
                                      </node>
                                      <node concept="37vLTw" id="2UiBD4$SGYF" role="3uHU7w">
                                        <ref role="3cqZAo" node="2UiBD4$l3bY" resolve="sh" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="2UiBD4$SGYG" role="37wK5m">
                                    <node concept="17qRlL" id="2UiBD4$SGYH" role="3uHU7w">
                                      <node concept="3b6qkQ" id="2UiBD4$SGYI" role="3uHU7w">
                                        <property role="$nhwW" value="0.5" />
                                      </node>
                                      <node concept="37vLTw" id="2UiBD4$SGYJ" role="3uHU7B">
                                        <ref role="3cqZAo" node="2UiBD4$lR9$" resolve="dw" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2UiBD4$SGYK" role="3uHU7B">
                                      <ref role="3cqZAo" node="2UiBD4$etXN" resolve="dx" />
                                    </node>
                                  </node>
                                  <node concept="3cpWsd" id="2UiBD4$SGYL" role="37wK5m">
                                    <node concept="37vLTw" id="2UiBD4$SGYM" role="3uHU7w">
                                      <ref role="3cqZAo" node="2UiBD4$nZ7O" resolve="prepostGap" />
                                    </node>
                                    <node concept="37vLTw" id="2UiBD4$SGYN" role="3uHU7B">
                                      <ref role="3cqZAo" node="2UiBD4$evJ2" resolve="dy" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2UiBD4$SDCO" role="3clFbw">
                          <ref role="3cqZAo" node="2UiBD4$Sv2x" resolve="straight" />
                        </node>
                        <node concept="9aQIb" id="2UiBD4$SI3p" role="9aQIa">
                          <node concept="3clFbS" id="2UiBD4$SI3q" role="9aQI4">
                            <node concept="3clFbF" id="2UiBD4$SJub" role="3cqZAp">
                              <node concept="37vLTI" id="2UiBD4$SJuc" role="3clFbG">
                                <node concept="37vLTw" id="2UiBD4$SJud" role="37vLTJ">
                                  <ref role="3cqZAo" node="2UiBD4$gCV$" resolve="line" />
                                </node>
                                <node concept="2ShNRf" id="2UiBD4$SJue" role="37vLTx">
                                  <node concept="1pGfFk" id="2UiBD4$SJuf" role="2ShVmc">
                                    <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                                    <node concept="3cpWs3" id="2UiBD4$SJug" role="37wK5m">
                                      <node concept="37vLTw" id="2UiBD4$SJuh" role="3uHU7B">
                                        <ref role="3cqZAo" node="2UiBD4$eqeO" resolve="sx" />
                                      </node>
                                      <node concept="17qRlL" id="2UiBD4$SJui" role="3uHU7w">
                                        <node concept="37vLTw" id="2UiBD4$SJuj" role="3uHU7B">
                                          <ref role="3cqZAo" node="2UiBD4$kXlu" resolve="sw" />
                                        </node>
                                        <node concept="3b6qkQ" id="2UiBD4$SJuk" role="3uHU7w">
                                          <property role="$nhwW" value="0.5" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="2UiBD4$SJul" role="37wK5m">
                                      <node concept="37vLTw" id="2UiBD4$SJum" role="3uHU7w">
                                        <ref role="3cqZAo" node="2UiBD4$nZ7O" resolve="prepostGap" />
                                      </node>
                                      <node concept="3cpWs3" id="2UiBD4$SJun" role="3uHU7B">
                                        <node concept="37vLTw" id="2UiBD4$SJuo" role="3uHU7B">
                                          <ref role="3cqZAo" node="2UiBD4$erwU" resolve="sy" />
                                        </node>
                                        <node concept="37vLTw" id="2UiBD4$SJup" role="3uHU7w">
                                          <ref role="3cqZAo" node="2UiBD4$l3bY" resolve="sh" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="2UiBD4$SJuq" role="37wK5m">
                                      <node concept="17qRlL" id="2UiBD4$SJur" role="3uHU7w">
                                        <node concept="3b6qkQ" id="2UiBD4$SJus" role="3uHU7w">
                                          <property role="$nhwW" value="0.5" />
                                        </node>
                                        <node concept="37vLTw" id="2UiBD4$SJut" role="3uHU7B">
                                          <ref role="3cqZAo" node="2UiBD4$lR9$" resolve="dw" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2UiBD4$SJuu" role="3uHU7B">
                                        <ref role="3cqZAo" node="2UiBD4$etXN" resolve="dx" />
                                      </node>
                                    </node>
                                    <node concept="3cpWsd" id="2UiBD4$SJuv" role="37wK5m">
                                      <node concept="37vLTw" id="2UiBD4$SJuw" role="3uHU7w">
                                        <ref role="3cqZAo" node="2UiBD4$nZ7O" resolve="prepostGap" />
                                      </node>
                                      <node concept="37vLTw" id="2UiBD4$SJux" role="3uHU7B">
                                        <ref role="3cqZAo" node="2UiBD4$evJ2" resolve="dy" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$gSJ4" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$gTF0" role="3clFbG">
                          <node concept="37vLTw" id="2UiBD4$gSJ2" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UiBD4$fl0W" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="2UiBD4$gUeW" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                            <node concept="37vLTw" id="2UiBD4$gUFY" role="37wK5m">
                              <ref role="3cqZAo" node="2UiBD4$gCV$" resolve="line" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$oA0r" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$oA0s" role="3clFbG">
                          <node concept="37vLTw" id="2UiBD4$oA0t" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UiBD4$fl0W" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="2UiBD4$oA0u" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                            <node concept="37vLTw" id="2UiBD4$oBK5" role="37wK5m">
                              <ref role="3cqZAo" node="2UiBD4$oxdL" resolve="safeStroke" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$oUXl" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$oWBw" role="3clFbG">
                          <node concept="37vLTw" id="2UiBD4$oUXj" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UiBD4$fl0W" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="2UiBD4$oXG4" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="37vLTw" id="2UiBD4$oY9a" role="37wK5m">
                              <ref role="3cqZAo" node="2UiBD4$oPm6" resolve="safeColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2UiBD4$ekDI" role="1B3o_S" />
                    <node concept="3cqZAl" id="2UiBD4$ekDJ" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="2UiBD4$ekDK" role="jymVt">
                    <property role="TrG5h" value="getAscent" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="2UiBD4$ekDL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="2UiBD4$ekDM" role="3clF47">
                      <node concept="3cpWs6" id="2UiBD4$ekDN" role="3cqZAp">
                        <node concept="FJ1c_" id="2UiBD4$ekDO" role="3cqZAk">
                          <node concept="2OqwBi" id="2UiBD4$ekDP" role="3uHU7B">
                            <node concept="2OqwBi" id="2UiBD4$ekDQ" role="2Oq$k0">
                              <node concept="Xjq3P" id="2UiBD4$ekDR" role="2Oq$k0" />
                              <node concept="liA8E" id="2UiBD4$ekDS" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevLeaf():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevLeaf" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2UiBD4$ekDT" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2UiBD4$ekDU" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2UiBD4$ekDV" role="1B3o_S" />
                    <node concept="10Oyi0" id="2UiBD4$ekDW" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="2UiBD4$ekDX" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="2UiBD4$ekDY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="2UiBD4$ekDZ" role="3clF47">
                      <node concept="3clFbF" id="2UiBD4$ekE0" role="3cqZAp">
                        <node concept="37vLTI" id="2UiBD4$ekE1" role="3clFbG">
                          <node concept="2OqwBi" id="2UiBD4$ekE2" role="37vLTJ">
                            <node concept="Xjq3P" id="2UiBD4$ekE3" role="2Oq$k0" />
                            <node concept="2OwXpG" id="2UiBD4$ekE4" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2UiBD4$ekE5" role="37vLTx">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$ekE6" role="3cqZAp">
                        <node concept="37vLTI" id="2UiBD4$ekE7" role="3clFbG">
                          <node concept="2OqwBi" id="2UiBD4$ekE8" role="37vLTJ">
                            <node concept="Xjq3P" id="2UiBD4$ekE9" role="2Oq$k0" />
                            <node concept="2OwXpG" id="2UiBD4$ekEa" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2UiBD4$ekEb" role="37vLTx">
                            <property role="3cmrfH" value="30" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2UiBD4$ekEc" role="1B3o_S" />
                    <node concept="3cqZAl" id="2UiBD4$ekEd" role="3clF45" />
                  </node>
                  <node concept="37vLTw" id="2UiBD4$ekEe" role="37wK5m">
                    <ref role="3cqZAo" node="2UiBD4$ekCw" resolve="p0" />
                  </node>
                  <node concept="2OqwBi" id="2UiBD4$ekEf" role="37wK5m">
                    <node concept="Xjq3P" id="2UiBD4$ekEg" role="2Oq$k0">
                      <ref role="1HBi2w" node="2UiBD4$ekC5" resolve="SingleLineConnectionCellProvider" />
                    </node>
                    <node concept="2OwXpG" id="2UiBD4$ekEh" role="2OqNvi">
                      <ref role="2Oxat5" node="2UiBD4$ekC6" resolve="myNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2UiBD4$ekEi" role="3cqZAp">
          <node concept="37vLTw" id="2UiBD4$ekEj" role="3cqZAk">
            <ref role="3cqZAo" node="2UiBD4$ekC$" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2UiBD4$ekEk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2UiBD4$pDNR">
    <property role="TrG5h" value="EditorComponent_SingleConnectingLine" />
    <property role="3GE5qa" value="relations" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="gc7cB" id="2UiBD4$pDNS" role="2wV5jI">
      <node concept="3VJUX4" id="2UiBD4$pDNT" role="3YsKMw">
        <node concept="3clFbS" id="2UiBD4$pDNU" role="2VODD2">
          <node concept="3cpWs6" id="2UiBD4$pDNV" role="3cqZAp">
            <node concept="2ShNRf" id="2UiBD4$pDNW" role="3cqZAk">
              <node concept="1pGfFk" id="2UiBD4$pDNX" role="2ShVmc">
                <ref role="37wK5l" node="2UiBD4$ekCe" resolve="SingleLineConnectionCellProvider" />
                <node concept="pncrf" id="2UiBD4$pDNY" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="2UiBD4$pDNZ" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2UiBD4$qAJs">
    <property role="3GE5qa" value="relations" />
    <property role="TrG5h" value="DualLineConnectionCellProvider" />
    <node concept="312cEg" id="2UiBD4$qAJt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2UiBD4$qAJu" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm6S6" id="2UiBD4$qAJv" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2UiBD4$qAJw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="prepostGap" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2UiBD4$qAJx" role="1B3o_S" />
      <node concept="10Oyi0" id="2UiBD4$qAJy" role="1tU5fm" />
      <node concept="3cmrfG" id="2UiBD4$qAJz" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="312cEg" id="2UiBD4$u90R" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="breakHeight" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2UiBD4$u90S" role="1B3o_S" />
      <node concept="10Oyi0" id="2UiBD4$u90T" role="1tU5fm" />
      <node concept="3cmrfG" id="2UiBD4$u90U" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="312cEg" id="2UiBD4$w3nJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myConstHeight" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2UiBD4$w3nK" role="1B3o_S" />
      <node concept="10Oyi0" id="2UiBD4$w3nL" role="1tU5fm" />
      <node concept="3cmrfG" id="2UiBD4$w3nM" role="33vP2m">
        <property role="3cmrfH" value="50" />
      </node>
    </node>
    <node concept="312cEg" id="2UiBD4$MX7h" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="triFinalWidth" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2UiBD4$MX7i" role="1B3o_S" />
      <node concept="10Oyi0" id="2UiBD4$MX7j" role="1tU5fm" />
      <node concept="3cmrfG" id="2UiBD4$MX7k" role="33vP2m">
        <property role="3cmrfH" value="50" />
      </node>
    </node>
    <node concept="2tJIrI" id="2UiBD4$w246" role="jymVt" />
    <node concept="2tJIrI" id="2UiBD4$qAJ$" role="jymVt" />
    <node concept="3clFbW" id="2UiBD4$qAJ_" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2UiBD4$qAJA" role="3clF45" />
      <node concept="37vLTG" id="2UiBD4$qAJB" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="2UiBD4$qAJC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2UiBD4$qAJD" role="3clF47">
        <node concept="3clFbF" id="2UiBD4$qAJE" role="3cqZAp">
          <node concept="37vLTI" id="2UiBD4$qAJF" role="3clFbG">
            <node concept="2OqwBi" id="2UiBD4$qAJG" role="37vLTJ">
              <node concept="Xjq3P" id="2UiBD4$qAJH" role="2Oq$k0" />
              <node concept="2OwXpG" id="2UiBD4$qAJI" role="2OqNvi">
                <ref role="2Oxat5" node="2UiBD4$qAJt" resolve="myNode" />
              </node>
            </node>
            <node concept="37vLTw" id="2UiBD4$qAJJ" role="37vLTx">
              <ref role="3cqZAo" node="2UiBD4$qAJB" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2UiBD4$qAJK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2UiBD4$qAJL" role="jymVt" />
    <node concept="3Tm1VV" id="2UiBD4$qAJM" role="1B3o_S" />
    <node concept="3uibUv" id="2UiBD4$qAJN" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="3clFb_" id="2UiBD4$qAJO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2UiBD4$qAJP" role="1B3o_S" />
      <node concept="3uibUv" id="2UiBD4$qAJQ" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="2UiBD4$qAJR" role="3clF46">
        <property role="TrG5h" value="p0" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2UiBD4$qAJS" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2UiBD4$qAJT" role="3clF47">
        <node concept="3cpWs8" id="2UiBD4$qAJU" role="3cqZAp">
          <node concept="3cpWsn" id="2UiBD4$qAJV" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2UiBD4$qAJW" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="2UiBD4$qAJX" role="33vP2m">
              <node concept="YeOm9" id="2UiBD4$qAJY" role="2ShVmc">
                <node concept="1Y3b0j" id="2UiBD4$qAJZ" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <node concept="3clFb_" id="2UiBD4$qAK0" role="jymVt">
                    <property role="TrG5h" value="paintContent" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="2UiBD4$qAK1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="2UiBD4$qAK2" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="2UiBD4$qAK3" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2UiBD4$qAK4" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="2UiBD4$qAK5" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2UiBD4$qAK6" role="3clF47">
                      <node concept="3cpWs8" id="2UiBD4$qAK7" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$qAK8" role="3cpWs9">
                          <property role="TrG5h" value="g2d" />
                          <node concept="3uibUv" id="2UiBD4$qAK9" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                          </node>
                          <node concept="10QFUN" id="2UiBD4$qAKa" role="33vP2m">
                            <node concept="3uibUv" id="2UiBD4$qAKb" role="10QFUM">
                              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                            </node>
                            <node concept="37vLTw" id="2UiBD4$qAKc" role="10QFUP">
                              <ref role="3cqZAo" node="2UiBD4$qAK2" resolve="g" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$qAKd" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$qAKe" role="3cpWs9">
                          <property role="TrG5h" value="safeStroke" />
                          <node concept="3uibUv" id="2UiBD4$qAKf" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Stroke" resolve="Stroke" />
                          </node>
                          <node concept="2OqwBi" id="2UiBD4$qAKg" role="33vP2m">
                            <node concept="37vLTw" id="2UiBD4$qAKh" role="2Oq$k0">
                              <ref role="3cqZAo" node="2UiBD4$qAK8" resolve="g2d" />
                            </node>
                            <node concept="liA8E" id="2UiBD4$qAKi" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics2D.getStroke():java.awt.Stroke" resolve="getStroke" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$qAKj" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$qAKk" role="3cpWs9">
                          <property role="TrG5h" value="safeColor" />
                          <node concept="3uibUv" id="2UiBD4$qAKl" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                          </node>
                          <node concept="2OqwBi" id="2UiBD4$qAKm" role="33vP2m">
                            <node concept="37vLTw" id="2UiBD4$qAKn" role="2Oq$k0">
                              <ref role="3cqZAo" node="2UiBD4$qAK8" resolve="g2d" />
                            </node>
                            <node concept="liA8E" id="2UiBD4$qAKo" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.getColor():java.awt.Color" resolve="getColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2UiBD4$qAKp" role="3cqZAp" />
                      <node concept="3clFbJ" id="2UiBD4$qAKq" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$qAKr" role="3clFbw">
                          <node concept="2OqwBi" id="2UiBD4$qAKs" role="2Oq$k0">
                            <node concept="Xjq3P" id="2UiBD4$qAKt" role="2Oq$k0" />
                            <node concept="liA8E" id="2UiBD4$qAKu" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.isSelectionPaintedOnAncestor(jetbrains.mps.nodeEditor.cells.ParentSettings):jetbrains.mps.nodeEditor.cells.ParentSettings" resolve="isSelectionPaintedOnAncestor" />
                              <node concept="37vLTw" id="2UiBD4$qAKv" role="37wK5m">
                                <ref role="3cqZAo" node="2UiBD4$qAK4" resolve="parentSettings" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2UiBD4$qAKw" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~ParentSettings.isSelectionPainted():boolean" resolve="isSelectionPainted" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="2UiBD4$qAKx" role="9aQIa">
                          <node concept="3clFbS" id="2UiBD4$qAKy" role="9aQI4">
                            <node concept="3clFbF" id="2UiBD4$qAKz" role="3cqZAp">
                              <node concept="2OqwBi" id="2UiBD4$qAK$" role="3clFbG">
                                <node concept="37vLTw" id="2UiBD4$qAK_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2UiBD4$qAK8" resolve="g2d" />
                                </node>
                                <node concept="liA8E" id="2UiBD4$qAKA" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="10M0yZ" id="2UiBD4$qAKB" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2UiBD4$qAKC" role="3clFbx">
                          <node concept="3clFbF" id="2UiBD4$qAKD" role="3cqZAp">
                            <node concept="2OqwBi" id="2UiBD4$qAKE" role="3clFbG">
                              <node concept="37vLTw" id="2UiBD4$qAKF" role="2Oq$k0">
                                <ref role="3cqZAo" node="2UiBD4$qAK8" resolve="g2d" />
                              </node>
                              <node concept="liA8E" id="2UiBD4$qAKG" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                <node concept="10M0yZ" id="2UiBD4$qAKH" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$qAKI" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$qAKJ" role="3cpWs9">
                          <property role="TrG5h" value="sx" />
                          <node concept="10Oyi0" id="2UiBD4$qAKK" role="1tU5fm" />
                          <node concept="2OqwBi" id="2UiBD4$qAKL" role="33vP2m">
                            <node concept="2OqwBi" id="2UiBD4$Litx" role="2Oq$k0">
                              <node concept="2OqwBi" id="2UiBD4$qAKM" role="2Oq$k0">
                                <node concept="Xjq3P" id="2UiBD4$qAKN" role="2Oq$k0" />
                                <node concept="liA8E" id="2UiBD4$qAKO" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2UiBD4$LjBI" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2UiBD4$qAKP" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$qAKQ" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$qAKR" role="3cpWs9">
                          <property role="TrG5h" value="sy" />
                          <node concept="10Oyi0" id="2UiBD4$qAKS" role="1tU5fm" />
                          <node concept="2OqwBi" id="2UiBD4$qAKT" role="33vP2m">
                            <node concept="2OqwBi" id="2UiBD4$LkBC" role="2Oq$k0">
                              <node concept="2OqwBi" id="2UiBD4$qAKU" role="2Oq$k0">
                                <node concept="Xjq3P" id="2UiBD4$qAKV" role="2Oq$k0" />
                                <node concept="liA8E" id="2UiBD4$qAKW" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2UiBD4$LlUS" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2UiBD4$qAKX" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$qAKY" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$qAKZ" role="3cpWs9">
                          <property role="TrG5h" value="sw" />
                          <node concept="10Oyi0" id="2UiBD4$qAL0" role="1tU5fm" />
                          <node concept="2OqwBi" id="2UiBD4$qAL1" role="33vP2m">
                            <node concept="2OqwBi" id="2UiBD4$LmXk" role="2Oq$k0">
                              <node concept="2OqwBi" id="2UiBD4$qAL2" role="2Oq$k0">
                                <node concept="Xjq3P" id="2UiBD4$qAL3" role="2Oq$k0" />
                                <node concept="liA8E" id="2UiBD4$qAL4" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2UiBD4$LoeX" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2UiBD4$qAL5" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$qAL6" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$qAL7" role="3cpWs9">
                          <property role="TrG5h" value="sh" />
                          <node concept="10Oyi0" id="2UiBD4$qAL8" role="1tU5fm" />
                          <node concept="2OqwBi" id="2UiBD4$qAL9" role="33vP2m">
                            <node concept="2OqwBi" id="2UiBD4$Lpbj" role="2Oq$k0">
                              <node concept="2OqwBi" id="2UiBD4$qALa" role="2Oq$k0">
                                <node concept="Xjq3P" id="2UiBD4$qALb" role="2Oq$k0" />
                                <node concept="liA8E" id="2UiBD4$qALc" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2UiBD4$LqpC" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2UiBD4$qALd" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2UiBD4$qGpw" role="3cqZAp" />
                      <node concept="3cpWs8" id="2UiBD4$rFWX" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$rFWY" role="3cpWs9">
                          <property role="TrG5h" value="childCollection" />
                          <node concept="3uibUv" id="2UiBD4$rFWZ" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="2OqwBi" id="2UiBD4$rIuR" role="33vP2m">
                            <node concept="Xjq3P" id="2UiBD4$rHHS" role="2Oq$k0" />
                            <node concept="liA8E" id="2UiBD4$rJ7t" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2UiBD4$rL54" role="3cqZAp">
                        <node concept="3clFbS" id="2UiBD4$rL56" role="3clFbx">
                          <node concept="3cpWs6" id="2UiBD4$rSFT" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="2UiBD4$rR49" role="3clFbw">
                          <node concept="10Nm6u" id="2UiBD4$rSe2" role="3uHU7w" />
                          <node concept="37vLTw" id="2UiBD4$rN8j" role="3uHU7B">
                            <ref role="3cqZAo" node="2UiBD4$rFWY" resolve="childCollection" />
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$t9Q4" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="2xdQw9" id="2UiBD4$svDB" role="8Wnug">
                          <property role="2xdLsb" value="error" />
                          <node concept="3cpWs3" id="2UiBD4$svDC" role="9lYJi">
                            <node concept="2OqwBi" id="2UiBD4$svDD" role="3uHU7w">
                              <node concept="1eOMI4" id="2UiBD4$svDF" role="2Oq$k0">
                                <node concept="2OqwBi" id="2UiBD4$svDI" role="1eOMHV">
                                  <node concept="Xjq3P" id="2UiBD4$svDJ" role="2Oq$k0" />
                                  <node concept="liA8E" id="2UiBD4$svDK" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2UiBD4$svDM" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2UiBD4$svDN" role="3uHU7B">
                              <property role="Xl_RC" value="next sibling collection " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2UiBD4$tbLQ" role="3cqZAp" />
                      <node concept="3cpWs8" id="2UiBD4$tmGV" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$tmGW" role="3cpWs9">
                          <property role="TrG5h" value="firstChild" />
                          <node concept="3uibUv" id="2UiBD4$tmGX" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="2OqwBi" id="2UiBD4$to$T" role="33vP2m">
                            <node concept="1eOMI4" id="2UiBD4$to$U" role="2Oq$k0">
                              <node concept="10QFUN" id="2UiBD4$to$V" role="1eOMHV">
                                <node concept="3uibUv" id="2UiBD4$to$W" role="10QFUM">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                                </node>
                                <node concept="2OqwBi" id="2UiBD4$to$X" role="10QFUP">
                                  <node concept="Xjq3P" id="2UiBD4$to$Y" role="2Oq$k0" />
                                  <node concept="liA8E" id="2UiBD4$to$Z" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2UiBD4$to_0" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getFirstChild():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getFirstChild" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$toW6" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$toW7" role="3cpWs9">
                          <property role="TrG5h" value="lastChild" />
                          <node concept="3uibUv" id="2UiBD4$toW8" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="2OqwBi" id="2UiBD4$toW9" role="33vP2m">
                            <node concept="1eOMI4" id="2UiBD4$toWa" role="2Oq$k0">
                              <node concept="10QFUN" id="2UiBD4$toWb" role="1eOMHV">
                                <node concept="3uibUv" id="2UiBD4$toWc" role="10QFUM">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                                </node>
                                <node concept="2OqwBi" id="2UiBD4$toWd" role="10QFUP">
                                  <node concept="Xjq3P" id="2UiBD4$toWe" role="2Oq$k0" />
                                  <node concept="liA8E" id="2UiBD4$toWf" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2UiBD4$toWg" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getLastChild():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getLastChild" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2UiBD4$txct" role="3cqZAp" />
                      <node concept="3cpWs8" id="2UiBD4$qALe" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$qALf" role="3cpWs9">
                          <property role="TrG5h" value="d1x" />
                          <node concept="10Oyi0" id="2UiBD4$qALg" role="1tU5fm" />
                          <node concept="2OqwBi" id="2UiBD4$qALh" role="33vP2m">
                            <node concept="liA8E" id="2UiBD4$qALl" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                            <node concept="37vLTw" id="2UiBD4$tEPH" role="2Oq$k0">
                              <ref role="3cqZAo" node="2UiBD4$tmGW" resolve="firstChild" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$qALm" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$qALn" role="3cpWs9">
                          <property role="TrG5h" value="d1y" />
                          <node concept="10Oyi0" id="2UiBD4$qALo" role="1tU5fm" />
                          <node concept="2OqwBi" id="2UiBD4$qALp" role="33vP2m">
                            <node concept="liA8E" id="2UiBD4$qALt" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                            <node concept="37vLTw" id="2UiBD4$tGpm" role="2Oq$k0">
                              <ref role="3cqZAo" node="2UiBD4$tmGW" resolve="firstChild" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$qALu" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$qALv" role="3cpWs9">
                          <property role="TrG5h" value="d1w" />
                          <node concept="10Oyi0" id="2UiBD4$qALw" role="1tU5fm" />
                          <node concept="2OqwBi" id="2UiBD4$qALx" role="33vP2m">
                            <node concept="liA8E" id="2UiBD4$qAL_" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                            </node>
                            <node concept="37vLTw" id="2UiBD4$tHWX" role="2Oq$k0">
                              <ref role="3cqZAo" node="2UiBD4$tmGW" resolve="firstChild" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2UiBD4$tznf" role="3cqZAp" />
                      <node concept="3cpWs8" id="2UiBD4$t$BH" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$t$BI" role="3cpWs9">
                          <property role="TrG5h" value="d2x" />
                          <node concept="10Oyi0" id="2UiBD4$t$BJ" role="1tU5fm" />
                          <node concept="2OqwBi" id="2UiBD4$t$BK" role="33vP2m">
                            <node concept="liA8E" id="2UiBD4$t$BO" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                            <node concept="37vLTw" id="2UiBD4$tIXM" role="2Oq$k0">
                              <ref role="3cqZAo" node="2UiBD4$toW7" resolve="lastChild" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$t$BP" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$t$BQ" role="3cpWs9">
                          <property role="TrG5h" value="d2y" />
                          <node concept="10Oyi0" id="2UiBD4$t$BR" role="1tU5fm" />
                          <node concept="2OqwBi" id="2UiBD4$t$BS" role="33vP2m">
                            <node concept="liA8E" id="2UiBD4$t$BW" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                            <node concept="37vLTw" id="2UiBD4$tJrN" role="2Oq$k0">
                              <ref role="3cqZAo" node="2UiBD4$toW7" resolve="lastChild" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$t$BX" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$t$BY" role="3cpWs9">
                          <property role="TrG5h" value="d2w" />
                          <node concept="10Oyi0" id="2UiBD4$t$BZ" role="1tU5fm" />
                          <node concept="2OqwBi" id="2UiBD4$t$C0" role="33vP2m">
                            <node concept="liA8E" id="2UiBD4$t$C4" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                            </node>
                            <node concept="37vLTw" id="2UiBD4$tJTM" role="2Oq$k0">
                              <ref role="3cqZAo" node="2UiBD4$toW7" resolve="lastChild" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2UiBD4$tzZo" role="3cqZAp" />
                      <node concept="3clFbF" id="2UiBD4$qALJ" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$qALK" role="3clFbG">
                          <node concept="Xjq3P" id="2UiBD4$qALL" role="2Oq$k0" />
                          <node concept="liA8E" id="2UiBD4$qALM" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setWidth(int):void" resolve="setWidth" />
                            <node concept="37vLTw" id="2UiBD4$KZ2t" role="37wK5m">
                              <ref role="3cqZAo" node="2UiBD4$qAKZ" resolve="sw" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$qALO" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$qALP" role="3clFbG">
                          <node concept="Xjq3P" id="2UiBD4$qALQ" role="2Oq$k0" />
                          <node concept="liA8E" id="2UiBD4$qALR" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setX(int):void" resolve="setX" />
                            <node concept="37vLTw" id="2UiBD4$qALS" role="37wK5m">
                              <ref role="3cqZAo" node="2UiBD4$qAKJ" resolve="sx" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2UiBD4$qALT" role="3cqZAp" />
                      <node concept="3clFbF" id="2UiBD4$qALU" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$qALV" role="3clFbG">
                          <node concept="37vLTw" id="2UiBD4$qALW" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UiBD4$qAK8" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="2UiBD4$qALX" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                            <node concept="2ShNRf" id="2UiBD4$qALY" role="37wK5m">
                              <node concept="1pGfFk" id="2UiBD4$qALZ" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                <node concept="2$xPTn" id="2UiBD4$qAM0" role="37wK5m">
                                  <property role="2$xPTl" value="3.0f" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$qAM1" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$qAM2" role="3clFbG">
                          <node concept="37vLTw" id="2UiBD4$qAM3" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UiBD4$qAK8" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="2UiBD4$qAM4" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object):void" resolve="setRenderingHint" />
                            <node concept="10M0yZ" id="2UiBD4$qAM5" role="37wK5m">
                              <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_RENDERING" resolve="KEY_RENDERING" />
                              <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                            </node>
                            <node concept="10M0yZ" id="2UiBD4$qAM6" role="37wK5m">
                              <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_RENDER_QUALITY" resolve="VALUE_RENDER_QUALITY" />
                              <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$qAM7" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$qAM8" role="3clFbG">
                          <node concept="37vLTw" id="2UiBD4$qAM9" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UiBD4$qAK8" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="2UiBD4$qAMa" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object):void" resolve="setRenderingHint" />
                            <node concept="10M0yZ" id="2UiBD4$qAMb" role="37wK5m">
                              <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                              <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                            </node>
                            <node concept="10M0yZ" id="2UiBD4$qAMc" role="37wK5m">
                              <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                              <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$qAMd" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="2UiBD4$qAMe" role="8Wnug">
                          <node concept="2OqwBi" id="2UiBD4$qAMf" role="3clFbG">
                            <node concept="37vLTw" id="2UiBD4$qAMg" role="2Oq$k0">
                              <ref role="3cqZAo" node="2UiBD4$qAK8" resolve="g2d" />
                            </node>
                            <node concept="liA8E" id="2UiBD4$qAMh" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object):void" resolve="setRenderingHint" />
                              <node concept="10M0yZ" id="2UiBD4$qAMi" role="37wK5m">
                                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_INTERPOLATION" resolve="KEY_INTERPOLATION" />
                                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                              </node>
                              <node concept="10M0yZ" id="2UiBD4$qAMj" role="37wK5m">
                                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_INTERPOLATION_BILINEAR" resolve="VALUE_INTERPOLATION_BILINEAR" />
                                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2UiBD4$MKPH" role="3cqZAp" />
                      <node concept="3SKdUt" id="2UiBD4$MN8v" role="3cqZAp">
                        <node concept="3SKdUq" id="2UiBD4$MN8x" role="3SKWNk">
                          <property role="3SKdUp" value="hack hardcoded info from triangle" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$MUAd" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$MUAe" role="3cpWs9">
                          <property role="TrG5h" value="triHeight" />
                          <node concept="10OMs4" id="2UiBD4$MUAf" role="1tU5fm" />
                          <node concept="10QFUN" id="2UiBD4$MUAg" role="33vP2m">
                            <node concept="10OMs4" id="2UiBD4$MUAh" role="10QFUM" />
                            <node concept="1eOMI4" id="2UiBD4$MUAi" role="10QFUP">
                              <node concept="17qRlL" id="2UiBD4$MUAj" role="1eOMHV">
                                <node concept="37vLTw" id="2UiBD4$MZRM" role="3uHU7w">
                                  <ref role="3cqZAo" node="2UiBD4$MX7h" resolve="triFinalWidth" />
                                </node>
                                <node concept="FJ1c_" id="2UiBD4$MUAl" role="3uHU7B">
                                  <node concept="2YIFZM" id="2UiBD4$MUAm" role="3uHU7B">
                                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                    <ref role="37wK5l" to="wyt6:~Math.sqrt(double):double" resolve="sqrt" />
                                    <node concept="3cmrfG" id="2UiBD4$MUAn" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="2UiBD4$MUAo" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2UiBD4$MSow" role="3cqZAp" />
                      <node concept="3cpWs8" id="2UiBD4$qAMl" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$qAMm" role="3cpWs9">
                          <property role="TrG5h" value="line1" />
                          <node concept="3uibUv" id="2UiBD4$qAMn" role="1tU5fm">
                            <ref role="3uigEE" to="fbzs:~Line2D" resolve="Line2D" />
                          </node>
                          <node concept="2ShNRf" id="2UiBD4$qAMo" role="33vP2m">
                            <node concept="1pGfFk" id="2UiBD4$qAMp" role="2ShVmc">
                              <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                              <node concept="3cpWsd" id="2UiBD4$OUmd" role="37wK5m">
                                <node concept="3cpWs3" id="2UiBD4$NoMY" role="3uHU7B">
                                  <node concept="37vLTw" id="2UiBD4$Nn4y" role="3uHU7B">
                                    <ref role="3cqZAo" node="2UiBD4$qAKJ" resolve="sx" />
                                  </node>
                                  <node concept="FJ1c_" id="2UiBD4$Nrc3" role="3uHU7w">
                                    <node concept="37vLTw" id="2UiBD4$NpOm" role="3uHU7B">
                                      <ref role="3cqZAo" node="2UiBD4$qAKZ" resolve="sw" />
                                    </node>
                                    <node concept="3cmrfG" id="2UiBD4$Nryi" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2UiBD4$Pgru" role="3uHU7w">
                                  <ref role="3cqZAo" node="2UiBD4$qAJw" resolve="prepostGap" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="2UiBD4$OWvC" role="37wK5m">
                                <node concept="3cpWs3" id="2UiBD4$NtCC" role="3uHU7B">
                                  <node concept="37vLTw" id="2UiBD4$qAMy" role="3uHU7B">
                                    <ref role="3cqZAo" node="2UiBD4$qAKR" resolve="sy" />
                                  </node>
                                  <node concept="FJ1c_" id="2UiBD4$N3Ta" role="3uHU7w">
                                    <node concept="37vLTw" id="2UiBD4$N2v4" role="3uHU7B">
                                      <ref role="3cqZAo" node="2UiBD4$MUAe" resolve="triHeight" />
                                    </node>
                                    <node concept="3cmrfG" id="2UiBD4$N4fp" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2UiBD4$PibV" role="3uHU7w">
                                  <ref role="3cqZAo" node="2UiBD4$qAJw" resolve="prepostGap" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="2UiBD4$qAM$" role="37wK5m">
                                <node concept="17qRlL" id="2UiBD4$qAM_" role="3uHU7w">
                                  <node concept="3b6qkQ" id="2UiBD4$qAMA" role="3uHU7w">
                                    <property role="$nhwW" value="0.5" />
                                  </node>
                                  <node concept="37vLTw" id="2UiBD4$qAMB" role="3uHU7B">
                                    <ref role="3cqZAo" node="2UiBD4$qALv" resolve="d1w" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2UiBD4$qAMC" role="3uHU7B">
                                  <ref role="3cqZAo" node="2UiBD4$qALf" resolve="d1x" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="2UiBD4$uYII" role="37wK5m">
                                <node concept="37vLTw" id="2UiBD4$v03w" role="3uHU7w">
                                  <ref role="3cqZAo" node="2UiBD4$u90R" resolve="breakHeight" />
                                </node>
                                <node concept="3cpWs3" id="2UiBD4$uVQP" role="3uHU7B">
                                  <node concept="37vLTw" id="2UiBD4$uU_R" role="3uHU7B">
                                    <ref role="3cqZAo" node="2UiBD4$qAKR" resolve="sy" />
                                  </node>
                                  <node concept="37vLTw" id="2UiBD4$uXay" role="3uHU7w">
                                    <ref role="3cqZAo" node="2UiBD4$qAL7" resolve="sh" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$v1p6" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$v1p7" role="3cpWs9">
                          <property role="TrG5h" value="line1b" />
                          <node concept="3uibUv" id="2UiBD4$v1p8" role="1tU5fm">
                            <ref role="3uigEE" to="fbzs:~Line2D" resolve="Line2D" />
                          </node>
                          <node concept="2ShNRf" id="2UiBD4$v1p9" role="33vP2m">
                            <node concept="1pGfFk" id="2UiBD4$v1pa" role="2ShVmc">
                              <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                              <node concept="3cpWs3" id="2UiBD4$vKSn" role="37wK5m">
                                <node concept="17qRlL" id="2UiBD4$vKSo" role="3uHU7w">
                                  <node concept="3b6qkQ" id="2UiBD4$vKSp" role="3uHU7w">
                                    <property role="$nhwW" value="0.5" />
                                  </node>
                                  <node concept="37vLTw" id="2UiBD4$vKSq" role="3uHU7B">
                                    <ref role="3cqZAo" node="2UiBD4$qALv" resolve="d1w" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2UiBD4$vKSr" role="3uHU7B">
                                  <ref role="3cqZAo" node="2UiBD4$qALf" resolve="d1x" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="2UiBD4$v1pg" role="37wK5m">
                                <node concept="37vLTw" id="2UiBD4$v3VJ" role="3uHU7w">
                                  <ref role="3cqZAo" node="2UiBD4$u90R" resolve="breakHeight" />
                                </node>
                                <node concept="3cpWs3" id="2UiBD4$v1pi" role="3uHU7B">
                                  <node concept="37vLTw" id="2UiBD4$v1pj" role="3uHU7B">
                                    <ref role="3cqZAo" node="2UiBD4$qAKR" resolve="sy" />
                                  </node>
                                  <node concept="37vLTw" id="2UiBD4$v1pk" role="3uHU7w">
                                    <ref role="3cqZAo" node="2UiBD4$qAL7" resolve="sh" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs3" id="2UiBD4$v1pl" role="37wK5m">
                                <node concept="17qRlL" id="2UiBD4$v1pm" role="3uHU7w">
                                  <node concept="3b6qkQ" id="2UiBD4$v1pn" role="3uHU7w">
                                    <property role="$nhwW" value="0.5" />
                                  </node>
                                  <node concept="37vLTw" id="2UiBD4$v1po" role="3uHU7B">
                                    <ref role="3cqZAo" node="2UiBD4$qALv" resolve="d1w" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2UiBD4$v1pp" role="3uHU7B">
                                  <ref role="3cqZAo" node="2UiBD4$qALf" resolve="d1x" />
                                </node>
                              </node>
                              <node concept="3cpWsd" id="2UiBD4$vbNc" role="37wK5m">
                                <node concept="37vLTw" id="2UiBD4$vd5f" role="3uHU7w">
                                  <ref role="3cqZAo" node="2UiBD4$qAJw" resolve="prepostGap" />
                                </node>
                                <node concept="37vLTw" id="2UiBD4$v8zG" role="3uHU7B">
                                  <ref role="3cqZAo" node="2UiBD4$qALn" resolve="d1y" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2UiBD4$v0Cl" role="3cqZAp" />
                      <node concept="3cpWs8" id="2UiBD4$tLS0" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$tLS1" role="3cpWs9">
                          <property role="TrG5h" value="line2" />
                          <node concept="3uibUv" id="2UiBD4$tLS2" role="1tU5fm">
                            <ref role="3uigEE" to="fbzs:~Line2D" resolve="Line2D" />
                          </node>
                          <node concept="2ShNRf" id="2UiBD4$tLS3" role="33vP2m">
                            <node concept="1pGfFk" id="2UiBD4$tLS4" role="2ShVmc">
                              <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                              <node concept="3cpWs3" id="2UiBD4$P_$3" role="37wK5m">
                                <node concept="37vLTw" id="2UiBD4$PB4n" role="3uHU7w">
                                  <ref role="3cqZAo" node="2UiBD4$qAJw" resolve="prepostGap" />
                                </node>
                                <node concept="3cpWs3" id="2UiBD4$O76h" role="3uHU7B">
                                  <node concept="37vLTw" id="2UiBD4$O5iZ" role="3uHU7B">
                                    <ref role="3cqZAo" node="2UiBD4$qAKJ" resolve="sx" />
                                  </node>
                                  <node concept="FJ1c_" id="2UiBD4$O9ZA" role="3uHU7w">
                                    <node concept="17qRlL" id="2UiBD4$OxQl" role="3uHU7B">
                                      <node concept="37vLTw" id="2UiBD4$OzfH" role="3uHU7w">
                                        <ref role="3cqZAo" node="2UiBD4$qAKZ" resolve="sw" />
                                      </node>
                                      <node concept="3cmrfG" id="2UiBD4$O8c_" role="3uHU7B">
                                        <property role="3cmrfH" value="3" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="2UiBD4$OalP" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs3" id="2UiBD4$PCMr" role="37wK5m">
                                <node concept="37vLTw" id="2UiBD4$PEin" role="3uHU7w">
                                  <ref role="3cqZAo" node="2UiBD4$qAJw" resolve="prepostGap" />
                                </node>
                                <node concept="3cpWs3" id="2UiBD4$NKCA" role="3uHU7B">
                                  <node concept="37vLTw" id="2UiBD4$NKCB" role="3uHU7B">
                                    <ref role="3cqZAo" node="2UiBD4$qAKR" resolve="sy" />
                                  </node>
                                  <node concept="FJ1c_" id="2UiBD4$NKCC" role="3uHU7w">
                                    <node concept="37vLTw" id="2UiBD4$NKCE" role="3uHU7B">
                                      <ref role="3cqZAo" node="2UiBD4$MUAe" resolve="triHeight" />
                                    </node>
                                    <node concept="3cmrfG" id="2UiBD4$NKCD" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs3" id="2UiBD4$tLSf" role="37wK5m">
                                <node concept="17qRlL" id="2UiBD4$tLSg" role="3uHU7w">
                                  <node concept="3b6qkQ" id="2UiBD4$tLSh" role="3uHU7w">
                                    <property role="$nhwW" value="0.5" />
                                  </node>
                                  <node concept="37vLTw" id="2UiBD4$tP9E" role="3uHU7B">
                                    <ref role="3cqZAo" node="2UiBD4$t$BY" resolve="d2w" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2UiBD4$tOhq" role="3uHU7B">
                                  <ref role="3cqZAo" node="2UiBD4$t$BI" resolve="d2x" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="2UiBD4$u_a5" role="37wK5m">
                                <node concept="3cpWs3" id="2UiBD4$uBm4" role="3uHU7B">
                                  <node concept="37vLTw" id="2UiBD4$uCC5" role="3uHU7w">
                                    <ref role="3cqZAo" node="2UiBD4$qAL7" resolve="sh" />
                                  </node>
                                  <node concept="37vLTw" id="2UiBD4$uA81" role="3uHU7B">
                                    <ref role="3cqZAo" node="2UiBD4$qAKR" resolve="sy" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2UiBD4$uiS9" role="3uHU7w">
                                  <ref role="3cqZAo" node="2UiBD4$u90R" resolve="breakHeight" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$vetp" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$vetq" role="3cpWs9">
                          <property role="TrG5h" value="line2b" />
                          <node concept="3uibUv" id="2UiBD4$vetr" role="1tU5fm">
                            <ref role="3uigEE" to="fbzs:~Line2D" resolve="Line2D" />
                          </node>
                          <node concept="2ShNRf" id="2UiBD4$vets" role="33vP2m">
                            <node concept="1pGfFk" id="2UiBD4$vett" role="2ShVmc">
                              <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                              <node concept="3cpWs3" id="2UiBD4$vLvx" role="37wK5m">
                                <node concept="17qRlL" id="2UiBD4$vLvy" role="3uHU7w">
                                  <node concept="3b6qkQ" id="2UiBD4$vLvz" role="3uHU7w">
                                    <property role="$nhwW" value="0.5" />
                                  </node>
                                  <node concept="37vLTw" id="2UiBD4$vLv$" role="3uHU7B">
                                    <ref role="3cqZAo" node="2UiBD4$t$BY" resolve="d2w" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2UiBD4$vLv_" role="3uHU7B">
                                  <ref role="3cqZAo" node="2UiBD4$t$BI" resolve="d2x" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="2UiBD4$vetz" role="37wK5m">
                                <node concept="37vLTw" id="2UiBD4$vh6Z" role="3uHU7w">
                                  <ref role="3cqZAo" node="2UiBD4$u90R" resolve="breakHeight" />
                                </node>
                                <node concept="3cpWs3" id="2UiBD4$vet_" role="3uHU7B">
                                  <node concept="37vLTw" id="2UiBD4$vetA" role="3uHU7B">
                                    <ref role="3cqZAo" node="2UiBD4$qAKR" resolve="sy" />
                                  </node>
                                  <node concept="37vLTw" id="2UiBD4$vetB" role="3uHU7w">
                                    <ref role="3cqZAo" node="2UiBD4$qAL7" resolve="sh" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs3" id="2UiBD4$vetC" role="37wK5m">
                                <node concept="17qRlL" id="2UiBD4$vetD" role="3uHU7w">
                                  <node concept="3b6qkQ" id="2UiBD4$vetE" role="3uHU7w">
                                    <property role="$nhwW" value="0.5" />
                                  </node>
                                  <node concept="37vLTw" id="2UiBD4$vetF" role="3uHU7B">
                                    <ref role="3cqZAo" node="2UiBD4$t$BY" resolve="d2w" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2UiBD4$vetG" role="3uHU7B">
                                  <ref role="3cqZAo" node="2UiBD4$t$BI" resolve="d2x" />
                                </node>
                              </node>
                              <node concept="3cpWsd" id="2UiBD4$vmMK" role="37wK5m">
                                <node concept="37vLTw" id="2UiBD4$vo4J" role="3uHU7w">
                                  <ref role="3cqZAo" node="2UiBD4$qAJw" resolve="prepostGap" />
                                </node>
                                <node concept="37vLTw" id="2UiBD4$vlds" role="3uHU7B">
                                  <ref role="3cqZAo" node="2UiBD4$t$BQ" resolve="d2y" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2UiBD4$vdC8" role="3cqZAp" />
                      <node concept="3clFbH" id="2UiBD4$tJUV" role="3cqZAp" />
                      <node concept="3clFbF" id="2UiBD4$qAMG" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$qAMH" role="3clFbG">
                          <node concept="37vLTw" id="2UiBD4$qAMI" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UiBD4$qAK8" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="2UiBD4$qAMJ" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                            <node concept="37vLTw" id="2UiBD4$qAMK" role="37wK5m">
                              <ref role="3cqZAo" node="2UiBD4$qAMm" resolve="line1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$vpyE" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$vpyF" role="3clFbG">
                          <node concept="37vLTw" id="2UiBD4$vpyG" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UiBD4$qAK8" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="2UiBD4$vpyH" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                            <node concept="37vLTw" id="2UiBD4$vwmq" role="37wK5m">
                              <ref role="3cqZAo" node="2UiBD4$v1p7" resolve="line1b" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$vrnS" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$vrnT" role="3clFbG">
                          <node concept="37vLTw" id="2UiBD4$vrnU" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UiBD4$qAK8" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="2UiBD4$vrnV" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                            <node concept="37vLTw" id="2UiBD4$vvnr" role="37wK5m">
                              <ref role="3cqZAo" node="2UiBD4$tLS1" resolve="line2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$tQ_b" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$tQ_c" role="3clFbG">
                          <node concept="37vLTw" id="2UiBD4$tQ_d" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UiBD4$qAK8" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="2UiBD4$tQ_e" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                            <node concept="37vLTw" id="2UiBD4$vvWO" role="37wK5m">
                              <ref role="3cqZAo" node="2UiBD4$vetq" resolve="line2b" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$qAML" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$qAMM" role="3clFbG">
                          <node concept="37vLTw" id="2UiBD4$qAMN" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UiBD4$qAK8" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="2UiBD4$qAMO" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                            <node concept="37vLTw" id="2UiBD4$qAMP" role="37wK5m">
                              <ref role="3cqZAo" node="2UiBD4$qAKe" resolve="safeStroke" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$qAMQ" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$qAMR" role="3clFbG">
                          <node concept="37vLTw" id="2UiBD4$qAMS" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UiBD4$qAK8" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="2UiBD4$qAMT" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="37vLTw" id="2UiBD4$qAMU" role="37wK5m">
                              <ref role="3cqZAo" node="2UiBD4$qAKk" resolve="safeColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2UiBD4$qAMV" role="1B3o_S" />
                    <node concept="3cqZAl" id="2UiBD4$qAMW" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="2UiBD4$qAMX" role="jymVt">
                    <property role="TrG5h" value="getAscent" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="2UiBD4$qAMY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="2UiBD4$qAMZ" role="3clF47">
                      <node concept="3cpWs6" id="2UiBD4$qAN0" role="3cqZAp">
                        <node concept="FJ1c_" id="2UiBD4$qAN1" role="3cqZAk">
                          <node concept="2OqwBi" id="2UiBD4$qAN2" role="3uHU7B">
                            <node concept="2OqwBi" id="2UiBD4$qAN3" role="2Oq$k0">
                              <node concept="Xjq3P" id="2UiBD4$qAN4" role="2Oq$k0" />
                              <node concept="liA8E" id="2UiBD4$qAN5" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevLeaf():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevLeaf" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2UiBD4$qAN6" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2UiBD4$qAN7" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2UiBD4$qAN8" role="1B3o_S" />
                    <node concept="10Oyi0" id="2UiBD4$qAN9" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="2UiBD4$qANa" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="2UiBD4$qANb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="2UiBD4$qANc" role="3clF47">
                      <node concept="3clFbF" id="2UiBD4$qANd" role="3cqZAp">
                        <node concept="37vLTI" id="2UiBD4$qANe" role="3clFbG">
                          <node concept="2OqwBi" id="2UiBD4$qANf" role="37vLTJ">
                            <node concept="Xjq3P" id="2UiBD4$qANg" role="2Oq$k0" />
                            <node concept="2OwXpG" id="2UiBD4$qANh" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2UiBD4$qANi" role="37vLTx">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$qANj" role="3cqZAp">
                        <node concept="37vLTI" id="2UiBD4$qANk" role="3clFbG">
                          <node concept="2OqwBi" id="2UiBD4$qANl" role="37vLTJ">
                            <node concept="Xjq3P" id="2UiBD4$qANm" role="2Oq$k0" />
                            <node concept="2OwXpG" id="2UiBD4$qANn" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2UiBD4$w6lY" role="37vLTx">
                            <ref role="3cqZAo" node="2UiBD4$w3nJ" resolve="myConstHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2UiBD4$qANp" role="1B3o_S" />
                    <node concept="3cqZAl" id="2UiBD4$qANq" role="3clF45" />
                  </node>
                  <node concept="37vLTw" id="2UiBD4$qANr" role="37wK5m">
                    <ref role="3cqZAo" node="2UiBD4$qAJR" resolve="p0" />
                  </node>
                  <node concept="2OqwBi" id="2UiBD4$qANs" role="37wK5m">
                    <node concept="Xjq3P" id="2UiBD4$qANt" role="2Oq$k0">
                      <ref role="1HBi2w" node="2UiBD4$qAJs" resolve="DualLineConnectionCellProvider" />
                    </node>
                    <node concept="2OwXpG" id="2UiBD4$qANu" role="2OqNvi">
                      <ref role="2Oxat5" node="2UiBD4$qAJt" resolve="myNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2UiBD4$qANv" role="3cqZAp">
          <node concept="37vLTw" id="2UiBD4$qANw" role="3cqZAk">
            <ref role="3cqZAo" node="2UiBD4$qAJV" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2UiBD4$qANx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2UiBD4$xR7$">
    <property role="3GE5qa" value="relations" />
    <property role="TrG5h" value="TriangleCellProvider" />
    <node concept="312cEg" id="2UiBD4$xR7_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2UiBD4$xR7A" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm6S6" id="2UiBD4$xR7B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2UiBD4$AMRn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFinalHeight" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2UiBD4$ALcZ" role="1B3o_S" />
      <node concept="10Oyi0" id="2UiBD4$AMQb" role="1tU5fm" />
      <node concept="3cmrfG" id="2UiBD4$AOxa" role="33vP2m">
        <property role="3cmrfH" value="50" />
      </node>
    </node>
    <node concept="312cEg" id="2UiBD4$APje" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFinalWidth" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2UiBD4$APjf" role="1B3o_S" />
      <node concept="10Oyi0" id="2UiBD4$APjg" role="1tU5fm" />
      <node concept="3cmrfG" id="2UiBD4$APjh" role="33vP2m">
        <property role="3cmrfH" value="50" />
      </node>
    </node>
    <node concept="312cEg" id="5mfFpi9vI8L" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOffsetForTextBelow" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5mfFpi9vI8M" role="1B3o_S" />
      <node concept="10Oyi0" id="5mfFpi9vI8N" role="1tU5fm" />
      <node concept="3cmrfG" id="5mfFpi9vI8O" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mfFpi9vGLo" role="jymVt" />
    <node concept="2tJIrI" id="2UiBD4$AOyt" role="jymVt" />
    <node concept="2tJIrI" id="2UiBD4$xR7G" role="jymVt" />
    <node concept="3clFbW" id="2UiBD4$xR7H" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2UiBD4$xR7I" role="3clF45" />
      <node concept="37vLTG" id="2UiBD4$xR7J" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="2UiBD4$xR7K" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2UiBD4$xR7L" role="3clF47">
        <node concept="3clFbF" id="2UiBD4$xR7M" role="3cqZAp">
          <node concept="37vLTI" id="2UiBD4$xR7N" role="3clFbG">
            <node concept="2OqwBi" id="2UiBD4$xR7O" role="37vLTJ">
              <node concept="Xjq3P" id="2UiBD4$xR7P" role="2Oq$k0" />
              <node concept="2OwXpG" id="2UiBD4$xR7Q" role="2OqNvi">
                <ref role="2Oxat5" node="2UiBD4$xR7_" resolve="myNode" />
              </node>
            </node>
            <node concept="37vLTw" id="2UiBD4$xR7R" role="37vLTx">
              <ref role="3cqZAo" node="2UiBD4$xR7J" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2UiBD4$xR7S" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2UiBD4$xR7T" role="jymVt" />
    <node concept="3Tm1VV" id="2UiBD4$xR7U" role="1B3o_S" />
    <node concept="3uibUv" id="2UiBD4$xR7V" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="3clFb_" id="2UiBD4$xR7W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2UiBD4$xR7X" role="1B3o_S" />
      <node concept="3uibUv" id="2UiBD4$xR7Y" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="2UiBD4$xR7Z" role="3clF46">
        <property role="TrG5h" value="p0" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2UiBD4$xR80" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2UiBD4$xR81" role="3clF47">
        <node concept="3cpWs8" id="2UiBD4$xR82" role="3cqZAp">
          <node concept="3cpWsn" id="2UiBD4$xR83" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2UiBD4$xR84" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="2UiBD4$xR85" role="33vP2m">
              <node concept="YeOm9" id="2UiBD4$xR86" role="2ShVmc">
                <node concept="1Y3b0j" id="2UiBD4$xR87" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <node concept="3clFb_" id="2UiBD4$xR88" role="jymVt">
                    <property role="TrG5h" value="paintContent" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="2UiBD4$xR89" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="2UiBD4$xR8a" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="2UiBD4$xR8b" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2UiBD4$xR8c" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="2UiBD4$xR8d" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2UiBD4$xR8e" role="3clF47">
                      <node concept="3cpWs8" id="2UiBD4$xR8f" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$xR8g" role="3cpWs9">
                          <property role="TrG5h" value="g2d" />
                          <node concept="3uibUv" id="2UiBD4$xR8h" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                          </node>
                          <node concept="10QFUN" id="2UiBD4$xR8i" role="33vP2m">
                            <node concept="3uibUv" id="2UiBD4$xR8j" role="10QFUM">
                              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                            </node>
                            <node concept="37vLTw" id="2UiBD4$xR8k" role="10QFUP">
                              <ref role="3cqZAo" node="2UiBD4$xR8a" resolve="g" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$xR8l" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$xR8m" role="3cpWs9">
                          <property role="TrG5h" value="safeStroke" />
                          <node concept="3uibUv" id="2UiBD4$xR8n" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Stroke" resolve="Stroke" />
                          </node>
                          <node concept="2OqwBi" id="2UiBD4$xR8o" role="33vP2m">
                            <node concept="37vLTw" id="2UiBD4$xR8p" role="2Oq$k0">
                              <ref role="3cqZAo" node="2UiBD4$xR8g" resolve="g2d" />
                            </node>
                            <node concept="liA8E" id="2UiBD4$xR8q" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics2D.getStroke():java.awt.Stroke" resolve="getStroke" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$xR8r" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$xR8s" role="3cpWs9">
                          <property role="TrG5h" value="safeColor" />
                          <node concept="3uibUv" id="2UiBD4$xR8t" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                          </node>
                          <node concept="2OqwBi" id="2UiBD4$xR8u" role="33vP2m">
                            <node concept="37vLTw" id="2UiBD4$xR8v" role="2Oq$k0">
                              <ref role="3cqZAo" node="2UiBD4$xR8g" resolve="g2d" />
                            </node>
                            <node concept="liA8E" id="2UiBD4$xR8w" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.getColor():java.awt.Color" resolve="getColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5mfFpi9tbVd" role="3cqZAp">
                        <node concept="3cpWsn" id="5mfFpi9tbVe" role="3cpWs9">
                          <property role="TrG5h" value="safeFont" />
                          <node concept="3uibUv" id="5mfFpi9tbVf" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                          </node>
                          <node concept="2OqwBi" id="5mfFpi9teFm" role="33vP2m">
                            <node concept="37vLTw" id="5mfFpi9tec6" role="2Oq$k0">
                              <ref role="3cqZAo" node="2UiBD4$xR8g" resolve="g2d" />
                            </node>
                            <node concept="liA8E" id="5mfFpi9tf4n" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.getFont():java.awt.Font" resolve="getFont" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2UiBD4$xR8x" role="3cqZAp" />
                      <node concept="3cpWs8" id="2UiBD4$xR8Q" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$xR8R" role="3cpWs9">
                          <property role="TrG5h" value="sx" />
                          <node concept="10Oyi0" id="2UiBD4$xR8S" role="1tU5fm" />
                          <node concept="2OqwBi" id="2UiBD4$xR8T" role="33vP2m">
                            <node concept="2OqwBi" id="2UiBD4$xR8U" role="2Oq$k0">
                              <node concept="Xjq3P" id="2UiBD4$xR8V" role="2Oq$k0" />
                              <node concept="liA8E" id="2UiBD4$xR8W" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2UiBD4$xR8X" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$xR8Y" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$xR8Z" role="3cpWs9">
                          <property role="TrG5h" value="sy" />
                          <node concept="10Oyi0" id="2UiBD4$xR90" role="1tU5fm" />
                          <node concept="2OqwBi" id="2UiBD4$xR91" role="33vP2m">
                            <node concept="2OqwBi" id="2UiBD4$xR92" role="2Oq$k0">
                              <node concept="Xjq3P" id="2UiBD4$xR93" role="2Oq$k0" />
                              <node concept="liA8E" id="2UiBD4$xR94" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2UiBD4$xR95" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$xR96" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$xR97" role="3cpWs9">
                          <property role="TrG5h" value="sw" />
                          <node concept="10Oyi0" id="2UiBD4$xR98" role="1tU5fm" />
                          <node concept="2OqwBi" id="2UiBD4$xR99" role="33vP2m">
                            <node concept="2OqwBi" id="2UiBD4$xR9a" role="2Oq$k0">
                              <node concept="Xjq3P" id="2UiBD4$xR9b" role="2Oq$k0" />
                              <node concept="liA8E" id="2UiBD4$xR9c" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2UiBD4$xR9d" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$xR9e" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$xR9f" role="3cpWs9">
                          <property role="TrG5h" value="sh" />
                          <node concept="10Oyi0" id="2UiBD4$xR9g" role="1tU5fm" />
                          <node concept="2OqwBi" id="2UiBD4$xR9h" role="33vP2m">
                            <node concept="2OqwBi" id="2UiBD4$xR9i" role="2Oq$k0">
                              <node concept="Xjq3P" id="2UiBD4$xR9j" role="2Oq$k0" />
                              <node concept="liA8E" id="2UiBD4$xR9k" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2UiBD4$xR9l" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$xR9m" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$xR9n" role="3cpWs9">
                          <property role="TrG5h" value="dx" />
                          <node concept="10Oyi0" id="2UiBD4$xR9o" role="1tU5fm" />
                          <node concept="2OqwBi" id="2UiBD4$xR9p" role="33vP2m">
                            <node concept="2OqwBi" id="2UiBD4$xR9q" role="2Oq$k0">
                              <node concept="Xjq3P" id="2UiBD4$xR9r" role="2Oq$k0" />
                              <node concept="liA8E" id="2UiBD4$xR9s" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2UiBD4$xR9t" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$xR9u" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$xR9v" role="3cpWs9">
                          <property role="TrG5h" value="dy" />
                          <node concept="10Oyi0" id="2UiBD4$xR9w" role="1tU5fm" />
                          <node concept="2OqwBi" id="2UiBD4$xR9x" role="33vP2m">
                            <node concept="2OqwBi" id="2UiBD4$xR9y" role="2Oq$k0">
                              <node concept="Xjq3P" id="2UiBD4$xR9z" role="2Oq$k0" />
                              <node concept="liA8E" id="2UiBD4$xR9$" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2UiBD4$xR9_" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$xR9A" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$xR9B" role="3cpWs9">
                          <property role="TrG5h" value="dw" />
                          <node concept="10Oyi0" id="2UiBD4$xR9C" role="1tU5fm" />
                          <node concept="2OqwBi" id="2UiBD4$xR9D" role="33vP2m">
                            <node concept="2OqwBi" id="2UiBD4$xR9E" role="2Oq$k0">
                              <node concept="Xjq3P" id="2UiBD4$xR9F" role="2Oq$k0" />
                              <node concept="liA8E" id="2UiBD4$xR9G" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2UiBD4$xR9H" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2UiBD4$xR9I" role="3cqZAp" />
                      <node concept="1X3_iC" id="2UiBD4$$993" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3cpWs8" id="2UiBD4$xR9J" role="8Wnug">
                          <node concept="3cpWsn" id="2UiBD4$xR9K" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="width" />
                            <node concept="10Oyi0" id="2UiBD4$xR9L" role="1tU5fm" />
                            <node concept="2OqwBi" id="2UiBD4$xR9M" role="33vP2m">
                              <node concept="2OqwBi" id="2UiBD4$xR9N" role="2Oq$k0">
                                <node concept="Xjq3P" id="2UiBD4$xR9O" role="2Oq$k0" />
                                <node concept="liA8E" id="2UiBD4$xR9P" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2UiBD4$xR9Q" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$$8lm" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="2UiBD4$xR9R" role="8Wnug">
                          <node concept="2OqwBi" id="2UiBD4$xR9S" role="3clFbG">
                            <node concept="Xjq3P" id="2UiBD4$xR9T" role="2Oq$k0" />
                            <node concept="liA8E" id="2UiBD4$xR9U" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setWidth(int):void" resolve="setWidth" />
                              <node concept="37vLTw" id="2UiBD4$xR9V" role="37wK5m">
                                <ref role="3cqZAo" node="2UiBD4$xR9K" resolve="width" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$$7wY" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="2UiBD4$xR9W" role="8Wnug">
                          <node concept="2OqwBi" id="2UiBD4$xR9X" role="3clFbG">
                            <node concept="Xjq3P" id="2UiBD4$xR9Y" role="2Oq$k0" />
                            <node concept="liA8E" id="2UiBD4$xR9Z" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setX(int):void" resolve="setX" />
                              <node concept="37vLTw" id="2UiBD4$xRa0" role="37wK5m">
                                <ref role="3cqZAo" node="2UiBD4$xR8R" resolve="sx" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2UiBD4$xRa1" role="3cqZAp" />
                      <node concept="3clFbF" id="2UiBD4$xRa2" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$xRa3" role="3clFbG">
                          <node concept="37vLTw" id="2UiBD4$xRa4" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UiBD4$xR8g" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="2UiBD4$xRa5" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                            <node concept="2ShNRf" id="2UiBD4$xRa6" role="37wK5m">
                              <node concept="1pGfFk" id="2UiBD4$xRa7" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                <node concept="2$xPTn" id="2UiBD4$xRa8" role="37wK5m">
                                  <property role="2$xPTl" value="2.0f" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$y89M" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="2UiBD4$xRa9" role="8Wnug">
                          <node concept="2OqwBi" id="2UiBD4$xRaa" role="3clFbG">
                            <node concept="37vLTw" id="2UiBD4$xRab" role="2Oq$k0">
                              <ref role="3cqZAo" node="2UiBD4$xR8g" resolve="g2d" />
                            </node>
                            <node concept="liA8E" id="2UiBD4$xRac" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object):void" resolve="setRenderingHint" />
                              <node concept="10M0yZ" id="2UiBD4$xRad" role="37wK5m">
                                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_RENDERING" resolve="KEY_RENDERING" />
                                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                              </node>
                              <node concept="10M0yZ" id="2UiBD4$xRae" role="37wK5m">
                                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_RENDER_QUALITY" resolve="VALUE_RENDER_QUALITY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$y6Wh" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="2UiBD4$xRaf" role="8Wnug">
                          <node concept="2OqwBi" id="2UiBD4$xRag" role="3clFbG">
                            <node concept="37vLTw" id="2UiBD4$xRah" role="2Oq$k0">
                              <ref role="3cqZAo" node="2UiBD4$xR8g" resolve="g2d" />
                            </node>
                            <node concept="liA8E" id="2UiBD4$xRai" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object):void" resolve="setRenderingHint" />
                              <node concept="10M0yZ" id="2UiBD4$xRaj" role="37wK5m">
                                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                              </node>
                              <node concept="10M0yZ" id="2UiBD4$xRak" role="37wK5m">
                                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2UiBD4_7QwQ" role="3cqZAp" />
                      <node concept="3clFbJ" id="2UiBD4_7Swx" role="3cqZAp">
                        <node concept="3clFbS" id="2UiBD4_7Swz" role="3clFbx">
                          <node concept="3clFbF" id="2UiBD4_7YLx" role="3cqZAp">
                            <node concept="2OqwBi" id="2UiBD4_7YLy" role="3clFbG">
                              <node concept="37vLTw" id="2UiBD4_7YLz" role="2Oq$k0">
                                <ref role="3cqZAo" node="2UiBD4$xR8g" resolve="g2d" />
                              </node>
                              <node concept="liA8E" id="2UiBD4_7YL$" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                <node concept="10M0yZ" id="2UiBD4_82gI" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~Color.blue" resolve="blue" />
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2UiBD4_7Wo3" role="3clFbw">
                          <node concept="Xjq3P" id="2UiBD4_7UCk" role="2Oq$k0" />
                          <node concept="liA8E" id="2UiBD4_7Y_f" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.isSelected():boolean" resolve="isSelected" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="2UiBD4_7Zoz" role="9aQIa">
                          <node concept="3clFbS" id="2UiBD4_7Zo$" role="9aQI4">
                            <node concept="3clFbF" id="2UiBD4_80oA" role="3cqZAp">
                              <node concept="2OqwBi" id="2UiBD4_80oB" role="3clFbG">
                                <node concept="37vLTw" id="2UiBD4_80oC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2UiBD4$xR8g" resolve="g2d" />
                                </node>
                                <node concept="liA8E" id="2UiBD4_80oD" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="10M0yZ" id="2UiBD4_81ns" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2UiBD4$FyVe" role="3cqZAp" />
                      <node concept="3cpWs8" id="2UiBD4$F_ux" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$F_u$" role="3cpWs9">
                          <property role="TrG5h" value="triHeight" />
                          <node concept="10OMs4" id="2UiBD4$F_uv" role="1tU5fm" />
                          <node concept="10QFUN" id="2UiBD4$FG_5" role="33vP2m">
                            <node concept="10OMs4" id="2UiBD4$FH1V" role="10QFUM" />
                            <node concept="1eOMI4" id="2UiBD4$FGf$" role="10QFUP">
                              <node concept="17qRlL" id="2UiBD4$Edz1" role="1eOMHV">
                                <node concept="37vLTw" id="2UiBD4$EeJb" role="3uHU7w">
                                  <ref role="3cqZAo" node="2UiBD4$APje" resolve="myFinalWidth" />
                                </node>
                                <node concept="FJ1c_" id="2UiBD4$EbGd" role="3uHU7B">
                                  <node concept="2YIFZM" id="2UiBD4$Ea7$" role="3uHU7B">
                                    <ref role="37wK5l" to="wyt6:~Math.sqrt(double):double" resolve="sqrt" />
                                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                    <node concept="3cmrfG" id="2UiBD4$EaU3" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="2UiBD4$Ec2s" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$JL6k" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$JL6n" role="3cpWs9">
                          <property role="TrG5h" value="triMidPoint" />
                          <node concept="10OMs4" id="2UiBD4$JL6i" role="1tU5fm" />
                          <node concept="10QFUN" id="2UiBD4$JTnG" role="33vP2m">
                            <node concept="10OMs4" id="2UiBD4$JU0r" role="10QFUM" />
                            <node concept="1eOMI4" id="2UiBD4$JSQi" role="10QFUP">
                              <node concept="3cpWs3" id="2UiBD4$JQQm" role="1eOMHV">
                                <node concept="37vLTw" id="2UiBD4$JQQn" role="3uHU7B">
                                  <ref role="3cqZAo" node="2UiBD4$xR9n" resolve="dx" />
                                </node>
                                <node concept="17qRlL" id="2UiBD4$JQQo" role="3uHU7w">
                                  <node concept="3b6qkQ" id="2UiBD4$JQQp" role="3uHU7w">
                                    <property role="$nhwW" value="0.5" />
                                  </node>
                                  <node concept="37vLTw" id="2UiBD4$JQQq" role="3uHU7B">
                                    <ref role="3cqZAo" node="2UiBD4$xR9B" resolve="dw" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2UiBD4$BN09" role="3cqZAp" />
                      <node concept="3cpWs8" id="2UiBD4$C1ar" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$C1as" role="3cpWs9">
                          <property role="TrG5h" value="tri" />
                          <node concept="3uibUv" id="2UiBD4$C1at" role="1tU5fm">
                            <ref role="3uigEE" to="fbzs:~Path2D$Double" resolve="Path2D.Double" />
                          </node>
                          <node concept="2ShNRf" id="2UiBD4$C4br" role="33vP2m">
                            <node concept="1pGfFk" id="2UiBD4$C3Pe" role="2ShVmc">
                              <ref role="37wK5l" to="fbzs:~Path2D$Double.&lt;init&gt;()" resolve="Path2D.Double" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$C61J" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$C7xU" role="3clFbG">
                          <node concept="37vLTw" id="2UiBD4$C61H" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UiBD4$C1as" resolve="tri" />
                          </node>
                          <node concept="liA8E" id="2UiBD4$C8yP" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~Path2D$Double.moveTo(double,double):void" resolve="moveTo" />
                            <node concept="3cpWs3" id="2UiBD4$DM0N" role="37wK5m">
                              <node concept="37vLTw" id="2UiBD4$DMLW" role="3uHU7B">
                                <ref role="3cqZAo" node="2UiBD4$xR9n" resolve="dx" />
                              </node>
                              <node concept="17qRlL" id="2UiBD4$DL_C" role="3uHU7w">
                                <node concept="3b6qkQ" id="2UiBD4$DL_D" role="3uHU7w">
                                  <property role="$nhwW" value="0.5" />
                                </node>
                                <node concept="1eOMI4" id="2UiBD4$DL_E" role="3uHU7B">
                                  <node concept="3cpWsd" id="2UiBD4$DL_F" role="1eOMHV">
                                    <node concept="37vLTw" id="2UiBD4$DL_G" role="3uHU7B">
                                      <ref role="3cqZAo" node="2UiBD4$xR9B" resolve="dw" />
                                    </node>
                                    <node concept="37vLTw" id="2UiBD4$DL_H" role="3uHU7w">
                                      <ref role="3cqZAo" node="2UiBD4$APje" resolve="myFinalWidth" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2UiBD4$Cjhg" role="37wK5m">
                              <node concept="Xjq3P" id="2UiBD4$ChYw" role="2Oq$k0" />
                              <node concept="liA8E" id="2UiBD4$Cln9" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$Cnsd" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$Cp02" role="3clFbG">
                          <node concept="37vLTw" id="2UiBD4$Cnsb" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UiBD4$C1as" resolve="tri" />
                          </node>
                          <node concept="liA8E" id="2UiBD4$Cqpa" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~Path2D$Double.lineTo(double,double):void" resolve="lineTo" />
                            <node concept="3cpWs3" id="2UiBD4$DNn4" role="37wK5m">
                              <node concept="37vLTw" id="2UiBD4$DNn5" role="3uHU7B">
                                <ref role="3cqZAo" node="2UiBD4$xR9n" resolve="dx" />
                              </node>
                              <node concept="17qRlL" id="2UiBD4$DNn6" role="3uHU7w">
                                <node concept="3b6qkQ" id="2UiBD4$DNn7" role="3uHU7w">
                                  <property role="$nhwW" value="0.5" />
                                </node>
                                <node concept="1eOMI4" id="2UiBD4$DNn8" role="3uHU7B">
                                  <node concept="3cpWs3" id="2UiBD4$DNXA" role="1eOMHV">
                                    <node concept="37vLTw" id="2UiBD4$DNna" role="3uHU7B">
                                      <ref role="3cqZAo" node="2UiBD4$xR9B" resolve="dw" />
                                    </node>
                                    <node concept="37vLTw" id="2UiBD4$DNnb" role="3uHU7w">
                                      <ref role="3cqZAo" node="2UiBD4$APje" resolve="myFinalWidth" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2UiBD4$Ct7W" role="37wK5m">
                              <node concept="Xjq3P" id="2UiBD4$CrUI" role="2Oq$k0" />
                              <node concept="liA8E" id="2UiBD4$Cur2" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$Cw$H" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$CybC" role="3clFbG">
                          <node concept="37vLTw" id="2UiBD4$Cw$F" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UiBD4$C1as" resolve="tri" />
                          </node>
                          <node concept="liA8E" id="2UiBD4$Cz$V" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~Path2D$Double.lineTo(double,double):void" resolve="lineTo" />
                            <node concept="37vLTw" id="2UiBD4$JVN3" role="37wK5m">
                              <ref role="3cqZAo" node="2UiBD4$JL6n" resolve="triMidPoint" />
                            </node>
                            <node concept="3cpWs3" id="2UiBD4$CE9Q" role="37wK5m">
                              <node concept="2OqwBi" id="2UiBD4$CAIq" role="3uHU7B">
                                <node concept="Xjq3P" id="2UiBD4$C_rs" role="2Oq$k0" />
                                <node concept="liA8E" id="2UiBD4$CCPt" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2UiBD4$FI6x" role="3uHU7w">
                                <ref role="3cqZAo" node="2UiBD4$F_u$" resolve="triHeight" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$CH9X" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$CIPk" role="3clFbG">
                          <node concept="37vLTw" id="2UiBD4$CH9V" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UiBD4$C1as" resolve="tri" />
                          </node>
                          <node concept="liA8E" id="2UiBD4$CKg$" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~Path2D.closePath():void" resolve="closePath" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$D5mf" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$D6L_" role="3clFbG">
                          <node concept="37vLTw" id="2UiBD4$D5md" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UiBD4$xR8g" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="2UiBD4$D7KL" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                            <node concept="37vLTw" id="2UiBD4$D8dw" role="37wK5m">
                              <ref role="3cqZAo" node="2UiBD4$C1as" resolve="tri" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2UiBD4$JhAB" role="3cqZAp" />
                      <node concept="3clFbF" id="2UiBD4$JluI" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$JluJ" role="3clFbG">
                          <node concept="37vLTw" id="2UiBD4$JluK" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UiBD4$xR8g" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="2UiBD4$JluL" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                            <node concept="2ShNRf" id="2UiBD4$JluM" role="37wK5m">
                              <node concept="1pGfFk" id="2UiBD4$JluN" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                <node concept="2$xPTn" id="2UiBD4$JluO" role="37wK5m">
                                  <property role="2$xPTl" value="1.5f" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$xRat" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$xRau" role="3cpWs9">
                          <property role="TrG5h" value="line" />
                          <node concept="3uibUv" id="2UiBD4$xRav" role="1tU5fm">
                            <ref role="3uigEE" to="fbzs:~Line2D" resolve="Line2D" />
                          </node>
                          <node concept="2ShNRf" id="2UiBD4$xRaw" role="33vP2m">
                            <node concept="1pGfFk" id="2UiBD4$xRax" role="2ShVmc">
                              <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                              <node concept="37vLTw" id="2UiBD4$K0Q$" role="37wK5m">
                                <ref role="3cqZAo" node="2UiBD4$JL6n" resolve="triMidPoint" />
                              </node>
                              <node concept="2OqwBi" id="2UiBD4$K2ti" role="37wK5m">
                                <node concept="Xjq3P" id="2UiBD4$K2tj" role="2Oq$k0" />
                                <node concept="liA8E" id="2UiBD4$K2tk" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2UiBD4$K2a0" role="37wK5m">
                                <ref role="3cqZAo" node="2UiBD4$JL6n" resolve="triMidPoint" />
                              </node>
                              <node concept="3cpWs3" id="2UiBD4$K3xN" role="37wK5m">
                                <node concept="2OqwBi" id="2UiBD4$K3xO" role="3uHU7B">
                                  <node concept="Xjq3P" id="2UiBD4$K3xP" role="2Oq$k0" />
                                  <node concept="liA8E" id="2UiBD4$K3xQ" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2UiBD4$K3xR" role="3uHU7w">
                                  <ref role="3cqZAo" node="2UiBD4$F_u$" resolve="triHeight" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$JnIM" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$JtPF" role="3clFbG">
                          <node concept="37vLTw" id="2UiBD4$Jsq0" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UiBD4$xR8g" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="2UiBD4$JC$2" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                            <node concept="37vLTw" id="2UiBD4$JDtu" role="37wK5m">
                              <ref role="3cqZAo" node="2UiBD4$xRau" resolve="line" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2UiBD4$Jifw" role="3cqZAp" />
                      <node concept="3clFbF" id="2UiBD4$DsL2" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$Duki" role="3clFbG">
                          <node concept="37vLTw" id="2UiBD4$DsL0" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UiBD4$xR8g" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="2UiBD4$DvnX" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                            <node concept="37vLTw" id="2UiBD4$Dwb5" role="37wK5m">
                              <ref role="3cqZAo" node="2UiBD4$xR8m" resolve="safeStroke" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5mfFpi9tmHa" role="3cqZAp">
                        <node concept="2OqwBi" id="5mfFpi9tp4z" role="3clFbG">
                          <node concept="37vLTw" id="5mfFpi9tmH8" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UiBD4$xR8g" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="5mfFpi9tqv$" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font):void" resolve="setFont" />
                            <node concept="2ShNRf" id="5mfFpi9tqWq" role="37wK5m">
                              <node concept="1pGfFk" id="5mfFpi9tIxH" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                                <node concept="Xl_RD" id="5mfFpi9tIT7" role="37wK5m">
                                  <property role="Xl_RC" value="Monospaced" />
                                </node>
                                <node concept="10M0yZ" id="5mfFpi9tJBq" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                                </node>
                                <node concept="3cmrfG" id="5mfFpi9u4EX" role="37wK5m">
                                  <property role="3cmrfH" value="14" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$E_04" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$EAAr" role="3clFbG">
                          <node concept="37vLTw" id="2UiBD4$E_02" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UiBD4$xR8g" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="2UiBD4$EBQg" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,float,float):void" resolve="drawString" />
                            <node concept="Xl_RD" id="2UiBD4$ECjm" role="37wK5m">
                              <property role="Xl_RC" value="C" />
                            </node>
                            <node concept="10QFUN" id="2UiBD4$F6yc" role="37wK5m">
                              <node concept="10OMs4" id="2UiBD4$F7H5" role="10QFUM" />
                              <node concept="1eOMI4" id="2UiBD4$ETW0" role="10QFUP">
                                <node concept="3cpWsd" id="2UiBD4$G6AR" role="1eOMHV">
                                  <node concept="3cmrfG" id="2UiBD4$IHmn" role="3uHU7w">
                                    <property role="3cmrfH" value="13" />
                                  </node>
                                  <node concept="37vLTw" id="2UiBD4$JXiE" role="3uHU7B">
                                    <ref role="3cqZAo" node="2UiBD4$JL6n" resolve="triMidPoint" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="2UiBD4$Fbv9" role="37wK5m">
                              <node concept="10OMs4" id="2UiBD4$FcMI" role="10QFUM" />
                              <node concept="1eOMI4" id="2UiBD4$Faga" role="10QFUP">
                                <node concept="3cpWsd" id="2UiBD4$H5uf" role="1eOMHV">
                                  <node concept="3cpWs3" id="2UiBD4$EDtV" role="3uHU7B">
                                    <node concept="2OqwBi" id="2UiBD4$EDtW" role="3uHU7B">
                                      <node concept="Xjq3P" id="2UiBD4$EDtX" role="2Oq$k0" />
                                      <node concept="liA8E" id="2UiBD4$EDtY" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                      </node>
                                    </node>
                                    <node concept="FJ1c_" id="2UiBD4$EEMO" role="3uHU7w">
                                      <node concept="37vLTw" id="2UiBD4$FJEo" role="3uHU7B">
                                        <ref role="3cqZAo" node="2UiBD4$F_u$" resolve="triHeight" />
                                      </node>
                                      <node concept="3cmrfG" id="2UiBD4$EF93" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="17qRlL" id="2UiBD4$HNOX" role="3uHU7w">
                                    <node concept="37vLTw" id="2UiBD4$HPkI" role="3uHU7w">
                                      <ref role="3cqZAo" node="2UiBD4$APje" resolve="myFinalWidth" />
                                    </node>
                                    <node concept="3b6qkQ" id="2UiBD4$HMvZ" role="3uHU7B">
                                      <property role="$nhwW" value="0.1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$FvnI" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$FvnJ" role="3clFbG">
                          <node concept="37vLTw" id="2UiBD4$FvnK" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UiBD4$xR8g" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="2UiBD4$FvnL" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,float,float):void" resolve="drawString" />
                            <node concept="Xl_RD" id="2UiBD4$FvnM" role="37wK5m">
                              <property role="Xl_RC" value="M" />
                            </node>
                            <node concept="10QFUN" id="2UiBD4$FvnN" role="37wK5m">
                              <node concept="10OMs4" id="2UiBD4$FvnO" role="10QFUM" />
                              <node concept="1eOMI4" id="2UiBD4$FvnP" role="10QFUP">
                                <node concept="3cpWs3" id="2UiBD4$GLrm" role="1eOMHV">
                                  <node concept="3cmrfG" id="2UiBD4$GMry" role="3uHU7w">
                                    <property role="3cmrfH" value="5" />
                                  </node>
                                  <node concept="37vLTw" id="2UiBD4$JYUv" role="3uHU7B">
                                    <ref role="3cqZAo" node="2UiBD4$JL6n" resolve="triMidPoint" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="2UiBD4$FvnY" role="37wK5m">
                              <node concept="10OMs4" id="2UiBD4$FvnZ" role="10QFUM" />
                              <node concept="1eOMI4" id="2UiBD4$Fvo0" role="10QFUP">
                                <node concept="3cpWsd" id="2UiBD4$H8oX" role="1eOMHV">
                                  <node concept="3cpWs3" id="2UiBD4$Fvo1" role="3uHU7B">
                                    <node concept="2OqwBi" id="2UiBD4$Fvo2" role="3uHU7B">
                                      <node concept="Xjq3P" id="2UiBD4$Fvo3" role="2Oq$k0" />
                                      <node concept="liA8E" id="2UiBD4$Fvo4" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                      </node>
                                    </node>
                                    <node concept="FJ1c_" id="2UiBD4$Fvo5" role="3uHU7w">
                                      <node concept="37vLTw" id="2UiBD4$FLmZ" role="3uHU7B">
                                        <ref role="3cqZAo" node="2UiBD4$F_u$" resolve="triHeight" />
                                      </node>
                                      <node concept="3cmrfG" id="2UiBD4$Fvo6" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="17qRlL" id="2UiBD4$HQ1B" role="3uHU7w">
                                    <node concept="37vLTw" id="2UiBD4$HQ1C" role="3uHU7w">
                                      <ref role="3cqZAo" node="2UiBD4$APje" resolve="myFinalWidth" />
                                    </node>
                                    <node concept="3b6qkQ" id="2UiBD4$HQ1D" role="3uHU7B">
                                      <property role="$nhwW" value="0.1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2UiBD4_7J3s" role="3cqZAp" />
                      <node concept="3clFbF" id="2UiBD4_7M0g" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4_7Oda" role="3clFbG">
                          <node concept="37vLTw" id="2UiBD4_7M0e" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UiBD4$xR8g" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="2UiBD4_7P$4" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="37vLTw" id="2UiBD4_7Qna" role="37wK5m">
                              <ref role="3cqZAo" node="2UiBD4$xR8s" resolve="safeColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5mfFpi9thzj" role="3cqZAp">
                        <node concept="2OqwBi" id="5mfFpi9tjTF" role="3clFbG">
                          <node concept="37vLTw" id="5mfFpi9thzh" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UiBD4$xR8g" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="5mfFpi9tlkr" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font):void" resolve="setFont" />
                            <node concept="37vLTw" id="5mfFpi9tm7t" role="37wK5m">
                              <ref role="3cqZAo" node="5mfFpi9tbVe" resolve="safeFont" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$LKpm" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$LMJF" role="3clFbG">
                          <node concept="Xjq3P" id="2UiBD4$LKpk" role="2Oq$k0" />
                          <node concept="liA8E" id="2UiBD4$LOUG" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setHeight(int):void" resolve="setHeight" />
                            <node concept="3cpWs3" id="5mfFpi9vLGz" role="37wK5m">
                              <node concept="37vLTw" id="5mfFpi9vO6z" role="3uHU7w">
                                <ref role="3cqZAo" node="5mfFpi9vI8L" resolve="myOffsetForTextBelow" />
                              </node>
                              <node concept="10QFUN" id="2UiBD4$LRYt" role="3uHU7B">
                                <node concept="10Oyi0" id="2UiBD4$LSQ7" role="10QFUM" />
                                <node concept="37vLTw" id="2UiBD4$LP59" role="10QFUP">
                                  <ref role="3cqZAo" node="2UiBD4$F_u$" resolve="triHeight" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5mfFpi9uHfm" role="3cqZAp" />
                      <node concept="3SKdUt" id="5mfFpi9wt4b" role="3cqZAp">
                        <node concept="3SKdUq" id="5mfFpi9wt4d" role="3SKWNk">
                          <property role="3SKdUp" value="Hack to avoid glitches in the frawing!" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="5mfFpi9uIZG" role="3cqZAp">
                        <node concept="2OqwBi" id="5mfFpi9uLi_" role="3clFbG">
                          <node concept="2OqwBi" id="5mfFpi9uIZI" role="2Oq$k0">
                            <node concept="Xjq3P" id="5mfFpi9uIZJ" role="2Oq$k0" />
                            <node concept="liA8E" id="5mfFpi9uIZK" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5mfFpi9uMPQ" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.requestRelayout():void" resolve="requestRelayout" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5mfFpi9uI7r" role="3cqZAp" />
                    </node>
                    <node concept="3Tm1VV" id="2UiBD4$xRb3" role="1B3o_S" />
                    <node concept="3cqZAl" id="2UiBD4$xRb4" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="2UiBD4$xRb5" role="jymVt">
                    <property role="TrG5h" value="getAscent" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="2UiBD4$xRb6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="2UiBD4$xRb7" role="3clF47">
                      <node concept="3cpWs6" id="2UiBD4$xRb8" role="3cqZAp">
                        <node concept="FJ1c_" id="2UiBD4$xRb9" role="3cqZAk">
                          <node concept="2OqwBi" id="2UiBD4$xRba" role="3uHU7B">
                            <node concept="2OqwBi" id="2UiBD4$xRbb" role="2Oq$k0">
                              <node concept="Xjq3P" id="2UiBD4$xRbc" role="2Oq$k0" />
                              <node concept="liA8E" id="2UiBD4$xRbd" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevLeaf():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevLeaf" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2UiBD4$xRbe" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2UiBD4$xRbf" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2UiBD4$xRbg" role="1B3o_S" />
                    <node concept="10Oyi0" id="2UiBD4$xRbh" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="2UiBD4$xRbi" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="2UiBD4$xRbj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="2UiBD4$xRbk" role="3clF47">
                      <node concept="3clFbF" id="2UiBD4$xRbl" role="3cqZAp">
                        <node concept="37vLTI" id="2UiBD4$xRbm" role="3clFbG">
                          <node concept="2OqwBi" id="2UiBD4$xRbn" role="37vLTJ">
                            <node concept="Xjq3P" id="2UiBD4$xRbo" role="2Oq$k0" />
                            <node concept="2OwXpG" id="2UiBD4$xRbp" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2UiBD4$AT19" role="37vLTx">
                            <ref role="3cqZAo" node="2UiBD4$APje" resolve="myFinalWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$xRbr" role="3cqZAp">
                        <node concept="37vLTI" id="2UiBD4$xRbs" role="3clFbG">
                          <node concept="2OqwBi" id="2UiBD4$xRbt" role="37vLTJ">
                            <node concept="Xjq3P" id="2UiBD4$xRbu" role="2Oq$k0" />
                            <node concept="2OwXpG" id="2UiBD4$xRbv" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2UiBD4$ARRo" role="37vLTx">
                            <ref role="3cqZAo" node="2UiBD4$AMRn" resolve="myFinalHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2UiBD4$xRbx" role="1B3o_S" />
                    <node concept="3cqZAl" id="2UiBD4$xRby" role="3clF45" />
                  </node>
                  <node concept="37vLTw" id="2UiBD4$xRbz" role="37wK5m">
                    <ref role="3cqZAo" node="2UiBD4$xR7Z" resolve="p0" />
                  </node>
                  <node concept="2OqwBi" id="2UiBD4$xRb$" role="37wK5m">
                    <node concept="Xjq3P" id="2UiBD4$xRb_" role="2Oq$k0">
                      <ref role="1HBi2w" node="2UiBD4$xR7$" resolve="TriangleCellProvider" />
                    </node>
                    <node concept="2OwXpG" id="2UiBD4$xRbA" role="2OqNvi">
                      <ref role="2Oxat5" node="2UiBD4$xR7_" resolve="myNode" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="2UiBD4_5xCr" role="jymVt" />
                  <node concept="3clFb_" id="2UiBD4_5zNp" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="processMousePressed" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="2UiBD4_5zNq" role="1B3o_S" />
                    <node concept="10P_77" id="2UiBD4_5zNs" role="3clF45" />
                    <node concept="37vLTG" id="2UiBD4_5zNt" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="2UiBD4_5zNu" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2UiBD4_5zNw" role="3clF47">
                      <node concept="1X3_iC" id="2UiBD4_5A7W" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="2UiBD4_5zN$" role="8Wnug">
                          <node concept="3nyPlj" id="2UiBD4_5zNz" role="3clFbG">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.processMousePressed(java.awt.event.MouseEvent):boolean" resolve="processMousePressed" />
                            <node concept="37vLTw" id="2UiBD4_5zNy" role="37wK5m">
                              <ref role="3cqZAo" node="2UiBD4_5zNt" resolve="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4_5CH5" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4_5CH2" role="3clFbG">
                          <node concept="10M0yZ" id="2UiBD4_5CH3" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="2UiBD4_5CH4" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="Xl_RD" id="2UiBD4_5NXg" role="37wK5m">
                              <property role="Xl_RC" value="df;lkjdsjlkfdsjlkfds" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2UiBD4_5AHZ" role="3cqZAp">
                        <node concept="3clFbT" id="2UiBD4_5B4B" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2UiBD4_5zNx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="2UiBD4_7lnV" role="jymVt" />
                  <node concept="3clFb_" id="2UiBD4_7n_P" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintSelection" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="2UiBD4_7n_Q" role="1B3o_S" />
                    <node concept="3cqZAl" id="2UiBD4_7n_S" role="3clF45" />
                    <node concept="37vLTG" id="2UiBD4_7n_T" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="2UiBD4_7n_U" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2UiBD4_7n_V" role="3clF46">
                      <property role="TrG5h" value="c" />
                      <node concept="3uibUv" id="2UiBD4_7n_W" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2UiBD4_7n_X" role="3clF46">
                      <property role="TrG5h" value="drawBorder" />
                      <node concept="10P_77" id="2UiBD4_7n_Y" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="2UiBD4_7n_Z" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="2UiBD4_7nA0" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2UiBD4_7nA2" role="3clF47">
                      <node concept="1X3_iC" id="2UiBD4_7pXk" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="2UiBD4_7nA9" role="8Wnug">
                          <node concept="3nyPlj" id="2UiBD4_7nA8" role="3clFbG">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.paintSelection(java.awt.Graphics,java.awt.Color,boolean,jetbrains.mps.nodeEditor.cells.ParentSettings):void" resolve="paintSelection" />
                            <node concept="37vLTw" id="2UiBD4_7nA4" role="37wK5m">
                              <ref role="3cqZAo" node="2UiBD4_7n_T" resolve="g" />
                            </node>
                            <node concept="37vLTw" id="2UiBD4_7nA5" role="37wK5m">
                              <ref role="3cqZAo" node="2UiBD4_7n_V" resolve="c" />
                            </node>
                            <node concept="37vLTw" id="2UiBD4_7nA6" role="37wK5m">
                              <ref role="3cqZAo" node="2UiBD4_7n_X" resolve="drawBorder" />
                            </node>
                            <node concept="37vLTw" id="2UiBD4_7nA7" role="37wK5m">
                              <ref role="3cqZAo" node="2UiBD4_7n_Z" resolve="parentSettings" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2UiBD4_7nA3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2UiBD4$xRbB" role="3cqZAp">
          <node concept="37vLTw" id="2UiBD4$xRbC" role="3cqZAk">
            <ref role="3cqZAo" node="2UiBD4$xR83" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2UiBD4$xRbD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2UiBD4$TVY1">
    <property role="3GE5qa" value="relations" />
    <property role="TrG5h" value="DrawImageCellProvider" />
    <node concept="312cEg" id="2UiBD4$TVY2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2UiBD4$TVY3" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm6S6" id="2UiBD4$TVY4" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2UiBD4$TVY6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="img" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2UiBD4$TVY7" role="1B3o_S" />
      <node concept="3uibUv" id="2UiBD4$TVY8" role="1tU5fm">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
      <node concept="10Nm6u" id="2UiBD4$TVY9" role="33vP2m" />
    </node>
    <node concept="312cEg" id="2UiBD4$TVYa" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFinalHeight" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2UiBD4$TVYb" role="1B3o_S" />
      <node concept="10Oyi0" id="2UiBD4$TVYc" role="1tU5fm" />
      <node concept="3cmrfG" id="2UiBD4$TVYd" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="312cEg" id="2UiBD4$TVYe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFinalWidth" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2UiBD4$TVYf" role="1B3o_S" />
      <node concept="10Oyi0" id="2UiBD4$TVYg" role="1tU5fm" />
      <node concept="3cmrfG" id="2UiBD4$TVYh" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="2tJIrI" id="2UiBD4$U6Mg" role="jymVt" />
    <node concept="3clFbW" id="2UiBD4$TVYk" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2UiBD4$TVYl" role="3clF45" />
      <node concept="37vLTG" id="2UiBD4$TVYm" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="2UiBD4$TVYn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5mfFpi9yeNK" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="5mfFpi9yfuj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2UiBD4$TVYo" role="3clF47">
        <node concept="3clFbF" id="2UiBD4$TVYp" role="3cqZAp">
          <node concept="37vLTI" id="2UiBD4$TVYq" role="3clFbG">
            <node concept="2OqwBi" id="2UiBD4$TVYr" role="37vLTJ">
              <node concept="Xjq3P" id="2UiBD4$TVYs" role="2Oq$k0" />
              <node concept="2OwXpG" id="2UiBD4$TVYt" role="2OqNvi">
                <ref role="2Oxat5" node="2UiBD4$TVY2" resolve="myNode" />
              </node>
            </node>
            <node concept="37vLTw" id="2UiBD4$TVYu" role="37vLTx">
              <ref role="3cqZAo" node="2UiBD4$TVYm" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2UiBD4$TVYw" role="3cqZAp">
          <node concept="3clFbS" id="2UiBD4$TVYx" role="SfCbr">
            <node concept="3clFbF" id="2UiBD4$TVYy" role="3cqZAp">
              <node concept="37vLTI" id="2UiBD4$TVYz" role="3clFbG">
                <node concept="2YIFZM" id="2UiBD4$TVY$" role="37vLTx">
                  <ref role="37wK5l" to="oqcp:~ImageIO.read(java.io.File):java.awt.image.BufferedImage" resolve="read" />
                  <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                  <node concept="2ShNRf" id="2UiBD4$TVY_" role="37wK5m">
                    <node concept="1pGfFk" id="2UiBD4$TVYA" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="5mfFpi9yfCX" role="37wK5m">
                        <ref role="3cqZAo" node="5mfFpi9yeNK" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2UiBD4$TVYC" role="37vLTJ">
                  <ref role="3cqZAo" node="2UiBD4$TVY6" resolve="img" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2UiBD4$TVYD" role="TEbGg">
            <node concept="3clFbS" id="2UiBD4$TVYE" role="TDEfX" />
            <node concept="3cpWsn" id="2UiBD4$TVYF" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2UiBD4$TVYG" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2UiBD4$TVYH" role="1B3o_S" />
      <node concept="P$JXv" id="2UiBD4$U99z" role="lGtFl">
        <node concept="TZ5HA" id="2UiBD4$U99$" role="TZ5H$">
          <node concept="1dT_AC" id="2UiBD4$U99_" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AC" id="2UiBD4$UbxM" role="1dT_Ay">
            <property role="1dT_AB" value="div&gt;Icons made by &lt;a href=&quot;https://www.freepik.com/&quot; title=&quot;Freepik&quot;&gt;Freepik&lt;/a&gt; from &lt;a href=&quot;https://www.flaticon.com/&quot; \t\t\t    title=&quot;Flaticon&quot;&gt;www.flaticon.com&lt;/a&gt; is licensed by &lt;a href=&quot;http://creativecommons.org/licenses/by/3.0/&quot; \t\t\t    title=&quot;Creative Commons BY 3.0&quot; target=&quot;_blank&quot;&gt;CC 3.0 BY&lt;/a&gt;&lt;/div&gt;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2UiBD4$TVYI" role="jymVt" />
    <node concept="3Tm1VV" id="2UiBD4$TVYJ" role="1B3o_S" />
    <node concept="3uibUv" id="2UiBD4$TVYK" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="3clFb_" id="2UiBD4$TVYL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2UiBD4$TVYM" role="1B3o_S" />
      <node concept="3uibUv" id="2UiBD4$TVYN" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="2UiBD4$TVYO" role="3clF46">
        <property role="TrG5h" value="p0" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2UiBD4$TVYP" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2UiBD4$TVYQ" role="3clF47">
        <node concept="3cpWs8" id="2UiBD4$TVYR" role="3cqZAp">
          <node concept="3cpWsn" id="2UiBD4$TVYS" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2UiBD4$TVYT" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="2UiBD4$TVYU" role="33vP2m">
              <node concept="YeOm9" id="2UiBD4$TVYV" role="2ShVmc">
                <node concept="1Y3b0j" id="2UiBD4$TVYW" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3clFb_" id="2UiBD4$TVYX" role="jymVt">
                    <property role="TrG5h" value="paintContent" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="2UiBD4$TVYY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="2UiBD4$TVYZ" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="2UiBD4$TVZ0" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2UiBD4$TVZ1" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="2UiBD4$TVZ2" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2UiBD4$TVZ3" role="3clF47">
                      <node concept="3clFbJ" id="2UiBD4$Ueue" role="3cqZAp">
                        <node concept="3clFbS" id="2UiBD4$Ueug" role="3clFbx">
                          <node concept="3cpWs6" id="2UiBD4$UkkW" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="2UiBD4$Uigm" role="3clFbw">
                          <node concept="10Nm6u" id="2UiBD4$UiBl" role="3uHU7w" />
                          <node concept="37vLTw" id="2UiBD4$Ugzg" role="3uHU7B">
                            <ref role="3cqZAo" node="2UiBD4$TVY6" resolve="img" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UiBD4$TVZ4" role="3cqZAp">
                        <node concept="3cpWsn" id="2UiBD4$TVZ5" role="3cpWs9">
                          <property role="TrG5h" value="g2d" />
                          <node concept="3uibUv" id="2UiBD4$TVZ6" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                          </node>
                          <node concept="10QFUN" id="2UiBD4$TVZ7" role="33vP2m">
                            <node concept="3uibUv" id="2UiBD4$TVZ8" role="10QFUM">
                              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                            </node>
                            <node concept="37vLTw" id="2UiBD4$TVZ9" role="10QFUP">
                              <ref role="3cqZAo" node="2UiBD4$TVYZ" resolve="g" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$UyNA" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3cpWs8" id="2UiBD4$TVZa" role="8Wnug">
                          <node concept="3cpWsn" id="2UiBD4$TVZb" role="3cpWs9">
                            <property role="TrG5h" value="safeStroke" />
                            <node concept="3uibUv" id="2UiBD4$TVZc" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Stroke" resolve="Stroke" />
                            </node>
                            <node concept="2OqwBi" id="2UiBD4$TVZd" role="33vP2m">
                              <node concept="37vLTw" id="2UiBD4$TVZe" role="2Oq$k0">
                                <ref role="3cqZAo" node="2UiBD4$TVZ5" resolve="g2d" />
                              </node>
                              <node concept="liA8E" id="2UiBD4$TVZf" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.getStroke():java.awt.Stroke" resolve="getStroke" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$TVZg" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3cpWs8" id="2UiBD4$TVZh" role="8Wnug">
                          <node concept="3cpWsn" id="2UiBD4$TVZi" role="3cpWs9">
                            <property role="TrG5h" value="safeColor" />
                            <node concept="3uibUv" id="2UiBD4$TVZj" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                            </node>
                            <node concept="2OqwBi" id="2UiBD4$TVZk" role="33vP2m">
                              <node concept="37vLTw" id="2UiBD4$TVZl" role="2Oq$k0">
                                <ref role="3cqZAo" node="2UiBD4$TVZ5" resolve="g2d" />
                              </node>
                              <node concept="liA8E" id="2UiBD4$TVZm" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.getColor():java.awt.Color" resolve="getColor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2UiBD4$TVZn" role="3cqZAp" />
                      <node concept="1X3_iC" id="2UiBD4$UuWm" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3cpWs8" id="2UiBD4$TVZo" role="8Wnug">
                          <node concept="3cpWsn" id="2UiBD4$TVZp" role="3cpWs9">
                            <property role="TrG5h" value="sx" />
                            <node concept="10Oyi0" id="2UiBD4$TVZq" role="1tU5fm" />
                            <node concept="2OqwBi" id="2UiBD4$TVZr" role="33vP2m">
                              <node concept="2OqwBi" id="2UiBD4$TVZs" role="2Oq$k0">
                                <node concept="Xjq3P" id="2UiBD4$TVZt" role="2Oq$k0" />
                                <node concept="liA8E" id="2UiBD4$TVZu" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2UiBD4$TVZv" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$UuWn" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3cpWs8" id="2UiBD4$TVZw" role="8Wnug">
                          <node concept="3cpWsn" id="2UiBD4$TVZx" role="3cpWs9">
                            <property role="TrG5h" value="sy" />
                            <node concept="10Oyi0" id="2UiBD4$TVZy" role="1tU5fm" />
                            <node concept="2OqwBi" id="2UiBD4$TVZz" role="33vP2m">
                              <node concept="2OqwBi" id="2UiBD4$TVZ$" role="2Oq$k0">
                                <node concept="Xjq3P" id="2UiBD4$TVZ_" role="2Oq$k0" />
                                <node concept="liA8E" id="2UiBD4$TVZA" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2UiBD4$TVZB" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$UuWo" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3cpWs8" id="2UiBD4$TVZC" role="8Wnug">
                          <node concept="3cpWsn" id="2UiBD4$TVZD" role="3cpWs9">
                            <property role="TrG5h" value="sw" />
                            <node concept="10Oyi0" id="2UiBD4$TVZE" role="1tU5fm" />
                            <node concept="2OqwBi" id="2UiBD4$TVZF" role="33vP2m">
                              <node concept="2OqwBi" id="2UiBD4$TVZG" role="2Oq$k0">
                                <node concept="Xjq3P" id="2UiBD4$TVZH" role="2Oq$k0" />
                                <node concept="liA8E" id="2UiBD4$TVZI" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2UiBD4$TVZJ" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$UuWp" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3cpWs8" id="2UiBD4$TVZK" role="8Wnug">
                          <node concept="3cpWsn" id="2UiBD4$TVZL" role="3cpWs9">
                            <property role="TrG5h" value="sh" />
                            <node concept="10Oyi0" id="2UiBD4$TVZM" role="1tU5fm" />
                            <node concept="2OqwBi" id="2UiBD4$TVZN" role="33vP2m">
                              <node concept="2OqwBi" id="2UiBD4$TVZO" role="2Oq$k0">
                                <node concept="Xjq3P" id="2UiBD4$TVZP" role="2Oq$k0" />
                                <node concept="liA8E" id="2UiBD4$TVZQ" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2UiBD4$TVZR" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$UuWq" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3cpWs8" id="2UiBD4$TVZS" role="8Wnug">
                          <node concept="3cpWsn" id="2UiBD4$TVZT" role="3cpWs9">
                            <property role="TrG5h" value="dx" />
                            <node concept="10Oyi0" id="2UiBD4$TVZU" role="1tU5fm" />
                            <node concept="2OqwBi" id="2UiBD4$TVZV" role="33vP2m">
                              <node concept="2OqwBi" id="2UiBD4$TVZW" role="2Oq$k0">
                                <node concept="Xjq3P" id="2UiBD4$TVZX" role="2Oq$k0" />
                                <node concept="liA8E" id="2UiBD4$TVZY" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2UiBD4$TVZZ" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$UuWr" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3cpWs8" id="2UiBD4$TW00" role="8Wnug">
                          <node concept="3cpWsn" id="2UiBD4$TW01" role="3cpWs9">
                            <property role="TrG5h" value="dy" />
                            <node concept="10Oyi0" id="2UiBD4$TW02" role="1tU5fm" />
                            <node concept="2OqwBi" id="2UiBD4$TW03" role="33vP2m">
                              <node concept="2OqwBi" id="2UiBD4$TW04" role="2Oq$k0">
                                <node concept="Xjq3P" id="2UiBD4$TW05" role="2Oq$k0" />
                                <node concept="liA8E" id="2UiBD4$TW06" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2UiBD4$TW07" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$UuWs" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3cpWs8" id="2UiBD4$TW08" role="8Wnug">
                          <node concept="3cpWsn" id="2UiBD4$TW09" role="3cpWs9">
                            <property role="TrG5h" value="dw" />
                            <node concept="10Oyi0" id="2UiBD4$TW0a" role="1tU5fm" />
                            <node concept="2OqwBi" id="2UiBD4$TW0b" role="33vP2m">
                              <node concept="2OqwBi" id="2UiBD4$TW0c" role="2Oq$k0">
                                <node concept="Xjq3P" id="2UiBD4$TW0d" role="2Oq$k0" />
                                <node concept="liA8E" id="2UiBD4$TW0e" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2UiBD4$TW0f" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2UiBD4$TW0g" role="3cqZAp" />
                      <node concept="1X3_iC" id="2UiBD4$TW0h" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3cpWs8" id="2UiBD4$TW0i" role="8Wnug">
                          <node concept="3cpWsn" id="2UiBD4$TW0j" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="width" />
                            <node concept="10Oyi0" id="2UiBD4$TW0k" role="1tU5fm" />
                            <node concept="2OqwBi" id="2UiBD4$TW0l" role="33vP2m">
                              <node concept="2OqwBi" id="2UiBD4$TW0m" role="2Oq$k0">
                                <node concept="Xjq3P" id="2UiBD4$TW0n" role="2Oq$k0" />
                                <node concept="liA8E" id="2UiBD4$TW0o" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2UiBD4$TW0p" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$TW0q" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="2UiBD4$TW0r" role="8Wnug">
                          <node concept="2OqwBi" id="2UiBD4$TW0s" role="3clFbG">
                            <node concept="Xjq3P" id="2UiBD4$TW0t" role="2Oq$k0" />
                            <node concept="liA8E" id="2UiBD4$TW0u" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setWidth(int):void" resolve="setWidth" />
                              <node concept="37vLTw" id="2UiBD4$TW0v" role="37wK5m">
                                <ref role="3cqZAo" node="2UiBD4$TW0j" resolve="width" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$TW0w" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="2UiBD4$TW0x" role="8Wnug">
                          <node concept="2OqwBi" id="2UiBD4$TW0y" role="3clFbG">
                            <node concept="Xjq3P" id="2UiBD4$TW0z" role="2Oq$k0" />
                            <node concept="liA8E" id="2UiBD4$TW0$" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setX(int):void" resolve="setX" />
                              <node concept="37vLTw" id="2UiBD4$TW0_" role="37wK5m">
                                <ref role="3cqZAo" node="2UiBD4$TVZp" resolve="sx" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2UiBD4$TW0A" role="3cqZAp" />
                      <node concept="1X3_iC" id="2UiBD4$Ut68" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="2UiBD4$TW0B" role="8Wnug">
                          <node concept="2OqwBi" id="2UiBD4$TW0C" role="3clFbG">
                            <node concept="37vLTw" id="2UiBD4$TW0D" role="2Oq$k0">
                              <ref role="3cqZAo" node="2UiBD4$TVZ5" resolve="g2d" />
                            </node>
                            <node concept="liA8E" id="2UiBD4$TW0E" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                              <node concept="2ShNRf" id="2UiBD4$TW0F" role="37wK5m">
                                <node concept="1pGfFk" id="2UiBD4$TW0G" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                  <node concept="2$xPTn" id="2UiBD4$TW0H" role="37wK5m">
                                    <property role="2$xPTl" value="2.0f" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$TW0J" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$TW0K" role="3clFbG">
                          <node concept="37vLTw" id="2UiBD4$TW0L" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UiBD4$TVZ5" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="2UiBD4$TW0M" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object):void" resolve="setRenderingHint" />
                            <node concept="10M0yZ" id="2UiBD4$TW0N" role="37wK5m">
                              <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_RENDERING" resolve="KEY_RENDERING" />
                              <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                            </node>
                            <node concept="10M0yZ" id="2UiBD4$TW0O" role="37wK5m">
                              <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                              <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_RENDER_QUALITY" resolve="VALUE_RENDER_QUALITY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$TW0Q" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$TW0R" role="3clFbG">
                          <node concept="37vLTw" id="2UiBD4$TW0S" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UiBD4$TVZ5" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="2UiBD4$TW0T" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object):void" resolve="setRenderingHint" />
                            <node concept="10M0yZ" id="2UiBD4$TW0U" role="37wK5m">
                              <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                              <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                            </node>
                            <node concept="10M0yZ" id="2UiBD4$TW0V" role="37wK5m">
                              <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                              <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$TW0Y" role="3cqZAp">
                        <node concept="2OqwBi" id="2UiBD4$TW0Z" role="3clFbG">
                          <node concept="37vLTw" id="2UiBD4$TW10" role="2Oq$k0">
                            <ref role="3cqZAo" node="2UiBD4$TVZ5" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="2UiBD4$TW11" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,int,int,java.awt.image.ImageObserver):boolean" resolve="drawImage" />
                            <node concept="37vLTw" id="2UiBD4$TW12" role="37wK5m">
                              <ref role="3cqZAo" node="2UiBD4$TVY6" resolve="img" />
                            </node>
                            <node concept="2OqwBi" id="2UiBD4$UAgL" role="37wK5m">
                              <node concept="Xjq3P" id="2UiBD4$U$XG" role="2Oq$k0" />
                              <node concept="liA8E" id="2UiBD4$UBhk" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2UiBD4$TW1e" role="37wK5m">
                              <node concept="Xjq3P" id="2UiBD4$TW1f" role="2Oq$k0" />
                              <node concept="liA8E" id="2UiBD4$TW1g" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2UiBD4$TW1h" role="37wK5m">
                              <ref role="3cqZAo" node="2UiBD4$TVYe" resolve="myFinalWidth" />
                            </node>
                            <node concept="37vLTw" id="2UiBD4$TW1i" role="37wK5m">
                              <ref role="3cqZAo" node="2UiBD4$TVYa" resolve="myFinalHeight" />
                            </node>
                            <node concept="10Nm6u" id="2UiBD4$TW1j" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2UiBD4$TW1k" role="3cqZAp" />
                      <node concept="1X3_iC" id="2UiBD4$UoAR" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3cpWs8" id="2UiBD4$TW1l" role="8Wnug">
                          <node concept="3cpWsn" id="2UiBD4$TW1m" role="3cpWs9">
                            <property role="TrG5h" value="triHeight" />
                            <node concept="10OMs4" id="2UiBD4$TW1n" role="1tU5fm" />
                            <node concept="10QFUN" id="2UiBD4$TW1o" role="33vP2m">
                              <node concept="10OMs4" id="2UiBD4$TW1p" role="10QFUM" />
                              <node concept="1eOMI4" id="2UiBD4$TW1q" role="10QFUP">
                                <node concept="17qRlL" id="2UiBD4$TW1r" role="1eOMHV">
                                  <node concept="37vLTw" id="2UiBD4$TW1s" role="3uHU7w">
                                    <ref role="3cqZAo" node="2UiBD4$TVYe" resolve="myFinalWidth" />
                                  </node>
                                  <node concept="FJ1c_" id="2UiBD4$TW1t" role="3uHU7B">
                                    <node concept="2YIFZM" id="2UiBD4$TW1u" role="3uHU7B">
                                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                      <ref role="37wK5l" to="wyt6:~Math.sqrt(double):double" resolve="sqrt" />
                                      <node concept="3cmrfG" id="2UiBD4$TW1v" role="37wK5m">
                                        <property role="3cmrfH" value="3" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="2UiBD4$TW1w" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$UoAS" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3cpWs8" id="2UiBD4$TW1x" role="8Wnug">
                          <node concept="3cpWsn" id="2UiBD4$TW1y" role="3cpWs9">
                            <property role="TrG5h" value="triMidPoint" />
                            <node concept="10OMs4" id="2UiBD4$TW1z" role="1tU5fm" />
                            <node concept="10QFUN" id="2UiBD4$TW1$" role="33vP2m">
                              <node concept="10OMs4" id="2UiBD4$TW1_" role="10QFUM" />
                              <node concept="1eOMI4" id="2UiBD4$TW1A" role="10QFUP">
                                <node concept="3cpWs3" id="2UiBD4$TW1B" role="1eOMHV">
                                  <node concept="37vLTw" id="2UiBD4$TW1C" role="3uHU7B">
                                    <ref role="3cqZAo" node="2UiBD4$TVZT" resolve="dx" />
                                  </node>
                                  <node concept="17qRlL" id="2UiBD4$TW1D" role="3uHU7w">
                                    <node concept="3b6qkQ" id="2UiBD4$TW1E" role="3uHU7w">
                                      <property role="$nhwW" value="0.5" />
                                    </node>
                                    <node concept="37vLTw" id="2UiBD4$TW1F" role="3uHU7B">
                                      <ref role="3cqZAo" node="2UiBD4$TW09" resolve="dw" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$UoAT" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbH" id="2UiBD4$TW1G" role="8Wnug" />
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$UoAU" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3cpWs8" id="2UiBD4$TW1H" role="8Wnug">
                          <node concept="3cpWsn" id="2UiBD4$TW1I" role="3cpWs9">
                            <property role="TrG5h" value="tri" />
                            <node concept="3uibUv" id="2UiBD4$TW1J" role="1tU5fm">
                              <ref role="3uigEE" to="fbzs:~Path2D$Double" resolve="Path2D.Double" />
                            </node>
                            <node concept="2ShNRf" id="2UiBD4$TW1K" role="33vP2m">
                              <node concept="1pGfFk" id="2UiBD4$TW1L" role="2ShVmc">
                                <ref role="37wK5l" to="fbzs:~Path2D$Double.&lt;init&gt;()" resolve="Path2D.Double" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$UoAV" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="2UiBD4$TW1M" role="8Wnug">
                          <node concept="2OqwBi" id="2UiBD4$TW1N" role="3clFbG">
                            <node concept="37vLTw" id="2UiBD4$TW1O" role="2Oq$k0">
                              <ref role="3cqZAo" node="2UiBD4$TW1I" resolve="tri" />
                            </node>
                            <node concept="liA8E" id="2UiBD4$TW1P" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~Path2D$Double.moveTo(double,double):void" resolve="moveTo" />
                              <node concept="3cpWs3" id="2UiBD4$TW1Q" role="37wK5m">
                                <node concept="37vLTw" id="2UiBD4$TW1R" role="3uHU7B">
                                  <ref role="3cqZAo" node="2UiBD4$TVZT" resolve="dx" />
                                </node>
                                <node concept="17qRlL" id="2UiBD4$TW1S" role="3uHU7w">
                                  <node concept="3b6qkQ" id="2UiBD4$TW1T" role="3uHU7w">
                                    <property role="$nhwW" value="0.5" />
                                  </node>
                                  <node concept="1eOMI4" id="2UiBD4$TW1U" role="3uHU7B">
                                    <node concept="3cpWsd" id="2UiBD4$TW1V" role="1eOMHV">
                                      <node concept="37vLTw" id="2UiBD4$TW1W" role="3uHU7B">
                                        <ref role="3cqZAo" node="2UiBD4$TW09" resolve="dw" />
                                      </node>
                                      <node concept="37vLTw" id="2UiBD4$TW1X" role="3uHU7w">
                                        <ref role="3cqZAo" node="2UiBD4$TVYe" resolve="myFinalWidth" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2UiBD4$TW1Y" role="37wK5m">
                                <node concept="Xjq3P" id="2UiBD4$TW1Z" role="2Oq$k0" />
                                <node concept="liA8E" id="2UiBD4$TW20" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$UoAW" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="2UiBD4$TW21" role="8Wnug">
                          <node concept="2OqwBi" id="2UiBD4$TW22" role="3clFbG">
                            <node concept="37vLTw" id="2UiBD4$TW23" role="2Oq$k0">
                              <ref role="3cqZAo" node="2UiBD4$TW1I" resolve="tri" />
                            </node>
                            <node concept="liA8E" id="2UiBD4$TW24" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~Path2D$Double.lineTo(double,double):void" resolve="lineTo" />
                              <node concept="3cpWs3" id="2UiBD4$TW25" role="37wK5m">
                                <node concept="37vLTw" id="2UiBD4$TW26" role="3uHU7B">
                                  <ref role="3cqZAo" node="2UiBD4$TVZT" resolve="dx" />
                                </node>
                                <node concept="17qRlL" id="2UiBD4$TW27" role="3uHU7w">
                                  <node concept="3b6qkQ" id="2UiBD4$TW28" role="3uHU7w">
                                    <property role="$nhwW" value="0.5" />
                                  </node>
                                  <node concept="1eOMI4" id="2UiBD4$TW29" role="3uHU7B">
                                    <node concept="3cpWs3" id="2UiBD4$TW2a" role="1eOMHV">
                                      <node concept="37vLTw" id="2UiBD4$TW2b" role="3uHU7B">
                                        <ref role="3cqZAo" node="2UiBD4$TW09" resolve="dw" />
                                      </node>
                                      <node concept="37vLTw" id="2UiBD4$TW2c" role="3uHU7w">
                                        <ref role="3cqZAo" node="2UiBD4$TVYe" resolve="myFinalWidth" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2UiBD4$TW2d" role="37wK5m">
                                <node concept="Xjq3P" id="2UiBD4$TW2e" role="2Oq$k0" />
                                <node concept="liA8E" id="2UiBD4$TW2f" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$UoAX" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="2UiBD4$TW2g" role="8Wnug">
                          <node concept="2OqwBi" id="2UiBD4$TW2h" role="3clFbG">
                            <node concept="37vLTw" id="2UiBD4$TW2i" role="2Oq$k0">
                              <ref role="3cqZAo" node="2UiBD4$TW1I" resolve="tri" />
                            </node>
                            <node concept="liA8E" id="2UiBD4$TW2j" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~Path2D$Double.lineTo(double,double):void" resolve="lineTo" />
                              <node concept="37vLTw" id="2UiBD4$TW2k" role="37wK5m">
                                <ref role="3cqZAo" node="2UiBD4$TW1y" resolve="triMidPoint" />
                              </node>
                              <node concept="3cpWs3" id="2UiBD4$TW2l" role="37wK5m">
                                <node concept="2OqwBi" id="2UiBD4$TW2m" role="3uHU7B">
                                  <node concept="Xjq3P" id="2UiBD4$TW2n" role="2Oq$k0" />
                                  <node concept="liA8E" id="2UiBD4$TW2o" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2UiBD4$TW2p" role="3uHU7w">
                                  <ref role="3cqZAo" node="2UiBD4$TW1m" resolve="triHeight" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$UoAY" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="2UiBD4$TW2q" role="8Wnug">
                          <node concept="2OqwBi" id="2UiBD4$TW2r" role="3clFbG">
                            <node concept="37vLTw" id="2UiBD4$TW2s" role="2Oq$k0">
                              <ref role="3cqZAo" node="2UiBD4$TW1I" resolve="tri" />
                            </node>
                            <node concept="liA8E" id="2UiBD4$TW2t" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~Path2D.closePath():void" resolve="closePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$UoAZ" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="2UiBD4$TW2u" role="8Wnug">
                          <node concept="2OqwBi" id="2UiBD4$TW2v" role="3clFbG">
                            <node concept="37vLTw" id="2UiBD4$TW2w" role="2Oq$k0">
                              <ref role="3cqZAo" node="2UiBD4$TVZ5" resolve="g2d" />
                            </node>
                            <node concept="liA8E" id="2UiBD4$TW2x" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                              <node concept="37vLTw" id="2UiBD4$TW2y" role="37wK5m">
                                <ref role="3cqZAo" node="2UiBD4$TW1I" resolve="tri" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$UoB0" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbH" id="2UiBD4$TW2z" role="8Wnug" />
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$UoB1" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="2UiBD4$TW2$" role="8Wnug">
                          <node concept="2OqwBi" id="2UiBD4$TW2_" role="3clFbG">
                            <node concept="37vLTw" id="2UiBD4$TW2A" role="2Oq$k0">
                              <ref role="3cqZAo" node="2UiBD4$TVZ5" resolve="g2d" />
                            </node>
                            <node concept="liA8E" id="2UiBD4$TW2B" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                              <node concept="2ShNRf" id="2UiBD4$TW2C" role="37wK5m">
                                <node concept="1pGfFk" id="2UiBD4$TW2D" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                  <node concept="2$xPTn" id="2UiBD4$TW2E" role="37wK5m">
                                    <property role="2$xPTl" value="1.5f" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$UoB2" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3cpWs8" id="2UiBD4$TW2F" role="8Wnug">
                          <node concept="3cpWsn" id="2UiBD4$TW2G" role="3cpWs9">
                            <property role="TrG5h" value="line" />
                            <node concept="3uibUv" id="2UiBD4$TW2H" role="1tU5fm">
                              <ref role="3uigEE" to="fbzs:~Line2D" resolve="Line2D" />
                            </node>
                            <node concept="2ShNRf" id="2UiBD4$TW2I" role="33vP2m">
                              <node concept="1pGfFk" id="2UiBD4$TW2J" role="2ShVmc">
                                <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                                <node concept="37vLTw" id="2UiBD4$TW2K" role="37wK5m">
                                  <ref role="3cqZAo" node="2UiBD4$TW1y" resolve="triMidPoint" />
                                </node>
                                <node concept="2OqwBi" id="2UiBD4$TW2L" role="37wK5m">
                                  <node concept="Xjq3P" id="2UiBD4$TW2M" role="2Oq$k0" />
                                  <node concept="liA8E" id="2UiBD4$TW2N" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2UiBD4$TW2O" role="37wK5m">
                                  <ref role="3cqZAo" node="2UiBD4$TW1y" resolve="triMidPoint" />
                                </node>
                                <node concept="3cpWs3" id="2UiBD4$TW2P" role="37wK5m">
                                  <node concept="2OqwBi" id="2UiBD4$TW2Q" role="3uHU7B">
                                    <node concept="Xjq3P" id="2UiBD4$TW2R" role="2Oq$k0" />
                                    <node concept="liA8E" id="2UiBD4$TW2S" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2UiBD4$TW2T" role="3uHU7w">
                                    <ref role="3cqZAo" node="2UiBD4$TW1m" resolve="triHeight" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$UoB3" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="2UiBD4$TW2U" role="8Wnug">
                          <node concept="2OqwBi" id="2UiBD4$TW2V" role="3clFbG">
                            <node concept="37vLTw" id="2UiBD4$TW2W" role="2Oq$k0">
                              <ref role="3cqZAo" node="2UiBD4$TVZ5" resolve="g2d" />
                            </node>
                            <node concept="liA8E" id="2UiBD4$TW2X" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                              <node concept="37vLTw" id="2UiBD4$TW2Y" role="37wK5m">
                                <ref role="3cqZAo" node="2UiBD4$TW2G" resolve="line" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$UoB4" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbH" id="2UiBD4$TW2Z" role="8Wnug" />
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$UoB5" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="2UiBD4$TW30" role="8Wnug">
                          <node concept="2OqwBi" id="2UiBD4$TW31" role="3clFbG">
                            <node concept="37vLTw" id="2UiBD4$TW32" role="2Oq$k0">
                              <ref role="3cqZAo" node="2UiBD4$TVZ5" resolve="g2d" />
                            </node>
                            <node concept="liA8E" id="2UiBD4$TW33" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                              <node concept="37vLTw" id="2UiBD4$TW34" role="37wK5m">
                                <ref role="3cqZAo" node="2UiBD4$TVZb" resolve="safeStroke" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$UoB6" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbH" id="2UiBD4$TW35" role="8Wnug" />
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$UoB7" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="2UiBD4$TW36" role="8Wnug">
                          <node concept="2OqwBi" id="2UiBD4$TW37" role="3clFbG">
                            <node concept="37vLTw" id="2UiBD4$TW38" role="2Oq$k0">
                              <ref role="3cqZAo" node="2UiBD4$TVZ5" resolve="g2d" />
                            </node>
                            <node concept="liA8E" id="2UiBD4$TW39" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,float,float):void" resolve="drawString" />
                              <node concept="Xl_RD" id="2UiBD4$TW3a" role="37wK5m">
                                <property role="Xl_RC" value="C" />
                              </node>
                              <node concept="10QFUN" id="2UiBD4$TW3b" role="37wK5m">
                                <node concept="10OMs4" id="2UiBD4$TW3c" role="10QFUM" />
                                <node concept="1eOMI4" id="2UiBD4$TW3d" role="10QFUP">
                                  <node concept="3cpWsd" id="2UiBD4$TW3e" role="1eOMHV">
                                    <node concept="3cmrfG" id="2UiBD4$TW3f" role="3uHU7w">
                                      <property role="3cmrfH" value="13" />
                                    </node>
                                    <node concept="37vLTw" id="2UiBD4$TW3g" role="3uHU7B">
                                      <ref role="3cqZAo" node="2UiBD4$TW1y" resolve="triMidPoint" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="10QFUN" id="2UiBD4$TW3h" role="37wK5m">
                                <node concept="10OMs4" id="2UiBD4$TW3i" role="10QFUM" />
                                <node concept="1eOMI4" id="2UiBD4$TW3j" role="10QFUP">
                                  <node concept="3cpWsd" id="2UiBD4$TW3k" role="1eOMHV">
                                    <node concept="3cpWs3" id="2UiBD4$TW3l" role="3uHU7B">
                                      <node concept="2OqwBi" id="2UiBD4$TW3m" role="3uHU7B">
                                        <node concept="Xjq3P" id="2UiBD4$TW3n" role="2Oq$k0" />
                                        <node concept="liA8E" id="2UiBD4$TW3o" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                        </node>
                                      </node>
                                      <node concept="FJ1c_" id="2UiBD4$TW3p" role="3uHU7w">
                                        <node concept="37vLTw" id="2UiBD4$TW3q" role="3uHU7B">
                                          <ref role="3cqZAo" node="2UiBD4$TW1m" resolve="triHeight" />
                                        </node>
                                        <node concept="3cmrfG" id="2UiBD4$TW3r" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="17qRlL" id="2UiBD4$TW3s" role="3uHU7w">
                                      <node concept="37vLTw" id="2UiBD4$TW3t" role="3uHU7w">
                                        <ref role="3cqZAo" node="2UiBD4$TVYe" resolve="myFinalWidth" />
                                      </node>
                                      <node concept="3b6qkQ" id="2UiBD4$TW3u" role="3uHU7B">
                                        <property role="$nhwW" value="0.1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$UoB8" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="2UiBD4$TW3v" role="8Wnug">
                          <node concept="2OqwBi" id="2UiBD4$TW3w" role="3clFbG">
                            <node concept="37vLTw" id="2UiBD4$TW3x" role="2Oq$k0">
                              <ref role="3cqZAo" node="2UiBD4$TVZ5" resolve="g2d" />
                            </node>
                            <node concept="liA8E" id="2UiBD4$TW3y" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,float,float):void" resolve="drawString" />
                              <node concept="Xl_RD" id="2UiBD4$TW3z" role="37wK5m">
                                <property role="Xl_RC" value="M" />
                              </node>
                              <node concept="10QFUN" id="2UiBD4$TW3$" role="37wK5m">
                                <node concept="10OMs4" id="2UiBD4$TW3_" role="10QFUM" />
                                <node concept="1eOMI4" id="2UiBD4$TW3A" role="10QFUP">
                                  <node concept="3cpWs3" id="2UiBD4$TW3B" role="1eOMHV">
                                    <node concept="3cmrfG" id="2UiBD4$TW3C" role="3uHU7w">
                                      <property role="3cmrfH" value="5" />
                                    </node>
                                    <node concept="37vLTw" id="2UiBD4$TW3D" role="3uHU7B">
                                      <ref role="3cqZAo" node="2UiBD4$TW1y" resolve="triMidPoint" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="10QFUN" id="2UiBD4$TW3E" role="37wK5m">
                                <node concept="10OMs4" id="2UiBD4$TW3F" role="10QFUM" />
                                <node concept="1eOMI4" id="2UiBD4$TW3G" role="10QFUP">
                                  <node concept="3cpWsd" id="2UiBD4$TW3H" role="1eOMHV">
                                    <node concept="3cpWs3" id="2UiBD4$TW3I" role="3uHU7B">
                                      <node concept="2OqwBi" id="2UiBD4$TW3J" role="3uHU7B">
                                        <node concept="Xjq3P" id="2UiBD4$TW3K" role="2Oq$k0" />
                                        <node concept="liA8E" id="2UiBD4$TW3L" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                        </node>
                                      </node>
                                      <node concept="FJ1c_" id="2UiBD4$TW3M" role="3uHU7w">
                                        <node concept="37vLTw" id="2UiBD4$TW3N" role="3uHU7B">
                                          <ref role="3cqZAo" node="2UiBD4$TW1m" resolve="triHeight" />
                                        </node>
                                        <node concept="3cmrfG" id="2UiBD4$TW3O" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="17qRlL" id="2UiBD4$TW3P" role="3uHU7w">
                                      <node concept="37vLTw" id="2UiBD4$TW3Q" role="3uHU7w">
                                        <ref role="3cqZAo" node="2UiBD4$TVYe" resolve="myFinalWidth" />
                                      </node>
                                      <node concept="3b6qkQ" id="2UiBD4$TW3R" role="3uHU7B">
                                        <property role="$nhwW" value="0.1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2UiBD4$UoB9" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="2UiBD4$TW3S" role="8Wnug">
                          <node concept="2OqwBi" id="2UiBD4$TW3T" role="3clFbG">
                            <node concept="Xjq3P" id="2UiBD4$TW3U" role="2Oq$k0" />
                            <node concept="liA8E" id="2UiBD4$TW3V" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setHeight(int):void" resolve="setHeight" />
                              <node concept="10QFUN" id="2UiBD4$TW3W" role="37wK5m">
                                <node concept="10Oyi0" id="2UiBD4$TW3X" role="10QFUM" />
                                <node concept="37vLTw" id="2UiBD4$TW3Y" role="10QFUP">
                                  <ref role="3cqZAo" node="2UiBD4$TW1m" resolve="triHeight" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2UiBD4$TW3Z" role="1B3o_S" />
                    <node concept="3cqZAl" id="2UiBD4$TW40" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="2UiBD4$TW41" role="jymVt">
                    <property role="TrG5h" value="getAscent" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="2UiBD4$TW42" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="2UiBD4$TW43" role="3clF47">
                      <node concept="3cpWs6" id="2UiBD4$TW44" role="3cqZAp">
                        <node concept="FJ1c_" id="2UiBD4$TW45" role="3cqZAk">
                          <node concept="2OqwBi" id="2UiBD4$TW46" role="3uHU7B">
                            <node concept="2OqwBi" id="2UiBD4$TW47" role="2Oq$k0">
                              <node concept="Xjq3P" id="2UiBD4$TW48" role="2Oq$k0" />
                              <node concept="liA8E" id="2UiBD4$TW49" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevLeaf():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevLeaf" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2UiBD4$TW4a" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2UiBD4$TW4b" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2UiBD4$TW4c" role="1B3o_S" />
                    <node concept="10Oyi0" id="2UiBD4$TW4d" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="2UiBD4$TW4e" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="2UiBD4$TW4f" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="2UiBD4$TW4g" role="3clF47">
                      <node concept="3clFbF" id="2UiBD4$TW4h" role="3cqZAp">
                        <node concept="37vLTI" id="2UiBD4$TW4i" role="3clFbG">
                          <node concept="2OqwBi" id="2UiBD4$TW4j" role="37vLTJ">
                            <node concept="Xjq3P" id="2UiBD4$TW4k" role="2Oq$k0" />
                            <node concept="2OwXpG" id="2UiBD4$TW4l" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2UiBD4$TW4m" role="37vLTx">
                            <ref role="3cqZAo" node="2UiBD4$TVYe" resolve="myFinalWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2UiBD4$TW4n" role="3cqZAp">
                        <node concept="37vLTI" id="2UiBD4$TW4o" role="3clFbG">
                          <node concept="2OqwBi" id="2UiBD4$TW4p" role="37vLTJ">
                            <node concept="Xjq3P" id="2UiBD4$TW4q" role="2Oq$k0" />
                            <node concept="2OwXpG" id="2UiBD4$TW4r" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2UiBD4$TW4s" role="37vLTx">
                            <ref role="3cqZAo" node="2UiBD4$TVYa" resolve="myFinalHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2UiBD4$TW4t" role="1B3o_S" />
                    <node concept="3cqZAl" id="2UiBD4$TW4u" role="3clF45" />
                  </node>
                  <node concept="37vLTw" id="2UiBD4$TW4v" role="37wK5m">
                    <ref role="3cqZAo" node="2UiBD4$TVYO" resolve="p0" />
                  </node>
                  <node concept="2OqwBi" id="2UiBD4$TW4w" role="37wK5m">
                    <node concept="Xjq3P" id="2UiBD4$TW4x" role="2Oq$k0">
                      <ref role="1HBi2w" node="2UiBD4$TVY1" resolve="DrawImageCellProvider" />
                    </node>
                    <node concept="2OwXpG" id="2UiBD4$TW4y" role="2OqNvi">
                      <ref role="2Oxat5" node="2UiBD4$TVY2" resolve="myNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2UiBD4$TW4z" role="3cqZAp">
          <node concept="37vLTw" id="2UiBD4$TW4$" role="3cqZAk">
            <ref role="3cqZAo" node="2UiBD4$TVYS" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2UiBD4$TW4_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

