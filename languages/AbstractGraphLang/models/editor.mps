<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9a392380-2e8c-4146-8606-5d7647d09e38(AbstractGraphLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="1ccf" ref="r:0eadbc8c-1fe2-4aad-a931-60ece9007472(AbstractGraphLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3JOwuCCOI$g">
    <ref role="1XX52x" to="1ccf:3JOwuCCOEMz" resolve="Graph" />
    <node concept="3EZMnI" id="3JOwuCCOIB4" role="2wV5jI">
      <node concept="3EZMnI" id="3JOwuCCOIR5" role="3EZMnx">
        <node concept="VPM3Z" id="3JOwuCCOIR7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3JOwuCCOIR9" role="3EZMnx">
          <property role="3F0ifm" value="Graph:" />
        </node>
        <node concept="3F0A7n" id="3JOwuCCOIUK" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3JOwuCCOIRa" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3JOwuCCOIBG" role="3EZMnx">
        <node concept="VPM3Z" id="3JOwuCCOIBI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3JOwuCCOICy" role="3EZMnx">
          <property role="3F0ifm" value="Vertices:" />
        </node>
        <node concept="2iRfu4" id="3JOwuCCOIBL" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="3JOwuCCOIEi" role="3EZMnx">
        <ref role="1NtTu8" to="1ccf:3JOwuCCOIzh" resolve="vertices" />
        <node concept="2iRkQZ" id="3JOwuCCOIEk" role="2czzBx" />
      </node>
      <node concept="35HoNQ" id="3JOwuCCOIGM" role="3EZMnx" />
      <node concept="3EZMnI" id="3JOwuCCOIJD" role="3EZMnx">
        <node concept="VPM3Z" id="3JOwuCCOIJE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3JOwuCCOIJF" role="3EZMnx">
          <property role="3F0ifm" value="Edges:" />
        </node>
        <node concept="2iRfu4" id="3JOwuCCOIJG" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="3JOwuCCOILX" role="3EZMnx">
        <ref role="1NtTu8" to="1ccf:3JOwuCCOIzu" resolve="edges" />
        <node concept="2iRkQZ" id="3JOwuCCOILZ" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="3JOwuCCOIB7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3JOwuCCOIVz">
    <ref role="1XX52x" to="1ccf:3JOwuCCOGDm" resolve="Vertex" />
    <node concept="3F0A7n" id="3JOwuCCOIXy" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3JOwuCCOIY9">
    <ref role="1XX52x" to="1ccf:3JOwuCCOGFk" resolve="Edge" />
    <node concept="3EZMnI" id="3JOwuCCOJ0X" role="2wV5jI">
      <node concept="1iCGBv" id="3JOwuCCOJ1N" role="3EZMnx">
        <ref role="1NtTu8" to="1ccf:3JOwuCCOGHT" resolve="start" />
        <node concept="1sVBvm" id="3JOwuCCOJ1P" role="1sWHZn">
          <node concept="3F0A7n" id="3JOwuCCOJ2t" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="49G1a3gbyWz" role="3EZMnx">
        <property role="3F0ifm" value="--" />
      </node>
      <node concept="3F0A7n" id="49G1a3gbz1w" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="49G1a3gbyZM" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="3JOwuCCOJ7Q" role="3EZMnx">
        <ref role="1NtTu8" to="1ccf:3JOwuCCOGI6" resolve="end" />
        <node concept="1sVBvm" id="3JOwuCCOJ7S" role="1sWHZn">
          <node concept="3F0A7n" id="3JOwuCCOJ9g" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3JOwuCCOJ10" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3JOwuCCPgIO">
    <ref role="1XX52x" to="1ccf:3JOwuCCPgG3" resolve="GraphSet" />
    <node concept="3EZMnI" id="3JOwuCCPgKN" role="2wV5jI">
      <node concept="3EZMnI" id="3JOwuCCPgLD" role="3EZMnx">
        <node concept="VPM3Z" id="3JOwuCCPgLF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3JOwuCCPgLH" role="3EZMnx">
          <property role="3F0ifm" value="GraphSet:" />
        </node>
        <node concept="3F0A7n" id="3JOwuCCPgMS" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3JOwuCCPgLI" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="3JOwuCCPgOr" role="3EZMnx" />
      <node concept="3F2HdR" id="3JOwuCCPgQU" role="3EZMnx">
        <ref role="1NtTu8" to="1ccf:3JOwuCCPgIe" resolve="graphs" />
        <node concept="2iRkQZ" id="3JOwuCCPgQW" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="3JOwuCCPgKQ" role="2iSdaV" />
    </node>
  </node>
</model>

