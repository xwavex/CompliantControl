<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b1af940-7719-4546-9daf-91f449c3028c(Geometry.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="iobv" ref="r:19496bad-2dd3-478c-9baf-0de95edabf63(Geometry.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    </node>
  </node>
</model>

