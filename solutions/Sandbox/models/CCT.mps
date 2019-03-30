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
      <concept id="6011303867108097761" name="CompliantControlTask.structure.ICouplingFormalism" flags="ng" index="30x8Z_" />
      <concept id="6011303867108202796" name="CompliantControlTask.structure.Constraint" flags="ng" index="30xIwC" />
      <concept id="6011303867107887364" name="CompliantControlTask.structure.FrameRef" flags="ng" index="30yrw0">
        <reference id="6011303867107888059" name="ref" index="30yrEZ" />
      </concept>
      <concept id="6011303867107887225" name="CompliantControlTask.structure.Contact" flags="ng" index="30yr_X">
        <child id="6011303867107887351" name="couplings" index="30yrBN" />
      </concept>
      <concept id="6011303867107887907" name="CompliantControlTask.structure.Frame" flags="ng" index="30yrCB" />
      <concept id="6011303867107992861" name="CompliantControlTask.structure.VirtualFrame" flags="ng" index="30yLgp" />
      <concept id="6011303867108585511" name="CompliantControlTask.structure.JointSpaceCoupling" flags="ng" index="30B04z" />
      <concept id="6011303867108585637" name="CompliantControlTask.structure.TaskSpaceCoupling" flags="ng" index="30B06x" />
      <concept id="4056863864937624069" name="CompliantControlTask.structure.ICoupling" flags="ng" index="3rXl8P">
        <child id="4056863864937636771" name="base" index="3rXgej" />
        <child id="4056863864937636772" name="target" index="3rXgek" />
        <child id="4056863864937636773" name="formalism" index="3rXgel" />
      </concept>
      <concept id="4056863864937700537" name="CompliantControlTask.structure.A" flags="ng" index="3rXzM9">
        <child id="4056863864937700539" name="b" index="3rXzMb" />
      </concept>
      <concept id="4056863864937700538" name="CompliantControlTask.structure.B" flags="ng" index="3rXzMa" />
      <concept id="4056863864937700541" name="CompliantControlTask.structure.C" flags="ng" index="3rXzMd" />
      <concept id="4056863864937650413" name="CompliantControlTask.structure.IReferenceGeometry" flags="ng" index="3rXJzt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="30yLgp" id="5dGsgijU34v">
    <property role="TrG5h" value="EEF_left_target" />
  </node>
  <node concept="30yrCB" id="5dGsgijUfT7">
    <property role="TrG5h" value="EEF_left (TEST ONLY)" />
  </node>
  <node concept="30yr_X" id="3xcS33zIvag">
    <node concept="30B06x" id="3xcS33zIvai" role="30yrBN">
      <property role="TrG5h" value="c_sd" />
      <node concept="30x8Tr" id="3xcS33zIvav" role="3rXgel" />
      <node concept="30yrw0" id="3xcS33zIvar" role="3rXgej">
        <ref role="30yrEZ" node="5dGsgijUfT7" resolve="EEF_left (TEST ONLY)" />
      </node>
      <node concept="30yrw0" id="3xcS33zIvat" role="3rXgek">
        <ref role="30yrEZ" node="5dGsgijU34v" resolve="EEF_left_target" />
      </node>
    </node>
    <node concept="30B06x" id="3xcS33zIvaC" role="30yrBN">
      <property role="TrG5h" value="c_constraint" />
      <node concept="30xIwC" id="3xcS33zIvaT" role="3rXgel" />
      <node concept="30yrw0" id="3xcS33zIvaP" role="3rXgej">
        <ref role="30yrEZ" node="5dGsgijUfT7" resolve="EEF_left (TEST ONLY)" />
      </node>
      <node concept="30w5Ui" id="3xcS33zIvaR" role="3rXgek">
        <property role="30w4$k" value="-1" />
        <property role="30w4$p" value="0" />
        <property role="30w4$M" value="0" />
        <property role="30w4_v" value="??? oder Direction anstatt relative? und vielleicht nur bei constraint moeglich?" />
      </node>
    </node>
    <node concept="30B04z" id="3xcS33zIArv" role="30yrBN">
      <property role="TrG5h" value="kjk" />
      <node concept="30yrw0" id="3xcS33zIArK" role="3rXgej">
        <ref role="30yrEZ" node="5dGsgijUfT7" resolve="EEF_left (TEST ONLY)" />
      </node>
      <node concept="30x8Z_" id="3xcS33zIArz" role="3rXgel" />
      <node concept="3rXJzt" id="3xcS33zIBfE" role="3rXgek" />
    </node>
  </node>
  <node concept="3rXzM9" id="3xcS33zIIEX">
    <node concept="3rXzMa" id="3xcS33zIIEY" role="3rXzMb" />
    <node concept="3rXzMa" id="3xcS33zIIF0" role="3rXzMb" />
    <node concept="3rXzMd" id="3xcS33zIIF7" role="3rXzMb" />
    <node concept="3rXzMa" id="3xcS33zIIFc" role="3rXzMb" />
    <node concept="3rXzMa" id="3xcS33zIIFh" role="3rXzMb" />
    <node concept="3rXzMa" id="3xcS33zIIFn" role="3rXzMb" />
    <node concept="3rXzMd" id="3xcS33zIIFA" role="3rXzMb" />
    <node concept="3rXzMa" id="3xcS33zIIFJ" role="3rXzMb" />
    <node concept="3rXzMa" id="3xcS33zIIFS" role="3rXzMb" />
    <node concept="3rXzMa" id="3xcS33zIIG2" role="3rXzMb" />
    <node concept="3rXzMa" id="3xcS33zIIGd" role="3rXzMb" />
    <node concept="3rXzMd" id="3xcS33zIIGA" role="3rXzMb" />
    <node concept="3rXzMa" id="3xcS33zIJ$U" role="3rXzMb" />
    <node concept="3rXzMa" id="3xcS33zIJ_8" role="3rXzMb" />
    <node concept="3rXzMa" id="3xcS33zIJ_n" role="3rXzMb" />
    <node concept="3rXzMa" id="3xcS33zIJ_B" role="3rXzMb" />
    <node concept="3rXzMa" id="3xcS33zIJ_S" role="3rXzMb" />
    <node concept="3rXzMa" id="3xcS33zIJAa" role="3rXzMb" />
    <node concept="3rXzMa" id="3xcS33zIJAt" role="3rXzMb" />
    <node concept="3rXzMa" id="3xcS33zIJAL" role="3rXzMb">
      <property role="TrG5h" value="ddvd" />
    </node>
    <node concept="3rXzMa" id="3xcS33zIJB6" role="3rXzMb" />
  </node>
</model>

