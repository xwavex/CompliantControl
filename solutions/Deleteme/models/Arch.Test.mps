<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce73547f-4fcd-46fa-b7ee-0284c1191ef1(Arch.Test)">
  <persistence version="9" />
  <languages>
    <use id="b744b93e-0522-4237-a6fd-fa650d0b451a" name="Geometry" version="0" />
    <use id="708de3ab-d65c-48c9-a632-40656bd206af" name="CompliantControlArchitecture" version="0" />
  </languages>
  <imports>
    <import index="oet6" ref="r:85b31eb0-6551-4bd7-8659-464e8655dad3(RobotRepository.kinematics)" />
    <import index="d49h" ref="r:e838cc20-edef-4424-9d42-7bc017fd2211(RobotRepository.platforms)" />
    <import index="lrob" ref="r:d01e7c48-4315-4a97-a560-4b91cd1fec15(RobotRepository.interfaces)" />
    <import index="73wf" ref="r:fdd4b105-d753-40e0-b7ab-80ffcd19a165(CCL.ProjectedDynamics)" />
    <import index="zh5x" ref="r:8849f75e-6009-42d1-8792-8fb12646e59b(Sandbox.CCA)" />
    <import index="au3b" ref="r:6e797eca-4e7c-4a4c-8586-c56689f90337(Sandbox.CCT)" />
  </imports>
  <registry>
    <language id="b744b93e-0522-4237-a6fd-fa650d0b451a" name="Geometry">
      <concept id="3935613358947988427" name="Geometry.structure.VirtualManipulatorChainRef" flags="ng" index="2ZZAyO">
        <reference id="3935613358948036148" name="vm" index="2ZZNlb" />
      </concept>
      <concept id="6011303867107887364" name="Geometry.structure.FrameRef" flags="ng" index="30yrw0">
        <reference id="6011303867107888059" name="ref" index="30yrEZ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="708de3ab-d65c-48c9-a632-40656bd206af" name="CompliantControlArchitecture">
      <concept id="6165337268391969197" name="CompliantControlArchitecture.structure.IControllerFormalism" flags="ng" index="3vtaKT">
        <property id="3602271812429003094" name="external" index="25LATQ" />
        <reference id="1863175463444692656" name="realization" index="1X0QE6" />
      </concept>
      <concept id="6165337268391969336" name="CompliantControlArchitecture.structure.CartesianConstraintController" flags="ng" index="3vtaYG" />
      <concept id="2857908486279273480" name="CompliantControlArchitecture.structure.CompliantControlArchitecture" flags="ng" index="1UUkyC">
        <child id="2857908486279326679" name="ccaentries" index="1UUrXR" />
      </concept>
      <concept id="2857908486279274497" name="CompliantControlArchitecture.structure.Controller" flags="ng" index="1UUnix">
        <child id="6165337268391971153" name="controlformalism" index="3vtaj5" />
      </concept>
      <concept id="2857908486279275027" name="CompliantControlArchitecture.structure.I1I1ORelation" flags="ng" index="1UUnqN">
        <child id="2857908486279276007" name="out" index="1UUn57" />
        <child id="2857908486279275994" name="in" index="1UUn5U" />
      </concept>
      <concept id="2857908486279326042" name="CompliantControlArchitecture.structure.NullSpaceRelation" flags="ng" index="1UUrRU">
        <child id="6165337268391764392" name="frame" index="3vu4KW" />
      </concept>
      <concept id="2857908486279694076" name="CompliantControlArchitecture.structure.CartesianController" flags="ng" index="1UVX9s">
        <child id="6165337268370569749" name="frame" index="3seXu1" />
      </concept>
      <concept id="2857908486279694373" name="CompliantControlArchitecture.structure.EntryRelation" flags="ng" index="1UVXM5">
        <reference id="8092627335698821547" name="robotInstance" index="rJRw4" />
        <child id="3935613358948196069" name="kinchain" index="2ZZomq" />
        <child id="2857908486279694499" name="entry" index="1UVXK3" />
      </concept>
    </language>
  </registry>
  <node concept="1UUkyC" id="6ZiwyoQG6vd">
    <property role="TrG5h" value="TestArch1" />
    <node concept="1UVXM5" id="6ZiwyoQGx$4" role="1UUrXR">
      <ref role="rJRw4" to="au3b:71eMqXFWqsD" resolve="RobotKukaLeft" />
      <node concept="1UUrRU" id="6ZiwyoQIQDZ" role="1UVXK3">
        <node concept="30yrw0" id="6ZiwyoQIQGe" role="3vu4KW">
          <ref role="30yrEZ" to="zh5x:2Yj7ZZY3EOa" resolve="VF_BarTarget" />
        </node>
        <node concept="1UVX9s" id="6ZiwyoQIQES" role="1UUn5U">
          <property role="TrG5h" value="A" />
          <node concept="30yrw0" id="6ZiwyoQIQGt" role="3seXu1">
            <ref role="30yrEZ" to="zh5x:2Yj7ZZY3EOa" resolve="VF_BarTarget" />
          </node>
          <node concept="3vtaYG" id="6ZiwyoQIQHR" role="3vtaj5">
            <property role="25LATQ" value="false" />
            <ref role="1X0QE6" to="73wf:42NqMk2O7kC" resolve="PoseController" />
          </node>
        </node>
        <node concept="1UVX9s" id="6ZiwyoQIQFz" role="1UUn57">
          <property role="TrG5h" value="B" />
          <node concept="30yrw0" id="6ZiwyoQIQGG" role="3seXu1">
            <ref role="30yrEZ" to="zh5x:2Yj7ZZY3EOa" resolve="VF_BarTarget" />
          </node>
          <node concept="3vtaKT" id="6ZiwyoQIQFA" role="3vtaj5" />
        </node>
      </node>
      <node concept="2ZZAyO" id="6ZiwyoQIQDK" role="2ZZomq">
        <ref role="2ZZNlb" to="au3b:71eMqXGo4ii" resolve="BarManipulator" />
      </node>
    </node>
  </node>
</model>

