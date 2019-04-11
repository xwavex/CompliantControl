<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f73fb943-5ebd-47b1-9daf-a34a6cf205f9(Geometry.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="fxt4" ref="r:ed8a5271-c522-41fe-bdbe-e2fa60373a9d(ProtoBuf.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="gjk0" ref="r:1ea85bd7-610e-43a5-96d1-544363f43d31(CompliantControlTask.structure)" />
    <import index="iobv" ref="r:19496bad-2dd3-478c-9baf-0de95edabf63(Geometry.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
  </registry>
  <node concept="1M2fIO" id="6GuOaLMLZX9">
    <property role="3GE5qa" value="frame" />
    <ref role="1M2myG" to="iobv:6GuOaLMLhPA" resolve="InPlaceSetPointSet" />
    <node concept="9S07l" id="6GuOaLMLZZ7" role="9Vyp8">
      <node concept="3clFbS" id="6GuOaLMLZZ8" role="2VODD2">
        <node concept="3clFbJ" id="6GuOaLMM06A" role="3cqZAp">
          <node concept="1Wc70l" id="6GuOaLMM2A3" role="3clFbw">
            <node concept="2OqwBi" id="6GuOaLMM31l" role="3uHU7w">
              <node concept="nLn13" id="6GuOaLMM2Ky" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6GuOaLMM3kE" role="2OqNvi">
                <node concept="chp4Y" id="6GuOaLMM3ub" role="cj9EA">
                  <ref role="cht4Q" to="gjk0:5dGsgijW70B" resolve="JointSpaceCoupling" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6GuOaLMM0tt" role="3uHU7B">
              <node concept="nLn13" id="6GuOaLMM0eo" role="2Oq$k0" />
              <node concept="3x8VRR" id="6GuOaLMM0J4" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="6GuOaLMM06C" role="3clFbx">
            <node concept="3cpWs8" id="6GuOaLMM3EL" role="3cqZAp">
              <node concept="3cpWsn" id="6GuOaLMM3EO" role="3cpWs9">
                <property role="TrG5h" value="jsc" />
                <node concept="3Tqbb2" id="6GuOaLMM3EK" role="1tU5fm">
                  <ref role="ehGHo" to="gjk0:5dGsgijW70B" resolve="JointSpaceCoupling" />
                </node>
                <node concept="1PxgMI" id="6GuOaLMM5zf" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="6GuOaLMM5Gx" role="3oSUPX">
                    <ref role="cht4Q" to="gjk0:5dGsgijW70B" resolve="JointSpaceCoupling" />
                  </node>
                  <node concept="nLn13" id="6GuOaLMM48c" role="1m5AlR" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6GuOaLMM7wP" role="3cqZAp">
              <node concept="3clFbS" id="6GuOaLMM7wR" role="3clFbx">
                <node concept="3cpWs6" id="6GuOaLMMb6D" role="3cqZAp">
                  <node concept="3clFbT" id="6GuOaLMMb7c" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6GuOaLMM9c7" role="3clFbw">
                <node concept="2OqwBi" id="6GuOaLMMao9" role="3uHU7w">
                  <node concept="2OqwBi" id="6GuOaLMM9BY" role="2Oq$k0">
                    <node concept="37vLTw" id="6GuOaLMM9pX" role="2Oq$k0">
                      <ref role="3cqZAo" node="6GuOaLMM3EO" resolve="jsc" />
                    </node>
                    <node concept="3TrEf2" id="6GuOaLMM9UQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="gjk0:3xcS33zIwKM" resolve="base" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6GuOaLMMaHY" role="2OqNvi">
                    <node concept="chp4Y" id="6GuOaLMMaU0" role="cj9EA">
                      <ref role="cht4Q" to="gjk0:6GuOaLMLhHO" resolve="KinematicChainRef" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6GuOaLMM6QQ" role="3uHU7B">
                  <node concept="2OqwBi" id="6GuOaLMM6aW" role="2Oq$k0">
                    <node concept="37vLTw" id="6GuOaLMM5XD" role="2Oq$k0">
                      <ref role="3cqZAo" node="6GuOaLMM3EO" resolve="jsc" />
                    </node>
                    <node concept="3TrEf2" id="6GuOaLMM6rG" role="2OqNvi">
                      <ref role="3Tt5mk" to="gjk0:3xcS33zIwKM" resolve="base" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6GuOaLMM7az" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6GuOaLMMbFl" role="3cqZAp">
          <node concept="3clFbT" id="6GuOaLMMbU9" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="6GuOaLMQuLe" role="9SGkU">
      <node concept="3clFbS" id="6GuOaLMQuLf" role="2VODD2">
        <node concept="1X3_iC" id="6GuOaLN5MXy" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="6GuOaLMQv4t" role="8Wnug">
            <node concept="3clFbC" id="6GuOaLMQwly" role="3clFbw">
              <node concept="35c_gC" id="6GuOaLMQwv$" role="3uHU7w">
                <ref role="35c_gD" to="tpee:gEShNN5" resolve="GenericNewExpression" />
              </node>
              <node concept="2DD5aU" id="6GuOaLMQvcf" role="3uHU7B" />
            </node>
            <node concept="3clFbS" id="6GuOaLMQv4v" role="3clFbx">
              <node concept="3clFbJ" id="6GuOaLMQO9G" role="3cqZAp">
                <node concept="3clFbS" id="6GuOaLMQO9I" role="3clFbx">
                  <node concept="3cpWs6" id="6GuOaLMR4BT" role="3cqZAp">
                    <node concept="3clFbT" id="6GuOaLMR4Cs" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6GuOaLMRDDM" role="3clFbw">
                  <node concept="1Wc70l" id="6GuOaLMR_e$" role="3uHU7B">
                    <node concept="2OqwBi" id="6GuOaLMQQgr" role="3uHU7B">
                      <node concept="2OqwBi" id="6GuOaLMQP$a" role="2Oq$k0">
                        <node concept="1PxgMI" id="6GuOaLMQP4s" role="2Oq$k0">
                          <node concept="chp4Y" id="6GuOaLMQPhS" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                          </node>
                          <node concept="2H4GUG" id="6GuOaLMQOi2" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="6GuOaLMQPQ$" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gEShVi6" resolve="creator" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="6GuOaLMQQEM" role="2OqNvi">
                        <node concept="chp4Y" id="6GuOaLMR2_5" role="cj9EA">
                          <ref role="cht4Q" to="fxt4:4B3GwTjwEsJ" resolve="MessageCreator" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6GuOaLMRC39" role="3uHU7w">
                      <node concept="2OqwBi" id="6GuOaLMRAYs" role="2Oq$k0">
                        <node concept="1PxgMI" id="6GuOaLMRAcq" role="2Oq$k0">
                          <node concept="chp4Y" id="6GuOaLMRA$E" role="3oSUPX">
                            <ref role="cht4Q" to="fxt4:4B3GwTjwEsJ" resolve="MessageCreator" />
                          </node>
                          <node concept="2OqwBi" id="6GuOaLMR_yu" role="1m5AlR">
                            <node concept="1PxgMI" id="6GuOaLMR_yv" role="2Oq$k0">
                              <node concept="chp4Y" id="6GuOaLMR_yw" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                              </node>
                              <node concept="2H4GUG" id="6GuOaLMR_yx" role="1m5AlR" />
                            </node>
                            <node concept="3TrEf2" id="6GuOaLMR_yy" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gEShVi6" resolve="creator" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6GuOaLMRBrZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="fxt4:4B3GwTjwExg" resolve="message" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6GuOaLMRCQa" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6GuOaLMRGK7" role="3uHU7w">
                    <node concept="2OqwBi" id="6GuOaLMRFge" role="2Oq$k0">
                      <node concept="2OqwBi" id="6GuOaLMREus" role="2Oq$k0">
                        <node concept="1PxgMI" id="6GuOaLMREut" role="2Oq$k0">
                          <node concept="chp4Y" id="6GuOaLMREuu" role="3oSUPX">
                            <ref role="cht4Q" to="fxt4:4B3GwTjwEsJ" resolve="MessageCreator" />
                          </node>
                          <node concept="2OqwBi" id="6GuOaLMREuv" role="1m5AlR">
                            <node concept="1PxgMI" id="6GuOaLMREuw" role="2Oq$k0">
                              <node concept="chp4Y" id="6GuOaLMREux" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                              </node>
                              <node concept="2H4GUG" id="6GuOaLMREuy" role="1m5AlR" />
                            </node>
                            <node concept="3TrEf2" id="6GuOaLMREuz" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gEShVi6" resolve="creator" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6GuOaLMREu$" role="2OqNvi">
                          <ref role="3Tt5mk" to="fxt4:4B3GwTjwExg" resolve="message" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6GuOaLMRJf7" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6GuOaLMRHAJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="6GuOaLMRJWa" role="37wK5m">
                        <property role="Xl_RC" value="rst.kinematics.JointAngles" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6GuOaLMS3pj" role="3cqZAp">
                <node concept="3SKdUq" id="6GuOaLMS3pl" role="3SKWNk">
                  <property role="3SKdUp" value="TODO change, this is a hack!" />
                </node>
              </node>
              <node concept="3cpWs6" id="6GuOaLMR4Ug" role="3cqZAp">
                <node concept="3clFbT" id="6GuOaLMR54_" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6GuOaLN5PIe" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="6GuOaLMQxen" role="8Wnug">
            <node concept="3clFbT" id="6GuOaLMQxge" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6GuOaLN5Q06" role="3cqZAp">
          <node concept="3clFbT" id="6GuOaLN5Q0D" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6GuOaLMMqjC">
    <property role="3GE5qa" value="frame" />
    <ref role="1M2myG" to="iobv:3xcS33zIwL1" resolve="InPlaceSetPoint" />
    <node concept="9S07l" id="6GuOaLMMqlA" role="9Vyp8">
      <node concept="3clFbS" id="6GuOaLMMqlB" role="2VODD2">
        <node concept="3clFbJ" id="6GuOaLMMqwD" role="3cqZAp">
          <node concept="1Wc70l" id="6GuOaLMMqwE" role="3clFbw">
            <node concept="2OqwBi" id="6GuOaLMMqwF" role="3uHU7w">
              <node concept="nLn13" id="6GuOaLMMqwG" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6GuOaLMMqwH" role="2OqNvi">
                <node concept="chp4Y" id="6GuOaLMMqwI" role="cj9EA">
                  <ref role="cht4Q" to="gjk0:5dGsgijW70B" resolve="JointSpaceCoupling" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6GuOaLMMqwJ" role="3uHU7B">
              <node concept="nLn13" id="6GuOaLMMqwK" role="2Oq$k0" />
              <node concept="3x8VRR" id="6GuOaLMMqwL" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="6GuOaLMMqwM" role="3clFbx">
            <node concept="3cpWs8" id="6GuOaLMMqwN" role="3cqZAp">
              <node concept="3cpWsn" id="6GuOaLMMqwO" role="3cpWs9">
                <property role="TrG5h" value="jsc" />
                <node concept="3Tqbb2" id="6GuOaLMMqwP" role="1tU5fm">
                  <ref role="ehGHo" to="gjk0:5dGsgijW70B" resolve="JointSpaceCoupling" />
                </node>
                <node concept="1PxgMI" id="6GuOaLMMqwQ" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="6GuOaLMMqwR" role="3oSUPX">
                    <ref role="cht4Q" to="gjk0:5dGsgijW70B" resolve="JointSpaceCoupling" />
                  </node>
                  <node concept="nLn13" id="6GuOaLMMqwS" role="1m5AlR" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6GuOaLMMqwT" role="3cqZAp">
              <node concept="3clFbS" id="6GuOaLMMqwU" role="3clFbx">
                <node concept="3cpWs6" id="6GuOaLMMqwV" role="3cqZAp">
                  <node concept="3clFbT" id="6GuOaLMMqwW" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6GuOaLMMqwX" role="3clFbw">
                <node concept="2OqwBi" id="6GuOaLMMqwY" role="3uHU7w">
                  <node concept="2OqwBi" id="6GuOaLMMqwZ" role="2Oq$k0">
                    <node concept="37vLTw" id="6GuOaLMMqx0" role="2Oq$k0">
                      <ref role="3cqZAo" node="6GuOaLMMqwO" resolve="jsc" />
                    </node>
                    <node concept="3TrEf2" id="6GuOaLMMqx1" role="2OqNvi">
                      <ref role="3Tt5mk" to="gjk0:3xcS33zIwKM" resolve="base" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6GuOaLMMqx2" role="2OqNvi">
                    <node concept="chp4Y" id="6GuOaLMMqU6" role="cj9EA">
                      <ref role="cht4Q" to="gjk0:5dGsgijTsEo" resolve="JointRef" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6GuOaLMMqx4" role="3uHU7B">
                  <node concept="2OqwBi" id="6GuOaLMMqx5" role="2Oq$k0">
                    <node concept="37vLTw" id="6GuOaLMMqx6" role="2Oq$k0">
                      <ref role="3cqZAo" node="6GuOaLMMqwO" resolve="jsc" />
                    </node>
                    <node concept="3TrEf2" id="6GuOaLMMqx7" role="2OqNvi">
                      <ref role="3Tt5mk" to="gjk0:3xcS33zIwKM" resolve="base" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6GuOaLMMqx8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6GuOaLMMqx9" role="3cqZAp">
          <node concept="3clFbT" id="6GuOaLMMqxa" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6GuOaLMSGu0">
    <property role="3GE5qa" value="frame" />
    <ref role="1M2myG" to="iobv:5dGsgijV2Ym" resolve="RelativeFrame" />
  </node>
  <node concept="1M2fIO" id="6GuOaLMMCL4">
    <property role="3GE5qa" value="frame" />
    <ref role="1M2myG" to="iobv:3xcS33zIwKU" resolve="SetPointRef" />
    <node concept="9S07l" id="6GuOaLMMCN2" role="9Vyp8">
      <node concept="3clFbS" id="6GuOaLMMCN3" role="2VODD2">
        <node concept="3clFbJ" id="6GuOaLMMCUx" role="3cqZAp">
          <node concept="1Wc70l" id="6GuOaLMMCUy" role="3clFbw">
            <node concept="2OqwBi" id="6GuOaLMMCUz" role="3uHU7w">
              <node concept="nLn13" id="6GuOaLMMCU$" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6GuOaLMMCU_" role="2OqNvi">
                <node concept="chp4Y" id="6GuOaLMMCUA" role="cj9EA">
                  <ref role="cht4Q" to="gjk0:5dGsgijW70B" resolve="JointSpaceCoupling" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6GuOaLMMCUB" role="3uHU7B">
              <node concept="nLn13" id="6GuOaLMMCUC" role="2Oq$k0" />
              <node concept="3x8VRR" id="6GuOaLMMCUD" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="6GuOaLMMCUE" role="3clFbx">
            <node concept="3cpWs8" id="6GuOaLMMCUF" role="3cqZAp">
              <node concept="3cpWsn" id="6GuOaLMMCUG" role="3cpWs9">
                <property role="TrG5h" value="jsc" />
                <node concept="3Tqbb2" id="6GuOaLMMCUH" role="1tU5fm">
                  <ref role="ehGHo" to="gjk0:5dGsgijW70B" resolve="JointSpaceCoupling" />
                </node>
                <node concept="1PxgMI" id="6GuOaLMMCUI" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="6GuOaLMMCUJ" role="3oSUPX">
                    <ref role="cht4Q" to="gjk0:5dGsgijW70B" resolve="JointSpaceCoupling" />
                  </node>
                  <node concept="nLn13" id="6GuOaLMMCUK" role="1m5AlR" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6GuOaLMMCUL" role="3cqZAp">
              <node concept="3clFbS" id="6GuOaLMMCUM" role="3clFbx">
                <node concept="3cpWs6" id="6GuOaLMMCUN" role="3cqZAp">
                  <node concept="3clFbT" id="6GuOaLMMCUO" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6GuOaLMMCUP" role="3clFbw">
                <node concept="2OqwBi" id="6GuOaLMMCUQ" role="3uHU7w">
                  <node concept="2OqwBi" id="6GuOaLMMCUR" role="2Oq$k0">
                    <node concept="37vLTw" id="6GuOaLMMCUS" role="2Oq$k0">
                      <ref role="3cqZAo" node="6GuOaLMMCUG" resolve="jsc" />
                    </node>
                    <node concept="3TrEf2" id="6GuOaLMMCUT" role="2OqNvi">
                      <ref role="3Tt5mk" to="gjk0:3xcS33zIwKM" resolve="base" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6GuOaLMMCUU" role="2OqNvi">
                    <node concept="chp4Y" id="6GuOaLMMDjY" role="cj9EA">
                      <ref role="cht4Q" to="gjk0:5dGsgijTsEo" resolve="JointRef" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6GuOaLMMCUW" role="3uHU7B">
                  <node concept="2OqwBi" id="6GuOaLMMCUX" role="2Oq$k0">
                    <node concept="37vLTw" id="6GuOaLMMCUY" role="2Oq$k0">
                      <ref role="3cqZAo" node="6GuOaLMMCUG" resolve="jsc" />
                    </node>
                    <node concept="3TrEf2" id="6GuOaLMMCUZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="gjk0:3xcS33zIwKM" resolve="base" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6GuOaLMMCV0" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6GuOaLMMCV1" role="3cqZAp">
          <node concept="3clFbT" id="6GuOaLMMCV2" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
</model>

