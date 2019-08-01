<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9c9b4cbc-93f5-456b-9244-b507505a89d0(CompliantControlTask.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="fxt4" ref="r:ed8a5271-c522-41fe-bdbe-e2fa60373a9d(ProtoBuf.structure)" />
    <import index="gjk0" ref="r:1ea85bd7-610e-43a5-96d1-544363f43d31(CompliantControlTask.structure)" />
    <import index="mz1w" ref="r:f0e63708-fe8e-4a7e-94d7-74a74c6e3725(RobotPlatform.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="cewj" ref="r:cd13618c-02ad-4af8-a3e4-3414c58c4613(Kinematics.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6gw_H7mR9nw">
    <ref role="1M2myG" to="gjk0:6gw_H7mR90R" resolve="RobotInstLinkRef" />
    <node concept="1N5Pfh" id="6gw_H7mR9pu" role="1Mr941">
      <ref role="1N5Vy1" to="gjk0:6gw_H7mSea$" resolve="link" />
      <node concept="3dgokm" id="6gw_H7mR9pF" role="1N6uqs">
        <node concept="3clFbS" id="6gw_H7mR9pG" role="2VODD2">
          <node concept="3cpWs8" id="6gw_H7mRadJ" role="3cqZAp">
            <node concept="3cpWsn" id="6gw_H7mRadM" role="3cpWs9">
              <property role="TrG5h" value="me" />
              <node concept="3Tqbb2" id="6gw_H7mRadH" role="1tU5fm">
                <ref role="ehGHo" to="gjk0:6gw_H7mR90R" resolve="RobotInstLinkRef" />
              </node>
              <node concept="10Nm6u" id="6gw_H7mRari" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="6gw_H7mR9sU" role="3cqZAp">
            <node concept="2OqwBi" id="6gw_H7mR9Fh" role="3clFbw">
              <node concept="2rP1CM" id="6gw_H7mR9ws" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6gw_H7mR9Xi" role="2OqNvi">
                <node concept="chp4Y" id="6gw_H7mRa2g" role="cj9EA">
                  <ref role="cht4Q" to="gjk0:6gw_H7mR90R" resolve="RobotInstLinkRef" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6gw_H7mR9sW" role="3clFbx">
              <node concept="3clFbF" id="6gw_H7mRaut" role="3cqZAp">
                <node concept="37vLTI" id="6gw_H7mRaFB" role="3clFbG">
                  <node concept="1PxgMI" id="6gw_H7mRb4Z" role="37vLTx">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="6gw_H7mRb8Z" role="3oSUPX">
                      <ref role="cht4Q" to="gjk0:6gw_H7mR90R" resolve="RobotInstLinkRef" />
                    </node>
                    <node concept="2rP1CM" id="6gw_H7mRaLA" role="1m5AlR" />
                  </node>
                  <node concept="37vLTw" id="6gw_H7mRaus" role="37vLTJ">
                    <ref role="3cqZAo" node="6gw_H7mRadM" resolve="me" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6gw_H7mRbdE" role="9aQIa">
              <node concept="3clFbS" id="6gw_H7mRbdF" role="9aQI4">
                <node concept="3clFbF" id="6gw_H7mRbld" role="3cqZAp">
                  <node concept="37vLTI" id="6gw_H7mRbyn" role="3clFbG">
                    <node concept="2OqwBi" id="6gw_H7mRbTN" role="37vLTx">
                      <node concept="2rP1CM" id="6gw_H7mRbCm" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="6gw_H7mRc4F" role="2OqNvi">
                        <node concept="1xMEDy" id="6gw_H7mRc4H" role="1xVPHs">
                          <node concept="chp4Y" id="6gw_H7mRcaB" role="ri$Ld">
                            <ref role="cht4Q" to="gjk0:6gw_H7mR90R" resolve="RobotInstLinkRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6gw_H7mRblc" role="37vLTJ">
                      <ref role="3cqZAo" node="6gw_H7mRadM" resolve="me" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6gw_H7mRcod" role="3cqZAp">
            <node concept="3clFbS" id="6gw_H7mRcof" role="3clFbx">
              <node concept="3cpWs8" id="6gw_H7mRnif" role="3cqZAp">
                <node concept="3cpWsn" id="6gw_H7mRnig" role="3cpWs9">
                  <property role="TrG5h" value="ls" />
                  <node concept="3uibUv" id="6gw_H7mRnih" role="1tU5fm">
                    <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  </node>
                  <node concept="2ShNRf" id="6gw_H7mRnoW" role="33vP2m">
                    <node concept="YeOm9" id="6gw_H7mRnvx" role="2ShVmc">
                      <node concept="1Y3b0j" id="6gw_H7mRnv$" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                        <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                        <node concept="2OqwBi" id="6gw_H7mRu$W" role="37wK5m">
                          <node concept="2OqwBi" id="6gw_H7mRqmW" role="2Oq$k0">
                            <node concept="2OqwBi" id="6gw_H7mRojd" role="2Oq$k0">
                              <node concept="2OqwBi" id="6gw_H7mRnJ5" role="2Oq$k0">
                                <node concept="2OqwBi" id="6gw_H7mRnJ6" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6gw_H7mRnJ7" role="2Oq$k0">
                                    <node concept="37vLTw" id="6gw_H7mRnJ8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6gw_H7mRadM" resolve="me" />
                                    </node>
                                    <node concept="3TrEf2" id="6gw_H7mRnJ9" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gjk0:6gw_H7mR92P" resolve="robotInst" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="71eMqXFVLow" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mz1w:6gw_H7mGzLB" resolve="robotPlatform" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="71eMqXFVLVr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mz1w:10opGg0hpmf" resolve="kinematicDescription" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="6gw_H7mRoIk" role="2OqNvi">
                                <ref role="3TtcxE" to="cewj:5mWmRiCpO6L" resolve="jointsAndLinks" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="6gw_H7mRsTS" role="2OqNvi">
                              <node concept="1bVj0M" id="6gw_H7mRsTU" role="23t8la">
                                <node concept="3clFbS" id="6gw_H7mRsTV" role="1bW5cS">
                                  <node concept="3clFbF" id="6gw_H7mRtaT" role="3cqZAp">
                                    <node concept="2OqwBi" id="6gw_H7mRtqV" role="3clFbG">
                                      <node concept="37vLTw" id="6gw_H7mRtaS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6gw_H7mRsTW" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="6gw_H7mRtLU" role="2OqNvi">
                                        <node concept="chp4Y" id="6gw_H7mRu62" role="cj9EA">
                                          <ref role="cht4Q" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6gw_H7mRsTW" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6gw_H7mRsTX" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3$u5V9" id="6gw_H7mRuWq" role="2OqNvi">
                            <node concept="1bVj0M" id="6gw_H7mRuWs" role="23t8la">
                              <node concept="3clFbS" id="6gw_H7mRuWt" role="1bW5cS">
                                <node concept="3clFbF" id="6gw_H7mRvkW" role="3cqZAp">
                                  <node concept="1PxgMI" id="6gw_H7mRwn1" role="3clFbG">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="6gw_H7mRwDL" role="3oSUPX">
                                      <ref role="cht4Q" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
                                    </node>
                                    <node concept="37vLTw" id="6gw_H7mRvkV" role="1m5AlR">
                                      <ref role="3cqZAo" node="6gw_H7mRuWu" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6gw_H7mRuWu" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6gw_H7mRuWv" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="6gw_H7mRnv_" role="1B3o_S" />
                        <node concept="3clFb_" id="6gw_H7mRnvO" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getName" />
                          <node concept="17QB3L" id="6gw_H7mRnvP" role="3clF45" />
                          <node concept="3Tm1VV" id="6gw_H7mRnvQ" role="1B3o_S" />
                          <node concept="37vLTG" id="6gw_H7mRnvS" role="3clF46">
                            <property role="TrG5h" value="child" />
                            <node concept="3Tqbb2" id="6gw_H7mRnvT" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="6gw_H7mRnvU" role="3clF47">
                            <node concept="3cpWs6" id="6gw_H7mRwYQ" role="3cqZAp">
                              <node concept="2OqwBi" id="6gw_H7mRyni" role="3cqZAk">
                                <node concept="1PxgMI" id="6gw_H7mRx$r" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="6gw_H7mRxSG" role="3oSUPX">
                                    <ref role="cht4Q" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
                                  </node>
                                  <node concept="37vLTw" id="6gw_H7mRx1i" role="1m5AlR">
                                    <ref role="3cqZAo" node="6gw_H7mRnvS" resolve="child" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6gw_H7mRyRI" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
              <node concept="3cpWs6" id="6gw_H7mR$$N" role="3cqZAp">
                <node concept="37vLTw" id="6gw_H7mR$Iy" role="3cqZAk">
                  <ref role="3cqZAo" node="6gw_H7mRnig" resolve="ls" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6gw_H7mRjjt" role="3clFbw">
              <node concept="2OqwBi" id="6gw_H7mRmpi" role="3uHU7w">
                <node concept="2OqwBi" id="6gw_H7mRlwJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="6gw_H7mRkOm" role="2Oq$k0">
                    <node concept="2OqwBi" id="6gw_H7mRjO6" role="2Oq$k0">
                      <node concept="37vLTw" id="6gw_H7mRjA9" role="2Oq$k0">
                        <ref role="3cqZAo" node="6gw_H7mRadM" resolve="me" />
                      </node>
                      <node concept="3TrEf2" id="6gw_H7mRklw" role="2OqNvi">
                        <ref role="3Tt5mk" to="gjk0:6gw_H7mR92P" resolve="robotInst" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="71eMqXFVKfw" role="2OqNvi">
                      <ref role="3Tt5mk" to="mz1w:6gw_H7mGzLB" resolve="robotPlatform" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="71eMqXFVKPm" role="2OqNvi">
                    <ref role="3Tt5mk" to="mz1w:10opGg0hpmf" resolve="kinematicDescription" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6gw_H7mRmVp" role="2OqNvi" />
              </node>
              <node concept="1Wc70l" id="6gw_H7mRg8r" role="3uHU7B">
                <node concept="1Wc70l" id="6gw_H7mRdFk" role="3uHU7B">
                  <node concept="2OqwBi" id="6gw_H7mRcJz" role="3uHU7B">
                    <node concept="37vLTw" id="6gw_H7mRcwP" role="2Oq$k0">
                      <ref role="3cqZAo" node="6gw_H7mRadM" resolve="me" />
                    </node>
                    <node concept="3x8VRR" id="6gw_H7mRd9B" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6gw_H7mReJ0" role="3uHU7w">
                    <node concept="2OqwBi" id="6gw_H7mRe3x" role="2Oq$k0">
                      <node concept="37vLTw" id="6gw_H7mRdMl" role="2Oq$k0">
                        <ref role="3cqZAo" node="6gw_H7mRadM" resolve="me" />
                      </node>
                      <node concept="3TrEf2" id="6gw_H7mRel2" role="2OqNvi">
                        <ref role="3Tt5mk" to="gjk0:6gw_H7mR92P" resolve="robotInst" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="6gw_H7mRfAP" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6gw_H7mRibr" role="3uHU7w">
                  <node concept="2OqwBi" id="6gw_H7mRhtB" role="2Oq$k0">
                    <node concept="2OqwBi" id="6gw_H7mRgyD" role="2Oq$k0">
                      <node concept="37vLTw" id="6gw_H7mRgkX" role="2Oq$k0">
                        <ref role="3cqZAo" node="6gw_H7mRadM" resolve="me" />
                      </node>
                      <node concept="3TrEf2" id="6gw_H7mRh1q" role="2OqNvi">
                        <ref role="3Tt5mk" to="gjk0:6gw_H7mR92P" resolve="robotInst" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="71eMqXFVJ_V" role="2OqNvi">
                      <ref role="3Tt5mk" to="mz1w:6gw_H7mGzLB" resolve="robotPlatform" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6gw_H7mRiGA" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6gw_H7mR_ED" role="3cqZAp">
            <node concept="2ShNRf" id="6gw_H7mRAj6" role="3cqZAk">
              <node concept="1pGfFk" id="6gw_H7mRAEO" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6gw_H7mTPmc">
    <ref role="1M2myG" to="gjk0:6gw_H7mTP39" resolve="RobotInstKinematicChainRef" />
    <node concept="1N5Pfh" id="6gw_H7mTPo$" role="1Mr941">
      <ref role="1N5Vy1" to="gjk0:6GuOaLMOxE3" resolve="chain" />
      <node concept="3dgokm" id="6gw_H7mTPoL" role="1N6uqs">
        <node concept="3clFbS" id="6gw_H7mTPoM" role="2VODD2">
          <node concept="3cpWs8" id="6gw_H7mTPs6" role="3cqZAp">
            <node concept="3cpWsn" id="6gw_H7mTPs7" role="3cpWs9">
              <property role="TrG5h" value="me" />
              <node concept="3Tqbb2" id="6gw_H7mTPs8" role="1tU5fm">
                <ref role="ehGHo" to="gjk0:6gw_H7mTP39" resolve="RobotInstKinematicChainRef" />
              </node>
              <node concept="10Nm6u" id="6gw_H7mTPs9" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="6gw_H7mTPsa" role="3cqZAp">
            <node concept="2OqwBi" id="6gw_H7mTPsb" role="3clFbw">
              <node concept="2rP1CM" id="6gw_H7mTPsc" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6gw_H7mTPsd" role="2OqNvi">
                <node concept="chp4Y" id="6gw_H7mTQPN" role="cj9EA">
                  <ref role="cht4Q" to="gjk0:6gw_H7mTP39" resolve="RobotInstKinematicChainRef" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6gw_H7mTPsf" role="3clFbx">
              <node concept="3clFbF" id="6gw_H7mTPsg" role="3cqZAp">
                <node concept="37vLTI" id="6gw_H7mTPsh" role="3clFbG">
                  <node concept="1PxgMI" id="6gw_H7mTPsi" role="37vLTx">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="6gw_H7mTRdt" role="3oSUPX">
                      <ref role="cht4Q" to="gjk0:6gw_H7mTP39" resolve="RobotInstKinematicChainRef" />
                    </node>
                    <node concept="2rP1CM" id="6gw_H7mTPsk" role="1m5AlR" />
                  </node>
                  <node concept="37vLTw" id="6gw_H7mTPsl" role="37vLTJ">
                    <ref role="3cqZAo" node="6gw_H7mTPs7" resolve="me" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6gw_H7mTPsm" role="9aQIa">
              <node concept="3clFbS" id="6gw_H7mTPsn" role="9aQI4">
                <node concept="3clFbF" id="6gw_H7mTPso" role="3cqZAp">
                  <node concept="37vLTI" id="6gw_H7mTPsp" role="3clFbG">
                    <node concept="2OqwBi" id="6gw_H7mTPsq" role="37vLTx">
                      <node concept="2rP1CM" id="6gw_H7mTPsr" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="6gw_H7mTPss" role="2OqNvi">
                        <node concept="1xMEDy" id="6gw_H7mTPst" role="1xVPHs">
                          <node concept="chp4Y" id="6gw_H7mTRyg" role="ri$Ld">
                            <ref role="cht4Q" to="gjk0:6gw_H7mTP39" resolve="RobotInstKinematicChainRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6gw_H7mTPsv" role="37vLTJ">
                      <ref role="3cqZAo" node="6gw_H7mTPs7" resolve="me" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6gw_H7mTPsw" role="3cqZAp">
            <node concept="3clFbS" id="6gw_H7mTPsx" role="3clFbx">
              <node concept="3cpWs8" id="6gw_H7mTPsy" role="3cqZAp">
                <node concept="3cpWsn" id="6gw_H7mTPsz" role="3cpWs9">
                  <property role="TrG5h" value="ls" />
                  <node concept="3uibUv" id="6gw_H7mTPs$" role="1tU5fm">
                    <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  </node>
                  <node concept="2ShNRf" id="6gw_H7mTPs_" role="33vP2m">
                    <node concept="YeOm9" id="6gw_H7mTPsA" role="2ShVmc">
                      <node concept="1Y3b0j" id="6gw_H7mTPsB" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                        <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                        <node concept="3Tm1VV" id="6gw_H7mTPt6" role="1B3o_S" />
                        <node concept="3clFb_" id="6gw_H7mTPt7" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getName" />
                          <node concept="17QB3L" id="6gw_H7mTPt8" role="3clF45" />
                          <node concept="3Tm1VV" id="6gw_H7mTPt9" role="1B3o_S" />
                          <node concept="37vLTG" id="6gw_H7mTPta" role="3clF46">
                            <property role="TrG5h" value="child" />
                            <node concept="3Tqbb2" id="6gw_H7mTPtb" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="6gw_H7mTPtc" role="3clF47">
                            <node concept="3cpWs6" id="6gw_H7mTPtd" role="3cqZAp">
                              <node concept="2OqwBi" id="6gw_H7mTPte" role="3cqZAk">
                                <node concept="1PxgMI" id="6gw_H7mTPtf" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="6gw_H7mU2fZ" role="3oSUPX">
                                    <ref role="cht4Q" to="cewj:3Wmswgx0$rv" resolve="KinematicChain" />
                                  </node>
                                  <node concept="37vLTw" id="6gw_H7mTPth" role="1m5AlR">
                                    <ref role="3cqZAo" node="6gw_H7mTPta" resolve="child" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6gw_H7mTPti" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6gw_H7mU1C0" role="37wK5m">
                          <node concept="2OqwBi" id="6gw_H7mU0L0" role="2Oq$k0">
                            <node concept="2OqwBi" id="6gw_H7mU00V" role="2Oq$k0">
                              <node concept="37vLTw" id="6gw_H7mTZJw" role="2Oq$k0">
                                <ref role="3cqZAo" node="6gw_H7mTPs7" resolve="me" />
                              </node>
                              <node concept="3TrEf2" id="6gw_H7mU0kQ" role="2OqNvi">
                                <ref role="3Tt5mk" to="gjk0:6gw_H7mTPcF" resolve="robotInst" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="71eMqXFV9$d" role="2OqNvi">
                              <ref role="3Tt5mk" to="mz1w:6gw_H7mGzLB" resolve="robotPlatform" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="6gw_H7mU1YX" role="2OqNvi">
                            <ref role="3TtcxE" to="mz1w:10opGg0hrB0" resolve="kinematicChains" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6gw_H7mTPtj" role="3cqZAp">
                <node concept="37vLTw" id="6gw_H7mTPtk" role="3cqZAk">
                  <ref role="3cqZAo" node="6gw_H7mTPsz" resolve="ls" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6gw_H7mTUUd" role="3clFbw">
              <node concept="2OqwBi" id="6gw_H7mTYet" role="3uHU7w">
                <node concept="2OqwBi" id="6gw_H7mTX0r" role="2Oq$k0">
                  <node concept="2OqwBi" id="6gw_H7mTVMM" role="2Oq$k0">
                    <node concept="37vLTw" id="6gw_H7mTVsI" role="2Oq$k0">
                      <ref role="3cqZAo" node="6gw_H7mTPs7" resolve="me" />
                    </node>
                    <node concept="3TrEf2" id="6gw_H7mTWlo" role="2OqNvi">
                      <ref role="3Tt5mk" to="gjk0:6gw_H7mTPcF" resolve="robotInst" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="71eMqXFV96w" role="2OqNvi">
                    <ref role="3Tt5mk" to="mz1w:6gw_H7mGzLB" resolve="robotPlatform" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6gw_H7mTYZJ" role="2OqNvi" />
              </node>
              <node concept="1Wc70l" id="6gw_H7mTPtw" role="3uHU7B">
                <node concept="2OqwBi" id="6gw_H7mTPtx" role="3uHU7B">
                  <node concept="37vLTw" id="6gw_H7mTPty" role="2Oq$k0">
                    <ref role="3cqZAo" node="6gw_H7mTPs7" resolve="me" />
                  </node>
                  <node concept="3x8VRR" id="6gw_H7mTPtz" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6gw_H7mTPt$" role="3uHU7w">
                  <node concept="2OqwBi" id="6gw_H7mTPt_" role="2Oq$k0">
                    <node concept="37vLTw" id="6gw_H7mTPtA" role="2Oq$k0">
                      <ref role="3cqZAo" node="6gw_H7mTPs7" resolve="me" />
                    </node>
                    <node concept="3TrEf2" id="6gw_H7mTS1L" role="2OqNvi">
                      <ref role="3Tt5mk" to="gjk0:6gw_H7mTPcF" resolve="robotInst" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6gw_H7mTPtC" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6gw_H7mTPtK" role="3cqZAp">
            <node concept="2ShNRf" id="6gw_H7mTPtL" role="3cqZAk">
              <node concept="1pGfFk" id="6gw_H7mTPtM" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

