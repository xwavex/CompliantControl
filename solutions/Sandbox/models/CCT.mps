<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e797eca-4e7c-4a4c-8586-c56689f90337(Sandbox.CCT)">
  <persistence version="9" />
  <languages>
    <use id="d35899bf-1f8a-4727-b7b5-90d52a21d317" name="CompliantControlTask" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="d35899bf-1f8a-4727-b7b5-90d52a21d317" name="CompliantControlTask">
      <concept id="6011303867108306838" name="CompliantControlTask.structure.RelativeFrame" flags="ng" index="30w5Ui">
        <property id="6011303867108309008" name="x" index="30w4$k" />
        <property id="6011303867108309021" name="y" index="30w4$p" />
        <property id="6011303867108309046" name="z" index="30w4$M" />
        <property id="6011303867108309083" name="space" index="30w4_v" />
      </concept>
      <concept id="6011303867108097887" name="CompliantControlTask.structure.MassSpringDamper" flags="ng" index="30x8Tr" />
      <concept id="6011303867108202796" name="CompliantControlTask.structure.Constraint" flags="ng" index="30xIwC" />
      <concept id="6011303867107887099" name="CompliantControlTask.structure.Coupling" flags="ng" index="30yrrZ">
        <child id="6011303867108151077" name="formalism" index="30xrSx" />
        <child id="6011303867107888072" name="base" index="30yrFc" />
        <child id="6011303867107888085" name="target" index="30yrFh" />
      </concept>
      <concept id="6011303867107887364" name="CompliantControlTask.structure.FrameRef" flags="ng" index="30yrw0">
        <reference id="6011303867107888059" name="ref" index="30yrEZ" />
      </concept>
      <concept id="6011303867107887225" name="CompliantControlTask.structure.Contact" flags="ng" index="30yr_X">
        <child id="6011303867107887351" name="couplings" index="30yrBN" />
      </concept>
      <concept id="6011303867107887907" name="CompliantControlTask.structure.Frame" flags="ng" index="30yrCB" />
      <concept id="6011303867107992861" name="CompliantControlTask.structure.VirtualFrame" flags="ng" index="30yLgp" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="30yr_X" id="5dGsgijTOUj">
    <node concept="30yrrZ" id="5dGsgijTOUk" role="30yrBN">
      <property role="TrG5h" value="c_sd" />
      <node concept="30yrw0" id="5dGsgijUfV5" role="30yrFc">
        <ref role="30yrEZ" node="5dGsgijUfT7" resolve="EEF_left (TEST ONLY)" />
      </node>
      <node concept="30yrw0" id="5dGsgijUfVj" role="30yrFh">
        <ref role="30yrEZ" node="5dGsgijU34v" resolve="EEF_left_target" />
      </node>
      <node concept="30x8Tr" id="5dGsgijUDxO" role="30xrSx" />
    </node>
    <node concept="30yrrZ" id="5dGsgijVgau" role="30yrBN">
      <property role="TrG5h" value="c_constraint" />
      <node concept="30yrw0" id="5dGsgijVgc2" role="30yrFc">
        <ref role="30yrEZ" node="5dGsgijUfT7" resolve="EEF_left (TEST ONLY)" />
      </node>
      <node concept="30w5Ui" id="5dGsgijVgcg" role="30yrFh">
        <property role="30w4$k" value="-1" />
        <property role="30w4$p" value="0" />
        <property role="30w4$M" value="0" />
        <property role="30w4_v" value="??? oder Direction anstatt relative? und vielleicht nur bei constraint moeglich?" />
      </node>
      <node concept="30xIwC" id="5dGsgijVgcu" role="30xrSx" />
    </node>
  </node>
  <node concept="30yLgp" id="5dGsgijU34v">
    <property role="TrG5h" value="EEF_left_target" />
  </node>
  <node concept="30yrCB" id="5dGsgijUfT7">
    <property role="TrG5h" value="EEF_left (TEST ONLY)" />
  </node>
</model>

