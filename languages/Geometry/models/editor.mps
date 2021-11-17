<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b1af940-7719-4546-9daf-91f449c3028c(Geometry.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="iobv" ref="r:19496bad-2dd3-478c-9baf-0de95edabf63(Geometry.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="24kQdi" id="6GuOaLMDqOK">
    <property role="3GE5qa" value="frame" />
    <ref role="1XX52x" to="iobv:5dGsgijTs$4" resolve="FrameRef" />
    <node concept="1iCGBv" id="6GuOaLMDqRa" role="2wV5jI">
      <ref role="1NtTu8" to="iobv:5dGsgijTsIV" resolve="ref" />
      <node concept="1sVBvm" id="6GuOaLMDqRc" role="1sWHZn">
        <node concept="3F0A7n" id="6GuOaLMDqRO" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6GuOaLMLuU1">
    <property role="3GE5qa" value="frame" />
    <ref role="1XX52x" to="iobv:6GuOaLMLhPA" resolve="InPlaceSetPointSet" />
    <node concept="3EZMnI" id="6GuOaLMLvvF" role="2wV5jI">
      <node concept="3F1sOY" id="6GuOaLN5xEJ" role="3EZMnx">
        <ref role="1NtTu8" to="iobv:6GuOaLMLhRB" resolve="value" />
      </node>
      <node concept="3F0ifn" id="6GuOaLMLvxj" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6GuOaLMLvyE" role="3EZMnx">
        <ref role="1NtTu8" to="iobv:6GuOaLMLhPC" resolve="space" />
      </node>
      <node concept="l2Vlx" id="6GuOaLMLvvI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6GuOaLMEyyV">
    <property role="3GE5qa" value="frame" />
    <ref role="1XX52x" to="iobv:3xcS33zIwL1" resolve="InPlaceSetPoint" />
    <node concept="3EZMnI" id="6GuOaLMEPTE" role="2wV5jI">
      <node concept="3F1sOY" id="6GuOaLMLJlg" role="3EZMnx">
        <ref role="1NtTu8" to="iobv:6GuOaLMLJk6" resolve="value" />
      </node>
      <node concept="3F0ifn" id="6GuOaLMEPUT" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6GuOaLMEPVS" role="3EZMnx">
        <ref role="1NtTu8" to="iobv:6GuOaLMEPSw" resolve="space" />
      </node>
      <node concept="l2Vlx" id="6GuOaLMEPTH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6GuOaLMDEgr">
    <property role="3GE5qa" value="frame" />
    <ref role="1XX52x" to="iobv:5dGsgijTsEo" resolve="JointRef" />
    <node concept="1iCGBv" id="5mfFpiaORNI" role="2wV5jI">
      <ref role="1NtTu8" to="iobv:5mfFpiaORN8" resolve="joint" />
      <node concept="1sVBvm" id="5mfFpiaORNK" role="1sWHZn">
        <node concept="3F0A7n" id="5mfFpiaOROo" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6GuOaLMPdbX">
    <property role="3GE5qa" value="frame" />
    <ref role="1XX52x" to="iobv:6GuOaLMLhHO" resolve="KinematicChainRef" />
    <node concept="1iCGBv" id="6GuOaLMPdeL" role="2wV5jI">
      <ref role="1NtTu8" to="iobv:6GuOaLMOxE3" resolve="chain" />
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
    <ref role="1XX52x" to="iobv:5dGsgijV2Ym" resolve="RelativeFrame" />
    <node concept="3EZMnI" id="6GuOaLMSnOT" role="2wV5jI">
      <node concept="3F0ifn" id="6GuOaLMURrA" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F1sOY" id="6GuOaLMUfvm" role="3EZMnx">
        <ref role="1NtTu8" to="iobv:6GuOaLMUfoR" resolve="x" />
      </node>
      <node concept="3F0ifn" id="6GuOaLMUfwH" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="6GuOaLMURuP" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F1sOY" id="6GuOaLMUfys" role="3EZMnx">
        <ref role="1NtTu8" to="iobv:6GuOaLMUfpt" resolve="y" />
      </node>
      <node concept="3F0ifn" id="6GuOaLMUf$z" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="6GuOaLMURys" role="3EZMnx">
        <property role="3F0ifm" value="z:" />
      </node>
      <node concept="3F1sOY" id="6GuOaLMUfB2" role="3EZMnx">
        <ref role="1NtTu8" to="iobv:6GuOaLMV81B" resolve="z" />
      </node>
      <node concept="3F0ifn" id="6GuOaLMV89J" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="6GuOaLMV8e6" role="3EZMnx">
        <property role="3F0ifm" value="rr:" />
      </node>
      <node concept="3F1sOY" id="6GuOaLMV8iP" role="3EZMnx">
        <ref role="1NtTu8" to="iobv:6GuOaLMUft4" resolve="rr" />
      </node>
      <node concept="3F0ifn" id="6GuOaLMV8nW" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="6GuOaLMV8tr" role="3EZMnx">
        <property role="3F0ifm" value="rp:" />
      </node>
      <node concept="3F1sOY" id="6GuOaLMV8zi" role="3EZMnx">
        <ref role="1NtTu8" to="iobv:6GuOaLMV83G" resolve="rp" />
      </node>
      <node concept="3F0ifn" id="6GuOaLMV8Dx" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="6GuOaLMV8K8" role="3EZMnx">
        <property role="3F0ifm" value="ry:" />
      </node>
      <node concept="3F1sOY" id="6GuOaLMV8R7" role="3EZMnx">
        <ref role="1NtTu8" to="iobv:6GuOaLMV851" resolve="ry" />
      </node>
      <node concept="3F0ifn" id="6GuOaLMSnQ8" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6GuOaLMSnR7" role="3EZMnx">
        <ref role="1NtTu8" to="iobv:5dGsgijV3xr" resolve="space" />
      </node>
      <node concept="l2Vlx" id="6GuOaLMSnOW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mfFpi9$fdx">
    <property role="3GE5qa" value="frame" />
    <ref role="1XX52x" to="iobv:5dGsgijTsCd" resolve="LinkRef" />
    <node concept="1iCGBv" id="5mfFpi9$ffw" role="2wV5jI">
      <ref role="1NtTu8" to="iobv:5mfFpi9$fdk" resolve="link" />
      <node concept="1sVBvm" id="5mfFpi9$ffy" role="1sWHZn">
        <node concept="3F0A7n" id="5mfFpi9$fga" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6GuOaLMN604">
    <ref role="1XX52x" to="iobv:6GuOaLML4hX" resolve="VirtualManipulator" />
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
        <ref role="1NtTu8" to="iobv:6GuOaLMN5Z5" resolve="anchorLeft" />
      </node>
      <node concept="3F0ifn" id="5mfFpi9wMwi" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="1iCGBv" id="5mfFpi9wMBw" role="3EZMnx">
        <ref role="1NtTu8" to="iobv:5mfFpi9wMsu" resolve="chainLeft" />
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
        <ref role="1NtTu8" to="iobv:6gw_H7mGf$q" resolve="robotLeft" />
        <node concept="1sVBvm" id="6gw_H7mGfLu" role="1sWHZn">
          <node concept="3F0A7n" id="71eMqXFV8CA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6GuOaLMN67L" role="3EZMnx">
        <property role="3F0ifm" value="--" />
      </node>
      <node concept="3F1sOY" id="6GuOaLMN69S" role="3EZMnx">
        <ref role="1NtTu8" to="iobv:6GuOaLMN5Zi" resolve="anchorRight" />
      </node>
      <node concept="3F0ifn" id="5mfFpi9wMGN" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="1iCGBv" id="5mfFpi9wMLU" role="3EZMnx">
        <ref role="1NtTu8" to="iobv:5mfFpi9wMtN" resolve="chainRight" />
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
        <ref role="1NtTu8" to="iobv:6gw_H7mGf_n" resolve="robotRight" />
        <node concept="1sVBvm" id="6gw_H7mGg36" role="1sWHZn">
          <node concept="3F0A7n" id="71eMqXFV8CN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6wZb7SmTwQ9" role="6VMZX">
      <node concept="l2Vlx" id="6wZb7SmTwQa" role="2iSdaV" />
      <node concept="3F1sOY" id="6wZb7SmTwQf" role="3EZMnx">
        <ref role="1NtTu8" to="iobv:6wZb7SmTwKh" resolve="internalForce" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1k4mFkMuO9Q">
    <property role="3GE5qa" value="frame" />
    <ref role="1XX52x" to="iobv:1k4mFkMuO7D" resolve="AbstractForceMotionSubspaceFrameRef" />
    <node concept="PMmxH" id="1k4mFkMwrQm" role="2wV5jI">
      <ref role="PMmxG" node="1k4mFkMwrQ7" resolve="AbstractForceMotionSubspaceFrameRef_General_Editor" />
    </node>
  </node>
  <node concept="PKFIW" id="1k4mFkMwrQ7">
    <property role="TrG5h" value="AbstractForceMotionSubspaceFrameRef_General_Editor" />
    <property role="3GE5qa" value="frame" />
    <ref role="1XX52x" to="iobv:1k4mFkMuO7D" resolve="AbstractForceMotionSubspaceFrameRef" />
    <node concept="3EZMnI" id="1k4mFkMwrQ8" role="2wV5jI">
      <node concept="l2Vlx" id="1k4mFkMwrQ9" role="2iSdaV" />
      <node concept="1iCGBv" id="1k4mFkMwrQa" role="3EZMnx">
        <ref role="1NtTu8" to="iobv:1k4mFkMuO7E" resolve="link" />
        <node concept="1sVBvm" id="1k4mFkMwrQb" role="1sWHZn">
          <node concept="3SHvHV" id="1k4mFkMwrQc" role="2wV5jI" />
        </node>
      </node>
      <node concept="1QoScp" id="1k4mFkMwrQd" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="1k4mFkMwrQe" role="1QoS34">
          <property role="3F0ifm" value="(Force)" />
        </node>
        <node concept="pkWqt" id="1k4mFkMwrQf" role="3e4ffs">
          <node concept="3clFbS" id="1k4mFkMwrQg" role="2VODD2">
            <node concept="3clFbF" id="1k4mFkMwrQh" role="3cqZAp">
              <node concept="2OqwBi" id="1k4mFkMwrQi" role="3clFbG">
                <node concept="pncrf" id="1k4mFkMwrQj" role="2Oq$k0" />
                <node concept="3TrcHB" id="1k4mFkMwrQk" role="2OqNvi">
                  <ref role="3TsBF5" to="iobv:1k4mFkMuO9D" resolve="force" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1k4mFkMwrQl" role="1QoVPY">
          <property role="3F0ifm" value="(Motion)" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1k4mFkMwrVx">
    <property role="3GE5qa" value="frame" />
    <ref role="1XX52x" to="iobv:1k4mFkMwrr4" resolve="MotionSubspaceFrameRef" />
    <node concept="PMmxH" id="1k4mFkMwrXw" role="2wV5jI">
      <ref role="PMmxG" node="1k4mFkMwrQ7" resolve="AbstractForceMotionSubspaceFrameRef_General_Editor" />
    </node>
  </node>
  <node concept="24kQdi" id="1k4mFkMwt99">
    <property role="3GE5qa" value="frame" />
    <ref role="1XX52x" to="iobv:1k4mFkMwt6M" resolve="ForceSubspaceFrameRef" />
    <node concept="PMmxH" id="1k4mFkMwtb8" role="2wV5jI">
      <ref role="PMmxG" node="1k4mFkMwrQ7" resolve="AbstractForceMotionSubspaceFrameRef_General_Editor" />
    </node>
  </node>
  <node concept="24kQdi" id="3qu6RY9oiVS">
    <ref role="1XX52x" to="iobv:3qu6RY9o7fb" resolve="VirtualManipulatorChainRef" />
    <node concept="1iCGBv" id="3qu6RY9oiXR" role="2wV5jI">
      <ref role="1NtTu8" to="iobv:3qu6RY9oiSO" resolve="vm" />
      <node concept="1sVBvm" id="3qu6RY9oiXT" role="1sWHZn">
        <node concept="3F0A7n" id="3qu6RY9oiYx" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3qu6RY9tACe">
    <property role="3GE5qa" value="frame" />
    <ref role="1XX52x" to="iobv:3qu6RY9tA_E" resolve="VirtuallyCombinedJoints" />
    <node concept="3F0ifn" id="3qu6RY9tAEd" role="2wV5jI">
      <property role="3F0ifm" value="Virtually Combined Joints" />
      <node concept="Vb9p2" id="3qu6RY9uv$T" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="4lvPSgOQR4A">
    <property role="3GE5qa" value="trajectory" />
    <ref role="1XX52x" to="iobv:4lvPSgOQR26" resolve="TrajectoryRef" />
    <node concept="1iCGBv" id="4lvPSgOQR5c" role="2wV5jI">
      <ref role="1NtTu8" to="iobv:4lvPSgOQR4r" resolve="traj" />
      <node concept="1sVBvm" id="4lvPSgOQR5e" role="1sWHZn">
        <node concept="3F0A7n" id="4lvPSgOQR5o" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6wZb7SmTwLs">
    <ref role="1XX52x" to="iobv:6wZb7SmTwKw" resolve="InternalForce" />
    <node concept="3EZMnI" id="6wZb7SmTwM2" role="2wV5jI">
      <node concept="3F0ifn" id="6wZb7SmTwMc" role="3EZMnx">
        <property role="3F0ifm" value="Internal Force" />
      </node>
      <node concept="3EZMnI" id="6wZb7SmTwMl" role="3EZMnx">
        <node concept="3EZMnI" id="6wZb7SmTwN$" role="3EZMnx">
          <node concept="VPM3Z" id="6wZb7SmTwNA" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6wZb7SmTwNN" role="3EZMnx">
            <property role="3F0ifm" value="x:" />
          </node>
          <node concept="3F0A7n" id="6wZb7SmTwNW" role="3EZMnx">
            <ref role="1NtTu8" to="iobv:6wZb7SmTwL5" resolve="x" />
          </node>
          <node concept="l2Vlx" id="6wZb7SmTwND" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6wZb7SmTwOq" role="3EZMnx">
          <node concept="VPM3Z" id="6wZb7SmTwOs" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6wZb7SmTwOu" role="3EZMnx">
            <property role="3F0ifm" value="y:" />
          </node>
          <node concept="3F0A7n" id="6wZb7SmTwOY" role="3EZMnx">
            <ref role="1NtTu8" to="iobv:6wZb7SmTwL8" resolve="y" />
          </node>
          <node concept="l2Vlx" id="6wZb7SmTwOv" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6wZb7SmTwPr" role="3EZMnx">
          <node concept="VPM3Z" id="6wZb7SmTwPt" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6wZb7SmTwPv" role="3EZMnx">
            <property role="3F0ifm" value="z:" />
          </node>
          <node concept="3F0A7n" id="6wZb7SmTwQ3" role="3EZMnx">
            <ref role="1NtTu8" to="iobv:6wZb7SmTwLd" resolve="z" />
          </node>
          <node concept="l2Vlx" id="6wZb7SmTwPw" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="6wZb7SmTwMo" role="2iSdaV" />
        <node concept="pVoyu" id="6wZb7SmTwNx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6wZb7SmTwM5" role="2iSdaV" />
    </node>
  </node>
</model>

