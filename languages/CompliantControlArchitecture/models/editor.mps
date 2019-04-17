<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:483af612-b3fd-4a7c-8796-4bbe630b321d(CompliantControlArchitecture.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
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
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <node concept="3F0ifn" id="2UiBD4$dTXh" role="3EZMnx">
        <property role="3F0ifm" value="^" />
      </node>
      <node concept="3F0ifn" id="2uDla1tgeT$" role="3EZMnx">
        <property role="3F0ifm" value="^Nullspace^" />
      </node>
      <node concept="3F0ifn" id="2UiBD4$dGE_" role="3EZMnx">
        <property role="3F0ifm" value="TODO custom cell connectors" />
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
      <node concept="2iRfu4" id="2UiBD4$92Eh" role="2iSdaV" />
      <node concept="3EZMnI" id="2uDla1thC_$" role="3EZMnx">
        <node concept="3F0ifn" id="2UiBD4zR_j5" role="3EZMnx">
          <property role="3F0ifm" value="todo kinematic chain" />
          <node concept="Vb9p2" id="2UiBD4zRCwB" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VechU" id="2UiBD4zRCy8" role="3F10Kt">
            <property role="Vb096" value="red" />
          </node>
        </node>
        <node concept="3F0ifn" id="2uDla1ti24L" role="3EZMnx">
          <property role="3F0ifm" value="^" />
          <node concept="VSNWy" id="2uDla1tirgp" role="3F10Kt">
            <property role="1lJzqX" value="20" />
          </node>
        </node>
        <node concept="3F1sOY" id="2uDla1thCAN" role="3EZMnx">
          <ref role="1NtTu8" to="gqxc:2uDla1thCyz" resolve="entry" />
        </node>
        <node concept="fvoJi" id="2UiBD4$8fWi" role="2iSdaV" />
        <node concept="2jF6I7" id="2UiBD4$8fWw" role="3F10Kt">
          <property role="2jF6Ia" value="VERTICAL_COLLECTION" />
        </node>
        <node concept="VPXOz" id="2UiBD4$8t5l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2UiBD4$94_8" role="3EZMnx">
        <property role="3F0ifm" value="    " />
        <node concept="VPM3Z" id="2UiBD4$9h36" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2uDla1tiBTp">
    <ref role="1XX52x" to="gqxc:2uDla1thCrW" resolve="CartesianController" />
    <node concept="3EZMnI" id="2uDla1tiBVo" role="2wV5jI">
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
      <node concept="3F0ifn" id="2UiBD4$dTZW" role="3EZMnx">
        <property role="3F0ifm" value="^" />
      </node>
      <node concept="3F0ifn" id="2UiBD4$9Tfc" role="3EZMnx">
        <property role="3F0ifm" value="^SubspaceFM^" />
      </node>
      <node concept="3F0ifn" id="2UiBD4$dGGS" role="3EZMnx">
        <property role="3F0ifm" value="TODO custom cell connectors" />
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
</model>

