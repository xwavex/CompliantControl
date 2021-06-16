<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed6881ad-c745-4571-9427-bacf6de6af6d(Sandbox.CCA_Small)">
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
      <concept id="6011303867107887364" name="Geometry.structure.FrameRef" flags="ng" index="30yrw0">
        <reference id="6011303867107888059" name="ref" index="30yrEZ" />
      </concept>
      <concept id="6011303867107887907" name="Geometry.structure.Frame" flags="ng" index="30yrCB" />
      <concept id="6011303867107887629" name="Geometry.structure.LinkRef" flags="ng" index="30yrG9">
        <reference id="6165337268368241492" name="link" index="3s7PV0" />
      </concept>
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
      <concept id="6165337268387548072" name="CompliantControlArchitecture.structure.JointSpaceController" flags="ng" index="3ve2oW">
        <child id="6165337268387548073" name="joint" index="3ve2oX" />
      </concept>
      <concept id="6165337268391969870" name="CompliantControlArchitecture.structure.JointMassSpringDamperController" flags="ng" index="3vtaBq" />
      <concept id="6165337268391969197" name="CompliantControlArchitecture.structure.IControllerFormalism" flags="ng" index="3vtaKT">
        <property id="3602271812429003094" name="external" index="25LATQ" />
        <reference id="1863175463444692656" name="realization" index="1X0QE6" />
      </concept>
      <concept id="6165337268391969743" name="CompliantControlArchitecture.structure.CartesianMassSpringDamperController" flags="ng" index="3vtaTr">
        <property id="3602271812428790756" name="dpx" index="25LqN4" />
        <property id="3602271812428790757" name="dpy" index="25LqN5" />
        <property id="3602271812428790758" name="dpz" index="25LqN6" />
        <property id="3602271812428790759" name="drr" index="25LqN7" />
        <property id="3602271812428790760" name="drp" index="25LqN8" />
        <property id="3602271812428790761" name="dry" index="25LqN9" />
        <property id="3602271812428790329" name="spz" index="25LqOp" />
        <property id="3602271812428790292" name="sry" index="25LqOO" />
        <property id="3602271812428790378" name="srr" index="25LqPa" />
        <property id="3602271812428790439" name="srp" index="25LqQ7" />
        <property id="3602271812428790109" name="spy" index="25LqTX" />
        <property id="3602271812428790267" name="spx" index="25LqVr" />
      </concept>
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
  <node concept="30yrCB" id="499ZTMONxqY">
    <property role="TrG5h" value="BarManipulatorFrame" />
    <property role="3GE5qa" value="arch" />
  </node>
  <node concept="30yrCB" id="499ZTMONxqZ">
    <property role="TrG5h" value="VF_BarTarget" />
    <property role="3GE5qa" value="arch" />
  </node>
  <node concept="30yrCB" id="499ZTMONxrm">
    <property role="TrG5h" value="frame_cube_origin" />
    <property role="3GE5qa" value="arch" />
  </node>
  <node concept="pQDjh" id="499ZTMONxsc">
    <property role="TrG5h" value="KukaLeft - KukaRight" />
    <property role="3GE5qa" value="arch" />
    <ref role="2M$6Zb" to="au3b:71eMqXFWqsD" resolve="RobotKukaLeft" />
    <ref role="2M$6Y6" to="au3b:71eMqXFWqgJ" resolve="RobotKukaRight" />
    <node concept="30yrG9" id="499ZTMONxsd" role="pOCXD">
      <ref role="3s7PV0" to="oet6:2jRhxvsk02Z" resolve="lwr_arm_7_link" />
    </node>
    <node concept="pQWJo" id="499ZTMONxse" role="3s38Ea">
      <ref role="pNcCJ" to="d49h:6bIwLn$0JLd" resolve="full_arm" />
    </node>
    <node concept="30yrG9" id="499ZTMONxsf" role="pOCXY">
      <ref role="3s7PV0" to="oet6:2jRhxvsk02Z" resolve="lwr_arm_7_link" />
    </node>
    <node concept="pQWJo" id="499ZTMONxsg" role="3s38FB">
      <ref role="pNcCJ" to="d49h:6bIwLn$0JLd" resolve="full_arm" />
    </node>
  </node>
  <node concept="30yrCB" id="499ZTMONxsE">
    <property role="3GE5qa" value="arch" />
  </node>
  <node concept="1UUkyC" id="499ZTMONxsF">
    <property role="TrG5h" value="Window Wiping" />
    <node concept="1UVXM5" id="499ZTMONxsG" role="1UUrXR">
      <ref role="rJRw4" to="au3b:71eMqXFWqsD" resolve="RobotKukaLeft" />
      <node concept="1UUn3G" id="499ZTMONxsH" role="1UVXK3">
        <node concept="30yrw0" id="499ZTMONxsI" role="3s6PJk">
          <ref role="30yrEZ" to="au3b:FwQJuAOkAC" resolve="frame_c" />
        </node>
        <node concept="1UVX9s" id="499ZTMONxsJ" role="2t5XIu">
          <property role="TrG5h" value="force1" />
          <property role="273ZWl" value="Filter:Window Wiping:RobotKukaLeft:frame_c:C:4776629928316507949" />
          <ref role="FiCiC" node="499ZTMONxsU" />
          <node concept="30yrw0" id="499ZTMONxsK" role="3seXu1">
            <ref role="30yrEZ" to="au3b:FwQJuAOkAC" resolve="frame_c" />
          </node>
          <node concept="3vtaYG" id="499ZTMONxsL" role="3vtaj5">
            <property role="25LATQ" value="false" />
            <ref role="1X0QE6" to="73wf:3keJr8m8xQx" resolve="SimpleTaskController" />
          </node>
        </node>
        <node concept="1UUrRU" id="499ZTMONxsM" role="2t5XIt">
          <node concept="30yrw0" id="499ZTMONxsN" role="3vu4KW">
            <ref role="30yrEZ" to="au3b:FwQJuAOkAC" resolve="frame_c" />
          </node>
          <node concept="1UVX9s" id="499ZTMONxsO" role="1UUn5U">
            <property role="TrG5h" value="motion1" />
            <property role="273ZWl" value="Filter:Window Wiping:RobotKukaLeft:frame_c:M:4776629928316507949" />
            <ref role="FiCiC" node="499ZTMONxsV" />
            <node concept="30yrw0" id="499ZTMONxsP" role="3seXu1">
              <ref role="30yrEZ" to="au3b:FwQJuAOkAC" resolve="frame_c" />
            </node>
            <node concept="3vtaTr" id="499ZTMONxsQ" role="3vtaj5">
              <property role="25LATQ" value="false" />
              <property role="25LqVr" value="3.0f" />
              <property role="25LqTX" value="3.0f" />
              <property role="25LqOp" value="3.0f" />
              <property role="25LqPa" value="3.0f" />
              <property role="25LqQ7" value="3.0f" />
              <property role="25LqOO" value="3.0f" />
              <property role="25LqN4" value="3.0f" />
              <property role="25LqN5" value="3.0f" />
              <property role="25LqN6" value="3.0f" />
              <property role="25LqN7" value="3.0f" />
              <property role="25LqN8" value="3.0f" />
              <property role="25LqN9" value="3.0f" />
              <ref role="1X0QE6" to="73wf:3keJr8m8xMo" resolve="PositionController" />
            </node>
          </node>
          <node concept="3ve2oW" id="499ZTMONxsR" role="1UUn57">
            <property role="TrG5h" value="nullspace_tracking" />
            <node concept="3vtaBq" id="499ZTMONxsS" role="3vtaj5">
              <property role="25LATQ" value="false" />
              <ref role="1X0QE6" to="73wf:3keJr8m8xI7" resolve="JointPositionCtrl" />
            </node>
            <node concept="pQWJo" id="499ZTMONHo7" role="3ve2oX">
              <ref role="pNcCJ" to="d49h:C_g3bnXz3c" resolve="full_arm" />
            </node>
          </node>
        </node>
        <node concept="CG9t2" id="499ZTMONxsU" role="FgNOy">
          <property role="FgRlF" value="0.0f" />
          <property role="FgRlk" value="0.0f" />
          <property role="FgRld" value="1.0f" />
          <property role="FgRkm" value="0.0f" />
          <property role="FgRnB" value="0.0f" />
          <property role="FgRmw" value="0.0f" />
        </node>
        <node concept="CG9t2" id="499ZTMONxsV" role="8r5FV">
          <property role="FgRlF" value="1.0f" />
          <property role="FgRlk" value="1.0f" />
          <property role="FgRld" value="0.0f" />
          <property role="FgRkm" value="1.0f" />
          <property role="FgRnB" value="1.0f" />
          <property role="FgRmw" value="1.0f" />
        </node>
      </node>
      <node concept="pQWJo" id="499ZTMONxsW" role="2ZZomq">
        <ref role="pNcCJ" to="d49h:C_g3bnXz3c" resolve="full_arm" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="499ZTMONxta">
    <property role="TrG5h" value="CartImpedanceController" />
    <node concept="3tteA$" id="499ZTMONxtb" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robotstatus_port" />
      <node concept="2KPMDc" id="499ZTMONxtc" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="499ZTMONxtd" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_coriolisAndGravity_port" />
      <node concept="10P55v" id="499ZTMONxte" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="499ZTMONxtf" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_weighting_port" />
      <node concept="10P55v" id="499ZTMONxtg" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="499ZTMONxth" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torques_port" />
      <node concept="2KPMDc" id="499ZTMONxti" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteAs" id="499ZTMONxtj" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobian_port" />
      <node concept="10P55v" id="499ZTMONxtk" role="17RAGi" />
    </node>
    <node concept="3tteAj" id="499ZTMONxtl" role="3ttcQu">
      <property role="TrG5h" value="add_TSgravitycompensation" />
      <node concept="10P_77" id="499ZTMONxtm" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="499ZTMONxtn" role="3ttcQu">
      <property role="TrG5h" value="performVelocitySaturation" />
      <node concept="10P_77" id="499ZTMONxto" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="499ZTMONxtp" role="3ttcQu">
      <property role="TrG5h" value="jointVelocityLimit" />
      <node concept="10P55v" id="499ZTMONxtq" role="3ttcR6" />
    </node>
    <node concept="3tteAg" id="499ZTMONxtr" role="3ttcQt">
      <property role="TrG5h" value="setDOFsize" />
      <node concept="2D$zpR" id="499ZTMONxts" role="3ttcQW">
        <property role="TrG5h" value="dof" />
        <node concept="10Oyi0" id="499ZTMONxtt" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="499ZTMONxtu" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="499ZTMONxtv" role="3ttcQt">
      <property role="TrG5h" value="setGains" />
      <node concept="2D$zpR" id="499ZTMONxtw" role="3ttcQW">
        <property role="TrG5h" value="kp" />
        <node concept="10P55v" id="499ZTMONxtx" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="499ZTMONxty" role="3ttcQW">
        <property role="TrG5h" value="kd" />
        <node concept="10P55v" id="499ZTMONxtz" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="499ZTMONxt$" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="499ZTMONxt_" role="3ttcQt">
      <property role="TrG5h" value="setDesiredAngles" />
      <node concept="2D$zpR" id="499ZTMONxtA" role="3ttcQW">
        <property role="TrG5h" value="desiredAngles" />
        <node concept="2KPMDc" id="499ZTMONxtB" role="2D$z68">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
      </node>
      <node concept="3cqZAl" id="499ZTMONxtC" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="499ZTMONxtD" role="3ttcQt">
      <property role="TrG5h" value="displayStatus" />
      <node concept="3cqZAl" id="499ZTMONxtE" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="499ZTMONxtF" role="3ttcQt">
      <property role="TrG5h" value="preparePorts" />
      <node concept="3cqZAl" id="499ZTMONxtG" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="499ZTMONxtH" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="499ZTMONxtI" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="499ZTMONxtJ" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="499ZTMONxtK" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="499ZTMONxtL" role="3ttcQt">
      <property role="TrG5h" value="stop" />
      <node concept="3cqZAl" id="499ZTMONxtM" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="499ZTMONxtN" role="3ttZ$n">
      <ref role="3tthn7" to="73wf:3GmkSgQd03u" resolve="ProjectedDynamics" />
    </node>
    <node concept="173Q0v" id="499ZTMONxtO" role="lGtFl">
      <node concept="3b6qkQ" id="499ZTMONxtP" role="173QeX">
        <property role="$nhwW" value="0.15" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="499ZTMONxtQ">
    <property role="TrG5h" value="JointImpedanceController" />
    <node concept="3tteA$" id="499ZTMONxtR" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robotstatus_port" />
      <node concept="2KPMDc" id="499ZTMONxtS" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="499ZTMONxtT" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_coriolisAndGravity_port" />
      <node concept="10P55v" id="499ZTMONxtU" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="499ZTMONxtV" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_weighting_port" />
      <node concept="10P55v" id="499ZTMONxtW" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="499ZTMONxtX" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torques_port" />
      <node concept="2KPMDc" id="499ZTMONxtY" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteAs" id="499ZTMONxtZ" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobian_port" />
      <node concept="10P55v" id="499ZTMONxu0" role="17RAGi" />
    </node>
    <node concept="3tteAj" id="499ZTMONxu1" role="3ttcQu">
      <property role="TrG5h" value="add_TSgravitycompensation" />
      <node concept="10P_77" id="499ZTMONxu2" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="499ZTMONxu3" role="3ttcQu">
      <property role="TrG5h" value="performVelocitySaturation" />
      <node concept="10P_77" id="499ZTMONxu4" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="499ZTMONxu5" role="3ttcQu">
      <property role="TrG5h" value="jointVelocityLimit" />
      <node concept="10P55v" id="499ZTMONxu6" role="3ttcR6" />
    </node>
    <node concept="3tteAg" id="499ZTMONxu7" role="3ttcQt">
      <property role="TrG5h" value="setDOFsize" />
      <node concept="2D$zpR" id="499ZTMONxu8" role="3ttcQW">
        <property role="TrG5h" value="dof" />
        <node concept="10Oyi0" id="499ZTMONxu9" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="499ZTMONxua" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="499ZTMONxub" role="3ttcQt">
      <property role="TrG5h" value="setGains" />
      <node concept="2D$zpR" id="499ZTMONxuc" role="3ttcQW">
        <property role="TrG5h" value="kp" />
        <node concept="10P55v" id="499ZTMONxud" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="499ZTMONxue" role="3ttcQW">
        <property role="TrG5h" value="kd" />
        <node concept="10P55v" id="499ZTMONxuf" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="499ZTMONxug" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="499ZTMONxuh" role="3ttcQt">
      <property role="TrG5h" value="setDesiredAngles" />
      <node concept="2D$zpR" id="499ZTMONxui" role="3ttcQW">
        <property role="TrG5h" value="desiredAngles" />
        <node concept="2KPMDc" id="499ZTMONxuj" role="2D$z68">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
      </node>
      <node concept="3cqZAl" id="499ZTMONxuk" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="499ZTMONxul" role="3ttcQt">
      <property role="TrG5h" value="displayStatus" />
      <node concept="3cqZAl" id="499ZTMONxum" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="499ZTMONxun" role="3ttcQt">
      <property role="TrG5h" value="preparePorts" />
      <node concept="3cqZAl" id="499ZTMONxuo" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="499ZTMONxup" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="499ZTMONxuq" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="499ZTMONxur" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="499ZTMONxus" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="499ZTMONxut" role="3ttcQt">
      <property role="TrG5h" value="stop" />
      <node concept="3cqZAl" id="499ZTMONxuu" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="499ZTMONxuv" role="3ttZ$n">
      <ref role="3tthn7" to="73wf:3GmkSgQd03u" resolve="ProjectedDynamics" />
    </node>
    <node concept="173Q0v" id="499ZTMONxuw" role="lGtFl">
      <node concept="3b6qkQ" id="499ZTMONxux" role="173QeX">
        <property role="$nhwW" value="0.15" />
      </node>
    </node>
  </node>
  <node concept="30yrCB" id="499ZTMONxv6">
    <property role="TrG5h" value="VirtualManipulatorFrame" />
    <property role="3GE5qa" value="arch" />
  </node>
  <node concept="pQDjh" id="499ZTMONxv7">
    <property role="TrG5h" value="vmc1 - vmc2 - vmc3 - vmc4" />
    <property role="3GE5qa" value="arch" />
    <ref role="2M$6Zb" to="au3b:71eMqXFWqsD" resolve="RobotKukaLeft" />
    <ref role="2M$6Y6" to="au3b:71eMqXFWqgJ" resolve="RobotKukaRight" />
    <node concept="30yrG9" id="499ZTMONxv8" role="pOCXD">
      <ref role="3s7PV0" to="oet6:2jRhxvsk02Z" resolve="lwr_arm_7_link" />
    </node>
    <node concept="pQWJo" id="499ZTMONxv9" role="3s38Ea">
      <ref role="pNcCJ" to="d49h:6bIwLn$0JLd" resolve="full_arm" />
    </node>
    <node concept="30yrG9" id="499ZTMONxva" role="pOCXY">
      <ref role="3s7PV0" to="oet6:2jRhxvsk02Z" resolve="lwr_arm_7_link" />
    </node>
    <node concept="pQWJo" id="499ZTMONxvb" role="3s38FB">
      <ref role="pNcCJ" to="d49h:6bIwLn$0JLd" resolve="full_arm" />
    </node>
  </node>
  <node concept="30yrCB" id="499ZTMONxvJ">
    <property role="3GE5qa" value="arch" />
    <property role="TrG5h" value="frame_c1" />
  </node>
  <node concept="30yrCB" id="499ZTMONxvK">
    <property role="3GE5qa" value="arch" />
    <property role="TrG5h" value="frame_c2" />
  </node>
</model>

