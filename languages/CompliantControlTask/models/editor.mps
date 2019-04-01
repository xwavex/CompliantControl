<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7e30bcc-24e6-456c-8861-9700bf94097e(CompliantControlTask.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="gjk0" ref="r:1ea85bd7-610e-43a5-96d1-544363f43d31(CompliantControlTask.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
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
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
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
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
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
        <node concept="3F0ifn" id="6GuOaLMBXKn" role="3EZMnx">
          <property role="3F0ifm" value=" Jointspace Coupling:" />
          <property role="1cu_pB" value="0" />
          <node concept="A1WHr" id="6GuOaLMBXKo" role="3vIgyS">
            <ref role="2ZyFGn" to="gjk0:6GuOaLM$LGr" resolve="Coupling" />
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
  <node concept="24kQdi" id="6GuOaLMDqOK">
    <property role="3GE5qa" value="frame" />
    <ref role="1XX52x" to="gjk0:5dGsgijTs$4" resolve="FrameRef" />
    <node concept="1iCGBv" id="6GuOaLMDqRa" role="2wV5jI">
      <ref role="1NtTu8" to="gjk0:5dGsgijTsIV" resolve="ref" />
      <node concept="1sVBvm" id="6GuOaLMDqRc" role="1sWHZn">
        <node concept="3F0A7n" id="6GuOaLMDqRO" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6GuOaLMDEgr">
    <property role="3GE5qa" value="frame" />
    <ref role="1XX52x" to="gjk0:5dGsgijTsEo" resolve="JointRef" />
    <node concept="3EZMnI" id="6GuOaLMDEiC" role="2wV5jI">
      <node concept="l2Vlx" id="6GuOaLMDEiD" role="2iSdaV" />
      <node concept="3F0ifn" id="6GuOaLMDEj2" role="3EZMnx">
        <property role="3F0ifm" value="linknametodo" />
      </node>
      <node concept="3F0A7n" id="6GuOaLMDEjC" role="3EZMnx">
        <ref role="1NtTu8" to="gjk0:6GuOaLMDEfP" resolve="linkname" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6GuOaLMEyyV">
    <property role="3GE5qa" value="frame" />
    <ref role="1XX52x" to="gjk0:3xcS33zIwL1" resolve="InPlaceSetPoint" />
    <node concept="3EZMnI" id="6GuOaLMEPTE" role="2wV5jI">
      <node concept="3F1sOY" id="6GuOaLMLJlg" role="3EZMnx">
        <ref role="1NtTu8" to="gjk0:6GuOaLMLJk6" resolve="value" />
      </node>
      <node concept="3F0ifn" id="6GuOaLMEPUT" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6GuOaLMEPVS" role="3EZMnx">
        <ref role="1NtTu8" to="gjk0:6GuOaLMEPSw" resolve="space" />
      </node>
      <node concept="l2Vlx" id="6GuOaLMEPTH" role="2iSdaV" />
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
      <node concept="3F0ifn" id="6GuOaLMF5hE" role="3EZMnx">
        <property role="3F0ifm" value="Constraint" />
        <node concept="VechU" id="6GuOaLMF5i5" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3EZMnI" id="6GuOaLMKcsD" role="3EZMnx">
        <property role="S$Qs1" value="true" />
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
  <node concept="24kQdi" id="6GuOaLMLuU1">
    <property role="3GE5qa" value="frame" />
    <ref role="1XX52x" to="gjk0:6GuOaLMLhPA" resolve="InPlaceSetPointSet" />
    <node concept="3EZMnI" id="6GuOaLMLvvF" role="2wV5jI">
      <node concept="3F1sOY" id="6GuOaLN5xEJ" role="3EZMnx">
        <ref role="1NtTu8" to="gjk0:6GuOaLMLhRB" resolve="value" />
      </node>
      <node concept="3F0ifn" id="6GuOaLMLvxj" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6GuOaLMLvyE" role="3EZMnx">
        <ref role="1NtTu8" to="gjk0:6GuOaLMLhPC" resolve="space" />
      </node>
      <node concept="l2Vlx" id="6GuOaLMLvvI" role="2iSdaV" />
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
      <node concept="3F0ifn" id="6GuOaLMN67L" role="3EZMnx">
        <property role="3F0ifm" value="--" />
      </node>
      <node concept="3F1sOY" id="6GuOaLMN69S" role="3EZMnx">
        <ref role="1NtTu8" to="gjk0:6GuOaLMN5Zi" resolve="anchorRight" />
      </node>
      <node concept="l2Vlx" id="6GuOaLMN626" role="2iSdaV" />
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
  <node concept="24kQdi" id="6GuOaLMPdbX">
    <property role="3GE5qa" value="frame" />
    <ref role="1XX52x" to="gjk0:6GuOaLMLhHO" resolve="KinematicChainRef" />
    <node concept="1iCGBv" id="6GuOaLMPdeL" role="2wV5jI">
      <ref role="1NtTu8" to="gjk0:6GuOaLMOxE3" resolve="chain" />
      <node concept="1sVBvm" id="6GuOaLMPdeN" role="1sWHZn">
        <node concept="3F0A7n" id="6GuOaLMPdfr" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6GuOaLMSnMU">
    <property role="3GE5qa" value="frame" />
    <ref role="1XX52x" to="gjk0:5dGsgijV2Ym" resolve="RelativeFrame" />
    <node concept="3EZMnI" id="6GuOaLMSnOT" role="2wV5jI">
      <node concept="3F0ifn" id="6GuOaLMURrA" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F1sOY" id="6GuOaLMUfvm" role="3EZMnx">
        <ref role="1NtTu8" to="gjk0:6GuOaLMUfoR" resolve="x" />
      </node>
      <node concept="3F0ifn" id="6GuOaLMUfwH" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="6GuOaLMURuP" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F1sOY" id="6GuOaLMUfys" role="3EZMnx">
        <ref role="1NtTu8" to="gjk0:6GuOaLMUfpt" resolve="y" />
      </node>
      <node concept="3F0ifn" id="6GuOaLMUf$z" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="6GuOaLMURys" role="3EZMnx">
        <property role="3F0ifm" value="z:" />
      </node>
      <node concept="3F1sOY" id="6GuOaLMUfB2" role="3EZMnx">
        <ref role="1NtTu8" to="gjk0:6GuOaLMV81B" resolve="z" />
      </node>
      <node concept="3F0ifn" id="6GuOaLMV89J" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="6GuOaLMV8e6" role="3EZMnx">
        <property role="3F0ifm" value="rr:" />
      </node>
      <node concept="3F1sOY" id="6GuOaLMV8iP" role="3EZMnx">
        <ref role="1NtTu8" to="gjk0:6GuOaLMUft4" resolve="rr" />
      </node>
      <node concept="3F0ifn" id="6GuOaLMV8nW" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="6GuOaLMV8tr" role="3EZMnx">
        <property role="3F0ifm" value="rp:" />
      </node>
      <node concept="3F1sOY" id="6GuOaLMV8zi" role="3EZMnx">
        <ref role="1NtTu8" to="gjk0:6GuOaLMV83G" resolve="rp" />
      </node>
      <node concept="3F0ifn" id="6GuOaLMV8Dx" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="6GuOaLMV8K8" role="3EZMnx">
        <property role="3F0ifm" value="ry:" />
      </node>
      <node concept="3F1sOY" id="6GuOaLMV8R7" role="3EZMnx">
        <ref role="1NtTu8" to="gjk0:6GuOaLMV851" resolve="ry" />
      </node>
      <node concept="3F0ifn" id="6GuOaLMSnQ8" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6GuOaLMSnR7" role="3EZMnx">
        <ref role="1NtTu8" to="gjk0:5dGsgijV3xr" resolve="space" />
      </node>
      <node concept="l2Vlx" id="6GuOaLMSnOW" role="2iSdaV" />
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
</model>

