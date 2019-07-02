<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19496bad-2dd3-478c-9baf-0de95edabf63(Geometry.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="cewj" ref="r:cd13618c-02ad-4af8-a3e4-3414c58c4613(Kinematics.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
  <node concept="1TIwiD" id="5dGsgijTsGz">
    <property role="EcuMT" value="6011303867107887907" />
    <property role="TrG5h" value="Frame" />
    <property role="3GE5qa" value="geometry" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5dGsgijTsJV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5mfFpi9zRqp" role="PzmwI">
      <ref role="PrY4T" node="5dGsgijTsA2" resolve="IReferenceFrame" />
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
  <node concept="1TIwiD" id="5dGsgijTQkt">
    <property role="EcuMT" value="6011303867107992861" />
    <property role="3GE5qa" value="geometry" />
    <property role="TrG5h" value="VirtualFrame" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="5dGsgijTsGz" resolve="Frame" />
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
    <node concept="PrWs8" id="5mfFpi9_5zU" role="PzmwI">
      <ref role="PrY4T" node="5mfFpi9_5x3" resolve="IReferenceFrameRef" />
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
  <node concept="PlHQZ" id="5dGsgijTsA2">
    <property role="EcuMT" value="6011303867107887490" />
    <property role="TrG5h" value="IReferenceFrame" />
    <property role="3GE5qa" value="frame" />
    <node concept="PrWs8" id="3xcS33zIxzI" role="PrDN$">
      <ref role="PrY4T" node="3xcS33zIxzH" resolve="IReferenceGeometry" />
    </node>
  </node>
  <node concept="PlHQZ" id="3xcS33zIxzH">
    <property role="EcuMT" value="4056863864937650413" />
    <property role="3GE5qa" value="frame" />
    <property role="TrG5h" value="IReferenceGeometry" />
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
  <node concept="1TIwiD" id="5dGsgijTsEo">
    <property role="EcuMT" value="6011303867107887768" />
    <property role="TrG5h" value="JointRef" />
    <property role="3GE5qa" value="frame" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5mfFpiaORN8" role="1TKVEi">
      <property role="IQ2ns" value="6165337268389379272" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="joint" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="cewj:3Wmswgx0nyV" resolve="RobotJoint" />
    </node>
    <node concept="PrWs8" id="6GuOaLML4lT" role="PzmwI">
      <ref role="PrY4T" node="6GuOaLML4jV" resolve="IJointRef" />
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
    <node concept="PrWs8" id="3qu6RY9oIeQ" role="PzmwI">
      <ref role="PrY4T" node="3qu6RY9oIci" resolve="IKinematicChainLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="5dGsgijTsCd">
    <property role="EcuMT" value="6011303867107887629" />
    <property role="TrG5h" value="LinkRef" />
    <property role="3GE5qa" value="frame" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5mfFpi9$fdk" role="1TKVEi">
      <property role="IQ2ns" value="6165337268368241492" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
    </node>
    <node concept="PrWs8" id="5mfFpi9_5zG" role="PzmwI">
      <ref role="PrY4T" node="5mfFpi9_5x3" resolve="IReferenceFrameRef" />
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
  <node concept="1TIwiD" id="3xcS33zIwKU">
    <property role="EcuMT" value="4056863864937647162" />
    <property role="3GE5qa" value="frame" />
    <property role="TrG5h" value="SetPointRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3xcS33zIwKZ" role="PzmwI">
      <ref role="PrY4T" node="3xcS33zIwKY" resolve="IReferenceSetPoint" />
    </node>
  </node>
  <node concept="PlHQZ" id="5mfFpi9_5x3">
    <property role="EcuMT" value="6165337268368463939" />
    <property role="TrG5h" value="IReferenceFrameRef" />
    <property role="3GE5qa" value="frame" />
    <node concept="PrWs8" id="5mfFpi9_5zu" role="PrDN$">
      <ref role="PrY4T" node="5dGsgijTsA2" resolve="IReferenceFrame" />
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
      <ref role="20lvS9" node="5dGsgijTsCd" resolve="LinkRef" />
    </node>
    <node concept="1TJgyj" id="5mfFpi9wMsu" role="1TKVEi">
      <property role="IQ2ns" value="6165337268367337246" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="chainLeft" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6GuOaLMLhHO" resolve="KinematicChainRef" />
    </node>
    <node concept="1TJgyj" id="6GuOaLMN5Zi" role="1TKVEi">
      <property role="IQ2ns" value="7718836250438557650" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="anchorRight" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5dGsgijTsCd" resolve="LinkRef" />
    </node>
    <node concept="1TJgyj" id="5mfFpi9wMtN" role="1TKVEi">
      <property role="IQ2ns" value="6165337268367337331" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="chainRight" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6GuOaLMLhHO" resolve="KinematicChainRef" />
    </node>
    <node concept="PrWs8" id="3qu6RY9mCG1" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1k4mFkMuO7D">
    <property role="EcuMT" value="1514435108985848297" />
    <property role="TrG5h" value="AbstractForceMotionSubspaceFrameRef" />
    <property role="3GE5qa" value="frame" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1k4mFkMuO9D" role="1TKVEl">
      <property role="IQ2nx" value="1514435108985848425" />
      <property role="TrG5h" value="force" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1k4mFkMuO7E" role="1TKVEi">
      <property role="IQ2ns" value="1514435108985848298" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5mfFpi9_5x3" resolve="IReferenceFrameRef" />
    </node>
    <node concept="PrWs8" id="1k4mFkMuO7F" role="PzmwI">
      <ref role="PrY4T" node="5mfFpi9_5x3" resolve="IReferenceFrameRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="1k4mFkMwrr4">
    <property role="EcuMT" value="1514435108986271428" />
    <property role="TrG5h" value="MotionSubspaceFrameRef" />
    <property role="3GE5qa" value="frame" />
    <ref role="1TJDcQ" node="1k4mFkMuO7D" resolve="AbstractForceMotionSubspaceFrameRef" />
  </node>
  <node concept="1TIwiD" id="1k4mFkMwt6M">
    <property role="EcuMT" value="1514435108986278322" />
    <property role="TrG5h" value="ForceSubspaceFrameRef" />
    <property role="3GE5qa" value="frame" />
    <ref role="1TJDcQ" node="1k4mFkMuO7D" resolve="AbstractForceMotionSubspaceFrameRef" />
  </node>
  <node concept="1TIwiD" id="3qu6RY9o7fb">
    <property role="EcuMT" value="3935613358947988427" />
    <property role="TrG5h" value="VirtualManipulatorChainRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3qu6RY9oiSO" role="1TKVEi">
      <property role="IQ2ns" value="3935613358948036148" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="vm" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6GuOaLML4hX" resolve="VirtualManipulator" />
    </node>
    <node concept="PrWs8" id="3qu6RY9oIeg" role="PzmwI">
      <ref role="PrY4T" node="3qu6RY9oIci" resolve="IKinematicChainLike" />
    </node>
  </node>
  <node concept="PlHQZ" id="3qu6RY9oIci">
    <property role="EcuMT" value="3935613358948147986" />
    <property role="TrG5h" value="IKinematicChainLike" />
  </node>
  <node concept="1TIwiD" id="3qu6RY9tA_E">
    <property role="EcuMT" value="3935613358949427562" />
    <property role="3GE5qa" value="frame" />
    <property role="TrG5h" value="VirtuallyCombinedJoints" />
    <property role="34LRSv" value="Virtually Combined Joints" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3qu6RY9tABC" role="PzmwI">
      <ref role="PrY4T" node="6GuOaLML4jV" resolve="IJointRef" />
    </node>
  </node>
</model>

