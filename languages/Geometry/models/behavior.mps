<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2cf4c1e2-0923-4ef1-903c-5a89fd6bd592(Geometry.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="iobv" ref="r:19496bad-2dd3-478c-9baf-0de95edabf63(Geometry.structure)" implicit="true" />
    <import index="cewj" ref="r:cd13618c-02ad-4af8-a3e4-3414c58c4613(Kinematics.structure)" implicit="true" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="13h7C7" id="1k4mFkMwrY6">
    <property role="3GE5qa" value="frame" />
    <ref role="13h7C2" to="iobv:1k4mFkMwrr4" resolve="MotionSubspaceFrameRef" />
    <node concept="13hLZK" id="1k4mFkMwrY7" role="13h7CW">
      <node concept="3clFbS" id="1k4mFkMwrY8" role="2VODD2">
        <node concept="3clFbF" id="1k4mFkMws0f" role="3cqZAp">
          <node concept="37vLTI" id="1k4mFkMwsYH" role="3clFbG">
            <node concept="3clFbT" id="1k4mFkMwt0v" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="1k4mFkMwsa9" role="37vLTJ">
              <node concept="13iPFW" id="1k4mFkMws0e" role="2Oq$k0" />
              <node concept="3TrcHB" id="1k4mFkMwsr6" role="2OqNvi">
                <ref role="3TsBF5" to="iobv:1k4mFkMuO9D" resolve="force" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1k4mFkMwtbI">
    <property role="3GE5qa" value="frame" />
    <ref role="13h7C2" to="iobv:1k4mFkMwt6M" resolve="ForceSubspaceFrameRef" />
    <node concept="13hLZK" id="1k4mFkMwtbJ" role="13h7CW">
      <node concept="3clFbS" id="1k4mFkMwtbK" role="2VODD2">
        <node concept="3clFbF" id="1k4mFkMwtdR" role="3cqZAp">
          <node concept="37vLTI" id="1k4mFkMwucl" role="3clFbG">
            <node concept="3clFbT" id="1k4mFkMwue7" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1k4mFkMwtnL" role="37vLTJ">
              <node concept="13iPFW" id="1k4mFkMwtdQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="1k4mFkMwtCI" role="2OqNvi">
                <ref role="3TsBF5" to="iobv:1k4mFkMuO9D" resolve="force" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3qu6RY9mCCT">
    <ref role="13h7C2" to="iobv:6GuOaLML4hX" resolve="VirtualManipulator" />
    <node concept="13hLZK" id="3qu6RY9mCCU" role="13h7CW">
      <node concept="3clFbS" id="3qu6RY9mCCV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3qu6RY9mCGe" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="3qu6RY9mCGf" role="1B3o_S" />
      <node concept="3clFbS" id="3qu6RY9mCGo" role="3clF47">
        <node concept="3clFbJ" id="3qu6RY9ngzC" role="3cqZAp">
          <node concept="3clFbS" id="3qu6RY9ngzE" role="3clFbx">
            <node concept="3cpWs8" id="3qu6RY9nh4N" role="3cqZAp">
              <node concept="3cpWsn" id="3qu6RY9nh4O" role="3cpWs9">
                <property role="TrG5h" value="mpis" />
                <node concept="3uibUv" id="3qu6RY9nh4P" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
                </node>
                <node concept="2ShNRf" id="3qu6RY9nh6I" role="33vP2m">
                  <node concept="1pGfFk" id="3qu6RY9nh6H" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                    <node concept="2OqwBi" id="3qu6RY9nhkq" role="37wK5m">
                      <node concept="13iPFW" id="3qu6RY9nh7A" role="2Oq$k0" />
                      <node concept="I4A8Y" id="3qu6RY9nhBv" role="2OqNvi" />
                    </node>
                    <node concept="3clFbT" id="3qu6RY9nhYi" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="35c_gC" id="3qu6RY9ni3y" role="37wK5m">
                      <ref role="35c_gD" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3qu6RY9nji7" role="3cqZAp">
              <node concept="37vLTw" id="3qu6RY9njkr" role="3cqZAk">
                <ref role="3cqZAo" node="3qu6RY9nh4O" resolve="mpis" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3qu6RY9ngKk" role="3clFbw">
            <node concept="37vLTw" id="3qu6RY9ng_U" role="2Oq$k0">
              <ref role="3cqZAo" node="3qu6RY9mCGp" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="3qu6RY9ngXm" role="2OqNvi">
              <node concept="chp4Y" id="3qu6RY9nvu7" role="2Zo12j">
                <ref role="cht4Q" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3qu6RY9nEHF" role="3cqZAp">
          <node concept="3clFbS" id="3qu6RY9nEHG" role="3clFbx">
            <node concept="3cpWs8" id="3qu6RY9nEHH" role="3cqZAp">
              <node concept="3cpWsn" id="3qu6RY9nEHI" role="3cpWs9">
                <property role="TrG5h" value="mpis" />
                <node concept="3uibUv" id="3qu6RY9nEHJ" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
                </node>
                <node concept="2ShNRf" id="3qu6RY9nEHK" role="33vP2m">
                  <node concept="1pGfFk" id="3qu6RY9nEHL" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                    <node concept="2OqwBi" id="3qu6RY9nEHM" role="37wK5m">
                      <node concept="13iPFW" id="3qu6RY9nEHN" role="2Oq$k0" />
                      <node concept="I4A8Y" id="3qu6RY9nEHO" role="2OqNvi" />
                    </node>
                    <node concept="3clFbT" id="3qu6RY9nEHP" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="35c_gC" id="3qu6RY9nEHQ" role="37wK5m">
                      <ref role="35c_gD" to="cewj:3Wmswgx0$rv" resolve="KinematicChain" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3qu6RY9nEHR" role="3cqZAp">
              <node concept="37vLTw" id="3qu6RY9nEHS" role="3cqZAk">
                <ref role="3cqZAo" node="3qu6RY9nEHI" resolve="mpis" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3qu6RY9nEHT" role="3clFbw">
            <node concept="37vLTw" id="3qu6RY9nEHU" role="2Oq$k0">
              <ref role="3cqZAo" node="3qu6RY9mCGp" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="3qu6RY9nEHV" role="2OqNvi">
              <node concept="chp4Y" id="3qu6RY9nU0a" role="2Zo12j">
                <ref role="cht4Q" to="cewj:3Wmswgx0$rv" resolve="KinematicChain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3qu6RY9nECA" role="3cqZAp" />
        <node concept="3cpWs6" id="3qu6RY9njum" role="3cqZAp">
          <node concept="2OqwBi" id="3qu6RY9mCGw" role="3cqZAk">
            <node concept="13iAh5" id="3qu6RY9mCGx" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="3qu6RY9mCGy" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="3qu6RY9mCGu" role="37wK5m">
                <ref role="3cqZAo" node="3qu6RY9mCGp" resolve="kind" />
              </node>
              <node concept="37vLTw" id="3qu6RY9mCGv" role="37wK5m">
                <ref role="3cqZAo" node="3qu6RY9mCGr" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3qu6RY9mCGp" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3qu6RY9mCGq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3qu6RY9mCGr" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3qu6RY9mCGs" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3qu6RY9mCGt" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3qu6RY9pL4U">
    <ref role="13h7C2" to="iobv:3qu6RY9oIci" resolve="IKinematicChainLike" />
    <node concept="13hLZK" id="3qu6RY9pL4V" role="13h7CW">
      <node concept="3clFbS" id="3qu6RY9pL4W" role="2VODD2" />
    </node>
  </node>
</model>

