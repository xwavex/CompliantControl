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
    <import index="gqxc" ref="r:ce334b97-cfdc-4551-a5ec-98bf9b071729(CompliantControlArchitecture.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="iobv" ref="r:19496bad-2dd3-478c-9baf-0de95edabf63(Geometry.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="5mfFpi9$DpJ">
    <property role="3GE5qa" value="relations" />
    <ref role="13h7C2" to="gqxc:2uDla1tg2hc" resolve="MotionForceSubSpaceRelation" />
    <node concept="13i0hz" id="5mfFpi9DXv4" role="13h7CS">
      <property role="TrG5h" value="getListOfLinksInChain" />
      <node concept="3Tm1VV" id="5mfFpi9DXv5" role="1B3o_S" />
      <node concept="2I9FWS" id="5mfFpi9E0Mf" role="3clF45">
        <ref role="2I9WkF" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
      </node>
      <node concept="3clFbS" id="5mfFpi9DXv7" role="3clF47">
        <node concept="3cpWs8" id="5mfFpi9EtwK" role="3cqZAp">
          <node concept="3cpWsn" id="5mfFpi9EtwN" role="3cpWs9">
            <property role="TrG5h" value="links" />
            <node concept="2I9FWS" id="5mfFpi9EtwI" role="1tU5fm">
              <ref role="2I9WkF" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
            </node>
            <node concept="2ShNRf" id="5mfFpi9EvjB" role="33vP2m">
              <node concept="2T8Vx0" id="5mfFpi9Evj_" role="2ShVmc">
                <node concept="2I9FWS" id="5mfFpi9EvjA" role="2T96Bj">
                  <ref role="2I9WkF" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6p7_7P8ZQHG" role="3cqZAp">
          <node concept="1Wc70l" id="5mfFpi9E27p" role="3clFbw">
            <node concept="2OqwBi" id="5mfFpi9E27q" role="3uHU7B">
              <node concept="2OqwBi" id="5mfFpi9E27r" role="2Oq$k0">
                <node concept="37vLTw" id="5mfFpi9E6gZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mfFpi9E0XS" resolve="chain" />
                </node>
                <node concept="3TrEf2" id="5mfFpi9E8TE" role="2OqNvi">
                  <ref role="3Tt5mk" to="cewj:3Wmswgx0$ry" resolve="baseLink" />
                </node>
              </node>
              <node concept="3x8VRR" id="5mfFpi9E27s" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5mfFpi9E27t" role="3uHU7w">
              <node concept="2OqwBi" id="5mfFpi9E27u" role="2Oq$k0">
                <node concept="37vLTw" id="5mfFpi9E6xa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mfFpi9E0XS" resolve="chain" />
                </node>
                <node concept="3TrEf2" id="5mfFpi9E9jO" role="2OqNvi">
                  <ref role="3Tt5mk" to="cewj:3Wmswgx0$rD" resolve="tipLink" />
                </node>
              </node>
              <node concept="3x8VRR" id="5mfFpi9E27v" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="6p7_7P8ZQHI" role="3clFbx">
            <node concept="3SKdUt" id="6p7_7P8ZXFA" role="3cqZAp">
              <node concept="3SKdUq" id="6p7_7P8ZXFB" role="3SKWNk">
                <property role="3SKdUp" value="get the model that contains the base link" />
              </node>
            </node>
            <node concept="3cpWs8" id="6p7_7P9008D" role="3cqZAp">
              <node concept="3cpWsn" id="5mfFpi9E27w" role="3cpWs9">
                <property role="TrG5h" value="baseLinkModel" />
                <node concept="3Tqbb2" id="5mfFpi9E27x" role="1tU5fm">
                  <ref role="ehGHo" to="cewj:3Wmswgx0nyU" resolve="RobotModel" />
                </node>
                <node concept="2OqwBi" id="5mfFpi9E27y" role="33vP2m">
                  <node concept="2OqwBi" id="5mfFpi9E27z" role="2Oq$k0">
                    <node concept="37vLTw" id="5mfFpi9E6IO" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mfFpi9E0XS" resolve="chain" />
                    </node>
                    <node concept="3TrEf2" id="5mfFpi9E9HY" role="2OqNvi">
                      <ref role="3Tt5mk" to="cewj:3Wmswgx0$ry" resolve="baseLink" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="5mfFpi9E27$" role="2OqNvi">
                    <node concept="1xMEDy" id="5mfFpi9E27_" role="1xVPHs">
                      <node concept="chp4Y" id="5mfFpi9E27A" role="ri$Ld">
                        <ref role="cht4Q" to="cewj:3Wmswgx0nyU" resolve="RobotModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6p7_7P900vl" role="3cqZAp">
              <node concept="3SKdUq" id="6p7_7P900vm" role="3SKWNk">
                <property role="3SKdUp" value="get the model that contains the tip link" />
              </node>
            </node>
            <node concept="3cpWs8" id="5mfFpi9E27B" role="3cqZAp">
              <node concept="3cpWsn" id="5mfFpi9E27C" role="3cpWs9">
                <property role="TrG5h" value="tipLinkModel" />
                <node concept="3Tqbb2" id="5mfFpi9E27D" role="1tU5fm">
                  <ref role="ehGHo" to="cewj:3Wmswgx0nyU" resolve="RobotModel" />
                </node>
                <node concept="2OqwBi" id="5mfFpi9E27E" role="33vP2m">
                  <node concept="2OqwBi" id="5mfFpi9E27F" role="2Oq$k0">
                    <node concept="37vLTw" id="5mfFpi9E7B6" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mfFpi9E0XS" resolve="chain" />
                    </node>
                    <node concept="3TrEf2" id="5mfFpi9EaMK" role="2OqNvi">
                      <ref role="3Tt5mk" to="cewj:3Wmswgx0$rD" resolve="tipLink" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="5mfFpi9E27G" role="2OqNvi">
                    <node concept="1xMEDy" id="5mfFpi9E27H" role="1xVPHs">
                      <node concept="chp4Y" id="5mfFpi9E27I" role="ri$Ld">
                        <ref role="cht4Q" to="cewj:3Wmswgx0nyU" resolve="RobotModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6p7_7P92Ujr" role="3cqZAp" />
            <node concept="3clFbJ" id="6p7_7P901b0" role="3cqZAp">
              <node concept="3clFbS" id="6p7_7P901b2" role="3clFbx">
                <node concept="3cpWs8" id="6p7_7P90_ix" role="3cqZAp">
                  <node concept="3cpWsn" id="6p7_7P90_i$" role="3cpWs9">
                    <property role="TrG5h" value="tmpBaseLink" />
                    <node concept="3Tqbb2" id="6p7_7P90_iv" role="1tU5fm">
                      <ref role="ehGHo" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
                    </node>
                    <node concept="2OqwBi" id="6p7_7P90Avh" role="33vP2m">
                      <node concept="37vLTw" id="5mfFpi9E7T0" role="2Oq$k0">
                        <ref role="3cqZAo" node="5mfFpi9E0XS" resolve="chain" />
                      </node>
                      <node concept="3TrEf2" id="5mfFpi9Ebha" role="2OqNvi">
                        <ref role="3Tt5mk" to="cewj:3Wmswgx0$ry" resolve="baseLink" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6p7_7P9056d" role="3cqZAp">
                  <node concept="3SKdUq" id="6p7_7P9056e" role="3SKWNk">
                    <property role="3SKdUp" value="get joint that has baselink as parentLink" />
                  </node>
                </node>
                <node concept="2$JKZl" id="6p7_7P90H90" role="3cqZAp">
                  <node concept="3clFbS" id="6p7_7P90H92" role="2LFqv$">
                    <node concept="3cpWs8" id="6p7_7P90IPf" role="3cqZAp">
                      <node concept="3cpWsn" id="6p7_7P90IPi" role="3cpWs9">
                        <property role="TrG5h" value="joints" />
                        <node concept="2I9FWS" id="6p7_7P90IPe" role="1tU5fm" />
                        <node concept="2OqwBi" id="6p7_7P936fy" role="33vP2m">
                          <node concept="2OqwBi" id="6p7_7P90KTe" role="2Oq$k0">
                            <node concept="2OqwBi" id="6p7_7P90J21" role="2Oq$k0">
                              <node concept="37vLTw" id="6p7_7P90IRt" role="2Oq$k0">
                                <ref role="3cqZAo" node="5mfFpi9E27w" resolve="baseLinkModel" />
                              </node>
                              <node concept="3Tsc0h" id="6p7_7P90JbU" role="2OqNvi">
                                <ref role="3TtcxE" to="cewj:5mWmRiCpO6L" resolve="jointsAndLinks" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="6p7_7P90NeG" role="2OqNvi">
                              <node concept="1bVj0M" id="6p7_7P90NeI" role="23t8la">
                                <node concept="3clFbS" id="6p7_7P90NeJ" role="1bW5cS">
                                  <node concept="3clFbF" id="6p7_7P90NlO" role="3cqZAp">
                                    <node concept="1Wc70l" id="6p7_7P90OGv" role="3clFbG">
                                      <node concept="3clFbC" id="6p7_7P90QIA" role="3uHU7w">
                                        <node concept="37vLTw" id="6p7_7P90RkK" role="3uHU7w">
                                          <ref role="3cqZAo" node="6p7_7P90_i$" resolve="tmpBaseLink" />
                                        </node>
                                        <node concept="2OqwBi" id="6p7_7P90PPl" role="3uHU7B">
                                          <node concept="1PxgMI" id="6p7_7P90PjM" role="2Oq$k0">
                                            <node concept="37vLTw" id="6p7_7P90OSW" role="1m5AlR">
                                              <ref role="3cqZAo" node="6p7_7P90NeK" resolve="it" />
                                            </node>
                                            <node concept="chp4Y" id="44DwksjZ1_S" role="3oSUPX">
                                              <ref role="cht4Q" to="cewj:3Wmswgx0nyV" resolve="RobotJoint" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="6p7_7P90Q9L" role="2OqNvi">
                                            <ref role="3Tt5mk" to="cewj:3Wmswgx0phu" resolve="parentLink" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6p7_7P90N$8" role="3uHU7B">
                                        <node concept="37vLTw" id="6p7_7P90NlN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6p7_7P90NeK" resolve="it" />
                                        </node>
                                        <node concept="1mIQ4w" id="6p7_7P90NUc" role="2OqNvi">
                                          <node concept="chp4Y" id="6p7_7P90Oar" role="cj9EA">
                                            <ref role="cht4Q" to="cewj:3Wmswgx0nyV" resolve="RobotJoint" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6p7_7P90NeK" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6p7_7P90NeL" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="ANE8D" id="6p7_7P936Sp" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6p7_7P90SAV" role="3cqZAp">
                      <node concept="3clFbS" id="6p7_7P90SAX" role="3clFbx">
                        <node concept="3cpWs6" id="6p7_7P93Yx2" role="3cqZAp">
                          <node concept="10Nm6u" id="5mfFpi9EdVU" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="3eOSWO" id="6p7_7P90X_x" role="3clFbw">
                        <node concept="3cmrfG" id="6p7_7P90X_$" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="6p7_7P90V4U" role="3uHU7B">
                          <node concept="37vLTw" id="6p7_7P90SIT" role="2Oq$k0">
                            <ref role="3cqZAo" node="6p7_7P90IPi" resolve="joints" />
                          </node>
                          <node concept="34oBXx" id="6p7_7P90WLA" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3eNFk2" id="6p7_7P90XYw" role="3eNLev">
                        <node concept="3clFbC" id="6p7_7P914BO" role="3eO9$A">
                          <node concept="3cmrfG" id="6p7_7P914Fi" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="6p7_7P910sl" role="3uHU7B">
                            <node concept="37vLTw" id="6p7_7P90Y6k" role="2Oq$k0">
                              <ref role="3cqZAo" node="6p7_7P90IPi" resolve="joints" />
                            </node>
                            <node concept="34oBXx" id="6p7_7P913NT" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6p7_7P90XYy" role="3eOfB_">
                          <node concept="3cpWs6" id="6p7_7P93Zx3" role="3cqZAp">
                            <node concept="10Nm6u" id="5mfFpi9EfVB" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="6p7_7P914HR" role="9aQIa">
                        <node concept="3clFbS" id="6p7_7P914HS" role="9aQI4">
                          <node concept="3cpWs8" id="6p7_7P91fhB" role="3cqZAp">
                            <node concept="3cpWsn" id="6p7_7P91fhE" role="3cpWs9">
                              <property role="TrG5h" value="finalJoint" />
                              <node concept="3Tqbb2" id="6p7_7P91fh_" role="1tU5fm">
                                <ref role="ehGHo" to="cewj:3Wmswgx0nyV" resolve="RobotJoint" />
                              </node>
                              <node concept="1PxgMI" id="6p7_7P938CZ" role="33vP2m">
                                <node concept="2OqwBi" id="6p7_7P917wL" role="1m5AlR">
                                  <node concept="37vLTw" id="6p7_7P915an" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6p7_7P90IPi" resolve="joints" />
                                  </node>
                                  <node concept="34jXtK" id="6p7_7P919dv" role="2OqNvi">
                                    <node concept="3cmrfG" id="6p7_7P919j7" role="25WWJ7">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="chp4Y" id="44DwksjZ2Se" role="3oSUPX">
                                  <ref role="cht4Q" to="cewj:3Wmswgx0nyV" resolve="RobotJoint" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="6p7_7P91fJe" role="3cqZAp">
                            <node concept="3SKdUq" id="6p7_7P91fJg" role="3SKWNk">
                              <property role="3SKdUp" value="TODO analyse joint" />
                            </node>
                          </node>
                          <node concept="1X3_iC" id="5mfFpi9EiVA" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="3clFbJ" id="6p7_7P91gAw" role="8Wnug">
                              <node concept="3clFbS" id="6p7_7P91gAy" role="3clFbx" />
                              <node concept="2OqwBi" id="6p7_7P93sdZ" role="3clFbw">
                                <node concept="2OqwBi" id="6p7_7P91gRp" role="2Oq$k0">
                                  <node concept="37vLTw" id="6p7_7P91gG6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6p7_7P91fhE" resolve="finalJoint" />
                                  </node>
                                  <node concept="3TrcHB" id="6p7_7P91h2z" role="2OqNvi">
                                    <ref role="3TsBF5" to="cewj:3Wmswgx0nzu" resolve="type" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6p7_7P93swv" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="6p7_7P91l0W" role="37wK5m">
                                    <ref role="3f7vo2" to="cewj:3Wmswgx0nz3" resolve="RobotJointType" />
                                    <ref role="3f7u_j" to="cewj:3Wmswgx0nz4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="5mfFpi9EwgJ" role="3cqZAp" />
                          <node concept="3clFbF" id="5mfFpi9Ey4V" role="3cqZAp">
                            <node concept="2OqwBi" id="5mfFpi9E$Wv" role="3clFbG">
                              <node concept="37vLTw" id="5mfFpi9Ey4T" role="2Oq$k0">
                                <ref role="3cqZAo" node="5mfFpi9EtwN" resolve="links" />
                              </node>
                              <node concept="TSZUe" id="5mfFpi9EIwU" role="2OqNvi">
                                <node concept="2OqwBi" id="5mfFpi9EIJ4" role="25WWJ7">
                                  <node concept="37vLTw" id="5mfFpi9EIJ5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6p7_7P91fhE" resolve="finalJoint" />
                                  </node>
                                  <node concept="3TrEf2" id="5mfFpi9EIJ6" role="2OqNvi">
                                    <ref role="3Tt5mk" to="cewj:3Wmswgx0phx" resolve="childLink" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="6p7_7P91tJt" role="3cqZAp" />
                          <node concept="3clFbJ" id="6p7_7P91tA4" role="3cqZAp">
                            <node concept="3clFbS" id="6p7_7P91tA6" role="3clFbx">
                              <node concept="3cpWs6" id="6p7_7P91vHa" role="3cqZAp">
                                <node concept="37vLTw" id="5mfFpi9EvsV" role="3cqZAk">
                                  <ref role="3cqZAo" node="5mfFpi9EtwN" resolve="links" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="6p7_7P91uKf" role="3clFbw">
                              <node concept="2OqwBi" id="6p7_7P91v1u" role="3uHU7w">
                                <node concept="37vLTw" id="5mfFpi9EroG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5mfFpi9E0XS" resolve="chain" />
                                </node>
                                <node concept="3TrEf2" id="5mfFpi9ErQC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="cewj:3Wmswgx0$rD" resolve="tipLink" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6p7_7P91u4f" role="3uHU7B">
                                <node concept="37vLTw" id="6p7_7P91tSW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6p7_7P91fhE" resolve="finalJoint" />
                                </node>
                                <node concept="3TrEf2" id="6p7_7P91uoR" role="2OqNvi">
                                  <ref role="3Tt5mk" to="cewj:3Wmswgx0phx" resolve="childLink" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="6p7_7P91vjX" role="9aQIa">
                              <node concept="3clFbS" id="6p7_7P91vjY" role="9aQI4">
                                <node concept="3SKdUt" id="6p7_7P91gxL" role="3cqZAp">
                                  <node concept="3SKdUq" id="6p7_7P91gxN" role="3SKWNk">
                                    <property role="3SKdUp" value="set link for new iteration" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6p7_7P914ST" role="3cqZAp">
                                  <node concept="37vLTI" id="6p7_7P9156N" role="3clFbG">
                                    <node concept="37vLTw" id="6p7_7P914SS" role="37vLTJ">
                                      <ref role="3cqZAo" node="6p7_7P90_i$" resolve="tmpBaseLink" />
                                    </node>
                                    <node concept="2OqwBi" id="6p7_7P91g6X" role="37vLTx">
                                      <node concept="37vLTw" id="6p7_7P91fOs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6p7_7P91fhE" resolve="finalJoint" />
                                      </node>
                                      <node concept="3TrEf2" id="6p7_7P91gk9" role="2OqNvi">
                                        <ref role="3Tt5mk" to="cewj:3Wmswgx0phx" resolve="childLink" />
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
                  </node>
                  <node concept="3clFbT" id="6p7_7P92In_" role="2$JKZa">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5mfFpi9E27J" role="3clFbw">
                <node concept="1Wc70l" id="5mfFpi9E27K" role="3uHU7B">
                  <node concept="2OqwBi" id="5mfFpi9E27L" role="3uHU7w">
                    <node concept="37vLTw" id="5mfFpi9EckB" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mfFpi9E27C" resolve="tipLinkModel" />
                    </node>
                    <node concept="3x8VRR" id="5mfFpi9E27N" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5mfFpi9E27O" role="3uHU7B">
                    <node concept="37vLTw" id="5mfFpi9Ec5m" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mfFpi9E27w" resolve="baseLinkModel" />
                    </node>
                    <node concept="3x8VRR" id="5mfFpi9E27Q" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbC" id="5mfFpi9E27R" role="3uHU7w">
                  <node concept="37vLTw" id="5mfFpi9E27S" role="3uHU7w">
                    <ref role="3cqZAo" node="5mfFpi9E27C" resolve="tipLinkModel" />
                  </node>
                  <node concept="37vLTw" id="5mfFpi9E27T" role="3uHU7B">
                    <ref role="3cqZAo" node="5mfFpi9E27w" resolve="baseLinkModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5mfFpi9EJvb" role="3cqZAp">
          <node concept="37vLTw" id="5mfFpi9EJYL" role="3cqZAk">
            <ref role="3cqZAo" node="5mfFpi9EtwN" resolve="links" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5mfFpi9E0XS" role="3clF46">
        <property role="TrG5h" value="chain" />
        <node concept="3Tqbb2" id="5mfFpi9E0XR" role="1tU5fm">
          <ref role="ehGHo" to="cewj:3Wmswgx0$rv" resolve="KinematicChain" />
        </node>
      </node>
    </node>
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
                <node concept="3clFbJ" id="5mfFpi9A6lX" role="3cqZAp">
                  <node concept="3clFbS" id="5mfFpi9A6lZ" role="3clFbx">
                    <node concept="3cpWs8" id="5mfFpi9A53t" role="3cqZAp">
                      <node concept="3cpWsn" id="6p7_7P9008G" role="3cpWs9">
                        <property role="TrG5h" value="baseLinkModel" />
                        <node concept="3Tqbb2" id="6p7_7P9008B" role="1tU5fm">
                          <ref role="ehGHo" to="cewj:3Wmswgx0nyU" resolve="RobotModel" />
                        </node>
                        <node concept="2OqwBi" id="6p7_7P8ZYk5" role="33vP2m">
                          <node concept="2OqwBi" id="6p7_7P8ZXQv" role="2Oq$k0">
                            <node concept="37vLTw" id="5mfFpi9A9iD" role="2Oq$k0">
                              <ref role="3cqZAo" node="5mfFpi9_OPc" resolve="kinchain" />
                            </node>
                            <node concept="3TrEf2" id="5mfFpi9Aa7M" role="2OqNvi">
                              <ref role="3Tt5mk" to="cewj:3Wmswgx0$ry" resolve="baseLink" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="6p7_7P8ZY$4" role="2OqNvi">
                            <node concept="1xMEDy" id="6p7_7P8ZY$6" role="1xVPHs">
                              <node concept="chp4Y" id="6p7_7P8ZZXd" role="ri$Ld">
                                <ref role="cht4Q" to="cewj:3Wmswgx0nyU" resolve="RobotModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6p7_7P900vn" role="3cqZAp">
                      <node concept="3cpWsn" id="6p7_7P900vo" role="3cpWs9">
                        <property role="TrG5h" value="tipLinkModel" />
                        <node concept="3Tqbb2" id="6p7_7P900vp" role="1tU5fm">
                          <ref role="ehGHo" to="cewj:3Wmswgx0nyU" resolve="RobotModel" />
                        </node>
                        <node concept="2OqwBi" id="6p7_7P900vq" role="33vP2m">
                          <node concept="2OqwBi" id="6p7_7P900vr" role="2Oq$k0">
                            <node concept="37vLTw" id="5mfFpi9Aaqp" role="2Oq$k0">
                              <ref role="3cqZAo" node="5mfFpi9_OPc" resolve="kinchain" />
                            </node>
                            <node concept="3TrEf2" id="5mfFpi9AaSt" role="2OqNvi">
                              <ref role="3Tt5mk" to="cewj:3Wmswgx0$rD" resolve="tipLink" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="6p7_7P900vu" role="2OqNvi">
                            <node concept="1xMEDy" id="6p7_7P900vv" role="1xVPHs">
                              <node concept="chp4Y" id="6p7_7P900vw" role="ri$Ld">
                                <ref role="cht4Q" to="cewj:3Wmswgx0nyU" resolve="RobotModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5mfFpi9Ab6m" role="3cqZAp">
                      <node concept="3clFbS" id="5mfFpi9Ab6o" role="3clFbx">
                        <node concept="3SKdUt" id="5mfFpi9AbsN" role="3cqZAp">
                          <node concept="3SKdUq" id="5mfFpi9AbsP" role="3SKWNk">
                            <property role="3SKdUp" value="model found!" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5mfFpi9_Pfn" role="3cqZAp">
                          <node concept="3cpWsn" id="5mfFpi9_Pfq" role="3cpWs9">
                            <property role="TrG5h" value="links" />
                            <node concept="2I9FWS" id="5mfFpi9_Pfl" role="1tU5fm">
                              <ref role="2I9WkF" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
                            </node>
                            <node concept="2ShNRf" id="5mfFpi9_PiM" role="33vP2m">
                              <node concept="2T8Vx0" id="5mfFpi9_PiK" role="2ShVmc">
                                <node concept="2I9FWS" id="5mfFpi9_PiL" role="2T96Bj">
                                  <ref role="2I9WkF" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5mfFpi9Ac1a" role="3cqZAp">
                          <node concept="2OqwBi" id="5mfFpi9Ae0Q" role="3clFbG">
                            <node concept="37vLTw" id="5mfFpi9Ac18" role="2Oq$k0">
                              <ref role="3cqZAo" node="5mfFpi9_Pfq" resolve="links" />
                            </node>
                            <node concept="X8dFx" id="5mfFpi9AiY1" role="2OqNvi">
                              <node concept="BsUDl" id="5mfFpi9EYvl" role="25WWJ7">
                                <ref role="37wK5l" node="5mfFpi9DXv4" resolve="getListOfLinksInChain" />
                                <node concept="37vLTw" id="5mfFpi9F1PQ" role="37wK5m">
                                  <ref role="3cqZAo" node="5mfFpi9_OPc" resolve="kinchain" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5mfFpi9APcK" role="3cqZAp" />
                        <node concept="3SKdUt" id="5mfFpi9_KOt" role="3cqZAp">
                          <node concept="3SKdUq" id="5mfFpi9_KOv" role="3SKWNk">
                            <property role="3SKdUp" value="also include VA's that include the chain" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5mfFpi9Bge7" role="3cqZAp">
                          <node concept="3cpWsn" id="5mfFpi9Bge8" role="3cpWs9">
                            <property role="TrG5h" value="mpis" />
                            <node concept="3uibUv" id="5mfFpi9Bge9" role="1tU5fm">
                              <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
                            </node>
                            <node concept="2ShNRf" id="5mfFpi9BjGS" role="33vP2m">
                              <node concept="1pGfFk" id="5mfFpi9BjGR" role="2ShVmc">
                                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                <node concept="2OqwBi" id="5mfFpi9Bk2T" role="37wK5m">
                                  <node concept="13iPFW" id="5mfFpi9BjLK" role="2Oq$k0" />
                                  <node concept="I4A8Y" id="5mfFpi9BkpY" role="2OqNvi" />
                                </node>
                                <node concept="3clFbT" id="5mfFpi9BkCy" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="35c_gC" id="5mfFpi9BkLB" role="37wK5m">
                                  <ref role="35c_gD" to="iobv:6GuOaLML4hX" resolve="VirtualManipulator" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="5mfFpi9BXJ8" role="3cqZAp">
                          <node concept="2GrKxI" id="5mfFpi9BXJa" role="2Gsz3X">
                            <property role="TrG5h" value="vm" />
                          </node>
                          <node concept="3clFbS" id="5mfFpi9BXJe" role="2LFqv$">
                            <node concept="3clFbJ" id="5mfFpi9C8Bz" role="3cqZAp">
                              <node concept="1Wc70l" id="5mfFpi9Cd0t" role="3clFbw">
                                <node concept="2OqwBi" id="5mfFpi9CfkV" role="3uHU7w">
                                  <node concept="2OqwBi" id="5mfFpi9Ceec" role="2Oq$k0">
                                    <node concept="1PxgMI" id="5mfFpi9CdzP" role="2Oq$k0">
                                      <node concept="chp4Y" id="5mfFpi9CdNZ" role="3oSUPX">
                                        <ref role="cht4Q" to="iobv:6GuOaLML4hX" resolve="VirtualManipulator" />
                                      </node>
                                      <node concept="2GrUjf" id="5mfFpi9Cdhc" role="1m5AlR">
                                        <ref role="2Gs0qQ" node="5mfFpi9BXJa" resolve="vm" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5mfFpi9CeGr" role="2OqNvi">
                                      <ref role="3Tt5mk" to="iobv:5mfFpi9wMtN" resolve="chainRight" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="5mfFpi9CfS_" role="2OqNvi" />
                                </node>
                                <node concept="1Wc70l" id="5mfFpi9C9tw" role="3uHU7B">
                                  <node concept="2OqwBi" id="5mfFpi9C8Kw" role="3uHU7B">
                                    <node concept="2GrUjf" id="5mfFpi9C8Cq" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="5mfFpi9BXJa" resolve="vm" />
                                    </node>
                                    <node concept="1mIQ4w" id="5mfFpi9C95o" role="2OqNvi">
                                      <node concept="chp4Y" id="5mfFpi9C97F" role="cj9EA">
                                        <ref role="cht4Q" to="iobv:6GuOaLML4hX" resolve="VirtualManipulator" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5mfFpi9CbJJ" role="3uHU7w">
                                    <node concept="2OqwBi" id="5mfFpi9Caem" role="2Oq$k0">
                                      <node concept="1PxgMI" id="5mfFpi9C9L7" role="2Oq$k0">
                                        <node concept="chp4Y" id="5mfFpi9C9WE" role="3oSUPX">
                                          <ref role="cht4Q" to="iobv:6GuOaLML4hX" resolve="VirtualManipulator" />
                                        </node>
                                        <node concept="2GrUjf" id="5mfFpi9C9_4" role="1m5AlR">
                                          <ref role="2Gs0qQ" node="5mfFpi9BXJa" resolve="vm" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="5mfFpi9Cbbw" role="2OqNvi">
                                        <ref role="3Tt5mk" to="iobv:5mfFpi9wMsu" resolve="chainLeft" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="5mfFpi9CcmJ" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="5mfFpi9C8B_" role="3clFbx">
                                <node concept="3cpWs8" id="5mfFpi9Cg3E" role="3cqZAp">
                                  <node concept="3cpWsn" id="5mfFpi9Cg3H" role="3cpWs9">
                                    <property role="TrG5h" value="left" />
                                    <node concept="3Tqbb2" id="5mfFpi9Cg3D" role="1tU5fm">
                                      <ref role="ehGHo" to="cewj:3Wmswgx0$rv" resolve="KinematicChain" />
                                    </node>
                                    <node concept="2OqwBi" id="5mfFpi9Ch3R" role="33vP2m">
                                      <node concept="2OqwBi" id="5mfFpi9Cg5p" role="2Oq$k0">
                                        <node concept="1PxgMI" id="5mfFpi9Cg5q" role="2Oq$k0">
                                          <node concept="chp4Y" id="5mfFpi9Cg5r" role="3oSUPX">
                                            <ref role="cht4Q" to="iobv:6GuOaLML4hX" resolve="VirtualManipulator" />
                                          </node>
                                          <node concept="2GrUjf" id="5mfFpi9Cg5s" role="1m5AlR">
                                            <ref role="2Gs0qQ" node="5mfFpi9BXJa" resolve="vm" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="5mfFpi9Cg5t" role="2OqNvi">
                                          <ref role="3Tt5mk" to="iobv:5mfFpi9wMsu" resolve="chainLeft" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="5mfFpi9Chy0" role="2OqNvi">
                                        <ref role="3Tt5mk" to="iobv:6GuOaLMOxE3" resolve="chain" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="5mfFpi9CgmR" role="3cqZAp">
                                  <node concept="3cpWsn" id="5mfFpi9CgmS" role="3cpWs9">
                                    <property role="TrG5h" value="right" />
                                    <node concept="3Tqbb2" id="5mfFpi9CgmT" role="1tU5fm">
                                      <ref role="ehGHo" to="cewj:3Wmswgx0$rv" resolve="KinematicChain" />
                                    </node>
                                    <node concept="2OqwBi" id="5mfFpi9ChYy" role="33vP2m">
                                      <node concept="2OqwBi" id="5mfFpi9CgmU" role="2Oq$k0">
                                        <node concept="1PxgMI" id="5mfFpi9CgmV" role="2Oq$k0">
                                          <node concept="chp4Y" id="5mfFpi9CgmW" role="3oSUPX">
                                            <ref role="cht4Q" to="iobv:6GuOaLML4hX" resolve="VirtualManipulator" />
                                          </node>
                                          <node concept="2GrUjf" id="5mfFpi9CgmX" role="1m5AlR">
                                            <ref role="2Gs0qQ" node="5mfFpi9BXJa" resolve="vm" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="5mfFpi9CgmY" role="2OqNvi">
                                          <ref role="3Tt5mk" to="iobv:5mfFpi9wMsu" resolve="chainLeft" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="5mfFpi9CiqT" role="2OqNvi">
                                        <ref role="3Tt5mk" to="iobv:6GuOaLMOxE3" resolve="chain" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="5mfFpi9CixT" role="3cqZAp">
                                  <node concept="3clFbS" id="5mfFpi9CixV" role="3clFbx">
                                    <node concept="3SKdUt" id="5mfFpi9Cpdw" role="3cqZAp">
                                      <node concept="3SKdUq" id="5mfFpi9Cpdy" role="3SKWNk">
                                        <property role="3SKdUp" value="check if left or right includes our chain" />
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="5mfFpi9CpeP" role="3cqZAp">
                                      <node concept="3clFbS" id="5mfFpi9CpeR" role="3clFbx">
                                        <node concept="3SKdUt" id="5mfFpi9Cqxx" role="3cqZAp">
                                          <node concept="3SKdUq" id="5mfFpi9Cqxz" role="3SKWNk">
                                            <property role="3SKdUp" value="then check for links in right chain" />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5mfFpi9CqNb" role="3cqZAp">
                                          <node concept="2OqwBi" id="5mfFpi9CqNc" role="3clFbG">
                                            <node concept="37vLTw" id="5mfFpi9D5r_" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5mfFpi9_Pfq" resolve="links" />
                                            </node>
                                            <node concept="X8dFx" id="5mfFpi9CqNe" role="2OqNvi">
                                              <node concept="BsUDl" id="5mfFpi9EMia" role="25WWJ7">
                                                <ref role="37wK5l" node="5mfFpi9DXv4" resolve="getListOfLinksInChain" />
                                                <node concept="37vLTw" id="5mfFpi9EPA9" role="37wK5m">
                                                  <ref role="3cqZAo" node="5mfFpi9CgmS" resolve="right" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="5mfFpi9CpZH" role="3clFbw">
                                        <node concept="37vLTw" id="5mfFpi9Cq4y" role="3uHU7w">
                                          <ref role="3cqZAo" node="5mfFpi9_OPc" resolve="kinchain" />
                                        </node>
                                        <node concept="37vLTw" id="5mfFpi9Cpgi" role="3uHU7B">
                                          <ref role="3cqZAo" node="5mfFpi9Cg3H" resolve="left" />
                                        </node>
                                      </node>
                                      <node concept="3eNFk2" id="5mfFpi9Cq91" role="3eNLev">
                                        <node concept="3clFbC" id="5mfFpi9Cqoq" role="3eO9$A">
                                          <node concept="37vLTw" id="5mfFpi9Cqtf" role="3uHU7w">
                                            <ref role="3cqZAo" node="5mfFpi9_OPc" resolve="kinchain" />
                                          </node>
                                          <node concept="37vLTw" id="5mfFpi9CqdM" role="3uHU7B">
                                            <ref role="3cqZAo" node="5mfFpi9CgmS" resolve="right" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="5mfFpi9Cq93" role="3eOfB_">
                                          <node concept="3SKdUt" id="5mfFpi9Cqy6" role="3cqZAp">
                                            <node concept="3SKdUq" id="5mfFpi9Cqy7" role="3SKWNk">
                                              <property role="3SKdUp" value="then check for links in left chain" />
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="5mfFpi9C_QQ" role="3cqZAp">
                                            <node concept="2OqwBi" id="5mfFpi9C_QR" role="3clFbG">
                                              <node concept="37vLTw" id="5mfFpi9D90a" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5mfFpi9_Pfq" resolve="links" />
                                              </node>
                                              <node concept="X8dFx" id="5mfFpi9C_QT" role="2OqNvi">
                                                <node concept="BsUDl" id="5mfFpi9EUhF" role="25WWJ7">
                                                  <ref role="37wK5l" node="5mfFpi9DXv4" resolve="getListOfLinksInChain" />
                                                  <node concept="37vLTw" id="5mfFpi9EUxM" role="37wK5m">
                                                    <ref role="3cqZAo" node="5mfFpi9Cg3H" resolve="left" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Wc70l" id="5mfFpi9CjFY" role="3clFbw">
                                    <node concept="2OqwBi" id="5mfFpi9CjUF" role="3uHU7w">
                                      <node concept="37vLTw" id="5mfFpi9CjKc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5mfFpi9CgmS" resolve="right" />
                                      </node>
                                      <node concept="3x8VRR" id="5mfFpi9Cknq" role="2OqNvi" />
                                    </node>
                                    <node concept="2OqwBi" id="5mfFpi9CiLe" role="3uHU7B">
                                      <node concept="37vLTw" id="5mfFpi9CiAU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5mfFpi9Cg3H" resolve="left" />
                                      </node>
                                      <node concept="3x8VRR" id="5mfFpi9CjbB" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5mfFpi9BQyl" role="2GsD0m">
                            <node concept="37vLTw" id="5mfFpi9BQki" role="2Oq$k0">
                              <ref role="3cqZAo" node="5mfFpi9Bge8" resolve="mpis" />
                            </node>
                            <node concept="liA8E" id="5mfFpi9BQOl" role="2OqNvi">
                              <ref role="37wK5l" to="o8zo:7ipADkTfyIM" resolve="getAvailableElements" />
                              <node concept="10Nm6u" id="5mfFpi9BTgt" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5mfFpi9CPdG" role="3cqZAp" />
                        <node concept="3cpWs8" id="5mfFpi9AP$I" role="3cqZAp">
                          <node concept="3cpWsn" id="5mfFpi9AP$J" role="3cpWs9">
                            <property role="TrG5h" value="ls" />
                            <node concept="3uibUv" id="5mfFpi9AP$K" role="1tU5fm">
                              <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                            </node>
                            <node concept="2ShNRf" id="5mfFpi9APHM" role="33vP2m">
                              <node concept="YeOm9" id="5mfFpi9APMU" role="2ShVmc">
                                <node concept="1Y3b0j" id="5mfFpi9APMX" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                  <node concept="3Tm1VV" id="5mfFpi9APMY" role="1B3o_S" />
                                  <node concept="3clFb_" id="5mfFpi9APNd" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="getName" />
                                    <node concept="17QB3L" id="5mfFpi9APNe" role="3clF45" />
                                    <node concept="3Tm1VV" id="5mfFpi9APNf" role="1B3o_S" />
                                    <node concept="37vLTG" id="5mfFpi9APNh" role="3clF46">
                                      <property role="TrG5h" value="child" />
                                      <node concept="3Tqbb2" id="5mfFpi9APNi" role="1tU5fm" />
                                    </node>
                                    <node concept="3clFbS" id="5mfFpi9APNj" role="3clF47">
                                      <node concept="3cpWs6" id="5mfFpi9ARf8" role="3cqZAp">
                                        <node concept="2OqwBi" id="5mfFpi9AShf" role="3cqZAk">
                                          <node concept="1PxgMI" id="5mfFpi9ART9" role="2Oq$k0">
                                            <node concept="chp4Y" id="5mfFpi9ARYT" role="3oSUPX">
                                              <ref role="cht4Q" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
                                            </node>
                                            <node concept="37vLTw" id="5mfFpi9ARhw" role="1m5AlR">
                                              <ref role="3cqZAo" node="5mfFpi9APNh" resolve="child" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="5mfFpi9ASD2" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5mfFpi9AQVL" role="37wK5m">
                                    <ref role="3cqZAo" node="5mfFpi9_Pfq" resolve="links" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5mfFpi9DckD" role="3cqZAp">
                          <node concept="37vLTw" id="5mfFpi9DcU_" role="3cqZAk">
                            <ref role="3cqZAo" node="5mfFpi9AP$J" resolve="ls" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6p7_7P901HH" role="3clFbw">
                        <node concept="1Wc70l" id="6p7_7P902xH" role="3uHU7B">
                          <node concept="2OqwBi" id="6p7_7P902NR" role="3uHU7w">
                            <node concept="37vLTw" id="6p7_7P902AH" role="2Oq$k0">
                              <ref role="3cqZAo" node="6p7_7P900vo" resolve="tipLinkModel" />
                            </node>
                            <node concept="3x8VRR" id="6p7_7P9030p" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="6p7_7P901V4" role="3uHU7B">
                            <node concept="37vLTw" id="6p7_7P901Ki" role="2Oq$k0">
                              <ref role="3cqZAo" node="6p7_7P9008G" resolve="baseLinkModel" />
                            </node>
                            <node concept="3x8VRR" id="6p7_7P9025e" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="6p7_7P901wu" role="3uHU7w">
                          <node concept="37vLTw" id="6p7_7P901xP" role="3uHU7w">
                            <ref role="3cqZAo" node="6p7_7P900vo" resolve="tipLinkModel" />
                          </node>
                          <node concept="37vLTw" id="6p7_7P901lI" role="3uHU7B">
                            <ref role="3cqZAo" node="6p7_7P9008G" resolve="baseLinkModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6p7_7P8ZS9Y" role="3clFbw">
                    <node concept="2OqwBi" id="6p7_7P8ZRoD" role="3uHU7B">
                      <node concept="2OqwBi" id="6p7_7P8ZQT4" role="2Oq$k0">
                        <node concept="37vLTw" id="5mfFpi9A9do" role="2Oq$k0">
                          <ref role="3cqZAo" node="5mfFpi9_OPc" resolve="kinchain" />
                        </node>
                        <node concept="3TrEf2" id="5mfFpi9A9$c" role="2OqNvi">
                          <ref role="3Tt5mk" to="cewj:3Wmswgx0$ry" resolve="baseLink" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6p7_7P8ZRCC" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6p7_7P8ZT3_" role="3uHU7w">
                      <node concept="2OqwBi" id="6p7_7P8ZSsF" role="2Oq$k0">
                        <node concept="37vLTw" id="5mfFpi9A95A" role="2Oq$k0">
                          <ref role="3cqZAo" node="5mfFpi9_OPc" resolve="kinchain" />
                        </node>
                        <node concept="3TrEf2" id="5mfFpi9A9PZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="cewj:3Wmswgx0$rD" resolve="tipLink" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6p7_7P8ZTxb" role="2OqNvi" />
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
</model>

