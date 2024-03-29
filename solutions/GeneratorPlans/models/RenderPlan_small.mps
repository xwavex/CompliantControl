<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9b9093d-bd22-4e33-9bd6-22557dc081e8(GeneratorPlans.RenderPlan_small)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
      <concept id="6257322641293267918" name="jetbrains.mps.lang.generator.plan.structure.CheckpointDeclaration" flags="ng" index="19BiC4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="499ZTMOOg7L">
    <property role="TrG5h" value="CCAVisualizationPlan_Small" />
    <node concept="2VgMA2" id="499ZTMOOg7M" role="2VgMA7">
      <node concept="2V$Bhx" id="499ZTMPpNuz" role="1t_9vn">
        <property role="2V$B1T" value="708de3ab-d65c-48c9-a632-40656bd206af" />
        <property role="2V$B1Q" value="CompliantControlArchitecture" />
      </node>
    </node>
    <node concept="19BiC4" id="499ZTMOOg7O" role="2VgMA7">
      <property role="TrG5h" value="GenStep_Check1" />
    </node>
    <node concept="2VgMA2" id="385B8Brzf3$" role="2VgMA7">
      <node concept="2V$Bhx" id="385B8Brzf5v" role="1t_9vn">
        <property role="2V$B1T" value="5f4fc394-20b7-4c7d-bdf3-f79f90436158" />
        <property role="2V$B1Q" value="CCTaskConfigGen" />
      </node>
    </node>
    <node concept="2VgMA2" id="4WbPc0pMfWo" role="2VgMA7">
      <node concept="2V$Bhx" id="4WbPc0pMfXb" role="1t_9vn">
        <property role="2V$B1T" value="bbddeb44-4711-4724-adfd-114eadf306e9" />
        <property role="2V$B1Q" value="GraphToRenderingGen" />
      </node>
    </node>
    <node concept="19BiC4" id="4WbPc0pQeTK" role="2VgMA7">
      <property role="TrG5h" value="GenStep_Latex" />
    </node>
    <node concept="2VgMA2" id="4WbPc0pNaK8" role="2VgMA7">
      <node concept="2V$Bhx" id="4WbPc0pNaLj" role="1t_9vn">
        <property role="2V$B1T" value="fba86641-77f1-40ef-ac2c-4d7904eb6f63" />
        <property role="2V$B1Q" value="AbstractGraphLang" />
      </node>
    </node>
    <node concept="19BiC4" id="4WbPc0pQeWB" role="2VgMA7">
      <property role="TrG5h" value="GenStep_Dot" />
    </node>
    <node concept="2VgMA2" id="499ZTMPpQRE" role="2VgMA7">
      <node concept="2V$Bhx" id="499ZTMPpQUZ" role="1t_9vn">
        <property role="2V$B1T" value="990507d3-3527-4c54-bfe9-0ca3c9c6247a" />
        <property role="2V$B1Q" value="com.dslfoundry.plaintextgen" />
      </node>
    </node>
  </node>
</model>

