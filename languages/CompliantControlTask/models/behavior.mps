<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f9947be-9714-4e5e-941b-7afd5a777c1f(CompliantControlTask.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="fxt4" ref="r:ed8a5271-c522-41fe-bdbe-e2fa60373a9d(ProtoBuf.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="gjk0" ref="r:1ea85bd7-610e-43a5-96d1-544363f43d31(CompliantControlTask.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="genb" ref="r:142fc2e9-fc09-4c4f-92d7-6ce0e3f66b61(jetbrains.mps.lang.scopes.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="cewj" ref="r:cd13618c-02ad-4af8-a3e4-3414c58c4613(Kinematics.structure)" implicit="true" />
    <import index="mz1w" ref="r:f0e63708-fe8e-4a7e-94d7-74a74c6e3725(RobotPlatform.structure)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
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
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
  <node concept="13h7C7" id="6GuOaLNaWS5">
    <property role="3GE5qa" value="coupling" />
    <ref role="13h7C2" to="gjk0:6GuOaLM$LGr" resolve="Coupling" />
    <node concept="13hLZK" id="6GuOaLNaWS6" role="13h7CW">
      <node concept="3clFbS" id="6GuOaLNaWS7" role="2VODD2">
        <node concept="3clFbF" id="6GuOaLNaWUe" role="3cqZAp">
          <node concept="37vLTI" id="6GuOaLNaYQ_" role="3clFbG">
            <node concept="3clFbT" id="6GuOaLNaYSn" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="6GuOaLNaX2a" role="37vLTJ">
              <node concept="13iPFW" id="6GuOaLNaWUd" role="2Oq$k0" />
              <node concept="3TrcHB" id="6GuOaLNaYo5" role="2OqNvi">
                <ref role="3TsBF5" to="gjk0:6GuOaLNaUY8" resolve="showHierachy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GuOaLNfLUI" role="3cqZAp">
          <node concept="37vLTI" id="6GuOaLNfNhx" role="3clFbG">
            <node concept="Xl_RD" id="6GuOaLNfNhN" role="37vLTx">
              <property role="Xl_RC" value="#DDDDDD" />
            </node>
            <node concept="2OqwBi" id="6GuOaLNfM43" role="37vLTJ">
              <node concept="13iPFW" id="6GuOaLNfLUG" role="2Oq$k0" />
              <node concept="3TrcHB" id="6GuOaLNfMJd" role="2OqNvi">
                <ref role="3TsBF5" to="gjk0:6GuOaLNf$$g" resolve="prioritycolor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6gw_H7mOdEt" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="6gw_H7mOdEu" role="1B3o_S" />
      <node concept="3clFbS" id="6gw_H7mOdEB" role="3clF47">
        <node concept="3clFbJ" id="6gw_H7mOdXT" role="3cqZAp">
          <node concept="3clFbS" id="6gw_H7mOdXV" role="3clFbx">
            <node concept="3cpWs8" id="6gw_H7mOgj6" role="3cqZAp">
              <node concept="3cpWsn" id="6gw_H7mOgj9" role="3cpWs9">
                <property role="TrG5h" value="links" />
                <node concept="2I9FWS" id="6gw_H7mOgj4" role="1tU5fm">
                  <ref role="2I9WkF" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
                </node>
                <node concept="2ShNRf" id="6gw_H7mOgpC" role="33vP2m">
                  <node concept="2T8Vx0" id="6gw_H7mOgpA" role="2ShVmc">
                    <node concept="2I9FWS" id="6gw_H7mOgpB" role="2T96Bj">
                      <ref role="2I9WkF" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6gw_H7mOeNv" role="3cqZAp">
              <node concept="3cpWsn" id="6gw_H7mOeNy" role="3cpWs9">
                <property role="TrG5h" value="rInsts" />
                <node concept="2I9FWS" id="6gw_H7mOeNt" role="1tU5fm">
                  <ref role="2I9WkF" to="mz1w:6gw_H7mGzJD" resolve="RobotInstance" />
                </node>
                <node concept="2OqwBi" id="6gw_H7mOfCu" role="33vP2m">
                  <node concept="2OqwBi" id="6gw_H7mOf4C" role="2Oq$k0">
                    <node concept="13iPFW" id="6gw_H7mOeUf" role="2Oq$k0" />
                    <node concept="I4A8Y" id="6gw_H7mOfiw" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="6gw_H7mOfNE" role="2OqNvi">
                    <ref role="2RRcyH" to="mz1w:6gw_H7mGzJD" resolve="RobotInstance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6gw_H7mOg7J" role="3cqZAp">
              <node concept="2GrKxI" id="6gw_H7mOg7L" role="2Gsz3X">
                <property role="TrG5h" value="r" />
              </node>
              <node concept="37vLTw" id="6gw_H7mOgcY" role="2GsD0m">
                <ref role="3cqZAo" node="6gw_H7mOeNy" resolve="rInsts" />
              </node>
              <node concept="3clFbS" id="6gw_H7mOg7P" role="2LFqv$">
                <node concept="3clFbF" id="6gw_H7mOAH0" role="3cqZAp">
                  <node concept="2OqwBi" id="6gw_H7mOCIc" role="3clFbG">
                    <node concept="37vLTw" id="6gw_H7mOAGY" role="2Oq$k0">
                      <ref role="3cqZAo" node="6gw_H7mOgj9" resolve="links" />
                    </node>
                    <node concept="X8dFx" id="6gw_H7mOTjS" role="2OqNvi">
                      <node concept="2OqwBi" id="6gw_H7mPmv5" role="25WWJ7">
                        <node concept="2OqwBi" id="6gw_H7mP4BX" role="2Oq$k0">
                          <node concept="2OqwBi" id="6gw_H7mOTjV" role="2Oq$k0">
                            <node concept="2OqwBi" id="6gw_H7mOTjW" role="2Oq$k0">
                              <node concept="2OqwBi" id="6gw_H7mOTjX" role="2Oq$k0">
                                <node concept="2GrUjf" id="6gw_H7mOTjY" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6gw_H7mOg7L" resolve="r" />
                                </node>
                                <node concept="3TrEf2" id="71eMqXFVH7k" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mz1w:6gw_H7mGzLB" resolve="robotPlatform" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="71eMqXFVIGU" role="2OqNvi">
                                <ref role="3Tt5mk" to="mz1w:10opGg0hpmf" resolve="kinematicDescription" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="6gw_H7mP0pW" role="2OqNvi">
                              <ref role="3TtcxE" to="cewj:5mWmRiCpO6L" resolve="jointsAndLinks" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="6gw_H7mPd5p" role="2OqNvi">
                            <node concept="1bVj0M" id="6gw_H7mPd5r" role="23t8la">
                              <node concept="3clFbS" id="6gw_H7mPd5s" role="1bW5cS">
                                <node concept="3clFbF" id="6gw_H7mPgwm" role="3cqZAp">
                                  <node concept="2OqwBi" id="6gw_H7mPgUz" role="3clFbG">
                                    <node concept="37vLTw" id="6gw_H7mPgwl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6gw_H7mPd5t" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="6gw_H7mPifi" role="2OqNvi">
                                      <node concept="chp4Y" id="6gw_H7mPk9Y" role="cj9EA">
                                        <ref role="cht4Q" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6gw_H7mPd5t" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6gw_H7mPd5u" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="6gw_H7mPnm7" role="2OqNvi">
                          <node concept="1bVj0M" id="6gw_H7mPnm9" role="23t8la">
                            <node concept="3clFbS" id="6gw_H7mPnma" role="1bW5cS">
                              <node concept="3clFbF" id="6gw_H7mPpw9" role="3cqZAp">
                                <node concept="1PxgMI" id="6gw_H7mQlyb" role="3clFbG">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="6gw_H7mQmDq" role="3oSUPX">
                                    <ref role="cht4Q" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
                                  </node>
                                  <node concept="37vLTw" id="6gw_H7mPpw8" role="1m5AlR">
                                    <ref role="3cqZAo" node="6gw_H7mPnmb" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6gw_H7mPnmb" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6gw_H7mPnmc" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6gw_H7mQr$R" role="3cqZAp">
              <node concept="3cpWsn" id="6gw_H7mQr$S" role="3cpWs9">
                <property role="TrG5h" value="ls" />
                <node concept="3uibUv" id="6gw_H7mQr$T" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                </node>
                <node concept="2ShNRf" id="6gw_H7mQt1C" role="33vP2m">
                  <node concept="YeOm9" id="6gw_H7mQtbb" role="2ShVmc">
                    <node concept="1Y3b0j" id="6gw_H7mQtbe" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                      <node concept="3Tm1VV" id="6gw_H7mQtbf" role="1B3o_S" />
                      <node concept="3clFb_" id="6gw_H7mQtbu" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getName" />
                        <node concept="17QB3L" id="6gw_H7mQtbv" role="3clF45" />
                        <node concept="3Tm1VV" id="6gw_H7mQtbw" role="1B3o_S" />
                        <node concept="37vLTG" id="6gw_H7mQtby" role="3clF46">
                          <property role="TrG5h" value="child" />
                          <node concept="3Tqbb2" id="6gw_H7mQtbz" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="6gw_H7mQtb$" role="3clF47">
                          <node concept="3clFbF" id="6gw_H7mQtt4" role="3cqZAp">
                            <node concept="2OqwBi" id="6gw_H7mQu68" role="3clFbG">
                              <node concept="1PxgMI" id="6gw_H7mQtQs" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="6gw_H7mQtTp" role="3oSUPX">
                                  <ref role="cht4Q" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
                                </node>
                                <node concept="37vLTw" id="6gw_H7mQtt3" role="1m5AlR">
                                  <ref role="3cqZAo" node="6gw_H7mQtby" resolve="child" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6gw_H7mQupX" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6gw_H7mQtlY" role="37wK5m">
                        <ref role="3cqZAo" node="6gw_H7mOgj9" resolve="links" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6gw_H7mQyjW" role="3cqZAp">
              <node concept="37vLTw" id="6gw_H7mQyxw" role="3cqZAk">
                <ref role="3cqZAo" node="6gw_H7mQr$S" resolve="ls" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6gw_H7mOehC" role="3clFbw">
            <node concept="37vLTw" id="6gw_H7mOe3D" role="2Oq$k0">
              <ref role="3cqZAo" node="6gw_H7mOdEC" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="6gw_H7mOeHW" role="2OqNvi">
              <node concept="chp4Y" id="6gw_H7mOeKH" role="3QVz_e">
                <ref role="cht4Q" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6gw_H7mTNCH" role="3eNLev">
            <node concept="2OqwBi" id="6gw_H7mTOyL" role="3eO9$A">
              <node concept="37vLTw" id="6gw_H7mTOnK" role="2Oq$k0">
                <ref role="3cqZAo" node="6gw_H7mOdEC" resolve="kind" />
              </node>
              <node concept="3O6GUB" id="6gw_H7mTOWf" role="2OqNvi">
                <node concept="chp4Y" id="6gw_H7mTOZH" role="3QVz_e">
                  <ref role="cht4Q" to="cewj:3Wmswgx0$rv" resolve="KinematicChain" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6gw_H7mTNCJ" role="3eOfB_" />
          </node>
        </node>
        <node concept="3clFbF" id="6gw_H7mOdEM" role="3cqZAp">
          <node concept="2OqwBi" id="6gw_H7mOdEJ" role="3clFbG">
            <node concept="13iAh5" id="6gw_H7mOdEK" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="6gw_H7mOdEL" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="6gw_H7mOdEH" role="37wK5m">
                <ref role="3cqZAo" node="6gw_H7mOdEC" resolve="kind" />
              </node>
              <node concept="37vLTw" id="6gw_H7mOdEI" role="37wK5m">
                <ref role="3cqZAo" node="6gw_H7mOdEE" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6gw_H7mOdEC" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6gw_H7mOdED" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6gw_H7mOdEE" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6gw_H7mOdEF" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6gw_H7mOdEG" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

