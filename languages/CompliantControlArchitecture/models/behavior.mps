<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c13aeae-f10c-41a4-b826-e22923d303c5(CompliantControlArchitecture.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="cewj" ref="r:cd13618c-02ad-4af8-a3e4-3414c58c4613(Kinematics.structure)" />
    <import index="3n2x" ref="r:508cb62d-392f-4e80-8340-a4df853548eb(Kinematics.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6x1p" ref="r:483af612-b3fd-4a7c-8796-4bbe630b321d(CompliantControlArchitecture.editor)" />
    <import index="gqxc" ref="r:ce334b97-cfdc-4551-a5ec-98bf9b071729(CompliantControlArchitecture.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
  <node concept="13h7C7" id="5mfFpi9$DpJ">
    <property role="3GE5qa" value="relations" />
    <ref role="13h7C2" to="gqxc:2uDla1tg2hc" resolve="MotionForceSubSpaceRelation" />
    <node concept="13hLZK" id="5mfFpi9$DpK" role="13h7CW">
      <node concept="3clFbS" id="5mfFpi9$DpL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5mfFpi9$DrR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="5mfFpi9$DrS" role="1B3o_S" />
      <node concept="3clFbS" id="5mfFpi9$Ds1" role="3clF47">
        <node concept="3clFbJ" id="5mfFpi9_IRr" role="3cqZAp">
          <node concept="3clFbS" id="5mfFpi9_IRt" role="3clFbx">
            <node concept="3SKdUt" id="5mfFpi9_KMo" role="3cqZAp">
              <node concept="3SKdUq" id="5mfFpi9_KMq" role="3SKWNk">
                <property role="3SKdUp" value="get kinematic chain from the beginning" />
              </node>
            </node>
            <node concept="3cpWs8" id="5mfFpi9_Lte" role="3cqZAp">
              <node concept="3cpWsn" id="5mfFpi9_Lth" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="5mfFpi9_Ltc" role="1tU5fm">
                  <ref role="ehGHo" to="gqxc:2uDla1thCw_" resolve="EntryRelation" />
                </node>
                <node concept="2OqwBi" id="5mfFpi9_L2t" role="33vP2m">
                  <node concept="13iPFW" id="5mfFpi9_KQT" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5mfFpi9_Ll4" role="2OqNvi">
                    <node concept="1xMEDy" id="5mfFpi9_Ll6" role="1xVPHs">
                      <node concept="chp4Y" id="5mfFpi9_LnQ" role="ri$Ld">
                        <ref role="cht4Q" to="gqxc:2uDla1thCw_" resolve="EntryRelation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5mfFpi9_LDi" role="3cqZAp">
              <node concept="3clFbS" id="5mfFpi9_LDk" role="3clFbx">
                <node concept="3cpWs8" id="5mfFpi9_OP9" role="3cqZAp">
                  <node concept="3cpWsn" id="5mfFpi9_OPc" role="3cpWs9">
                    <property role="TrG5h" value="kinchain" />
                    <node concept="3Tqbb2" id="5mfFpi9_OP7" role="1tU5fm">
                      <ref role="ehGHo" to="cewj:3Wmswgx0$rv" resolve="KinematicChain" />
                    </node>
                    <node concept="2OqwBi" id="5mfFpi9_P0j" role="33vP2m">
                      <node concept="37vLTw" id="5mfFpi9_ORv" role="2Oq$k0">
                        <ref role="3cqZAo" node="5mfFpi9_Lth" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5mfFpi9_Pb0" role="2OqNvi">
                        <ref role="3Tt5mk" to="gqxc:5mfFpi9xr8A" resolve="kinchain" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5mfFpi9Jang" role="3cqZAp">
                  <node concept="2YIFZM" id="5mfFpi9JaMR" role="3cqZAk">
                    <ref role="37wK5l" to="6x1p:5mfFpi9HKxB" resolve="getScopeForLinksInKinChain_oprionally_alsoForGlobalVMs" />
                    <ref role="1Pybhc" to="6x1p:5mfFpi9He5U" resolve="KinematicChainHelper" />
                    <node concept="37vLTw" id="5mfFpi9JaWw" role="37wK5m">
                      <ref role="3cqZAo" node="5mfFpi9_OPc" resolve="kinchain" />
                    </node>
                    <node concept="3clFbT" id="5mfFpi9Jbf$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="5mfFpi9JbLd" role="37wK5m">
                      <node concept="13iPFW" id="5mfFpi9JbyX" role="2Oq$k0" />
                      <node concept="I4A8Y" id="5mfFpi9Jcvi" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5mfFpi9_NwK" role="3clFbw">
                <node concept="2OqwBi" id="5mfFpi9_Og4" role="3uHU7w">
                  <node concept="2OqwBi" id="5mfFpi9_NHy" role="2Oq$k0">
                    <node concept="37vLTw" id="5mfFpi9_N$$" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mfFpi9_Lth" resolve="root" />
                    </node>
                    <node concept="3TrEf2" id="5mfFpi9_NUd" role="2OqNvi">
                      <ref role="3Tt5mk" to="gqxc:5mfFpi9xr8A" resolve="kinchain" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5mfFpi9_OKn" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5mfFpi9_LQ5" role="3uHU7B">
                  <node concept="37vLTw" id="5mfFpi9_LHd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5mfFpi9_Lth" resolve="root" />
                  </node>
                  <node concept="3x8VRR" id="5mfFpi9_Ma6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5mfFpi9_Kaq" role="3clFbw">
            <node concept="37vLTw" id="5mfFpi9_JWr" role="2Oq$k0">
              <ref role="3cqZAo" node="5mfFpi9$Ds2" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="5mfFpi9_KAI" role="2OqNvi">
              <node concept="chp4Y" id="5mfFpi9_KDv" role="2Zo12j">
                <ref role="cht4Q" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mfFpi9$Dsc" role="3cqZAp">
          <node concept="2OqwBi" id="5mfFpi9$Ds9" role="3clFbG">
            <node concept="13iAh5" id="5mfFpi9$Dsa" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="5mfFpi9$Dsb" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="5mfFpi9$Ds7" role="37wK5m">
                <ref role="3cqZAo" node="5mfFpi9$Ds2" resolve="kind" />
              </node>
              <node concept="37vLTw" id="5mfFpi9$Ds8" role="37wK5m">
                <ref role="3cqZAo" node="5mfFpi9$Ds4" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5mfFpi9$Ds2" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5mfFpi9$Ds3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5mfFpi9$Ds4" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5mfFpi9$Ds5" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5mfFpi9$Ds6" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5mfFpi9H7Kz">
    <ref role="13h7C2" to="gqxc:2uDla1thCrW" resolve="CartesianController" />
    <node concept="13hLZK" id="5mfFpi9H7K$" role="13h7CW">
      <node concept="3clFbS" id="5mfFpi9H7K_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5mfFpi9H7MS" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="5mfFpi9H7MT" role="1B3o_S" />
      <node concept="3clFbS" id="5mfFpi9H7N2" role="3clF47">
        <node concept="3clFbJ" id="5mfFpi9Kg44" role="3cqZAp">
          <node concept="3clFbS" id="5mfFpi9Kg45" role="3clFbx">
            <node concept="3SKdUt" id="5mfFpi9Kg46" role="3cqZAp">
              <node concept="3SKdUq" id="5mfFpi9Kg47" role="3SKWNk">
                <property role="3SKdUp" value="get kinematic chain from the beginning" />
              </node>
            </node>
            <node concept="3cpWs8" id="5mfFpi9Kg48" role="3cqZAp">
              <node concept="3cpWsn" id="5mfFpi9Kg49" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="5mfFpi9Kg4a" role="1tU5fm">
                  <ref role="ehGHo" to="gqxc:2uDla1thCw_" resolve="EntryRelation" />
                </node>
                <node concept="2OqwBi" id="5mfFpi9Kg4b" role="33vP2m">
                  <node concept="13iPFW" id="5mfFpi9Kg4c" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5mfFpi9Kg4d" role="2OqNvi">
                    <node concept="1xMEDy" id="5mfFpi9Kg4e" role="1xVPHs">
                      <node concept="chp4Y" id="5mfFpi9Kg4f" role="ri$Ld">
                        <ref role="cht4Q" to="gqxc:2uDla1thCw_" resolve="EntryRelation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5mfFpi9Kg4g" role="3cqZAp">
              <node concept="3clFbS" id="5mfFpi9Kg4h" role="3clFbx">
                <node concept="3cpWs6" id="5mfFpi9Kg4o" role="3cqZAp">
                  <node concept="2YIFZM" id="5mfFpi9Kg4p" role="3cqZAk">
                    <ref role="1Pybhc" to="6x1p:5mfFpi9He5U" resolve="KinematicChainHelper" />
                    <ref role="37wK5l" to="6x1p:5mfFpi9HKxB" resolve="getScopeForLinksInKinChain_oprionally_alsoForGlobalVMs" />
                    <node concept="2OqwBi" id="5mfFpi9KgC3" role="37wK5m">
                      <node concept="37vLTw" id="5mfFpi9Kgth" role="2Oq$k0">
                        <ref role="3cqZAo" node="5mfFpi9Kg49" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5mfFpi9Kh8g" role="2OqNvi">
                        <ref role="3Tt5mk" to="gqxc:5mfFpi9xr8A" resolve="kinchain" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="5mfFpi9Kg4r" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="5mfFpi9Kg4s" role="37wK5m">
                      <node concept="13iPFW" id="5mfFpi9Kg4t" role="2Oq$k0" />
                      <node concept="I4A8Y" id="5mfFpi9Kg4u" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5mfFpi9Kg4v" role="3clFbw">
                <node concept="2OqwBi" id="5mfFpi9Kg4w" role="3uHU7w">
                  <node concept="2OqwBi" id="5mfFpi9Kg4x" role="2Oq$k0">
                    <node concept="37vLTw" id="5mfFpi9Kg4y" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mfFpi9Kg49" resolve="root" />
                    </node>
                    <node concept="3TrEf2" id="5mfFpi9Kg4z" role="2OqNvi">
                      <ref role="3Tt5mk" to="gqxc:5mfFpi9xr8A" resolve="kinchain" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5mfFpi9Kg4$" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5mfFpi9Kg4_" role="3uHU7B">
                  <node concept="37vLTw" id="5mfFpi9Kg4A" role="2Oq$k0">
                    <ref role="3cqZAo" node="5mfFpi9Kg49" resolve="root" />
                  </node>
                  <node concept="3x8VRR" id="5mfFpi9Kg4B" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5mfFpi9Kg4C" role="3clFbw">
            <node concept="37vLTw" id="5mfFpi9Kg4D" role="2Oq$k0">
              <ref role="3cqZAo" node="5mfFpi9H7N3" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="5mfFpi9Kg4E" role="2OqNvi">
              <node concept="chp4Y" id="5mfFpi9Kg4F" role="2Zo12j">
                <ref role="cht4Q" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mfFpi9Kg4G" role="3cqZAp">
          <node concept="2OqwBi" id="5mfFpi9Kg4H" role="3clFbG">
            <node concept="13iAh5" id="5mfFpi9Kg4I" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="5mfFpi9Kg4J" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="5mfFpi9Kg4K" role="37wK5m">
                <ref role="3cqZAo" node="5mfFpi9H7N3" resolve="kind" />
              </node>
              <node concept="37vLTw" id="5mfFpi9Kg4L" role="37wK5m">
                <ref role="3cqZAo" node="5mfFpi9H7N5" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5mfFpi9H7N3" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5mfFpi9H7N4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5mfFpi9H7N5" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5mfFpi9H7N6" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5mfFpi9H7N7" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

