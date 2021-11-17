<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f23d7a2-5ca9-42c9-b1a3-e4fd3f3c2b6f(CompliantInteraction.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <use id="05b3ce81-ad9b-4836-b473-d98f0216c2ac" name="coordination" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="l1y1" ref="05b3ce81-ad9b-4836-b473-d98f0216c2ac/r:63b00e0f-42e9-495d-a65b-5c1f0a565854(coordination/coordination.structure)" />
    <import index="iobv" ref="r:19496bad-2dd3-478c-9baf-0de95edabf63(Geometry.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4lvPSgOQNim">
    <property role="EcuMT" value="4998951074226975894" />
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="TaskDescription" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4lvPSgOQR5s" role="1TKVEi">
      <property role="IQ2ns" value="4998951074226991452" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trajectories" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="iobv:4lvPSgOQR26" resolve="TrajectoryRef" />
    </node>
    <node concept="1TJgyj" id="4lvPSgOQNiY" role="1TKVEi">
      <property role="IQ2ns" value="4998951074226975934" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="coordination" />
      <ref role="20lvS9" to="l1y1:3sH29SQAEo$" resolve="StateMachine" />
    </node>
    <node concept="PrWs8" id="4lvPSgOQNiV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4lvPSgOQRho">
    <property role="EcuMT" value="4998951074226992216" />
    <property role="TrG5h" value="ContactSituationRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4lvPSgOQRhX">
    <property role="EcuMT" value="4998951074226992253" />
    <property role="TrG5h" value="ContactSituation" />
    <ref role="1TJDcQ" to="l1y1:5mpyFhN0kQs" resolve="State" />
    <node concept="1TJgyj" id="4lvPSgOQRv6" role="1TKVEi">
      <property role="IQ2ns" value="4998951074226993094" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="incoming_guards" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4lvPSgOQRur" resolve="IGuard" />
    </node>
    <node concept="1TJgyj" id="4lvPSgOQRv9" role="1TKVEi">
      <property role="IQ2ns" value="4998951074226993097" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outgoing_guards" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4lvPSgOQRur" resolve="IGuard" />
    </node>
  </node>
  <node concept="PlHQZ" id="4lvPSgOQRur">
    <property role="EcuMT" value="4998951074226993051" />
    <property role="TrG5h" value="IGuard" />
    <node concept="1TJgyj" id="4lvPSgOQRv3" role="1TKVEi">
      <property role="IQ2ns" value="4998951074226993091" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="refC" />
      <ref role="20lvS9" node="4lvPSgOQRhX" resolve="ContactSituation" />
    </node>
    <node concept="PrWs8" id="4lvPSgOQRv0" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

