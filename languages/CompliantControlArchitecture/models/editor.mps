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
    <import index="gqxc" ref="r:ce334b97-cfdc-4551-a5ec-98bf9b071729(CompliantControlArchitecture.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <node concept="3EZMnI" id="2uDla1tgeHI" role="2wV5jI">
      <node concept="3F0ifn" id="2uDla1tgeIm" role="3EZMnx">
        <property role="3F0ifm" value="Controller" />
      </node>
      <node concept="3F0A7n" id="2uDla1tgeIX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2uDla1tgeHL" role="2iSdaV" />
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
        <node concept="l2Vlx" id="2uDla1tgeO_" role="2czzBx" />
        <node concept="pVoyu" id="2uDla1tgePz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2uDla1tgePX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
      <node concept="3F0ifn" id="2uDla1tgeT$" role="3EZMnx">
        <property role="3F0ifm" value="Nullspace" />
      </node>
      <node concept="3F1sOY" id="2uDla1tgeUz" role="3EZMnx">
        <ref role="1NtTu8" to="gqxc:2uDla1tg2nB" resolve="out" />
      </node>
      <node concept="l2Vlx" id="2uDla1tgeSo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2uDla1thCyK">
    <property role="3GE5qa" value="relations" />
    <ref role="1XX52x" to="gqxc:2uDla1thCw_" resolve="EntryRelation" />
    <node concept="3EZMnI" id="2uDla1thC_$" role="2wV5jI">
      <node concept="3F0ifn" id="2uDla1ti24L" role="3EZMnx">
        <property role="3F0ifm" value="◀" />
        <node concept="VSNWy" id="2uDla1tirgp" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
      </node>
      <node concept="3F1sOY" id="2uDla1thCAN" role="3EZMnx">
        <ref role="1NtTu8" to="gqxc:2uDla1thCyz" resolve="entry" />
      </node>
      <node concept="l2Vlx" id="2uDla1thC_B" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2uDla1tiBTp">
    <ref role="1XX52x" to="gqxc:2uDla1thCrW" resolve="CartesianController" />
    <node concept="3EZMnI" id="2uDla1tiBVo" role="2wV5jI">
      <node concept="3F0ifn" id="2uDla1tiBW0" role="3EZMnx">
        <property role="3F0ifm" value="Cart. Controller" />
      </node>
      <node concept="3F0A7n" id="2uDla1tiBWB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2uDla1tiBVr" role="2iSdaV" />
      <node concept="3vyZuw" id="2uDla1tiBX1" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

