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
    <import index="cewj" ref="r:cd13618c-02ad-4af8-a3e4-3414c58c4613(Kinematics.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="iobv" ref="r:19496bad-2dd3-478c-9baf-0de95edabf63(Geometry.structure)" />
    <import index="ofh9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.platform(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="p9jd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.cellProviders(MPS.Editor/)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
    <import index="gqxc" ref="r:ce334b97-cfdc-4551-a5ec-98bf9b071729(CompliantControlArchitecture.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" implicit="true" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
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
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
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
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV">
        <child id="7783170064869818501" name="referentPresentation" index="2N1_XE" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
      <node concept="3F1sOY" id="5mfFpiaYKEk" role="3EZMnx">
        <ref role="1NtTu8" to="gqxc:5mfFpiaYK_h" resolve="controlformalism" />
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
            <property role="Vbekb" value="BOLD_ITALIC" />
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
        <node concept="3F1sOY" id="5mfFpiaXY7C" role="3EZMnx">
          <ref role="1NtTu8" to="gqxc:5mfFpiaXY6C" resolve="frame" />
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
        <node concept="3F1sOY" id="3qu6RY9rfjk" role="3EZMnx">
          <ref role="1NtTu8" to="gqxc:3qu6RY9oTV_" resolve="kinchain" />
        </node>
        <node concept="1X3_iC" id="3qu6RY9reMg" role="lGtFl">
          <property role="3V$3am" value="childCellModel" />
          <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
          <node concept="1iCGBv" id="3qu6RY9p$UA" role="8Wnug">
            <ref role="1NtTu8" to="gqxc:3qu6RY9oTV_" resolve="kinchain" />
            <node concept="1sVBvm" id="3qu6RY9p$UC" role="1sWHZn">
              <node concept="3SHvHV" id="3qu6RY9pY81" role="2wV5jI">
                <node concept="1NMggl" id="3qu6RY9pY8h" role="2N1_XE">
                  <node concept="3clFbS" id="3qu6RY9pY8i" role="2VODD2">
                    <node concept="3clFbJ" id="3qu6RY9pY$R" role="3cqZAp">
                      <node concept="2OqwBi" id="3qu6RY9q0TO" role="3clFbw">
                        <node concept="2OqwBi" id="3qu6RY9pZgc" role="2Oq$k0">
                          <node concept="1NM5Ph" id="3qu6RY9pYHT" role="2Oq$k0" />
                          <node concept="2yIwOk" id="3qu6RY9pZyT" role="2OqNvi" />
                        </node>
                        <node concept="2Zo12i" id="3qu6RY9q1hf" role="2OqNvi">
                          <node concept="chp4Y" id="3qu6RY9q1td" role="2Zo12j">
                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3qu6RY9pY$T" role="3clFbx">
                        <node concept="3cpWs6" id="3qu6RY9q1DD" role="3cqZAp">
                          <node concept="2OqwBi" id="3qu6RY9q3dd" role="3cqZAk">
                            <node concept="1PxgMI" id="3qu6RY9q2G0" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="3qu6RY9q2SC" role="3oSUPX">
                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                              <node concept="1NM5Ph" id="3qu6RY9q20Z" role="1m5AlR" />
                            </node>
                            <node concept="3TrcHB" id="3qu6RY9q3$K" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="3qu6RY9q45d" role="3eNLev">
                        <node concept="1Wc70l" id="3qu6RY9qc9H" role="3eO9$A">
                          <node concept="2OqwBi" id="3qu6RY9q61f" role="3uHU7B">
                            <node concept="2OqwBi" id="3qu6RY9q4Y$" role="2Oq$k0">
                              <node concept="1NM5Ph" id="3qu6RY9q4j$" role="2Oq$k0" />
                              <node concept="2yIwOk" id="3qu6RY9q5vH" role="2OqNvi" />
                            </node>
                            <node concept="2Zo12i" id="3qu6RY9q6EH" role="2OqNvi">
                              <node concept="chp4Y" id="3qu6RY9q6Tj" role="2Zo12j">
                                <ref role="cht4Q" to="iobv:3qu6RY9o7fb" resolve="VirtualManipulatorChainRef" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3qu6RY9qdpG" role="3uHU7w">
                            <node concept="2OqwBi" id="3qu6RY9qcvY" role="2Oq$k0">
                              <node concept="1PxgMI" id="3qu6RY9qcvZ" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="3qu6RY9qcw0" role="3oSUPX">
                                  <ref role="cht4Q" to="iobv:3qu6RY9o7fb" resolve="VirtualManipulatorChainRef" />
                                </node>
                                <node concept="1NM5Ph" id="3qu6RY9qcw1" role="1m5AlR" />
                              </node>
                              <node concept="3TrEf2" id="3qu6RY9qcw2" role="2OqNvi">
                                <ref role="3Tt5mk" to="iobv:3qu6RY9oiSO" resolve="vm" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="3qu6RY9qe2r" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3qu6RY9q45f" role="3eOfB_">
                          <node concept="3cpWs6" id="3qu6RY9q78s" role="3cqZAp">
                            <node concept="2OqwBi" id="3qu6RY9qaZG" role="3cqZAk">
                              <node concept="2OqwBi" id="3qu6RY9q9j1" role="2Oq$k0">
                                <node concept="1PxgMI" id="3qu6RY9q8Ao" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="3qu6RY9q8V9" role="3oSUPX">
                                    <ref role="cht4Q" to="iobv:3qu6RY9o7fb" resolve="VirtualManipulatorChainRef" />
                                  </node>
                                  <node concept="1NM5Ph" id="3qu6RY9q7_7" role="1m5AlR" />
                                </node>
                                <node concept="3TrEf2" id="3qu6RY9q9IY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="iobv:3qu6RY9oiSO" resolve="vm" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3qu6RY9qb_H" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="3qu6RY9qelX" role="9aQIa">
                        <node concept="3clFbS" id="3qu6RY9qelY" role="9aQI4">
                          <node concept="3cpWs6" id="3qu6RY9qeDo" role="3cqZAp">
                            <node concept="Xl_RD" id="3qu6RY9qeWG" role="3cqZAk">
                              <property role="Xl_RC" value="No name?" />
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
        <node concept="gc7cB" id="2UiBD4$UY7H" role="3EZMnx">
          <node concept="3VJUX4" id="2UiBD4$UY7J" role="3YsKMw">
            <node concept="3clFbS" id="2UiBD4$UY7L" role="2VODD2">
              <node concept="3cpWs8" id="5mfFpiaK7ek" role="3cqZAp">
                <node concept="3cpWsn" id="5mfFpiaK7el" role="3cpWs9">
                  <property role="TrG5h" value="erl" />
                  <node concept="3uibUv" id="5mfFpiaK7em" role="1tU5fm">
                    <ref role="3uigEE" node="5mfFpi9R0fj" resolve="EditorResourceLoader" />
                  </node>
                  <node concept="2YIFZM" id="5mfFpiaK7vv" role="33vP2m">
                    <ref role="37wK5l" node="5mfFpi9R3gF" resolve="getInstance" />
                    <ref role="1Pybhc" node="5mfFpi9R0fj" resolve="EditorResourceLoader" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2UiBD4$UYch" role="3cqZAp">
                <node concept="2ShNRf" id="2UiBD4$UYfJ" role="3cqZAk">
                  <node concept="1pGfFk" id="2UiBD4$UY_W" role="2ShVmc">
                    <ref role="37wK5l" node="5mfFpiaK8Ww" resolve="DrawImageCellProvider" />
                    <node concept="pncrf" id="2UiBD4$UYE8" role="37wK5m" />
                    <node concept="2OqwBi" id="5mfFpiaKcBT" role="37wK5m">
                      <node concept="37vLTw" id="5mfFpiaKctn" role="2Oq$k0">
                        <ref role="3cqZAo" node="5mfFpiaK7el" resolve="erl" />
                      </node>
                      <node concept="liA8E" id="5mfFpiaKcYi" role="2OqNvi">
                        <ref role="37wK5l" node="5mfFpiaK5aj" resolve="getImgRobotArm" />
                      </node>
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
      <node concept="gc7cB" id="5mfFpi9SDo9" role="3EZMnx">
        <node concept="3VJUX4" id="5mfFpi9SDoe" role="3YsKMw">
          <node concept="3clFbS" id="5mfFpi9SDoj" role="2VODD2">
            <node concept="3cpWs8" id="5mfFpia$1oh" role="3cqZAp">
              <node concept="3cpWsn" id="5mfFpia$1ok" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="17QB3L" id="5mfFpia$1of" role="1tU5fm" />
                <node concept="Xl_RD" id="5mfFpiaBYXT" role="33vP2m">
                  <property role="Xl_RC" value="𝒙" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5mfFpi9SDua" role="3cqZAp">
              <node concept="2ShNRf" id="5mfFpi9SD$w" role="3cqZAk">
                <node concept="1pGfFk" id="5mfFpi9SDVE" role="2ShVmc">
                  <ref role="37wK5l" node="5mfFpiaUzR0" resolve="DrawMathTextFontCellProvider" />
                  <node concept="pncrf" id="5mfFpi9SDZQ" role="37wK5m" />
                  <node concept="37vLTw" id="5mfFpia$2ID" role="37wK5m">
                    <ref role="3cqZAo" node="5mfFpia$1ok" resolve="x" />
                  </node>
                  <node concept="3cmrfG" id="5mfFpiavm9_" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="5mfFpiaHcrh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1QoScp" id="5mfFpibu3dI" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0A7n" id="5mfFpibu8y1" role="1QoS34">
          <ref role="1NtTu8" to="gqxc:5mfFpibu30S" resolve="weight" />
        </node>
        <node concept="pkWqt" id="5mfFpibu3dL" role="3e4ffs">
          <node concept="3clFbS" id="5mfFpibu3dN" role="2VODD2">
            <node concept="3clFbF" id="5mfFpibu3vK" role="3cqZAp">
              <node concept="1Wc70l" id="5mfFpibu5RK" role="3clFbG">
                <node concept="2OqwBi" id="5mfFpibu7pv" role="3uHU7w">
                  <node concept="2OqwBi" id="5mfFpibu6jL" role="2Oq$k0">
                    <node concept="pncrf" id="5mfFpibu63s" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5mfFpibu6QV" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5mfFpibu7TW" role="2OqNvi">
                    <node concept="chp4Y" id="5mfFpibu8bq" role="cj9EA">
                      <ref role="cht4Q" to="gqxc:2uDla1tgezf" resolve="WeightedSumRelation" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5mfFpibu4SQ" role="3uHU7B">
                  <node concept="2OqwBi" id="5mfFpibu3JP" role="2Oq$k0">
                    <node concept="pncrf" id="5mfFpibu3vJ" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5mfFpibu4hl" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="5mfFpibu5ls" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="35HoNQ" id="5mfFpibu97b" role="1QoVPY">
          <node concept="VPM3Z" id="37XPM2Oi0Q5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2uDla1tiBVo" role="3EZMnx">
        <node concept="3EZMnI" id="2UiBD4$0Uhb" role="3EZMnx">
          <node concept="2iRfu4" id="2UiBD4$0Uhc" role="2iSdaV" />
          <node concept="3F0ifn" id="2uDla1tiBW0" role="3EZMnx">
            <property role="3F0ifm" value="Controller" />
          </node>
          <node concept="3F0A7n" id="2uDla1tiBWB" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="fvoJi" id="5mfFpi9P_7u" role="2iSdaV" />
        <node concept="3vyZuw" id="2uDla1tiBX1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2jF6I7" id="5mfFpi9P_85" role="3F10Kt">
          <property role="2jF6Ia" value="VERTICAL_COLLECTION" />
        </node>
        <node concept="PMmxH" id="5mfFpi9GNVa" role="3EZMnx">
          <ref role="PMmxG" node="5mfFpi9GNV1" resolve="EditorComponent_HorizontalLine" />
        </node>
        <node concept="3F1sOY" id="5mfFpiaYKZ6" role="3EZMnx">
          <ref role="1NtTu8" to="gqxc:5mfFpiaYKYw" resolve="controlformalism" />
        </node>
        <node concept="PMmxH" id="5mfFpi9H7vp" role="3EZMnx">
          <ref role="PMmxG" node="5mfFpi9GNV1" resolve="EditorComponent_HorizontalLine" />
        </node>
        <node concept="3F1sOY" id="5mfFpi9H7Cy" role="3EZMnx">
          <ref role="1NtTu8" to="gqxc:5mfFpi9H7Cl" resolve="frame" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5mfFpi9FRPR" role="6VMZX">
      <node concept="l2Vlx" id="5mfFpi9FRPS" role="2iSdaV" />
      <node concept="3F0ifn" id="5mfFpi9FTZ_" role="3EZMnx">
        <property role="3F0ifm" value="TODO Realization Properties" />
        <node concept="Vb9p2" id="5mfFpi9Gd1w" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="VechU" id="5mfFpi9Gd27" role="3F10Kt">
          <property role="Vb096" value="red" />
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
                      <node concept="3clFbH" id="5mfFpi9Kv_i" role="3cqZAp" />
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
                          <node concept="3cpWsd" id="5mfFpi9NH3Y" role="33vP2m">
                            <node concept="2OqwBi" id="2UiBD4$30eo" role="3uHU7B">
                              <node concept="2OqwBi" id="2UiBD4$30ep" role="2Oq$k0">
                                <node concept="Xjq3P" id="2UiBD4$30eq" role="2Oq$k0" />
                                <node concept="liA8E" id="2UiBD4$30er" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2UiBD4$30es" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                            <node concept="17qRlL" id="5mfFpi9OiLV" role="3uHU7w">
                              <node concept="3cmrfG" id="5mfFpi9Oju5" role="3uHU7B">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="2UiBD4$dv4w" role="3uHU7w">
                                <ref role="3cqZAo" node="2UiBD4$4hfW" resolve="cutoff" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="5mfFpi9MkLc" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="2UiBD4$30et" role="8Wnug">
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
          <ref role="1NtTu8" to="gqxc:2iTy0ITF_el" resolve="outA" />
        </node>
        <node concept="3F1sOY" id="2UiBD4$9TcT" role="3EZMnx">
          <ref role="1NtTu8" to="gqxc:2iTy0ITF_em" resolve="outB" />
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
                                  <property role="2$xPTl" value="2.3f" />
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
                                  <property role="2$xPTl" value="2.3f" />
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
                      <node concept="1X3_iC" id="3qu6RY9lL4e" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3cpWs8" id="2UiBD4$xR8Q" role="8Wnug">
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
                      </node>
                      <node concept="1X3_iC" id="3qu6RY9lL4f" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3cpWs8" id="2UiBD4$xR8Y" role="8Wnug">
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
                      </node>
                      <node concept="1X3_iC" id="3qu6RY9lL4g" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3cpWs8" id="2UiBD4$xR96" role="8Wnug">
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
                      </node>
                      <node concept="1X3_iC" id="3qu6RY9lL4h" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3cpWs8" id="2UiBD4$xR9e" role="8Wnug">
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
                      <node concept="37vLTw" id="5mfFpiaK3sa" role="37wK5m">
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
    <node concept="3clFbW" id="5mfFpiaK8Ww" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5mfFpiaK8Wx" role="3clF45" />
      <node concept="37vLTG" id="5mfFpiaK8Wy" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="5mfFpiaK8Wz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5mfFpiaK8W$" role="3clF46">
        <property role="TrG5h" value="img" />
        <node concept="3uibUv" id="5mfFpiaKb83" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
        </node>
      </node>
      <node concept="3clFbS" id="5mfFpiaK8WA" role="3clF47">
        <node concept="3clFbF" id="5mfFpiaK8WB" role="3cqZAp">
          <node concept="37vLTI" id="5mfFpiaK8WC" role="3clFbG">
            <node concept="2OqwBi" id="5mfFpiaK8WD" role="37vLTJ">
              <node concept="Xjq3P" id="5mfFpiaK8WE" role="2Oq$k0" />
              <node concept="2OwXpG" id="5mfFpiaK8WF" role="2OqNvi">
                <ref role="2Oxat5" node="2UiBD4$TVY2" resolve="myNode" />
              </node>
            </node>
            <node concept="37vLTw" id="5mfFpiaK8WG" role="37vLTx">
              <ref role="3cqZAo" node="5mfFpiaK8Wy" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mfFpiaK8WJ" role="3cqZAp">
          <node concept="37vLTI" id="5mfFpiaK8WK" role="3clFbG">
            <node concept="37vLTw" id="5mfFpiaKbyZ" role="37vLTx">
              <ref role="3cqZAo" node="5mfFpiaK8W$" resolve="img" />
            </node>
            <node concept="2OqwBi" id="5mfFpiaKc6c" role="37vLTJ">
              <node concept="Xjq3P" id="5mfFpiaKbXE" role="2Oq$k0" />
              <node concept="2OwXpG" id="5mfFpiaKciS" role="2OqNvi">
                <ref role="2Oxat5" node="2UiBD4$TVY6" resolve="img" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5mfFpiaK8WU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5mfFpiaK7Df" role="jymVt" />
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
  <node concept="PKFIW" id="5mfFpi9GNV1">
    <property role="TrG5h" value="EditorComponent_HorizontalLine" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="gc7cB" id="5mfFpi9GNV2" role="2wV5jI">
      <node concept="3VJUX4" id="5mfFpi9GNV3" role="3YsKMw">
        <node concept="3clFbS" id="5mfFpi9GNV4" role="2VODD2">
          <node concept="3cpWs6" id="5mfFpi9GNV5" role="3cqZAp">
            <node concept="2ShNRf" id="5mfFpi9GNV6" role="3cqZAk">
              <node concept="1pGfFk" id="5mfFpi9GNV7" role="2ShVmc">
                <ref role="37wK5l" node="2UiBD4$2ZSj" resolve="HorizontalLineCellProvider" />
                <node concept="pncrf" id="5mfFpi9GNV8" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="5mfFpi9GNV9" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5mfFpi9He5U">
    <property role="TrG5h" value="KinematicChainHelper" />
    <node concept="2YIFZL" id="5mfFpi9Hib2" role="jymVt">
      <property role="TrG5h" value="getListOfLinksInChain" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5mfFpi9Hib4" role="3clF47">
        <node concept="3cpWs8" id="5mfFpi9Hib5" role="3cqZAp">
          <node concept="3cpWsn" id="5mfFpi9Hib6" role="3cpWs9">
            <property role="TrG5h" value="links" />
            <node concept="2I9FWS" id="5mfFpi9Hib7" role="1tU5fm">
              <ref role="2I9WkF" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
            </node>
            <node concept="2ShNRf" id="5mfFpi9Hib8" role="33vP2m">
              <node concept="2T8Vx0" id="5mfFpi9Hib9" role="2ShVmc">
                <node concept="2I9FWS" id="5mfFpi9Hiba" role="2T96Bj">
                  <ref role="2I9WkF" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5mfFpi9Hibb" role="3cqZAp">
          <node concept="1Wc70l" id="5mfFpi9Hibc" role="3clFbw">
            <node concept="2OqwBi" id="5mfFpi9Hibd" role="3uHU7B">
              <node concept="2OqwBi" id="5mfFpi9Hibe" role="2Oq$k0">
                <node concept="37vLTw" id="5mfFpi9Hibf" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mfFpi9HidH" resolve="chain" />
                </node>
                <node concept="3TrEf2" id="5mfFpi9Hibg" role="2OqNvi">
                  <ref role="3Tt5mk" to="cewj:3Wmswgx0$ry" resolve="baseLink" />
                </node>
              </node>
              <node concept="3x8VRR" id="5mfFpi9Hibh" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5mfFpi9Hibi" role="3uHU7w">
              <node concept="2OqwBi" id="5mfFpi9Hibj" role="2Oq$k0">
                <node concept="37vLTw" id="5mfFpi9Hibk" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mfFpi9HidH" resolve="chain" />
                </node>
                <node concept="3TrEf2" id="5mfFpi9Hibl" role="2OqNvi">
                  <ref role="3Tt5mk" to="cewj:3Wmswgx0$rD" resolve="tipLink" />
                </node>
              </node>
              <node concept="3x8VRR" id="5mfFpi9Hibm" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="5mfFpi9Hibn" role="3clFbx">
            <node concept="3SKdUt" id="5mfFpi9Hibo" role="3cqZAp">
              <node concept="3SKdUq" id="5mfFpi9Hibp" role="3SKWNk">
                <property role="3SKdUp" value="get the model that contains the base link" />
              </node>
            </node>
            <node concept="3cpWs8" id="5mfFpi9Hibq" role="3cqZAp">
              <node concept="3cpWsn" id="5mfFpi9Hibr" role="3cpWs9">
                <property role="TrG5h" value="baseLinkModel" />
                <node concept="3Tqbb2" id="5mfFpi9Hibs" role="1tU5fm">
                  <ref role="ehGHo" to="cewj:3Wmswgx0nyU" resolve="RobotModel" />
                </node>
                <node concept="2OqwBi" id="5mfFpi9Hibt" role="33vP2m">
                  <node concept="2OqwBi" id="5mfFpi9Hibu" role="2Oq$k0">
                    <node concept="37vLTw" id="5mfFpi9Hibv" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mfFpi9HidH" resolve="chain" />
                    </node>
                    <node concept="3TrEf2" id="5mfFpi9Hibw" role="2OqNvi">
                      <ref role="3Tt5mk" to="cewj:3Wmswgx0$ry" resolve="baseLink" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="5mfFpi9Hibx" role="2OqNvi">
                    <node concept="1xMEDy" id="5mfFpi9Hiby" role="1xVPHs">
                      <node concept="chp4Y" id="5mfFpi9Hibz" role="ri$Ld">
                        <ref role="cht4Q" to="cewj:3Wmswgx0nyU" resolve="RobotModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5mfFpi9Hib$" role="3cqZAp">
              <node concept="3SKdUq" id="5mfFpi9Hib_" role="3SKWNk">
                <property role="3SKdUp" value="get the model that contains the tip link" />
              </node>
            </node>
            <node concept="3cpWs8" id="5mfFpi9HibA" role="3cqZAp">
              <node concept="3cpWsn" id="5mfFpi9HibB" role="3cpWs9">
                <property role="TrG5h" value="tipLinkModel" />
                <node concept="3Tqbb2" id="5mfFpi9HibC" role="1tU5fm">
                  <ref role="ehGHo" to="cewj:3Wmswgx0nyU" resolve="RobotModel" />
                </node>
                <node concept="2OqwBi" id="5mfFpi9HibD" role="33vP2m">
                  <node concept="2OqwBi" id="5mfFpi9HibE" role="2Oq$k0">
                    <node concept="37vLTw" id="5mfFpi9HibF" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mfFpi9HidH" resolve="chain" />
                    </node>
                    <node concept="3TrEf2" id="5mfFpi9HibG" role="2OqNvi">
                      <ref role="3Tt5mk" to="cewj:3Wmswgx0$rD" resolve="tipLink" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="5mfFpi9HibH" role="2OqNvi">
                    <node concept="1xMEDy" id="5mfFpi9HibI" role="1xVPHs">
                      <node concept="chp4Y" id="5mfFpi9HibJ" role="ri$Ld">
                        <ref role="cht4Q" to="cewj:3Wmswgx0nyU" resolve="RobotModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5mfFpi9HibK" role="3cqZAp" />
            <node concept="3clFbJ" id="5mfFpi9HibL" role="3cqZAp">
              <node concept="3clFbS" id="5mfFpi9HibM" role="3clFbx">
                <node concept="3cpWs8" id="5mfFpi9HibN" role="3cqZAp">
                  <node concept="3cpWsn" id="5mfFpi9HibO" role="3cpWs9">
                    <property role="TrG5h" value="tmpBaseLink" />
                    <node concept="3Tqbb2" id="5mfFpi9HibP" role="1tU5fm">
                      <ref role="ehGHo" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
                    </node>
                    <node concept="2OqwBi" id="5mfFpi9HibQ" role="33vP2m">
                      <node concept="37vLTw" id="5mfFpi9HibR" role="2Oq$k0">
                        <ref role="3cqZAo" node="5mfFpi9HidH" resolve="chain" />
                      </node>
                      <node concept="3TrEf2" id="5mfFpi9HibS" role="2OqNvi">
                        <ref role="3Tt5mk" to="cewj:3Wmswgx0$ry" resolve="baseLink" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5mfFpi9HibT" role="3cqZAp">
                  <node concept="3SKdUq" id="5mfFpi9HibU" role="3SKWNk">
                    <property role="3SKdUp" value="get joint that has baselink as parentLink" />
                  </node>
                </node>
                <node concept="2$JKZl" id="5mfFpi9HibV" role="3cqZAp">
                  <node concept="3clFbS" id="5mfFpi9HibW" role="2LFqv$">
                    <node concept="3cpWs8" id="5mfFpi9HibX" role="3cqZAp">
                      <node concept="3cpWsn" id="5mfFpi9HibY" role="3cpWs9">
                        <property role="TrG5h" value="joints" />
                        <node concept="2I9FWS" id="5mfFpi9HibZ" role="1tU5fm" />
                        <node concept="2OqwBi" id="5mfFpi9Hic0" role="33vP2m">
                          <node concept="2OqwBi" id="5mfFpi9Hic1" role="2Oq$k0">
                            <node concept="2OqwBi" id="5mfFpi9Hic2" role="2Oq$k0">
                              <node concept="37vLTw" id="5mfFpi9Hic3" role="2Oq$k0">
                                <ref role="3cqZAo" node="5mfFpi9Hibr" resolve="baseLinkModel" />
                              </node>
                              <node concept="3Tsc0h" id="5mfFpi9Hic4" role="2OqNvi">
                                <ref role="3TtcxE" to="cewj:5mWmRiCpO6L" resolve="jointsAndLinks" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="5mfFpi9Hic5" role="2OqNvi">
                              <node concept="1bVj0M" id="5mfFpi9Hic6" role="23t8la">
                                <node concept="3clFbS" id="5mfFpi9Hic7" role="1bW5cS">
                                  <node concept="3clFbF" id="5mfFpi9Hic8" role="3cqZAp">
                                    <node concept="1Wc70l" id="5mfFpi9Hic9" role="3clFbG">
                                      <node concept="3clFbC" id="5mfFpi9Hica" role="3uHU7w">
                                        <node concept="37vLTw" id="5mfFpi9Hicb" role="3uHU7w">
                                          <ref role="3cqZAo" node="5mfFpi9HibO" resolve="tmpBaseLink" />
                                        </node>
                                        <node concept="2OqwBi" id="5mfFpi9Hicc" role="3uHU7B">
                                          <node concept="1PxgMI" id="5mfFpi9Hicd" role="2Oq$k0">
                                            <node concept="37vLTw" id="5mfFpi9Hice" role="1m5AlR">
                                              <ref role="3cqZAo" node="5mfFpi9Hicl" resolve="it" />
                                            </node>
                                            <node concept="chp4Y" id="5mfFpi9Hicf" role="3oSUPX">
                                              <ref role="cht4Q" to="cewj:3Wmswgx0nyV" resolve="RobotJoint" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="5mfFpi9Hicg" role="2OqNvi">
                                            <ref role="3Tt5mk" to="cewj:3Wmswgx0phu" resolve="parentLink" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5mfFpi9Hich" role="3uHU7B">
                                        <node concept="37vLTw" id="5mfFpi9Hici" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5mfFpi9Hicl" resolve="it" />
                                        </node>
                                        <node concept="1mIQ4w" id="5mfFpi9Hicj" role="2OqNvi">
                                          <node concept="chp4Y" id="5mfFpi9Hick" role="cj9EA">
                                            <ref role="cht4Q" to="cewj:3Wmswgx0nyV" resolve="RobotJoint" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5mfFpi9Hicl" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="5mfFpi9Hicm" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="ANE8D" id="5mfFpi9Hicn" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5mfFpi9Hico" role="3cqZAp">
                      <node concept="3clFbS" id="5mfFpi9Hicp" role="3clFbx">
                        <node concept="3cpWs6" id="5mfFpi9Hicq" role="3cqZAp">
                          <node concept="10Nm6u" id="5mfFpi9Hicr" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="3eOSWO" id="5mfFpi9Hics" role="3clFbw">
                        <node concept="3cmrfG" id="5mfFpi9Hict" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="5mfFpi9Hicu" role="3uHU7B">
                          <node concept="37vLTw" id="5mfFpi9Hicv" role="2Oq$k0">
                            <ref role="3cqZAo" node="5mfFpi9HibY" resolve="joints" />
                          </node>
                          <node concept="34oBXx" id="5mfFpi9Hicw" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3eNFk2" id="5mfFpi9Hicx" role="3eNLev">
                        <node concept="3clFbC" id="5mfFpi9Hicy" role="3eO9$A">
                          <node concept="3cmrfG" id="5mfFpi9Hicz" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="5mfFpi9Hic$" role="3uHU7B">
                            <node concept="37vLTw" id="5mfFpi9Hic_" role="2Oq$k0">
                              <ref role="3cqZAo" node="5mfFpi9HibY" resolve="joints" />
                            </node>
                            <node concept="34oBXx" id="5mfFpi9HicA" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5mfFpi9HicB" role="3eOfB_">
                          <node concept="3cpWs6" id="5mfFpi9HicC" role="3cqZAp">
                            <node concept="10Nm6u" id="5mfFpi9HicD" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="5mfFpi9HicE" role="9aQIa">
                        <node concept="3clFbS" id="5mfFpi9HicF" role="9aQI4">
                          <node concept="3cpWs8" id="5mfFpi9HicG" role="3cqZAp">
                            <node concept="3cpWsn" id="5mfFpi9HicH" role="3cpWs9">
                              <property role="TrG5h" value="finalJoint" />
                              <node concept="3Tqbb2" id="5mfFpi9HicI" role="1tU5fm">
                                <ref role="ehGHo" to="cewj:3Wmswgx0nyV" resolve="RobotJoint" />
                              </node>
                              <node concept="1PxgMI" id="5mfFpi9HicJ" role="33vP2m">
                                <node concept="2OqwBi" id="5mfFpi9HicK" role="1m5AlR">
                                  <node concept="37vLTw" id="5mfFpi9HicL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5mfFpi9HibY" resolve="joints" />
                                  </node>
                                  <node concept="34jXtK" id="5mfFpi9HicM" role="2OqNvi">
                                    <node concept="3cmrfG" id="5mfFpi9HicN" role="25WWJ7">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="chp4Y" id="5mfFpi9HicO" role="3oSUPX">
                                  <ref role="cht4Q" to="cewj:3Wmswgx0nyV" resolve="RobotJoint" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="5mfFpi9HicP" role="3cqZAp">
                            <node concept="3SKdUq" id="5mfFpi9HicQ" role="3SKWNk">
                              <property role="3SKdUp" value="TODO analyse joint" />
                            </node>
                          </node>
                          <node concept="1X3_iC" id="5mfFpi9HicR" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="3clFbJ" id="5mfFpi9HicS" role="8Wnug">
                              <node concept="3clFbS" id="5mfFpi9HicT" role="3clFbx" />
                              <node concept="2OqwBi" id="5mfFpi9HicU" role="3clFbw">
                                <node concept="2OqwBi" id="5mfFpi9HicV" role="2Oq$k0">
                                  <node concept="37vLTw" id="5mfFpi9HicW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5mfFpi9HicH" resolve="finalJoint" />
                                  </node>
                                  <node concept="3TrcHB" id="5mfFpi9HicX" role="2OqNvi">
                                    <ref role="3TsBF5" to="cewj:3Wmswgx0nzu" resolve="type" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5mfFpi9HicY" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="5mfFpi9HicZ" role="37wK5m">
                                    <ref role="3f7vo2" to="cewj:3Wmswgx0nz3" resolve="RobotJointType" />
                                    <ref role="3f7u_j" to="cewj:3Wmswgx0nz4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="5mfFpi9Hid0" role="3cqZAp" />
                          <node concept="3clFbF" id="5mfFpi9Hid1" role="3cqZAp">
                            <node concept="2OqwBi" id="5mfFpi9Hid2" role="3clFbG">
                              <node concept="37vLTw" id="5mfFpi9Hid3" role="2Oq$k0">
                                <ref role="3cqZAo" node="5mfFpi9Hib6" resolve="links" />
                              </node>
                              <node concept="TSZUe" id="5mfFpi9Hid4" role="2OqNvi">
                                <node concept="2OqwBi" id="5mfFpi9Hid5" role="25WWJ7">
                                  <node concept="37vLTw" id="5mfFpi9Hid6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5mfFpi9HicH" resolve="finalJoint" />
                                  </node>
                                  <node concept="3TrEf2" id="5mfFpi9Hid7" role="2OqNvi">
                                    <ref role="3Tt5mk" to="cewj:3Wmswgx0phx" resolve="childLink" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="5mfFpi9Hid8" role="3cqZAp" />
                          <node concept="3clFbJ" id="5mfFpi9Hid9" role="3cqZAp">
                            <node concept="3clFbS" id="5mfFpi9Hida" role="3clFbx">
                              <node concept="3cpWs6" id="5mfFpi9Hidb" role="3cqZAp">
                                <node concept="37vLTw" id="5mfFpi9Hidc" role="3cqZAk">
                                  <ref role="3cqZAo" node="5mfFpi9Hib6" resolve="links" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="5mfFpi9Hidd" role="3clFbw">
                              <node concept="2OqwBi" id="5mfFpi9Hide" role="3uHU7w">
                                <node concept="37vLTw" id="5mfFpi9Hidf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5mfFpi9HidH" resolve="chain" />
                                </node>
                                <node concept="3TrEf2" id="5mfFpi9Hidg" role="2OqNvi">
                                  <ref role="3Tt5mk" to="cewj:3Wmswgx0$rD" resolve="tipLink" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5mfFpi9Hidh" role="3uHU7B">
                                <node concept="37vLTw" id="5mfFpi9Hidi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5mfFpi9HicH" resolve="finalJoint" />
                                </node>
                                <node concept="3TrEf2" id="5mfFpi9Hidj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="cewj:3Wmswgx0phx" resolve="childLink" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="5mfFpi9Hidk" role="9aQIa">
                              <node concept="3clFbS" id="5mfFpi9Hidl" role="9aQI4">
                                <node concept="3SKdUt" id="5mfFpi9Hidm" role="3cqZAp">
                                  <node concept="3SKdUq" id="5mfFpi9Hidn" role="3SKWNk">
                                    <property role="3SKdUp" value="set link for new iteration" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5mfFpi9Hido" role="3cqZAp">
                                  <node concept="37vLTI" id="5mfFpi9Hidp" role="3clFbG">
                                    <node concept="37vLTw" id="5mfFpi9Hidq" role="37vLTJ">
                                      <ref role="3cqZAo" node="5mfFpi9HibO" resolve="tmpBaseLink" />
                                    </node>
                                    <node concept="2OqwBi" id="5mfFpi9Hidr" role="37vLTx">
                                      <node concept="37vLTw" id="5mfFpi9Hids" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5mfFpi9HicH" resolve="finalJoint" />
                                      </node>
                                      <node concept="3TrEf2" id="5mfFpi9Hidt" role="2OqNvi">
                                        <ref role="3Tt5mk" to="cewj:3Wmswgx0phx" resolve="childLink" />
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
                  <node concept="3clFbT" id="5mfFpi9Hidu" role="2$JKZa">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5mfFpi9Hidv" role="3clFbw">
                <node concept="1Wc70l" id="5mfFpi9Hidw" role="3uHU7B">
                  <node concept="2OqwBi" id="5mfFpi9Hidx" role="3uHU7w">
                    <node concept="37vLTw" id="5mfFpi9Hidy" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mfFpi9HibB" resolve="tipLinkModel" />
                    </node>
                    <node concept="3x8VRR" id="5mfFpi9Hidz" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5mfFpi9Hid$" role="3uHU7B">
                    <node concept="37vLTw" id="5mfFpi9Hid_" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mfFpi9Hibr" resolve="baseLinkModel" />
                    </node>
                    <node concept="3x8VRR" id="5mfFpi9HidA" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbC" id="5mfFpi9HidB" role="3uHU7w">
                  <node concept="37vLTw" id="5mfFpi9HidC" role="3uHU7w">
                    <ref role="3cqZAo" node="5mfFpi9HibB" resolve="tipLinkModel" />
                  </node>
                  <node concept="37vLTw" id="5mfFpi9HidD" role="3uHU7B">
                    <ref role="3cqZAo" node="5mfFpi9Hibr" resolve="baseLinkModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5mfFpi9HidE" role="3cqZAp">
          <node concept="37vLTw" id="5mfFpi9HidF" role="3cqZAk">
            <ref role="3cqZAo" node="5mfFpi9Hib6" resolve="links" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="5mfFpi9HidG" role="3clF45">
        <ref role="2I9WkF" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
      </node>
      <node concept="37vLTG" id="5mfFpi9HidH" role="3clF46">
        <property role="TrG5h" value="chain" />
        <node concept="3Tqbb2" id="5mfFpi9HidI" role="1tU5fm">
          <ref role="ehGHo" to="cewj:3Wmswgx0$rv" resolve="KinematicChain" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5mfFpi9HidJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5mfFpiaOe7y" role="jymVt" />
    <node concept="2YIFZL" id="5mfFpiaOgQ8" role="jymVt">
      <property role="TrG5h" value="getListOfJointsInChain" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5mfFpiaOgQ9" role="3clF47">
        <node concept="3cpWs8" id="5mfFpiaOgQa" role="3cqZAp">
          <node concept="3cpWsn" id="5mfFpiaOgQb" role="3cpWs9">
            <property role="TrG5h" value="jointsOut" />
            <node concept="2I9FWS" id="5mfFpiaOgQc" role="1tU5fm">
              <ref role="2I9WkF" to="cewj:3Wmswgx0nyV" resolve="RobotJoint" />
            </node>
            <node concept="2ShNRf" id="5mfFpiaOgQd" role="33vP2m">
              <node concept="2T8Vx0" id="5mfFpiaOgQe" role="2ShVmc">
                <node concept="2I9FWS" id="5mfFpiaOgQf" role="2T96Bj">
                  <ref role="2I9WkF" to="cewj:3Wmswgx0nyV" resolve="RobotJoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5mfFpiaOgQg" role="3cqZAp">
          <node concept="1Wc70l" id="5mfFpiaOgQh" role="3clFbw">
            <node concept="2OqwBi" id="5mfFpiaOgQi" role="3uHU7B">
              <node concept="2OqwBi" id="5mfFpiaOgQj" role="2Oq$k0">
                <node concept="37vLTw" id="5mfFpiaOgQk" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mfFpiaOgSM" resolve="chain" />
                </node>
                <node concept="3TrEf2" id="5mfFpiaOgQl" role="2OqNvi">
                  <ref role="3Tt5mk" to="cewj:3Wmswgx0$ry" resolve="baseLink" />
                </node>
              </node>
              <node concept="3x8VRR" id="5mfFpiaOgQm" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5mfFpiaOgQn" role="3uHU7w">
              <node concept="2OqwBi" id="5mfFpiaOgQo" role="2Oq$k0">
                <node concept="37vLTw" id="5mfFpiaOgQp" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mfFpiaOgSM" resolve="chain" />
                </node>
                <node concept="3TrEf2" id="5mfFpiaOgQq" role="2OqNvi">
                  <ref role="3Tt5mk" to="cewj:3Wmswgx0$rD" resolve="tipLink" />
                </node>
              </node>
              <node concept="3x8VRR" id="5mfFpiaOgQr" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="5mfFpiaOgQs" role="3clFbx">
            <node concept="3SKdUt" id="5mfFpiaOgQt" role="3cqZAp">
              <node concept="3SKdUq" id="5mfFpiaOgQu" role="3SKWNk">
                <property role="3SKdUp" value="get the model that contains the base link" />
              </node>
            </node>
            <node concept="3cpWs8" id="5mfFpiaOgQv" role="3cqZAp">
              <node concept="3cpWsn" id="5mfFpiaOgQw" role="3cpWs9">
                <property role="TrG5h" value="baseLinkModel" />
                <node concept="3Tqbb2" id="5mfFpiaOgQx" role="1tU5fm">
                  <ref role="ehGHo" to="cewj:3Wmswgx0nyU" resolve="RobotModel" />
                </node>
                <node concept="2OqwBi" id="5mfFpiaOgQy" role="33vP2m">
                  <node concept="2OqwBi" id="5mfFpiaOgQz" role="2Oq$k0">
                    <node concept="37vLTw" id="5mfFpiaOgQ$" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mfFpiaOgSM" resolve="chain" />
                    </node>
                    <node concept="3TrEf2" id="5mfFpiaOgQ_" role="2OqNvi">
                      <ref role="3Tt5mk" to="cewj:3Wmswgx0$ry" resolve="baseLink" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="5mfFpiaOgQA" role="2OqNvi">
                    <node concept="1xMEDy" id="5mfFpiaOgQB" role="1xVPHs">
                      <node concept="chp4Y" id="5mfFpiaOgQC" role="ri$Ld">
                        <ref role="cht4Q" to="cewj:3Wmswgx0nyU" resolve="RobotModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5mfFpiaOgQD" role="3cqZAp">
              <node concept="3SKdUq" id="5mfFpiaOgQE" role="3SKWNk">
                <property role="3SKdUp" value="get the model that contains the tip link" />
              </node>
            </node>
            <node concept="3cpWs8" id="5mfFpiaOgQF" role="3cqZAp">
              <node concept="3cpWsn" id="5mfFpiaOgQG" role="3cpWs9">
                <property role="TrG5h" value="tipLinkModel" />
                <node concept="3Tqbb2" id="5mfFpiaOgQH" role="1tU5fm">
                  <ref role="ehGHo" to="cewj:3Wmswgx0nyU" resolve="RobotModel" />
                </node>
                <node concept="2OqwBi" id="5mfFpiaOgQI" role="33vP2m">
                  <node concept="2OqwBi" id="5mfFpiaOgQJ" role="2Oq$k0">
                    <node concept="37vLTw" id="5mfFpiaOgQK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mfFpiaOgSM" resolve="chain" />
                    </node>
                    <node concept="3TrEf2" id="5mfFpiaOgQL" role="2OqNvi">
                      <ref role="3Tt5mk" to="cewj:3Wmswgx0$rD" resolve="tipLink" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="5mfFpiaOgQM" role="2OqNvi">
                    <node concept="1xMEDy" id="5mfFpiaOgQN" role="1xVPHs">
                      <node concept="chp4Y" id="5mfFpiaOgQO" role="ri$Ld">
                        <ref role="cht4Q" to="cewj:3Wmswgx0nyU" resolve="RobotModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5mfFpiaOgQP" role="3cqZAp" />
            <node concept="3clFbJ" id="5mfFpiaOgQQ" role="3cqZAp">
              <node concept="3clFbS" id="5mfFpiaOgQR" role="3clFbx">
                <node concept="3cpWs8" id="5mfFpiaOgQS" role="3cqZAp">
                  <node concept="3cpWsn" id="5mfFpiaOgQT" role="3cpWs9">
                    <property role="TrG5h" value="tmpBaseLink" />
                    <node concept="3Tqbb2" id="5mfFpiaOgQU" role="1tU5fm">
                      <ref role="ehGHo" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
                    </node>
                    <node concept="2OqwBi" id="5mfFpiaOgQV" role="33vP2m">
                      <node concept="37vLTw" id="5mfFpiaOgQW" role="2Oq$k0">
                        <ref role="3cqZAo" node="5mfFpiaOgSM" resolve="chain" />
                      </node>
                      <node concept="3TrEf2" id="5mfFpiaOgQX" role="2OqNvi">
                        <ref role="3Tt5mk" to="cewj:3Wmswgx0$ry" resolve="baseLink" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5mfFpiaOgQY" role="3cqZAp">
                  <node concept="3SKdUq" id="5mfFpiaOgQZ" role="3SKWNk">
                    <property role="3SKdUp" value="get joint that has baselink as parentLink" />
                  </node>
                </node>
                <node concept="2$JKZl" id="5mfFpiaOgR0" role="3cqZAp">
                  <node concept="3clFbS" id="5mfFpiaOgR1" role="2LFqv$">
                    <node concept="3cpWs8" id="5mfFpiaOgR2" role="3cqZAp">
                      <node concept="3cpWsn" id="5mfFpiaOgR3" role="3cpWs9">
                        <property role="TrG5h" value="joints" />
                        <node concept="2I9FWS" id="5mfFpiaOgR4" role="1tU5fm" />
                        <node concept="2OqwBi" id="5mfFpiaOgR5" role="33vP2m">
                          <node concept="2OqwBi" id="5mfFpiaOgR6" role="2Oq$k0">
                            <node concept="2OqwBi" id="5mfFpiaOgR7" role="2Oq$k0">
                              <node concept="37vLTw" id="5mfFpiaOgR8" role="2Oq$k0">
                                <ref role="3cqZAo" node="5mfFpiaOgQw" resolve="baseLinkModel" />
                              </node>
                              <node concept="3Tsc0h" id="5mfFpiaOgR9" role="2OqNvi">
                                <ref role="3TtcxE" to="cewj:5mWmRiCpO6L" resolve="jointsAndLinks" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="5mfFpiaOgRa" role="2OqNvi">
                              <node concept="1bVj0M" id="5mfFpiaOgRb" role="23t8la">
                                <node concept="3clFbS" id="5mfFpiaOgRc" role="1bW5cS">
                                  <node concept="3clFbF" id="5mfFpiaOgRd" role="3cqZAp">
                                    <node concept="1Wc70l" id="5mfFpiaOgRe" role="3clFbG">
                                      <node concept="3clFbC" id="5mfFpiaOgRf" role="3uHU7w">
                                        <node concept="37vLTw" id="5mfFpiaOgRg" role="3uHU7w">
                                          <ref role="3cqZAo" node="5mfFpiaOgQT" resolve="tmpBaseLink" />
                                        </node>
                                        <node concept="2OqwBi" id="5mfFpiaOgRh" role="3uHU7B">
                                          <node concept="1PxgMI" id="5mfFpiaOgRi" role="2Oq$k0">
                                            <node concept="37vLTw" id="5mfFpiaOgRj" role="1m5AlR">
                                              <ref role="3cqZAo" node="5mfFpiaOgRq" resolve="it" />
                                            </node>
                                            <node concept="chp4Y" id="5mfFpiaOgRk" role="3oSUPX">
                                              <ref role="cht4Q" to="cewj:3Wmswgx0nyV" resolve="RobotJoint" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="5mfFpiaOgRl" role="2OqNvi">
                                            <ref role="3Tt5mk" to="cewj:3Wmswgx0phu" resolve="parentLink" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5mfFpiaOgRm" role="3uHU7B">
                                        <node concept="37vLTw" id="5mfFpiaOgRn" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5mfFpiaOgRq" resolve="it" />
                                        </node>
                                        <node concept="1mIQ4w" id="5mfFpiaOgRo" role="2OqNvi">
                                          <node concept="chp4Y" id="5mfFpiaOgRp" role="cj9EA">
                                            <ref role="cht4Q" to="cewj:3Wmswgx0nyV" resolve="RobotJoint" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5mfFpiaOgRq" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="5mfFpiaOgRr" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="ANE8D" id="5mfFpiaOgRs" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5mfFpiaOgRt" role="3cqZAp">
                      <node concept="3clFbS" id="5mfFpiaOgRu" role="3clFbx">
                        <node concept="3cpWs6" id="5mfFpiaOgRv" role="3cqZAp">
                          <node concept="10Nm6u" id="5mfFpiaOgRw" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="3eOSWO" id="5mfFpiaOgRx" role="3clFbw">
                        <node concept="3cmrfG" id="5mfFpiaOgRy" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="5mfFpiaOgRz" role="3uHU7B">
                          <node concept="37vLTw" id="5mfFpiaOgR$" role="2Oq$k0">
                            <ref role="3cqZAo" node="5mfFpiaOgR3" resolve="joints" />
                          </node>
                          <node concept="34oBXx" id="5mfFpiaOgR_" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3eNFk2" id="5mfFpiaOgRA" role="3eNLev">
                        <node concept="3clFbC" id="5mfFpiaOgRB" role="3eO9$A">
                          <node concept="3cmrfG" id="5mfFpiaOgRC" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="5mfFpiaOgRD" role="3uHU7B">
                            <node concept="37vLTw" id="5mfFpiaOgRE" role="2Oq$k0">
                              <ref role="3cqZAo" node="5mfFpiaOgR3" resolve="joints" />
                            </node>
                            <node concept="34oBXx" id="5mfFpiaOgRF" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5mfFpiaOgRG" role="3eOfB_">
                          <node concept="3cpWs6" id="5mfFpiaOgRH" role="3cqZAp">
                            <node concept="10Nm6u" id="5mfFpiaOgRI" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="5mfFpiaOgRJ" role="9aQIa">
                        <node concept="3clFbS" id="5mfFpiaOgRK" role="9aQI4">
                          <node concept="3cpWs8" id="5mfFpiaOgRL" role="3cqZAp">
                            <node concept="3cpWsn" id="5mfFpiaOgRM" role="3cpWs9">
                              <property role="TrG5h" value="finalJoint" />
                              <node concept="3Tqbb2" id="5mfFpiaOgRN" role="1tU5fm">
                                <ref role="ehGHo" to="cewj:3Wmswgx0nyV" resolve="RobotJoint" />
                              </node>
                              <node concept="1PxgMI" id="5mfFpiaOgRO" role="33vP2m">
                                <node concept="2OqwBi" id="5mfFpiaOgRP" role="1m5AlR">
                                  <node concept="37vLTw" id="5mfFpiaOgRQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5mfFpiaOgR3" resolve="joints" />
                                  </node>
                                  <node concept="34jXtK" id="5mfFpiaOgRR" role="2OqNvi">
                                    <node concept="3cmrfG" id="5mfFpiaOgRS" role="25WWJ7">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="chp4Y" id="5mfFpiaOgRT" role="3oSUPX">
                                  <ref role="cht4Q" to="cewj:3Wmswgx0nyV" resolve="RobotJoint" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="5mfFpiaOgRU" role="3cqZAp">
                            <node concept="3SKdUq" id="5mfFpiaOgRV" role="3SKWNk">
                              <property role="3SKdUp" value="TODO analyse joint" />
                            </node>
                          </node>
                          <node concept="1X3_iC" id="5mfFpiaOgRW" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="3clFbJ" id="5mfFpiaOgRX" role="8Wnug">
                              <node concept="3clFbS" id="5mfFpiaOgRY" role="3clFbx" />
                              <node concept="2OqwBi" id="5mfFpiaOgRZ" role="3clFbw">
                                <node concept="2OqwBi" id="5mfFpiaOgS0" role="2Oq$k0">
                                  <node concept="37vLTw" id="5mfFpiaOgS1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5mfFpiaOgRM" resolve="finalJoint" />
                                  </node>
                                  <node concept="3TrcHB" id="5mfFpiaOgS2" role="2OqNvi">
                                    <ref role="3TsBF5" to="cewj:3Wmswgx0nzu" resolve="type" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5mfFpiaOgS3" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="5mfFpiaOgS4" role="37wK5m">
                                    <ref role="3f7vo2" to="cewj:3Wmswgx0nz3" resolve="RobotJointType" />
                                    <ref role="3f7u_j" to="cewj:3Wmswgx0nz4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="5mfFpiaOgS5" role="3cqZAp" />
                          <node concept="3clFbF" id="5mfFpiaOgS6" role="3cqZAp">
                            <node concept="2OqwBi" id="5mfFpiaOgS7" role="3clFbG">
                              <node concept="37vLTw" id="5mfFpiaOgS8" role="2Oq$k0">
                                <ref role="3cqZAo" node="5mfFpiaOgQb" resolve="jointsOut" />
                              </node>
                              <node concept="TSZUe" id="5mfFpiaOgS9" role="2OqNvi">
                                <node concept="37vLTw" id="5mfFpiaOgSb" role="25WWJ7">
                                  <ref role="3cqZAo" node="5mfFpiaOgRM" resolve="finalJoint" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="5mfFpiaOgSd" role="3cqZAp" />
                          <node concept="3clFbJ" id="5mfFpiaOgSe" role="3cqZAp">
                            <node concept="3clFbS" id="5mfFpiaOgSf" role="3clFbx">
                              <node concept="3cpWs6" id="5mfFpiaOgSg" role="3cqZAp">
                                <node concept="37vLTw" id="5mfFpiaOgSh" role="3cqZAk">
                                  <ref role="3cqZAo" node="5mfFpiaOgQb" resolve="jointsOut" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="5mfFpiaOgSi" role="3clFbw">
                              <node concept="2OqwBi" id="5mfFpiaOgSj" role="3uHU7w">
                                <node concept="37vLTw" id="5mfFpiaOgSk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5mfFpiaOgSM" resolve="chain" />
                                </node>
                                <node concept="3TrEf2" id="5mfFpiaOgSl" role="2OqNvi">
                                  <ref role="3Tt5mk" to="cewj:3Wmswgx0$rD" resolve="tipLink" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5mfFpiaOgSm" role="3uHU7B">
                                <node concept="37vLTw" id="5mfFpiaOgSn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5mfFpiaOgRM" resolve="finalJoint" />
                                </node>
                                <node concept="3TrEf2" id="5mfFpiaOgSo" role="2OqNvi">
                                  <ref role="3Tt5mk" to="cewj:3Wmswgx0phx" resolve="childLink" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="5mfFpiaOgSp" role="9aQIa">
                              <node concept="3clFbS" id="5mfFpiaOgSq" role="9aQI4">
                                <node concept="3SKdUt" id="5mfFpiaOgSr" role="3cqZAp">
                                  <node concept="3SKdUq" id="5mfFpiaOgSs" role="3SKWNk">
                                    <property role="3SKdUp" value="set link for new iteration" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5mfFpiaOgSt" role="3cqZAp">
                                  <node concept="37vLTI" id="5mfFpiaOgSu" role="3clFbG">
                                    <node concept="37vLTw" id="5mfFpiaOgSv" role="37vLTJ">
                                      <ref role="3cqZAo" node="5mfFpiaOgQT" resolve="tmpBaseLink" />
                                    </node>
                                    <node concept="2OqwBi" id="5mfFpiaOgSw" role="37vLTx">
                                      <node concept="37vLTw" id="5mfFpiaOgSx" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5mfFpiaOgRM" resolve="finalJoint" />
                                      </node>
                                      <node concept="3TrEf2" id="5mfFpiaOgSy" role="2OqNvi">
                                        <ref role="3Tt5mk" to="cewj:3Wmswgx0phx" resolve="childLink" />
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
                  <node concept="3clFbT" id="5mfFpiaOgSz" role="2$JKZa">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5mfFpiaOgS$" role="3clFbw">
                <node concept="1Wc70l" id="5mfFpiaOgS_" role="3uHU7B">
                  <node concept="2OqwBi" id="5mfFpiaOgSA" role="3uHU7w">
                    <node concept="37vLTw" id="5mfFpiaOgSB" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mfFpiaOgQG" resolve="tipLinkModel" />
                    </node>
                    <node concept="3x8VRR" id="5mfFpiaOgSC" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5mfFpiaOgSD" role="3uHU7B">
                    <node concept="37vLTw" id="5mfFpiaOgSE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mfFpiaOgQw" resolve="baseLinkModel" />
                    </node>
                    <node concept="3x8VRR" id="5mfFpiaOgSF" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbC" id="5mfFpiaOgSG" role="3uHU7w">
                  <node concept="37vLTw" id="5mfFpiaOgSH" role="3uHU7w">
                    <ref role="3cqZAo" node="5mfFpiaOgQG" resolve="tipLinkModel" />
                  </node>
                  <node concept="37vLTw" id="5mfFpiaOgSI" role="3uHU7B">
                    <ref role="3cqZAo" node="5mfFpiaOgQw" resolve="baseLinkModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5mfFpiaOgSJ" role="3cqZAp">
          <node concept="37vLTw" id="5mfFpiaOgSK" role="3cqZAk">
            <ref role="3cqZAo" node="5mfFpiaOgQb" resolve="jointsOut" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="5mfFpiaOgSL" role="3clF45">
        <ref role="2I9WkF" to="cewj:3Wmswgx0nyV" resolve="RobotJoint" />
      </node>
      <node concept="37vLTG" id="5mfFpiaOgSM" role="3clF46">
        <property role="TrG5h" value="chain" />
        <node concept="3Tqbb2" id="5mfFpiaOgSN" role="1tU5fm">
          <ref role="ehGHo" to="cewj:3Wmswgx0$rv" resolve="KinematicChain" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5mfFpiaOgSO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5mfFpiaOfuJ" role="jymVt" />
    <node concept="2tJIrI" id="5mfFpi9HDQc" role="jymVt" />
    <node concept="2YIFZL" id="5mfFpi9HKxB" role="jymVt">
      <property role="TrG5h" value="getScopeForLinksInKinChain_oprionally_alsoForGlobalVMs" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5mfFpi9HKxD" role="3clF47">
        <node concept="3clFbJ" id="5mfFpi9A6lX" role="3cqZAp">
          <node concept="3clFbS" id="5mfFpi9A6lZ" role="3clFbx">
            <node concept="3cpWs8" id="5mfFpi9A53t" role="3cqZAp">
              <node concept="3cpWsn" id="6p7_7P9008G" role="3cpWs9">
                <property role="TrG5h" value="baseLinkModel" />
                <node concept="3Tqbb2" id="6p7_7P9008B" role="1tU5fm">
                  <ref role="ehGHo" to="cewj:3Wmswgx0nyU" resolve="RobotModel" />
                </node>
                <node concept="2OqwBi" id="6p7_7P8ZYk5" role="33vP2m">
                  <node concept="2OqwBi" id="6p7_7P8ZXQv" role="2Oq$k0">
                    <node concept="37vLTw" id="5mfFpi9A9iD" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mfFpi9HLWz" resolve="kinchain" />
                    </node>
                    <node concept="3TrEf2" id="5mfFpi9Aa7M" role="2OqNvi">
                      <ref role="3Tt5mk" to="cewj:3Wmswgx0$ry" resolve="baseLink" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="6p7_7P8ZY$4" role="2OqNvi">
                    <node concept="1xMEDy" id="6p7_7P8ZY$6" role="1xVPHs">
                      <node concept="chp4Y" id="6p7_7P8ZZXd" role="ri$Ld">
                        <ref role="cht4Q" to="cewj:3Wmswgx0nyU" resolve="RobotModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6p7_7P900vn" role="3cqZAp">
              <node concept="3cpWsn" id="6p7_7P900vo" role="3cpWs9">
                <property role="TrG5h" value="tipLinkModel" />
                <node concept="3Tqbb2" id="6p7_7P900vp" role="1tU5fm">
                  <ref role="ehGHo" to="cewj:3Wmswgx0nyU" resolve="RobotModel" />
                </node>
                <node concept="2OqwBi" id="6p7_7P900vq" role="33vP2m">
                  <node concept="2OqwBi" id="6p7_7P900vr" role="2Oq$k0">
                    <node concept="37vLTw" id="5mfFpi9Aaqp" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mfFpi9HLWz" resolve="kinchain" />
                    </node>
                    <node concept="3TrEf2" id="5mfFpi9AaSt" role="2OqNvi">
                      <ref role="3Tt5mk" to="cewj:3Wmswgx0$rD" resolve="tipLink" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="6p7_7P900vu" role="2OqNvi">
                    <node concept="1xMEDy" id="6p7_7P900vv" role="1xVPHs">
                      <node concept="chp4Y" id="6p7_7P900vw" role="ri$Ld">
                        <ref role="cht4Q" to="cewj:3Wmswgx0nyU" resolve="RobotModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5mfFpi9Ab6m" role="3cqZAp">
              <node concept="3clFbS" id="5mfFpi9Ab6o" role="3clFbx">
                <node concept="3SKdUt" id="5mfFpi9AbsN" role="3cqZAp">
                  <node concept="3SKdUq" id="5mfFpi9AbsP" role="3SKWNk">
                    <property role="3SKdUp" value="model found!" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5mfFpi9_Pfn" role="3cqZAp">
                  <node concept="3cpWsn" id="5mfFpi9_Pfq" role="3cpWs9">
                    <property role="TrG5h" value="links" />
                    <node concept="2I9FWS" id="5mfFpi9_Pfl" role="1tU5fm">
                      <ref role="2I9WkF" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
                    </node>
                    <node concept="2ShNRf" id="5mfFpi9_PiM" role="33vP2m">
                      <node concept="2T8Vx0" id="5mfFpi9_PiK" role="2ShVmc">
                        <node concept="2I9FWS" id="5mfFpi9_PiL" role="2T96Bj">
                          <ref role="2I9WkF" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5mfFpi9Ac1a" role="3cqZAp">
                  <node concept="2OqwBi" id="5mfFpi9Ae0Q" role="3clFbG">
                    <node concept="37vLTw" id="5mfFpi9Ac18" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mfFpi9_Pfq" resolve="links" />
                    </node>
                    <node concept="X8dFx" id="5mfFpi9AiY1" role="2OqNvi">
                      <node concept="2YIFZM" id="5mfFpi9Hw1V" role="25WWJ7">
                        <ref role="1Pybhc" node="5mfFpi9He5U" resolve="KinematicChainHelper" />
                        <ref role="37wK5l" node="5mfFpi9Hib2" resolve="getListOfLinksInChain" />
                        <node concept="37vLTw" id="5mfFpi9Hwgp" role="37wK5m">
                          <ref role="3cqZAo" node="5mfFpi9HLWz" resolve="kinchain" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5mfFpi9APcK" role="3cqZAp" />
                <node concept="3clFbJ" id="5mfFpi9IHMw" role="3cqZAp">
                  <node concept="3clFbS" id="5mfFpi9IHMy" role="3clFbx">
                    <node concept="3SKdUt" id="5mfFpi9_KOt" role="3cqZAp">
                      <node concept="3SKdUq" id="5mfFpi9_KOv" role="3SKWNk">
                        <property role="3SKdUp" value="also include VA's that include the chain" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5mfFpi9Bge7" role="3cqZAp">
                      <node concept="3cpWsn" id="5mfFpi9Bge8" role="3cpWs9">
                        <property role="TrG5h" value="mpis" />
                        <node concept="3uibUv" id="5mfFpi9Bge9" role="1tU5fm">
                          <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
                        </node>
                        <node concept="2ShNRf" id="5mfFpi9BjGS" role="33vP2m">
                          <node concept="1pGfFk" id="5mfFpi9BjGR" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                            <node concept="37vLTw" id="5mfFpi9IdaG" role="37wK5m">
                              <ref role="3cqZAo" node="5mfFpi9I5uj" resolve="model" />
                            </node>
                            <node concept="3clFbT" id="5mfFpi9BkCy" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="35c_gC" id="5mfFpi9BkLB" role="37wK5m">
                              <ref role="35c_gD" to="iobv:6GuOaLML4hX" resolve="VirtualManipulator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="5mfFpi9BXJ8" role="3cqZAp">
                      <node concept="2GrKxI" id="5mfFpi9BXJa" role="2Gsz3X">
                        <property role="TrG5h" value="vm" />
                      </node>
                      <node concept="3clFbS" id="5mfFpi9BXJe" role="2LFqv$">
                        <node concept="3clFbJ" id="5mfFpi9C8Bz" role="3cqZAp">
                          <node concept="1Wc70l" id="5mfFpi9Cd0t" role="3clFbw">
                            <node concept="2OqwBi" id="5mfFpi9CfkV" role="3uHU7w">
                              <node concept="2OqwBi" id="5mfFpi9Ceec" role="2Oq$k0">
                                <node concept="1PxgMI" id="5mfFpi9CdzP" role="2Oq$k0">
                                  <node concept="chp4Y" id="5mfFpi9CdNZ" role="3oSUPX">
                                    <ref role="cht4Q" to="iobv:6GuOaLML4hX" resolve="VirtualManipulator" />
                                  </node>
                                  <node concept="2GrUjf" id="5mfFpi9Cdhc" role="1m5AlR">
                                    <ref role="2Gs0qQ" node="5mfFpi9BXJa" resolve="vm" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5mfFpi9CeGr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="iobv:5mfFpi9wMtN" resolve="chainRight" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="5mfFpi9CfS_" role="2OqNvi" />
                            </node>
                            <node concept="1Wc70l" id="5mfFpi9C9tw" role="3uHU7B">
                              <node concept="2OqwBi" id="5mfFpi9C8Kw" role="3uHU7B">
                                <node concept="2GrUjf" id="5mfFpi9C8Cq" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5mfFpi9BXJa" resolve="vm" />
                                </node>
                                <node concept="1mIQ4w" id="5mfFpi9C95o" role="2OqNvi">
                                  <node concept="chp4Y" id="5mfFpi9C97F" role="cj9EA">
                                    <ref role="cht4Q" to="iobv:6GuOaLML4hX" resolve="VirtualManipulator" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5mfFpi9CbJJ" role="3uHU7w">
                                <node concept="2OqwBi" id="5mfFpi9Caem" role="2Oq$k0">
                                  <node concept="1PxgMI" id="5mfFpi9C9L7" role="2Oq$k0">
                                    <node concept="chp4Y" id="5mfFpi9C9WE" role="3oSUPX">
                                      <ref role="cht4Q" to="iobv:6GuOaLML4hX" resolve="VirtualManipulator" />
                                    </node>
                                    <node concept="2GrUjf" id="5mfFpi9C9_4" role="1m5AlR">
                                      <ref role="2Gs0qQ" node="5mfFpi9BXJa" resolve="vm" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="5mfFpi9Cbbw" role="2OqNvi">
                                    <ref role="3Tt5mk" to="iobv:5mfFpi9wMsu" resolve="chainLeft" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="5mfFpi9CcmJ" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5mfFpi9C8B_" role="3clFbx">
                            <node concept="3cpWs8" id="5mfFpi9Cg3E" role="3cqZAp">
                              <node concept="3cpWsn" id="5mfFpi9Cg3H" role="3cpWs9">
                                <property role="TrG5h" value="left" />
                                <node concept="3Tqbb2" id="5mfFpi9Cg3D" role="1tU5fm">
                                  <ref role="ehGHo" to="cewj:3Wmswgx0$rv" resolve="KinematicChain" />
                                </node>
                                <node concept="2OqwBi" id="5mfFpi9Ch3R" role="33vP2m">
                                  <node concept="2OqwBi" id="5mfFpi9Cg5p" role="2Oq$k0">
                                    <node concept="1PxgMI" id="5mfFpi9Cg5q" role="2Oq$k0">
                                      <node concept="chp4Y" id="5mfFpi9Cg5r" role="3oSUPX">
                                        <ref role="cht4Q" to="iobv:6GuOaLML4hX" resolve="VirtualManipulator" />
                                      </node>
                                      <node concept="2GrUjf" id="5mfFpi9Cg5s" role="1m5AlR">
                                        <ref role="2Gs0qQ" node="5mfFpi9BXJa" resolve="vm" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5mfFpi9Cg5t" role="2OqNvi">
                                      <ref role="3Tt5mk" to="iobv:5mfFpi9wMsu" resolve="chainLeft" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="5mfFpi9Chy0" role="2OqNvi">
                                    <ref role="3Tt5mk" to="iobv:6GuOaLMOxE3" resolve="chain" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5mfFpi9CgmR" role="3cqZAp">
                              <node concept="3cpWsn" id="5mfFpi9CgmS" role="3cpWs9">
                                <property role="TrG5h" value="right" />
                                <node concept="3Tqbb2" id="5mfFpi9CgmT" role="1tU5fm">
                                  <ref role="ehGHo" to="cewj:3Wmswgx0$rv" resolve="KinematicChain" />
                                </node>
                                <node concept="2OqwBi" id="5mfFpi9ChYy" role="33vP2m">
                                  <node concept="2OqwBi" id="5mfFpi9CgmU" role="2Oq$k0">
                                    <node concept="1PxgMI" id="5mfFpi9CgmV" role="2Oq$k0">
                                      <node concept="chp4Y" id="5mfFpi9CgmW" role="3oSUPX">
                                        <ref role="cht4Q" to="iobv:6GuOaLML4hX" resolve="VirtualManipulator" />
                                      </node>
                                      <node concept="2GrUjf" id="5mfFpi9CgmX" role="1m5AlR">
                                        <ref role="2Gs0qQ" node="5mfFpi9BXJa" resolve="vm" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5mfFpi9CgmY" role="2OqNvi">
                                      <ref role="3Tt5mk" to="iobv:5mfFpi9wMsu" resolve="chainLeft" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="5mfFpi9CiqT" role="2OqNvi">
                                    <ref role="3Tt5mk" to="iobv:6GuOaLMOxE3" resolve="chain" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5mfFpi9CixT" role="3cqZAp">
                              <node concept="3clFbS" id="5mfFpi9CixV" role="3clFbx">
                                <node concept="3SKdUt" id="5mfFpi9Cpdw" role="3cqZAp">
                                  <node concept="3SKdUq" id="5mfFpi9Cpdy" role="3SKWNk">
                                    <property role="3SKdUp" value="check if left or right includes our chain" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="5mfFpi9CpeP" role="3cqZAp">
                                  <node concept="3clFbS" id="5mfFpi9CpeR" role="3clFbx">
                                    <node concept="3SKdUt" id="5mfFpi9Cqxx" role="3cqZAp">
                                      <node concept="3SKdUq" id="5mfFpi9Cqxz" role="3SKWNk">
                                        <property role="3SKdUp" value="then check for links in right chain" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5mfFpi9CqNb" role="3cqZAp">
                                      <node concept="2OqwBi" id="5mfFpi9CqNc" role="3clFbG">
                                        <node concept="37vLTw" id="5mfFpi9D5r_" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5mfFpi9_Pfq" resolve="links" />
                                        </node>
                                        <node concept="X8dFx" id="5mfFpi9CqNe" role="2OqNvi">
                                          <node concept="2YIFZM" id="5mfFpi9HzIK" role="25WWJ7">
                                            <ref role="37wK5l" node="5mfFpi9Hib2" resolve="getListOfLinksInChain" />
                                            <ref role="1Pybhc" node="5mfFpi9He5U" resolve="KinematicChainHelper" />
                                            <node concept="37vLTw" id="5mfFpi9H$5f" role="37wK5m">
                                              <ref role="3cqZAo" node="5mfFpi9CgmS" resolve="right" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="5mfFpi9CpZH" role="3clFbw">
                                    <node concept="37vLTw" id="5mfFpi9Cq4y" role="3uHU7w">
                                      <ref role="3cqZAo" node="5mfFpi9HLWz" resolve="kinchain" />
                                    </node>
                                    <node concept="37vLTw" id="5mfFpi9Cpgi" role="3uHU7B">
                                      <ref role="3cqZAo" node="5mfFpi9Cg3H" resolve="left" />
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="5mfFpi9Cq91" role="3eNLev">
                                    <node concept="3clFbC" id="5mfFpi9Cqoq" role="3eO9$A">
                                      <node concept="37vLTw" id="5mfFpi9Cqtf" role="3uHU7w">
                                        <ref role="3cqZAo" node="5mfFpi9HLWz" resolve="kinchain" />
                                      </node>
                                      <node concept="37vLTw" id="5mfFpi9CqdM" role="3uHU7B">
                                        <ref role="3cqZAo" node="5mfFpi9CgmS" resolve="right" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="5mfFpi9Cq93" role="3eOfB_">
                                      <node concept="3SKdUt" id="5mfFpi9Cqy6" role="3cqZAp">
                                        <node concept="3SKdUq" id="5mfFpi9Cqy7" role="3SKWNk">
                                          <property role="3SKdUp" value="then check for links in left chain" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5mfFpi9C_QQ" role="3cqZAp">
                                        <node concept="2OqwBi" id="5mfFpi9C_QR" role="3clFbG">
                                          <node concept="37vLTw" id="5mfFpi9D90a" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5mfFpi9_Pfq" resolve="links" />
                                          </node>
                                          <node concept="X8dFx" id="5mfFpi9C_QT" role="2OqNvi">
                                            <node concept="2YIFZM" id="5mfFpi9H_PD" role="25WWJ7">
                                              <ref role="37wK5l" node="5mfFpi9Hib2" resolve="getListOfLinksInChain" />
                                              <ref role="1Pybhc" node="5mfFpi9He5U" resolve="KinematicChainHelper" />
                                              <node concept="37vLTw" id="5mfFpi9HAdZ" role="37wK5m">
                                                <ref role="3cqZAo" node="5mfFpi9Cg3H" resolve="left" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="5mfFpi9CjFY" role="3clFbw">
                                <node concept="2OqwBi" id="5mfFpi9CjUF" role="3uHU7w">
                                  <node concept="37vLTw" id="5mfFpi9CjKc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5mfFpi9CgmS" resolve="right" />
                                  </node>
                                  <node concept="3x8VRR" id="5mfFpi9Cknq" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="5mfFpi9CiLe" role="3uHU7B">
                                  <node concept="37vLTw" id="5mfFpi9CiAU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5mfFpi9Cg3H" resolve="left" />
                                  </node>
                                  <node concept="3x8VRR" id="5mfFpi9CjbB" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5mfFpi9BQyl" role="2GsD0m">
                        <node concept="37vLTw" id="5mfFpi9BQki" role="2Oq$k0">
                          <ref role="3cqZAo" node="5mfFpi9Bge8" resolve="mpis" />
                        </node>
                        <node concept="liA8E" id="5mfFpi9BQOl" role="2OqNvi">
                          <ref role="37wK5l" to="o8zo:7ipADkTfyIM" resolve="getAvailableElements" />
                          <node concept="10Nm6u" id="5mfFpi9BTgt" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5mfFpi9INJA" role="3clFbw">
                    <ref role="3cqZAo" node="5mfFpi9HM1s" resolve="mvs" />
                  </node>
                </node>
                <node concept="3clFbH" id="5mfFpi9CPdG" role="3cqZAp" />
                <node concept="3cpWs8" id="5mfFpi9AP$I" role="3cqZAp">
                  <node concept="3cpWsn" id="5mfFpi9AP$J" role="3cpWs9">
                    <property role="TrG5h" value="ls" />
                    <node concept="3uibUv" id="5mfFpi9AP$K" role="1tU5fm">
                      <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    </node>
                    <node concept="2ShNRf" id="5mfFpi9APHM" role="33vP2m">
                      <node concept="YeOm9" id="5mfFpi9APMU" role="2ShVmc">
                        <node concept="1Y3b0j" id="5mfFpi9APMX" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                          <node concept="3Tm1VV" id="5mfFpi9APMY" role="1B3o_S" />
                          <node concept="3clFb_" id="5mfFpi9APNd" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="getName" />
                            <node concept="17QB3L" id="5mfFpi9APNe" role="3clF45" />
                            <node concept="3Tm1VV" id="5mfFpi9APNf" role="1B3o_S" />
                            <node concept="37vLTG" id="5mfFpi9APNh" role="3clF46">
                              <property role="TrG5h" value="child" />
                              <node concept="3Tqbb2" id="5mfFpi9APNi" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="5mfFpi9APNj" role="3clF47">
                              <node concept="3cpWs6" id="5mfFpi9ARf8" role="3cqZAp">
                                <node concept="2OqwBi" id="5mfFpi9AShf" role="3cqZAk">
                                  <node concept="1PxgMI" id="5mfFpi9ART9" role="2Oq$k0">
                                    <node concept="chp4Y" id="5mfFpi9ARYT" role="3oSUPX">
                                      <ref role="cht4Q" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
                                    </node>
                                    <node concept="37vLTw" id="5mfFpi9ARhw" role="1m5AlR">
                                      <ref role="3cqZAo" node="5mfFpi9APNh" resolve="child" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5mfFpi9ASD2" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5mfFpi9AQVL" role="37wK5m">
                            <ref role="3cqZAo" node="5mfFpi9_Pfq" resolve="links" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5mfFpi9DckD" role="3cqZAp">
                  <node concept="37vLTw" id="5mfFpi9DcU_" role="3cqZAk">
                    <ref role="3cqZAo" node="5mfFpi9AP$J" resolve="ls" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6p7_7P901HH" role="3clFbw">
                <node concept="1Wc70l" id="6p7_7P902xH" role="3uHU7B">
                  <node concept="2OqwBi" id="6p7_7P902NR" role="3uHU7w">
                    <node concept="37vLTw" id="6p7_7P902AH" role="2Oq$k0">
                      <ref role="3cqZAo" node="6p7_7P900vo" resolve="tipLinkModel" />
                    </node>
                    <node concept="3x8VRR" id="6p7_7P9030p" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6p7_7P901V4" role="3uHU7B">
                    <node concept="37vLTw" id="6p7_7P901Ki" role="2Oq$k0">
                      <ref role="3cqZAo" node="6p7_7P9008G" resolve="baseLinkModel" />
                    </node>
                    <node concept="3x8VRR" id="6p7_7P9025e" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbC" id="6p7_7P901wu" role="3uHU7w">
                  <node concept="37vLTw" id="6p7_7P901xP" role="3uHU7w">
                    <ref role="3cqZAo" node="6p7_7P900vo" resolve="tipLinkModel" />
                  </node>
                  <node concept="37vLTw" id="6p7_7P901lI" role="3uHU7B">
                    <ref role="3cqZAo" node="6p7_7P9008G" resolve="baseLinkModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6p7_7P8ZS9Y" role="3clFbw">
            <node concept="2OqwBi" id="6p7_7P8ZRoD" role="3uHU7B">
              <node concept="2OqwBi" id="6p7_7P8ZQT4" role="2Oq$k0">
                <node concept="37vLTw" id="5mfFpi9A9do" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mfFpi9HLWz" resolve="kinchain" />
                </node>
                <node concept="3TrEf2" id="5mfFpi9A9$c" role="2OqNvi">
                  <ref role="3Tt5mk" to="cewj:3Wmswgx0$ry" resolve="baseLink" />
                </node>
              </node>
              <node concept="3x8VRR" id="6p7_7P8ZRCC" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6p7_7P8ZT3_" role="3uHU7w">
              <node concept="2OqwBi" id="6p7_7P8ZSsF" role="2Oq$k0">
                <node concept="37vLTw" id="5mfFpi9A95A" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mfFpi9HLWz" resolve="kinchain" />
                </node>
                <node concept="3TrEf2" id="5mfFpi9A9PZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="cewj:3Wmswgx0$rD" resolve="tipLink" />
                </node>
              </node>
              <node concept="3x8VRR" id="6p7_7P8ZTxb" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5mfFpi9IxRb" role="3cqZAp">
          <node concept="10Nm6u" id="5mfFpi9IyuR" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="5mfFpi9HKxF" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5mfFpi9HKxE" role="1B3o_S" />
      <node concept="37vLTG" id="5mfFpi9HLWz" role="3clF46">
        <property role="TrG5h" value="kinchain" />
        <node concept="3Tqbb2" id="5mfFpi9HLWy" role="1tU5fm">
          <ref role="ehGHo" to="cewj:3Wmswgx0$rv" resolve="KinematicChain" />
        </node>
      </node>
      <node concept="37vLTG" id="5mfFpi9HM1s" role="3clF46">
        <property role="TrG5h" value="mvs" />
        <node concept="10P_77" id="5mfFpi9HM6a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5mfFpi9I5uj" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5mfFpi9IcRX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mfFpiaNjEG" role="jymVt" />
    <node concept="2YIFZL" id="5mfFpiaMRF$" role="jymVt">
      <property role="TrG5h" value="getScopeForJointsInKinChain" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5mfFpiaMRF_" role="3clF47">
        <node concept="3clFbJ" id="5mfFpiaMRFA" role="3cqZAp">
          <node concept="3clFbS" id="5mfFpiaMRFB" role="3clFbx">
            <node concept="3cpWs8" id="5mfFpiaMRFC" role="3cqZAp">
              <node concept="3cpWsn" id="5mfFpiaMRFD" role="3cpWs9">
                <property role="TrG5h" value="baseLinkModel" />
                <node concept="3Tqbb2" id="5mfFpiaMRFE" role="1tU5fm">
                  <ref role="ehGHo" to="cewj:3Wmswgx0nyU" resolve="RobotModel" />
                </node>
                <node concept="2OqwBi" id="5mfFpiaMRFF" role="33vP2m">
                  <node concept="2OqwBi" id="5mfFpiaMRFG" role="2Oq$k0">
                    <node concept="37vLTw" id="5mfFpiaMRFH" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mfFpiaMRIx" resolve="kinchain" />
                    </node>
                    <node concept="3TrEf2" id="5mfFpiaMRFI" role="2OqNvi">
                      <ref role="3Tt5mk" to="cewj:3Wmswgx0$ry" resolve="baseLink" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="5mfFpiaMRFJ" role="2OqNvi">
                    <node concept="1xMEDy" id="5mfFpiaMRFK" role="1xVPHs">
                      <node concept="chp4Y" id="5mfFpiaMRFL" role="ri$Ld">
                        <ref role="cht4Q" to="cewj:3Wmswgx0nyU" resolve="RobotModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5mfFpiaMRFM" role="3cqZAp">
              <node concept="3cpWsn" id="5mfFpiaMRFN" role="3cpWs9">
                <property role="TrG5h" value="tipLinkModel" />
                <node concept="3Tqbb2" id="5mfFpiaMRFO" role="1tU5fm">
                  <ref role="ehGHo" to="cewj:3Wmswgx0nyU" resolve="RobotModel" />
                </node>
                <node concept="2OqwBi" id="5mfFpiaMRFP" role="33vP2m">
                  <node concept="2OqwBi" id="5mfFpiaMRFQ" role="2Oq$k0">
                    <node concept="37vLTw" id="5mfFpiaMRFR" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mfFpiaMRIx" resolve="kinchain" />
                    </node>
                    <node concept="3TrEf2" id="5mfFpiaMRFS" role="2OqNvi">
                      <ref role="3Tt5mk" to="cewj:3Wmswgx0$rD" resolve="tipLink" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="5mfFpiaMRFT" role="2OqNvi">
                    <node concept="1xMEDy" id="5mfFpiaMRFU" role="1xVPHs">
                      <node concept="chp4Y" id="5mfFpiaMRFV" role="ri$Ld">
                        <ref role="cht4Q" to="cewj:3Wmswgx0nyU" resolve="RobotModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5mfFpiaMRFW" role="3cqZAp">
              <node concept="3clFbS" id="5mfFpiaMRFX" role="3clFbx">
                <node concept="3SKdUt" id="5mfFpiaMRFY" role="3cqZAp">
                  <node concept="3SKdUq" id="5mfFpiaMRFZ" role="3SKWNk">
                    <property role="3SKdUp" value="model found!" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5mfFpiaMRG0" role="3cqZAp">
                  <node concept="3cpWsn" id="5mfFpiaMRG1" role="3cpWs9">
                    <property role="TrG5h" value="joints" />
                    <node concept="2I9FWS" id="5mfFpiaMRG2" role="1tU5fm">
                      <ref role="2I9WkF" to="cewj:3Wmswgx0nyV" resolve="RobotJoint" />
                    </node>
                    <node concept="2ShNRf" id="5mfFpiaMRG3" role="33vP2m">
                      <node concept="2T8Vx0" id="5mfFpiaMRG4" role="2ShVmc">
                        <node concept="2I9FWS" id="5mfFpiaMRG5" role="2T96Bj">
                          <ref role="2I9WkF" to="cewj:3Wmswgx0nyV" resolve="RobotJoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5mfFpiaMRG6" role="3cqZAp">
                  <node concept="2OqwBi" id="5mfFpiaMRG7" role="3clFbG">
                    <node concept="37vLTw" id="5mfFpiaMRG8" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mfFpiaMRG1" resolve="joints" />
                    </node>
                    <node concept="X8dFx" id="5mfFpiaMRG9" role="2OqNvi">
                      <node concept="2YIFZM" id="5mfFpiaOw9A" role="25WWJ7">
                        <ref role="37wK5l" node="5mfFpiaOgQ8" resolve="getListOfJointsInChain" />
                        <ref role="1Pybhc" node="5mfFpi9He5U" resolve="KinematicChainHelper" />
                        <node concept="37vLTw" id="5mfFpiaOw9B" role="37wK5m">
                          <ref role="3cqZAo" node="5mfFpiaMRIx" resolve="kinchain" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5mfFpiaMRHK" role="3cqZAp" />
                <node concept="3cpWs8" id="5mfFpiaMRHL" role="3cqZAp">
                  <node concept="3cpWsn" id="5mfFpiaMRHM" role="3cpWs9">
                    <property role="TrG5h" value="ls" />
                    <node concept="3uibUv" id="5mfFpiaMRHN" role="1tU5fm">
                      <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    </node>
                    <node concept="2ShNRf" id="5mfFpiaMRHO" role="33vP2m">
                      <node concept="YeOm9" id="5mfFpiaMRHP" role="2ShVmc">
                        <node concept="1Y3b0j" id="5mfFpiaMRHQ" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <node concept="3Tm1VV" id="5mfFpiaMRHR" role="1B3o_S" />
                          <node concept="3clFb_" id="5mfFpiaMRHS" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="getName" />
                            <node concept="17QB3L" id="5mfFpiaMRHT" role="3clF45" />
                            <node concept="3Tm1VV" id="5mfFpiaMRHU" role="1B3o_S" />
                            <node concept="37vLTG" id="5mfFpiaMRHV" role="3clF46">
                              <property role="TrG5h" value="child" />
                              <node concept="3Tqbb2" id="5mfFpiaMRHW" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="5mfFpiaMRHX" role="3clF47">
                              <node concept="3cpWs6" id="5mfFpiaMRHY" role="3cqZAp">
                                <node concept="2OqwBi" id="5mfFpiaMRHZ" role="3cqZAk">
                                  <node concept="1PxgMI" id="5mfFpiaMRI0" role="2Oq$k0">
                                    <node concept="chp4Y" id="5mfFpiaOcXF" role="3oSUPX">
                                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                    </node>
                                    <node concept="37vLTw" id="5mfFpiaMRI2" role="1m5AlR">
                                      <ref role="3cqZAo" node="5mfFpiaMRHV" resolve="child" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5mfFpiaMRI3" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5mfFpiaMRI4" role="37wK5m">
                            <ref role="3cqZAo" node="5mfFpiaMRG1" resolve="joints" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5mfFpiaMRI5" role="3cqZAp">
                  <node concept="37vLTw" id="5mfFpiaMRI6" role="3cqZAk">
                    <ref role="3cqZAo" node="5mfFpiaMRHM" resolve="ls" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5mfFpiaMRI7" role="3clFbw">
                <node concept="1Wc70l" id="5mfFpiaMRI8" role="3uHU7B">
                  <node concept="2OqwBi" id="5mfFpiaMRI9" role="3uHU7w">
                    <node concept="37vLTw" id="5mfFpiaMRIa" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mfFpiaMRFN" resolve="tipLinkModel" />
                    </node>
                    <node concept="3x8VRR" id="5mfFpiaMRIb" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5mfFpiaMRIc" role="3uHU7B">
                    <node concept="37vLTw" id="5mfFpiaMRId" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mfFpiaMRFD" resolve="baseLinkModel" />
                    </node>
                    <node concept="3x8VRR" id="5mfFpiaMRIe" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbC" id="5mfFpiaMRIf" role="3uHU7w">
                  <node concept="37vLTw" id="5mfFpiaMRIg" role="3uHU7w">
                    <ref role="3cqZAo" node="5mfFpiaMRFN" resolve="tipLinkModel" />
                  </node>
                  <node concept="37vLTw" id="5mfFpiaMRIh" role="3uHU7B">
                    <ref role="3cqZAo" node="5mfFpiaMRFD" resolve="baseLinkModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5mfFpiaMRIi" role="3clFbw">
            <node concept="2OqwBi" id="5mfFpiaMRIj" role="3uHU7B">
              <node concept="2OqwBi" id="5mfFpiaMRIk" role="2Oq$k0">
                <node concept="37vLTw" id="5mfFpiaMRIl" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mfFpiaMRIx" resolve="kinchain" />
                </node>
                <node concept="3TrEf2" id="5mfFpiaMRIm" role="2OqNvi">
                  <ref role="3Tt5mk" to="cewj:3Wmswgx0$ry" resolve="baseLink" />
                </node>
              </node>
              <node concept="3x8VRR" id="5mfFpiaMRIn" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5mfFpiaMRIo" role="3uHU7w">
              <node concept="2OqwBi" id="5mfFpiaMRIp" role="2Oq$k0">
                <node concept="37vLTw" id="5mfFpiaMRIq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mfFpiaMRIx" resolve="kinchain" />
                </node>
                <node concept="3TrEf2" id="5mfFpiaMRIr" role="2OqNvi">
                  <ref role="3Tt5mk" to="cewj:3Wmswgx0$rD" resolve="tipLink" />
                </node>
              </node>
              <node concept="3x8VRR" id="5mfFpiaMRIs" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5mfFpiaMRIt" role="3cqZAp">
          <node concept="10Nm6u" id="5mfFpiaMRIu" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="5mfFpiaMRIv" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5mfFpiaMRIw" role="1B3o_S" />
      <node concept="37vLTG" id="5mfFpiaMRIx" role="3clF46">
        <property role="TrG5h" value="kinchain" />
        <node concept="3Tqbb2" id="5mfFpiaMRIy" role="1tU5fm">
          <ref role="ehGHo" to="cewj:3Wmswgx0$rv" resolve="KinematicChain" />
        </node>
      </node>
      <node concept="37vLTG" id="5mfFpiaMRI_" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5mfFpiaMRIA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mfFpiaMQAb" role="jymVt" />
    <node concept="3Tm1VV" id="5mfFpi9He5V" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5mfFpi9QS__">
    <property role="3GE5qa" value="relations" />
    <property role="TrG5h" value="DrawMathTextFontCellProvider" />
    <node concept="312cEg" id="5mfFpi9QS_A" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5mfFpi9QS_B" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm6S6" id="5mfFpi9QS_C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5mfFpi9QS_H" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFinalHeight" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5mfFpi9QS_I" role="1B3o_S" />
      <node concept="10Oyi0" id="5mfFpi9QS_J" role="1tU5fm" />
      <node concept="3cmrfG" id="5mfFpi9QS_K" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="312cEg" id="5mfFpi9QS_L" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFinalWidth" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5mfFpi9QS_M" role="1B3o_S" />
      <node concept="10Oyi0" id="5mfFpi9QS_N" role="1tU5fm" />
      <node concept="3cmrfG" id="5mfFpi9QS_O" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="312cEg" id="5mfFpiauGAQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mysize" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5mfFpiauFAr" role="1B3o_S" />
      <node concept="10Oyi0" id="5mfFpiauG_t" role="1tU5fm" />
      <node concept="3cmrfG" id="5mfFpiauHAs" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="312cEg" id="5mfFpiauJCh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mytext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5mfFpiauIBj" role="1B3o_S" />
      <node concept="17QB3L" id="5mfFpiauJB5" role="1tU5fm" />
      <node concept="Xl_RD" id="5mfFpiauKxI" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
    </node>
    <node concept="312cEg" id="5mfFpiaTKY7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mysuperinplace" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5mfFpiaTJDw" role="1B3o_S" />
      <node concept="17QB3L" id="5mfFpiaTKWV" role="1tU5fm" />
      <node concept="10Nm6u" id="5mfFpiaUAnm" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="5mfFpib3vPq" role="jymVt" />
    <node concept="312cEg" id="5mfFpib3y3o" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myoffsetX" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5mfFpib3y3p" role="1B3o_S" />
      <node concept="10Oyi0" id="5mfFpib3y3q" role="1tU5fm" />
      <node concept="3cmrfG" id="5mfFpib3y3r" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="5mfFpib3zIA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myoffsetY" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5mfFpib3zIB" role="1B3o_S" />
      <node concept="10Oyi0" id="5mfFpib3zIC" role="1tU5fm" />
      <node concept="3cmrfG" id="5mfFpib3zID" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="5mfFpib3B05" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mypaddingBottom" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5mfFpib3B06" role="1B3o_S" />
      <node concept="10Oyi0" id="5mfFpib3B07" role="1tU5fm" />
      <node concept="3cmrfG" id="5mfFpib3B08" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mfFpib3wWj" role="jymVt" />
    <node concept="1X3_iC" id="5mfFpiau_Eg" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="312cEg" id="5mfFpi9RSO6" role="8Wnug">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="erl" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="5mfFpi9RS8p" role="1B3o_S" />
        <node concept="3uibUv" id="5mfFpi9RSMS" role="1tU5fm">
          <ref role="3uigEE" node="5mfFpi9R0fj" resolve="EditorResourceLoader" />
        </node>
        <node concept="10Nm6u" id="5mfFpi9RTwe" role="33vP2m" />
      </node>
    </node>
    <node concept="312cEg" id="5mfFpiaugXo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="greek" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5mfFpiaufZt" role="1B3o_S" />
      <node concept="17QB3L" id="5mfFpiaugWc" role="1tU5fm" />
      <node concept="Xl_RD" id="5mfFpiauhUi" role="33vP2m">
        <property role="Xl_RC" value="αβγδεϵζηθϑικϰλμνξοπϖρϱςστυφϕχψω" />
      </node>
    </node>
    <node concept="312cEg" id="5mfFpiaujTa" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="greek_upper" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5mfFpiauiUv" role="1B3o_S" />
      <node concept="17QB3L" id="5mfFpiaujRY" role="1tU5fm" />
      <node concept="Xl_RD" id="5mfFpiaukRd" role="33vP2m">
        <property role="Xl_RC" value="ΑΒΓΔΕΖΗΘϴΙΚΛΜΝΞΟΠΡΣΤΥΦΧΨΩ" />
      </node>
    </node>
    <node concept="312cEg" id="5mfFpiaukTA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="latin_double" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5mfFpiaukTB" role="1B3o_S" />
      <node concept="17QB3L" id="5mfFpiaukTC" role="1tU5fm" />
      <node concept="Xl_RD" id="5mfFpiaukTD" role="33vP2m">
        <property role="Xl_RC" value="𝕒𝕓𝕔𝕕𝕖𝕗𝕘𝕙𝕚𝕛𝕜𝕝𝕞𝕟𝕠𝕡𝕢𝕣𝕤𝕥𝕦𝕧𝕨𝕩𝕪�" />
      </node>
    </node>
    <node concept="312cEg" id="5mfFpiaulXe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="latin_double_upper" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5mfFpiaulXf" role="1B3o_S" />
      <node concept="17QB3L" id="5mfFpiaulXg" role="1tU5fm" />
      <node concept="Xl_RD" id="5mfFpiaulXh" role="33vP2m">
        <property role="Xl_RC" value="𝔸𝔹ℂ𝔻𝔼𝔽𝔾ℍ𝕀𝕁𝕂𝕃𝕄ℕ𝕆ℙℚℝ𝕊𝕋𝕌𝕍𝕎𝕏𝕐ℤ" />
      </node>
    </node>
    <node concept="312cEg" id="5mfFpiauq5j" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="latin_script" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5mfFpiaup4c" role="1B3o_S" />
      <node concept="17QB3L" id="5mfFpiauq47" role="1tU5fm" />
      <node concept="Xl_RD" id="5mfFpiaur5M" role="33vP2m">
        <property role="Xl_RC" value="𝒶𝒷𝒸𝒹ℯ𝒻ℊ𝒽𝒾𝒿𝓀𝓁𝓂𝓃ℴ𝓅𝓆𝓇𝓈𝓉𝓊𝓋𝓌𝓍𝓎�" />
      </node>
    </node>
    <node concept="312cEg" id="5mfFpiaut3A" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="latin_script_upper" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5mfFpiaus1J" role="1B3o_S" />
      <node concept="17QB3L" id="5mfFpiaut2q" role="1tU5fm" />
      <node concept="Xl_RD" id="5mfFpiauu4P" role="33vP2m">
        <property role="Xl_RC" value="𝒜ℬ𝒞𝒟ℰℱ𝒢ℋℐ𝒥𝒦ℒℳ𝒩𝒪𝒫𝒬ℛ𝒮𝒯𝒰𝒱𝒲𝒳𝒴�" />
      </node>
    </node>
    <node concept="312cEg" id="5mfFpiauwb2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="gothic" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5mfFpiauv8r" role="1B3o_S" />
      <node concept="17QB3L" id="5mfFpiauw9Q" role="1tU5fm" />
      <node concept="Xl_RD" id="5mfFpiauxd1" role="33vP2m">
        <property role="Xl_RC" value="𝔞𝔟𝔠𝔡𝔢𝔣𝔤𝔥𝔦𝔧𝔨𝔩𝔪𝔫𝔬𝔭𝔮𝔯𝔰𝔱𝔲𝔳𝔴𝔵𝔶�" />
      </node>
    </node>
    <node concept="312cEg" id="5mfFpiauzkI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="gothic_upper" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5mfFpiauyhn" role="1B3o_S" />
      <node concept="17QB3L" id="5mfFpiauzjy" role="1tU5fm" />
      <node concept="Xl_RD" id="5mfFpiau$nt" role="33vP2m">
        <property role="Xl_RC" value="𝔄𝔅ℭ𝔇𝔈𝔉𝔊ℌℑ𝔍𝔎𝔏𝔐𝔑𝔒𝔓𝔔ℜ𝔖𝔗𝔘𝔙𝔚𝔛𝔜ℨ" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mfFpiaun4Y" role="jymVt" />
    <node concept="3clFbW" id="5mfFpi9QS_Q" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5mfFpi9QS_R" role="3clF45" />
      <node concept="37vLTG" id="5mfFpi9QS_S" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="5mfFpi9QS_T" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5mfFpiauEmF" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5mfFpiauEs5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5mfFpiaTI7L" role="3clF46">
        <property role="TrG5h" value="super_in_place" />
        <node concept="17QB3L" id="5mfFpiaTIiN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5mfFpiauEuX" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="5mfFpiauE$J" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5mfFpi9QS_W" role="3clF47">
        <node concept="3clFbF" id="5mfFpi9QS_X" role="3cqZAp">
          <node concept="37vLTI" id="5mfFpi9QS_Y" role="3clFbG">
            <node concept="2OqwBi" id="5mfFpi9QS_Z" role="37vLTJ">
              <node concept="Xjq3P" id="5mfFpi9QSA0" role="2Oq$k0" />
              <node concept="2OwXpG" id="5mfFpi9QSA1" role="2OqNvi">
                <ref role="2Oxat5" node="5mfFpi9QS_A" resolve="myNode" />
              </node>
            </node>
            <node concept="37vLTw" id="5mfFpi9QSA2" role="37vLTx">
              <ref role="3cqZAo" node="5mfFpi9QS_S" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mfFpiauKGA" role="3cqZAp">
          <node concept="37vLTI" id="5mfFpiauLIu" role="3clFbG">
            <node concept="37vLTw" id="5mfFpiauLQo" role="37vLTx">
              <ref role="3cqZAo" node="5mfFpiauEmF" resolve="text" />
            </node>
            <node concept="2OqwBi" id="5mfFpiauKPT" role="37vLTJ">
              <node concept="Xjq3P" id="5mfFpiauKG$" role="2Oq$k0" />
              <node concept="2OwXpG" id="5mfFpiauLfH" role="2OqNvi">
                <ref role="2Oxat5" node="5mfFpiauJCh" resolve="mytext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mfFpiauLWC" role="3cqZAp">
          <node concept="37vLTI" id="5mfFpiauNs$" role="3clFbG">
            <node concept="37vLTw" id="5mfFpiauNzj" role="37vLTx">
              <ref role="3cqZAo" node="5mfFpiauEuX" resolve="size" />
            </node>
            <node concept="2OqwBi" id="5mfFpiauM6Y" role="37vLTJ">
              <node concept="Xjq3P" id="5mfFpiauLWA" role="2Oq$k0" />
              <node concept="2OwXpG" id="5mfFpiauMxU" role="2OqNvi">
                <ref role="2Oxat5" node="5mfFpiauGAQ" resolve="mysize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mfFpiaTMns" role="3cqZAp">
          <node concept="37vLTI" id="5mfFpiaTN$Q" role="3clFbG">
            <node concept="37vLTw" id="5mfFpiaTNGP" role="37vLTx">
              <ref role="3cqZAo" node="5mfFpiaTI7L" resolve="super_in_place" />
            </node>
            <node concept="2OqwBi" id="5mfFpiaTM_B" role="37vLTJ">
              <node concept="Xjq3P" id="5mfFpiaTMnq" role="2Oq$k0" />
              <node concept="2OwXpG" id="5mfFpiaTN23" role="2OqNvi">
                <ref role="2Oxat5" node="5mfFpiaTKY7" resolve="mysuperinplace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5mfFpiau_vl" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5mfFpi9RT$e" role="8Wnug">
            <node concept="37vLTI" id="5mfFpi9RTJB" role="3clFbG">
              <node concept="2YIFZM" id="5mfFpi9RTQp" role="37vLTx">
                <ref role="37wK5l" node="5mfFpi9R3gF" resolve="getInstance" />
                <ref role="1Pybhc" node="5mfFpi9R0fj" resolve="EditorResourceLoader" />
              </node>
              <node concept="37vLTw" id="5mfFpi9RT$c" role="37vLTJ">
                <ref role="3cqZAo" node="5mfFpi9RSO6" resolve="erl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5mfFpiaCGQA" role="3cqZAp">
          <node concept="3SKdUq" id="5mfFpiaCGQC" role="3SKWNk">
            <property role="3SKdUp" value="https://en.wikipedia.org/wiki/Mathematical_operators_and_symbols_in_Unicode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5mfFpi9QSAg" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5mfFpiaUzR0" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5mfFpiaUzR1" role="3clF45" />
      <node concept="37vLTG" id="5mfFpiaUzR2" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="5mfFpiaUzR3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5mfFpiaUzR4" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5mfFpiaUzR5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5mfFpiaUzR8" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="5mfFpiaUzR9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5mfFpiaUzRa" role="3clF47">
        <node concept="3clFbF" id="5mfFpiaUzRb" role="3cqZAp">
          <node concept="37vLTI" id="5mfFpiaUzRc" role="3clFbG">
            <node concept="2OqwBi" id="5mfFpiaUzRd" role="37vLTJ">
              <node concept="Xjq3P" id="5mfFpiaUzRe" role="2Oq$k0" />
              <node concept="2OwXpG" id="5mfFpiaUzRf" role="2OqNvi">
                <ref role="2Oxat5" node="5mfFpi9QS_A" resolve="myNode" />
              </node>
            </node>
            <node concept="37vLTw" id="5mfFpiaUzRg" role="37vLTx">
              <ref role="3cqZAo" node="5mfFpiaUzR2" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mfFpiaUzRh" role="3cqZAp">
          <node concept="37vLTI" id="5mfFpiaUzRi" role="3clFbG">
            <node concept="37vLTw" id="5mfFpiaUzRj" role="37vLTx">
              <ref role="3cqZAo" node="5mfFpiaUzR4" resolve="text" />
            </node>
            <node concept="2OqwBi" id="5mfFpiaUzRk" role="37vLTJ">
              <node concept="Xjq3P" id="5mfFpiaUzRl" role="2Oq$k0" />
              <node concept="2OwXpG" id="5mfFpiaUzRm" role="2OqNvi">
                <ref role="2Oxat5" node="5mfFpiauJCh" resolve="mytext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mfFpiaUzRn" role="3cqZAp">
          <node concept="37vLTI" id="5mfFpiaUzRo" role="3clFbG">
            <node concept="37vLTw" id="5mfFpiaUzRp" role="37vLTx">
              <ref role="3cqZAo" node="5mfFpiaUzR8" resolve="size" />
            </node>
            <node concept="2OqwBi" id="5mfFpiaUzRq" role="37vLTJ">
              <node concept="Xjq3P" id="5mfFpiaUzRr" role="2Oq$k0" />
              <node concept="2OwXpG" id="5mfFpiaUzRs" role="2OqNvi">
                <ref role="2Oxat5" node="5mfFpiauGAQ" resolve="mysize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5mfFpiaUzRz" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5mfFpiaUzR$" role="8Wnug">
            <node concept="37vLTI" id="5mfFpiaUzR_" role="3clFbG">
              <node concept="2YIFZM" id="5mfFpiaUzRA" role="37vLTx">
                <ref role="37wK5l" node="5mfFpi9R3gF" resolve="getInstance" />
                <ref role="1Pybhc" node="5mfFpi9R0fj" resolve="EditorResourceLoader" />
              </node>
              <node concept="37vLTw" id="5mfFpiaUzRB" role="37vLTJ">
                <ref role="3cqZAo" node="5mfFpi9RSO6" resolve="erl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5mfFpiaUzRC" role="3cqZAp">
          <node concept="3SKdUq" id="5mfFpiaUzRD" role="3SKWNk">
            <property role="3SKdUp" value="https://en.wikipedia.org/wiki/Mathematical_operators_and_symbols_in_Unicode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5mfFpiaUzRE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5mfFpib3tcH" role="jymVt" />
    <node concept="3clFbW" id="5mfFpib3ryE" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5mfFpib3ryF" role="3clF45" />
      <node concept="37vLTG" id="5mfFpib3ryG" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="5mfFpib3ryH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5mfFpib3ryI" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5mfFpib3ryJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5mfFpib3ryK" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="5mfFpib3ryL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5mfFpib3uPh" role="3clF46">
        <property role="TrG5h" value="offsetX" />
        <node concept="10Oyi0" id="5mfFpib3v0t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5mfFpib3v4_" role="3clF46">
        <property role="TrG5h" value="offsetY" />
        <node concept="10Oyi0" id="5mfFpib3vfZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5mfFpib3v_S" role="3clF46">
        <property role="TrG5h" value="paddingBottom" />
        <node concept="10Oyi0" id="5mfFpib3vM4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5mfFpib3ryM" role="3clF47">
        <node concept="3clFbF" id="5mfFpib3ryN" role="3cqZAp">
          <node concept="37vLTI" id="5mfFpib3ryO" role="3clFbG">
            <node concept="2OqwBi" id="5mfFpib3ryP" role="37vLTJ">
              <node concept="Xjq3P" id="5mfFpib3ryQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="5mfFpib3ryR" role="2OqNvi">
                <ref role="2Oxat5" node="5mfFpi9QS_A" resolve="myNode" />
              </node>
            </node>
            <node concept="37vLTw" id="5mfFpib3ryS" role="37vLTx">
              <ref role="3cqZAo" node="5mfFpib3ryG" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mfFpib3ryT" role="3cqZAp">
          <node concept="37vLTI" id="5mfFpib3ryU" role="3clFbG">
            <node concept="37vLTw" id="5mfFpib3ryV" role="37vLTx">
              <ref role="3cqZAo" node="5mfFpib3ryI" resolve="text" />
            </node>
            <node concept="2OqwBi" id="5mfFpib3ryW" role="37vLTJ">
              <node concept="Xjq3P" id="5mfFpib3ryX" role="2Oq$k0" />
              <node concept="2OwXpG" id="5mfFpib3ryY" role="2OqNvi">
                <ref role="2Oxat5" node="5mfFpiauJCh" resolve="mytext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mfFpib3ryZ" role="3cqZAp">
          <node concept="37vLTI" id="5mfFpib3rz0" role="3clFbG">
            <node concept="37vLTw" id="5mfFpib3rz1" role="37vLTx">
              <ref role="3cqZAo" node="5mfFpib3ryK" resolve="size" />
            </node>
            <node concept="2OqwBi" id="5mfFpib3rz2" role="37vLTJ">
              <node concept="Xjq3P" id="5mfFpib3rz3" role="2Oq$k0" />
              <node concept="2OwXpG" id="5mfFpib3rz4" role="2OqNvi">
                <ref role="2Oxat5" node="5mfFpiauGAQ" resolve="mysize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mfFpib3Dl5" role="3cqZAp">
          <node concept="37vLTI" id="5mfFpib3EUm" role="3clFbG">
            <node concept="37vLTw" id="5mfFpib3F9s" role="37vLTx">
              <ref role="3cqZAo" node="5mfFpib3uPh" resolve="offsetX" />
            </node>
            <node concept="2OqwBi" id="5mfFpib3Dzg" role="37vLTJ">
              <node concept="Xjq3P" id="5mfFpib3Dl3" role="2Oq$k0" />
              <node concept="2OwXpG" id="5mfFpib3DZG" role="2OqNvi">
                <ref role="2Oxat5" node="5mfFpib3y3o" resolve="myoffsetX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mfFpib3FDI" role="3cqZAp">
          <node concept="37vLTI" id="5mfFpib3FDJ" role="3clFbG">
            <node concept="37vLTw" id="5mfFpib3GLG" role="37vLTx">
              <ref role="3cqZAo" node="5mfFpib3v4_" resolve="offsetY" />
            </node>
            <node concept="2OqwBi" id="5mfFpib3FDL" role="37vLTJ">
              <node concept="Xjq3P" id="5mfFpib3FDM" role="2Oq$k0" />
              <node concept="2OwXpG" id="5mfFpib3GzY" role="2OqNvi">
                <ref role="2Oxat5" node="5mfFpib3zIA" resolve="myoffsetY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mfFpib3G7z" role="3cqZAp">
          <node concept="37vLTI" id="5mfFpib3G7$" role="3clFbG">
            <node concept="37vLTw" id="5mfFpib3Hrw" role="37vLTx">
              <ref role="3cqZAo" node="5mfFpib3v_S" resolve="paddingBottom" />
            </node>
            <node concept="2OqwBi" id="5mfFpib3G7A" role="37vLTJ">
              <node concept="Xjq3P" id="5mfFpib3G7B" role="2Oq$k0" />
              <node concept="2OwXpG" id="5mfFpib3Ifg" role="2OqNvi">
                <ref role="2Oxat5" node="5mfFpib3B05" resolve="mypaddingBottom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5mfFpib3rz5" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5mfFpib3rz6" role="8Wnug">
            <node concept="37vLTI" id="5mfFpib3rz7" role="3clFbG">
              <node concept="2YIFZM" id="5mfFpib3rz8" role="37vLTx">
                <ref role="1Pybhc" node="5mfFpi9R0fj" resolve="EditorResourceLoader" />
                <ref role="37wK5l" node="5mfFpi9R3gF" resolve="getInstance" />
              </node>
              <node concept="37vLTw" id="5mfFpib3rz9" role="37vLTJ">
                <ref role="3cqZAo" node="5mfFpi9RSO6" resolve="erl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5mfFpib3rza" role="3cqZAp">
          <node concept="3SKdUq" id="5mfFpib3rzb" role="3SKWNk">
            <property role="3SKdUp" value="https://en.wikipedia.org/wiki/Mathematical_operators_and_symbols_in_Unicode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5mfFpib3rzc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5mfFpib3q$d" role="jymVt" />
    <node concept="2tJIrI" id="5mfFpiaUyZj" role="jymVt" />
    <node concept="2tJIrI" id="5mfFpi9QSAl" role="jymVt" />
    <node concept="3Tm1VV" id="5mfFpi9QSAm" role="1B3o_S" />
    <node concept="3uibUv" id="5mfFpi9QSAn" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="3clFb_" id="5mfFpi9QSAo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5mfFpi9QSAp" role="1B3o_S" />
      <node concept="3uibUv" id="5mfFpi9QSAq" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="5mfFpi9QSAr" role="3clF46">
        <property role="TrG5h" value="p0" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5mfFpi9QSAs" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5mfFpi9QSAt" role="3clF47">
        <node concept="3cpWs8" id="5mfFpi9QSAu" role="3cqZAp">
          <node concept="3cpWsn" id="5mfFpi9QSAv" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5mfFpi9QSAw" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="5mfFpi9QSAx" role="33vP2m">
              <node concept="YeOm9" id="5mfFpi9QSAy" role="2ShVmc">
                <node concept="1Y3b0j" id="5mfFpi9QSAz" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3clFb_" id="5mfFpi9QSA$" role="jymVt">
                    <property role="TrG5h" value="paintContent" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="5mfFpi9QSA_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="5mfFpi9QSAA" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="5mfFpi9QSAB" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5mfFpi9QSAC" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="5mfFpi9QSAD" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5mfFpi9QSAE" role="3clF47">
                      <node concept="3cpWs8" id="5mfFpia4PBv" role="3cqZAp">
                        <node concept="3cpWsn" id="5mfFpia4PBw" role="3cpWs9">
                          <property role="TrG5h" value="g2d" />
                          <node concept="3uibUv" id="5mfFpia4PBx" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                          </node>
                          <node concept="10QFUN" id="5mfFpia4PBy" role="33vP2m">
                            <node concept="3uibUv" id="5mfFpia4PBz" role="10QFUM">
                              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                            </node>
                            <node concept="37vLTw" id="5mfFpia4PB$" role="10QFUP">
                              <ref role="3cqZAo" node="5mfFpi9QSAA" resolve="g" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5mfFpia4S4Y" role="3cqZAp">
                        <node concept="3cpWsn" id="5mfFpia4S4Z" role="3cpWs9">
                          <property role="TrG5h" value="safeFont" />
                          <node concept="3uibUv" id="5mfFpia4S50" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                          </node>
                          <node concept="2OqwBi" id="5mfFpia4S51" role="33vP2m">
                            <node concept="37vLTw" id="5mfFpia4S52" role="2Oq$k0">
                              <ref role="3cqZAo" node="5mfFpia4PBw" resolve="g2d" />
                            </node>
                            <node concept="liA8E" id="5mfFpia4S53" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.getFont():java.awt.Font" resolve="getFont" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5mfFpia6h0i" role="3cqZAp">
                        <node concept="3cpWsn" id="5mfFpia6h0j" role="3cpWs9">
                          <property role="TrG5h" value="safeColor" />
                          <node concept="3uibUv" id="5mfFpia6h0k" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                          </node>
                          <node concept="2OqwBi" id="5mfFpia6h0l" role="33vP2m">
                            <node concept="37vLTw" id="5mfFpia6h0m" role="2Oq$k0">
                              <ref role="3cqZAo" node="5mfFpia4PBw" resolve="g2d" />
                            </node>
                            <node concept="liA8E" id="5mfFpia6h0n" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.getColor():java.awt.Color" resolve="getColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5mfFpiaDkv3" role="3cqZAp" />
                      <node concept="1X3_iC" id="5mfFpiaFCQr" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3cpWs8" id="5mfFpiaDiN1" role="8Wnug">
                          <node concept="3cpWsn" id="5mfFpiaDiN2" role="3cpWs9">
                            <property role="TrG5h" value="sx" />
                            <node concept="10Oyi0" id="5mfFpiaDiN3" role="1tU5fm" />
                            <node concept="2OqwBi" id="5mfFpiaDiN4" role="33vP2m">
                              <node concept="2OqwBi" id="5mfFpiaDiN5" role="2Oq$k0">
                                <node concept="Xjq3P" id="5mfFpiaDiN6" role="2Oq$k0" />
                                <node concept="liA8E" id="5mfFpiaDiN7" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5mfFpiaDiN8" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="5mfFpiaFCQs" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3cpWs8" id="5mfFpiaDiN9" role="8Wnug">
                          <node concept="3cpWsn" id="5mfFpiaDiNa" role="3cpWs9">
                            <property role="TrG5h" value="sy" />
                            <node concept="10Oyi0" id="5mfFpiaDiNb" role="1tU5fm" />
                            <node concept="2OqwBi" id="5mfFpiaDiNc" role="33vP2m">
                              <node concept="2OqwBi" id="5mfFpiaDiNd" role="2Oq$k0">
                                <node concept="Xjq3P" id="5mfFpiaDiNe" role="2Oq$k0" />
                                <node concept="liA8E" id="5mfFpiaDiNf" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5mfFpiaDiNg" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="5mfFpiaFCQt" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3cpWs8" id="5mfFpiaDiNh" role="8Wnug">
                          <node concept="3cpWsn" id="5mfFpiaDiNi" role="3cpWs9">
                            <property role="TrG5h" value="sw" />
                            <node concept="10Oyi0" id="5mfFpiaDiNj" role="1tU5fm" />
                            <node concept="2OqwBi" id="5mfFpiaDiNk" role="33vP2m">
                              <node concept="2OqwBi" id="5mfFpiaDiNl" role="2Oq$k0">
                                <node concept="Xjq3P" id="5mfFpiaDiNm" role="2Oq$k0" />
                                <node concept="liA8E" id="5mfFpiaDiNn" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5mfFpiaDiNo" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="5mfFpiaFCQu" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3cpWs8" id="5mfFpiaDiNp" role="8Wnug">
                          <node concept="3cpWsn" id="5mfFpiaDiNq" role="3cpWs9">
                            <property role="TrG5h" value="sh" />
                            <node concept="10Oyi0" id="5mfFpiaDiNr" role="1tU5fm" />
                            <node concept="2OqwBi" id="5mfFpiaDiNs" role="33vP2m">
                              <node concept="2OqwBi" id="5mfFpiaDiNt" role="2Oq$k0">
                                <node concept="Xjq3P" id="5mfFpiaDiNu" role="2Oq$k0" />
                                <node concept="liA8E" id="5mfFpiaDiNv" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5mfFpiaDiNw" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5mfFpiaDiNx" role="3cqZAp">
                        <node concept="3cpWsn" id="5mfFpiaDiNy" role="3cpWs9">
                          <property role="TrG5h" value="dx" />
                          <node concept="10Oyi0" id="5mfFpiaDiNz" role="1tU5fm" />
                          <node concept="2OqwBi" id="5mfFpiaDiN$" role="33vP2m">
                            <node concept="2OqwBi" id="5mfFpiaDiN_" role="2Oq$k0">
                              <node concept="Xjq3P" id="5mfFpiaDiNA" role="2Oq$k0" />
                              <node concept="liA8E" id="5mfFpiaDiNB" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5mfFpiaDiNC" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5mfFpiaDiND" role="3cqZAp">
                        <node concept="3cpWsn" id="5mfFpiaDiNE" role="3cpWs9">
                          <property role="TrG5h" value="dy" />
                          <node concept="10Oyi0" id="5mfFpiaDiNF" role="1tU5fm" />
                          <node concept="2OqwBi" id="5mfFpiaDiNG" role="33vP2m">
                            <node concept="2OqwBi" id="5mfFpiaDiNH" role="2Oq$k0">
                              <node concept="Xjq3P" id="5mfFpiaDiNI" role="2Oq$k0" />
                              <node concept="liA8E" id="5mfFpiaDiNJ" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5mfFpiaDiNK" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="5mfFpiaFCQx" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3cpWs8" id="5mfFpiaDiNL" role="8Wnug">
                          <node concept="3cpWsn" id="5mfFpiaDiNM" role="3cpWs9">
                            <property role="TrG5h" value="dw" />
                            <node concept="10Oyi0" id="5mfFpiaDiNN" role="1tU5fm" />
                            <node concept="2OqwBi" id="5mfFpiaDiNO" role="33vP2m">
                              <node concept="2OqwBi" id="5mfFpiaDiNP" role="2Oq$k0">
                                <node concept="Xjq3P" id="5mfFpiaDiNQ" role="2Oq$k0" />
                                <node concept="liA8E" id="5mfFpiaDiNR" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5mfFpiaDiNS" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5mfFpia4Q9R" role="3cqZAp" />
                      <node concept="3clFbF" id="5mfFpiaja5I" role="3cqZAp">
                        <node concept="2OqwBi" id="5mfFpiaja5K" role="3clFbG">
                          <node concept="37vLTw" id="5mfFpiaja5L" role="2Oq$k0">
                            <ref role="3cqZAo" node="5mfFpia4PBw" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="5mfFpiaja5M" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font):void" resolve="setFont" />
                            <node concept="2ShNRf" id="5mfFpiajbAI" role="37wK5m">
                              <node concept="1pGfFk" id="5mfFpiajdmC" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                                <node concept="Xl_RD" id="5mfFpiajdIf" role="37wK5m">
                                  <property role="Xl_RC" value="Asana Math" />
                                </node>
                                <node concept="10M0yZ" id="5mfFpiajeTz" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                                </node>
                                <node concept="37vLTw" id="5mfFpiauOu0" role="37wK5m">
                                  <ref role="3cqZAo" node="5mfFpiauGAQ" resolve="mysize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5mfFpiaj9SF" role="3cqZAp" />
                      <node concept="1X3_iC" id="5mfFpiaGmhw" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="5mfFpia4QcZ" role="8Wnug">
                          <node concept="2OqwBi" id="5mfFpia4Qd0" role="3clFbG">
                            <node concept="37vLTw" id="5mfFpia4Qd1" role="2Oq$k0">
                              <ref role="3cqZAo" node="5mfFpia4PBw" resolve="g2d" />
                            </node>
                            <node concept="liA8E" id="5mfFpia4Qd2" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,float,float):void" resolve="drawString" />
                              <node concept="37vLTw" id="5mfFpiauPBW" role="37wK5m">
                                <ref role="3cqZAo" node="5mfFpiauJCh" resolve="mytext" />
                              </node>
                              <node concept="2OqwBi" id="5mfFpiaESVy" role="37wK5m">
                                <node concept="Xjq3P" id="5mfFpiaER00" role="2Oq$k0" />
                                <node concept="liA8E" id="5mfFpiaETF7" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5mfFpiaEV4W" role="37wK5m">
                                <node concept="Xjq3P" id="5mfFpiaEUe8" role="2Oq$k0" />
                                <node concept="liA8E" id="5mfFpiaEVQO" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5mfFpiaGnng" role="3cqZAp">
                        <node concept="2OqwBi" id="5mfFpiaGnnh" role="3clFbG">
                          <node concept="37vLTw" id="5mfFpiaGnni" role="2Oq$k0">
                            <ref role="3cqZAo" node="5mfFpia4PBw" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="5mfFpiaGnnj" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,float,float):void" resolve="drawString" />
                            <node concept="37vLTw" id="5mfFpiaGnnk" role="37wK5m">
                              <ref role="3cqZAo" node="5mfFpiauJCh" resolve="mytext" />
                            </node>
                            <node concept="3cpWs3" id="5mfFpibfiI9" role="37wK5m">
                              <node concept="37vLTw" id="5mfFpibfiIa" role="3uHU7w">
                                <ref role="3cqZAo" node="5mfFpib3y3o" resolve="myoffsetX" />
                              </node>
                              <node concept="37vLTw" id="5mfFpibfiIb" role="3uHU7B">
                                <ref role="3cqZAo" node="5mfFpiaDiNy" resolve="dx" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="5mfFpibfjS4" role="37wK5m">
                              <node concept="37vLTw" id="5mfFpibfjS5" role="3uHU7w">
                                <ref role="3cqZAo" node="5mfFpib3zIA" resolve="myoffsetY" />
                              </node>
                              <node concept="3cpWsd" id="5mfFpibfjS6" role="3uHU7B">
                                <node concept="37vLTw" id="5mfFpibfjS7" role="3uHU7B">
                                  <ref role="3cqZAo" node="5mfFpiaDiNE" resolve="dy" />
                                </node>
                                <node concept="3cmrfG" id="5mfFpibfjS8" role="3uHU7w">
                                  <property role="3cmrfH" value="5" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5mfFpiaTOHL" role="3cqZAp">
                        <node concept="3clFbS" id="5mfFpiaTOHN" role="3clFbx">
                          <node concept="3clFbF" id="5mfFpiaTVv5" role="3cqZAp">
                            <node concept="2OqwBi" id="5mfFpiaTVv6" role="3clFbG">
                              <node concept="37vLTw" id="5mfFpiaTVv7" role="2Oq$k0">
                                <ref role="3cqZAo" node="5mfFpia4PBw" resolve="g2d" />
                              </node>
                              <node concept="liA8E" id="5mfFpiaTVv8" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,float,float):void" resolve="drawString" />
                                <node concept="37vLTw" id="5mfFpiaTXHi" role="37wK5m">
                                  <ref role="3cqZAo" node="5mfFpiaTKY7" resolve="mysuperinplace" />
                                </node>
                                <node concept="3cpWs3" id="5mfFpib3JPk" role="37wK5m">
                                  <node concept="37vLTw" id="5mfFpib3KMo" role="3uHU7w">
                                    <ref role="3cqZAo" node="5mfFpib3y3o" resolve="myoffsetX" />
                                  </node>
                                  <node concept="37vLTw" id="5mfFpiaTVva" role="3uHU7B">
                                    <ref role="3cqZAo" node="5mfFpiaDiNy" resolve="dx" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="5mfFpib3McD" role="37wK5m">
                                  <node concept="37vLTw" id="5mfFpib3On9" role="3uHU7w">
                                    <ref role="3cqZAo" node="5mfFpib3zIA" resolve="myoffsetY" />
                                  </node>
                                  <node concept="3cpWsd" id="5mfFpiaTVvb" role="3uHU7B">
                                    <node concept="37vLTw" id="5mfFpiaTVvd" role="3uHU7B">
                                      <ref role="3cqZAo" node="5mfFpiaDiNE" resolve="dy" />
                                    </node>
                                    <node concept="3cmrfG" id="5mfFpiaTVvc" role="3uHU7w">
                                      <property role="3cmrfH" value="5" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5mfFpiaTUMN" role="3clFbw">
                          <node concept="37vLTw" id="5mfFpiaTUdA" role="2Oq$k0">
                            <ref role="3cqZAo" node="5mfFpiaTKY7" resolve="mysuperinplace" />
                          </node>
                          <node concept="17RvpY" id="5mfFpiaTVsj" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="5mfFpib5Ef8" role="3cqZAp" />
                      <node concept="1X3_iC" id="5mfFpibllD3" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="5mfFpib5FBW" role="8Wnug">
                          <node concept="2OqwBi" id="5mfFpib5GZ6" role="3clFbG">
                            <node concept="Xjq3P" id="5mfFpib5FBU" role="2Oq$k0" />
                            <node concept="liA8E" id="5mfFpib5ICd" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setHeight(int):void" resolve="setHeight" />
                              <node concept="3cpWs3" id="5mfFpib5ILl" role="37wK5m">
                                <node concept="37vLTw" id="5mfFpib5ILm" role="3uHU7w">
                                  <ref role="3cqZAo" node="5mfFpib3B05" resolve="mypaddingBottom" />
                                </node>
                                <node concept="37vLTw" id="5mfFpib5ILn" role="3uHU7B">
                                  <ref role="3cqZAo" node="5mfFpi9QS_H" resolve="myFinalHeight" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5mfFpiaGmCX" role="3cqZAp" />
                      <node concept="3clFbH" id="5mfFpiaxy7G" role="3cqZAp" />
                      <node concept="3clFbF" id="5mfFpia4Tkl" role="3cqZAp">
                        <node concept="2OqwBi" id="5mfFpia4Tkm" role="3clFbG">
                          <node concept="37vLTw" id="5mfFpia4Tkn" role="2Oq$k0">
                            <ref role="3cqZAo" node="5mfFpia4PBw" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="5mfFpia4Tko" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font):void" resolve="setFont" />
                            <node concept="37vLTw" id="5mfFpia4Tkp" role="37wK5m">
                              <ref role="3cqZAo" node="5mfFpia4S4Z" resolve="safeFont" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5mfFpia6iy$" role="3cqZAp">
                        <node concept="2OqwBi" id="5mfFpia6iy_" role="3clFbG">
                          <node concept="37vLTw" id="5mfFpia6iyA" role="2Oq$k0">
                            <ref role="3cqZAo" node="5mfFpia4PBw" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="5mfFpia6iyB" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="37vLTw" id="5mfFpia6iyC" role="37wK5m">
                              <ref role="3cqZAo" node="5mfFpia6h0j" resolve="safeColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5mfFpi9QSFW" role="1B3o_S" />
                    <node concept="3cqZAl" id="5mfFpi9QSFX" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="5mfFpi9QSFY" role="jymVt">
                    <property role="TrG5h" value="getAscent" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="5mfFpi9QSFZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="5mfFpi9QSG0" role="3clF47">
                      <node concept="3cpWs6" id="5mfFpi9QSG1" role="3cqZAp">
                        <node concept="FJ1c_" id="5mfFpi9QSG2" role="3cqZAk">
                          <node concept="2OqwBi" id="5mfFpi9QSG3" role="3uHU7B">
                            <node concept="2OqwBi" id="5mfFpi9QSG4" role="2Oq$k0">
                              <node concept="Xjq3P" id="5mfFpi9QSG5" role="2Oq$k0" />
                              <node concept="liA8E" id="5mfFpi9QSG6" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevLeaf():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevLeaf" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5mfFpi9QSG7" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="5mfFpi9QSG8" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5mfFpi9QSG9" role="1B3o_S" />
                    <node concept="10Oyi0" id="5mfFpi9QSGa" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="5mfFpi9QSGb" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="5mfFpi9QSGc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="5mfFpi9QSGd" role="3clF47">
                      <node concept="3clFbF" id="5mfFpi9QSGe" role="3cqZAp">
                        <node concept="37vLTI" id="5mfFpi9QSGf" role="3clFbG">
                          <node concept="2OqwBi" id="5mfFpi9QSGg" role="37vLTJ">
                            <node concept="Xjq3P" id="5mfFpi9QSGh" role="2Oq$k0" />
                            <node concept="2OwXpG" id="5mfFpi9QSGi" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5mfFpi9QSGj" role="37vLTx">
                            <ref role="3cqZAo" node="5mfFpi9QS_L" resolve="myFinalWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5mfFpi9QSGk" role="3cqZAp">
                        <node concept="37vLTI" id="5mfFpi9QSGl" role="3clFbG">
                          <node concept="2OqwBi" id="5mfFpi9QSGm" role="37vLTJ">
                            <node concept="Xjq3P" id="5mfFpi9QSGn" role="2Oq$k0" />
                            <node concept="2OwXpG" id="5mfFpi9QSGo" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5mfFpiblk5P" role="37vLTx">
                            <node concept="37vLTw" id="5mfFpibllcc" role="3uHU7w">
                              <ref role="3cqZAo" node="5mfFpib3B05" resolve="mypaddingBottom" />
                            </node>
                            <node concept="37vLTw" id="5mfFpi9QSGp" role="3uHU7B">
                              <ref role="3cqZAo" node="5mfFpi9QS_H" resolve="myFinalHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5mfFpi9QSGq" role="1B3o_S" />
                    <node concept="3cqZAl" id="5mfFpi9QSGr" role="3clF45" />
                  </node>
                  <node concept="37vLTw" id="5mfFpi9QSGs" role="37wK5m">
                    <ref role="3cqZAo" node="5mfFpi9QSAr" resolve="p0" />
                  </node>
                  <node concept="2OqwBi" id="5mfFpi9QSGt" role="37wK5m">
                    <node concept="Xjq3P" id="5mfFpi9QSGu" role="2Oq$k0">
                      <ref role="1HBi2w" node="5mfFpi9QS__" resolve="DrawMathTextFontCellProvider" />
                    </node>
                    <node concept="2OwXpG" id="5mfFpi9QSGv" role="2OqNvi">
                      <ref role="2Oxat5" node="5mfFpi9QS_A" resolve="myNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5mfFpi9QSGw" role="3cqZAp">
          <node concept="37vLTw" id="5mfFpi9QSGx" role="3cqZAk">
            <ref role="3cqZAo" node="5mfFpi9QSAv" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5mfFpi9QSGy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5mfFpi9R0fj">
    <property role="TrG5h" value="EditorResourceLoader" />
    <node concept="Wx3nA" id="5mfFpi9R0pW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="mathFont" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5mfFpia4L8q" role="1B3o_S" />
      <node concept="3uibUv" id="5mfFpi9R0pD" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
      </node>
      <node concept="10Nm6u" id="5mfFpi9R0wi" role="33vP2m" />
    </node>
    <node concept="312cEg" id="5mfFpia1aOK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="projectPath" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5mfFpia1aut" role="1B3o_S" />
      <node concept="17QB3L" id="5mfFpia1aGf" role="1tU5fm" />
      <node concept="10Nm6u" id="5mfFpia1beY" role="33vP2m" />
    </node>
    <node concept="312cEg" id="5mfFpiaJZfZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="imgRobotArm" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5mfFpiaJZg0" role="1B3o_S" />
      <node concept="3uibUv" id="5mfFpiaJZg1" role="1tU5fm">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
      <node concept="10Nm6u" id="5mfFpiaJZg2" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="5mfFpi9R0wG" role="jymVt" />
    <node concept="Wx3nA" id="5mfFpi9R0Nc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="instance" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5mfFpia4LLo" role="1B3o_S" />
      <node concept="3uibUv" id="5mfFpi9R0MR" role="1tU5fm">
        <ref role="3uigEE" node="5mfFpi9R0fj" resolve="EditorResourceLoader" />
      </node>
      <node concept="10Nm6u" id="5mfFpi9R0UH" role="33vP2m" />
    </node>
    <node concept="2YIFZL" id="5mfFpi9R3gF" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5mfFpi9R3gI" role="3clF47">
        <node concept="3clFbJ" id="5mfFpi9R1d5" role="3cqZAp">
          <node concept="3clFbC" id="5mfFpi9R1_8" role="3clFbw">
            <node concept="10Nm6u" id="5mfFpi9R1Ff" role="3uHU7w" />
            <node concept="37vLTw" id="5mfFpi9R3nQ" role="3uHU7B">
              <ref role="3cqZAo" node="5mfFpi9R0Nc" resolve="instance" />
            </node>
          </node>
          <node concept="3clFbS" id="5mfFpi9R1d7" role="3clFbx">
            <node concept="3clFbF" id="5mfFpi9R1TY" role="3cqZAp">
              <node concept="37vLTI" id="5mfFpi9R25v" role="3clFbG">
                <node concept="2ShNRf" id="5mfFpi9R2iA" role="37vLTx">
                  <node concept="1pGfFk" id="5mfFpi9R2bZ" role="2ShVmc">
                    <ref role="37wK5l" node="5mfFpi9R12Z" resolve="EditorResourceLoader" />
                  </node>
                </node>
                <node concept="37vLTw" id="5mfFpi9R3nU" role="37vLTJ">
                  <ref role="3cqZAo" node="5mfFpi9R0Nc" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5mfFpi9R2sJ" role="3cqZAp">
          <node concept="37vLTw" id="5mfFpi9R3nY" role="3cqZAk">
            <ref role="3cqZAo" node="5mfFpi9R0Nc" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5mfFpi9R36i" role="1B3o_S" />
      <node concept="3uibUv" id="5mfFpi9R3ga" role="3clF45">
        <ref role="3uigEE" node="5mfFpi9R0fj" resolve="EditorResourceLoader" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mfFpi9R0V7" role="jymVt" />
    <node concept="3clFbW" id="5mfFpi9R12Z" role="jymVt">
      <node concept="3cqZAl" id="5mfFpi9R131" role="3clF45" />
      <node concept="3Tm1VV" id="5mfFpi9R132" role="1B3o_S" />
      <node concept="3clFbS" id="5mfFpi9R133" role="3clF47">
        <node concept="3clFbF" id="5mfFpia1bFq" role="3cqZAp">
          <node concept="37vLTI" id="5mfFpia1cgU" role="3clFbG">
            <node concept="37vLTw" id="5mfFpia1bFo" role="37vLTJ">
              <ref role="3cqZAo" node="5mfFpia1aOK" resolve="projectPath" />
            </node>
            <node concept="2OqwBi" id="5mfFpia1czM" role="37vLTx">
              <node concept="2OqwBi" id="5mfFpia1czN" role="2Oq$k0">
                <node concept="10M0yZ" id="5mfFpia1czO" role="2Oq$k0">
                  <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
                  <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                </node>
                <node concept="liA8E" id="5mfFpia1czP" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                  <node concept="2OqwBi" id="5mfFpia1czQ" role="37wK5m">
                    <node concept="2YIFZM" id="5mfFpia1czR" role="2Oq$k0">
                      <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                      <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="5mfFpia1czS" role="2OqNvi">
                      <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5mfFpia1czT" role="2OqNvi">
                <ref role="37wK5l" to="4nm9:~Project.getBasePath():java.lang.String" resolve="getBasePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5mfFpia1dBs" role="3cqZAp">
          <node concept="3cpWsn" id="5mfFpia1dBv" role="3cpWs9">
            <property role="TrG5h" value="ccaFontPath" />
            <node concept="17QB3L" id="5mfFpia1dBq" role="1tU5fm" />
            <node concept="3cpWs3" id="5mfFpia1ewC" role="33vP2m">
              <node concept="Xl_RD" id="5mfFpia1eCX" role="3uHU7w">
                <property role="Xl_RC" value="/languages/CompliantControlArchitecture/resources/fonts" />
              </node>
              <node concept="37vLTw" id="5mfFpia1e7Z" role="3uHU7B">
                <ref role="3cqZAo" node="5mfFpia1aOK" resolve="projectPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5mfFpiauBf7" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="SfApY" id="5mfFpi9R6Lt" role="8Wnug">
            <node concept="3clFbS" id="5mfFpi9R6Lu" role="SfCbr">
              <node concept="3clFbF" id="5mfFpi9R3E8" role="3cqZAp">
                <node concept="37vLTI" id="5mfFpi9R3Wz" role="3clFbG">
                  <node concept="2YIFZM" id="5mfFpia2wIm" role="37vLTx">
                    <ref role="37wK5l" to="z60i:~Font.createFont(int,java.io.File):java.awt.Font" resolve="createFont" />
                    <ref role="1Pybhc" to="z60i:~Font" resolve="Font" />
                    <node concept="10M0yZ" id="5mfFpiahbfM" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Font.TRUETYPE_FONT" resolve="TRUETYPE_FONT" />
                      <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                    </node>
                    <node concept="2ShNRf" id="5mfFpia2wIo" role="37wK5m">
                      <node concept="1pGfFk" id="5mfFpia2wIp" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="3cpWs3" id="5mfFpia2wIq" role="37wK5m">
                          <node concept="Xl_RD" id="5mfFpia2wIr" role="3uHU7w">
                            <property role="Xl_RC" value="/MATHS.ttf" />
                          </node>
                          <node concept="37vLTw" id="5mfFpia2wIs" role="3uHU7B">
                            <ref role="3cqZAo" node="5mfFpia1dBv" resolve="ccaFontPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5mfFpi9R3E7" role="37vLTJ">
                    <ref role="3cqZAo" node="5mfFpi9R0pW" resolve="mathFont" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5mfFpiahQUD" role="3cqZAp">
                <node concept="3cpWsn" id="5mfFpiahQUC" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ge" />
                  <node concept="3uibUv" id="5mfFpiahQUE" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~GraphicsEnvironment" resolve="GraphicsEnvironment" />
                  </node>
                  <node concept="2YIFZM" id="5mfFpiahRsq" role="33vP2m">
                    <ref role="1Pybhc" to="z60i:~GraphicsEnvironment" resolve="GraphicsEnvironment" />
                    <ref role="37wK5l" to="z60i:~GraphicsEnvironment.getLocalGraphicsEnvironment():java.awt.GraphicsEnvironment" resolve="getLocalGraphicsEnvironment" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5mfFpiahQUG" role="3cqZAp">
                <node concept="2OqwBi" id="5mfFpiahRnq" role="3clFbG">
                  <node concept="37vLTw" id="5mfFpiahRnp" role="2Oq$k0">
                    <ref role="3cqZAo" node="5mfFpiahQUC" resolve="ge" />
                  </node>
                  <node concept="liA8E" id="5mfFpiahRnr" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~GraphicsEnvironment.registerFont(java.awt.Font):boolean" resolve="registerFont" />
                    <node concept="37vLTw" id="5mfFpiahSl9" role="37wK5m">
                      <ref role="3cqZAo" node="5mfFpi9R0pW" resolve="mathFont" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5mfFpiahQM7" role="3cqZAp" />
            </node>
            <node concept="TDmWw" id="5mfFpi9R6Ll" role="TEbGg">
              <node concept="3clFbS" id="5mfFpi9R6Lm" role="TDEfX">
                <node concept="2xdQw9" id="5mfFpi9YsR6" role="3cqZAp">
                  <property role="2xdLsb" value="error" />
                  <node concept="Xl_RD" id="5mfFpi9YsR8" role="9lYJi">
                    <property role="Xl_RC" value="Could not load MATHS.ttf" />
                  </node>
                  <node concept="37vLTw" id="5mfFpi9YsRa" role="9lYJj">
                    <ref role="3cqZAo" node="5mfFpi9R6Ln" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5mfFpi9R6Ln" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="5mfFpi9R6Lo" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="5mfFpi9R6Lp" role="TEbGg">
              <node concept="3clFbS" id="5mfFpi9R6Lq" role="TDEfX" />
              <node concept="3cpWsn" id="5mfFpi9R6Lr" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="5mfFpi9R6Ls" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~FontFormatException" resolve="FontFormatException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5mfFpiaJZWK" role="3cqZAp">
          <node concept="3clFbS" id="5mfFpiaJZWL" role="SfCbr">
            <node concept="3clFbF" id="5mfFpiaJZWM" role="3cqZAp">
              <node concept="37vLTI" id="5mfFpiaJZWN" role="3clFbG">
                <node concept="2YIFZM" id="5mfFpiaJZWO" role="37vLTx">
                  <ref role="37wK5l" to="oqcp:~ImageIO.read(java.io.File):java.awt.image.BufferedImage" resolve="read" />
                  <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                  <node concept="2ShNRf" id="5mfFpiaJZWP" role="37wK5m">
                    <node concept="1pGfFk" id="5mfFpiaJZWQ" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="3cpWs3" id="5mfFpiaK159" role="37wK5m">
                        <node concept="37vLTw" id="5mfFpiaK0Bs" role="3uHU7B">
                          <ref role="3cqZAo" node="5mfFpia1aOK" resolve="projectPath" />
                        </node>
                        <node concept="Xl_RD" id="5mfFpiaK3MX" role="3uHU7w">
                          <property role="Xl_RC" value="/languages/CompliantControlArchitecture/resources/robotic-arm.png" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5mfFpiaK0tT" role="37vLTJ">
                  <ref role="3cqZAo" node="5mfFpiaJZfZ" resolve="imgRobotArm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5mfFpiaJZWT" role="TEbGg">
            <node concept="3clFbS" id="5mfFpiaJZWU" role="TDEfX">
              <node concept="2xdQw9" id="5mfFpiaK3VU" role="3cqZAp">
                <property role="2xdLsb" value="error" />
                <node concept="Xl_RD" id="5mfFpiaK3VV" role="9lYJi">
                  <property role="Xl_RC" value="Could not load imgRobotArm!" />
                </node>
                <node concept="37vLTw" id="5mfFpiaK3VW" role="9lYJj">
                  <ref role="3cqZAo" node="5mfFpiaJZWV" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5mfFpiaJZWV" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5mfFpiaJZWW" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5mfFpiaJZTn" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mfFpia4LWu" role="jymVt" />
    <node concept="1X3_iC" id="5mfFpiauDNN" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="5mfFpia4MRF" role="8Wnug">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getMathFont" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5mfFpia4MRI" role="3clF47">
          <node concept="3cpWs6" id="5mfFpia4NqW" role="3cqZAp">
            <node concept="37vLTw" id="5mfFpia4NLw" role="3cqZAk">
              <ref role="3cqZAo" node="5mfFpi9R0pW" resolve="mathFont" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5mfFpia4MqV" role="1B3o_S" />
        <node concept="3uibUv" id="5mfFpia4MQt" role="3clF45">
          <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5mfFpiaK5aj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getImgRobotArm" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5mfFpiaK5am" role="3clF47">
        <node concept="3cpWs6" id="5mfFpiaK639" role="3cqZAp">
          <node concept="37vLTw" id="5mfFpiaK6ez" role="3cqZAk">
            <ref role="3cqZAo" node="5mfFpiaJZfZ" resolve="imgRobotArm" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5mfFpiaK4$O" role="1B3o_S" />
      <node concept="3uibUv" id="5mfFpiaK59L" role="3clF45">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mfFpi9R2EJ" role="jymVt" />
    <node concept="3Tm1VV" id="5mfFpi9R0fk" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="5mfFpiaHSN6">
    <ref role="1XX52x" to="gqxc:5mfFpiaHSIC" resolve="JointSpaceController" />
    <node concept="3EZMnI" id="5mfFpiaHSP5" role="2wV5jI">
      <node concept="2iRfu4" id="5mfFpiaHSP6" role="2iSdaV" />
      <node concept="gc7cB" id="5mfFpiaHSP7" role="3EZMnx">
        <node concept="3VJUX4" id="5mfFpiaHSP8" role="3YsKMw">
          <node concept="3clFbS" id="5mfFpiaHSP9" role="2VODD2">
            <node concept="3cpWs8" id="5mfFpiaHSPa" role="3cqZAp">
              <node concept="3cpWsn" id="5mfFpiaHSPb" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="17QB3L" id="5mfFpiaHSPc" role="1tU5fm" />
                <node concept="Xl_RD" id="5mfFpiaHSPd" role="33vP2m">
                  <property role="Xl_RC" value="𝑞" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5mfFpiaU10e" role="3cqZAp">
              <node concept="3cpWsn" id="5mfFpiaU10h" role="3cpWs9">
                <property role="TrG5h" value="superinplace" />
                <node concept="17QB3L" id="5mfFpiaU10c" role="1tU5fm" />
                <node concept="10Nm6u" id="5mfFpiaU5NB" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="5mfFpiaQ$U5" role="3cqZAp">
              <node concept="3clFbS" id="5mfFpiaQ$U7" role="3clFbx">
                <node concept="3clFbF" id="5mfFpiaU2To" role="3cqZAp">
                  <node concept="37vLTI" id="5mfFpiaU3tq" role="3clFbG">
                    <node concept="37vLTw" id="5mfFpiaU2Tn" role="37vLTJ">
                      <ref role="3cqZAo" node="5mfFpiaU10h" resolve="superinplace" />
                    </node>
                    <node concept="Xl_RD" id="5mfFpiaU41K" role="37vLTx">
                      <property role="Xl_RC" value="⃗" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5mfFpiaQDrO" role="3clFbw">
                <node concept="2OqwBi" id="5mfFpiaQFah" role="3uHU7w">
                  <node concept="2OqwBi" id="5mfFpiaQDSi" role="2Oq$k0">
                    <node concept="pncrf" id="5mfFpiaQDBX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5mfFpiaQE_J" role="2OqNvi">
                      <ref role="3Tt5mk" to="gqxc:5mfFpiaHSID" resolve="joint" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5mfFpiaQFIj" role="2OqNvi">
                    <node concept="chp4Y" id="5mfFpiaQFSM" role="cj9EA">
                      <ref role="cht4Q" to="iobv:6GuOaLMLhHO" resolve="KinematicChainRef" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5mfFpiaQAdu" role="3uHU7B">
                  <node concept="2OqwBi" id="5mfFpiaQ_jC" role="2Oq$k0">
                    <node concept="pncrf" id="5mfFpiaQ_1U" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5mfFpiaQ_F9" role="2OqNvi">
                      <ref role="3Tt5mk" to="gqxc:5mfFpiaHSID" resolve="joint" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5mfFpiaQAzd" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5mfFpiaHSPe" role="3cqZAp">
              <node concept="2ShNRf" id="5mfFpiaHSPf" role="3cqZAk">
                <node concept="1pGfFk" id="5mfFpiaHSPg" role="2ShVmc">
                  <ref role="37wK5l" node="5mfFpi9QS_Q" resolve="DrawMathTextFontCellProvider" />
                  <node concept="pncrf" id="5mfFpiaHSPh" role="37wK5m" />
                  <node concept="37vLTw" id="5mfFpiaHSPi" role="37wK5m">
                    <ref role="3cqZAo" node="5mfFpiaHSPb" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="5mfFpiaU6qd" role="37wK5m">
                    <ref role="3cqZAo" node="5mfFpiaU10h" resolve="superinplace" />
                  </node>
                  <node concept="3cmrfG" id="5mfFpiaU78k" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="5mfFpiaHSPk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="5mfFpiaHSPl" role="3EZMnx">
        <node concept="3EZMnI" id="5mfFpiaHSPm" role="3EZMnx">
          <node concept="2iRfu4" id="5mfFpiaHSPn" role="2iSdaV" />
          <node concept="3F0ifn" id="5mfFpiaHSPo" role="3EZMnx">
            <property role="3F0ifm" value="Controller" />
          </node>
          <node concept="3F0A7n" id="5mfFpiaHSPp" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="fvoJi" id="5mfFpiaHSPq" role="2iSdaV" />
        <node concept="3vyZuw" id="5mfFpiaHSPr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2jF6I7" id="5mfFpiaHSPs" role="3F10Kt">
          <property role="2jF6Ia" value="VERTICAL_COLLECTION" />
        </node>
        <node concept="PMmxH" id="5mfFpiaHSPt" role="3EZMnx">
          <ref role="PMmxG" node="5mfFpi9GNV1" resolve="EditorComponent_HorizontalLine" />
        </node>
        <node concept="3F1sOY" id="5mfFpiaYKMe" role="3EZMnx">
          <ref role="1NtTu8" to="gqxc:5mfFpiaYKLC" resolve="controlformalism" />
        </node>
        <node concept="PMmxH" id="5mfFpiaHSPv" role="3EZMnx">
          <ref role="PMmxG" node="5mfFpi9GNV1" resolve="EditorComponent_HorizontalLine" />
        </node>
        <node concept="3F1sOY" id="5mfFpiaHTto" role="3EZMnx">
          <ref role="1NtTu8" to="gqxc:5mfFpiaHSID" resolve="joint" />
        </node>
      </node>
      <node concept="1QoScp" id="5mfFpibuRBa" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="5mfFpibuRBc" role="3e4ffs">
          <node concept="3clFbS" id="5mfFpibuRBd" role="2VODD2">
            <node concept="3clFbF" id="5mfFpibuRBe" role="3cqZAp">
              <node concept="1Wc70l" id="5mfFpibuRBf" role="3clFbG">
                <node concept="2OqwBi" id="5mfFpibuRBg" role="3uHU7w">
                  <node concept="2OqwBi" id="5mfFpibuRBh" role="2Oq$k0">
                    <node concept="pncrf" id="5mfFpibuRBi" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5mfFpibuRBj" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5mfFpibuRBk" role="2OqNvi">
                    <node concept="chp4Y" id="5mfFpibuRBl" role="cj9EA">
                      <ref role="cht4Q" to="gqxc:2uDla1tgezf" resolve="WeightedSumRelation" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5mfFpibuRBm" role="3uHU7B">
                  <node concept="2OqwBi" id="5mfFpibuRBn" role="2Oq$k0">
                    <node concept="pncrf" id="5mfFpibuRBo" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5mfFpibuRBp" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="5mfFpibuRBq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="35HoNQ" id="5mfFpibuRBr" role="1QoVPY" />
        <node concept="gc7cB" id="5mfFpibx$DQ" role="1QoS34">
          <node concept="3VJUX4" id="5mfFpibx$DS" role="3YsKMw">
            <node concept="3clFbS" id="5mfFpibx$DU" role="2VODD2">
              <node concept="3cpWs8" id="5mfFpibxAHP" role="3cqZAp">
                <node concept="3cpWsn" id="5mfFpibxAHQ" role="3cpWs9">
                  <property role="TrG5h" value="provider" />
                  <node concept="3uibUv" id="5mfFpibxAHR" role="1tU5fm">
                    <ref role="3uigEE" to="emqf:~CellProviderWithRole" resolve="CellProviderWithRole" />
                  </node>
                  <node concept="2ShNRf" id="5mfFpibxAXt" role="33vP2m">
                    <node concept="YeOm9" id="5mfFpibyz_z" role="2ShVmc">
                      <node concept="1Y3b0j" id="5mfFpibyz_A" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="p9jd:~PropertyCellProvider" resolve="PropertyCellProvider" />
                        <ref role="37wK5l" to="p9jd:~PropertyCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="PropertyCellProvider" />
                        <node concept="3Tm1VV" id="5mfFpibyz_B" role="1B3o_S" />
                        <node concept="pncrf" id="5mfFpibxBLW" role="37wK5m" />
                        <node concept="1Q80Hx" id="5mfFpibxBUX" role="37wK5m" />
                        <node concept="3clFb_" id="5mfFpiby_j$" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="createEditorCell" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="5mfFpiby_j_" role="1B3o_S" />
                          <node concept="3uibUv" id="5mfFpiby_jB" role="3clF45">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="37vLTG" id="5mfFpiby_jC" role="3clF46">
                            <property role="TrG5h" value="context" />
                            <node concept="3uibUv" id="5mfFpiby_jD" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5mfFpiby_jF" role="3clF47">
                            <node concept="3cpWs8" id="5mfFpibyA01" role="3cqZAp">
                              <node concept="3cpWsn" id="5mfFpibyA02" role="3cpWs9">
                                <property role="TrG5h" value="cell" />
                                <node concept="3uibUv" id="5mfFpibyA03" role="1tU5fm">
                                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                </node>
                                <node concept="3nyPlj" id="5mfFpiby_jI" role="33vP2m">
                                  <ref role="37wK5l" to="p9jd:~PropertyCellProvider.createEditorCell(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                  <node concept="37vLTw" id="5mfFpiby_jH" role="37wK5m">
                                    <ref role="3cqZAo" node="5mfFpiby_jC" resolve="context" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1X3_iC" id="5mfFpibzpZO" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3clFbF" id="5mfFpibyAHA" role="8Wnug">
                                <node concept="2OqwBi" id="5mfFpibyB1M" role="3clFbG">
                                  <node concept="37vLTw" id="5mfFpibyAH$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5mfFpibyA02" resolve="cell" />
                                  </node>
                                  <node concept="liA8E" id="5mfFpibyBeh" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.moveTo(int,int):void" resolve="moveTo" />
                                    <node concept="3cmrfG" id="5mfFpibyBs7" role="37wK5m">
                                      <property role="3cmrfH" value="100" />
                                    </node>
                                    <node concept="3cmrfG" id="5mfFpibyBLv" role="37wK5m">
                                      <property role="3cmrfH" value="100" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1X3_iC" id="5mfFpib$ei9" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3clFbF" id="5mfFpibzp57" role="8Wnug">
                                <node concept="2OqwBi" id="5mfFpibzpsv" role="3clFbG">
                                  <node concept="37vLTw" id="5mfFpibzp55" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5mfFpibyA02" resolve="cell" />
                                  </node>
                                  <node concept="liA8E" id="5mfFpibzpRx" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.setX(int):void" resolve="setX" />
                                    <node concept="3cmrfG" id="5mfFpibzqyu" role="37wK5m">
                                      <property role="3cmrfH" value="100" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="5mfFpibyAuf" role="3cqZAp">
                              <node concept="37vLTw" id="5mfFpibyA_l" role="3cqZAk">
                                <ref role="3cqZAo" node="5mfFpibyA02" resolve="cell" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="5mfFpiby_jG" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5mfFpibxC9i" role="3cqZAp">
                <node concept="2OqwBi" id="5mfFpibxD7l" role="3clFbG">
                  <node concept="37vLTw" id="5mfFpibxD7k" role="2Oq$k0">
                    <ref role="3cqZAo" node="5mfFpibxAHQ" resolve="provider" />
                  </node>
                  <node concept="liA8E" id="5mfFpibxD7m" role="2OqNvi">
                    <ref role="37wK5l" to="emqf:~CellProviderWithRole.setRole(java.lang.Object):void" resolve="setRole" />
                    <node concept="Xl_RD" id="5mfFpibxD7n" role="37wK5m">
                      <property role="Xl_RC" value="weight" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5mfFpibxC9l" role="3cqZAp">
                <node concept="2OqwBi" id="5mfFpibxCqv" role="3clFbG">
                  <node concept="37vLTw" id="5mfFpibxCqu" role="2Oq$k0">
                    <ref role="3cqZAo" node="5mfFpibxAHQ" resolve="provider" />
                  </node>
                  <node concept="liA8E" id="5mfFpibxCqw" role="2OqNvi">
                    <ref role="37wK5l" to="emqf:~CellProviderWithRole.setNoTargetText(java.lang.String):void" resolve="setNoTargetText" />
                    <node concept="Xl_RD" id="5mfFpibxCqx" role="37wK5m">
                      <property role="Xl_RC" value="&lt;no weight&gt;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5mfFpibxMTF" role="3cqZAp">
                <node concept="37vLTw" id="5mfFpibxN33" role="3cqZAk">
                  <ref role="3cqZAo" node="5mfFpibxAHQ" resolve="provider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5mfFpiaHT5e" role="6VMZX">
      <node concept="l2Vlx" id="5mfFpiaHT5f" role="2iSdaV" />
      <node concept="3F0ifn" id="5mfFpiaHT5g" role="3EZMnx">
        <property role="3F0ifm" value="TODO Realization Properties" />
        <node concept="Vb9p2" id="5mfFpiaHT5h" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="VechU" id="5mfFpiaHT5i" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mfFpiaYKjr">
    <property role="3GE5qa" value="controlformalism" />
    <ref role="1XX52x" to="gqxc:5mfFpiaYK8S" resolve="CartesianConstraintController" />
    <node concept="3F0ifn" id="5mfFpiaYKlP" role="2wV5jI">
      <property role="3F0ifm" value="Constraint" />
    </node>
  </node>
  <node concept="24kQdi" id="5mfFpiaYKm3">
    <property role="3GE5qa" value="controlformalism" />
    <ref role="1XX52x" to="gqxc:5mfFpiaYKff" resolve="CartesianMassSpringDamperController" />
    <node concept="3F0ifn" id="5mfFpiaYKo2" role="2wV5jI">
      <property role="3F0ifm" value="Spring Damper" />
    </node>
    <node concept="1QoScp" id="37XPM2OeVBE" role="6VMZX">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="37XPM2OeVBF" role="3e4ffs">
        <node concept="3clFbS" id="37XPM2OeVBG" role="2VODD2">
          <node concept="3clFbF" id="37XPM2OeW2s" role="3cqZAp">
            <node concept="2OqwBi" id="37XPM2OeWgX" role="3clFbG">
              <node concept="pncrf" id="37XPM2OeW2r" role="2Oq$k0" />
              <node concept="3TrcHB" id="37XPM2OeWFF" role="2OqNvi">
                <ref role="3TsBF5" to="gqxc:37XPM2OeV_m" resolve="external" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="37XPM2OgzBn" role="1QoS34">
        <node concept="2iRfu4" id="37XPM2OgzBo" role="2iSdaV" />
        <node concept="3F0ifn" id="37XPM2OeW1V" role="3EZMnx">
          <property role="3F0ifm" value="external trigger:" />
          <node concept="Vb9p2" id="37XPM2OeW2b" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
        <node concept="1HlG4h" id="37XPM2OgzMv" role="3EZMnx">
          <node concept="1HfYo3" id="37XPM2OgzMx" role="1HlULh">
            <node concept="3TQlhw" id="37XPM2OgzMz" role="1Hhtcw">
              <node concept="3clFbS" id="37XPM2OgzM_" role="2VODD2">
                <node concept="3clFbJ" id="37XPM2OgzW7" role="3cqZAp">
                  <node concept="1Wc70l" id="37XPM2OgAlQ" role="3clFbw">
                    <node concept="2OqwBi" id="37XPM2OgBFG" role="3uHU7w">
                      <node concept="2OqwBi" id="37XPM2OgALQ" role="2Oq$k0">
                        <node concept="pncrf" id="37XPM2OgAyx" role="2Oq$k0" />
                        <node concept="1mfA1w" id="37XPM2OgBbl" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="37XPM2OgBZJ" role="2OqNvi">
                        <node concept="chp4Y" id="37XPM2OgCaG" role="cj9EA">
                          <ref role="cht4Q" to="gqxc:2uDla1tg201" resolve="Controller" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="37XPM2Og_ox" role="3uHU7B">
                      <node concept="2OqwBi" id="37XPM2Og$ke" role="2Oq$k0">
                        <node concept="pncrf" id="37XPM2Og$59" role="2Oq$k0" />
                        <node concept="1mfA1w" id="37XPM2Og$TV" role="2OqNvi" />
                      </node>
                      <node concept="3x8VRR" id="37XPM2Og_My" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="37XPM2OgzW9" role="3clFbx">
                    <node concept="3cpWs6" id="37XPM2OgCng" role="3cqZAp">
                      <node concept="3cpWs3" id="37XPM2OgGK1" role="3cqZAk">
                        <node concept="Xl_RD" id="37XPM2OgH8f" role="3uHU7w">
                          <property role="Xl_RC" value="_impedance_port" />
                        </node>
                        <node concept="3cpWs3" id="37XPM2OgDeb" role="3uHU7B">
                          <node concept="Xl_RD" id="37XPM2OgCKs" role="3uHU7B">
                            <property role="Xl_RC" value="in_" />
                          </node>
                          <node concept="2OqwBi" id="37XPM2OgFuR" role="3uHU7w">
                            <node concept="1PxgMI" id="37XPM2OgEQi" role="2Oq$k0">
                              <node concept="chp4Y" id="37XPM2OgF4I" role="3oSUPX">
                                <ref role="cht4Q" to="gqxc:2uDla1tg201" resolve="Controller" />
                              </node>
                              <node concept="2OqwBi" id="37XPM2OgDJb" role="1m5AlR">
                                <node concept="pncrf" id="37XPM2OgDrt" role="2Oq$k0" />
                                <node concept="1mfA1w" id="37XPM2OgEaR" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="37XPM2OgFX4" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="37XPM2Oha4L" role="3cqZAp">
                  <node concept="Xl_RD" id="37XPM2Ohatt" role="3cqZAk">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="37XPM2O7m79" role="1QoVPY">
        <node concept="2iRkQZ" id="37XPM2O7m7a" role="2iSdaV" />
        <node concept="3F0ifn" id="37XPM2O7m7z" role="3EZMnx">
          <property role="3F0ifm" value="Stiffness:" />
        </node>
        <node concept="3EZMnI" id="37XPM2OaoVq" role="3EZMnx">
          <node concept="VPM3Z" id="37XPM2OaoVs" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="37XPM2OaoXM" role="3EZMnx">
            <node concept="VPM3Z" id="37XPM2OaoXO" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="37XPM2ObQkV" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="37XPM2OaoXQ" role="3EZMnx">
              <property role="3F0ifm" value="x:" />
            </node>
            <node concept="3F0A7n" id="37XPM2Oe7FK" role="3EZMnx">
              <ref role="1NtTu8" to="gqxc:37XPM2Oe7BV" resolve="spx" />
              <node concept="VPXOz" id="37XPM2Oe7Om" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="37XPM2OaoXR" role="2iSdaV" />
          </node>
          <node concept="2EHx9g" id="37XPM2OaoX$" role="2iSdaV" />
          <node concept="3EZMnI" id="37XPM2Oap3r" role="3EZMnx">
            <node concept="VPM3Z" id="37XPM2Oap3s" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="37XPM2ObQn_" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="37XPM2Oap3t" role="3EZMnx">
              <property role="3F0ifm" value="y:" />
            </node>
            <node concept="3F0A7n" id="37XPM2Oe7Gb" role="3EZMnx">
              <ref role="1NtTu8" to="gqxc:37XPM2Oe7_t" resolve="spy" />
              <node concept="VPXOz" id="37XPM2Oe7Oz" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="37XPM2Oap3v" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="37XPM2Oap5K" role="3EZMnx">
            <node concept="VPM3Z" id="37XPM2Oap5L" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="37XPM2ObQnY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="37XPM2Oap5M" role="3EZMnx">
              <property role="3F0ifm" value="z:" />
            </node>
            <node concept="3F0A7n" id="37XPM2Oe7GA" role="3EZMnx">
              <ref role="1NtTu8" to="gqxc:37XPM2Oe7CT" resolve="spz" />
              <node concept="VPXOz" id="37XPM2Oe7OK" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="37XPM2Oap5O" role="2iSdaV" />
          </node>
          <node concept="35HoNQ" id="37XPM2Ob9Vd" role="3EZMnx" />
          <node concept="3EZMnI" id="37XPM2Ob9wT" role="3EZMnx">
            <node concept="VPM3Z" id="37XPM2Ob9wU" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="37XPM2ObQon" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="37XPM2Ob9wV" role="3EZMnx">
              <property role="3F0ifm" value="rr:" />
            </node>
            <node concept="3F0A7n" id="37XPM2Oe7H1" role="3EZMnx">
              <ref role="1NtTu8" to="gqxc:37XPM2Oe7DE" resolve="srr" />
              <node concept="VPXOz" id="37XPM2Oe7OX" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="37XPM2Ob9wX" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="37XPM2Ob9$U" role="3EZMnx">
            <node concept="VPM3Z" id="37XPM2Ob9$V" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="37XPM2ObQoK" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="37XPM2Ob9$W" role="3EZMnx">
              <property role="3F0ifm" value="rp:" />
            </node>
            <node concept="3F0A7n" id="37XPM2Oe7Hr" role="3EZMnx">
              <ref role="1NtTu8" to="gqxc:37XPM2Oe7EB" resolve="srp" />
              <node concept="VPXOz" id="37XPM2Oe7Pa" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="37XPM2Ob9$Y" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="37XPM2Ob9DR" role="3EZMnx">
            <node concept="VPM3Z" id="37XPM2Ob9DS" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="37XPM2ObQp9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="37XPM2Ob9DT" role="3EZMnx">
              <property role="3F0ifm" value="ry:" />
            </node>
            <node concept="3F0A7n" id="37XPM2Oe7HP" role="3EZMnx">
              <ref role="1NtTu8" to="gqxc:37XPM2Oe7Ck" resolve="sry" />
              <node concept="VPXOz" id="37XPM2Oe7Pn" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="37XPM2Ob9DV" role="2iSdaV" />
          </node>
        </node>
        <node concept="35HoNQ" id="37XPM2O7maT" role="3EZMnx" />
        <node concept="3F0ifn" id="37XPM2O7mc3" role="3EZMnx">
          <property role="3F0ifm" value="Damping:" />
        </node>
        <node concept="3EZMnI" id="37XPM2Oe7P$" role="3EZMnx">
          <node concept="VPM3Z" id="37XPM2Oe7P_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="37XPM2Oe7PA" role="3EZMnx">
            <node concept="VPM3Z" id="37XPM2Oe7PB" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="37XPM2Oe7PC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="37XPM2Oe7PD" role="3EZMnx">
              <property role="3F0ifm" value="x:" />
            </node>
            <node concept="3F0A7n" id="37XPM2Oe7PE" role="3EZMnx">
              <ref role="1NtTu8" to="gqxc:37XPM2Oe7J$" resolve="dpx" />
              <node concept="VPXOz" id="37XPM2Oe7PF" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="37XPM2Oe7PG" role="2iSdaV" />
          </node>
          <node concept="2EHx9g" id="37XPM2Oe7PH" role="2iSdaV" />
          <node concept="3EZMnI" id="37XPM2Oe7PI" role="3EZMnx">
            <node concept="VPM3Z" id="37XPM2Oe7PJ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="37XPM2Oe7PK" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="37XPM2Oe7PL" role="3EZMnx">
              <property role="3F0ifm" value="y:" />
            </node>
            <node concept="3F0A7n" id="37XPM2Oe7PM" role="3EZMnx">
              <ref role="1NtTu8" to="gqxc:37XPM2Oe7J_" resolve="dpy" />
              <node concept="VPXOz" id="37XPM2Oe7PN" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="37XPM2Oe7PO" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="37XPM2Oe7PP" role="3EZMnx">
            <node concept="VPM3Z" id="37XPM2Oe7PQ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="37XPM2Oe7PR" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="37XPM2Oe7PS" role="3EZMnx">
              <property role="3F0ifm" value="z:" />
            </node>
            <node concept="3F0A7n" id="37XPM2Oe7PT" role="3EZMnx">
              <ref role="1NtTu8" to="gqxc:37XPM2Oe7JA" resolve="dpz" />
              <node concept="VPXOz" id="37XPM2Oe7PU" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="37XPM2Oe7PV" role="2iSdaV" />
          </node>
          <node concept="35HoNQ" id="37XPM2Oe7PW" role="3EZMnx" />
          <node concept="3EZMnI" id="37XPM2Oe7PX" role="3EZMnx">
            <node concept="VPM3Z" id="37XPM2Oe7PY" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="37XPM2Oe7PZ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="37XPM2Oe7Q0" role="3EZMnx">
              <property role="3F0ifm" value="rr:" />
            </node>
            <node concept="3F0A7n" id="37XPM2Oe7Q1" role="3EZMnx">
              <ref role="1NtTu8" to="gqxc:37XPM2Oe7JB" resolve="drr" />
              <node concept="VPXOz" id="37XPM2Oe7Q2" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="37XPM2Oe7Q3" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="37XPM2Oe7Q4" role="3EZMnx">
            <node concept="VPM3Z" id="37XPM2Oe7Q5" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="37XPM2Oe7Q6" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="37XPM2Oe7Q7" role="3EZMnx">
              <property role="3F0ifm" value="rp:" />
            </node>
            <node concept="3F0A7n" id="37XPM2Oe7Q8" role="3EZMnx">
              <ref role="1NtTu8" to="gqxc:37XPM2Oe7JC" resolve="drp" />
              <node concept="VPXOz" id="37XPM2Oe7Q9" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="37XPM2Oe7Qa" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="37XPM2Oe7Qb" role="3EZMnx">
            <node concept="VPM3Z" id="37XPM2Oe7Qc" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="37XPM2Oe7Qd" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="37XPM2Oe7Qe" role="3EZMnx">
              <property role="3F0ifm" value="ry:" />
            </node>
            <node concept="3F0A7n" id="37XPM2Oe7Qf" role="3EZMnx">
              <ref role="1NtTu8" to="gqxc:37XPM2Oe7JD" resolve="dry" />
              <node concept="VPXOz" id="37XPM2Oe7Qg" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="37XPM2Oe7Qh" role="2iSdaV" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mfFpiaYKog">
    <property role="3GE5qa" value="controlformalism" />
    <ref role="1XX52x" to="gqxc:5mfFpiaYKhe" resolve="JointMassSpringDamperController" />
    <node concept="3F0ifn" id="5mfFpiaYKqf" role="2wV5jI">
      <property role="3F0ifm" value="Spring Damper" />
    </node>
  </node>
  <node concept="24kQdi" id="5mfFpiaZB7v">
    <property role="3GE5qa" value="relations" />
    <ref role="1XX52x" to="gqxc:2uDla1tgezf" resolve="WeightedSumRelation" />
    <node concept="3EZMnI" id="5mfFpiaZB9u" role="2wV5jI">
      <node concept="gc7cB" id="5mfFpib1ORs" role="3EZMnx">
        <node concept="3VJUX4" id="5mfFpib1ORu" role="3YsKMw">
          <node concept="3clFbS" id="5mfFpib1ORw" role="2VODD2">
            <node concept="3cpWs8" id="5mfFpib1OW9" role="3cqZAp">
              <node concept="3cpWsn" id="5mfFpib1OWa" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="17QB3L" id="5mfFpib1OWb" role="1tU5fm" />
                <node concept="Xl_RD" id="5mfFpib1OWc" role="33vP2m">
                  <property role="Xl_RC" value="∑" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5mfFpib1OWz" role="3cqZAp">
              <node concept="2ShNRf" id="5mfFpib1OW$" role="3cqZAk">
                <node concept="1pGfFk" id="5mfFpib1OW_" role="2ShVmc">
                  <ref role="37wK5l" node="5mfFpib3ryE" resolve="DrawMathTextFontCellProvider" />
                  <node concept="pncrf" id="5mfFpib1OWA" role="37wK5m" />
                  <node concept="37vLTw" id="5mfFpib1OWB" role="37wK5m">
                    <ref role="3cqZAo" node="5mfFpib1OWa" resolve="x" />
                  </node>
                  <node concept="3cmrfG" id="5mfFpib1OWD" role="37wK5m">
                    <property role="3cmrfH" value="40" />
                  </node>
                  <node concept="3cmrfG" id="5mfFpib3XbA" role="37wK5m">
                    <property role="3cmrfH" value="-14" />
                  </node>
                  <node concept="3cmrfG" id="5mfFpibn_Gd" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="5mfFpib3XYj" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="5mfFpib3p$n" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mfFpibkyi0" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="5mfFpibqxn$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="5mfFpib2Dqm" role="3EZMnx">
        <ref role="PMmxG" node="2UiBD4$pDNR" resolve="EditorComponent_SingleConnectingLine" />
      </node>
      <node concept="3F2HdR" id="5mfFpib16fB" role="3EZMnx">
        <ref role="1NtTu8" to="gqxc:5mfFpibrhAG" resolve="outN" />
        <node concept="2iRfu4" id="5mfFpib17Ga" role="2czzBx" />
      </node>
      <node concept="fvoJi" id="5mfFpiaZBa6" role="2iSdaV" />
      <node concept="2jF6I7" id="5mfFpiaZBak" role="3F10Kt">
        <property role="2jF6Ia" value="VERTICAL_COLLECTION" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="37XPM2NZiOa">
    <property role="3GE5qa" value="controlformalism" />
    <ref role="1XX52x" to="gqxc:37XPM2NZiMb" resolve="JointLimitOptimizationController" />
    <node concept="3F0ifn" id="37XPM2NZiQ9" role="2wV5jI">
      <property role="3F0ifm" value="Joint Limit Optimization" />
    </node>
    <node concept="1QoScp" id="37XPM2OfOub" role="6VMZX">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="37XPM2OfOuc" role="3e4ffs">
        <node concept="3clFbS" id="37XPM2OfOud" role="2VODD2">
          <node concept="3clFbF" id="37XPM2OfOBx" role="3cqZAp">
            <node concept="2OqwBi" id="37XPM2OfOQ2" role="3clFbG">
              <node concept="pncrf" id="37XPM2OfOBw" role="2Oq$k0" />
              <node concept="3TrcHB" id="37XPM2OfPgK" role="2OqNvi">
                <ref role="3TsBF5" to="gqxc:37XPM2OeV_m" resolve="external" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="37XPM2OfOB0" role="1QoS34">
        <property role="3F0ifm" value="externally triggered" />
        <node concept="Vb9p2" id="37XPM2OfOBg" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3EZMnI" id="37XPM2O1LJx" role="1QoVPY">
        <node concept="l2Vlx" id="37XPM2O1LJy" role="2iSdaV" />
        <node concept="3F0ifn" id="37XPM2O1LJV" role="3EZMnx">
          <property role="3F0ifm" value="Gain:" />
        </node>
        <node concept="3F0A7n" id="37XPM2O1LKx" role="3EZMnx">
          <ref role="1NtTu8" to="gqxc:37XPM2O1LIG" resolve="gain" />
        </node>
      </node>
    </node>
  </node>
</model>

