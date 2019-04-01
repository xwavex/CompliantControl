<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e797eca-4e7c-4a4c-8586-c56689f90337(Sandbox.CCT)">
  <persistence version="9" />
  <languages>
    <use id="d35899bf-1f8a-4727-b7b5-90d52a21d317" name="CompliantControlTask" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="d35899bf-1f8a-4727-b7b5-90d52a21d317" name="CompliantControlTask">
      <concept id="7718836250434804507" name="CompliantControlTask.structure.Coupling" flags="ng" index="pzsIR">
        <child id="4056863864937636771" name="base" index="3rXgej" />
        <child id="4056863864937636772" name="target" index="3rXgek" />
        <child id="4056863864937636773" name="formalism" index="3rXgel" />
      </concept>
      <concept id="7718836250436664509" name="CompliantControlTask.structure.ContactSituation" flags="ng" index="pGqKh">
        <child id="7718836250436780406" name="contacts" index="pFT7q" />
      </concept>
      <concept id="7718836250436664806" name="CompliantControlTask.structure.CompliantControlTask" flags="ng" index="pGqPa">
        <child id="7718836250436665353" name="csRefs" index="pGl2_" />
      </concept>
      <concept id="7718836250436665222" name="CompliantControlTask.structure.ContactSituationReference" flags="ng" index="pGqWE">
        <reference id="7718836250436665223" name="contactSituation" index="pGqWF" />
      </concept>
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
      <concept id="6011303867107887768" name="CompliantControlTask.structure.JointRef" flags="ng" index="30yrIs">
        <property id="7718836250436084725" name="linkname" index="pI7dp" />
      </concept>
      <concept id="6011303867107992861" name="CompliantControlTask.structure.VirtualFrame" flags="ng" index="30yLgp" />
      <concept id="6011303867108585511" name="CompliantControlTask.structure.JointSpaceCoupling" flags="ng" index="30B04z" />
      <concept id="6011303867108585637" name="CompliantControlTask.structure.TaskSpaceCoupling" flags="ng" index="30B06x" />
      <concept id="4056863864937647169" name="CompliantControlTask.structure.InPlaceSetPoint" flags="ng" index="3rXILL">
        <property id="7718836250436394528" name="space" index="pHoUc" />
        <property id="7718836250436145802" name="value" index="pIk8A" />
      </concept>
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
  <node concept="pGqKh" id="6GuOaLMGKTI">
    <property role="TrG5h" value="CS1" />
    <node concept="30yr_X" id="6GuOaLMH18$" role="pFT7q">
      <property role="TrG5h" value="FirstContact" />
      <node concept="30B06x" id="6GuOaLMH18_" role="30yrBN">
        <property role="TrG5h" value="c_sd" />
        <node concept="30yrw0" id="6GuOaLMH18A" role="3rXgej">
          <ref role="30yrEZ" node="5dGsgijUfT7" resolve="EEF_left (TEST ONLY)" />
        </node>
        <node concept="30yrw0" id="6GuOaLMH18B" role="3rXgek">
          <ref role="30yrEZ" node="5dGsgijU34v" resolve="EEF_left_target" />
        </node>
        <node concept="30x8Tr" id="6GuOaLMH18C" role="3rXgel" />
      </node>
      <node concept="30B06x" id="6GuOaLMH18D" role="30yrBN">
        <property role="TrG5h" value="c_constraint" />
        <node concept="30yrw0" id="6GuOaLMH18E" role="3rXgej">
          <ref role="30yrEZ" node="5dGsgijUfT7" resolve="EEF_left (TEST ONLY)" />
        </node>
        <node concept="30w5Ui" id="6GuOaLMH18F" role="3rXgek">
          <property role="30w4$k" value="0" />
          <property role="30w4$p" value="0" />
          <property role="30w4$M" value="1" />
          <property role="30w4_v" value="?????????" />
        </node>
        <node concept="30xIwC" id="6GuOaLMH18G" role="3rXgel" />
      </node>
      <node concept="30B04z" id="6GuOaLMH18H" role="30yrBN">
        <property role="TrG5h" value="TestJS" />
        <node concept="30yrIs" id="6GuOaLMH18I" role="3rXgej">
          <property role="pI7dp" value="joint1" />
        </node>
        <node concept="3rXILL" id="6GuOaLMH18J" role="3rXgek">
          <property role="pIk8A" value="1.3" />
          <property role="pHoUc" value="position (rad)" />
        </node>
        <node concept="30x8Tr" id="6GuOaLMH18K" role="3rXgel" />
      </node>
    </node>
    <node concept="30yr_X" id="6GuOaLMKc7i" role="pFT7q">
      <node concept="pzsIR" id="6GuOaLMKc7j" role="30yrBN">
        <node concept="3rXJzt" id="6GuOaLMKc7k" role="3rXgej" />
        <node concept="3rXJzt" id="6GuOaLMKc7l" role="3rXgek" />
        <node concept="30x8Z_" id="6GuOaLMKc7m" role="3rXgel" />
      </node>
    </node>
  </node>
  <node concept="pGqPa" id="6GuOaLMKcfV">
    <property role="TrG5h" value="CCT1" />
    <node concept="pGqWE" id="6GuOaLMKchU" role="pGl2_">
      <ref role="pGqWF" node="6GuOaLMGKTI" resolve="CS1" />
    </node>
  </node>
</model>

