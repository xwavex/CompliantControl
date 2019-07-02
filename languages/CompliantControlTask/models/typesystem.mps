<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2b1835b-29e1-4662-bc05-94e1179acd41(CompliantControlTask.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="gjk0" ref="r:1ea85bd7-610e-43a5-96d1-544363f43d31(CompliantControlTask.structure)" implicit="true" />
    <import index="3n2x" ref="r:508cb62d-392f-4e80-8340-a4df853548eb(Kinematics.behavior)" implicit="true" />
    <import index="fxt4" ref="r:ed8a5271-c522-41fe-bdbe-e2fa60373a9d(ProtoBuf.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="6GuOaLN216w">
    <property role="TrG5h" value="check_JointSpaceCoupling_MSD_entries" />
    <property role="3GE5qa" value="coupling" />
    <node concept="3clFbS" id="6GuOaLN216x" role="18ibNy">
      <node concept="3clFbJ" id="6GuOaLN218$" role="3cqZAp">
        <node concept="1Wc70l" id="6GuOaLN23I5" role="3clFbw">
          <node concept="2OqwBi" id="6GuOaLN24EU" role="3uHU7w">
            <node concept="2OqwBi" id="6GuOaLN23Zc" role="2Oq$k0">
              <node concept="1YBJjd" id="6GuOaLN23OG" role="2Oq$k0">
                <ref role="1YBMHb" node="6GuOaLN216z" resolve="jsc" />
              </node>
              <node concept="3TrEf2" id="6GuOaLN24ly" role="2OqNvi">
                <ref role="3Tt5mk" to="gjk0:3xcS33zIue_" resolve="formalism" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6GuOaLN24Zt" role="2OqNvi">
              <node concept="chp4Y" id="6GuOaLN254p" role="cj9EA">
                <ref role="cht4Q" to="gjk0:5dGsgijUfXv" resolve="MassSpringDamper" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6GuOaLN21SG" role="3uHU7B">
            <node concept="2OqwBi" id="6GuOaLN21rH" role="2Oq$k0">
              <node concept="1YBJjd" id="6GuOaLN219k" role="2Oq$k0">
                <ref role="1YBMHb" node="6GuOaLN216z" resolve="jsc" />
              </node>
              <node concept="3TrEf2" id="6GuOaLN21_s" role="2OqNvi">
                <ref role="3Tt5mk" to="gjk0:3xcS33zIue_" resolve="formalism" />
              </node>
            </node>
            <node concept="3x8VRR" id="6GuOaLN22s9" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="6GuOaLN218A" role="3clFbx">
          <node concept="3cpWs8" id="6GuOaLN2aP0" role="3cqZAp">
            <node concept="3cpWsn" id="6GuOaLN2aP3" role="3cpWs9">
              <property role="TrG5h" value="amount" />
              <node concept="10Oyi0" id="6GuOaLN2aOY" role="1tU5fm" />
              <node concept="3cmrfG" id="6GuOaLN2aVo" role="33vP2m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6GuOaLN1wGB" role="3cqZAp">
            <node concept="3clFbS" id="6GuOaLN1wGD" role="3clFbx">
              <node concept="3clFbJ" id="6GuOaLN1MhV" role="3cqZAp">
                <node concept="3clFbS" id="6GuOaLN1MhX" role="3clFbx">
                  <node concept="3clFbJ" id="6GuOaLN2b0P" role="3cqZAp">
                    <node concept="2OqwBi" id="6GuOaLN2ddr" role="3clFbw">
                      <node concept="2OqwBi" id="6GuOaLN2cy$" role="2Oq$k0">
                        <node concept="1PxgMI" id="6GuOaLN2c7V" role="2Oq$k0">
                          <node concept="chp4Y" id="6GuOaLN2cnN" role="3oSUPX">
                            <ref role="cht4Q" to="gjk0:6GuOaLMLhHO" resolve="KinematicChainRef" />
                          </node>
                          <node concept="2OqwBi" id="6GuOaLN2bfG" role="1m5AlR">
                            <node concept="1YBJjd" id="6GuOaLN2b3u" role="2Oq$k0">
                              <ref role="1YBMHb" node="6GuOaLN216z" resolve="jsc" />
                            </node>
                            <node concept="3TrEf2" id="6GuOaLN2bEs" role="2OqNvi">
                              <ref role="3Tt5mk" to="gjk0:3xcS33zIwKM" resolve="base" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6GuOaLN2cRK" role="2OqNvi">
                          <ref role="3Tt5mk" to="gjk0:6GuOaLMOxE3" resolve="chain" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6GuOaLN2eh4" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="6GuOaLN2b0R" role="3clFbx">
                      <node concept="3clFbF" id="6GuOaLN2gvE" role="3cqZAp">
                        <node concept="37vLTI" id="6GuOaLN2hRu" role="3clFbG">
                          <node concept="37vLTw" id="6GuOaLN2gvD" role="37vLTJ">
                            <ref role="3cqZAo" node="6GuOaLN2aP3" resolve="amount" />
                          </node>
                          <node concept="2OqwBi" id="6GuOaLN2ikg" role="37vLTx">
                            <node concept="2OqwBi" id="6GuOaLN2hSq" role="2Oq$k0">
                              <node concept="1PxgMI" id="6GuOaLN2hSr" role="2Oq$k0">
                                <node concept="chp4Y" id="6GuOaLN2hSs" role="3oSUPX">
                                  <ref role="cht4Q" to="gjk0:6GuOaLMLhHO" resolve="KinematicChainRef" />
                                </node>
                                <node concept="2OqwBi" id="6GuOaLN2hSt" role="1m5AlR">
                                  <node concept="1YBJjd" id="6GuOaLN2hSu" role="2Oq$k0">
                                    <ref role="1YBMHb" node="6GuOaLN216z" resolve="jsc" />
                                  </node>
                                  <node concept="3TrEf2" id="6GuOaLN2hSv" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gjk0:3xcS33zIwKM" resolve="base" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6GuOaLN2hSw" role="2OqNvi">
                                <ref role="3Tt5mk" to="gjk0:6GuOaLMOxE3" resolve="chain" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="6GuOaLN2j1P" role="2OqNvi">
                              <ref role="37wK5l" to="3n2x:6p7_7P8ZQy8" resolve="getDOF" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6GuOaLN1MIT" role="3clFbw">
                  <node concept="2OqwBi" id="6GuOaLN1MiK" role="2Oq$k0">
                    <node concept="3TrEf2" id="6GuOaLN1MiO" role="2OqNvi">
                      <ref role="3Tt5mk" to="gjk0:3xcS33zIwKM" resolve="base" />
                    </node>
                    <node concept="1YBJjd" id="6GuOaLN2a_9" role="2Oq$k0">
                      <ref role="1YBMHb" node="6GuOaLN216z" resolve="jsc" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6GuOaLN1Ndz" role="2OqNvi">
                    <node concept="chp4Y" id="6GuOaLN1Ngg" role="cj9EA">
                      <ref role="cht4Q" to="gjk0:6GuOaLMLhHO" resolve="KinematicChainRef" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3qu6RY9v9cR" role="3eNLev">
                  <node concept="3clFbS" id="3qu6RY9v9cT" role="3eOfB_">
                    <node concept="3SKdUt" id="3qu6RY9v9xI" role="3cqZAp">
                      <node concept="3SKdUq" id="3qu6RY9v9xJ" role="3SKWNk">
                        <property role="3SKdUp" value="TODO DLW !!!" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3qu6RY9v9F6" role="3cqZAp">
                      <node concept="37vLTI" id="3qu6RY9vb38" role="3clFbG">
                        <node concept="3cmrfG" id="3qu6RY9vb44" role="37vLTx">
                          <property role="3cmrfH" value="14" />
                        </node>
                        <node concept="37vLTw" id="3qu6RY9v9F4" role="37vLTJ">
                          <ref role="3cqZAo" node="6GuOaLN2aP3" resolve="amount" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3qu6RY9v9mu" role="3eO9$A">
                    <node concept="2OqwBi" id="3qu6RY9v9mv" role="2Oq$k0">
                      <node concept="3TrEf2" id="3qu6RY9v9mw" role="2OqNvi">
                        <ref role="3Tt5mk" to="gjk0:3xcS33zIwKM" resolve="base" />
                      </node>
                      <node concept="1YBJjd" id="3qu6RY9v9mx" role="2Oq$k0">
                        <ref role="1YBMHb" node="6GuOaLN216z" resolve="jsc" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="3qu6RY9v9my" role="2OqNvi">
                      <node concept="chp4Y" id="3qu6RY9v9sF" role="cj9EA">
                        <ref role="cht4Q" to="gjk0:3qu6RY9tA_E" resolve="VirtuallyCombinedJoints" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6GuOaLN1xUk" role="3clFbw">
              <node concept="2OqwBi" id="6GuOaLN1xhh" role="2Oq$k0">
                <node concept="3TrEf2" id="6GuOaLN1xxG" role="2OqNvi">
                  <ref role="3Tt5mk" to="gjk0:3xcS33zIwKM" resolve="base" />
                </node>
                <node concept="1YBJjd" id="6GuOaLN2awK" role="2Oq$k0">
                  <ref role="1YBMHb" node="6GuOaLN216z" resolve="jsc" />
                </node>
              </node>
              <node concept="3x8VRR" id="6GuOaLN1KNu" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="6GuOaLN2j8t" role="3cqZAp" />
          <node concept="3clFbJ" id="6GuOaLN2jwM" role="3cqZAp">
            <node concept="3clFbS" id="6GuOaLN2jwO" role="3clFbx">
              <node concept="2MkqsV" id="6GuOaLN2tax" role="3cqZAp">
                <node concept="3cpWs3" id="6GuOaLN2_0H" role="2MkJ7o">
                  <node concept="Xl_RD" id="6GuOaLN2_sh" role="3uHU7w">
                    <property role="Xl_RC" value=" entries (j0, j1, ...)!" />
                  </node>
                  <node concept="3cpWs3" id="6GuOaLN2zdD" role="3uHU7B">
                    <node concept="Xl_RD" id="6GuOaLN2xXj" role="3uHU7B">
                      <property role="Xl_RC" value="Stiffness needs " />
                    </node>
                    <node concept="37vLTw" id="6GuOaLN2z$8" role="3uHU7w">
                      <ref role="3cqZAo" node="6GuOaLN2aP3" resolve="amount" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6GuOaLN2tmH" role="2OEOjV">
                  <node concept="1YBJjd" id="6GuOaLN2tbh" role="2Oq$k0">
                    <ref role="1YBMHb" node="6GuOaLN216z" resolve="jsc" />
                  </node>
                  <node concept="3TrEf2" id="6GuOaLN2xrR" role="2OqNvi">
                    <ref role="3Tt5mk" to="gjk0:3xcS33zIue_" resolve="formalism" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6GuOaLN2rYy" role="3clFbw">
              <node concept="37vLTw" id="6GuOaLN2sll" role="3uHU7w">
                <ref role="3cqZAo" node="6GuOaLN2aP3" resolve="amount" />
              </node>
              <node concept="2OqwBi" id="6GuOaLN2nTt" role="3uHU7B">
                <node concept="2OqwBi" id="6GuOaLN2lg1" role="2Oq$k0">
                  <node concept="1PxgMI" id="6GuOaLN2kHe" role="2Oq$k0">
                    <node concept="chp4Y" id="6GuOaLN2l40" role="3oSUPX">
                      <ref role="cht4Q" to="gjk0:5dGsgijUfXv" resolve="MassSpringDamper" />
                    </node>
                    <node concept="2OqwBi" id="6GuOaLN2jW1" role="1m5AlR">
                      <node concept="1YBJjd" id="6GuOaLN2jLJ" role="2Oq$k0">
                        <ref role="1YBMHb" node="6GuOaLN216z" resolve="jsc" />
                      </node>
                      <node concept="3TrEf2" id="6GuOaLN2kj7" role="2OqNvi">
                        <ref role="3Tt5mk" to="gjk0:3xcS33zIue_" resolve="formalism" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6GuOaLN2lEO" role="2OqNvi">
                    <ref role="3TtcxE" to="gjk0:6GuOaLN0KWU" resolve="stiffness" />
                  </node>
                </node>
                <node concept="34oBXx" id="6GuOaLN2pH2" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6GuOaLN2szu" role="3cqZAp">
            <node concept="3clFbS" id="6GuOaLN2szv" role="3clFbx">
              <node concept="2MkqsV" id="6GuOaLN2xvc" role="3cqZAp">
                <node concept="2OqwBi" id="6GuOaLN2xve" role="2OEOjV">
                  <node concept="1YBJjd" id="6GuOaLN2xvf" role="2Oq$k0">
                    <ref role="1YBMHb" node="6GuOaLN216z" resolve="jsc" />
                  </node>
                  <node concept="3TrEf2" id="6GuOaLN2xvg" role="2OqNvi">
                    <ref role="3Tt5mk" to="gjk0:3xcS33zIue_" resolve="formalism" />
                  </node>
                </node>
                <node concept="3cpWs3" id="6GuOaLN2_LE" role="2MkJ7o">
                  <node concept="Xl_RD" id="6GuOaLN2_LF" role="3uHU7w">
                    <property role="Xl_RC" value=" entries (j0, j1, ...)!" />
                  </node>
                  <node concept="3cpWs3" id="6GuOaLN2_LG" role="3uHU7B">
                    <node concept="Xl_RD" id="6GuOaLN2_LH" role="3uHU7B">
                      <property role="Xl_RC" value="Damping needs " />
                    </node>
                    <node concept="37vLTw" id="6GuOaLN2_LI" role="3uHU7w">
                      <ref role="3cqZAo" node="6GuOaLN2aP3" resolve="amount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6GuOaLN2szx" role="3clFbw">
              <node concept="37vLTw" id="6GuOaLN2szy" role="3uHU7w">
                <ref role="3cqZAo" node="6GuOaLN2aP3" resolve="amount" />
              </node>
              <node concept="2OqwBi" id="6GuOaLN2szz" role="3uHU7B">
                <node concept="2OqwBi" id="6GuOaLN2sz$" role="2Oq$k0">
                  <node concept="1PxgMI" id="6GuOaLN2sz_" role="2Oq$k0">
                    <node concept="chp4Y" id="6GuOaLN2szA" role="3oSUPX">
                      <ref role="cht4Q" to="gjk0:5dGsgijUfXv" resolve="MassSpringDamper" />
                    </node>
                    <node concept="2OqwBi" id="6GuOaLN2szB" role="1m5AlR">
                      <node concept="1YBJjd" id="6GuOaLN2szC" role="2Oq$k0">
                        <ref role="1YBMHb" node="6GuOaLN216z" resolve="jsc" />
                      </node>
                      <node concept="3TrEf2" id="6GuOaLN2szD" role="2OqNvi">
                        <ref role="3Tt5mk" to="gjk0:3xcS33zIue_" resolve="formalism" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6GuOaLN2t7e" role="2OqNvi">
                    <ref role="3TtcxE" to="gjk0:6GuOaLN173V" resolve="damping" />
                  </node>
                </node>
                <node concept="34oBXx" id="6GuOaLN2szF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6GuOaLN216z" role="1YuTPh">
      <property role="TrG5h" value="jsc" />
      <ref role="1YaFvo" to="gjk0:5dGsgijW70B" resolve="JointSpaceCoupling" />
    </node>
  </node>
  <node concept="18kY7G" id="6GuOaLN2Bd1">
    <property role="TrG5h" value="check_TaskSpaceCoupling_MSD_entries" />
    <property role="3GE5qa" value="coupling" />
    <node concept="3clFbS" id="6GuOaLN2Bd2" role="18ibNy">
      <node concept="3clFbJ" id="6GuOaLN2BvN" role="3cqZAp">
        <node concept="1Wc70l" id="6GuOaLN2BvO" role="3clFbw">
          <node concept="2OqwBi" id="6GuOaLN2BvP" role="3uHU7w">
            <node concept="2OqwBi" id="6GuOaLN2BvQ" role="2Oq$k0">
              <node concept="1YBJjd" id="6GuOaLN2CvP" role="2Oq$k0">
                <ref role="1YBMHb" node="6GuOaLN2Bd4" resolve="tsc" />
              </node>
              <node concept="3TrEf2" id="6GuOaLN2BvS" role="2OqNvi">
                <ref role="3Tt5mk" to="gjk0:3xcS33zIue_" resolve="formalism" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6GuOaLN2BvT" role="2OqNvi">
              <node concept="chp4Y" id="6GuOaLN2BvU" role="cj9EA">
                <ref role="cht4Q" to="gjk0:5dGsgijUfXv" resolve="MassSpringDamper" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6GuOaLN2BvV" role="3uHU7B">
            <node concept="2OqwBi" id="6GuOaLN2BvW" role="2Oq$k0">
              <node concept="1YBJjd" id="6GuOaLN2Ciq" role="2Oq$k0">
                <ref role="1YBMHb" node="6GuOaLN2Bd4" resolve="tsc" />
              </node>
              <node concept="3TrEf2" id="6GuOaLN2BvY" role="2OqNvi">
                <ref role="3Tt5mk" to="gjk0:3xcS33zIue_" resolve="formalism" />
              </node>
            </node>
            <node concept="3x8VRR" id="6GuOaLN2BvZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="6GuOaLN2Bw0" role="3clFbx">
          <node concept="3cpWs8" id="6GuOaLN2Bw1" role="3cqZAp">
            <node concept="3cpWsn" id="6GuOaLN2Bw2" role="3cpWs9">
              <property role="TrG5h" value="amount" />
              <node concept="10Oyi0" id="6GuOaLN2Bw3" role="1tU5fm" />
              <node concept="3cmrfG" id="6GuOaLN2Bw4" role="33vP2m">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6GuOaLN2BwF" role="3cqZAp" />
          <node concept="3clFbJ" id="6GuOaLN2BwG" role="3cqZAp">
            <node concept="3clFbS" id="6GuOaLN2BwH" role="3clFbx">
              <node concept="2MkqsV" id="6GuOaLN2BwI" role="3cqZAp">
                <node concept="3cpWs3" id="6GuOaLN2BwJ" role="2MkJ7o">
                  <node concept="Xl_RD" id="6GuOaLN2BwK" role="3uHU7w">
                    <property role="Xl_RC" value=" entries (x,y,z,rr,rp,ry)!" />
                  </node>
                  <node concept="3cpWs3" id="6GuOaLN2BwL" role="3uHU7B">
                    <node concept="Xl_RD" id="6GuOaLN2BwM" role="3uHU7B">
                      <property role="Xl_RC" value="Stiffness needs " />
                    </node>
                    <node concept="37vLTw" id="6GuOaLN2BwN" role="3uHU7w">
                      <ref role="3cqZAo" node="6GuOaLN2Bw2" resolve="amount" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6GuOaLN2BwO" role="2OEOjV">
                  <node concept="1YBJjd" id="6GuOaLN2Fxm" role="2Oq$k0">
                    <ref role="1YBMHb" node="6GuOaLN2Bd4" resolve="tsc" />
                  </node>
                  <node concept="3TrEf2" id="6GuOaLN2BwQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="gjk0:3xcS33zIue_" resolve="formalism" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6GuOaLN2BwR" role="3clFbw">
              <node concept="37vLTw" id="6GuOaLN2BwS" role="3uHU7w">
                <ref role="3cqZAo" node="6GuOaLN2Bw2" resolve="amount" />
              </node>
              <node concept="2OqwBi" id="6GuOaLN2BwT" role="3uHU7B">
                <node concept="2OqwBi" id="6GuOaLN2BwU" role="2Oq$k0">
                  <node concept="1PxgMI" id="6GuOaLN2BwV" role="2Oq$k0">
                    <node concept="chp4Y" id="6GuOaLN2BwW" role="3oSUPX">
                      <ref role="cht4Q" to="gjk0:5dGsgijUfXv" resolve="MassSpringDamper" />
                    </node>
                    <node concept="2OqwBi" id="6GuOaLN2BwX" role="1m5AlR">
                      <node concept="1YBJjd" id="6GuOaLN2EkP" role="2Oq$k0">
                        <ref role="1YBMHb" node="6GuOaLN2Bd4" resolve="tsc" />
                      </node>
                      <node concept="3TrEf2" id="6GuOaLN2BwZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="gjk0:3xcS33zIue_" resolve="formalism" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6GuOaLN2Bx0" role="2OqNvi">
                    <ref role="3TtcxE" to="gjk0:6GuOaLN0KWU" resolve="stiffness" />
                  </node>
                </node>
                <node concept="34oBXx" id="6GuOaLN2Bx1" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6GuOaLN2Bx2" role="3cqZAp">
            <node concept="3clFbS" id="6GuOaLN2Bx3" role="3clFbx">
              <node concept="2MkqsV" id="6GuOaLN2Bx4" role="3cqZAp">
                <node concept="2OqwBi" id="6GuOaLN2Bx5" role="2OEOjV">
                  <node concept="1YBJjd" id="6GuOaLN2FIJ" role="2Oq$k0">
                    <ref role="1YBMHb" node="6GuOaLN2Bd4" resolve="tsc" />
                  </node>
                  <node concept="3TrEf2" id="6GuOaLN2Bx7" role="2OqNvi">
                    <ref role="3Tt5mk" to="gjk0:3xcS33zIue_" resolve="formalism" />
                  </node>
                </node>
                <node concept="3cpWs3" id="6GuOaLN2Bx8" role="2MkJ7o">
                  <node concept="Xl_RD" id="6GuOaLN2Bx9" role="3uHU7w">
                    <property role="Xl_RC" value=" entries (x,y,z,rr,rp,ry)!" />
                  </node>
                  <node concept="3cpWs3" id="6GuOaLN2Bxa" role="3uHU7B">
                    <node concept="Xl_RD" id="6GuOaLN2Bxb" role="3uHU7B">
                      <property role="Xl_RC" value="Damping needs " />
                    </node>
                    <node concept="37vLTw" id="6GuOaLN2Bxc" role="3uHU7w">
                      <ref role="3cqZAo" node="6GuOaLN2Bw2" resolve="amount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6GuOaLN2Bxd" role="3clFbw">
              <node concept="37vLTw" id="6GuOaLN2Bxe" role="3uHU7w">
                <ref role="3cqZAo" node="6GuOaLN2Bw2" resolve="amount" />
              </node>
              <node concept="2OqwBi" id="6GuOaLN2Bxf" role="3uHU7B">
                <node concept="2OqwBi" id="6GuOaLN2Bxg" role="2Oq$k0">
                  <node concept="1PxgMI" id="6GuOaLN2Bxh" role="2Oq$k0">
                    <node concept="chp4Y" id="6GuOaLN2Bxi" role="3oSUPX">
                      <ref role="cht4Q" to="gjk0:5dGsgijUfXv" resolve="MassSpringDamper" />
                    </node>
                    <node concept="2OqwBi" id="6GuOaLN2Bxj" role="1m5AlR">
                      <node concept="1YBJjd" id="6GuOaLN2EGy" role="2Oq$k0">
                        <ref role="1YBMHb" node="6GuOaLN2Bd4" resolve="tsc" />
                      </node>
                      <node concept="3TrEf2" id="6GuOaLN2Bxl" role="2OqNvi">
                        <ref role="3Tt5mk" to="gjk0:3xcS33zIue_" resolve="formalism" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6GuOaLN2Bxm" role="2OqNvi">
                    <ref role="3TtcxE" to="gjk0:6GuOaLN173V" resolve="damping" />
                  </node>
                </node>
                <node concept="34oBXx" id="6GuOaLN2Bxn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6GuOaLN2Bd4" role="1YuTPh">
      <property role="TrG5h" value="tsc" />
      <ref role="1YaFvo" to="gjk0:5dGsgijW72_" resolve="TaskSpaceCoupling" />
    </node>
  </node>
  <node concept="18kY7G" id="6GuOaLN3Q$T">
    <property role="TrG5h" value="check_JointSpaceCoupling_Value_entries" />
    <property role="3GE5qa" value="coupling" />
    <node concept="3clFbS" id="6GuOaLN3Q$U" role="18ibNy">
      <node concept="3cpWs8" id="6GuOaLN3Q_9" role="3cqZAp">
        <node concept="3cpWsn" id="6GuOaLN3Q_a" role="3cpWs9">
          <property role="TrG5h" value="amount" />
          <node concept="10Oyi0" id="6GuOaLN3Q_b" role="1tU5fm" />
          <node concept="3cmrfG" id="6GuOaLN3Q_c" role="33vP2m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6GuOaLN3Q_d" role="3cqZAp">
        <node concept="3clFbS" id="6GuOaLN3Q_e" role="3clFbx">
          <node concept="3clFbJ" id="6GuOaLN3Q_f" role="3cqZAp">
            <node concept="3clFbS" id="6GuOaLN3Q_g" role="3clFbx">
              <node concept="3clFbJ" id="6GuOaLN3Q_h" role="3cqZAp">
                <node concept="2OqwBi" id="6GuOaLN3Q_i" role="3clFbw">
                  <node concept="2OqwBi" id="6GuOaLN3Q_j" role="2Oq$k0">
                    <node concept="1PxgMI" id="6GuOaLN3Q_k" role="2Oq$k0">
                      <node concept="chp4Y" id="6GuOaLN3Q_l" role="3oSUPX">
                        <ref role="cht4Q" to="gjk0:6GuOaLMLhHO" resolve="KinematicChainRef" />
                      </node>
                      <node concept="2OqwBi" id="6GuOaLN3Q_m" role="1m5AlR">
                        <node concept="1YBJjd" id="6GuOaLN3Q_n" role="2Oq$k0">
                          <ref role="1YBMHb" node="6GuOaLN3QAw" resolve="jsc" />
                        </node>
                        <node concept="3TrEf2" id="6GuOaLN3Q_o" role="2OqNvi">
                          <ref role="3Tt5mk" to="gjk0:3xcS33zIwKM" resolve="base" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6GuOaLN3Q_p" role="2OqNvi">
                      <ref role="3Tt5mk" to="gjk0:6GuOaLMOxE3" resolve="chain" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6GuOaLN3Q_q" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="6GuOaLN3Q_r" role="3clFbx">
                  <node concept="3clFbF" id="6GuOaLN3Q_s" role="3cqZAp">
                    <node concept="37vLTI" id="6GuOaLN3Q_t" role="3clFbG">
                      <node concept="37vLTw" id="6GuOaLN3VCZ" role="37vLTJ">
                        <ref role="3cqZAo" node="6GuOaLN3Q_a" resolve="amount" />
                      </node>
                      <node concept="2OqwBi" id="6GuOaLN3Q_v" role="37vLTx">
                        <node concept="2OqwBi" id="6GuOaLN3Q_w" role="2Oq$k0">
                          <node concept="1PxgMI" id="6GuOaLN3Q_x" role="2Oq$k0">
                            <node concept="chp4Y" id="6GuOaLN3Q_y" role="3oSUPX">
                              <ref role="cht4Q" to="gjk0:6GuOaLMLhHO" resolve="KinematicChainRef" />
                            </node>
                            <node concept="2OqwBi" id="6GuOaLN3Q_z" role="1m5AlR">
                              <node concept="1YBJjd" id="6GuOaLN3Q_$" role="2Oq$k0">
                                <ref role="1YBMHb" node="6GuOaLN3QAw" resolve="jsc" />
                              </node>
                              <node concept="3TrEf2" id="6GuOaLN3Q__" role="2OqNvi">
                                <ref role="3Tt5mk" to="gjk0:3xcS33zIwKM" resolve="base" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6GuOaLN3Q_A" role="2OqNvi">
                            <ref role="3Tt5mk" to="gjk0:6GuOaLMOxE3" resolve="chain" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6GuOaLN3Q_B" role="2OqNvi">
                          <ref role="37wK5l" to="3n2x:6p7_7P8ZQy8" resolve="getDOF" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6GuOaLN3Q_C" role="3clFbw">
              <node concept="2OqwBi" id="6GuOaLN3Q_D" role="2Oq$k0">
                <node concept="3TrEf2" id="6GuOaLN3Q_E" role="2OqNvi">
                  <ref role="3Tt5mk" to="gjk0:3xcS33zIwKM" resolve="base" />
                </node>
                <node concept="1YBJjd" id="6GuOaLN3Q_F" role="2Oq$k0">
                  <ref role="1YBMHb" node="6GuOaLN3QAw" resolve="jsc" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6GuOaLN3Q_G" role="2OqNvi">
                <node concept="chp4Y" id="6GuOaLN3Q_H" role="cj9EA">
                  <ref role="cht4Q" to="gjk0:6GuOaLMLhHO" resolve="KinematicChainRef" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3qu6RY9vc8Q" role="3eNLev">
              <node concept="3clFbS" id="3qu6RY9vc8R" role="3eOfB_">
                <node concept="3SKdUt" id="3qu6RY9vc8S" role="3cqZAp">
                  <node concept="3SKdUq" id="3qu6RY9vc8T" role="3SKWNk">
                    <property role="3SKdUp" value="TODO DLW !!!" />
                  </node>
                </node>
                <node concept="3clFbF" id="3qu6RY9vc8U" role="3cqZAp">
                  <node concept="37vLTI" id="3qu6RY9vc8V" role="3clFbG">
                    <node concept="3cmrfG" id="3qu6RY9vc8W" role="37vLTx">
                      <property role="3cmrfH" value="14" />
                    </node>
                    <node concept="37vLTw" id="3qu6RY9vc8X" role="37vLTJ">
                      <ref role="3cqZAo" node="6GuOaLN3Q_a" resolve="amount" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3qu6RY9vc8Y" role="3eO9$A">
                <node concept="2OqwBi" id="3qu6RY9vc8Z" role="2Oq$k0">
                  <node concept="3TrEf2" id="3qu6RY9vc90" role="2OqNvi">
                    <ref role="3Tt5mk" to="gjk0:3xcS33zIwKM" resolve="base" />
                  </node>
                  <node concept="1YBJjd" id="3qu6RY9vc91" role="2Oq$k0">
                    <ref role="1YBMHb" node="6GuOaLN3QAw" resolve="jsc" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3qu6RY9vc92" role="2OqNvi">
                  <node concept="chp4Y" id="3qu6RY9vc93" role="cj9EA">
                    <ref role="cht4Q" to="gjk0:3qu6RY9tA_E" resolve="VirtuallyCombinedJoints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6GuOaLN3Q_I" role="3clFbw">
          <node concept="2OqwBi" id="6GuOaLN3Q_J" role="2Oq$k0">
            <node concept="3TrEf2" id="6GuOaLN3Q_K" role="2OqNvi">
              <ref role="3Tt5mk" to="gjk0:3xcS33zIwKM" resolve="base" />
            </node>
            <node concept="1YBJjd" id="6GuOaLN3Q_L" role="2Oq$k0">
              <ref role="1YBMHb" node="6GuOaLN3QAw" resolve="jsc" />
            </node>
          </node>
          <node concept="3x8VRR" id="6GuOaLN3Q_M" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="6GuOaLN3W5h" role="3cqZAp">
        <node concept="3clFbS" id="6GuOaLN3W5j" role="3clFbx">
          <node concept="3cpWs8" id="6GuOaLN4AYm" role="3cqZAp">
            <node concept="3cpWsn" id="6GuOaLN4AYp" role="3cpWs9">
              <property role="TrG5h" value="msgs" />
              <node concept="2I9FWS" id="6GuOaLN4FS2" role="1tU5fm">
                <ref role="2I9WkF" to="fxt4:4B3GwTjwEsJ" resolve="MessageCreator" />
              </node>
              <node concept="2OqwBi" id="6GuOaLN4EWQ" role="33vP2m">
                <node concept="2OqwBi" id="6GuOaLN4DYD" role="2Oq$k0">
                  <node concept="1YBJjd" id="6GuOaLN4DOj" role="2Oq$k0">
                    <ref role="1YBMHb" node="6GuOaLN3QAw" resolve="jsc" />
                  </node>
                  <node concept="3TrEf2" id="6GuOaLN4ECN" role="2OqNvi">
                    <ref role="3Tt5mk" to="gjk0:3xcS33zIwKN" resolve="target" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="6GuOaLN4Fvv" role="2OqNvi">
                  <node concept="1xMEDy" id="6GuOaLN4Fvx" role="1xVPHs">
                    <node concept="chp4Y" id="6GuOaLN4Fw_" role="ri$Ld">
                      <ref role="cht4Q" to="fxt4:4B3GwTjwEsJ" resolve="MessageCreator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6GuOaLN4Gog" role="3cqZAp">
            <node concept="3clFbS" id="6GuOaLN4Goi" role="3clFbx">
              <node concept="3cpWs8" id="6GuOaLN4Lyt" role="3cqZAp">
                <node concept="3cpWsn" id="6GuOaLN4Lyw" role="3cpWs9">
                  <property role="TrG5h" value="msg" />
                  <node concept="3Tqbb2" id="6GuOaLN4Lyr" role="1tU5fm">
                    <ref role="ehGHo" to="fxt4:4B3GwTjwEsJ" resolve="MessageCreator" />
                  </node>
                  <node concept="2OqwBi" id="6GuOaLN4NDj" role="33vP2m">
                    <node concept="37vLTw" id="6GuOaLN4L$r" role="2Oq$k0">
                      <ref role="3cqZAo" node="6GuOaLN4AYp" resolve="msgs" />
                    </node>
                    <node concept="1uHKPH" id="6GuOaLN4P8v" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6GuOaLN4PaY" role="3cqZAp">
                <node concept="3clFbS" id="6GuOaLN4Pb0" role="3clFbx">
                  <node concept="3cpWs8" id="6GuOaLN74TN" role="3cqZAp">
                    <node concept="3cpWsn" id="6GuOaLN74TQ" role="3cpWs9">
                      <property role="TrG5h" value="fieldsHackCount" />
                      <node concept="10Oyi0" id="6GuOaLN74TL" role="1tU5fm" />
                      <node concept="3cmrfG" id="6GuOaLN755L" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="6GuOaLN6DkL" role="3cqZAp">
                    <node concept="2GrKxI" id="6GuOaLN6DkN" role="2Gsz3X">
                      <property role="TrG5h" value="eee" />
                    </node>
                    <node concept="3clFbS" id="6GuOaLN6DkR" role="2LFqv$">
                      <node concept="3clFbF" id="6GuOaLN758s" role="3cqZAp">
                        <node concept="3uNrnE" id="6GuOaLN75MW" role="3clFbG">
                          <node concept="37vLTw" id="6GuOaLN75MY" role="2$L3a6">
                            <ref role="3cqZAo" node="6GuOaLN74TQ" resolve="fieldsHackCount" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6GuOaLN6DsX" role="2GsD0m">
                      <node concept="1PxgMI" id="6GuOaLN6DsY" role="2Oq$k0">
                        <node concept="chp4Y" id="6GuOaLN6DsZ" role="3oSUPX">
                          <ref role="cht4Q" to="fxt4:3xBfiZ$iNU_" resolve="RepeatedFieldInitializer" />
                        </node>
                        <node concept="2OqwBi" id="6GuOaLN6Dt0" role="1m5AlR">
                          <node concept="2OqwBi" id="6GuOaLN6Dt1" role="2Oq$k0">
                            <node concept="2OqwBi" id="6GuOaLN6Dt2" role="2Oq$k0">
                              <node concept="37vLTw" id="6GuOaLN6Dt3" role="2Oq$k0">
                                <ref role="3cqZAo" node="6GuOaLN4Lyw" resolve="msg" />
                              </node>
                              <node concept="3Tsc0h" id="6GuOaLN6Dt4" role="2OqNvi">
                                <ref role="3TtcxE" to="fxt4:4B3GwTjwExi" resolve="fields" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="6GuOaLN6Dt5" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="6GuOaLN6Dt6" role="2OqNvi">
                            <ref role="3Tt5mk" to="fxt4:3xBfiZ$iPiz" resolve="initializer" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6GuOaLN6Dt7" role="2OqNvi">
                        <ref role="3TtcxE" to="fxt4:3xBfiZ$iNUH" resolve="init" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6GuOaLN4YoT" role="3cqZAp">
                    <node concept="3clFbS" id="6GuOaLN4YoU" role="3clFbx">
                      <node concept="2MkqsV" id="6GuOaLN4YoV" role="3cqZAp">
                        <node concept="3cpWs3" id="6GuOaLN4YoW" role="2MkJ7o">
                          <node concept="Xl_RD" id="6GuOaLN4YoX" role="3uHU7w">
                            <property role="Xl_RC" value=" joint angles need to be specified!" />
                          </node>
                          <node concept="3cpWs3" id="6GuOaLN4YoY" role="3uHU7B">
                            <node concept="Xl_RD" id="6GuOaLN4YoZ" role="3uHU7B" />
                            <node concept="37vLTw" id="6GuOaLN4Yp0" role="3uHU7w">
                              <ref role="3cqZAo" node="6GuOaLN3Q_a" resolve="amount" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6GuOaLN4Yp1" role="2OEOjV">
                          <node concept="1YBJjd" id="6GuOaLN4Yp2" role="2Oq$k0">
                            <ref role="1YBMHb" node="6GuOaLN3QAw" resolve="jsc" />
                          </node>
                          <node concept="3TrEf2" id="6GuOaLN52uN" role="2OqNvi">
                            <ref role="3Tt5mk" to="gjk0:3xcS33zIwKN" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="6GuOaLN4Yp4" role="3clFbw">
                      <node concept="37vLTw" id="6GuOaLN4Yp5" role="3uHU7w">
                        <ref role="3cqZAo" node="6GuOaLN3Q_a" resolve="amount" />
                      </node>
                      <node concept="37vLTw" id="6GuOaLN76gV" role="3uHU7B">
                        <ref role="3cqZAo" node="6GuOaLN74TQ" resolve="fieldsHackCount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6GuOaLN4R6w" role="3clFbw">
                  <node concept="2OqwBi" id="6GuOaLN4Qcf" role="2Oq$k0">
                    <node concept="2OqwBi" id="6GuOaLN4Pn7" role="2Oq$k0">
                      <node concept="37vLTw" id="6GuOaLN4Pd1" role="2Oq$k0">
                        <ref role="3cqZAo" node="6GuOaLN4Lyw" resolve="msg" />
                      </node>
                      <node concept="3TrEf2" id="6GuOaLN4POU" role="2OqNvi">
                        <ref role="3Tt5mk" to="fxt4:4B3GwTjwExg" resolve="message" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6GuOaLN4QGm" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6GuOaLN4R$R" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="6GuOaLN4Sor" role="37wK5m">
                      <property role="Xl_RC" value="rst.kinematics.JointAngles" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6GuOaLN4I$n" role="3clFbw">
              <node concept="37vLTw" id="6GuOaLN4Gvz" role="2Oq$k0">
                <ref role="3cqZAo" node="6GuOaLN4AYp" resolve="msgs" />
              </node>
              <node concept="3GX2aA" id="6GuOaLN4Lxw" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6GuOaLN3Ypt" role="3clFbw">
          <node concept="2OqwBi" id="6GuOaLN409t" role="3uHU7w">
            <node concept="2OqwBi" id="6GuOaLN3YYc" role="2Oq$k0">
              <node concept="1YBJjd" id="6GuOaLN3YNJ" role="2Oq$k0">
                <ref role="1YBMHb" node="6GuOaLN3QAw" resolve="jsc" />
              </node>
              <node concept="3TrEf2" id="6GuOaLN3ZvF" role="2OqNvi">
                <ref role="3Tt5mk" to="gjk0:3xcS33zIwKN" resolve="target" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6GuOaLN40FO" role="2OqNvi">
              <node concept="chp4Y" id="6GuOaLN42x5" role="cj9EA">
                <ref role="cht4Q" to="gjk0:6GuOaLMLhPA" resolve="InPlaceSetPointSet" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6GuOaLN3XkY" role="3uHU7B">
            <node concept="2OqwBi" id="6GuOaLN3WC3" role="2Oq$k0">
              <node concept="1YBJjd" id="6GuOaLN3WtL" role="2Oq$k0">
                <ref role="1YBMHb" node="6GuOaLN3QAw" resolve="jsc" />
              </node>
              <node concept="3TrEf2" id="6GuOaLN3X0W" role="2OqNvi">
                <ref role="3Tt5mk" to="gjk0:3xcS33zIwKN" resolve="target" />
              </node>
            </node>
            <node concept="3x8VRR" id="6GuOaLN3XX$" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6GuOaLN3QAw" role="1YuTPh">
      <property role="TrG5h" value="jsc" />
      <ref role="1YaFvo" to="gjk0:5dGsgijW70B" resolve="JointSpaceCoupling" />
    </node>
  </node>
  <node concept="18kY7G" id="6GuOaLNhN11">
    <property role="TrG5h" value="check_ContactSituation" />
    <property role="3GE5qa" value="contact" />
    <node concept="3clFbS" id="6GuOaLNhN12" role="18ibNy">
      <node concept="3SKdUt" id="6GuOaLNhOW0" role="3cqZAp">
        <node concept="3SKdUq" id="6GuOaLNhOW1" role="3SKWNk">
          <property role="3SKdUp" value="TODO handle Hierachy..." />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6GuOaLNhN14" role="1YuTPh">
      <property role="TrG5h" value="contactSituation" />
      <ref role="1YaFvo" to="gjk0:6GuOaLMFRMX" resolve="ContactSituation" />
    </node>
  </node>
  <node concept="18kY7G" id="6GuOaLNjyJ1">
    <property role="TrG5h" value="check_TaskSpaceCoupling_Cstr_entries" />
    <property role="3GE5qa" value="coupling" />
    <node concept="3clFbS" id="6GuOaLNjyJ2" role="18ibNy">
      <node concept="3clFbJ" id="6GuOaLNjyJ3" role="3cqZAp">
        <node concept="1Wc70l" id="6GuOaLNjyJ4" role="3clFbw">
          <node concept="2OqwBi" id="6GuOaLNjyJ5" role="3uHU7w">
            <node concept="2OqwBi" id="6GuOaLNjyJ6" role="2Oq$k0">
              <node concept="1YBJjd" id="6GuOaLNjyJ7" role="2Oq$k0">
                <ref role="1YBMHb" node="6GuOaLNjyK2" resolve="tsc" />
              </node>
              <node concept="3TrEf2" id="6GuOaLNjyJ8" role="2OqNvi">
                <ref role="3Tt5mk" to="gjk0:3xcS33zIue_" resolve="formalism" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6GuOaLNjyJ9" role="2OqNvi">
              <node concept="chp4Y" id="6GuOaLNjz3Q" role="cj9EA">
                <ref role="cht4Q" to="gjk0:5dGsgijUD$G" resolve="Constraint" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6GuOaLNjyJb" role="3uHU7B">
            <node concept="2OqwBi" id="6GuOaLNjyJc" role="2Oq$k0">
              <node concept="1YBJjd" id="6GuOaLNjyJd" role="2Oq$k0">
                <ref role="1YBMHb" node="6GuOaLNjyK2" resolve="tsc" />
              </node>
              <node concept="3TrEf2" id="6GuOaLNjyJe" role="2OqNvi">
                <ref role="3Tt5mk" to="gjk0:3xcS33zIue_" resolve="formalism" />
              </node>
            </node>
            <node concept="3x8VRR" id="6GuOaLNjyJf" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="6GuOaLNjyJg" role="3clFbx">
          <node concept="3cpWs8" id="6GuOaLNjyJh" role="3cqZAp">
            <node concept="3cpWsn" id="6GuOaLNjyJi" role="3cpWs9">
              <property role="TrG5h" value="amount" />
              <node concept="10Oyi0" id="6GuOaLNjyJj" role="1tU5fm" />
              <node concept="3cmrfG" id="6GuOaLNjyJk" role="33vP2m">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6GuOaLNjyJl" role="3cqZAp" />
          <node concept="3clFbJ" id="6GuOaLNjyJm" role="3cqZAp">
            <node concept="3clFbS" id="6GuOaLNjyJn" role="3clFbx">
              <node concept="2MkqsV" id="6GuOaLNjyJo" role="3cqZAp">
                <node concept="3cpWs3" id="6GuOaLNjyJp" role="2MkJ7o">
                  <node concept="Xl_RD" id="6GuOaLNjyJq" role="3uHU7w">
                    <property role="Xl_RC" value=" entries (x,y,z,rr,rp,ry)!" />
                  </node>
                  <node concept="3cpWs3" id="6GuOaLNjyJr" role="3uHU7B">
                    <node concept="Xl_RD" id="6GuOaLNjyJs" role="3uHU7B">
                      <property role="Xl_RC" value="Forces need " />
                    </node>
                    <node concept="37vLTw" id="6GuOaLNjyJt" role="3uHU7w">
                      <ref role="3cqZAo" node="6GuOaLNjyJi" resolve="amount" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6GuOaLNjyJu" role="2OEOjV">
                  <node concept="1YBJjd" id="6GuOaLNjyJv" role="2Oq$k0">
                    <ref role="1YBMHb" node="6GuOaLNjyK2" resolve="tsc" />
                  </node>
                  <node concept="3TrEf2" id="6GuOaLNjyJw" role="2OqNvi">
                    <ref role="3Tt5mk" to="gjk0:3xcS33zIue_" resolve="formalism" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6GuOaLNjyJx" role="3clFbw">
              <node concept="37vLTw" id="6GuOaLNjyJy" role="3uHU7w">
                <ref role="3cqZAo" node="6GuOaLNjyJi" resolve="amount" />
              </node>
              <node concept="2OqwBi" id="6GuOaLNjyJz" role="3uHU7B">
                <node concept="2OqwBi" id="6GuOaLNjyJ$" role="2Oq$k0">
                  <node concept="1PxgMI" id="6GuOaLNjyJ_" role="2Oq$k0">
                    <node concept="chp4Y" id="6GuOaLNjzkW" role="3oSUPX">
                      <ref role="cht4Q" to="gjk0:5dGsgijUD$G" resolve="Constraint" />
                    </node>
                    <node concept="2OqwBi" id="6GuOaLNjyJB" role="1m5AlR">
                      <node concept="1YBJjd" id="6GuOaLNjyJC" role="2Oq$k0">
                        <ref role="1YBMHb" node="6GuOaLNjyK2" resolve="tsc" />
                      </node>
                      <node concept="3TrEf2" id="6GuOaLNjyJD" role="2OqNvi">
                        <ref role="3Tt5mk" to="gjk0:3xcS33zIue_" resolve="formalism" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6GuOaLNjzyz" role="2OqNvi">
                    <ref role="3TtcxE" to="gjk0:6GuOaLNje5o" resolve="force" />
                  </node>
                </node>
                <node concept="34oBXx" id="6GuOaLNjyJF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6GuOaLNjyK2" role="1YuTPh">
      <property role="TrG5h" value="tsc" />
      <ref role="1YaFvo" to="gjk0:5dGsgijW72_" resolve="TaskSpaceCoupling" />
    </node>
  </node>
</model>

