<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb00e851-8ec9-4fef-993d-6e33dba90c7d(Scenario1.models)">
  <persistence version="9" />
  <languages>
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="0" />
    <use id="708de3ab-d65c-48c9-a632-40656bd206af" name="CompliantControlArchitecture" version="0" />
    <use id="b744b93e-0522-4237-a6fd-fa650d0b451a" name="Geometry" version="0" />
    <use id="1ae26205-eef5-46b7-8d70-0a69cb907337" name="timing" version="0" />
    <devkit ref="5ea3aa67-5e5d-4562-83e7-f34ed25e9bc9(CIDevkit)" />
  </languages>
  <imports>
    <import index="oet6" ref="r:85b31eb0-6551-4bd7-8659-464e8655dad3(RobotRepository.kinematics)" />
    <import index="d49h" ref="r:e838cc20-edef-4424-9d42-7bc017fd2211(RobotRepository.platforms)" />
    <import index="lrob" ref="r:d01e7c48-4315-4a97-a560-4b91cd1fec15(RobotRepository.interfaces)" />
    <import index="yzc3" ref="r:fb46aa12-7f49-4ac6-ac4c-bc9fd1f3fb28(RSTRTa.sandbox)" />
    <import index="sxll" ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRTa.stable)" />
    <import index="73wf" ref="r:fdd4b105-d753-40e0-b7ab-80ffcd19a165(CCL.ProjectedDynamics)" />
    <import index="b3oi" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#864bc811-810b-4e2f-97d7-4ee5ae8cdcfe(jetbrains.mps.lang.project.modules/module.RobotRepository@project_stub)" />
  </imports>
  <registry>
    <language id="b744b93e-0522-4237-a6fd-fa650d0b451a" name="Geometry">
      <concept id="7718836250438081396" name="Geometry.structure.KinematicChainRef" flags="ng" index="pQWJo">
        <reference id="7718836250438933123" name="chain" index="pNcCJ" />
      </concept>
      <concept id="6011303867107887364" name="Geometry.structure.FrameRef" flags="ng" index="30yrw0">
        <reference id="6011303867107888059" name="ref" index="30yrEZ" />
      </concept>
      <concept id="6011303867107887907" name="Geometry.structure.Frame" flags="ng" index="30yrCB" />
    </language>
    <language id="99abc364-3965-4ead-ab2d-0b272a528a90" name="RobotPlatform">
      <concept id="7214932431041870825" name="RobotPlatform.structure.RobotInstance" flags="ng" index="2M$EOS">
        <reference id="7214932431041870951" name="robotPlatform" index="2M$EEQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="1UUkyC" id="7$7Di$72lVt">
    <property role="TrG5h" value="PS1" />
    <node concept="1UVXM5" id="7$7Di$72q30" role="1UUrXR">
      <ref role="rJRw4" node="7$7Di$72qGy" resolve="robot1" />
      <node concept="1UUn3G" id="7$7Di$72qH7" role="1UVXK3">
        <node concept="30yrw0" id="7$7Di$72qHT" role="3s6PJk">
          <ref role="30yrEZ" node="7$7Di$72qHk" resolve="frame_c1" />
        </node>
        <node concept="1UUrRU" id="7$7Di$72$HF" role="2t5XIt">
          <node concept="30yrw0" id="7$7Di$72$HX" role="3vu4KW">
            <ref role="30yrEZ" node="7$7Di$72qHk" resolve="frame_c1" />
          </node>
          <node concept="3ve2oW" id="7$7Di$72$I1" role="1UUn57">
            <property role="TrG5h" value="red1" />
            <node concept="pQWJo" id="7$7Di$72$If" role="3ve2oX">
              <ref role="pNcCJ" to="d49h:C_g3bnXz3c" resolve="full_arm" />
            </node>
            <node concept="3vtaBq" id="7$7Di$72$Ib" role="3vtaj5">
              <property role="25LATQ" value="false" />
              <ref role="1X0QE6" to="73wf:3keJr8m8xI7" resolve="JointPositionCtrl" />
            </node>
          </node>
          <node concept="1UVX9s" id="6wZb7SmTvBN" role="1UUn5U">
            <property role="273ZWl" value="Filter:PS1:robot1:frame_c1:M:8721120799056571207" />
            <property role="TrG5h" value="msd1" />
            <ref role="FiCiC" node="6wZb7SmTb_5" />
            <node concept="30yrw0" id="6wZb7SmTvC1" role="3seXu1">
              <ref role="30yrEZ" node="7$7Di$72qHk" resolve="frame_c1" />
            </node>
            <node concept="3vtaTr" id="6wZb7SmTvBX" role="3vtaj5">
              <property role="25LATQ" value="false" />
              <property role="25LqVr" value="30.0f" />
              <property role="25LqTX" value="30.0f" />
              <property role="25LqOp" value="30.0f" />
              <property role="25LqPa" value="30.0f" />
              <property role="25LqQ7" value="30.0f" />
              <property role="25LqOO" value="30.0f" />
              <property role="25LqN4" value="3.0f" />
              <property role="25LqN5" value="3.0f" />
              <property role="25LqN6" value="3.0f" />
              <property role="25LqN7" value="3.0f" />
              <property role="25LqN8" value="3.0f" />
              <property role="25LqN9" value="3.0f" />
              <ref role="1X0QE6" to="73wf:3keJr8m8xMo" resolve="PositionController" />
            </node>
          </node>
        </node>
        <node concept="CG9t2" id="6wZb7SmTbnw" role="FgNOy">
          <property role="FgRlF" value="0.0f" />
          <property role="FgRlk" value="0.0f" />
          <property role="FgRld" value="1.0f" />
          <property role="FgRkm" value="0.0f" />
          <property role="FgRnB" value="0.0f" />
          <property role="FgRmw" value="0.0f" />
        </node>
        <node concept="CG9t2" id="6wZb7SmTb_5" role="8r5FV">
          <property role="FgRlF" value="1.0f" />
          <property role="FgRlk" value="1.0f" />
          <property role="FgRld" value="0.0f" />
          <property role="FgRkm" value="1.0f" />
          <property role="FgRnB" value="1.0f" />
          <property role="FgRmw" value="1.0f" />
        </node>
        <node concept="1UVX9s" id="6wZb7SmTvxC" role="2t5XIu">
          <property role="273ZWl" value="Filter:PS1:robot1:frame_c1:C:8721120799056571207" />
          <property role="TrG5h" value="fctrl1" />
          <ref role="FiCiC" node="6wZb7SmTbnw" />
          <node concept="30yrw0" id="6wZb7SmTvy0" role="3seXu1">
            <ref role="30yrEZ" node="7$7Di$72qHk" resolve="frame_c1" />
          </node>
          <node concept="3vtaYG" id="6wZb7SmTvxW" role="3vtaj5">
            <property role="25LATQ" value="false" />
            <ref role="1X0QE6" to="73wf:3keJr8m8xQx" resolve="direct force controller" />
          </node>
        </node>
      </node>
      <node concept="pQWJo" id="7$7Di$72q39" role="2ZZomq">
        <ref role="pNcCJ" to="d49h:C_g3bnXz3c" resolve="full_arm" />
      </node>
    </node>
  </node>
  <node concept="2M$EOS" id="7$7Di$72qGy">
    <property role="TrG5h" value="robot1" />
    <ref role="2M$EEQ" to="d49h:C_g3bnXz3b" resolve="Kuka LWR 4+ (Sponge)" />
  </node>
  <node concept="30yrCB" id="7$7Di$72qHk">
    <property role="TrG5h" value="frame_c1" />
  </node>
</model>

