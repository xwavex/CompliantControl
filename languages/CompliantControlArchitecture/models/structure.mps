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
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
    <node concept="1TJgyi" id="5mfFpibu30S" role="1TKVEl">
      <property role="IQ2nx" value="6165337268400173112" />
      <property role="TrG5h" value="weight" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="1TJgyj" id="5mfFpiaYK_h" role="1TKVEi">
      <property role="IQ2ns" value="6165337268391971153" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="controlformalism" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5mfFpiaYK6H" resolve="IControllerFormalism" />
    </node>
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
    <node concept="PrWs8" id="2iTy0ITF_gH" role="PzmwI">
      <ref role="PrY4T" node="2iTy0ITF_ej" resolve="I2ORelation" />
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
    <node concept="PrWs8" id="5mfFpibrhCR" role="PzmwI">
      <ref role="PrY4T" node="5mfFpibrhAE" resolve="INORelation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uDla1tge_q">
    <property role="EcuMT" value="2857908486279326042" />
    <property role="3GE5qa" value="relations" />
    <property role="TrG5h" value="NullSpaceRelation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5mfFpiaXY6C" role="1TKVEi">
      <property role="IQ2ns" value="6165337268391764392" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="frame" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="iobv:5mfFpi9_5x3" resolve="IReferenceFrameRef" />
    </node>
    <node concept="PrWs8" id="2uDla1tgeBo" role="PzmwI">
      <ref role="PrY4T" node="2uDla1tg28j" resolve="I1I1ORelation" />
    </node>
    <node concept="PrWs8" id="5mfFpiaXY7e" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
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
    <node concept="1TJgyi" id="1_0ru7qJUy" role="1TKVEl">
      <property role="IQ2nx" value="28430860410355362" />
      <property role="TrG5h" value="filter" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5mfFpi9H7Cl" role="1TKVEi">
      <property role="IQ2ns" value="6165337268370569749" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="frame" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="iobv:5mfFpi9_5x3" resolve="IReferenceFrameRef" />
    </node>
    <node concept="1TJgyj" id="5mfFpiaYKYw" role="1TKVEi">
      <property role="IQ2ns" value="6165337268391972768" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="controlformalism" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5mfFpiaYKb3" resolve="ICartesianControllerFormalism" />
      <ref role="20ksaX" node="5mfFpiaYK_h" resolve="controlformalism" />
    </node>
    <node concept="PrWs8" id="5mfFpi9H7MF" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uDla1thCw_">
    <property role="EcuMT" value="2857908486279694373" />
    <property role="3GE5qa" value="relations" />
    <property role="TrG5h" value="EntryRelation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1S9dQRVWVsA" role="1TKVEl">
      <property role="IQ2nx" value="2164322041446250278" />
      <property role="TrG5h" value="robotName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2uDla1thCyz" role="1TKVEi">
      <property role="IQ2ns" value="2857908486279694499" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entry" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2uDla1tgeB_" resolve="ICCAEntry" />
    </node>
    <node concept="1TJgyj" id="3qu6RY9oTV_" role="1TKVEi">
      <property role="IQ2ns" value="3935613358948196069" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="kinchain" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="iobv:3qu6RY9oIci" resolve="IKinematicChainLike" />
    </node>
    <node concept="PrWs8" id="3qu6RY9s1tL" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mfFpiaHSIC">
    <property role="EcuMT" value="6165337268387548072" />
    <property role="TrG5h" value="JointSpaceController" />
    <ref role="1TJDcQ" node="2uDla1tg201" resolve="Controller" />
    <node concept="1TJgyj" id="5mfFpiaHSID" role="1TKVEi">
      <property role="IQ2ns" value="6165337268387548073" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="joint" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="iobv:6GuOaLML4jV" resolve="IJointRef" />
    </node>
    <node concept="1TJgyj" id="5mfFpiaYKLC" role="1TKVEi">
      <property role="IQ2ns" value="6165337268391971944" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="controlformalism" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5mfFpiaYKdg" resolve="IJointControllerFormalism" />
      <ref role="20ksaX" node="5mfFpiaYK_h" resolve="controlformalism" />
    </node>
    <node concept="PrWs8" id="5mfFpiaHSIE" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="5mfFpiaYK6H">
    <property role="EcuMT" value="6165337268391969197" />
    <property role="TrG5h" value="IControllerFormalism" />
    <property role="3GE5qa" value="controlformalism" />
    <node concept="1TJgyi" id="37XPM2OeV_m" role="1TKVEl">
      <property role="IQ2nx" value="3602271812429003094" />
      <property role="TrG5h" value="external" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5mfFpiaYK8F" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mfFpiaYK8S">
    <property role="EcuMT" value="6165337268391969336" />
    <property role="TrG5h" value="CartesianConstraintController" />
    <property role="3GE5qa" value="controlformalism" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5mfFpiaYKd2" role="PzmwI">
      <ref role="PrY4T" node="5mfFpiaYKb3" resolve="ICartesianControllerFormalism" />
    </node>
  </node>
  <node concept="PlHQZ" id="5mfFpiaYKb3">
    <property role="EcuMT" value="6165337268391969475" />
    <property role="TrG5h" value="ICartesianControllerFormalism" />
    <property role="3GE5qa" value="controlformalism" />
    <node concept="PrWs8" id="5mfFpiaZr4w" role="PrDN$">
      <ref role="PrY4T" node="5mfFpiaYK6H" resolve="IControllerFormalism" />
    </node>
  </node>
  <node concept="PlHQZ" id="5mfFpiaYKdg">
    <property role="EcuMT" value="6165337268391969616" />
    <property role="TrG5h" value="IJointControllerFormalism" />
    <property role="3GE5qa" value="controlformalism" />
    <node concept="PrWs8" id="5mfFpiaZr7c" role="PrDN$">
      <ref role="PrY4T" node="5mfFpiaYK6H" resolve="IControllerFormalism" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mfFpiaYKff">
    <property role="EcuMT" value="6165337268391969743" />
    <property role="TrG5h" value="CartesianMassSpringDamperController" />
    <property role="3GE5qa" value="controlformalism" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="37XPM2Oe7BV" role="1TKVEl">
      <property role="IQ2nx" value="3602271812428790267" />
      <property role="TrG5h" value="spx" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="1TJgyi" id="37XPM2Oe7_t" role="1TKVEl">
      <property role="IQ2nx" value="3602271812428790109" />
      <property role="TrG5h" value="spy" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="1TJgyi" id="37XPM2Oe7CT" role="1TKVEl">
      <property role="IQ2nx" value="3602271812428790329" />
      <property role="TrG5h" value="spz" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="1TJgyi" id="37XPM2Oe7DE" role="1TKVEl">
      <property role="IQ2nx" value="3602271812428790378" />
      <property role="TrG5h" value="srr" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="1TJgyi" id="37XPM2Oe7EB" role="1TKVEl">
      <property role="IQ2nx" value="3602271812428790439" />
      <property role="TrG5h" value="srp" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="1TJgyi" id="37XPM2Oe7Ck" role="1TKVEl">
      <property role="IQ2nx" value="3602271812428790292" />
      <property role="TrG5h" value="sry" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="1TJgyi" id="37XPM2Oe7J$" role="1TKVEl">
      <property role="IQ2nx" value="3602271812428790756" />
      <property role="TrG5h" value="dpx" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="1TJgyi" id="37XPM2Oe7J_" role="1TKVEl">
      <property role="IQ2nx" value="3602271812428790757" />
      <property role="TrG5h" value="dpy" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="1TJgyi" id="37XPM2Oe7JA" role="1TKVEl">
      <property role="IQ2nx" value="3602271812428790758" />
      <property role="TrG5h" value="dpz" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="1TJgyi" id="37XPM2Oe7JB" role="1TKVEl">
      <property role="IQ2nx" value="3602271812428790759" />
      <property role="TrG5h" value="drr" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="1TJgyi" id="37XPM2Oe7JC" role="1TKVEl">
      <property role="IQ2nx" value="3602271812428790760" />
      <property role="TrG5h" value="drp" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="1TJgyi" id="37XPM2Oe7JD" role="1TKVEl">
      <property role="IQ2nx" value="3602271812428790761" />
      <property role="TrG5h" value="dry" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="PrWs8" id="5mfFpiaYKfg" role="PzmwI">
      <ref role="PrY4T" node="5mfFpiaYKb3" resolve="ICartesianControllerFormalism" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mfFpiaYKhe">
    <property role="EcuMT" value="6165337268391969870" />
    <property role="TrG5h" value="JointMassSpringDamperController" />
    <property role="3GE5qa" value="controlformalism" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5mfFpiaYKjd" role="PzmwI">
      <ref role="PrY4T" node="5mfFpiaYKdg" resolve="IJointControllerFormalism" />
    </node>
  </node>
  <node concept="PlHQZ" id="5mfFpibrhAE">
    <property role="EcuMT" value="6165337268399446442" />
    <property role="TrG5h" value="INORelation" />
    <property role="3GE5qa" value="relations.relation-interfaces" />
    <node concept="1TJgyj" id="5mfFpibrhAG" role="1TKVEi">
      <property role="IQ2ns" value="6165337268399446444" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outN" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2uDla1tgeB_" resolve="ICCAEntry" />
    </node>
    <node concept="PrWs8" id="5mfFpibrhAH" role="PrDN$">
      <ref role="PrY4T" node="2uDla1tg2ah" resolve="ICCARelation" />
    </node>
  </node>
  <node concept="1TIwiD" id="37XPM2NZiMb">
    <property role="EcuMT" value="3602271812424903819" />
    <property role="TrG5h" value="JointLimitOptimizationController" />
    <property role="3GE5qa" value="controlformalism" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="37XPM2O1LIG" role="1TKVEl">
      <property role="IQ2nx" value="3602271812425554860" />
      <property role="TrG5h" value="gain" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="PrWs8" id="37XPM2NZiMc" role="PzmwI">
      <ref role="PrY4T" node="5mfFpiaYKdg" resolve="IJointControllerFormalism" />
    </node>
  </node>
  <node concept="PlHQZ" id="2iTy0ITF_ej">
    <property role="EcuMT" value="2646295839998104467" />
    <property role="TrG5h" value="I2ORelation" />
    <property role="3GE5qa" value="relations.relation-interfaces" />
    <node concept="1TJgyj" id="2iTy0ITF_el" role="1TKVEi">
      <property role="IQ2ns" value="2646295839998104469" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outA" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2uDla1tgeB_" resolve="ICCAEntry" />
    </node>
    <node concept="1TJgyj" id="2iTy0ITF_em" role="1TKVEi">
      <property role="IQ2ns" value="2646295839998104470" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outB" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2uDla1tgeB_" resolve="ICCAEntry" />
    </node>
    <node concept="PrWs8" id="2iTy0ITF_en" role="PrDN$">
      <ref role="PrY4T" node="2uDla1tg2ah" resolve="ICCARelation" />
    </node>
  </node>
  <node concept="1TIwiD" id="385B8BrkfVn">
    <property role="EcuMT" value="3604459192683921111" />
    <property role="TrG5h" value="MetaDataAnnotation" />
    <property role="3GE5qa" value="annotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="385B8BrlvsV" role="1TKVEi">
      <property role="IQ2ns" value="3604459192684246843" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operationalFrame" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="iobv:3xcS33zIxzH" resolve="IReferenceGeometry" />
    </node>
    <node concept="1TJgyj" id="2WwgBnZaKwz" role="1TKVEi">
      <property role="IQ2ns" value="3395787193596971043" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="M6xJ_" id="385B8BrkfXl" role="lGtFl">
      <property role="Hh88m" value="CCAMetaDataAnnotation" />
      <node concept="trNpa" id="385B8BrkfXy" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="tn0Fv" id="2WwgBnZaK0e" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2WwgBnYUcrO">
    <property role="EcuMT" value="3395787193592628980" />
    <property role="3GE5qa" value="annotation" />
    <property role="TrG5h" value="TaskRelation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="2WwgBnYUcup" role="1TKVEi">
      <property role="IQ2ns" value="3395787193592629145" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="task" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2uDla1tgeB_" resolve="ICCAEntry" />
    </node>
    <node concept="M6xJ_" id="2WwgBnYUctM" role="lGtFl">
      <property role="Hh88m" value="taskrelation" />
      <node concept="trNpa" id="2WwgBnYUctZ" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="tn0Fv" id="2WwgBnYUcuc" role="HhnKV">
        <property role="tnX3d" value="true" />
      </node>
    </node>
  </node>
</model>

