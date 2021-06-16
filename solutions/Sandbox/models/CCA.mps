<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8849f75e-6009-42d1-8792-8fb12646e59b(Sandbox.CCA)">
  <persistence version="9" />
  <languages>
    <use id="708de3ab-d65c-48c9-a632-40656bd206af" name="CompliantControlArchitecture" version="0" />
    <use id="b744b93e-0522-4237-a6fd-fa650d0b451a" name="Geometry" version="0" />
    <use id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="Kinematics" version="0" />
    <use id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf" version="0" />
    <use id="d35899bf-1f8a-4727-b7b5-90d52a21d317" name="CompliantControlTask" version="0" />
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="0" />
    <use id="1ae26205-eef5-46b7-8d70-0a69cb907337" name="timing" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="oet6" ref="r:85b31eb0-6551-4bd7-8659-464e8655dad3(RobotRepository.kinematics)" />
    <import index="d49h" ref="r:e838cc20-edef-4424-9d42-7bc017fd2211(RobotRepository.platforms)" />
    <import index="au3b" ref="r:6e797eca-4e7c-4a4c-8586-c56689f90337(Sandbox.CCT)" />
    <import index="yzc3" ref="r:fb46aa12-7f49-4ac6-ac4c-bc9fd1f3fb28(RSTRTa.sandbox)" />
    <import index="sxll" ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRTa.stable)" />
    <import index="lrob" ref="r:d01e7c48-4315-4a97-a560-4b91cd1fec15(RobotRepository.interfaces)" />
    <import index="zjdh" ref="r:f6e730f9-585c-42db-a364-856fcf8bb498(GeneratorPlans.RenderPlan)" />
    <import index="73wf" ref="r:fdd4b105-d753-40e0-b7ab-80ffcd19a165(CCL.ProjectedDynamics)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf">
      <concept id="6986025422972810071" name="ProtoBuf.structure.MessageReference" flags="ig" index="2KPMDc">
        <reference id="6986025422972810072" name="message" index="2KPMD3" />
      </concept>
    </language>
    <language id="b744b93e-0522-4237-a6fd-fa650d0b451a" name="Geometry">
      <concept id="7718836250438026365" name="Geometry.structure.VirtualManipulator" flags="ng" index="pQDjh">
        <reference id="7214932431041788247" name="robotRight" index="2M$6Y6" />
        <reference id="7214932431041788186" name="robotLeft" index="2M$6Zb" />
        <child id="7718836250438557637" name="anchorLeft" index="pOCXD" />
        <child id="7718836250438557650" name="anchorRight" index="pOCXY" />
        <child id="6165337268367337246" name="chainLeft" index="3s38Ea" />
        <child id="6165337268367337331" name="chainRight" index="3s38FB" />
      </concept>
      <concept id="7718836250438081396" name="Geometry.structure.KinematicChainRef" flags="ng" index="pQWJo">
        <reference id="7718836250438933123" name="chain" index="pNcCJ" />
      </concept>
      <concept id="3935613358949427562" name="Geometry.structure.VirtuallyCombinedJoints" flags="ng" index="2ZU78l" />
      <concept id="3935613358947988427" name="Geometry.structure.VirtualManipulatorChainRef" flags="ng" index="2ZZAyO">
        <reference id="3935613358948036148" name="vm" index="2ZZNlb" />
      </concept>
      <concept id="6011303867107887364" name="Geometry.structure.FrameRef" flags="ng" index="30yrw0">
        <reference id="6011303867107888059" name="ref" index="30yrEZ" />
      </concept>
      <concept id="6011303867107887907" name="Geometry.structure.Frame" flags="ng" index="30yrCB" />
      <concept id="6011303867107887629" name="Geometry.structure.LinkRef" flags="ng" index="30yrG9">
        <reference id="6165337268368241492" name="link" index="3s7PV0" />
      </concept>
      <concept id="6165337268368463939" name="Geometry.structure.IReferenceFrameRef" flags="ng" index="3s6Znn" />
    </language>
    <language id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component">
      <concept id="5685633502229650428" name="Component.structure.Parameter" flags="ng" index="2D$zpR">
        <child id="5685633502229650435" name="type" index="2D$z68" />
      </concept>
      <concept id="1695646464731827433" name="Component.structure.Operation" flags="ng" index="3tteAg">
        <child id="1695646464731834562" name="returnType" index="3ttcQV" />
        <child id="1695646464731834565" name="inputParameters" index="3ttcQW" />
      </concept>
      <concept id="1695646464731827434" name="Component.structure.Property" flags="ng" index="3tteAj">
        <child id="1695646464731834559" name="type" index="3ttcR6" />
      </concept>
      <concept id="1695646464731827429" name="Component.structure.OutputPort" flags="ng" index="3tteAs" />
      <concept id="1695646464731827418" name="Component.structure.Component" flags="ng" index="3tteAz">
        <child id="1695646464731834604" name="ports" index="3ttcQl" />
        <child id="1695646464731834596" name="operations" index="3ttcQt" />
        <child id="1695646464731834599" name="properties" index="3ttcQu" />
        <child id="1695646464732028014" name="package" index="3ttZ$n" />
      </concept>
      <concept id="1695646464731827421" name="Component.structure.InputPort" flags="ng" index="3tteA$" />
      <concept id="1695646464731827422" name="Component.structure.IPort" flags="ng" index="3tteAB">
        <child id="6776104396491580446" name="type" index="17RAGi" />
      </concept>
      <concept id="1695646464731852985" name="Component.structure.PackageRef" flags="ng" index="3tthn0">
        <reference id="1695646464731852990" name="package" index="3tthn7" />
      </concept>
      <concept id="3587304184607912533" name="Component.structure.IOTypeIF" flags="ng" index="1T6LxN">
        <property id="3587304184607912539" name="ioType" index="1T6LxX" />
      </concept>
    </language>
    <language id="1ae26205-eef5-46b7-8d70-0a69cb907337" name="timing">
      <concept id="8624051893164943774" name="timing.structure.ComponentTimingAnnotation" flags="ng" index="173Q0v">
        <child id="8624051893164943932" name="wcet" index="173QeX" />
      </concept>
    </language>
    <language id="d35899bf-1f8a-4727-b7b5-90d52a21d317" name="CompliantControlTask">
      <concept id="3395787193591688051" name="CompliantControlTask.structure.CouplingRelationAnnotation" flags="ng" index="3hYy$6">
        <reference id="3395787193591740121" name="coupling" index="3hYRiG" />
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
    <language id="708de3ab-d65c-48c9-a632-40656bd206af" name="CompliantControlArchitecture">
      <concept id="2646295839998104467" name="CompliantControlArchitecture.structure.I2ORelation" flags="ng" index="2t5XIo">
        <child id="2646295839998104470" name="outB" index="2t5XIt" />
        <child id="2646295839998104469" name="outA" index="2t5XIu" />
      </concept>
      <concept id="6144001099007489840" name="CompliantControlArchitecture.structure.ConstaintComponentWiseFilter" flags="ng" index="CG9t2">
        <property id="6144001099008349540" name="rx" index="FgRkm" />
        <property id="6144001099008349503" name="pz" index="FgRld" />
        <property id="6144001099008349478" name="py" index="FgRlk" />
        <property id="6144001099008349465" name="px" index="FgRlF" />
        <property id="6144001099008349650" name="rz" index="FgRmw" />
        <property id="6144001099008349589" name="ry" index="FgRnB" />
      </concept>
      <concept id="6165337268399446442" name="CompliantControlArchitecture.structure.INORelation" flags="ng" index="3uSFgY">
        <child id="6165337268399446444" name="outN" index="3uSFgS" />
      </concept>
      <concept id="6165337268387548072" name="CompliantControlArchitecture.structure.JointSpaceController" flags="ng" index="3ve2oW">
        <child id="6165337268387548073" name="joint" index="3ve2oX" />
      </concept>
      <concept id="6165337268391969870" name="CompliantControlArchitecture.structure.JointMassSpringDamperController" flags="ng" index="3vtaBq" />
      <concept id="6165337268391969197" name="CompliantControlArchitecture.structure.IControllerFormalism" flags="ng" index="3vtaKT">
        <property id="3602271812429003094" name="external" index="25LATQ" />
        <reference id="1863175463444692656" name="realization" index="1X0QE6" />
      </concept>
      <concept id="6165337268391969743" name="CompliantControlArchitecture.structure.CartesianMassSpringDamperController" flags="ng" index="3vtaTr" />
      <concept id="6165337268391969336" name="CompliantControlArchitecture.structure.CartesianForceController" flags="ng" index="3vtaYG" />
      <concept id="2857908486279273480" name="CompliantControlArchitecture.structure.CompliantControlArchitecture" flags="ng" index="1UUkyC">
        <child id="2857908486279326679" name="ccaentries" index="1UUrXR" />
      </concept>
      <concept id="2857908486279275596" name="CompliantControlArchitecture.structure.MotionForceSubSpaceRelation" flags="ng" index="1UUn3G">
        <child id="6512658735654880870" name="filterM" index="8r5FV" />
        <child id="6144001099008367952" name="filterC" index="FgNOy" />
        <child id="6165337268368504384" name="frame" index="3s6PJk" />
      </concept>
      <concept id="2857908486279274497" name="CompliantControlArchitecture.structure.Controller" flags="ng" index="1UUnix">
        <property id="6165337268400173112" name="weight" index="3uXTQG" />
        <child id="6165337268391971153" name="controlformalism" index="3vtaj5" />
      </concept>
      <concept id="2857908486279275027" name="CompliantControlArchitecture.structure.I1I1ORelation" flags="ng" index="1UUnqN">
        <child id="2857908486279276007" name="out" index="1UUn57" />
        <child id="2857908486279275994" name="in" index="1UUn5U" />
      </concept>
      <concept id="2857908486279325903" name="CompliantControlArchitecture.structure.WeightedSumRelation" flags="ng" index="1UUrLJ" />
      <concept id="2857908486279326181" name="CompliantControlArchitecture.structure.ICCAEntry" flags="ng" index="1UUrP5" />
      <concept id="2857908486279326042" name="CompliantControlArchitecture.structure.NullSpaceRelation" flags="ng" index="1UUrRU">
        <child id="6165337268391764392" name="frame" index="3vu4KW" />
      </concept>
      <concept id="2857908486279694076" name="CompliantControlArchitecture.structure.CartesianController" flags="ng" index="1UVX9s">
        <property id="28430860410355362" name="filter" index="273ZWl" />
        <reference id="6144001099008926938" name="filterImplementation" index="FiCiC" />
        <child id="6165337268370569749" name="frame" index="3seXu1" />
      </concept>
      <concept id="2857908486279694373" name="CompliantControlArchitecture.structure.EntryRelation" flags="ng" index="1UVXM5">
        <reference id="8092627335698821547" name="robotInstance" index="rJRw4" />
        <child id="3935613358948196069" name="kinchain" index="2ZZomq" />
        <child id="2857908486279694499" name="entry" index="1UVXK3" />
      </concept>
    </language>
  </registry>
  <node concept="30yrCB" id="5mfFpi9zRnC">
    <property role="TrG5h" value="BarManipulatorFrame" />
    <property role="3GE5qa" value="arch" />
  </node>
  <node concept="30yrCB" id="2Yj7ZZY3EOa">
    <property role="TrG5h" value="VF_BarTarget" />
    <property role="3GE5qa" value="arch" />
  </node>
  <node concept="1UUkyC" id="3qu6RY9mAsa">
    <property role="TrG5h" value="Rolling_CS_1" />
    <node concept="1UVXM5" id="3qu6RY9mAP5" role="1UUrXR">
      <ref role="rJRw4" to="au3b:71eMqXFWqsD" resolve="RobotKukaLeft" />
      <node concept="1UUrRU" id="3qu6RY9mB0v" role="1UVXK3">
        <node concept="30yrG9" id="3qu6RY9uIw_" role="3vu4KW">
          <ref role="3s7PV0" to="oet6:C_g3bnWAzK" resolve="lwr_tool_link" />
        </node>
        <node concept="1UVX9s" id="3qu6RY9mAZr" role="1UUn5U">
          <property role="TrG5h" value="c1_motion_tracking" />
          <node concept="30yrG9" id="3qu6RY9uIvV" role="3seXu1">
            <ref role="3s7PV0" to="oet6:C_g3bnWAzK" resolve="lwr_tool_link" />
          </node>
          <node concept="3vtaTr" id="3qu6RY9mB03" role="3vtaj5">
            <property role="25LATQ" value="false" />
            <ref role="1X0QE6" to="73wf:3keJr8m8xMo" resolve="PositionController" />
          </node>
          <node concept="3hYy$6" id="2WwgBnYRZMq" role="lGtFl">
            <ref role="3hYRiG" to="au3b:3qu6RY9uIGq" resolve="motion_tracking" />
          </node>
        </node>
        <node concept="3ve2oW" id="3qu6RY9mB25" role="1UUn57">
          <property role="TrG5h" value="c1_nullspace_tracking" />
          <node concept="3vtaBq" id="3qu6RY9mB27" role="3vtaj5">
            <property role="25LATQ" value="false" />
            <ref role="1X0QE6" to="73wf:3keJr8m8xI7" resolve="JointPositionCtrl" />
          </node>
          <node concept="pQWJo" id="3qu6RY9uIx1" role="3ve2oX">
            <ref role="pNcCJ" to="d49h:C_g3bnXz3c" resolve="full_arm" />
          </node>
        </node>
      </node>
      <node concept="pQWJo" id="3qu6RY9uI9U" role="2ZZomq">
        <ref role="pNcCJ" to="d49h:C_g3bnXz3c" resolve="full_arm" />
      </node>
    </node>
    <node concept="1UVXM5" id="3qu6RY9mBA5" role="1UUrXR">
      <ref role="rJRw4" to="au3b:71eMqXFWqgJ" resolve="RobotKukaRight" />
      <node concept="1UUrRU" id="3qu6RY9mBCb" role="1UVXK3">
        <node concept="30yrG9" id="3qu6RY9uIwN" role="3vu4KW">
          <ref role="3s7PV0" to="oet6:C_g3bnWAzK" resolve="lwr_tool_link" />
        </node>
        <node concept="1UVX9s" id="3qu6RY9mBCd" role="1UUn5U">
          <property role="TrG5h" value="c1_motion_tracking" />
          <node concept="30yrG9" id="3qu6RY9uIwn" role="3seXu1">
            <ref role="3s7PV0" to="oet6:C_g3bnWAzK" resolve="lwr_tool_link" />
          </node>
          <node concept="3vtaTr" id="3qu6RY9mBCf" role="3vtaj5">
            <property role="25LATQ" value="false" />
            <ref role="1X0QE6" to="73wf:3keJr8m8xMo" resolve="PositionController" />
          </node>
        </node>
        <node concept="3ve2oW" id="3qu6RY9mBCg" role="1UUn57">
          <property role="TrG5h" value="c1_nullspace_tracking" />
          <node concept="3vtaBq" id="3qu6RY9mBCh" role="3vtaj5">
            <property role="25LATQ" value="false" />
            <ref role="1X0QE6" to="73wf:3keJr8m8xI7" resolve="JointPositionCtrl" />
          </node>
          <node concept="pQWJo" id="3qu6RY9mBCi" role="3ve2oX">
            <ref role="pNcCJ" to="d49h:C_g3bnXz3c" resolve="full_arm" />
          </node>
        </node>
      </node>
      <node concept="pQWJo" id="3qu6RY9uIw9" role="2ZZomq">
        <ref role="pNcCJ" to="d49h:C_g3bnXz3c" resolve="full_arm" />
      </node>
    </node>
  </node>
  <node concept="30yrCB" id="3qu6RY9mAv1">
    <property role="TrG5h" value="frame_cube_origin" />
    <property role="3GE5qa" value="arch" />
  </node>
  <node concept="1UUkyC" id="3qu6RY9mBiR">
    <property role="TrG5h" value="Tetra_CS1" />
    <node concept="1UVXM5" id="3qu6RY9mBiS" role="1UUrXR">
      <ref role="rJRw4" to="au3b:6FYcTd4JELX" resolve="robot1" />
      <node concept="1UUn3G" id="3qu6RY9mBna" role="1UVXK3">
        <node concept="30yrw0" id="6FYcTd4JEIF" role="3s6PJk">
          <ref role="30yrEZ" node="6FYcTd4JEIs" resolve="frame_c1" />
        </node>
        <node concept="1UVX9s" id="3qu6RY9mBpG" role="2t5XIu">
          <property role="TrG5h" value="fctrl1" />
          <property role="273ZWl" value="Filter:Tetra_CS1:robot1:frame_c1:C:3935613358947595722" />
          <ref role="FiCiC" node="5l3S79Y4oUh" />
          <node concept="30yrw0" id="6FYcTd4JEJ9" role="3seXu1">
            <ref role="30yrEZ" node="6FYcTd4JEIs" resolve="frame_c1" />
          </node>
          <node concept="3vtaYG" id="3qu6RY9mBqk" role="3vtaj5">
            <property role="25LATQ" value="false" />
            <ref role="1X0QE6" to="73wf:3keJr8m8xQx" resolve="SimpleTaskController" />
          </node>
        </node>
        <node concept="1UUrRU" id="3qu6RY9mBiT" role="2t5XIt">
          <node concept="30yrw0" id="6FYcTd4JEJB" role="3vu4KW">
            <ref role="30yrEZ" node="6FYcTd4JEIs" resolve="frame_c1" />
          </node>
          <node concept="1UVX9s" id="3qu6RY9mBiV" role="1UUn5U">
            <property role="TrG5h" value="msd1" />
            <property role="273ZWl" value="Filter:Tetra_CS1:robot1:frame_c1:M:3935613358947595722" />
            <ref role="FiCiC" node="51xsedH8uji" />
            <node concept="30yrw0" id="6FYcTd4JEJo" role="3seXu1">
              <ref role="30yrEZ" node="6FYcTd4JEIs" resolve="frame_c1" />
            </node>
            <node concept="3vtaTr" id="3qu6RY9mBiX" role="3vtaj5">
              <property role="25LATQ" value="false" />
              <ref role="1X0QE6" to="73wf:3keJr8m8xMo" resolve="PositionController" />
            </node>
          </node>
          <node concept="3ve2oW" id="3qu6RY9mBiY" role="1UUn57">
            <property role="TrG5h" value="red1" />
            <node concept="3vtaBq" id="3qu6RY9mBiZ" role="3vtaj5">
              <property role="25LATQ" value="false" />
              <ref role="1X0QE6" to="73wf:3keJr8m8xI7" resolve="JointPositionCtrl" />
            </node>
            <node concept="pQWJo" id="3qu6RY9mBj0" role="3ve2oX">
              <ref role="pNcCJ" to="d49h:C_g3bnXz3c" resolve="full_arm" />
            </node>
          </node>
        </node>
        <node concept="CG9t2" id="5l3S79Y4oUh" role="FgNOy">
          <property role="FgRlF" value="0.0f" />
          <property role="FgRlk" value="0.0f" />
          <property role="FgRld" value="1.0f" />
          <property role="FgRkm" value="0.0f" />
          <property role="FgRnB" value="0.0f" />
          <property role="FgRmw" value="0.0f" />
        </node>
        <node concept="CG9t2" id="51xsedH8uji" role="8r5FV">
          <property role="FgRlF" value="1.0f" />
          <property role="FgRlk" value="1.0f" />
          <property role="FgRld" value="0.0f" />
          <property role="FgRkm" value="1.0f" />
          <property role="FgRnB" value="1.0f" />
          <property role="FgRmw" value="1.0f" />
        </node>
      </node>
      <node concept="pQWJo" id="3qu6RY9uIxf" role="2ZZomq">
        <ref role="pNcCJ" to="d49h:C_g3bnXz3c" resolve="full_arm" />
      </node>
    </node>
    <node concept="1UVXM5" id="3qu6RY9mBwq" role="1UUrXR">
      <ref role="rJRw4" to="au3b:6FYcTd4JEMc" resolve="robot2" />
      <node concept="1UUn3G" id="3qu6RY9mBzs" role="1UVXK3">
        <node concept="30yrw0" id="6FYcTd4JELI" role="3s6PJk">
          <ref role="30yrEZ" node="6FYcTd4JEKM" resolve="frame_c2" />
        </node>
        <node concept="1UVX9s" id="3qu6RY9mBzu" role="2t5XIu">
          <property role="TrG5h" value="fctrl1" />
          <property role="273ZWl" value="Filter:Tetra_CS1:robot2:frame_c2:C:3935613358947596508" />
          <ref role="FiCiC" node="5l3S79Y4oXJ" />
          <node concept="30yrw0" id="6FYcTd4JEL1" role="3seXu1">
            <ref role="30yrEZ" node="6FYcTd4JEKM" resolve="frame_c2" />
          </node>
          <node concept="3vtaYG" id="3qu6RY9mBzw" role="3vtaj5">
            <property role="25LATQ" value="false" />
            <ref role="1X0QE6" to="73wf:3keJr8m8xQx" resolve="SimpleTaskController" />
          </node>
        </node>
        <node concept="1UUrRU" id="3qu6RY9mBzx" role="2t5XIt">
          <node concept="30yrw0" id="6FYcTd4JELv" role="3vu4KW">
            <ref role="30yrEZ" node="6FYcTd4JEKM" resolve="frame_c2" />
          </node>
          <node concept="1UVX9s" id="3qu6RY9mBzz" role="1UUn5U">
            <property role="TrG5h" value="msd1" />
            <property role="273ZWl" value="Filter:Tetra_CS1:robot2:frame_c2:M:3935613358947596508" />
            <ref role="FiCiC" node="51xsedH8ujv" />
            <node concept="30yrw0" id="6FYcTd4JELg" role="3seXu1">
              <ref role="30yrEZ" node="6FYcTd4JEKM" resolve="frame_c2" />
            </node>
            <node concept="3vtaTr" id="3qu6RY9mBz_" role="3vtaj5">
              <property role="25LATQ" value="false" />
              <ref role="1X0QE6" to="73wf:3keJr8m8xMo" resolve="PositionController" />
            </node>
          </node>
          <node concept="3ve2oW" id="3qu6RY9mBzA" role="1UUn57">
            <property role="TrG5h" value="red1" />
            <node concept="3vtaBq" id="3qu6RY9mBzB" role="3vtaj5">
              <property role="25LATQ" value="false" />
              <ref role="1X0QE6" to="73wf:3keJr8m8xI7" resolve="JointPositionCtrl" />
            </node>
            <node concept="pQWJo" id="3qu6RY9mBzC" role="3ve2oX">
              <ref role="pNcCJ" to="d49h:C_g3bnXz3c" resolve="full_arm" />
            </node>
          </node>
        </node>
        <node concept="CG9t2" id="5l3S79Y4oXJ" role="FgNOy">
          <property role="FgRlF" value="0.0f" />
          <property role="FgRlk" value="0.0f" />
          <property role="FgRld" value="1.0f" />
          <property role="FgRkm" value="0.0f" />
          <property role="FgRnB" value="0.0f" />
          <property role="FgRmw" value="0.0f" />
        </node>
        <node concept="CG9t2" id="51xsedH8ujv" role="8r5FV">
          <property role="FgRlF" value="1.0f" />
          <property role="FgRlk" value="1.0f" />
          <property role="FgRld" value="0.0f" />
          <property role="FgRkm" value="1.0f" />
          <property role="FgRnB" value="1.0f" />
          <property role="FgRmw" value="1.0f" />
        </node>
      </node>
      <node concept="pQWJo" id="3qu6RY9uIxs" role="2ZZomq">
        <ref role="pNcCJ" to="d49h:C_g3bnXz3c" resolve="full_arm" />
      </node>
    </node>
  </node>
  <node concept="1UUkyC" id="3qu6RY9mBDN">
    <property role="TrG5h" value="Rolling_CS_4" />
    <node concept="1UVXM5" id="3qu6RY9mBDO" role="1UUrXR">
      <ref role="rJRw4" to="au3b:71eMqXGo4ii" resolve="Cylinder_Manipulator" />
      <node concept="1UUn3G" id="3qu6RY9mBDP" role="1UVXK3">
        <node concept="30yrw0" id="3qu6RY9mBIP" role="3s6PJk">
          <ref role="30yrEZ" node="3qu6RY9mAv1" resolve="frame_cube_origin" />
        </node>
        <node concept="1UVX9s" id="3qu6RY9mBDR" role="2t5XIu">
          <property role="TrG5h" value="c2_force_constraint" />
          <property role="273ZWl" value="Filter:Rolling_CS_4:Cylinder_Manipulator:frame_cube_origin:C:3935613358947596917" />
          <ref role="FiCiC" node="5l3S79Y1sWI" />
          <node concept="30yrw0" id="3qu6RY9mBJ3" role="3seXu1">
            <ref role="30yrEZ" node="3qu6RY9mAv1" resolve="frame_cube_origin" />
          </node>
          <node concept="3vtaYG" id="3qu6RY9mBDT" role="3vtaj5">
            <property role="25LATQ" value="false" />
            <ref role="1X0QE6" to="73wf:3keJr8m8xQx" resolve="SimpleTaskController" />
          </node>
        </node>
        <node concept="1UUrRU" id="3qu6RY9mBDU" role="2t5XIt">
          <node concept="30yrw0" id="3qu6RY9mBJv" role="3vu4KW">
            <ref role="30yrEZ" node="3qu6RY9mAv1" resolve="frame_cube_origin" />
          </node>
          <node concept="1UVX9s" id="3qu6RY9mBDW" role="1UUn5U">
            <property role="TrG5h" value="c1_motion_tracking" />
            <property role="273ZWl" value="Filter:Rolling_CS_4:Cylinder_Manipulator:frame_cube_origin:M:3935613358947596917" />
            <ref role="FiCiC" node="51xsedH8ujG" />
            <node concept="30yrw0" id="3qu6RY9mBJh" role="3seXu1">
              <ref role="30yrEZ" node="3qu6RY9mAv1" resolve="frame_cube_origin" />
            </node>
            <node concept="3vtaTr" id="3qu6RY9mBDY" role="3vtaj5">
              <property role="25LATQ" value="false" />
              <ref role="1X0QE6" to="73wf:3keJr8m8xMo" resolve="PositionController" />
            </node>
          </node>
          <node concept="3ve2oW" id="3xnBh3WC8ng" role="1UUn57">
            <property role="TrG5h" value="c3_nullspace_tracking" />
            <node concept="2ZU78l" id="3xnBh3WC8op" role="3ve2oX" />
            <node concept="3vtaBq" id="3xnBh3WC8oa" role="3vtaj5">
              <property role="25LATQ" value="false" />
              <ref role="1X0QE6" to="73wf:5wO0nxMrT1O" resolve="JointPositionController" />
            </node>
          </node>
        </node>
        <node concept="CG9t2" id="5l3S79Y1sWI" role="FgNOy">
          <property role="FgRlF" value="0.0f" />
          <property role="FgRlk" value="0.0f" />
          <property role="FgRld" value="1.0f" />
          <property role="FgRkm" value="0.0f" />
          <property role="FgRnB" value="0.0f" />
          <property role="FgRmw" value="0.0f" />
        </node>
        <node concept="CG9t2" id="51xsedH8ujG" role="8r5FV">
          <property role="FgRlF" value="1.0f" />
          <property role="FgRlk" value="1.0f" />
          <property role="FgRld" value="0.0f" />
          <property role="FgRkm" value="1.0f" />
          <property role="FgRnB" value="1.0f" />
          <property role="FgRmw" value="1.0f" />
        </node>
      </node>
      <node concept="2ZZAyO" id="3qu6RY9rcr$" role="2ZZomq">
        <ref role="2ZZNlb" node="3qu6RY9mCy6" resolve="KukaLeft - KukaRight" />
      </node>
    </node>
  </node>
  <node concept="pQDjh" id="3qu6RY9mCy6">
    <property role="TrG5h" value="KukaLeft - KukaRight" />
    <property role="3GE5qa" value="arch" />
    <ref role="2M$6Zb" to="au3b:71eMqXFWqsD" resolve="RobotKukaLeft" />
    <ref role="2M$6Y6" to="au3b:71eMqXFWqgJ" resolve="RobotKukaRight" />
    <node concept="30yrG9" id="71eMqXGzkDv" role="pOCXD">
      <ref role="3s7PV0" to="oet6:2jRhxvsk02Z" resolve="lwr_arm_7_link" />
    </node>
    <node concept="pQWJo" id="71eMqXGzk$X" role="3s38Ea">
      <ref role="pNcCJ" to="d49h:6bIwLn$0JLd" resolve="full_arm" />
    </node>
    <node concept="30yrG9" id="71eMqXGzkDH" role="pOCXY">
      <ref role="3s7PV0" to="oet6:2jRhxvsk02Z" resolve="lwr_arm_7_link" />
    </node>
    <node concept="pQWJo" id="71eMqXGzk$J" role="3s38FB">
      <ref role="pNcCJ" to="d49h:6bIwLn$0JLd" resolve="full_arm" />
    </node>
  </node>
  <node concept="1UUkyC" id="2ckx$Exe78v">
    <property role="TrG5h" value="Scenario_Task_Prioritization" />
    <node concept="1UVXM5" id="2ckx$ExeewS" role="1UUrXR">
      <ref role="rJRw4" to="au3b:2ckx$Exe79P" resolve="Coman" />
      <node concept="1UUrRU" id="2ckx$ExeexL" role="1UVXK3">
        <node concept="3s6Znn" id="2ckx$ExeexN" role="3vu4KW" />
        <node concept="1UUrLJ" id="2ckx$ExeeyE" role="1UUn5U">
          <node concept="1UVX9s" id="2ckx$Exee$B" role="3uSFgS">
            <property role="3uXTQG" value="0.5f" />
            <property role="TrG5h" value="left_foot_ctrl" />
            <node concept="30yrw0" id="2ckx$ExeeA8" role="3seXu1">
              <ref role="30yrEZ" to="au3b:2ckx$Exe7gQ" resolve="left_foot" />
            </node>
            <node concept="3vtaTr" id="2ckx$Exee_T" role="3vtaj5">
              <property role="25LATQ" value="false" />
              <ref role="1X0QE6" to="73wf:42NqMk2O7kC" resolve="PoseController" />
            </node>
          </node>
          <node concept="1UVX9s" id="2ckx$Exeez7" role="3uSFgS">
            <property role="3uXTQG" value="0.5f" />
            <property role="TrG5h" value="right_foot_ctrl" />
            <node concept="30yrw0" id="2ckx$ExeeAA" role="3seXu1">
              <ref role="30yrEZ" to="au3b:2ckx$Exe7gV" resolve="right_foot" />
            </node>
            <node concept="3vtaTr" id="2ckx$ExeeAn" role="3vtaj5">
              <property role="25LATQ" value="false" />
              <ref role="1X0QE6" to="73wf:42NqMk2O7kC" resolve="PoseController" />
            </node>
          </node>
        </node>
        <node concept="1UUrRU" id="2ckx$ExeeAP" role="1UUn57">
          <node concept="30yrw0" id="2ckx$ExeeIf" role="3vu4KW">
            <ref role="30yrEZ" to="au3b:2ckx$Exe7jw" resolve="torso" />
          </node>
          <node concept="1UVX9s" id="2ckx$ExeeBI" role="1UUn5U">
            <property role="TrG5h" value="com_ctrl" />
            <node concept="30yrw0" id="2ckx$ExeeCC" role="3seXu1">
              <ref role="30yrEZ" to="au3b:2ckx$Exe7jw" resolve="torso" />
            </node>
            <node concept="3vtaTr" id="2ckx$ExeeCp" role="3vtaj5">
              <property role="25LATQ" value="false" />
              <ref role="1X0QE6" to="73wf:42NqMk2O7kC" resolve="PoseController" />
            </node>
          </node>
          <node concept="1UUrRU" id="2ckx$ExeeEP" role="1UUn57">
            <node concept="30yrw0" id="2ckx$ExeeHy" role="3vu4KW">
              <ref role="30yrEZ" to="au3b:2ckx$Exe7gG" resolve="left_hand" />
            </node>
            <node concept="1UVX9s" id="2ckx$ExeeFI" role="1UUn5U">
              <property role="TrG5h" value="left_hand_ctrl" />
              <node concept="30yrw0" id="2ckx$ExeeHj" role="3seXu1">
                <ref role="30yrEZ" to="au3b:2ckx$Exe7gG" resolve="left_hand" />
              </node>
              <node concept="3vtaTr" id="2ckx$ExeeH4" role="3vtaj5">
                <property role="25LATQ" value="false" />
                <ref role="1X0QE6" to="73wf:42NqMk2O7kC" resolve="PoseController" />
              </node>
            </node>
            <node concept="1UVX9s" id="2ckx$ExeeGp" role="1UUn57">
              <property role="TrG5h" value="right_hand_ctrl" />
              <node concept="30yrw0" id="2ckx$ExeeI0" role="3seXu1">
                <ref role="30yrEZ" to="au3b:2ckx$Exe7gL" resolve="right_hand" />
              </node>
              <node concept="3vtaTr" id="2ckx$ExeeHL" role="3vtaj5">
                <property role="25LATQ" value="false" />
                <ref role="1X0QE6" to="73wf:42NqMk2O7kC" resolve="PoseController" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pQWJo" id="2ckx$Exeexy" role="2ZZomq">
        <ref role="pNcCJ" to="au3b:2ckx$Exe7ae" resolve="full" />
      </node>
    </node>
  </node>
  <node concept="30yrCB" id="3xnBh3WC8oC">
    <property role="3GE5qa" value="arch" />
  </node>
  <node concept="1UUkyC" id="FwQJuAOhBF">
    <property role="TrG5h" value="Window Wiping" />
    <node concept="1UVXM5" id="FwQJuAOhBG" role="1UUrXR">
      <ref role="rJRw4" to="au3b:71eMqXFWqsD" resolve="RobotKukaLeft" />
      <node concept="1UUn3G" id="FwQJuAOhBH" role="1UVXK3">
        <node concept="30yrw0" id="FwQJuAOkAD" role="3s6PJk">
          <ref role="30yrEZ" to="au3b:FwQJuAOkAC" resolve="frame_c" />
        </node>
        <node concept="1UVX9s" id="FwQJuAOhBJ" role="2t5XIu">
          <property role="TrG5h" value="force1" />
          <property role="273ZWl" value="Filter:Window Wiping:robot:frame_c:C:783867092352965101" />
          <ref role="FiCiC" node="FwQJuAOhBU" />
          <node concept="30yrw0" id="FwQJuAOkAS" role="3seXu1">
            <ref role="30yrEZ" to="au3b:FwQJuAOkAC" resolve="frame_c" />
          </node>
          <node concept="3vtaYG" id="FwQJuAOhBL" role="3vtaj5">
            <property role="25LATQ" value="false" />
            <ref role="1X0QE6" to="73wf:3keJr8m8xQx" resolve="SimpleTaskController" />
          </node>
        </node>
        <node concept="1UUrRU" id="FwQJuAOhBM" role="2t5XIt">
          <node concept="30yrw0" id="FwQJuAOkBm" role="3vu4KW">
            <ref role="30yrEZ" to="au3b:FwQJuAOkAC" resolve="frame_c" />
          </node>
          <node concept="1UVX9s" id="FwQJuAOhBO" role="1UUn5U">
            <property role="TrG5h" value="motion1" />
            <property role="273ZWl" value="Filter:Window Wiping:robot:frame_c:M:783867092352965101" />
            <ref role="FiCiC" node="FwQJuAOhBV" />
            <node concept="30yrw0" id="FwQJuAOkB7" role="3seXu1">
              <ref role="30yrEZ" to="au3b:FwQJuAOkAC" resolve="frame_c" />
            </node>
            <node concept="3vtaTr" id="FwQJuAOhBQ" role="3vtaj5">
              <property role="25LATQ" value="false" />
              <ref role="1X0QE6" to="73wf:3keJr8m8xMo" resolve="PositionController" />
            </node>
          </node>
          <node concept="3ve2oW" id="FwQJuAOhBR" role="1UUn57">
            <property role="TrG5h" value="nullspace_tracking" />
            <node concept="3vtaBq" id="FwQJuAOhBS" role="3vtaj5">
              <property role="25LATQ" value="false" />
              <ref role="1X0QE6" to="73wf:3keJr8m8xI7" resolve="JointPositionCtrl" />
            </node>
            <node concept="pQWJo" id="FwQJuAOhBT" role="3ve2oX">
              <ref role="pNcCJ" to="d49h:C_g3bnXz3c" resolve="full_arm" />
            </node>
          </node>
        </node>
        <node concept="CG9t2" id="FwQJuAOhBU" role="FgNOy">
          <property role="FgRlF" value="0.0f" />
          <property role="FgRlk" value="0.0f" />
          <property role="FgRld" value="1.0f" />
          <property role="FgRkm" value="0.0f" />
          <property role="FgRnB" value="0.0f" />
          <property role="FgRmw" value="0.0f" />
        </node>
        <node concept="CG9t2" id="FwQJuAOhBV" role="8r5FV">
          <property role="FgRlF" value="1.0f" />
          <property role="FgRlk" value="1.0f" />
          <property role="FgRld" value="0.0f" />
          <property role="FgRkm" value="1.0f" />
          <property role="FgRnB" value="1.0f" />
          <property role="FgRmw" value="1.0f" />
        </node>
      </node>
      <node concept="pQWJo" id="FwQJuAOhBW" role="2ZZomq">
        <ref role="pNcCJ" to="d49h:C_g3bnXz3c" resolve="full_arm" />
      </node>
    </node>
  </node>
  <node concept="1UUkyC" id="FwQJuARe8h">
    <property role="TrG5h" value="Filter" />
    <node concept="1UVXM5" id="FwQJuARe8i" role="1UUrXR">
      <ref role="rJRw4" to="au3b:71eMqXFWqsD" resolve="RobotKukaLeft" />
      <node concept="1UUn3G" id="FwQJuARe8j" role="1UVXK3">
        <node concept="30yrw0" id="FwQJuARe8k" role="3s6PJk">
          <ref role="30yrEZ" to="au3b:FwQJuAOkAC" resolve="frame_c" />
        </node>
        <node concept="CG9t2" id="FwQJuARe8w" role="FgNOy">
          <property role="FgRlF" value="0.0f" />
          <property role="FgRlk" value="0.0f" />
          <property role="FgRld" value="1.0f" />
          <property role="FgRkm" value="0.0f" />
          <property role="FgRnB" value="0.0f" />
          <property role="FgRmw" value="0.0f" />
        </node>
        <node concept="CG9t2" id="FwQJuARe8x" role="8r5FV">
          <property role="FgRlF" value="1.0f" />
          <property role="FgRlk" value="1.0f" />
          <property role="FgRld" value="0.0f" />
          <property role="FgRkm" value="1.0f" />
          <property role="FgRnB" value="1.0f" />
          <property role="FgRmw" value="1.0f" />
        </node>
        <node concept="1UUrP5" id="FwQJuARe8Z" role="2t5XIt" />
        <node concept="1UUrP5" id="FwQJuARe9d" role="2t5XIu" />
      </node>
      <node concept="pQWJo" id="FwQJuARe8y" role="2ZZomq">
        <ref role="pNcCJ" to="d49h:C_g3bnXz3c" resolve="full_arm" />
      </node>
    </node>
  </node>
  <node concept="1UUkyC" id="FwQJuARe9r">
    <property role="TrG5h" value="Null" />
    <node concept="1UVXM5" id="FwQJuARe9s" role="1UUrXR">
      <ref role="rJRw4" to="au3b:FwQJuAReor" resolve="vm1" />
      <node concept="2ZZAyO" id="FwQJuAReoc" role="2ZZomq">
        <ref role="2ZZNlb" node="3qu6RY9mCy6" resolve="KukaLeft - KukaRight" />
      </node>
      <node concept="1UUrP5" id="FwQJuARenY" role="1UVXK3" />
    </node>
  </node>
  <node concept="3tteAz" id="42NqMk2O7kC">
    <property role="TrG5h" value="CartImpedanceController" />
    <node concept="3tteA$" id="42NqMk2O7y4" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robotstatus_port" />
      <node concept="2KPMDc" id="42NqMk2O7yq" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="42NqMk2O7z6" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_coriolisAndGravity_port" />
      <node concept="10P55v" id="42NqMk2O7zI" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="42NqMk2O7$B" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_weighting_port" />
      <node concept="10P55v" id="42NqMk2O7_x" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="42NqMk2O7AG" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torques_port" />
      <node concept="2KPMDc" id="42NqMk2O7BS" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteAs" id="42NqMk2O7Dq" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobian_port" />
      <node concept="10P55v" id="42NqMk2O7ES" role="17RAGi" />
    </node>
    <node concept="3tteAj" id="42NqMk2O7vB" role="3ttcQu">
      <property role="TrG5h" value="add_TSgravitycompensation" />
      <node concept="10P_77" id="42NqMk2O7vV" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="42NqMk2O7w6" role="3ttcQu">
      <property role="TrG5h" value="performVelocitySaturation" />
      <node concept="10P_77" id="42NqMk2O7wG" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="42NqMk2O7wR" role="3ttcQu">
      <property role="TrG5h" value="jointVelocityLimit" />
      <node concept="10P55v" id="42NqMk2O7xJ" role="3ttcR6" />
    </node>
    <node concept="3tteAg" id="42NqMk2O7ly" role="3ttcQt">
      <property role="TrG5h" value="setDOFsize" />
      <node concept="2D$zpR" id="42NqMk2O7ms" role="3ttcQW">
        <property role="TrG5h" value="dof" />
        <node concept="10Oyi0" id="42NqMk2O7mK" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="42NqMk2O7lG" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="42NqMk2O7lQ" role="3ttcQt">
      <property role="TrG5h" value="setGains" />
      <node concept="2D$zpR" id="42NqMk2O7mV" role="3ttcQW">
        <property role="TrG5h" value="kp" />
        <node concept="10P55v" id="42NqMk2O7nf" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="42NqMk2O7nq" role="3ttcQW">
        <property role="TrG5h" value="kd" />
        <node concept="10P55v" id="42NqMk2O7o0" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="42NqMk2O7mi" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="42NqMk2O7ob" role="3ttcQt">
      <property role="TrG5h" value="setDesiredAngles" />
      <node concept="2D$zpR" id="42NqMk2O7qd" role="3ttcQW">
        <property role="TrG5h" value="desiredAngles" />
        <node concept="2KPMDc" id="42NqMk2O7qx" role="2D$z68">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
      </node>
      <node concept="3cqZAl" id="42NqMk2O7pJ" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="42NqMk2O7qL" role="3ttcQt">
      <property role="TrG5h" value="displayStatus" />
      <node concept="3cqZAl" id="42NqMk2O7sT" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="42NqMk2O7t3" role="3ttcQt">
      <property role="TrG5h" value="preparePorts" />
      <node concept="3cqZAl" id="42NqMk2O7vt" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="42NqMk2Odrl" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="42NqMk2Odu1" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="42NqMk2Odub" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="42NqMk2Odx9" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="42NqMk2Odxj" role="3ttcQt">
      <property role="TrG5h" value="stop" />
      <node concept="3cqZAl" id="42NqMk2Od$z" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="42NqMk2O7lo" role="3ttZ$n">
      <ref role="3tthn7" to="73wf:3GmkSgQd03u" resolve="ProjectedDynamics" />
    </node>
    <node concept="173Q0v" id="1ggQaFvLoLR" role="lGtFl">
      <node concept="3b6qkQ" id="1ggQaFvLoLS" role="173QeX">
        <property role="$nhwW" value="0.15" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="FwQJuARen0">
    <property role="TrG5h" value="JointImpedanceController" />
    <node concept="3tteA$" id="FwQJuARen1" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robotstatus_port" />
      <node concept="2KPMDc" id="FwQJuARen2" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="FwQJuARen3" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_coriolisAndGravity_port" />
      <node concept="10P55v" id="FwQJuARen4" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="FwQJuARen5" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_weighting_port" />
      <node concept="10P55v" id="FwQJuARen6" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="FwQJuARen7" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torques_port" />
      <node concept="2KPMDc" id="FwQJuARen8" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteAs" id="FwQJuARen9" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobian_port" />
      <node concept="10P55v" id="FwQJuARena" role="17RAGi" />
    </node>
    <node concept="3tteAj" id="FwQJuARenb" role="3ttcQu">
      <property role="TrG5h" value="add_TSgravitycompensation" />
      <node concept="10P_77" id="FwQJuARenc" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="FwQJuARend" role="3ttcQu">
      <property role="TrG5h" value="performVelocitySaturation" />
      <node concept="10P_77" id="FwQJuARene" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="FwQJuARenf" role="3ttcQu">
      <property role="TrG5h" value="jointVelocityLimit" />
      <node concept="10P55v" id="FwQJuAReng" role="3ttcR6" />
    </node>
    <node concept="3tteAg" id="FwQJuARenh" role="3ttcQt">
      <property role="TrG5h" value="setDOFsize" />
      <node concept="2D$zpR" id="FwQJuAReni" role="3ttcQW">
        <property role="TrG5h" value="dof" />
        <node concept="10Oyi0" id="FwQJuARenj" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="FwQJuARenk" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="FwQJuARenl" role="3ttcQt">
      <property role="TrG5h" value="setGains" />
      <node concept="2D$zpR" id="FwQJuARenm" role="3ttcQW">
        <property role="TrG5h" value="kp" />
        <node concept="10P55v" id="FwQJuARenn" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="FwQJuAReno" role="3ttcQW">
        <property role="TrG5h" value="kd" />
        <node concept="10P55v" id="FwQJuARenp" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="FwQJuARenq" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="FwQJuARenr" role="3ttcQt">
      <property role="TrG5h" value="setDesiredAngles" />
      <node concept="2D$zpR" id="FwQJuARens" role="3ttcQW">
        <property role="TrG5h" value="desiredAngles" />
        <node concept="2KPMDc" id="FwQJuARent" role="2D$z68">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
      </node>
      <node concept="3cqZAl" id="FwQJuARenu" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="FwQJuARenv" role="3ttcQt">
      <property role="TrG5h" value="displayStatus" />
      <node concept="3cqZAl" id="FwQJuARenw" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="FwQJuARenx" role="3ttcQt">
      <property role="TrG5h" value="preparePorts" />
      <node concept="3cqZAl" id="FwQJuAReny" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="FwQJuARenz" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="FwQJuARen$" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="FwQJuARen_" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="FwQJuARenA" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="FwQJuARenB" role="3ttcQt">
      <property role="TrG5h" value="stop" />
      <node concept="3cqZAl" id="FwQJuARenC" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="FwQJuARenD" role="3ttZ$n">
      <ref role="3tthn7" to="73wf:3GmkSgQd03u" resolve="ProjectedDynamics" />
    </node>
    <node concept="173Q0v" id="FwQJuARenE" role="lGtFl">
      <node concept="3b6qkQ" id="FwQJuARenF" role="173QeX">
        <property role="$nhwW" value="0.15" />
      </node>
    </node>
  </node>
  <node concept="1UUkyC" id="1w8$jIZti6w">
    <property role="TrG5h" value="MoT_Counter_Example" />
    <node concept="1UVXM5" id="1w8$jIZti6x" role="1UUrXR">
      <ref role="rJRw4" to="au3b:71eMqXFWqsD" resolve="RobotKukaLeft" />
      <node concept="pQWJo" id="1w8$jIZtjuS" role="2ZZomq">
        <ref role="pNcCJ" to="d49h:1w8$jIZtju$" resolve="full" />
      </node>
      <node concept="1UUrRU" id="1w8$jIZtjBJ" role="1UVXK3">
        <node concept="30yrw0" id="1w8$jIZtjFh" role="3vu4KW">
          <ref role="30yrEZ" to="au3b:1w8$jIZtjFg" resolve="left_hand + right_hand + left_elbow + right_elbow" />
        </node>
        <node concept="3ve2oW" id="1w8$jIZtjHM" role="1UUn57">
          <property role="TrG5h" value="Tred" />
          <node concept="pQWJo" id="1w8$jIZtjIt" role="3ve2oX">
            <ref role="pNcCJ" to="d49h:1w8$jIZtju$" resolve="full" />
          </node>
          <node concept="3vtaBq" id="1w8$jIZtjIV" role="3vtaj5">
            <property role="25LATQ" value="false" />
            <ref role="1X0QE6" node="FwQJuARen0" resolve="JointImpedanceController" />
          </node>
        </node>
        <node concept="1UUrLJ" id="1w8$jIZtjv7" role="1UUn5U">
          <node concept="1UUrRU" id="1w8$jIZtjyn" role="3uSFgS">
            <node concept="30yrw0" id="1w8$jIZtj_q" role="3vu4KW">
              <ref role="30yrEZ" to="au3b:2ckx$Exe7gG" resolve="left_hand" />
            </node>
            <node concept="1UVX9s" id="1w8$jIZtj$4" role="1UUn5U">
              <property role="TrG5h" value="Tlh" />
              <property role="3uXTQG" value="0.5f" />
              <node concept="30yrw0" id="1w8$jIZtj_U" role="3seXu1">
                <ref role="30yrEZ" to="au3b:2ckx$Exe7gG" resolve="left_hand" />
              </node>
              <node concept="3vtaTr" id="1w8$jIZtjBh" role="3vtaj5">
                <property role="25LATQ" value="false" />
                <ref role="1X0QE6" node="42NqMk2O7kC" resolve="CartImpedanceController" />
              </node>
            </node>
            <node concept="1UVX9s" id="1w8$jIZtjFw" role="1UUn57">
              <property role="TrG5h" value="Tle" />
              <node concept="30yrw0" id="1w8$jIZtjHk" role="3seXu1">
                <ref role="30yrEZ" to="au3b:1w8$jIZtj_S" resolve="left_elbow" />
              </node>
              <node concept="3vtaTr" id="1w8$jIZtjGQ" role="3vtaj5">
                <property role="25LATQ" value="false" />
                <ref role="1X0QE6" node="42NqMk2O7kC" resolve="CartImpedanceController" />
              </node>
            </node>
          </node>
          <node concept="1UUrRU" id="1w8$jIZtjv$" role="3uSFgS">
            <node concept="30yrw0" id="1w8$jIZtj_D" role="3vu4KW">
              <ref role="30yrEZ" to="au3b:2ckx$Exe7gL" resolve="right_hand" />
            </node>
            <node concept="1UVX9s" id="1w8$jIZtj$J" role="1UUn5U">
              <property role="TrG5h" value="Trh" />
              <property role="3uXTQG" value="0.5f" />
              <node concept="30yrw0" id="1w8$jIZtjA9" role="3seXu1">
                <ref role="30yrEZ" to="au3b:2ckx$Exe7gL" resolve="right_hand" />
              </node>
              <node concept="3vtaTr" id="1w8$jIZtjBw" role="3vtaj5">
                <property role="25LATQ" value="false" />
                <ref role="1X0QE6" node="42NqMk2O7kC" resolve="CartImpedanceController" />
              </node>
            </node>
            <node concept="1UVX9s" id="1w8$jIZtjGb" role="1UUn57">
              <property role="TrG5h" value="Tre" />
              <node concept="30yrw0" id="1w8$jIZtjHz" role="3seXu1">
                <ref role="30yrEZ" to="au3b:1w8$jIZtj_T" resolve="right_elbow" />
              </node>
              <node concept="3vtaTr" id="1w8$jIZtjH5" role="3vtaj5">
                <property role="25LATQ" value="false" />
                <ref role="1X0QE6" node="42NqMk2O7kC" resolve="CartImpedanceController" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1UUkyC" id="6FYcTd4IZNX">
    <property role="TrG5h" value="Tetra_CS2" />
    <node concept="1UVXM5" id="6FYcTd4IZNY" role="1UUrXR">
      <ref role="rJRw4" to="au3b:FwQJuAReor" resolve="vm1" />
      <node concept="2ZZAyO" id="6FYcTd4JDVd" role="2ZZomq">
        <ref role="2ZZNlb" node="6FYcTd4Jv7O" resolve="vmc1 - vmc2 - vmc3 - vmc4" />
      </node>
      <node concept="1UUrRU" id="6FYcTd4IZO4" role="1UVXK3">
        <node concept="30yrw0" id="6FYcTd4IZO5" role="3vu4KW">
          <ref role="30yrEZ" node="3qu6RY9mAv1" resolve="frame_cube_origin" />
        </node>
        <node concept="1UVX9s" id="6FYcTd4IZO6" role="1UUn5U">
          <property role="TrG5h" value="motion1" />
          <property role="273ZWl" value="Filter:VM_1:Cylinder_Manipulator:VirtualManipulatorFrame:M:7709656319711247615" />
          <node concept="30yrw0" id="6FYcTd4IZO7" role="3seXu1">
            <ref role="30yrEZ" node="3qu6RY9mAv1" resolve="frame_cube_origin" />
          </node>
          <node concept="3vtaTr" id="6FYcTd4IZO8" role="3vtaj5">
            <property role="25LATQ" value="false" />
            <ref role="1X0QE6" to="73wf:3keJr8m8xMo" resolve="PositionController" />
          </node>
        </node>
        <node concept="3ve2oW" id="6FYcTd4IZO9" role="1UUn57">
          <property role="TrG5h" value="redundancy1" />
          <node concept="2ZU78l" id="6FYcTd4IZOa" role="3ve2oX" />
          <node concept="3vtaBq" id="6FYcTd4IZOb" role="3vtaj5">
            <property role="25LATQ" value="false" />
            <ref role="1X0QE6" to="73wf:5wO0nxMrT1O" resolve="JointPositionController" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="30yrCB" id="6FYcTd4IZQj">
    <property role="TrG5h" value="VirtualManipulatorFrame" />
    <property role="3GE5qa" value="arch" />
  </node>
  <node concept="pQDjh" id="6FYcTd4Jv7O">
    <property role="TrG5h" value="vmc1 - vmc2 - vmc3 - vmc4" />
    <property role="3GE5qa" value="arch" />
    <ref role="2M$6Zb" to="au3b:71eMqXFWqsD" resolve="RobotKukaLeft" />
    <ref role="2M$6Y6" to="au3b:71eMqXFWqgJ" resolve="RobotKukaRight" />
    <node concept="30yrG9" id="6FYcTd4Jv7P" role="pOCXD">
      <ref role="3s7PV0" to="oet6:2jRhxvsk02Z" resolve="lwr_arm_7_link" />
    </node>
    <node concept="pQWJo" id="6FYcTd4Jv7Q" role="3s38Ea">
      <ref role="pNcCJ" to="d49h:6bIwLn$0JLd" resolve="full_arm" />
    </node>
    <node concept="30yrG9" id="6FYcTd4Jv7R" role="pOCXY">
      <ref role="3s7PV0" to="oet6:2jRhxvsk02Z" resolve="lwr_arm_7_link" />
    </node>
    <node concept="pQWJo" id="6FYcTd4Jv7S" role="3s38FB">
      <ref role="pNcCJ" to="d49h:6bIwLn$0JLd" resolve="full_arm" />
    </node>
  </node>
  <node concept="1UUkyC" id="6FYcTd4JE0C">
    <property role="TrG5h" value="Folding_CS_1" />
    <node concept="1UVXM5" id="6FYcTd4JE0D" role="1UUrXR">
      <ref role="rJRw4" to="au3b:71eMqXFWqsD" resolve="RobotKukaLeft" />
      <node concept="1UUn3G" id="6FYcTd4JE0E" role="1UVXK3">
        <node concept="30yrG9" id="6FYcTd4JE0F" role="3s6PJk">
          <ref role="3s7PV0" to="oet6:C_g3bnWAzK" resolve="lwr_tool_link" />
        </node>
        <node concept="1UVX9s" id="6FYcTd4JE0G" role="2t5XIu">
          <property role="TrG5h" value="force_constraint" />
          <property role="273ZWl" value="Filter:Folding_CS_1:RobotKukaLeft:lwr_tool_link:C:7709656319711420458" />
          <ref role="FiCiC" node="6FYcTd4JE0R" />
          <node concept="30yrG9" id="6FYcTd4JE0H" role="3seXu1">
            <ref role="3s7PV0" to="oet6:C_g3bnWAzK" resolve="lwr_tool_link" />
          </node>
          <node concept="3vtaYG" id="6FYcTd4JE0I" role="3vtaj5">
            <property role="25LATQ" value="false" />
            <ref role="1X0QE6" to="73wf:3keJr8m8xQx" resolve="SimpleTaskController" />
          </node>
        </node>
        <node concept="1UUrRU" id="6FYcTd4JE0J" role="2t5XIt">
          <node concept="30yrG9" id="6FYcTd4JE0K" role="3vu4KW">
            <ref role="3s7PV0" to="oet6:C_g3bnWAzK" resolve="lwr_tool_link" />
          </node>
          <node concept="1UVX9s" id="6FYcTd4JE0L" role="1UUn5U">
            <property role="TrG5h" value="motion_tracking" />
            <property role="273ZWl" value="Filter:Folding_CS_1:RobotKukaLeft:lwr_tool_link:M:7709656319711420458" />
            <ref role="FiCiC" node="6FYcTd4JE0S" />
            <node concept="30yrG9" id="6FYcTd4JE0M" role="3seXu1">
              <ref role="3s7PV0" to="oet6:C_g3bnWAzK" resolve="lwr_tool_link" />
            </node>
            <node concept="3vtaTr" id="6FYcTd4JE0N" role="3vtaj5">
              <property role="25LATQ" value="false" />
              <ref role="1X0QE6" to="73wf:3keJr8m8xMo" resolve="PositionController" />
            </node>
          </node>
          <node concept="3ve2oW" id="6FYcTd4JE0O" role="1UUn57">
            <property role="TrG5h" value="nullspace_tracking" />
            <node concept="3vtaBq" id="6FYcTd4JE0P" role="3vtaj5">
              <property role="25LATQ" value="false" />
              <ref role="1X0QE6" to="73wf:3keJr8m8xI7" resolve="JointPositionCtrl" />
            </node>
            <node concept="pQWJo" id="6FYcTd4JE0Q" role="3ve2oX">
              <ref role="pNcCJ" to="d49h:C_g3bnXz3c" resolve="full_arm" />
            </node>
          </node>
        </node>
        <node concept="CG9t2" id="6FYcTd4JE0R" role="FgNOy">
          <property role="FgRlF" value="0.0f" />
          <property role="FgRlk" value="0.0f" />
          <property role="FgRld" value="1.0f" />
          <property role="FgRkm" value="0.0f" />
          <property role="FgRnB" value="0.0f" />
          <property role="FgRmw" value="0.0f" />
        </node>
        <node concept="CG9t2" id="6FYcTd4JE0S" role="8r5FV">
          <property role="FgRlF" value="1.0f" />
          <property role="FgRlk" value="1.0f" />
          <property role="FgRld" value="0.0f" />
          <property role="FgRkm" value="1.0f" />
          <property role="FgRnB" value="1.0f" />
          <property role="FgRmw" value="1.0f" />
        </node>
      </node>
      <node concept="pQWJo" id="6FYcTd4JE0T" role="2ZZomq">
        <ref role="pNcCJ" to="d49h:C_g3bnXz3c" resolve="full_arm" />
      </node>
    </node>
    <node concept="1UVXM5" id="6FYcTd4JE0U" role="1UUrXR">
      <ref role="rJRw4" to="au3b:71eMqXFWqgJ" resolve="RobotKukaRight" />
      <node concept="1UUn3G" id="6FYcTd4JE0V" role="1UVXK3">
        <node concept="30yrG9" id="6FYcTd4JE0W" role="3s6PJk">
          <ref role="3s7PV0" to="oet6:C_g3bnWAzK" resolve="lwr_tool_link" />
        </node>
        <node concept="1UVX9s" id="6FYcTd4JE0X" role="2t5XIu">
          <property role="TrG5h" value="force_constraint" />
          <property role="273ZWl" value="Filter:Folding_CS_1:RobotKukaRight:lwr_tool_link:C:7709656319711420475" />
          <ref role="FiCiC" node="6FYcTd4JE18" />
          <node concept="30yrG9" id="6FYcTd4JE0Y" role="3seXu1">
            <ref role="3s7PV0" to="oet6:C_g3bnWAzK" resolve="lwr_tool_link" />
          </node>
          <node concept="3vtaYG" id="6FYcTd4JE0Z" role="3vtaj5">
            <property role="25LATQ" value="false" />
            <ref role="1X0QE6" to="73wf:3keJr8m8xQx" resolve="SimpleTaskController" />
          </node>
        </node>
        <node concept="1UUrRU" id="6FYcTd4JE10" role="2t5XIt">
          <node concept="30yrG9" id="6FYcTd4JE11" role="3vu4KW">
            <ref role="3s7PV0" to="oet6:C_g3bnWAzK" resolve="lwr_tool_link" />
          </node>
          <node concept="1UVX9s" id="6FYcTd4JE12" role="1UUn5U">
            <property role="TrG5h" value="motion_tracking" />
            <property role="273ZWl" value="Filter:Folding_CS_1:RobotKukaRight:lwr_tool_link:M:7709656319711420475" />
            <ref role="FiCiC" node="6FYcTd4JE19" />
            <node concept="30yrG9" id="6FYcTd4JE13" role="3seXu1">
              <ref role="3s7PV0" to="oet6:C_g3bnWAzK" resolve="lwr_tool_link" />
            </node>
            <node concept="3vtaTr" id="6FYcTd4JE14" role="3vtaj5">
              <property role="25LATQ" value="false" />
              <ref role="1X0QE6" to="73wf:3keJr8m8xMo" resolve="PositionController" />
            </node>
          </node>
          <node concept="3ve2oW" id="6FYcTd4JE15" role="1UUn57">
            <property role="TrG5h" value="nullspace_tracking" />
            <node concept="3vtaBq" id="6FYcTd4JE16" role="3vtaj5">
              <property role="25LATQ" value="false" />
              <ref role="1X0QE6" to="73wf:3keJr8m8xI7" resolve="JointPositionCtrl" />
            </node>
            <node concept="pQWJo" id="6FYcTd4JE17" role="3ve2oX">
              <ref role="pNcCJ" to="d49h:C_g3bnXz3c" resolve="full_arm" />
            </node>
          </node>
        </node>
        <node concept="CG9t2" id="6FYcTd4JE18" role="FgNOy">
          <property role="FgRlF" value="0.0f" />
          <property role="FgRlk" value="0.0f" />
          <property role="FgRld" value="1.0f" />
          <property role="FgRkm" value="0.0f" />
          <property role="FgRnB" value="0.0f" />
          <property role="FgRmw" value="0.0f" />
        </node>
        <node concept="CG9t2" id="6FYcTd4JE19" role="8r5FV">
          <property role="FgRlF" value="1.0f" />
          <property role="FgRlk" value="1.0f" />
          <property role="FgRld" value="0.0f" />
          <property role="FgRkm" value="1.0f" />
          <property role="FgRnB" value="1.0f" />
          <property role="FgRmw" value="1.0f" />
        </node>
      </node>
      <node concept="pQWJo" id="6FYcTd4JE1a" role="2ZZomq">
        <ref role="pNcCJ" to="d49h:C_g3bnXz3c" resolve="full_arm" />
      </node>
    </node>
  </node>
  <node concept="30yrCB" id="6FYcTd4JEIs">
    <property role="3GE5qa" value="arch" />
    <property role="TrG5h" value="frame_c1" />
  </node>
  <node concept="30yrCB" id="6FYcTd4JEKM">
    <property role="3GE5qa" value="arch" />
    <property role="TrG5h" value="frame_c2" />
  </node>
  <node concept="1UUkyC" id="6FYcTd4JEN7">
    <property role="TrG5h" value="Tetra_CS3" />
    <node concept="1UVXM5" id="6FYcTd4JEN8" role="1UUrXR">
      <ref role="rJRw4" to="au3b:FwQJuAReor" resolve="vm1" />
      <node concept="2ZZAyO" id="6FYcTd4JEN9" role="2ZZomq">
        <ref role="2ZZNlb" node="6FYcTd4Jv7O" resolve="vmc1 - vmc2 - vmc3 - vmc4" />
      </node>
      <node concept="1UUrRU" id="6FYcTd4JENa" role="1UVXK3">
        <node concept="30yrw0" id="6FYcTd4JENb" role="3vu4KW">
          <ref role="30yrEZ" node="3qu6RY9mAv1" resolve="frame_cube_origin" />
        </node>
        <node concept="1UVX9s" id="6FYcTd4JENc" role="1UUn5U">
          <property role="TrG5h" value="compliance1" />
          <property role="273ZWl" value="Filter:VM_1:Cylinder_Manipulator:VirtualManipulatorFrame:M:7709656319711247615" />
          <node concept="30yrw0" id="6FYcTd4JENd" role="3seXu1">
            <ref role="30yrEZ" node="3qu6RY9mAv1" resolve="frame_cube_origin" />
          </node>
          <node concept="3vtaYG" id="6FYcTd4JEOO" role="3vtaj5">
            <property role="25LATQ" value="false" />
            <ref role="1X0QE6" node="42NqMk2O7kC" resolve="CartImpedanceController" />
          </node>
        </node>
        <node concept="3ve2oW" id="6FYcTd4JENf" role="1UUn57">
          <property role="TrG5h" value="redundancy1" />
          <node concept="2ZU78l" id="6FYcTd4JENg" role="3ve2oX" />
          <node concept="3vtaBq" id="6FYcTd4JENh" role="3vtaj5">
            <property role="25LATQ" value="false" />
            <ref role="1X0QE6" to="73wf:5wO0nxMrT1O" resolve="JointPositionController" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

