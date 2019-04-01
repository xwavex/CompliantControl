<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f9947be-9714-4e5e-941b-7afd5a777c1f(CompliantControlTask.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="fxt4" ref="r:ed8a5271-c522-41fe-bdbe-e2fa60373a9d(ProtoBuf.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="gjk0" ref="r:1ea85bd7-610e-43a5-96d1-544363f43d31(CompliantControlTask.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
  <node concept="13h7C7" id="6GuOaLMKJyr">
    <property role="3GE5qa" value="contact" />
    <ref role="13h7C2" to="gjk0:5dGsgijTsxT" resolve="Contact" />
    <node concept="13hLZK" id="6GuOaLMKJys" role="13h7CW">
      <node concept="3clFbS" id="6GuOaLMKJyt" role="2VODD2">
        <node concept="3clFbF" id="6GuOaLMKJ$$" role="3cqZAp">
          <node concept="2OqwBi" id="6GuOaLMKL$y" role="3clFbG">
            <node concept="2OqwBi" id="6GuOaLMKJGw" role="2Oq$k0">
              <node concept="13iPFW" id="6GuOaLMKJ$z" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6GuOaLMKJSH" role="2OqNvi">
                <ref role="3TtcxE" to="gjk0:5dGsgijTszR" resolve="couplings" />
              </node>
            </node>
            <node concept="2DeJg1" id="6GuOaLMKPtf" role="2OqNvi">
              <ref role="1A0vxQ" to="gjk0:5dGsgijW72_" resolve="TaskSpaceCoupling" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6GuOaLMZ8ow">
    <property role="TrG5h" value="TaskHierachyManager" />
    <node concept="Wx3nA" id="6GuOaLMZsZg" role="jymVt">
      <property role="TrG5h" value="KELLY_COLORS" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="6GuOaLMZsZi" role="1tU5fm">
        <node concept="17QB3L" id="6GuOaLMZtgd" role="10Q1$1" />
      </node>
      <node concept="2BsdOp" id="6GuOaLMZsZB" role="33vP2m">
        <node concept="Xl_RD" id="6GuOaLMZsZj" role="2BsfMF">
          <property role="Xl_RC" value="#FFB300" />
        </node>
        <node concept="Xl_RD" id="6GuOaLMZsZk" role="2BsfMF">
          <property role="Xl_RC" value="#803E75" />
        </node>
        <node concept="Xl_RD" id="6GuOaLMZsZl" role="2BsfMF">
          <property role="Xl_RC" value="#FF6800" />
        </node>
        <node concept="Xl_RD" id="6GuOaLMZsZm" role="2BsfMF">
          <property role="Xl_RC" value="#A6BDD7" />
        </node>
        <node concept="Xl_RD" id="6GuOaLMZsZn" role="2BsfMF">
          <property role="Xl_RC" value="#C10020" />
        </node>
        <node concept="Xl_RD" id="6GuOaLMZsZo" role="2BsfMF">
          <property role="Xl_RC" value="#CEA262" />
        </node>
        <node concept="Xl_RD" id="6GuOaLMZsZp" role="2BsfMF">
          <property role="Xl_RC" value="#817066" />
        </node>
        <node concept="Xl_RD" id="6GuOaLMZsZq" role="2BsfMF">
          <property role="Xl_RC" value="#007D34" />
        </node>
        <node concept="Xl_RD" id="6GuOaLMZsZr" role="2BsfMF">
          <property role="Xl_RC" value="#F6768E" />
        </node>
        <node concept="Xl_RD" id="6GuOaLMZsZs" role="2BsfMF">
          <property role="Xl_RC" value="#00538A" />
        </node>
        <node concept="Xl_RD" id="6GuOaLMZsZt" role="2BsfMF">
          <property role="Xl_RC" value="#FF7A5C" />
        </node>
        <node concept="Xl_RD" id="6GuOaLMZsZu" role="2BsfMF">
          <property role="Xl_RC" value="#53377A" />
        </node>
        <node concept="Xl_RD" id="6GuOaLMZsZv" role="2BsfMF">
          <property role="Xl_RC" value="#FF8E00" />
        </node>
        <node concept="Xl_RD" id="6GuOaLMZsZw" role="2BsfMF">
          <property role="Xl_RC" value="#B32851" />
        </node>
        <node concept="Xl_RD" id="6GuOaLMZsZx" role="2BsfMF">
          <property role="Xl_RC" value="#F4C800" />
        </node>
        <node concept="Xl_RD" id="6GuOaLMZsZy" role="2BsfMF">
          <property role="Xl_RC" value="#7F180D" />
        </node>
        <node concept="Xl_RD" id="6GuOaLMZsZz" role="2BsfMF">
          <property role="Xl_RC" value="#93AA00" />
        </node>
        <node concept="Xl_RD" id="6GuOaLMZsZ$" role="2BsfMF">
          <property role="Xl_RC" value="#593315" />
        </node>
        <node concept="Xl_RD" id="6GuOaLMZsZ_" role="2BsfMF">
          <property role="Xl_RC" value="#F13A13" />
        </node>
        <node concept="Xl_RD" id="6GuOaLMZsZA" role="2BsfMF">
          <property role="Xl_RC" value="#232C16" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6GuOaLMZsZC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6GuOaLMZu2h" role="jymVt" />
    <node concept="312cEg" id="6GuOaLMZLo7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="colors" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6GuOaLMZuoM" role="1B3o_S" />
      <node concept="3uibUv" id="6GuOaLMZuAu" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
        <node concept="3uibUv" id="6GuOaLMZFF3" role="11_B2D">
          <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
          <node concept="17QB3L" id="6GuOaLMZHJJ" role="11_B2D" />
          <node concept="3uibUv" id="6GuOaLMZLmQ" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6GuOaLMZPpG" role="jymVt" />
    <node concept="312cEg" id="6GuOaLMZQ9W" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cs" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6GuOaLMZPPk" role="1B3o_S" />
      <node concept="3Tqbb2" id="6GuOaLMZQ9D" role="1tU5fm">
        <ref role="ehGHo" to="gjk0:6GuOaLMFRMX" resolve="ContactSituation" />
      </node>
      <node concept="10Nm6u" id="6GuOaLMZQv3" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="6GuOaLMZsTA" role="jymVt" />
    <node concept="3clFbW" id="6GuOaLMZ8sb" role="jymVt">
      <node concept="3cqZAl" id="6GuOaLMZ8se" role="3clF45" />
      <node concept="3Tm1VV" id="6GuOaLMZ8sf" role="1B3o_S" />
      <node concept="3clFbS" id="6GuOaLMZ8sg" role="3clF47">
        <node concept="3clFbF" id="6GuOaLMZQTJ" role="3cqZAp">
          <node concept="37vLTI" id="6GuOaLMZRdI" role="3clFbG">
            <node concept="37vLTw" id="6GuOaLMZRi9" role="37vLTx">
              <ref role="3cqZAo" node="6GuOaLMZQvG" resolve="in_cs" />
            </node>
            <node concept="37vLTw" id="6GuOaLMZQTH" role="37vLTJ">
              <ref role="3cqZAo" node="6GuOaLMZQ9W" resolve="cs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6GuOaLMZQvG" role="3clF46">
        <property role="TrG5h" value="in_cs" />
        <node concept="3Tqbb2" id="6GuOaLMZQvF" role="1tU5fm">
          <ref role="ehGHo" to="gjk0:6GuOaLMFRMX" resolve="ContactSituation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6GuOaLMZRzx" role="jymVt" />
    <node concept="3Tm1VV" id="6GuOaLMZ8ox" role="1B3o_S" />
  </node>
</model>

