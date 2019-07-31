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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV$">
        <child id="5015072279636624635" name="type" index="2jfP_h" />
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
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
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
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="1xM4FBSyibs">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="2EATMUDgmJy" role="1pvy6N">
      <ref role="1puQsG" node="2EATMUDgmU1" resolve="script_create_RW_model" />
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
              <node concept="2OqwBi" id="49KWV6PmGl5" role="3cqZAk">
                <node concept="30H73N" id="49KWV6PmFYW" role="2Oq$k0" />
                <node concept="3Tsc0h" id="49KWV6PmGNy" role="2OqNvi">
                  <ref role="3TtcxE" to="1ccf:3JOwuCCPgIe" resolve="graphs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2jeGV$" id="49KWV6PmEfG" role="lGtFl">
        <property role="TrG5h" value="robotName" />
        <node concept="2jfdEK" id="49KWV6PmEfI" role="2jfP_Y">
          <node concept="3clFbS" id="49KWV6PmEfK" role="2VODD2">
            <node concept="3clFbF" id="49KWV6PmFtw" role="3cqZAp">
              <node concept="2OqwBi" id="49KWV6PmFC$" role="3clFbG">
                <node concept="30H73N" id="49KWV6PmFtv" role="2Oq$k0" />
                <node concept="3TrcHB" id="49KWV6PmHyK" role="2OqNvi">
                  <ref role="3TsBF5" to="1ccf:385B8BrfDmE" resolve="metadata" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="49KWV6PmFaj" role="2jfP_h" />
      </node>
      <node concept="1WS0z7" id="49KWV6PmxDO" role="lGtFl">
        <node concept="3JmXsc" id="49KWV6PmxDR" role="3Jn$fo">
          <node concept="3clFbS" id="49KWV6PmxDS" role="2VODD2">
            <node concept="3clFbF" id="49KWV6PmxDY" role="3cqZAp">
              <node concept="2OqwBi" id="49KWV6Pm$6W" role="3clFbG">
                <node concept="30H73N" id="49KWV6PmxDX" role="2Oq$k0" />
                <node concept="3Tsc0h" id="49KWV6PmUr0" role="2OqNvi">
                  <ref role="3TtcxE" to="1ccf:3JOwuCCOIzh" resolve="vertices" />
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
            <node concept="3clFbF" id="49KWV6PmB5C" role="3cqZAp">
              <node concept="3cpWs3" id="49KWV6PmCsC" role="3clFbG">
                <node concept="3cpWs3" id="49KWV6PmCXr" role="3uHU7B">
                  <node concept="2OqwBi" id="49KWV6PmJoH" role="3uHU7B">
                    <node concept="1iwH7S" id="49KWV6PmIBG" role="2Oq$k0" />
                    <node concept="1bhEwm" id="49KWV6PmJCY" role="2OqNvi">
                      <ref role="1bhEwk" node="49KWV6PmEfG" resolve="robotName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="49KWV6PmCHN" role="3uHU7w">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
                <node concept="2OqwBi" id="49KWV6PmB5z" role="3uHU7w">
                  <node concept="3TrcHB" id="49KWV6PmB5A" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="49KWV6PmB5B" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="49KWV6PmKB2" role="lGtFl">
        <node concept="3IZrLx" id="49KWV6PmKB4" role="3IZSJc">
          <node concept="3clFbS" id="49KWV6PmKB6" role="2VODD2">
            <node concept="3clFbJ" id="49KWV6Pn1_J" role="3cqZAp">
              <node concept="3clFbS" id="49KWV6Pn1_L" role="3clFbx">
                <node concept="3cpWs8" id="49KWV6Pn7y6" role="3cqZAp">
                  <node concept="3cpWsn" id="49KWV6Pn7y7" role="3cpWs9">
                    <property role="TrG5h" value="names" />
                    <node concept="3uibUv" id="49KWV6Pn7y4" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                      <node concept="17QB3L" id="49KWV6Pn7EC" role="11_B2D" />
                    </node>
                    <node concept="2ShNRf" id="49KWV6Pn81R" role="33vP2m">
                      <node concept="1pGfFk" id="49KWV6Pn81P" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                        <node concept="17QB3L" id="49KWV6Pn81Q" role="1pMfVU" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="49KWV6Pn8tb" role="3cqZAp">
                  <node concept="2OqwBi" id="49KWV6Pnaxt" role="3clFbG">
                    <node concept="37vLTw" id="49KWV6Pn8t9" role="2Oq$k0">
                      <ref role="3cqZAo" node="49KWV6Pn7y7" resolve="names" />
                    </node>
                    <node concept="liA8E" id="49KWV6Pnd1Q" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="3cpWs3" id="49KWV6PnmdZ" role="37wK5m">
                        <node concept="2OqwBi" id="49KWV6Pnq5p" role="3uHU7w">
                          <node concept="30H73N" id="49KWV6PnpE5" role="2Oq$k0" />
                          <node concept="3TrcHB" id="49KWV6PnqT9" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="49KWV6PnhXB" role="3uHU7B">
                          <node concept="2OqwBi" id="49KWV6PnfuB" role="3uHU7B">
                            <node concept="1iwH7S" id="49KWV6Pnee8" role="2Oq$k0" />
                            <node concept="1bhEwm" id="49KWV6PnhCx" role="2OqNvi">
                              <ref role="1bhEwk" node="49KWV6PmEfG" resolve="robotName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="49KWV6PnjzH" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="49KWV6Pnspd" role="3cqZAp">
                  <node concept="37vLTI" id="49KWV6Pnu$0" role="3clFbG">
                    <node concept="37vLTw" id="49KWV6Pnv8p" role="37vLTx">
                      <ref role="3cqZAo" node="49KWV6Pn7y7" resolve="names" />
                    </node>
                    <node concept="2OqwBi" id="49KWV6Pnspf" role="37vLTJ">
                      <node concept="1iwH7S" id="49KWV6Pnspg" role="2Oq$k0" />
                      <node concept="2fSANN" id="49KWV6Pnsph" role="2OqNvi">
                        <node concept="Xl_RD" id="49KWV6Pnspi" role="2fWi3N">
                          <property role="Xl_RC" value="generatedComponentInstances" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="49KWV6Pn3lv" role="3cqZAp">
                  <node concept="3clFbT" id="49KWV6Pn3me" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="49KWV6Pn2S7" role="3clFbw">
                <node concept="10Nm6u" id="49KWV6Pn336" role="3uHU7w" />
                <node concept="2OqwBi" id="49KWV6Pn21a" role="3uHU7B">
                  <node concept="1iwH7S" id="49KWV6Pn1Kn" role="2Oq$k0" />
                  <node concept="2fSANN" id="49KWV6Pn2ff" role="2OqNvi">
                    <node concept="Xl_RD" id="49KWV6Pn2pc" role="2fWi3N">
                      <property role="Xl_RC" value="generatedComponentInstances" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="49KWV6PnvP0" role="9aQIa">
                <node concept="3clFbS" id="49KWV6PnvP1" role="9aQI4">
                  <node concept="3cpWs8" id="49KWV6PnwnP" role="3cqZAp">
                    <node concept="3cpWsn" id="49KWV6PnwnQ" role="3cpWs9">
                      <property role="TrG5h" value="names" />
                      <node concept="3uibUv" id="49KWV6PnwnR" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                        <node concept="17QB3L" id="49KWV6PnwnS" role="11_B2D" />
                      </node>
                      <node concept="1eOMI4" id="49KWV6Pn_U1" role="33vP2m">
                        <node concept="10QFUN" id="49KWV6Pnz8V" role="1eOMHV">
                          <node concept="3uibUv" id="49KWV6PnzI4" role="10QFUM">
                            <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                            <node concept="17QB3L" id="49KWV6Pn$Ku" role="11_B2D" />
                          </node>
                          <node concept="2OqwBi" id="49KWV6Pny_n" role="10QFUP">
                            <node concept="1iwH7S" id="49KWV6Pny_o" role="2Oq$k0" />
                            <node concept="2fSANN" id="49KWV6Pny_p" role="2OqNvi">
                              <node concept="Xl_RD" id="49KWV6Pny_q" role="2fWi3N">
                                <property role="Xl_RC" value="generatedComponentInstances" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="49KWV6PnFCi" role="3cqZAp">
                    <node concept="3clFbS" id="49KWV6PnFCk" role="3clFbx">
                      <node concept="3clFbF" id="49KWV6PnWxW" role="3cqZAp">
                        <node concept="2OqwBi" id="49KWV6PnWxX" role="3clFbG">
                          <node concept="37vLTw" id="49KWV6PnWxY" role="2Oq$k0">
                            <ref role="3cqZAo" node="49KWV6PnwnQ" resolve="names" />
                          </node>
                          <node concept="liA8E" id="49KWV6PnWxZ" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="3cpWs3" id="49KWV6PnWy0" role="37wK5m">
                              <node concept="2OqwBi" id="49KWV6PnWy1" role="3uHU7w">
                                <node concept="30H73N" id="49KWV6PnWy2" role="2Oq$k0" />
                                <node concept="3TrcHB" id="49KWV6PnWy3" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="49KWV6PnWy4" role="3uHU7B">
                                <node concept="2OqwBi" id="49KWV6PnWy5" role="3uHU7B">
                                  <node concept="1iwH7S" id="49KWV6PnWy6" role="2Oq$k0" />
                                  <node concept="1bhEwm" id="49KWV6PnWy7" role="2OqNvi">
                                    <ref role="1bhEwk" node="49KWV6PmEfG" resolve="robotName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="49KWV6PnWy8" role="3uHU7w">
                                  <property role="Xl_RC" value="_" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="49KWV6PnYy7" role="3cqZAp">
                        <node concept="37vLTI" id="49KWV6PnYy8" role="3clFbG">
                          <node concept="37vLTw" id="49KWV6PnYy9" role="37vLTx">
                            <ref role="3cqZAo" node="49KWV6PnwnQ" resolve="names" />
                          </node>
                          <node concept="2OqwBi" id="49KWV6PnYya" role="37vLTJ">
                            <node concept="1iwH7S" id="49KWV6PnYyb" role="2Oq$k0" />
                            <node concept="2fSANN" id="49KWV6PnYyc" role="2OqNvi">
                              <node concept="Xl_RD" id="49KWV6PnYyd" role="2fWi3N">
                                <property role="Xl_RC" value="generatedComponentInstances" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="49KWV6PnZSf" role="3cqZAp">
                        <node concept="3clFbT" id="49KWV6PnZSg" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="49KWV6PnUBp" role="3clFbw">
                      <node concept="2OqwBi" id="49KWV6PnUBr" role="3fr31v">
                        <node concept="37vLTw" id="49KWV6PnUBs" role="2Oq$k0">
                          <ref role="3cqZAo" node="49KWV6PnwnQ" resolve="names" />
                        </node>
                        <node concept="liA8E" id="49KWV6PnUBt" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.contains(java.lang.Object):boolean" resolve="contains" />
                          <node concept="3cpWs3" id="49KWV6PnUBu" role="37wK5m">
                            <node concept="2OqwBi" id="49KWV6PnUBv" role="3uHU7w">
                              <node concept="30H73N" id="49KWV6PnUBw" role="2Oq$k0" />
                              <node concept="3TrcHB" id="49KWV6PnUBx" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="49KWV6PnUBy" role="3uHU7B">
                              <node concept="2OqwBi" id="49KWV6PnUBz" role="3uHU7B">
                                <node concept="1iwH7S" id="49KWV6PnUB$" role="2Oq$k0" />
                                <node concept="1bhEwm" id="49KWV6PnUB_" role="2OqNvi">
                                  <ref role="1bhEwk" node="49KWV6PmEfG" resolve="robotName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="49KWV6PnUBA" role="3uHU7w">
                                <property role="Xl_RC" value="_" />
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
            <node concept="3cpWs6" id="49KWV6Po1tD" role="3cqZAp">
              <node concept="3clFbT" id="49KWV6Po1IG" role="3cqZAk">
                <property role="3clFbU" value="false" />
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
            <node concept="3clFbJ" id="49KWV6PoIph" role="3cqZAp">
              <node concept="3clFbS" id="49KWV6PoIpj" role="3clFbx">
                <node concept="3cpWs6" id="49KWV6PoPP_" role="3cqZAp">
                  <node concept="2OqwBi" id="49KWV6PoP2E" role="3cqZAk">
                    <node concept="2OqwBi" id="49KWV6PoO9W" role="2Oq$k0">
                      <node concept="1PxgMI" id="49KWV6PoNBI" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="49KWV6PoNQ4" role="3oSUPX">
                          <ref role="cht4Q" to="gqxc:2uDla1tg201" resolve="Controller" />
                        </node>
                        <node concept="2OqwBi" id="49KWV6PoCII" role="1m5AlR">
                          <node concept="2OqwBi" id="49KWV6Po$QS" role="2Oq$k0">
                            <node concept="2OqwBi" id="49KWV6Poc8D" role="2Oq$k0">
                              <node concept="30H73N" id="49KWV6PobWg" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="49KWV6PocoN" role="2OqNvi">
                                <node concept="3CFYIy" id="49KWV6Po_hx" role="3CFYIz">
                                  <ref role="3CFYIx" to="gqxc:2WwgBnYUcrO" resolve="TaskRelation" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="49KWV6PoFYg" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="49KWV6PoGlG" role="2OqNvi">
                            <ref role="3Tt5mk" to="gqxc:R1CGQl0wp$" resolve="taskCopy" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="49KWV6PoOzL" role="2OqNvi">
                        <ref role="3Tt5mk" to="gqxc:5mfFpiaYK_h" resolve="controlformalism" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="49KWV6PoPtB" role="2OqNvi">
                      <ref role="3Tt5mk" to="gqxc:1Brl3p$Q3UK" resolve="realization" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="49KWV6PoJ9C" role="3clFbw">
                <node concept="2OqwBi" id="49KWV6PoIzJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="49KWV6PoIzK" role="2Oq$k0">
                    <node concept="2OqwBi" id="49KWV6PoIzL" role="2Oq$k0">
                      <node concept="30H73N" id="49KWV6PoIzM" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="49KWV6PoIzN" role="2OqNvi">
                        <node concept="3CFYIy" id="49KWV6PoIzO" role="3CFYIz">
                          <ref role="3CFYIx" to="gqxc:2WwgBnYUcrO" resolve="TaskRelation" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="49KWV6PoIzP" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="49KWV6PoIzQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="gqxc:R1CGQl0wp$" resolve="taskCopy" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="49KWV6PoJzE" role="2OqNvi">
                  <node concept="chp4Y" id="49KWV6PoJHD" role="cj9EA">
                    <ref role="cht4Q" to="gqxc:2uDla1tg201" resolve="Controller" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="49KWV6PoQZd" role="3cqZAp">
              <node concept="10Nm6u" id="49KWV6PoR5p" role="3cqZAk" />
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

