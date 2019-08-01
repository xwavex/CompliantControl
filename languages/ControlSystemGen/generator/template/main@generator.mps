<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9a0b0c55-c5c5-47c6-875d-c3692283ffb9(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="0" />
    <use id="708de3ab-d65c-48c9-a632-40656bd206af" name="CompliantControlArchitecture" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="rpdp" ref="r:478f379e-06cb-4786-849e-ba4dd7169e68(ControlSystemGen.structure)" />
    <import index="1ccf" ref="r:0eadbc8c-1fe2-4aad-a931-60ece9007472(AbstractGraphLang.structure)" />
    <import index="l1zz" ref="r:7dde0f85-b752-4c1f-8bd0-8361dd2efaa4(Component.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="gqxc" ref="r:ce334b97-cfdc-4551-a5ec-98bf9b071729(CompliantControlArchitecture.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mz1w" ref="r:f0e63708-fe8e-4a7e-94d7-74a74c6e3725(RobotPlatform.structure)" />
    <import index="iobv" ref="r:19496bad-2dd3-478c-9baf-0de95edabf63(Geometry.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
    <language id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component">
      <concept id="6055303931581434606" name="Component.structure.IComponentInst" flags="ng" index="2WYcwT">
        <reference id="6055303931581444256" name="componentDescription" index="2WYf9R" />
      </concept>
      <concept id="6055303931581434605" name="Component.structure.ComponentInst" flags="ng" index="2WYcwU" />
      <concept id="1695646464731827419" name="Component.structure.System" flags="ng" index="3tteAy">
        <child id="1695646464731852539" name="components" index="3ttgI2" />
      </concept>
      <concept id="1695646464731827418" name="Component.structure.Component" flags="ng" index="3tteAz" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV$">
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
    </language>
  </registry>
  <node concept="bUwia" id="1xM4FBSyibs">
    <property role="TrG5h" value="main" />
    <node concept="1X3_iC" id="71eMqXGzppC" role="lGtFl">
      <property role="3V$3am" value="postMappingScript" />
      <property role="3V$3ak" value="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421/1195502346405" />
      <node concept="1puMqW" id="2EATMUDgmJy" role="8Wnug">
        <ref role="1puQsG" node="2EATMUDgmU1" resolve="script_create_RW_model" />
      </node>
    </node>
    <node concept="3lhOvk" id="1xM4FBSKyuP" role="3lj3bC">
      <ref role="30HIoZ" to="1ccf:3JOwuCCPgG3" resolve="GraphSet" />
      <ref role="3lhOvi" node="1xM4FBSL3hC" resolve="map_ControlSystem" />
      <node concept="30G5F_" id="1xM4FBSKFnE" role="30HLyM">
        <node concept="3clFbS" id="1xM4FBSKFnF" role="2VODD2">
          <node concept="3cpWs6" id="1xM4FBSKFv9" role="3cqZAp">
            <node concept="2OqwBi" id="1xM4FBSySiZ" role="3cqZAk">
              <node concept="2OqwBi" id="1xM4FBSySj0" role="2Oq$k0">
                <node concept="30H73N" id="1xM4FBSySj1" role="2Oq$k0" />
                <node concept="3TrcHB" id="1xM4FBSySj2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="1xM4FBSySj3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="1xM4FBSySj4" role="37wK5m">
                  <property role="Xl_RC" value="GlobalArtificalGraphSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3tteAy" id="1xM4FBSL3hC">
    <property role="TrG5h" value="map_ControlSystem" />
    <node concept="n94m4" id="1xM4FBSL3hD" role="lGtFl">
      <ref role="n9lRv" to="1ccf:3JOwuCCPgG3" resolve="GraphSet" />
    </node>
    <node concept="17Uvod" id="1xM4FBSL3u9" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1xM4FBSL3uc" role="3zH0cK">
        <node concept="3clFbS" id="1xM4FBSL3ud" role="2VODD2">
          <node concept="3clFbF" id="1xM4FBSL3uj" role="3cqZAp">
            <node concept="2OqwBi" id="1xM4FBSL3ue" role="3clFbG">
              <node concept="3TrcHB" id="1xM4FBSL3uh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="1xM4FBSL3ui" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="49KWV6Pmxnu" role="3ttgI2">
      <ref role="2WYf9R" node="1xM4FBSL$jL" resolve="dummy" />
      <node concept="1WS0z7" id="49KWV6PmDw9" role="lGtFl">
        <node concept="3JmXsc" id="49KWV6PmDwb" role="3Jn$fo">
          <node concept="3clFbS" id="49KWV6PmDwd" role="2VODD2">
            <node concept="3cpWs6" id="49KWV6PmFYe" role="3cqZAp">
              <node concept="2OqwBi" id="71eMqXGy6H3" role="3cqZAk">
                <node concept="1eOMI4" id="71eMqXGy3ZM" role="2Oq$k0">
                  <node concept="10QFUN" id="71eMqXGxZqj" role="1eOMHV">
                    <node concept="2OqwBi" id="71eMqXGxYCe" role="10QFUP">
                      <node concept="1iwH7S" id="71eMqXGxYCf" role="2Oq$k0" />
                      <node concept="2fSANN" id="71eMqXGxYCg" role="2OqNvi">
                        <node concept="Xl_RD" id="71eMqXGxYCh" role="2fWi3N">
                          <property role="Xl_RC" value="map_single_to_realization" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="71eMqXGxZSi" role="10QFUM">
                      <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                      <node concept="3Tqbb2" id="71eMqXGxZSj" role="11_B2D">
                        <ref role="ehGHo" to="l1zz:1u89nBaZcNq" resolve="Component" />
                      </node>
                      <node concept="2I9FWS" id="71eMqXGxZSk" role="11_B2D">
                        <ref role="2I9WkF" to="1ccf:3JOwuCCOGDm" resolve="Vertex" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="71eMqXGy8iK" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.keySet():java.util.Set" resolve="keySet" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="49KWV6PmB5u" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="49KWV6PmB5x" role="3zH0cK">
          <node concept="3clFbS" id="49KWV6PmB5y" role="2VODD2">
            <node concept="3cpWs6" id="71eMqXGybTK" role="3cqZAp">
              <node concept="2OqwBi" id="71eMqXGylvW" role="3cqZAk">
                <node concept="1eOMI4" id="71eMqXGyjLQ" role="2Oq$k0">
                  <node concept="10QFUN" id="71eMqXGyeAb" role="1eOMHV">
                    <node concept="2OqwBi" id="71eMqXGydH2" role="10QFUP">
                      <node concept="1iwH7S" id="71eMqXGydH3" role="2Oq$k0" />
                      <node concept="2fSANN" id="71eMqXGydH4" role="2OqNvi">
                        <node concept="Xl_RD" id="71eMqXGydH5" role="2fWi3N">
                          <property role="Xl_RC" value="map_single_to_name" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="71eMqXGyhBJ" role="10QFUM">
                      <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                      <node concept="3Tqbb2" id="71eMqXGyhBK" role="11_B2D">
                        <ref role="ehGHo" to="l1zz:1u89nBaZcNq" resolve="Component" />
                      </node>
                      <node concept="17QB3L" id="71eMqXGyhBL" role="11_B2D" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="71eMqXGynmV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="30H73N" id="71eMqXGypnr" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="49KWV6Po3nm" role="lGtFl">
        <property role="P3scX" value="218e40b4-75d4-4de8-83e6-b31e4da8bcee/6055303931581434606/6055303931581444256" />
        <property role="2qtEX8" value="componentDescription" />
        <node concept="3$xsQk" id="49KWV6Po3nn" role="3$ytzL">
          <node concept="3clFbS" id="49KWV6Po3no" role="2VODD2">
            <node concept="3cpWs6" id="71eMqXGyuuA" role="3cqZAp">
              <node concept="30H73N" id="71eMqXGyuwk" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="2EATMUDfy2y" role="3ttgI2">
      <property role="TrG5h" value="Prioritization" />
      <ref role="2WYf9R" node="1xM4FBSL$jL" resolve="dummy" />
      <node concept="1ZhdrF" id="2EATMUDfznc" role="lGtFl">
        <property role="P3scX" value="218e40b4-75d4-4de8-83e6-b31e4da8bcee/6055303931581434606/6055303931581444256" />
        <property role="2qtEX8" value="componentDescription" />
        <node concept="3$xsQk" id="2EATMUDfznd" role="3$ytzL">
          <node concept="3clFbS" id="2EATMUDfzne" role="2VODD2">
            <node concept="3cpWs8" id="2EATMUDf$_t" role="3cqZAp">
              <node concept="3cpWsn" id="2EATMUDf$_u" role="3cpWs9">
                <property role="TrG5h" value="mpis" />
                <node concept="3uibUv" id="2EATMUDf$_v" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
                </node>
                <node concept="2ShNRf" id="2EATMUDf$CH" role="33vP2m">
                  <node concept="1pGfFk" id="2EATMUDf$CG" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                    <node concept="2OqwBi" id="2EATMUDfC0p" role="37wK5m">
                      <node concept="30H73N" id="2EATMUDfBQx" role="2Oq$k0" />
                      <node concept="I4A8Y" id="2EATMUDfC9Q" role="2OqNvi" />
                    </node>
                    <node concept="3clFbT" id="2EATMUDfCgE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="35c_gC" id="2EATMUDfCm4" role="37wK5m">
                      <ref role="35c_gD" to="l1zz:1u89nBaZcNq" resolve="Component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2EATMUDfVy_" role="3cqZAp">
              <node concept="3cpWsn" id="2EATMUDfVyC" role="3cpWs9">
                <property role="TrG5h" value="comp" />
                <node concept="3Tqbb2" id="2EATMUDfVyz" role="1tU5fm">
                  <ref role="ehGHo" to="l1zz:1u89nBaZcNq" resolve="Component" />
                </node>
                <node concept="1PxgMI" id="2EATMUDg0tJ" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="2EATMUDg4O1" role="3oSUPX">
                    <ref role="cht4Q" to="l1zz:1u89nBaZcNq" resolve="Component" />
                  </node>
                  <node concept="2OqwBi" id="2EATMUDfFa1" role="1m5AlR">
                    <node concept="2OqwBi" id="2EATMUDfCRY" role="2Oq$k0">
                      <node concept="37vLTw" id="2EATMUDfC_Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2EATMUDf$_u" resolve="mpis" />
                      </node>
                      <node concept="liA8E" id="2EATMUDfD8o" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:7ipADkTfyIM" resolve="getAvailableElements" />
                        <node concept="10Nm6u" id="2EATMUDfE4D" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="2EATMUDfKPR" role="2OqNvi">
                      <node concept="1bVj0M" id="2EATMUDfKPT" role="23t8la">
                        <node concept="3clFbS" id="2EATMUDfKPU" role="1bW5cS">
                          <node concept="3clFbF" id="2EATMUDfLcc" role="3cqZAp">
                            <node concept="2OqwBi" id="2EATMUDfRfE" role="3clFbG">
                              <node concept="2OqwBi" id="2EATMUDfQ55" role="2Oq$k0">
                                <node concept="1PxgMI" id="2EATMUDfPz_" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="2EATMUDfPHY" role="3oSUPX">
                                    <ref role="cht4Q" to="l1zz:1u89nBaZcNq" resolve="Component" />
                                  </node>
                                  <node concept="37vLTw" id="2EATMUDfLcb" role="1m5AlR">
                                    <ref role="3cqZAo" node="2EATMUDfKPV" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2EATMUDfQs$" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2EATMUDfRYo" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="2EATMUDfTuX" role="37wK5m">
                                  <property role="Xl_RC" value="ProjectionCombiner" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2EATMUDfKPV" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2EATMUDfKPW" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2EATMUDfZJ4" role="3cqZAp">
              <node concept="37vLTw" id="2EATMUDfZPO" role="3cqZAk">
                <ref role="3cqZAo" node="2EATMUDfVyC" resolve="comp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2jeGV$" id="71eMqXGxa_M" role="lGtFl">
      <property role="TrG5h" value="dummy" />
      <node concept="2jfdEK" id="71eMqXGxa_O" role="2jfP_Y">
        <node concept="3clFbS" id="71eMqXGxa_Q" role="2VODD2">
          <node concept="3SKdUt" id="71eMqXFCYcZ" role="3cqZAp">
            <node concept="3SKdUq" id="71eMqXFCYd1" role="3SKWNk">
              <property role="3SKdUp" value="for each robot that is based on the same robotic platform" />
            </node>
          </node>
          <node concept="1X3_iC" id="3LZWsi4U4NG" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="71eMqXGomIt" role="8Wnug">
              <node concept="3cpWsn" id="71eMqXGomIw" role="3cpWs9">
                <property role="TrG5h" value="globalMappingGraph" />
                <node concept="3Tqbb2" id="71eMqXGomIr" role="1tU5fm">
                  <ref role="ehGHo" to="1ccf:3JOwuCCOEMz" resolve="Graph" />
                </node>
                <node concept="2ShNRf" id="71eMqXGopNZ" role="33vP2m">
                  <node concept="3zrR0B" id="71eMqXGopNX" role="2ShVmc">
                    <node concept="3Tqbb2" id="71eMqXGopNY" role="3zrR0E">
                      <ref role="ehGHo" to="1ccf:3JOwuCCOEMz" resolve="Graph" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3LZWsi4U4NH" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="71eMqXGorWK" role="8Wnug">
              <node concept="37vLTI" id="71eMqXGovXa" role="3clFbG">
                <node concept="3cpWs3" id="71eMqXGo$fP" role="37vLTx">
                  <node concept="Xl_RD" id="71eMqXGowt7" role="3uHU7B">
                    <property role="Xl_RC" value="Mapping_ControlComponents_" />
                  </node>
                  <node concept="2OqwBi" id="71eMqXGo_Qd" role="3uHU7w">
                    <node concept="30H73N" id="71eMqXGo_ey" role="2Oq$k0" />
                    <node concept="3TrcHB" id="71eMqXGoAWr" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="71eMqXGos$5" role="37vLTJ">
                  <node concept="37vLTw" id="71eMqXGorWI" role="2Oq$k0">
                    <ref role="3cqZAo" node="71eMqXGomIw" resolve="globalMappingGraph" />
                  </node>
                  <node concept="3TrcHB" id="71eMqXGotYA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="71eMqXGpQVs" role="3cqZAp" />
          <node concept="3cpWs8" id="71eMqXGpU_N" role="3cqZAp">
            <node concept="3cpWsn" id="71eMqXGpU_O" role="3cpWs9">
              <property role="TrG5h" value="map_single_to_realization" />
              <node concept="3uibUv" id="71eMqXGpU_L" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                <node concept="3Tqbb2" id="71eMqXGpVYL" role="11_B2D">
                  <ref role="ehGHo" to="l1zz:1u89nBaZcNq" resolve="Component" />
                </node>
                <node concept="2I9FWS" id="71eMqXGq3Ia" role="11_B2D">
                  <ref role="2I9WkF" to="1ccf:3JOwuCCOGDm" resolve="Vertex" />
                </node>
              </node>
              <node concept="2ShNRf" id="71eMqXGqe8Z" role="33vP2m">
                <node concept="1pGfFk" id="71eMqXGqdE7" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                  <node concept="3Tqbb2" id="71eMqXGqdE8" role="1pMfVU">
                    <ref role="ehGHo" to="l1zz:1u89nBaZcNq" resolve="Component" />
                  </node>
                  <node concept="2I9FWS" id="71eMqXGqdE9" role="1pMfVU">
                    <ref role="2I9WkF" to="1ccf:3JOwuCCOGDm" resolve="Vertex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="71eMqXGtcIJ" role="3cqZAp">
            <node concept="3cpWsn" id="71eMqXGtcIK" role="3cpWs9">
              <property role="TrG5h" value="map_single_to_name" />
              <node concept="3uibUv" id="71eMqXGtcIL" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                <node concept="3Tqbb2" id="71eMqXGtcIM" role="11_B2D">
                  <ref role="ehGHo" to="l1zz:1u89nBaZcNq" resolve="Component" />
                </node>
                <node concept="17QB3L" id="71eMqXGtmto" role="11_B2D" />
              </node>
              <node concept="2ShNRf" id="71eMqXGtcIO" role="33vP2m">
                <node concept="1pGfFk" id="71eMqXGtcIP" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                  <node concept="3Tqbb2" id="71eMqXGtcIQ" role="1pMfVU">
                    <ref role="ehGHo" to="l1zz:1u89nBaZcNq" resolve="Component" />
                  </node>
                  <node concept="17QB3L" id="71eMqXGtvsn" role="1pMfVU" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="71eMqXGtfxn" role="3cqZAp" />
          <node concept="3cpWs8" id="71eMqXGsvod" role="3cqZAp">
            <node concept="3cpWsn" id="71eMqXGsvoe" role="3cpWs9">
              <property role="TrG5h" value="map_combined_to_realization" />
              <node concept="3uibUv" id="71eMqXGsvof" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                <node concept="3Tqbb2" id="71eMqXGsvog" role="11_B2D">
                  <ref role="ehGHo" to="l1zz:1u89nBaZcNq" resolve="Component" />
                </node>
                <node concept="2I9FWS" id="71eMqXGsvoh" role="11_B2D">
                  <ref role="2I9WkF" to="1ccf:3JOwuCCOGDm" resolve="Vertex" />
                </node>
              </node>
              <node concept="2ShNRf" id="71eMqXGsvoi" role="33vP2m">
                <node concept="1pGfFk" id="71eMqXGsvoj" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                  <node concept="3Tqbb2" id="71eMqXGsvok" role="1pMfVU">
                    <ref role="ehGHo" to="l1zz:1u89nBaZcNq" resolve="Component" />
                  </node>
                  <node concept="2I9FWS" id="71eMqXGsvol" role="1pMfVU">
                    <ref role="2I9WkF" to="1ccf:3JOwuCCOGDm" resolve="Vertex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="71eMqXGt$V3" role="3cqZAp">
            <node concept="3cpWsn" id="71eMqXGt$V4" role="3cpWs9">
              <property role="TrG5h" value="map_combined_to_name" />
              <node concept="3uibUv" id="71eMqXGt$V5" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                <node concept="3Tqbb2" id="71eMqXGt$V6" role="11_B2D">
                  <ref role="ehGHo" to="l1zz:1u89nBaZcNq" resolve="Component" />
                </node>
                <node concept="17QB3L" id="71eMqXGt$V7" role="11_B2D" />
              </node>
              <node concept="2ShNRf" id="71eMqXGt$V8" role="33vP2m">
                <node concept="1pGfFk" id="71eMqXGt$V9" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                  <node concept="3Tqbb2" id="71eMqXGt$Va" role="1pMfVU">
                    <ref role="ehGHo" to="l1zz:1u89nBaZcNq" resolve="Component" />
                  </node>
                  <node concept="17QB3L" id="71eMqXGt$Vb" role="1pMfVU" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="71eMqXGlWAZ" role="3cqZAp" />
          <node concept="2Gpval" id="71eMqXGlXCK" role="3cqZAp">
            <node concept="2GrKxI" id="71eMqXGlXCM" role="2Gsz3X">
              <property role="TrG5h" value="g" />
            </node>
            <node concept="2OqwBi" id="71eMqXGm06W" role="2GsD0m">
              <node concept="30H73N" id="71eMqXGlZvC" role="2Oq$k0" />
              <node concept="3Tsc0h" id="71eMqXGm18N" role="2OqNvi">
                <ref role="3TtcxE" to="1ccf:3JOwuCCPgIe" resolve="graphs" />
              </node>
            </node>
            <node concept="3clFbS" id="71eMqXGlXCQ" role="2LFqv$">
              <node concept="3clFbJ" id="71eMqXGm7ED" role="3cqZAp">
                <node concept="1Wc70l" id="71eMqXGmeiP" role="3clFbw">
                  <node concept="2OqwBi" id="71eMqXGmlhT" role="3uHU7w">
                    <node concept="2OqwBi" id="71eMqXGmiX1" role="2Oq$k0">
                      <node concept="2OqwBi" id="71eMqXGmfRY" role="2Oq$k0">
                        <node concept="2GrUjf" id="71eMqXGmfg3" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="71eMqXGlXCM" resolve="g" />
                        </node>
                        <node concept="3CFZ6_" id="71eMqXGmgVA" role="2OqNvi">
                          <node concept="3CFYIy" id="71eMqXGmhSb" role="3CFYIz">
                            <ref role="3CFYIx" to="gqxc:71eMqXFD71Y" resolve="CCAGraphMetaAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4rX5_MQCmH1" role="2OqNvi">
                        <ref role="3Tt5mk" to="gqxc:4rX5_MQrqjQ" resolve="robotInstanceCopy" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="71eMqXGmm4F" role="2OqNvi">
                      <node concept="chp4Y" id="71eMqXGm$5S" role="cj9EA">
                        <ref role="cht4Q" to="mz1w:6gw_H7mGzJD" resolve="RobotInstance" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="71eMqXGmbQu" role="3uHU7B">
                    <node concept="2OqwBi" id="71eMqXGm9e6" role="2Oq$k0">
                      <node concept="2GrUjf" id="71eMqXGm8Aq" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="71eMqXGlXCM" resolve="g" />
                      </node>
                      <node concept="3CFZ6_" id="71eMqXGm9PD" role="2OqNvi">
                        <node concept="3CFYIy" id="71eMqXGmaLV" role="3CFYIz">
                          <ref role="3CFYIx" to="gqxc:71eMqXFD71Y" resolve="CCAGraphMetaAnnotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="71eMqXGmcX3" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="71eMqXGm7EF" role="3clFbx">
                  <node concept="2xdQw9" id="3LZWsi4TBdH" role="3cqZAp">
                    <property role="2xdLsb" value="error" />
                    <node concept="3cpWs3" id="3LZWsi4TUhD" role="9lYJi">
                      <node concept="2OqwBi" id="3LZWsi4TX1s" role="3uHU7w">
                        <node concept="2GrUjf" id="3LZWsi4TVAA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="71eMqXGlXCM" resolve="g" />
                        </node>
                        <node concept="3TrcHB" id="3LZWsi4TYMQ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3LZWsi4TBdJ" role="3uHU7B">
                        <property role="Xl_RC" value="Graph g is  RobotInstance " />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3LZWsi4U2SW" role="3cqZAp" />
                  <node concept="2Gpval" id="71eMqXGoZij" role="3cqZAp">
                    <node concept="2GrKxI" id="71eMqXGoZik" role="2Gsz3X">
                      <property role="TrG5h" value="v" />
                    </node>
                    <node concept="2OqwBi" id="71eMqXGpl6N" role="2GsD0m">
                      <node concept="2OqwBi" id="71eMqXGp1T5" role="2Oq$k0">
                        <node concept="2GrUjf" id="71eMqXGp1fp" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="71eMqXGlXCM" resolve="g" />
                        </node>
                        <node concept="3Tsc0h" id="71eMqXGp388" role="2OqNvi">
                          <ref role="3TtcxE" to="1ccf:3JOwuCCOIzh" resolve="vertices" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="71eMqXGpoH9" role="2OqNvi">
                        <node concept="1bVj0M" id="71eMqXGpoHb" role="23t8la">
                          <node concept="3clFbS" id="71eMqXGpoHc" role="1bW5cS">
                            <node concept="3clFbF" id="71eMqXGppKJ" role="3cqZAp">
                              <node concept="2OqwBi" id="71eMqXGpCtQ" role="3clFbG">
                                <node concept="2OqwBi" id="71eMqXGp_Ik" role="2Oq$k0">
                                  <node concept="2OqwBi" id="71eMqXGpvlU" role="2Oq$k0">
                                    <node concept="2OqwBi" id="71eMqXGpqtY" role="2Oq$k0">
                                      <node concept="37vLTw" id="71eMqXGppKI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="71eMqXGpoHd" resolve="it" />
                                      </node>
                                      <node concept="3CFZ6_" id="71eMqXGprCm" role="2OqNvi">
                                        <node concept="3CFYIy" id="71eMqXGpsHa" role="3CFYIz">
                                          <ref role="3CFYIx" to="gqxc:2WwgBnYUcrO" resolve="TaskRelation" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="13MTOL" id="71eMqXGpylg" role="2OqNvi">
                                      <ref role="13MTZf" to="gqxc:R1CGQl0wp$" resolve="taskCopy" />
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="71eMqXGpBaU" role="2OqNvi" />
                                </node>
                                <node concept="1mIQ4w" id="71eMqXGpDG2" role="2OqNvi">
                                  <node concept="chp4Y" id="71eMqXGpEIs" role="cj9EA">
                                    <ref role="cht4Q" to="gqxc:2uDla1tg201" resolve="Controller" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="71eMqXGpoHd" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="71eMqXGpoHe" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="71eMqXGoZim" role="2LFqv$">
                      <node concept="2xdQw9" id="3LZWsi4Ug_G" role="3cqZAp">
                        <property role="2xdLsb" value="error" />
                        <node concept="3cpWs3" id="3LZWsi4UJzj" role="9lYJi">
                          <node concept="3cpWs3" id="3LZWsi4UsSw" role="3uHU7B">
                            <node concept="3cpWs3" id="3LZWsi4UlWB" role="3uHU7B">
                              <node concept="Xl_RD" id="3LZWsi4Ug_I" role="3uHU7B">
                                <property role="Xl_RC" value="Vertex " />
                              </node>
                              <node concept="2OqwBi" id="3LZWsi4Up0R" role="3uHU7w">
                                <node concept="2GrUjf" id="3LZWsi4UnA6" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="71eMqXGoZik" resolve="v" />
                                </node>
                                <node concept="3TrcHB" id="3LZWsi4UqN2" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3LZWsi4UsVq" role="3uHU7w">
                              <property role="Xl_RC" value=" is instance of Controller w/ " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3LZWsi4UQ$6" role="3uHU7w">
                            <node concept="2OqwBi" id="3LZWsi4ULjE" role="2Oq$k0">
                              <node concept="2OqwBi" id="3LZWsi4ULjF" role="2Oq$k0">
                                <node concept="1PxgMI" id="3LZWsi4ULjG" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="3LZWsi4ULjH" role="3oSUPX">
                                    <ref role="cht4Q" to="gqxc:2uDla1tg201" resolve="Controller" />
                                  </node>
                                  <node concept="2OqwBi" id="3LZWsi4ULjI" role="1m5AlR">
                                    <node concept="2OqwBi" id="3LZWsi4ULjJ" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3LZWsi4ULjK" role="2Oq$k0">
                                        <node concept="2GrUjf" id="3LZWsi4ULjL" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="71eMqXGoZik" resolve="v" />
                                        </node>
                                        <node concept="3CFZ6_" id="3LZWsi4ULjM" role="2OqNvi">
                                          <node concept="3CFYIy" id="3LZWsi4ULjN" role="3CFYIz">
                                            <ref role="3CFYIx" to="gqxc:2WwgBnYUcrO" resolve="TaskRelation" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="13MTOL" id="3LZWsi4ULjO" role="2OqNvi">
                                        <ref role="13MTZf" to="gqxc:R1CGQl0wp$" resolve="taskCopy" />
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="3LZWsi4ULjP" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3LZWsi4ULjQ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="gqxc:5mfFpiaYK_h" resolve="controlformalism" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3LZWsi4ULjR" role="2OqNvi">
                                <ref role="3Tt5mk" to="gqxc:1Brl3p$Q3UK" resolve="realization" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3LZWsi4US$j" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="71eMqXGqWfh" role="3cqZAp">
                        <node concept="3cpWsn" id="71eMqXGqWfk" role="3cpWs9">
                          <property role="TrG5h" value="tmplist" />
                          <node concept="2I9FWS" id="71eMqXGqWff" role="1tU5fm">
                            <ref role="2I9WkF" to="1ccf:3JOwuCCOGDm" resolve="Vertex" />
                          </node>
                          <node concept="2OqwBi" id="71eMqXGqpJn" role="33vP2m">
                            <node concept="37vLTw" id="71eMqXGqhua" role="2Oq$k0">
                              <ref role="3cqZAo" node="71eMqXGpU_O" resolve="map_single_to_realization" />
                            </node>
                            <node concept="liA8E" id="71eMqXGqyhF" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                              <node concept="2OqwBi" id="71eMqXGq_Sp" role="37wK5m">
                                <node concept="2OqwBi" id="71eMqXGq_Sq" role="2Oq$k0">
                                  <node concept="1PxgMI" id="71eMqXGq_Sr" role="2Oq$k0">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="71eMqXGq_Ss" role="3oSUPX">
                                      <ref role="cht4Q" to="gqxc:2uDla1tg201" resolve="Controller" />
                                    </node>
                                    <node concept="2OqwBi" id="71eMqXGq_St" role="1m5AlR">
                                      <node concept="2OqwBi" id="71eMqXGq_Su" role="2Oq$k0">
                                        <node concept="2OqwBi" id="71eMqXGq_Sv" role="2Oq$k0">
                                          <node concept="2GrUjf" id="71eMqXGq_Sw" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="71eMqXGoZik" resolve="v" />
                                          </node>
                                          <node concept="3CFZ6_" id="71eMqXGq_Sx" role="2OqNvi">
                                            <node concept="3CFYIy" id="71eMqXGq_Sy" role="3CFYIz">
                                              <ref role="3CFYIx" to="gqxc:2WwgBnYUcrO" resolve="TaskRelation" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="13MTOL" id="71eMqXGq_Sz" role="2OqNvi">
                                          <ref role="13MTZf" to="gqxc:R1CGQl0wp$" resolve="taskCopy" />
                                        </node>
                                      </node>
                                      <node concept="1uHKPH" id="71eMqXGq_S$" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="71eMqXGq_S_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gqxc:5mfFpiaYK_h" resolve="controlformalism" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="71eMqXGq_SA" role="2OqNvi">
                                  <ref role="3Tt5mk" to="gqxc:1Brl3p$Q3UK" resolve="realization" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="71eMqXGravL" role="3cqZAp">
                        <node concept="3clFbS" id="71eMqXGravN" role="3clFbx">
                          <node concept="3clFbF" id="71eMqXGrzJ0" role="3cqZAp">
                            <node concept="37vLTI" id="71eMqXGrB5J" role="3clFbG">
                              <node concept="2ShNRf" id="71eMqXGrC6T" role="37vLTx">
                                <node concept="2T8Vx0" id="71eMqXGrC6R" role="2ShVmc">
                                  <node concept="2I9FWS" id="71eMqXGrC6S" role="2T96Bj">
                                    <ref role="2I9WkF" to="1ccf:3JOwuCCOGDm" resolve="Vertex" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="71eMqXGrzIY" role="37vLTJ">
                                <ref role="3cqZAo" node="71eMqXGqWfk" resolve="tmplist" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="71eMqXGrWYc" role="3cqZAp">
                            <node concept="2OqwBi" id="71eMqXGrWYd" role="3clFbG">
                              <node concept="37vLTw" id="71eMqXGrWYe" role="2Oq$k0">
                                <ref role="3cqZAo" node="71eMqXGqWfk" resolve="tmplist" />
                              </node>
                              <node concept="TSZUe" id="71eMqXGrWYf" role="2OqNvi">
                                <node concept="2GrUjf" id="71eMqXGrWYg" role="25WWJ7">
                                  <ref role="2Gs0qQ" node="71eMqXGoZik" resolve="v" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="71eMqXGrYsb" role="3cqZAp">
                            <node concept="2OqwBi" id="71eMqXGs0vE" role="3clFbG">
                              <node concept="37vLTw" id="71eMqXGrYs9" role="2Oq$k0">
                                <ref role="3cqZAo" node="71eMqXGpU_O" resolve="map_single_to_realization" />
                              </node>
                              <node concept="liA8E" id="71eMqXGs2Vd" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                <node concept="2OqwBi" id="71eMqXGs8yS" role="37wK5m">
                                  <node concept="2OqwBi" id="71eMqXGs8yT" role="2Oq$k0">
                                    <node concept="1PxgMI" id="71eMqXGs8yU" role="2Oq$k0">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="chp4Y" id="71eMqXGs8yV" role="3oSUPX">
                                        <ref role="cht4Q" to="gqxc:2uDla1tg201" resolve="Controller" />
                                      </node>
                                      <node concept="2OqwBi" id="71eMqXGs8yW" role="1m5AlR">
                                        <node concept="2OqwBi" id="71eMqXGs8yX" role="2Oq$k0">
                                          <node concept="2OqwBi" id="71eMqXGs8yY" role="2Oq$k0">
                                            <node concept="2GrUjf" id="71eMqXGs8yZ" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="71eMqXGoZik" resolve="v" />
                                            </node>
                                            <node concept="3CFZ6_" id="71eMqXGs8z0" role="2OqNvi">
                                              <node concept="3CFYIy" id="71eMqXGs8z1" role="3CFYIz">
                                                <ref role="3CFYIx" to="gqxc:2WwgBnYUcrO" resolve="TaskRelation" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="13MTOL" id="71eMqXGs8z2" role="2OqNvi">
                                            <ref role="13MTZf" to="gqxc:R1CGQl0wp$" resolve="taskCopy" />
                                          </node>
                                        </node>
                                        <node concept="1uHKPH" id="71eMqXGs8z3" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="71eMqXGs8z4" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gqxc:5mfFpiaYK_h" resolve="controlformalism" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="71eMqXGs8z5" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gqxc:1Brl3p$Q3UK" resolve="realization" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="71eMqXGsiHr" role="37wK5m">
                                  <ref role="3cqZAo" node="71eMqXGqWfk" resolve="tmplist" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="71eMqXGrmjx" role="3clFbw">
                          <node concept="2OqwBi" id="71eMqXGruVt" role="3uHU7w">
                            <node concept="37vLTw" id="71eMqXGrnre" role="2Oq$k0">
                              <ref role="3cqZAo" node="71eMqXGqWfk" resolve="tmplist" />
                            </node>
                            <node concept="1v1jN8" id="71eMqXGryCa" role="2OqNvi" />
                          </node>
                          <node concept="3clFbC" id="71eMqXGrlch" role="3uHU7B">
                            <node concept="37vLTw" id="71eMqXGrbGP" role="3uHU7B">
                              <ref role="3cqZAo" node="71eMqXGqWfk" resolve="tmplist" />
                            </node>
                            <node concept="10Nm6u" id="71eMqXGrlda" role="3uHU7w" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="71eMqXGsqfy" role="9aQIa">
                          <node concept="3clFbS" id="71eMqXGsqfz" role="9aQI4">
                            <node concept="3clFbF" id="71eMqXGrEuG" role="3cqZAp">
                              <node concept="2OqwBi" id="71eMqXGrHg0" role="3clFbG">
                                <node concept="37vLTw" id="71eMqXGrEuE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="71eMqXGqWfk" resolve="tmplist" />
                                </node>
                                <node concept="TSZUe" id="71eMqXGrKXz" role="2OqNvi">
                                  <node concept="2GrUjf" id="71eMqXGrPcR" role="25WWJ7">
                                    <ref role="2Gs0qQ" node="71eMqXGoZik" resolve="v" />
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
                <node concept="3eNFk2" id="71eMqXGm_Bp" role="3eNLev">
                  <node concept="3clFbS" id="71eMqXGm_Br" role="3eOfB_">
                    <node concept="2Gpval" id="71eMqXGs_MO" role="3cqZAp">
                      <node concept="2GrKxI" id="71eMqXGs_MP" role="2Gsz3X">
                        <property role="TrG5h" value="v" />
                      </node>
                      <node concept="2OqwBi" id="71eMqXGs_MQ" role="2GsD0m">
                        <node concept="2OqwBi" id="71eMqXGs_MR" role="2Oq$k0">
                          <node concept="2GrUjf" id="71eMqXGs_MS" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="71eMqXGlXCM" resolve="g" />
                          </node>
                          <node concept="3Tsc0h" id="71eMqXGs_MT" role="2OqNvi">
                            <ref role="3TtcxE" to="1ccf:3JOwuCCOIzh" resolve="vertices" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="71eMqXGs_MU" role="2OqNvi">
                          <node concept="1bVj0M" id="71eMqXGs_MV" role="23t8la">
                            <node concept="3clFbS" id="71eMqXGs_MW" role="1bW5cS">
                              <node concept="3clFbF" id="71eMqXGs_MX" role="3cqZAp">
                                <node concept="2OqwBi" id="71eMqXGs_MY" role="3clFbG">
                                  <node concept="2OqwBi" id="71eMqXGs_MZ" role="2Oq$k0">
                                    <node concept="2OqwBi" id="71eMqXGs_N0" role="2Oq$k0">
                                      <node concept="2OqwBi" id="71eMqXGs_N1" role="2Oq$k0">
                                        <node concept="37vLTw" id="71eMqXGs_N2" role="2Oq$k0">
                                          <ref role="3cqZAo" node="71eMqXGs_N9" resolve="it" />
                                        </node>
                                        <node concept="3CFZ6_" id="71eMqXGs_N3" role="2OqNvi">
                                          <node concept="3CFYIy" id="71eMqXGs_N4" role="3CFYIz">
                                            <ref role="3CFYIx" to="gqxc:2WwgBnYUcrO" resolve="TaskRelation" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="13MTOL" id="71eMqXGs_N5" role="2OqNvi">
                                        <ref role="13MTZf" to="gqxc:R1CGQl0wp$" resolve="taskCopy" />
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="71eMqXGs_N6" role="2OqNvi" />
                                  </node>
                                  <node concept="1mIQ4w" id="71eMqXGs_N7" role="2OqNvi">
                                    <node concept="chp4Y" id="71eMqXGs_N8" role="cj9EA">
                                      <ref role="cht4Q" to="gqxc:2uDla1tg201" resolve="Controller" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="71eMqXGs_N9" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="71eMqXGs_Na" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="71eMqXGs_Nb" role="2LFqv$">
                        <node concept="3cpWs8" id="71eMqXGs_Nc" role="3cqZAp">
                          <node concept="3cpWsn" id="71eMqXGs_Nd" role="3cpWs9">
                            <property role="TrG5h" value="tmplist" />
                            <node concept="2I9FWS" id="71eMqXGs_Ne" role="1tU5fm">
                              <ref role="2I9WkF" to="1ccf:3JOwuCCOGDm" resolve="Vertex" />
                            </node>
                            <node concept="2OqwBi" id="71eMqXGs_Nf" role="33vP2m">
                              <node concept="37vLTw" id="71eMqXGsXuY" role="2Oq$k0">
                                <ref role="3cqZAo" node="71eMqXGsvoe" resolve="map_combined_to_realization" />
                              </node>
                              <node concept="liA8E" id="71eMqXGs_Nh" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                                <node concept="2OqwBi" id="71eMqXGs_Ni" role="37wK5m">
                                  <node concept="2OqwBi" id="71eMqXGs_Nj" role="2Oq$k0">
                                    <node concept="1PxgMI" id="71eMqXGs_Nk" role="2Oq$k0">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="chp4Y" id="71eMqXGs_Nl" role="3oSUPX">
                                        <ref role="cht4Q" to="gqxc:2uDla1tg201" resolve="Controller" />
                                      </node>
                                      <node concept="2OqwBi" id="71eMqXGs_Nm" role="1m5AlR">
                                        <node concept="2OqwBi" id="71eMqXGs_Nn" role="2Oq$k0">
                                          <node concept="2OqwBi" id="71eMqXGs_No" role="2Oq$k0">
                                            <node concept="2GrUjf" id="71eMqXGs_Np" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="71eMqXGs_MP" resolve="v" />
                                            </node>
                                            <node concept="3CFZ6_" id="71eMqXGs_Nq" role="2OqNvi">
                                              <node concept="3CFYIy" id="71eMqXGs_Nr" role="3CFYIz">
                                                <ref role="3CFYIx" to="gqxc:2WwgBnYUcrO" resolve="TaskRelation" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="13MTOL" id="71eMqXGs_Ns" role="2OqNvi">
                                            <ref role="13MTZf" to="gqxc:R1CGQl0wp$" resolve="taskCopy" />
                                          </node>
                                        </node>
                                        <node concept="1uHKPH" id="71eMqXGs_Nt" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="71eMqXGs_Nu" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gqxc:5mfFpiaYK_h" resolve="controlformalism" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="71eMqXGs_Nv" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gqxc:1Brl3p$Q3UK" resolve="realization" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="71eMqXGs_Nw" role="3cqZAp">
                          <node concept="3clFbS" id="71eMqXGs_Nx" role="3clFbx">
                            <node concept="3clFbF" id="71eMqXGs_Ny" role="3cqZAp">
                              <node concept="37vLTI" id="71eMqXGs_Nz" role="3clFbG">
                                <node concept="2ShNRf" id="71eMqXGs_N$" role="37vLTx">
                                  <node concept="2T8Vx0" id="71eMqXGs_N_" role="2ShVmc">
                                    <node concept="2I9FWS" id="71eMqXGs_NA" role="2T96Bj">
                                      <ref role="2I9WkF" to="1ccf:3JOwuCCOGDm" resolve="Vertex" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="71eMqXGs_NB" role="37vLTJ">
                                  <ref role="3cqZAo" node="71eMqXGs_Nd" resolve="tmplist" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="71eMqXGs_NC" role="3cqZAp">
                              <node concept="2OqwBi" id="71eMqXGs_ND" role="3clFbG">
                                <node concept="37vLTw" id="71eMqXGs_NE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="71eMqXGs_Nd" resolve="tmplist" />
                                </node>
                                <node concept="TSZUe" id="71eMqXGs_NF" role="2OqNvi">
                                  <node concept="2GrUjf" id="71eMqXGs_NG" role="25WWJ7">
                                    <ref role="2Gs0qQ" node="71eMqXGs_MP" resolve="v" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="71eMqXGs_NH" role="3cqZAp">
                              <node concept="2OqwBi" id="71eMqXGs_NI" role="3clFbG">
                                <node concept="37vLTw" id="71eMqXGt0OP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="71eMqXGsvoe" resolve="map_combined_to_realization" />
                                </node>
                                <node concept="liA8E" id="71eMqXGs_NK" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                  <node concept="2OqwBi" id="71eMqXGs_NL" role="37wK5m">
                                    <node concept="2OqwBi" id="71eMqXGs_NM" role="2Oq$k0">
                                      <node concept="1PxgMI" id="71eMqXGs_NN" role="2Oq$k0">
                                        <property role="1BlNFB" value="true" />
                                        <node concept="chp4Y" id="71eMqXGs_NO" role="3oSUPX">
                                          <ref role="cht4Q" to="gqxc:2uDla1tg201" resolve="Controller" />
                                        </node>
                                        <node concept="2OqwBi" id="71eMqXGs_NP" role="1m5AlR">
                                          <node concept="2OqwBi" id="71eMqXGs_NQ" role="2Oq$k0">
                                            <node concept="2OqwBi" id="71eMqXGs_NR" role="2Oq$k0">
                                              <node concept="2GrUjf" id="71eMqXGs_NS" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="71eMqXGs_MP" resolve="v" />
                                              </node>
                                              <node concept="3CFZ6_" id="71eMqXGs_NT" role="2OqNvi">
                                                <node concept="3CFYIy" id="71eMqXGs_NU" role="3CFYIz">
                                                  <ref role="3CFYIx" to="gqxc:2WwgBnYUcrO" resolve="TaskRelation" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="13MTOL" id="71eMqXGs_NV" role="2OqNvi">
                                              <ref role="13MTZf" to="gqxc:R1CGQl0wp$" resolve="taskCopy" />
                                            </node>
                                          </node>
                                          <node concept="1uHKPH" id="71eMqXGs_NW" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="71eMqXGs_NX" role="2OqNvi">
                                        <ref role="3Tt5mk" to="gqxc:5mfFpiaYK_h" resolve="controlformalism" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="71eMqXGs_NY" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gqxc:1Brl3p$Q3UK" resolve="realization" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="71eMqXGs_NZ" role="37wK5m">
                                    <ref role="3cqZAo" node="71eMqXGs_Nd" resolve="tmplist" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="22lmx$" id="71eMqXGs_O0" role="3clFbw">
                            <node concept="2OqwBi" id="71eMqXGs_O1" role="3uHU7w">
                              <node concept="37vLTw" id="71eMqXGs_O2" role="2Oq$k0">
                                <ref role="3cqZAo" node="71eMqXGs_Nd" resolve="tmplist" />
                              </node>
                              <node concept="1v1jN8" id="71eMqXGs_O3" role="2OqNvi" />
                            </node>
                            <node concept="3clFbC" id="71eMqXGs_O4" role="3uHU7B">
                              <node concept="37vLTw" id="71eMqXGs_O5" role="3uHU7B">
                                <ref role="3cqZAo" node="71eMqXGs_Nd" resolve="tmplist" />
                              </node>
                              <node concept="10Nm6u" id="71eMqXGs_O6" role="3uHU7w" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="71eMqXGs_O7" role="9aQIa">
                            <node concept="3clFbS" id="71eMqXGs_O8" role="9aQI4">
                              <node concept="3clFbF" id="71eMqXGs_O9" role="3cqZAp">
                                <node concept="2OqwBi" id="71eMqXGs_Oa" role="3clFbG">
                                  <node concept="37vLTw" id="71eMqXGs_Ob" role="2Oq$k0">
                                    <ref role="3cqZAo" node="71eMqXGs_Nd" resolve="tmplist" />
                                  </node>
                                  <node concept="TSZUe" id="71eMqXGs_Oc" role="2OqNvi">
                                    <node concept="2GrUjf" id="71eMqXGs_Od" role="25WWJ7">
                                      <ref role="2Gs0qQ" node="71eMqXGs_MP" resolve="v" />
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
                  <node concept="1Wc70l" id="71eMqXGmA$T" role="3eO9$A">
                    <node concept="2OqwBi" id="71eMqXGmA$U" role="3uHU7w">
                      <node concept="2OqwBi" id="71eMqXGmA$V" role="2Oq$k0">
                        <node concept="2OqwBi" id="71eMqXGmA$W" role="2Oq$k0">
                          <node concept="2GrUjf" id="71eMqXGmA$X" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="71eMqXGlXCM" resolve="g" />
                          </node>
                          <node concept="3CFZ6_" id="71eMqXGmA$Y" role="2OqNvi">
                            <node concept="3CFYIy" id="71eMqXGmA$Z" role="3CFYIz">
                              <ref role="3CFYIx" to="gqxc:71eMqXFD71Y" resolve="CCAGraphMetaAnnotation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4rX5_MQCoy1" role="2OqNvi">
                          <ref role="3Tt5mk" to="gqxc:4rX5_MQrqjQ" resolve="robotInstanceCopy" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="71eMqXGmA_1" role="2OqNvi">
                        <node concept="chp4Y" id="71eMqXGo7R9" role="cj9EA">
                          <ref role="cht4Q" to="iobv:6GuOaLML4hX" resolve="VirtualManipulator" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="71eMqXGmA_3" role="3uHU7B">
                      <node concept="2OqwBi" id="71eMqXGmA_4" role="2Oq$k0">
                        <node concept="2GrUjf" id="71eMqXGmA_5" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="71eMqXGlXCM" resolve="g" />
                        </node>
                        <node concept="3CFZ6_" id="71eMqXGmA_6" role="2OqNvi">
                          <node concept="3CFYIy" id="71eMqXGmA_7" role="3CFYIz">
                            <ref role="3CFYIx" to="gqxc:71eMqXFD71Y" resolve="CCAGraphMetaAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="71eMqXGmA_8" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="71eMqXGtK4A" role="3cqZAp" />
          <node concept="2Gpval" id="71eMqXGtNEI" role="3cqZAp">
            <node concept="2GrKxI" id="71eMqXGtNEK" role="2Gsz3X">
              <property role="TrG5h" value="c" />
            </node>
            <node concept="37vLTw" id="71eMqXGtTJX" role="2GsD0m">
              <ref role="3cqZAo" node="71eMqXGpU_O" resolve="map_single_to_realization" />
            </node>
            <node concept="3clFbS" id="71eMqXGtNEO" role="2LFqv$">
              <node concept="2xdQw9" id="71eMqXGzvPy" role="3cqZAp">
                <property role="2xdLsb" value="error" />
                <node concept="3cpWs3" id="71eMqXGz_Q2" role="9lYJi">
                  <node concept="2OqwBi" id="71eMqXGzHt3" role="3uHU7w">
                    <node concept="2OqwBi" id="71eMqXGzD81" role="2Oq$k0">
                      <node concept="2GrUjf" id="71eMqXGzB$Y" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="71eMqXGtNEK" resolve="c" />
                      </node>
                      <node concept="3AY5_j" id="71eMqXGzFen" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="71eMqXGzJBw" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="71eMqXGzvP$" role="3uHU7B">
                    <property role="Xl_RC" value="SINGLE " />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="71eMqXGzOTW" role="3cqZAp" />
              <node concept="3clFbF" id="71eMqXGtVJF" role="3cqZAp">
                <node concept="2OqwBi" id="71eMqXGtYdW" role="3clFbG">
                  <node concept="37vLTw" id="71eMqXGtVJE" role="2Oq$k0">
                    <ref role="3cqZAo" node="71eMqXGtcIK" resolve="map_single_to_name" />
                  </node>
                  <node concept="liA8E" id="71eMqXGu0Yu" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                    <node concept="2OqwBi" id="71eMqXGutEw" role="37wK5m">
                      <node concept="2GrUjf" id="71eMqXGu4FU" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="71eMqXGtNEK" resolve="c" />
                      </node>
                      <node concept="3AY5_j" id="71eMqXGuyGH" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="71eMqXGuXNI" role="37wK5m">
                      <node concept="1iwH7S" id="71eMqXGuTp9" role="2Oq$k0" />
                      <node concept="2piZGk" id="71eMqXGv2N2" role="2OqNvi">
                        <node concept="2OqwBi" id="71eMqXGvcXK" role="2piZGb">
                          <node concept="2OqwBi" id="71eMqXGv8eN" role="2Oq$k0">
                            <node concept="2GrUjf" id="71eMqXGv6_L" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="71eMqXGtNEK" resolve="c" />
                            </node>
                            <node concept="3AY5_j" id="71eMqXGvasU" role="2OqNvi" />
                          </node>
                          <node concept="3TrcHB" id="71eMqXGvfrG" role="2OqNvi">
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
          <node concept="3clFbH" id="71eMqXGvoUb" role="3cqZAp" />
          <node concept="2Gpval" id="71eMqXGvjZE" role="3cqZAp">
            <node concept="2GrKxI" id="71eMqXGvjZF" role="2Gsz3X">
              <property role="TrG5h" value="c" />
            </node>
            <node concept="37vLTw" id="71eMqXGvs5g" role="2GsD0m">
              <ref role="3cqZAo" node="71eMqXGsvoe" resolve="map_combined_to_realization" />
            </node>
            <node concept="3clFbS" id="71eMqXGvjZH" role="2LFqv$">
              <node concept="2xdQw9" id="71eMqXGzMHH" role="3cqZAp">
                <property role="2xdLsb" value="error" />
                <node concept="3cpWs3" id="71eMqXGzMHI" role="9lYJi">
                  <node concept="2OqwBi" id="71eMqXGzMHJ" role="3uHU7w">
                    <node concept="2OqwBi" id="71eMqXGzMHK" role="2Oq$k0">
                      <node concept="2GrUjf" id="71eMqXGzMHL" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="71eMqXGvjZF" resolve="c" />
                      </node>
                      <node concept="3AY5_j" id="71eMqXGzMHM" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="71eMqXGzMHN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="71eMqXGzMHO" role="3uHU7B">
                    <property role="Xl_RC" value="COMBINED " />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="71eMqXGzMED" role="3cqZAp" />
              <node concept="3clFbF" id="71eMqXGvjZI" role="3cqZAp">
                <node concept="2OqwBi" id="71eMqXGvjZJ" role="3clFbG">
                  <node concept="37vLTw" id="71eMqXGvw1A" role="2Oq$k0">
                    <ref role="3cqZAo" node="71eMqXGt$V4" resolve="map_combined_to_name" />
                  </node>
                  <node concept="liA8E" id="71eMqXGvjZL" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                    <node concept="2OqwBi" id="71eMqXGvjZM" role="37wK5m">
                      <node concept="2GrUjf" id="71eMqXGvjZN" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="71eMqXGvjZF" resolve="c" />
                      </node>
                      <node concept="3AY5_j" id="71eMqXGvjZO" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="71eMqXGvjZP" role="37wK5m">
                      <node concept="1iwH7S" id="71eMqXGvjZQ" role="2Oq$k0" />
                      <node concept="2piZGk" id="71eMqXGvjZR" role="2OqNvi">
                        <node concept="2OqwBi" id="71eMqXGvjZS" role="2piZGb">
                          <node concept="2OqwBi" id="71eMqXGvjZT" role="2Oq$k0">
                            <node concept="2GrUjf" id="71eMqXGvjZU" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="71eMqXGvjZF" resolve="c" />
                            </node>
                            <node concept="3AY5_j" id="71eMqXGvjZV" role="2OqNvi" />
                          </node>
                          <node concept="3TrcHB" id="71eMqXGvjZW" role="2OqNvi">
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
          <node concept="3clFbH" id="71eMqXGvj4F" role="3cqZAp" />
          <node concept="3clFbF" id="71eMqXGvFlj" role="3cqZAp">
            <node concept="37vLTI" id="71eMqXGvTm1" role="3clFbG">
              <node concept="37vLTw" id="71eMqXGvVA6" role="37vLTx">
                <ref role="3cqZAo" node="71eMqXGpU_O" resolve="map_single_to_realization" />
              </node>
              <node concept="2OqwBi" id="71eMqXGvIBe" role="37vLTJ">
                <node concept="1iwH7S" id="71eMqXGvFlh" role="2Oq$k0" />
                <node concept="2fSANN" id="71eMqXGvKUr" role="2OqNvi">
                  <node concept="Xl_RD" id="71eMqXGvN91" role="2fWi3N">
                    <property role="Xl_RC" value="map_single_to_realization" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="71eMqXGw2lu" role="3cqZAp">
            <node concept="37vLTI" id="71eMqXGw2lv" role="3clFbG">
              <node concept="37vLTw" id="71eMqXGwmFH" role="37vLTx">
                <ref role="3cqZAo" node="71eMqXGtcIK" resolve="map_single_to_name" />
              </node>
              <node concept="2OqwBi" id="71eMqXGw2lx" role="37vLTJ">
                <node concept="1iwH7S" id="71eMqXGw2ly" role="2Oq$k0" />
                <node concept="2fSANN" id="71eMqXGw2lz" role="2OqNvi">
                  <node concept="Xl_RD" id="71eMqXGw2l$" role="2fWi3N">
                    <property role="Xl_RC" value="map_single_to_name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="71eMqXGw4oQ" role="3cqZAp">
            <node concept="37vLTI" id="71eMqXGw4oR" role="3clFbG">
              <node concept="37vLTw" id="71eMqXGwsXD" role="37vLTx">
                <ref role="3cqZAo" node="71eMqXGsvoe" resolve="map_combined_to_realization" />
              </node>
              <node concept="2OqwBi" id="71eMqXGw4oT" role="37vLTJ">
                <node concept="1iwH7S" id="71eMqXGw4oU" role="2Oq$k0" />
                <node concept="2fSANN" id="71eMqXGw4oV" role="2OqNvi">
                  <node concept="Xl_RD" id="71eMqXGw4oW" role="2fWi3N">
                    <property role="Xl_RC" value="map_combined_to_realization" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="71eMqXGw6ve" role="3cqZAp">
            <node concept="37vLTI" id="71eMqXGw6vf" role="3clFbG">
              <node concept="37vLTw" id="71eMqXGwzh$" role="37vLTx">
                <ref role="3cqZAo" node="71eMqXGt$V4" resolve="map_combined_to_name" />
              </node>
              <node concept="2OqwBi" id="71eMqXGw6vh" role="37vLTJ">
                <node concept="1iwH7S" id="71eMqXGw6vi" role="2Oq$k0" />
                <node concept="2fSANN" id="71eMqXGw6vj" role="2OqNvi">
                  <node concept="Xl_RD" id="71eMqXGw6vk" role="2fWi3N">
                    <property role="Xl_RC" value="map_combined_to_name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="71eMqXGw5rZ" role="3cqZAp" />
          <node concept="3SKdUt" id="71eMqXGoeo_" role="3cqZAp">
            <node concept="3SKdUq" id="71eMqXGoeoB" role="3SKWNk">
              <property role="3SKdUp" value="1) Find all the different controllers for all single robots." />
            </node>
          </node>
          <node concept="3SKdUt" id="71eMqXGogLf" role="3cqZAp">
            <node concept="3SKdUq" id="71eMqXGogLh" role="3SKWNk">
              <property role="3SKdUp" value="2) Order the controllers per type." />
            </node>
          </node>
          <node concept="3SKdUt" id="71eMqXGoj8p" role="3cqZAp">
            <node concept="3SKdUq" id="71eMqXGoj8r" role="3SKWNk">
              <property role="3SKdUp" value="3) Map all the indivitual (original) controllers to the ordered ones." />
            </node>
          </node>
          <node concept="3cpWs6" id="71eMqXGxSw5" role="3cqZAp">
            <node concept="10Nm6u" id="71eMqXGxUWt" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="1xM4FBSL$jL">
    <property role="TrG5h" value="dummy" />
    <node concept="n94m4" id="1xM4FBSL$jM" role="lGtFl" />
  </node>
  <node concept="1pmfR0" id="2EATMUDgmU1">
    <property role="TrG5h" value="script_create_RW_model" />
    <node concept="1pplIY" id="2EATMUDgmU2" role="1pqMTA">
      <node concept="3clFbS" id="2EATMUDgmU3" role="2VODD2">
        <node concept="3clFbF" id="1MpIAlPeUkf" role="3cqZAp">
          <node concept="2YIFZM" id="1MpIAlPeUvt" role="3clFbG">
            <ref role="37wK5l" to="z60i:~EventQueue.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="z60i:~EventQueue" resolve="EventQueue" />
            <node concept="2ShNRf" id="1MpIAlPeUyM" role="37wK5m">
              <node concept="YeOm9" id="1MpIAlPeXH0" role="2ShVmc">
                <node concept="1Y3b0j" id="1MpIAlPeXH3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="1MpIAlPeXH4" role="1B3o_S" />
                  <node concept="3clFb_" id="1MpIAlPeXH5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="1MpIAlPeXH6" role="1B3o_S" />
                    <node concept="3cqZAl" id="1MpIAlPeXH8" role="3clF45" />
                    <node concept="3clFbS" id="1MpIAlPeXH9" role="3clF47">
                      <node concept="3clFbF" id="3mT7k4Dszry" role="3cqZAp">
                        <node concept="2OqwBi" id="3mT7k4DsA1U" role="3clFbG">
                          <node concept="2OqwBi" id="3mT7k4Ds_eF" role="2Oq$k0">
                            <node concept="2OqwBi" id="3mT7k4Ds$Ts" role="2Oq$k0">
                              <node concept="2JrnkZ" id="3mT7k4Ds$wD" role="2Oq$k0">
                                <node concept="2OqwBi" id="3mT7k4DszEe" role="2JrQYb">
                                  <node concept="1iwH7S" id="3mT7k4Dszrw" role="2Oq$k0" />
                                  <node concept="1st3f0" id="3mT7k4DszRb" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3mT7k4Ds_3U" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3mT7k4Ds_M5" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3mT7k4DsB2a" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                            <node concept="2ShNRf" id="3mT7k4DsBhG" role="37wK5m">
                              <node concept="YeOm9" id="3mT7k4DsBLe" role="2ShVmc">
                                <node concept="1Y3b0j" id="3mT7k4DsBLh" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="3mT7k4DsBLi" role="1B3o_S" />
                                  <node concept="3clFb_" id="3mT7k4DsBLj" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="3Tm1VV" id="3mT7k4DsBLk" role="1B3o_S" />
                                    <node concept="3cqZAl" id="3mT7k4DsBLm" role="3clF45" />
                                    <node concept="3clFbS" id="3mT7k4DsBLn" role="3clF47">
                                      <node concept="2xdQw9" id="5c5FD0yw4tx" role="3cqZAp">
                                        <property role="2xdLsb" value="info" />
                                        <node concept="3cpWs3" id="5c5FD0yw5kU" role="9lYJi">
                                          <node concept="2OqwBi" id="5c5FD0yw6zM" role="3uHU7w">
                                            <node concept="2OqwBi" id="5c5FD0yw6aj" role="2Oq$k0">
                                              <node concept="1iwH7S" id="5c5FD0yw5yI" role="2Oq$k0" />
                                              <node concept="1st3f0" id="5c5FD0yw6ke" role="2OqNvi" />
                                            </node>
                                            <node concept="LkI2h" id="5c5FD0yw6E_" role="2OqNvi" />
                                          </node>
                                          <node concept="Xl_RD" id="5c5FD0yw4tz" role="3uHU7B">
                                            <property role="Xl_RC" value="Adding system model to " />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2EATMUDgnvv" role="3cqZAp">
                                        <node concept="2OqwBi" id="2EATMUDgo6p" role="3clFbG">
                                          <node concept="2OqwBi" id="2EATMUDgnOH" role="2Oq$k0">
                                            <node concept="1iwH7S" id="2EATMUDgnvu" role="2Oq$k0" />
                                            <node concept="1st3f0" id="3mT7k4DrOcb" role="2OqNvi" />
                                          </node>
                                          <node concept="3BYIHo" id="2EATMUDgos9" role="2OqNvi">
                                            <node concept="2OqwBi" id="2EATMUDgJR_" role="3BYIHq">
                                              <node concept="2OqwBi" id="2EATMUDgrfY" role="2Oq$k0">
                                                <node concept="2OqwBi" id="2EATMUDgo_8" role="2Oq$k0">
                                                  <node concept="1Q6Npb" id="2EATMUDgosQ" role="2Oq$k0" />
                                                  <node concept="2RRcyG" id="2EATMUDgoEG" role="2OqNvi">
                                                    <ref role="2RRcyH" to="l1zz:1u89nBaZcNr" resolve="System" />
                                                  </node>
                                                </node>
                                                <node concept="1uHKPH" id="2EATMUDgsKJ" role="2OqNvi" />
                                              </node>
                                              <node concept="1$rogu" id="2EATMUDgK4_" role="2OqNvi" />
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
</model>

