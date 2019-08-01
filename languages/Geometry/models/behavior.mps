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
    <import index="iobv" ref="r:19496bad-2dd3-478c-9baf-0de95edabf63(Geometry.structure)" />
    <import index="mz1w" ref="r:f0e63708-fe8e-4a7e-94d7-74a74c6e3725(RobotPlatform.structure)" />
    <import index="cewj" ref="r:cd13618c-02ad-4af8-a3e4-3414c58c4613(Kinematics.structure)" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
        <node concept="1X3_iC" id="71eMqXGn650" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="3qu6RY9ngzC" role="8Wnug">
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
        </node>
        <node concept="1X3_iC" id="71eMqXGn651" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="3qu6RY9nEHF" role="8Wnug">
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
        </node>
        <node concept="1X3_iC" id="71eMqXGn652" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="3qu6RY9nECA" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="71eMqXGn653" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="3qu6RY9njum" role="8Wnug">
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
        <node concept="3clFbJ" id="6gw_H7mFWAb" role="3cqZAp">
          <node concept="3clFbS" id="6gw_H7mFWAd" role="3clFbx">
            <node concept="3cpWs8" id="6gw_H7mHAVY" role="3cqZAp">
              <node concept="3cpWsn" id="6gw_H7mHAW1" role="3cpWs9">
                <property role="TrG5h" value="chains" />
                <node concept="2I9FWS" id="6gw_H7mHAVW" role="1tU5fm">
                  <ref role="2I9WkF" to="cewj:3Wmswgx0$rv" resolve="KinematicChain" />
                </node>
                <node concept="2ShNRf" id="6gw_H7mHAXK" role="33vP2m">
                  <node concept="2T8Vx0" id="6gw_H7mHAXI" role="2ShVmc">
                    <node concept="2I9FWS" id="6gw_H7mHAXJ" role="2T96Bj">
                      <ref role="2I9WkF" to="cewj:3Wmswgx0$rv" resolve="KinematicChain" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6gw_H7mLkPi" role="3cqZAp" />
            <node concept="3SKdUt" id="6gw_H7mLmKz" role="3cqZAp">
              <node concept="3SKdUq" id="6gw_H7mLmK_" role="3SKWNk">
                <property role="3SKdUp" value="get different platforms" />
              </node>
            </node>
            <node concept="3cpWs8" id="6gw_H7mLB8a" role="3cqZAp">
              <node concept="3cpWsn" id="6gw_H7mLB8d" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="2I9FWS" id="6gw_H7mLB88" role="1tU5fm">
                  <ref role="2I9WkF" to="mz1w:10opGg0hjch" resolve="RobotPlatform" />
                </node>
                <node concept="2ShNRf" id="6gw_H7mLEPy" role="33vP2m">
                  <node concept="2T8Vx0" id="6gw_H7mLEPw" role="2ShVmc">
                    <node concept="2I9FWS" id="6gw_H7mLEPx" role="2T96Bj">
                      <ref role="2I9WkF" to="mz1w:10opGg0hjch" resolve="RobotPlatform" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6gw_H7mLER7" role="3cqZAp" />
            <node concept="3clFbJ" id="6gw_H7mKUn9" role="3cqZAp">
              <node concept="3clFbS" id="6gw_H7mKUnb" role="3clFbx">
                <node concept="3clFbF" id="6gw_H7mLIhY" role="3cqZAp">
                  <node concept="2OqwBi" id="6gw_H7mLLMZ" role="3clFbG">
                    <node concept="37vLTw" id="6gw_H7mLIhW" role="2Oq$k0">
                      <ref role="3cqZAo" node="6gw_H7mLB8d" resolve="p" />
                    </node>
                    <node concept="TSZUe" id="6gw_H7mLQTP" role="2OqNvi">
                      <node concept="2OqwBi" id="6gw_H7mLSBR" role="25WWJ7">
                        <node concept="2OqwBi" id="6gw_H7mLRxY" role="2Oq$k0">
                          <node concept="13iPFW" id="6gw_H7mLRaF" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6gw_H7mLS1v" role="2OqNvi">
                            <ref role="3Tt5mk" to="iobv:6gw_H7mGf$q" resolve="robotLeft" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="71eMqXFVkhC" role="2OqNvi">
                          <ref role="3Tt5mk" to="mz1w:6gw_H7mGzLB" resolve="robotPlatform" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6gw_H7mKULI" role="3cqZAp">
                  <node concept="2OqwBi" id="6gw_H7mKULJ" role="3clFbG">
                    <node concept="37vLTw" id="6gw_H7mKULK" role="2Oq$k0">
                      <ref role="3cqZAo" node="6gw_H7mHAW1" resolve="chains" />
                    </node>
                    <node concept="X8dFx" id="6gw_H7mKULL" role="2OqNvi">
                      <node concept="2OqwBi" id="6gw_H7mKULM" role="25WWJ7">
                        <node concept="2OqwBi" id="6gw_H7mKULN" role="2Oq$k0">
                          <node concept="2OqwBi" id="6gw_H7mKULO" role="2Oq$k0">
                            <node concept="13iPFW" id="6gw_H7mKULP" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6gw_H7mKULQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="iobv:6gw_H7mGf$q" resolve="robotLeft" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="71eMqXFVkJp" role="2OqNvi">
                            <ref role="3Tt5mk" to="mz1w:6gw_H7mGzLB" resolve="robotPlatform" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6gw_H7mKULS" role="2OqNvi">
                          <ref role="3TtcxE" to="mz1w:10opGg0hrB0" resolve="kinematicChains" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6gw_H7mKUAN" role="3clFbw">
                <node concept="2OqwBi" id="6gw_H7mKUAO" role="3uHU7w">
                  <node concept="2OqwBi" id="6gw_H7mKUAP" role="2Oq$k0">
                    <node concept="2OqwBi" id="6gw_H7mKUAQ" role="2Oq$k0">
                      <node concept="13iPFW" id="6gw_H7mKUAR" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6gw_H7mKUAS" role="2OqNvi">
                        <ref role="3Tt5mk" to="iobv:6gw_H7mGf$q" resolve="robotLeft" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="71eMqXFVjWN" role="2OqNvi">
                      <ref role="3Tt5mk" to="mz1w:6gw_H7mGzLB" resolve="robotPlatform" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6gw_H7mKUAU" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6gw_H7mKUAV" role="3uHU7B">
                  <node concept="2OqwBi" id="6gw_H7mKUAW" role="2Oq$k0">
                    <node concept="13iPFW" id="6gw_H7mKUAX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6gw_H7mKUAY" role="2OqNvi">
                      <ref role="3Tt5mk" to="iobv:6gw_H7mGf$q" resolve="robotLeft" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6gw_H7mKUAZ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6gw_H7mKYSj" role="3cqZAp">
              <node concept="3clFbS" id="6gw_H7mKYSl" role="3clFbx">
                <node concept="3clFbJ" id="6gw_H7mLUFj" role="3cqZAp">
                  <node concept="3clFbS" id="6gw_H7mLUFl" role="3clFbx">
                    <node concept="3clFbF" id="6gw_H7mL177" role="3cqZAp">
                      <node concept="2OqwBi" id="6gw_H7mL178" role="3clFbG">
                        <node concept="37vLTw" id="6gw_H7mL179" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gw_H7mHAW1" resolve="chains" />
                        </node>
                        <node concept="X8dFx" id="6gw_H7mL17a" role="2OqNvi">
                          <node concept="2OqwBi" id="6gw_H7mL17b" role="25WWJ7">
                            <node concept="2OqwBi" id="6gw_H7mL17c" role="2Oq$k0">
                              <node concept="2OqwBi" id="6gw_H7mL17d" role="2Oq$k0">
                                <node concept="13iPFW" id="6gw_H7mL17e" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6gw_H7mL17f" role="2OqNvi">
                                  <ref role="3Tt5mk" to="iobv:6gw_H7mGf_n" resolve="robotRight" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="71eMqXFVm7H" role="2OqNvi">
                                <ref role="3Tt5mk" to="mz1w:6gw_H7mGzLB" resolve="robotPlatform" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="6gw_H7mL17h" role="2OqNvi">
                              <ref role="3TtcxE" to="mz1w:10opGg0hrB0" resolve="kinematicChains" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6gw_H7mLX5V" role="3clFbw">
                    <node concept="2OqwBi" id="6gw_H7mLZtW" role="3fr31v">
                      <node concept="37vLTw" id="6gw_H7mLX7o" role="2Oq$k0">
                        <ref role="3cqZAo" node="6gw_H7mLB8d" resolve="p" />
                      </node>
                      <node concept="3JPx81" id="6gw_H7mM4pC" role="2OqNvi">
                        <node concept="2OqwBi" id="6gw_H7mM5lw" role="25WWJ7">
                          <node concept="2OqwBi" id="6gw_H7mM4Cn" role="2Oq$k0">
                            <node concept="13iPFW" id="6gw_H7mM4s6" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6gw_H7mM4TA" role="2OqNvi">
                              <ref role="3Tt5mk" to="iobv:6gw_H7mGf_n" resolve="robotRight" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="71eMqXFVlOq" role="2OqNvi">
                            <ref role="3Tt5mk" to="mz1w:6gw_H7mGzLB" resolve="robotPlatform" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6gw_H7mL0We" role="3clFbw">
                <node concept="2OqwBi" id="6gw_H7mL0Wf" role="3uHU7B">
                  <node concept="2OqwBi" id="6gw_H7mL0Wg" role="2Oq$k0">
                    <node concept="13iPFW" id="6gw_H7mL0Wh" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6gw_H7mL0Wi" role="2OqNvi">
                      <ref role="3Tt5mk" to="iobv:6gw_H7mGf_n" resolve="robotRight" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6gw_H7mL0Wj" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6gw_H7mL0Wk" role="3uHU7w">
                  <node concept="2OqwBi" id="6gw_H7mL0Wl" role="2Oq$k0">
                    <node concept="2OqwBi" id="6gw_H7mL0Wm" role="2Oq$k0">
                      <node concept="13iPFW" id="6gw_H7mL0Wn" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6gw_H7mL0Wo" role="2OqNvi">
                        <ref role="3Tt5mk" to="iobv:6gw_H7mGf_n" resolve="robotRight" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="71eMqXFVlv_" role="2OqNvi">
                      <ref role="3Tt5mk" to="mz1w:6gw_H7mGzLB" resolve="robotPlatform" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6gw_H7mL0Wq" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6gw_H7mIFJf" role="3cqZAp">
              <node concept="3cpWsn" id="6gw_H7mIFJg" role="3cpWs9">
                <property role="TrG5h" value="ls" />
                <node concept="3uibUv" id="6gw_H7mIFJh" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                </node>
                <node concept="2ShNRf" id="6gw_H7mIHgs" role="33vP2m">
                  <node concept="YeOm9" id="6gw_H7mJ_zG" role="2ShVmc">
                    <node concept="1Y3b0j" id="6gw_H7mJ_zJ" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                      <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="3Tm1VV" id="6gw_H7mJ_zK" role="1B3o_S" />
                      <node concept="3clFb_" id="6gw_H7mJ_zZ" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getName" />
                        <node concept="17QB3L" id="6gw_H7mJ_$0" role="3clF45" />
                        <node concept="3Tm1VV" id="6gw_H7mJ_$1" role="1B3o_S" />
                        <node concept="37vLTG" id="6gw_H7mJ_$3" role="3clF46">
                          <property role="TrG5h" value="child" />
                          <node concept="3Tqbb2" id="6gw_H7mJ_$4" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="6gw_H7mJ_$5" role="3clF47">
                          <node concept="3clFbF" id="6gw_H7mJAQQ" role="3cqZAp">
                            <node concept="2OqwBi" id="6gw_H7mJBp9" role="3clFbG">
                              <node concept="1PxgMI" id="6gw_H7mJBag" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="6gw_H7mJBdd" role="3oSUPX">
                                  <ref role="cht4Q" to="cewj:3Wmswgx0$rv" resolve="KinematicChain" />
                                </node>
                                <node concept="37vLTw" id="6gw_H7mJAQP" role="1m5AlR">
                                  <ref role="3cqZAo" node="6gw_H7mJ_$3" resolve="child" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6gw_H7mJBFp" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6gw_H7mJAIa" role="37wK5m">
                        <ref role="3cqZAo" node="6gw_H7mHAW1" resolve="chains" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6gw_H7mJC2h" role="3cqZAp">
              <node concept="37vLTw" id="6gw_H7mJF0h" role="3cqZAk">
                <ref role="3cqZAo" node="6gw_H7mIFJg" resolve="ls" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6gw_H7mFWS1" role="3clFbw">
            <node concept="37vLTw" id="6gw_H7mFWHr" role="2Oq$k0">
              <ref role="3cqZAo" node="3qu6RY9mCGp" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="6gw_H7mFX8C" role="2OqNvi">
              <node concept="chp4Y" id="6gw_H7mFXbp" role="2Zo12j">
                <ref role="cht4Q" to="cewj:3Wmswgx0$rv" resolve="KinematicChain" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6gw_H7mFXel" role="3eNLev">
            <node concept="2OqwBi" id="6gw_H7mFXv8" role="3eO9$A">
              <node concept="37vLTw" id="6gw_H7mFXkO" role="2Oq$k0">
                <ref role="3cqZAo" node="3qu6RY9mCGp" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="6gw_H7mFXRT" role="2OqNvi">
                <node concept="chp4Y" id="6gw_H7mFXUE" role="2Zo12j">
                  <ref role="cht4Q" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6gw_H7mFXen" role="3eOfB_">
              <node concept="3cpWs8" id="6gw_H7mMo9U" role="3cqZAp">
                <node concept="3cpWsn" id="6gw_H7mMo9X" role="3cpWs9">
                  <property role="TrG5h" value="links" />
                  <node concept="2I9FWS" id="6gw_H7mMo9T" role="1tU5fm">
                    <ref role="2I9WkF" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
                  </node>
                  <node concept="2ShNRf" id="6gw_H7mModB" role="33vP2m">
                    <node concept="2T8Vx0" id="6gw_H7mMod_" role="2ShVmc">
                      <node concept="2I9FWS" id="6gw_H7mModA" role="2T96Bj">
                        <ref role="2I9WkF" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6gw_H7mMofc" role="3cqZAp" />
              <node concept="3clFbJ" id="6gw_H7mMojL" role="3cqZAp">
                <node concept="3clFbS" id="6gw_H7mMojN" role="3clFbx">
                  <node concept="3clFbF" id="6gw_H7mMymK" role="3cqZAp">
                    <node concept="2OqwBi" id="6gw_H7mM$l5" role="3clFbG">
                      <node concept="37vLTw" id="6gw_H7mMymI" role="2Oq$k0">
                        <ref role="3cqZAo" node="6gw_H7mMo9X" resolve="links" />
                      </node>
                      <node concept="TSZUe" id="6gw_H7mMDgD" role="2OqNvi">
                        <node concept="2OqwBi" id="6gw_H7mMDvr" role="25WWJ7">
                          <node concept="2OqwBi" id="6gw_H7mMDvs" role="2Oq$k0">
                            <node concept="2OqwBi" id="6gw_H7mMDvt" role="2Oq$k0">
                              <node concept="13iPFW" id="6gw_H7mMDvu" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6gw_H7mMDvv" role="2OqNvi">
                                <ref role="3Tt5mk" to="iobv:5mfFpi9wMsu" resolve="chainLeft" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6gw_H7mMDvw" role="2OqNvi">
                              <ref role="3Tt5mk" to="iobv:6GuOaLMOxE3" resolve="chain" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6gw_H7mMDvx" role="2OqNvi">
                            <ref role="3Tt5mk" to="cewj:3Wmswgx0$rD" resolve="tipLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6gw_H7mMu6A" role="3clFbw">
                  <node concept="2OqwBi" id="6gw_H7mMxwa" role="3uHU7w">
                    <node concept="2OqwBi" id="6gw_H7mMw_o" role="2Oq$k0">
                      <node concept="2OqwBi" id="6gw_H7mMvD5" role="2Oq$k0">
                        <node concept="2OqwBi" id="6gw_H7mMuy4" role="2Oq$k0">
                          <node concept="13iPFW" id="6gw_H7mMulI" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6gw_H7mMv7C" role="2OqNvi">
                            <ref role="3Tt5mk" to="iobv:5mfFpi9wMsu" resolve="chainLeft" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6gw_H7mMw34" role="2OqNvi">
                          <ref role="3Tt5mk" to="iobv:6GuOaLMOxE3" resolve="chain" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6gw_H7mMwYD" role="2OqNvi">
                        <ref role="3Tt5mk" to="cewj:3Wmswgx0$rD" resolve="tipLink" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="6gw_H7mMybD" role="2OqNvi" />
                  </node>
                  <node concept="1Wc70l" id="6gw_H7mMqLs" role="3uHU7B">
                    <node concept="2OqwBi" id="6gw_H7mMpfb" role="3uHU7B">
                      <node concept="2OqwBi" id="6gw_H7mMoyF" role="2Oq$k0">
                        <node concept="13iPFW" id="6gw_H7mMomR" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6gw_H7mMoMP" role="2OqNvi">
                          <ref role="3Tt5mk" to="iobv:5mfFpi9wMsu" resolve="chainLeft" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6gw_H7mMqaL" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6gw_H7mMsYU" role="3uHU7w">
                      <node concept="2OqwBi" id="6gw_H7mMs7D" role="2Oq$k0">
                        <node concept="2OqwBi" id="6gw_H7mMr5E" role="2Oq$k0">
                          <node concept="13iPFW" id="6gw_H7mMqTA" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6gw_H7mMrCH" role="2OqNvi">
                            <ref role="3Tt5mk" to="iobv:5mfFpi9wMsu" resolve="chainLeft" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6gw_H7mMsv7" role="2OqNvi">
                          <ref role="3Tt5mk" to="iobv:6GuOaLMOxE3" resolve="chain" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6gw_H7mMtv3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6gw_H7mMDYB" role="3cqZAp">
                <node concept="3clFbS" id="6gw_H7mMDYC" role="3clFbx">
                  <node concept="3clFbJ" id="6gw_H7mN2Fu" role="3cqZAp">
                    <node concept="3clFbS" id="6gw_H7mN2Fw" role="3clFbx">
                      <node concept="3clFbF" id="6gw_H7mMDYD" role="3cqZAp">
                        <node concept="2OqwBi" id="6gw_H7mMDYE" role="3clFbG">
                          <node concept="37vLTw" id="6gw_H7mMDYF" role="2Oq$k0">
                            <ref role="3cqZAo" node="6gw_H7mMo9X" resolve="links" />
                          </node>
                          <node concept="TSZUe" id="6gw_H7mMDYG" role="2OqNvi">
                            <node concept="2OqwBi" id="6gw_H7mMDYH" role="25WWJ7">
                              <node concept="2OqwBi" id="6gw_H7mMDYI" role="2Oq$k0">
                                <node concept="2OqwBi" id="6gw_H7mMDYJ" role="2Oq$k0">
                                  <node concept="13iPFW" id="6gw_H7mMDYK" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6gw_H7mMGdS" role="2OqNvi">
                                    <ref role="3Tt5mk" to="iobv:5mfFpi9wMtN" resolve="chainRight" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6gw_H7mMDYM" role="2OqNvi">
                                  <ref role="3Tt5mk" to="iobv:6GuOaLMOxE3" resolve="chain" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6gw_H7mMDYN" role="2OqNvi">
                                <ref role="3Tt5mk" to="cewj:3Wmswgx0$rD" resolve="tipLink" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="6gw_H7mN33F" role="3clFbw">
                      <node concept="2OqwBi" id="6gw_H7mN5qR" role="3fr31v">
                        <node concept="37vLTw" id="6gw_H7mN345" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gw_H7mMo9X" resolve="links" />
                        </node>
                        <node concept="3JPx81" id="6gw_H7mNam_" role="2OqNvi">
                          <node concept="2OqwBi" id="6gw_H7mNat5" role="25WWJ7">
                            <node concept="2OqwBi" id="6gw_H7mNat6" role="2Oq$k0">
                              <node concept="2OqwBi" id="6gw_H7mNat7" role="2Oq$k0">
                                <node concept="13iPFW" id="6gw_H7mNat8" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6gw_H7mNat9" role="2OqNvi">
                                  <ref role="3Tt5mk" to="iobv:5mfFpi9wMtN" resolve="chainRight" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6gw_H7mNata" role="2OqNvi">
                                <ref role="3Tt5mk" to="iobv:6GuOaLMOxE3" resolve="chain" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6gw_H7mNatb" role="2OqNvi">
                              <ref role="3Tt5mk" to="cewj:3Wmswgx0$rD" resolve="tipLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6gw_H7mMDYO" role="3clFbw">
                  <node concept="2OqwBi" id="6gw_H7mMDYP" role="3uHU7w">
                    <node concept="2OqwBi" id="6gw_H7mMDYQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="6gw_H7mMDYR" role="2Oq$k0">
                        <node concept="2OqwBi" id="6gw_H7mMDYS" role="2Oq$k0">
                          <node concept="13iPFW" id="6gw_H7mMDYT" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6gw_H7mMFOI" role="2OqNvi">
                            <ref role="3Tt5mk" to="iobv:5mfFpi9wMtN" resolve="chainRight" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6gw_H7mMDYV" role="2OqNvi">
                          <ref role="3Tt5mk" to="iobv:6GuOaLMOxE3" resolve="chain" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6gw_H7mMDYW" role="2OqNvi">
                        <ref role="3Tt5mk" to="cewj:3Wmswgx0$rD" resolve="tipLink" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="6gw_H7mMDYX" role="2OqNvi" />
                  </node>
                  <node concept="1Wc70l" id="6gw_H7mMDYY" role="3uHU7B">
                    <node concept="2OqwBi" id="6gw_H7mMDYZ" role="3uHU7B">
                      <node concept="2OqwBi" id="6gw_H7mMDZ0" role="2Oq$k0">
                        <node concept="13iPFW" id="6gw_H7mMDZ1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6gw_H7mMF2q" role="2OqNvi">
                          <ref role="3Tt5mk" to="iobv:5mfFpi9wMtN" resolve="chainRight" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6gw_H7mMDZ3" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6gw_H7mMDZ4" role="3uHU7w">
                      <node concept="2OqwBi" id="6gw_H7mMDZ5" role="2Oq$k0">
                        <node concept="2OqwBi" id="6gw_H7mMDZ6" role="2Oq$k0">
                          <node concept="13iPFW" id="6gw_H7mMDZ7" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6gw_H7mMFr$" role="2OqNvi">
                            <ref role="3Tt5mk" to="iobv:5mfFpi9wMtN" resolve="chainRight" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6gw_H7mMDZ9" role="2OqNvi">
                          <ref role="3Tt5mk" to="iobv:6GuOaLMOxE3" resolve="chain" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6gw_H7mMDZa" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6gw_H7mMGzp" role="3cqZAp">
                <node concept="3cpWsn" id="6gw_H7mMGzq" role="3cpWs9">
                  <property role="TrG5h" value="ls" />
                  <node concept="3uibUv" id="6gw_H7mMGzr" role="1tU5fm">
                    <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  </node>
                  <node concept="2ShNRf" id="6gw_H7mMGzs" role="33vP2m">
                    <node concept="YeOm9" id="6gw_H7mMGzt" role="2ShVmc">
                      <node concept="1Y3b0j" id="6gw_H7mMGzu" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                        <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                        <node concept="3Tm1VV" id="6gw_H7mMGzv" role="1B3o_S" />
                        <node concept="3clFb_" id="6gw_H7mMGzw" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getName" />
                          <node concept="17QB3L" id="6gw_H7mMGzx" role="3clF45" />
                          <node concept="3Tm1VV" id="6gw_H7mMGzy" role="1B3o_S" />
                          <node concept="37vLTG" id="6gw_H7mMGzz" role="3clF46">
                            <property role="TrG5h" value="child" />
                            <node concept="3Tqbb2" id="6gw_H7mMGz$" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="6gw_H7mMGz_" role="3clF47">
                            <node concept="3clFbF" id="6gw_H7mMGzA" role="3cqZAp">
                              <node concept="2OqwBi" id="6gw_H7mMGzB" role="3clFbG">
                                <node concept="1PxgMI" id="6gw_H7mMGzC" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="6gw_H7mMIAt" role="3oSUPX">
                                    <ref role="cht4Q" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
                                  </node>
                                  <node concept="37vLTw" id="6gw_H7mMGzE" role="1m5AlR">
                                    <ref role="3cqZAo" node="6gw_H7mMGzz" resolve="child" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6gw_H7mMITk" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6gw_H7mMIwq" role="37wK5m">
                          <ref role="3cqZAo" node="6gw_H7mMo9X" resolve="links" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6gw_H7mMJVh" role="3cqZAp">
                <node concept="37vLTw" id="6gw_H7mMKeh" role="3cqZAk">
                  <ref role="3cqZAo" node="6gw_H7mMGzq" resolve="ls" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6gw_H7mFYc9" role="3cqZAp">
          <node concept="2OqwBi" id="6gw_H7mFwVR" role="3cqZAk">
            <node concept="13iAh5" id="6gw_H7mFwVS" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="6gw_H7mFwVT" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="6gw_H7mFwVP" role="37wK5m">
                <ref role="3cqZAo" node="3qu6RY9mCGp" resolve="kind" />
              </node>
              <node concept="37vLTw" id="6gw_H7mFwVQ" role="37wK5m">
                <ref role="3cqZAo" node="3qu6RY9mCGr" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="71eMqXGn6sn" role="3cqZAp" />
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

