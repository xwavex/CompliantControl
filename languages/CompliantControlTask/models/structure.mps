<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ea85bd7-610e-43a5-96d1-544363f43d31(CompliantControlTask.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cewj" ref="r:cd13618c-02ad-4af8-a3e4-3414c58c4613(Kinematics.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675105" name="jetbrains.mps.lang.resources.structure.Rect" flags="ng" index="1irR9m">
        <property id="2756621024541675106" name="r" index="1irR9l" />
      </concept>
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
    </language>
  </registry>
  <node concept="1TIwiD" id="5dGsgijTsxT">
    <property role="EcuMT" value="6011303867107887225" />
    <property role="TrG5h" value="Contact" />
    <property role="3GE5qa" value="contact" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5dGsgijVGGy" role="1TKVEl">
      <property role="IQ2nx" value="6011303867108477730" />
      <property role="TrG5h" value="lifecycle" />
      <ref role="AX2Wp" node="5dGsgijVGAU" resolve="ContactLifeCycle" />
    </node>
    <node concept="1TJgyi" id="5dGsgijVTjq" role="1TKVEl">
      <property role="IQ2nx" value="6011303867108529370" />
      <property role="TrG5h" value="virtual" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6GuOaLN3eQ$" role="1TKVEl">
      <property role="IQ2nx" value="7718836250442788260" />
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="5dGsgijTszR" role="1TKVEi">
      <property role="IQ2ns" value="6011303867107887351" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="couplings" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6GuOaLM$LGr" resolve="Coupling" />
    </node>
    <node concept="PrWs8" id="6GuOaLMFeeq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="6GuOaLMFEzR" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9m" id="6GuOaLMFE$h" role="1irR9h">
        <property role="1irR9l" value="8" />
        <node concept="3PKj8D" id="6GuOaLMFE$G" role="3PKjn_">
          <property role="3PKj8l" value="3344DD" />
        </node>
      </node>
      <node concept="1irPie" id="6GuOaLMFE_v" role="1irR9h">
        <property role="1irPi9" value="C" />
        <node concept="3PKj8D" id="6GuOaLMFEAi" role="3PKjny">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5dGsgijTs$4">
    <property role="EcuMT" value="6011303867107887364" />
    <property role="TrG5h" value="FrameRef" />
    <property role="3GE5qa" value="frame" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5dGsgijTsIV" role="1TKVEi">
      <property role="IQ2ns" value="6011303867107888059" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5dGsgijTsGz" resolve="Frame" />
    </node>
    <node concept="PrWs8" id="5dGsgijTsC0" role="PzmwI">
      <ref role="PrY4T" node="5dGsgijTsA2" resolve="IReferenceFrame" />
    </node>
  </node>
  <node concept="PlHQZ" id="5dGsgijTsA2">
    <property role="EcuMT" value="6011303867107887490" />
    <property role="TrG5h" value="IReferenceFrame" />
    <property role="3GE5qa" value="frame" />
    <node concept="PrWs8" id="3xcS33zIxzI" role="PrDN$">
      <ref role="PrY4T" node="3xcS33zIxzH" resolve="IReferenceGeometry" />
    </node>
  </node>
  <node concept="1TIwiD" id="5dGsgijTsCd">
    <property role="EcuMT" value="6011303867107887629" />
    <property role="TrG5h" value="LinkRef" />
    <property role="3GE5qa" value="frame" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5dGsgijTsEb" role="PzmwI">
      <ref role="PrY4T" node="5dGsgijTsA2" resolve="IReferenceFrame" />
    </node>
  </node>
  <node concept="1TIwiD" id="5dGsgijTsEo">
    <property role="EcuMT" value="6011303867107887768" />
    <property role="TrG5h" value="JointRef" />
    <property role="3GE5qa" value="frame" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6GuOaLMDEfP" role="1TKVEl">
      <property role="IQ2nx" value="7718836250436084725" />
      <property role="TrG5h" value="linkname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6GuOaLML4lT" role="PzmwI">
      <ref role="PrY4T" node="6GuOaLML4jV" resolve="IJointRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="5dGsgijTsGz">
    <property role="EcuMT" value="6011303867107887907" />
    <property role="TrG5h" value="Frame" />
    <property role="3GE5qa" value="geometry" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5dGsgijTsJV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5dGsgijTQkt">
    <property role="EcuMT" value="6011303867107992861" />
    <property role="3GE5qa" value="geometry" />
    <property role="TrG5h" value="VirtualFrame" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="5dGsgijTsGz" resolve="Frame" />
  </node>
  <node concept="PlHQZ" id="5dGsgijUfVx">
    <property role="EcuMT" value="6011303867108097761" />
    <property role="TrG5h" value="ICouplingFormalism" />
    <property role="3GE5qa" value="formalism" />
    <node concept="1TJgyj" id="6GuOaLMKcnV" role="1TKVEi">
      <property role="IQ2ns" value="7718836250437797371" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="realization" />
      <ref role="20lvS9" node="6GuOaLMKci8" resolve="Realization" />
    </node>
  </node>
  <node concept="1TIwiD" id="5dGsgijUfXv">
    <property role="EcuMT" value="6011303867108097887" />
    <property role="3GE5qa" value="formalism" />
    <property role="TrG5h" value="MassSpringDamper" />
    <property role="34LRSv" value="Mass Spring Damper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6GuOaLN174S" role="1TKVEl">
      <property role="IQ2nx" value="7718836250442232120" />
      <property role="TrG5h" value="taskspace" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6GuOaLN0KWU" role="1TKVEi">
      <property role="IQ2ns" value="7718836250442141498" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stiffness" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="6GuOaLN173V" role="1TKVEi">
      <property role="IQ2ns" value="7718836250442232059" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="damping" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="PrWs8" id="5dGsgijUfZt" role="PzmwI">
      <ref role="PrY4T" node="5dGsgijUfVx" resolve="ICouplingFormalism" />
    </node>
  </node>
  <node concept="1TIwiD" id="5dGsgijUD$G">
    <property role="EcuMT" value="6011303867108202796" />
    <property role="3GE5qa" value="formalism" />
    <property role="TrG5h" value="Constraint" />
    <property role="34LRSv" value="Constraint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5dGsgijUD$H" role="PzmwI">
      <ref role="PrY4T" node="5dGsgijUfVx" resolve="ICouplingFormalism" />
    </node>
  </node>
  <node concept="1TIwiD" id="5dGsgijV2Ym">
    <property role="EcuMT" value="6011303867108306838" />
    <property role="TrG5h" value="RelativeFrame" />
    <property role="3GE5qa" value="frame" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6GuOaLMUfoR" role="1TKVEi">
      <property role="IQ2ns" value="7718836250440431159" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="x" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="6GuOaLMUfpt" role="1TKVEi">
      <property role="IQ2ns" value="7718836250440431197" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="y" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="6GuOaLMV81B" role="1TKVEi">
      <property role="IQ2ns" value="7718836250440663143" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="z" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="6GuOaLMUft4" role="1TKVEi">
      <property role="IQ2ns" value="7718836250440431428" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="6GuOaLMV83G" role="1TKVEi">
      <property role="IQ2ns" value="7718836250440663276" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="6GuOaLMV851" role="1TKVEi">
      <property role="IQ2ns" value="7718836250440663361" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ry" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyi" id="5dGsgijV3xr" role="1TKVEl">
      <property role="IQ2nx" value="6011303867108309083" />
      <property role="TrG5h" value="space" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5dGsgijV2Yo" role="PzmwI">
      <ref role="PrY4T" node="5dGsgijTsA2" resolve="IReferenceFrame" />
    </node>
  </node>
  <node concept="AxPO7" id="5dGsgijVggB">
    <property role="TrG5h" value="CouplingState" />
    <property role="3GE5qa" value="coupling" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="5dGsgijVggC" role="M5hS2">
      <property role="1uS6qv" value="inactive" />
      <property role="1uS6qo" value="inactive" />
    </node>
    <node concept="M4N5e" id="5dGsgijVgiA" role="M5hS2">
      <property role="1uS6qv" value="active" />
      <property role="1uS6qo" value="active" />
    </node>
  </node>
  <node concept="AxPO7" id="5dGsgijVGAU">
    <property role="TrG5h" value="ContactLifeCycle" />
    <property role="3GE5qa" value="contact" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="5dGsgijVGAV" role="M5hS2">
      <property role="1uS6qv" value="ready" />
      <property role="1uS6qo" value="ready" />
    </node>
    <node concept="M4N5e" id="5dGsgijVGF$" role="M5hS2">
      <property role="1uS6qv" value="incontact" />
      <property role="1uS6qo" value="incontact" />
    </node>
    <node concept="M4N5e" id="5dGsgijVGFX" role="M5hS2">
      <property role="1uS6qv" value="lost" />
      <property role="1uS6qo" value="lost" />
    </node>
  </node>
  <node concept="1TIwiD" id="5dGsgijW70B">
    <property role="EcuMT" value="6011303867108585511" />
    <property role="3GE5qa" value="coupling" />
    <property role="TrG5h" value="JointSpaceCoupling" />
    <ref role="1TJDcQ" node="6GuOaLM$LGr" resolve="Coupling" />
    <node concept="1TJgyj" id="3xcS33zIwKM" role="1TKVEi">
      <property role="IQ2ns" value="4056863864937647154" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="base" />
      <property role="20lbJX" value="1" />
      <ref role="20ksaX" node="3xcS33zIuez" resolve="base" />
      <ref role="20lvS9" node="6GuOaLML4jV" resolve="IJointRef" />
    </node>
    <node concept="1TJgyj" id="3xcS33zIwKN" role="1TKVEi">
      <property role="IQ2ns" value="4056863864937647155" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20ksaX" node="3xcS33zIue$" resolve="target" />
      <ref role="20lvS9" node="3xcS33zIwKY" resolve="IReferenceSetPoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="5dGsgijW72_">
    <property role="EcuMT" value="6011303867108585637" />
    <property role="3GE5qa" value="coupling" />
    <property role="TrG5h" value="TaskSpaceCoupling" />
    <ref role="1TJDcQ" node="6GuOaLM$LGr" resolve="Coupling" />
    <node concept="1TJgyj" id="3xcS33zIxzN" role="1TKVEi">
      <property role="IQ2ns" value="4056863864937650419" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="base" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5dGsgijTsA2" resolve="IReferenceFrame" />
      <ref role="20ksaX" node="3xcS33zIuez" resolve="base" />
    </node>
    <node concept="1TJgyj" id="3xcS33zIxzO" role="1TKVEi">
      <property role="IQ2ns" value="4056863864937650420" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5dGsgijTsA2" resolve="IReferenceFrame" />
      <ref role="20ksaX" node="3xcS33zIue$" resolve="target" />
    </node>
  </node>
  <node concept="1TIwiD" id="3xcS33zIwKU">
    <property role="EcuMT" value="4056863864937647162" />
    <property role="3GE5qa" value="frame" />
    <property role="TrG5h" value="SetPointRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3xcS33zIwKZ" role="PzmwI">
      <ref role="PrY4T" node="3xcS33zIwKY" resolve="IReferenceSetPoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="3xcS33zIwKV">
    <property role="EcuMT" value="4056863864937647163" />
    <property role="3GE5qa" value="geometry" />
    <property role="TrG5h" value="SetPoint" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3xcS33zIwKW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="3xcS33zIwKY">
    <property role="EcuMT" value="4056863864937647166" />
    <property role="3GE5qa" value="frame" />
    <property role="TrG5h" value="IReferenceSetPoint" />
    <node concept="PrWs8" id="3xcS33zIxzK" role="PrDN$">
      <ref role="PrY4T" node="3xcS33zIxzH" resolve="IReferenceGeometry" />
    </node>
  </node>
  <node concept="1TIwiD" id="3xcS33zIwL1">
    <property role="EcuMT" value="4056863864937647169" />
    <property role="3GE5qa" value="frame" />
    <property role="TrG5h" value="InPlaceSetPoint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6GuOaLMLJk6" role="1TKVEi">
      <property role="IQ2ns" value="7718836250438202630" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:4_5hYVHKxAT" resolve="FloatingPointFloatConstant" />
    </node>
    <node concept="1TJgyi" id="6GuOaLMEPSw" role="1TKVEl">
      <property role="IQ2nx" value="7718836250436394528" />
      <property role="TrG5h" value="space" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3xcS33zIwL2" role="PzmwI">
      <ref role="PrY4T" node="3xcS33zIwKY" resolve="IReferenceSetPoint" />
    </node>
  </node>
  <node concept="PlHQZ" id="3xcS33zIxzH">
    <property role="EcuMT" value="4056863864937650413" />
    <property role="3GE5qa" value="frame" />
    <property role="TrG5h" value="IReferenceGeometry" />
  </node>
  <node concept="1TIwiD" id="6GuOaLM$LGr">
    <property role="EcuMT" value="7718836250434804507" />
    <property role="3GE5qa" value="coupling" />
    <property role="TrG5h" value="Coupling" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3xcS33zIuev" role="1TKVEl">
      <property role="IQ2nx" value="4056863864937636767" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5dGsgijVggB" resolve="CouplingState" />
    </node>
    <node concept="1TJgyj" id="3xcS33zIuez" role="1TKVEi">
      <property role="IQ2ns" value="4056863864937636771" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="base" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3xcS33zIxzH" resolve="IReferenceGeometry" />
    </node>
    <node concept="1TJgyj" id="3xcS33zIue$" role="1TKVEi">
      <property role="IQ2ns" value="4056863864937636772" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3xcS33zIxzH" resolve="IReferenceGeometry" />
    </node>
    <node concept="1TJgyj" id="3xcS33zIue_" role="1TKVEi">
      <property role="IQ2ns" value="4056863864937636773" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="formalism" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5dGsgijUfVx" resolve="ICouplingFormalism" />
    </node>
    <node concept="PrWs8" id="6GuOaLM$MdX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GuOaLMFRMX">
    <property role="EcuMT" value="7718836250436664509" />
    <property role="TrG5h" value="ContactSituation" />
    <property role="3GE5qa" value="contact" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6GuOaLMGk5Q" role="1TKVEi">
      <property role="IQ2ns" value="7718836250436780406" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contacts" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5dGsgijTsxT" resolve="Contact" />
    </node>
    <node concept="PrWs8" id="6GuOaLMFS3k" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GuOaLMFRRA">
    <property role="EcuMT" value="7718836250436664806" />
    <property role="TrG5h" value="CompliantControlTask" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="CCT" />
    <property role="R4oN_" value="TODO order..." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6GuOaLMFRT$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6GuOaLMFS09" role="1TKVEi">
      <property role="IQ2ns" value="7718836250436665353" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="csRefs" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6GuOaLMFRY6" resolve="ContactSituationReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GuOaLMFRY6">
    <property role="EcuMT" value="7718836250436665222" />
    <property role="TrG5h" value="ContactSituationReference" />
    <property role="3GE5qa" value="contact" />
    <node concept="1TJgyj" id="6GuOaLMFRY7" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7718836250436665223" />
      <property role="20kJfa" value="contactSituation" />
      <ref role="20lvS9" node="6GuOaLMFRMX" resolve="ContactSituation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GuOaLMKci8">
    <property role="EcuMT" value="7718836250437797000" />
    <property role="TrG5h" value="Realization" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6GuOaLMKck6" role="1TKVEl">
      <property role="IQ2nx" value="7718836250437797126" />
      <property role="TrG5h" value="refToComponent" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GuOaLML4hX">
    <property role="EcuMT" value="7718836250438026365" />
    <property role="TrG5h" value="VirtualManipulator" />
    <property role="R4oN_" value="End points could be virtrual but at both ends of the sequence there need to be a non-virtual one!" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="5dGsgijTsGz" resolve="Frame" />
    <node concept="1TJgyj" id="6GuOaLMN5Z5" role="1TKVEi">
      <property role="IQ2ns" value="7718836250438557637" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="anchorLeft" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5dGsgijTsA2" resolve="IReferenceFrame" />
    </node>
    <node concept="1TJgyj" id="6GuOaLMN5Zi" role="1TKVEi">
      <property role="IQ2ns" value="7718836250438557650" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="anchorRight" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5dGsgijTsA2" resolve="IReferenceFrame" />
    </node>
  </node>
  <node concept="PlHQZ" id="6GuOaLML4jV">
    <property role="EcuMT" value="7718836250438026491" />
    <property role="3GE5qa" value="frame" />
    <property role="TrG5h" value="IJointRef" />
    <node concept="PrWs8" id="6GuOaLML4m7" role="PrDN$">
      <ref role="PrY4T" node="3xcS33zIxzH" resolve="IReferenceGeometry" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GuOaLMLhHO">
    <property role="EcuMT" value="7718836250438081396" />
    <property role="TrG5h" value="KinematicChainRef" />
    <property role="3GE5qa" value="frame" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6GuOaLMOxE3" role="1TKVEi">
      <property role="IQ2ns" value="7718836250438933123" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="chain" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="cewj:3Wmswgx0$rv" resolve="KinematicChain" />
    </node>
    <node concept="PrWs8" id="6GuOaLMLhHQ" role="PzmwI">
      <ref role="PrY4T" node="6GuOaLML4jV" resolve="IJointRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GuOaLMLhPA">
    <property role="EcuMT" value="7718836250438081894" />
    <property role="3GE5qa" value="frame" />
    <property role="TrG5h" value="InPlaceSetPointSet" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6GuOaLMLhPC" role="1TKVEl">
      <property role="IQ2nx" value="7718836250438081896" />
      <property role="TrG5h" value="space" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6GuOaLMLhPD" role="PzmwI">
      <ref role="PrY4T" node="3xcS33zIwKY" resolve="IReferenceSetPoint" />
    </node>
    <node concept="1TJgyj" id="6GuOaLMLhRB" role="1TKVEi">
      <property role="IQ2ns" value="7718836250438082023" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GuOaLMMSm3">
    <property role="EcuMT" value="7718836250438501763" />
    <property role="TrG5h" value="VirtualKinematicChainStack" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6GuOaLMOW7V" role="1TKVEi">
      <property role="IQ2ns" value="7718836250439041531" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="chains" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6GuOaLMLhHO" resolve="KinematicChainRef" />
    </node>
    <node concept="PrWs8" id="6GuOaLMOW88" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GuOaLMVFUR">
    <property role="EcuMT" value="7718836250440810167" />
    <property role="TrG5h" value="HierachyAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="6GuOaLMVFXf" role="1TKVEl">
      <property role="IQ2nx" value="7718836250440810319" />
      <property role="TrG5h" value="color" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6GuOaLMVFXs" role="1TKVEl">
      <property role="IQ2nx" value="7718836250440810332" />
      <property role="TrG5h" value="tasknumber" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6GuOaLMVFXP" role="1TKVEl">
      <property role="IQ2nx" value="7718836250440810357" />
      <property role="TrG5h" value="tasklevel" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="M6xJ_" id="6GuOaLMVFWP" role="lGtFl">
      <property role="Hh88m" value="taskhierachy" />
      <node concept="tn0Fv" id="6GuOaLMVFX2" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="6GuOaLMWnJc" role="EQaZv">
        <ref role="trN6q" node="6GuOaLM$LGr" resolve="Coupling" />
      </node>
    </node>
  </node>
</model>

