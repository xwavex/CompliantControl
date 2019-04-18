<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce334b97-cfdc-4551-a5ec-98bf9b071729(CompliantControlArchitecture.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="cewj" ref="r:cd13618c-02ad-4af8-a3e4-3414c58c4613(Kinematics.structure)" />
    <import index="iobv" ref="r:19496bad-2dd3-478c-9baf-0de95edabf63(Geometry.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5PqMKYjNS6k">
    <property role="EcuMT" value="6726912261196054932" />
    <property role="TrG5h" value="PrefuseTest" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2uDla1tg1K8">
    <property role="EcuMT" value="2857908486279273480" />
    <property role="TrG5h" value="CompliantControlArchitecture" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2uDla1tgeJn" role="1TKVEi">
      <property role="IQ2ns" value="2857908486279326679" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ccaentries" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2uDla1thCw_" resolve="EntryRelation" />
    </node>
    <node concept="PrWs8" id="2uDla1tgeLz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uDla1tg201">
    <property role="EcuMT" value="2857908486279274497" />
    <property role="TrG5h" value="Controller" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2uDla1tg23X" role="PzmwI">
      <ref role="PrY4T" node="2uDla1tg21Z" resolve="ICCABlock" />
    </node>
  </node>
  <node concept="PlHQZ" id="2uDla1tg21Z">
    <property role="EcuMT" value="2857908486279274623" />
    <property role="TrG5h" value="ICCABlock" />
    <node concept="PrWs8" id="2uDla1tgeDz" role="PrDN$">
      <ref role="PrY4T" node="2uDla1tgeB_" resolve="ICCAEntry" />
    </node>
    <node concept="PrWs8" id="2uDla1tgeFl" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uDla1tg24a">
    <property role="EcuMT" value="2857908486279274762" />
    <property role="TrG5h" value="SubSpaceRelation" />
    <property role="3GE5qa" value="relations" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2uDla1tg2gZ" role="PzmwI">
      <ref role="PrY4T" node="2uDla1tg2cf" resolve="I1I2ORelation" />
    </node>
  </node>
  <node concept="PlHQZ" id="2uDla1tg26l">
    <property role="EcuMT" value="2857908486279274901" />
    <property role="TrG5h" value="I1ORelation" />
    <property role="3GE5qa" value="relations.relation-interfaces" />
    <node concept="1TJgyj" id="2uDla1tg2ja" role="1TKVEi">
      <property role="IQ2ns" value="2857908486279275722" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="out" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2uDla1tgeB_" resolve="ICCAEntry" />
    </node>
    <node concept="PrWs8" id="2uDla1tg2gM" role="PrDN$">
      <ref role="PrY4T" node="2uDla1tg2ah" resolve="ICCARelation" />
    </node>
  </node>
  <node concept="PlHQZ" id="2uDla1tg28j">
    <property role="EcuMT" value="2857908486279275027" />
    <property role="TrG5h" value="I1I1ORelation" />
    <property role="3GE5qa" value="relations.relation-interfaces" />
    <node concept="1TJgyj" id="2uDla1tg2nq" role="1TKVEi">
      <property role="IQ2ns" value="2857908486279275994" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="in" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2uDla1tgeB_" resolve="ICCAEntry" />
    </node>
    <node concept="1TJgyj" id="2uDla1tg2nB" role="1TKVEi">
      <property role="IQ2ns" value="2857908486279276007" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="out" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2uDla1tgeB_" resolve="ICCAEntry" />
    </node>
    <node concept="PrWs8" id="2uDla1tg2g_" role="PrDN$">
      <ref role="PrY4T" node="2uDla1tg2ah" resolve="ICCARelation" />
    </node>
  </node>
  <node concept="PlHQZ" id="2uDla1tg2ah">
    <property role="EcuMT" value="2857908486279275153" />
    <property role="TrG5h" value="ICCARelation" />
    <property role="3GE5qa" value="relations.relation-interfaces" />
    <node concept="PrWs8" id="2uDla1tgeDK" role="PrDN$">
      <ref role="PrY4T" node="2uDla1tgeB_" resolve="ICCAEntry" />
    </node>
  </node>
  <node concept="PlHQZ" id="2uDla1tg2cf">
    <property role="EcuMT" value="2857908486279275279" />
    <property role="TrG5h" value="I1I2ORelation" />
    <property role="3GE5qa" value="relations.relation-interfaces" />
    <node concept="1TJgyj" id="2uDla1tg2mf" role="1TKVEi">
      <property role="IQ2ns" value="2857908486279275919" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="in" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2uDla1tgeB_" resolve="ICCAEntry" />
    </node>
    <node concept="1TJgyj" id="2uDla1tg2ms" role="1TKVEi">
      <property role="IQ2ns" value="2857908486279275932" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outA" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2uDla1tgeB_" resolve="ICCAEntry" />
    </node>
    <node concept="1TJgyj" id="2uDla1tg2mP" role="1TKVEi">
      <property role="IQ2ns" value="2857908486279275957" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outB" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2uDla1tgeB_" resolve="ICCAEntry" />
    </node>
    <node concept="PrWs8" id="2uDla1tg2ed" role="PrDN$">
      <ref role="PrY4T" node="2uDla1tg2ah" resolve="ICCARelation" />
    </node>
  </node>
  <node concept="PlHQZ" id="2uDla1tg2eq">
    <property role="EcuMT" value="2857908486279275418" />
    <property role="TrG5h" value="I1INORelation" />
    <property role="3GE5qa" value="relations.relation-interfaces" />
    <node concept="1TJgyj" id="2uDla1tg2jn" role="1TKVEi">
      <property role="IQ2ns" value="2857908486279275735" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="in" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2uDla1tgeB_" resolve="ICCAEntry" />
    </node>
    <node concept="1TJgyj" id="2uDla1tg2jX" role="1TKVEi">
      <property role="IQ2ns" value="2857908486279275773" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outN" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2uDla1tgeB_" resolve="ICCAEntry" />
    </node>
    <node concept="PrWs8" id="2uDla1tg2go" role="PrDN$">
      <ref role="PrY4T" node="2uDla1tg2ah" resolve="ICCARelation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uDla1tg2hc">
    <property role="EcuMT" value="2857908486279275596" />
    <property role="TrG5h" value="MotionForceSubSpaceRelation" />
    <property role="3GE5qa" value="relations" />
    <ref role="1TJDcQ" node="2uDla1tg24a" resolve="SubSpaceRelation" />
    <node concept="1TJgyj" id="5mfFpi9_fp0" role="1TKVEi">
      <property role="IQ2ns" value="6165337268368504384" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="frame" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="iobv:5mfFpi9_5x3" resolve="IReferenceFrameRef" />
    </node>
    <node concept="PrWs8" id="5mfFpi9$Dp9" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uDla1tgezf">
    <property role="EcuMT" value="2857908486279325903" />
    <property role="3GE5qa" value="relations" />
    <property role="TrG5h" value="WeightedSumRelation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2uDla1tge_d" role="PzmwI">
      <ref role="PrY4T" node="2uDla1tg2eq" resolve="I1INORelation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uDla1tge_q">
    <property role="EcuMT" value="2857908486279326042" />
    <property role="3GE5qa" value="relations" />
    <property role="TrG5h" value="NullSpaceRelation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2uDla1tgeBo" role="PzmwI">
      <ref role="PrY4T" node="2uDla1tg28j" resolve="I1I1ORelation" />
    </node>
  </node>
  <node concept="PlHQZ" id="2uDla1tgeB_">
    <property role="EcuMT" value="2857908486279326181" />
    <property role="TrG5h" value="ICCAEntry" />
  </node>
  <node concept="1TIwiD" id="2uDla1thCrW">
    <property role="EcuMT" value="2857908486279694076" />
    <property role="TrG5h" value="CartesianController" />
    <ref role="1TJDcQ" node="2uDla1tg201" resolve="Controller" />
  </node>
  <node concept="1TIwiD" id="2uDla1thCw_">
    <property role="EcuMT" value="2857908486279694373" />
    <property role="3GE5qa" value="relations" />
    <property role="TrG5h" value="EntryRelation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5mfFpi9xr8A" role="1TKVEi">
      <property role="IQ2ns" value="6165337268367503910" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="kinchain" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="cewj:3Wmswgx0$rv" resolve="KinematicChain" />
    </node>
    <node concept="1TJgyj" id="2uDla1thCyz" role="1TKVEi">
      <property role="IQ2ns" value="2857908486279694499" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entry" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2uDla1tgeB_" resolve="ICCAEntry" />
    </node>
  </node>
</model>

