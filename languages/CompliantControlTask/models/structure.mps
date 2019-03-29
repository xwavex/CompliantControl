<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ea85bd7-610e-43a5-96d1-544363f43d31(CompliantControlTask.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="5dGsgijTsvV">
    <property role="EcuMT" value="6011303867107887099" />
    <property role="TrG5h" value="Coupling" />
    <property role="3GE5qa" value="coupling" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5dGsgijVgkk" role="1TKVEl">
      <property role="IQ2nx" value="6011303867108361492" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5dGsgijVggB" resolve="CouplingState" />
    </node>
    <node concept="1TJgyj" id="5dGsgijTsJ8" role="1TKVEi">
      <property role="IQ2ns" value="6011303867107888072" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="base" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5dGsgijTsA2" resolve="IReferenceFrame" />
    </node>
    <node concept="1TJgyj" id="5dGsgijTsJl" role="1TKVEi">
      <property role="IQ2ns" value="6011303867107888085" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5dGsgijTsA2" resolve="IReferenceFrame" />
    </node>
    <node concept="1TJgyj" id="5dGsgijUsW_" role="1TKVEi">
      <property role="IQ2ns" value="6011303867108151077" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="formalism" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5dGsgijUfVx" resolve="ICouplingFormalism" />
    </node>
    <node concept="PrWs8" id="5dGsgijTsJI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5dGsgijTsxT">
    <property role="EcuMT" value="6011303867107887225" />
    <property role="TrG5h" value="Contact" />
    <property role="19KtqR" value="true" />
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
    <node concept="1TJgyj" id="5dGsgijTszR" role="1TKVEi">
      <property role="IQ2ns" value="6011303867107887351" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="couplings" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5dGsgijTsvV" resolve="Coupling" />
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
  </node>
  <node concept="1TIwiD" id="5dGsgijTsCd">
    <property role="EcuMT" value="6011303867107887629" />
    <property role="TrG5h" value="LinkRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5dGsgijTsEb" role="PzmwI">
      <ref role="PrY4T" node="5dGsgijTsA2" resolve="IReferenceFrame" />
    </node>
  </node>
  <node concept="1TIwiD" id="5dGsgijTsEo">
    <property role="EcuMT" value="6011303867107887768" />
    <property role="TrG5h" value="JointRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5dGsgijTsGm" role="PzmwI">
      <ref role="PrY4T" node="5dGsgijTsA2" resolve="IReferenceFrame" />
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
  </node>
  <node concept="1TIwiD" id="5dGsgijUfXv">
    <property role="EcuMT" value="6011303867108097887" />
    <property role="3GE5qa" value="formalism" />
    <property role="TrG5h" value="MassSpringDamper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5dGsgijUfZt" role="PzmwI">
      <ref role="PrY4T" node="5dGsgijUfVx" resolve="ICouplingFormalism" />
    </node>
  </node>
  <node concept="1TIwiD" id="5dGsgijUD$G">
    <property role="EcuMT" value="6011303867108202796" />
    <property role="3GE5qa" value="formalism" />
    <property role="TrG5h" value="Constraint" />
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
    <node concept="1TJgyi" id="5dGsgijV3wg" role="1TKVEl">
      <property role="IQ2nx" value="6011303867108309008" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5dGsgijV3wt" role="1TKVEl">
      <property role="IQ2nx" value="6011303867108309021" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5dGsgijV3wQ" role="1TKVEl">
      <property role="IQ2nx" value="6011303867108309046" />
      <property role="TrG5h" value="z" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
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
    <ref role="1TJDcQ" node="5dGsgijTsvV" resolve="Coupling" />
  </node>
  <node concept="1TIwiD" id="5dGsgijW72_">
    <property role="EcuMT" value="6011303867108585637" />
    <property role="3GE5qa" value="coupling" />
    <property role="TrG5h" value="TaskSpaceCoupling" />
    <ref role="1TJDcQ" node="5dGsgijTsvV" resolve="Coupling" />
  </node>
</model>

