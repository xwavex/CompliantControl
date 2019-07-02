<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8849f75e-6009-42d1-8792-8fb12646e59b(Sandbox.CCA)">
  <persistence version="9" />
  <languages>
    <use id="708de3ab-d65c-48c9-a632-40656bd206af" name="CompliantControlArchitecture" version="0" />
    <use id="b744b93e-0522-4237-a6fd-fa650d0b451a" name="Geometry" version="0" />
    <use id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="Kinematics" version="0" />
    <use id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf" version="0" />
  </languages>
  <imports>
    <import index="oet6" ref="r:85b31eb0-6551-4bd7-8659-464e8655dad3(RobotRepository.kinematics)" />
    <import index="d49h" ref="r:e838cc20-edef-4424-9d42-7bc017fd2211(RobotRepository.platforms)" />
    <import index="au3b" ref="r:6e797eca-4e7c-4a4c-8586-c56689f90337(Sandbox.CCT)" />
    <import index="yzc3" ref="r:fb46aa12-7f49-4ac6-ac4c-bc9fd1f3fb28(RSTRTa.sandbox)" />
    <import index="sxll" ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRTa.stable)" />
    <import index="lrob" ref="r:d01e7c48-4315-4a97-a560-4b91cd1fec15(RobotRepository.interfaces)" />
  </imports>
  <registry>
    <language id="b744b93e-0522-4237-a6fd-fa650d0b451a" name="Geometry">
      <concept id="7718836250438026365" name="Geometry.structure.VirtualManipulator" flags="ng" index="pQDjh">
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="708de3ab-d65c-48c9-a632-40656bd206af" name="CompliantControlArchitecture">
      <concept id="3602271812424903819" name="CompliantControlArchitecture.structure.JointLimitOptimizationController" flags="ng" index="220fIF" />
      <concept id="2646295839998104467" name="CompliantControlArchitecture.structure.I2ORelation" flags="ng" index="2t5XIo">
        <child id="2646295839998104470" name="outB" index="2t5XIt" />
        <child id="2646295839998104469" name="outA" index="2t5XIu" />
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
      </concept>
      <concept id="6165337268391969743" name="CompliantControlArchitecture.structure.CartesianMassSpringDamperController" flags="ng" index="3vtaTr" />
      <concept id="6165337268391969336" name="CompliantControlArchitecture.structure.CartesianConstraintController" flags="ng" index="3vtaYG" />
      <concept id="2857908486279273480" name="CompliantControlArchitecture.structure.CompliantControlArchitecture" flags="ng" index="1UUkyC">
        <child id="2857908486279326679" name="ccaentries" index="1UUrXR" />
      </concept>
      <concept id="2857908486279275596" name="CompliantControlArchitecture.structure.MotionForceSubSpaceRelation" flags="ng" index="1UUn3G">
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
      <concept id="2857908486279326042" name="CompliantControlArchitecture.structure.NullSpaceRelation" flags="ng" index="1UUrRU">
        <child id="6165337268391764392" name="frame" index="3vu4KW" />
      </concept>
      <concept id="2857908486279694076" name="CompliantControlArchitecture.structure.CartesianController" flags="ng" index="1UVX9s">
        <child id="6165337268370569749" name="frame" index="3seXu1" />
      </concept>
      <concept id="2857908486279694373" name="CompliantControlArchitecture.structure.EntryRelation" flags="ng" index="1UVXM5">
        <reference id="6165337268367503910" name="kinchain" index="3s2xYM" />
        <child id="3935613358948196069" name="kinchain" index="2ZZomq" />
        <child id="2857908486279694499" name="entry" index="1UVXK3" />
      </concept>
    </language>
  </registry>
  <node concept="1UUkyC" id="2uDla1tgtSu">
    <property role="TrG5h" value="BarTrackingArchitecture_VirtualBarTracking" />
    <node concept="1UVXM5" id="2uDla1ti1JZ" role="1UUrXR">
      <ref role="3s2xYM" to="d49h:6bIwLn$0JLd" resolve="full_arm" />
      <node concept="3ve2oW" id="5mfFpiaKRdw" role="1UVXK3">
        <property role="TrG5h" value="JointSpace Controller1" />
        <node concept="pQWJo" id="5mfFpiaVNGT" role="3ve2oX">
          <ref role="pNcCJ" to="d49h:6bIwLn$0JLd" resolve="full_arm" />
        </node>
        <node concept="3vtaBq" id="5mfFpiaZB0l" role="3vtaj5" />
      </node>
    </node>
    <node concept="1UVXM5" id="3qu6RY9ijbW" role="1UUrXR">
      <ref role="3s2xYM" to="d49h:6bIwLn$0JLd" resolve="full_arm" />
      <node concept="1UUn3G" id="3qu6RY9m$JQ" role="1UVXK3">
        <node concept="30yrw0" id="3qu6RY9m$KF" role="3s6PJk">
          <ref role="30yrEZ" node="5mfFpi9zRnC" resolve="BarManipulatorFrame" />
        </node>
        <node concept="1UVX9s" id="1k4mFkMuO2R" role="2t5XIu">
          <property role="TrG5h" value="force_constraint" />
          <node concept="30yrw0" id="2Yj7ZZY3EQm" role="3seXu1">
            <ref role="30yrEZ" node="5mfFpi9zRnC" resolve="BarManipulatorFrame" />
          </node>
          <node concept="3vtaYG" id="1k4mFkMuO4l" role="3vtaj5">
            <property role="25LATQ" value="false" />
          </node>
        </node>
        <node concept="1UUrRU" id="1k4mFkMuO4Z" role="2t5XIt">
          <node concept="30yrw0" id="2Yj7ZZY3EQM" role="3vu4KW">
            <ref role="30yrEZ" node="5mfFpi9zRnC" resolve="BarManipulatorFrame" />
          </node>
          <node concept="3ve2oW" id="1k4mFkMuO6n" role="1UUn57">
            <property role="TrG5h" value="NullspaceTracking" />
            <node concept="pQWJo" id="1k4mFkMuO7r" role="3ve2oX">
              <ref role="pNcCJ" to="d49h:6bIwLn$0JLd" resolve="full_arm" />
            </node>
            <node concept="3vtaBq" id="1k4mFkMuO6Z" role="3vtaj5">
              <property role="25LATQ" value="false" />
            </node>
          </node>
          <node concept="1UVX9s" id="3qu6RY9m$H6" role="1UUn5U">
            <property role="TrG5h" value="motion_tracking" />
            <node concept="30yrw0" id="3qu6RY9m$HV" role="3seXu1">
              <ref role="30yrEZ" node="5mfFpi9zRnC" resolve="BarManipulatorFrame" />
            </node>
            <node concept="3vtaTr" id="3qu6RY9m$HH" role="3vtaj5">
              <property role="25LATQ" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1UVXM5" id="3qu6RY9m_kd" role="1UUrXR">
      <ref role="3s2xYM" to="d49h:6bIwLn$0JLd" resolve="full_arm" />
      <node concept="1UUn3G" id="3qu6RY9mAa$" role="1UVXK3">
        <node concept="30yrw0" id="3qu6RY9mAa_" role="3s6PJk">
          <ref role="30yrEZ" node="5mfFpi9zRnC" resolve="BarManipulatorFrame" />
        </node>
        <node concept="1UVX9s" id="3qu6RY9mAaA" role="2t5XIu">
          <property role="TrG5h" value="force_constraint" />
          <node concept="30yrw0" id="3qu6RY9mAaB" role="3seXu1">
            <ref role="30yrEZ" node="5mfFpi9zRnC" resolve="BarManipulatorFrame" />
          </node>
          <node concept="3vtaYG" id="3qu6RY9mAaC" role="3vtaj5">
            <property role="25LATQ" value="false" />
          </node>
        </node>
        <node concept="1UUrRU" id="3qu6RY9mAaD" role="2t5XIt">
          <node concept="30yrw0" id="3qu6RY9mAaE" role="3vu4KW">
            <ref role="30yrEZ" node="5mfFpi9zRnC" resolve="BarManipulatorFrame" />
          </node>
          <node concept="1UVX9s" id="3qu6RY9mAaI" role="1UUn5U">
            <property role="TrG5h" value="motion_tracking" />
            <node concept="30yrw0" id="3qu6RY9mAaJ" role="3seXu1">
              <ref role="30yrEZ" node="5mfFpi9zRnC" resolve="BarManipulatorFrame" />
            </node>
            <node concept="3vtaTr" id="3qu6RY9mAaK" role="3vtaj5">
              <property role="25LATQ" value="false" />
            </node>
          </node>
          <node concept="1UUrLJ" id="5mfFpibtiF3" role="1UUn57">
            <node concept="3ve2oW" id="5mfFpibtiFu" role="3uSFgS">
              <property role="TrG5h" value="jlo" />
              <property role="3uXTQG" value="1.0f" />
              <node concept="pQWJo" id="5mfFpibtiLM" role="3ve2oX">
                <ref role="pNcCJ" to="d49h:6bIwLn$0JLd" resolve="full_arm" />
              </node>
              <node concept="220fIF" id="37XPM2O1KkG" role="3vtaj5" />
            </node>
            <node concept="3ve2oW" id="5mfFpibtiGR" role="3uSFgS">
              <property role="TrG5h" value="js_t0" />
              <property role="3uXTQG" value="0.3f" />
              <node concept="pQWJo" id="5mfFpibtiM0" role="3ve2oX">
                <ref role="pNcCJ" to="d49h:6bIwLn$0JLd" resolve="full_arm" />
              </node>
              <node concept="3vtaBq" id="5mfFpibtiLm" role="3vtaj5" />
            </node>
            <node concept="3ve2oW" id="5mfFpibtiJo" role="3uSFgS">
              <property role="TrG5h" value="js_t1" />
              <property role="3uXTQG" value="0.4f" />
              <node concept="pQWJo" id="5mfFpibtiMe" role="3ve2oX">
                <ref role="pNcCJ" to="d49h:6bIwLn$0JLd" resolve="full_arm" />
              </node>
              <node concept="3vtaBq" id="5mfFpibtiL$" role="3vtaj5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1UVXM5" id="3qu6RY9m$Wl" role="1UUrXR">
      <ref role="3s2xYM" to="d49h:6bIwLn$0JLd" resolve="full_arm" />
      <node concept="1UUrLJ" id="3qu6RY9m_67" role="1UVXK3">
        <node concept="1UUn3G" id="3qu6RY9m_8F" role="3uSFgS">
          <node concept="30yrG9" id="3qu6RY9m_c2" role="3s6PJk">
            <ref role="3s7PV0" to="oet6:2jRhxvsk02Z" resolve="lwr_arm_7_link" />
          </node>
          <node concept="1UVX9s" id="3qu6RY9m_cu" role="2t5XIu">
            <property role="TrG5h" value="force_constraint_c0" />
            <node concept="30yrG9" id="3qu6RY9m_dk" role="3seXu1">
              <ref role="3s7PV0" to="oet6:2jRhxvsk02Z" resolve="lwr_arm_7_link" />
            </node>
            <node concept="3vtaYG" id="3qu6RY9m_d6" role="3vtaj5">
              <property role="25LATQ" value="false" />
            </node>
          </node>
          <node concept="1UVX9s" id="3qu6RY9m_dB" role="2t5XIt">
            <property role="TrG5h" value="motion_tracking_c0" />
            <node concept="30yrG9" id="3qu6RY9m_hP" role="3seXu1">
              <ref role="3s7PV0" to="oet6:2jRhxvsk02Z" resolve="lwr_arm_7_link" />
            </node>
            <node concept="3vtaTr" id="3qu6RY9m_dD" role="3vtaj5">
              <property role="25LATQ" value="false" />
            </node>
          </node>
        </node>
        <node concept="1UUn3G" id="3qu6RY9m_at" role="3uSFgS">
          <node concept="30yrG9" id="3qu6RY9m_cg" role="3s6PJk">
            <ref role="3s7PV0" to="oet6:2jRhxvsk008" resolve="lwr_arm_4_link" />
          </node>
          <node concept="1UVX9s" id="3qu6RY9m_fa" role="2t5XIu">
            <property role="TrG5h" value="force_constraint_c1" />
            <node concept="30yrG9" id="3qu6RY9m_hp" role="3seXu1">
              <ref role="3s7PV0" to="oet6:2jRhxvsk008" resolve="lwr_arm_4_link" />
            </node>
            <node concept="3vtaYG" id="3qu6RY9m_fc" role="3vtaj5">
              <property role="25LATQ" value="false" />
            </node>
          </node>
          <node concept="1UVX9s" id="3qu6RY9m_fQ" role="2t5XIt">
            <property role="TrG5h" value="motion_tracking_c1" />
            <node concept="30yrG9" id="3qu6RY9m_hB" role="3seXu1">
              <ref role="3s7PV0" to="oet6:2jRhxvsk008" resolve="lwr_arm_4_link" />
            </node>
            <node concept="3vtaTr" id="3qu6RY9m_fS" role="3vtaj5">
              <property role="25LATQ" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="30yrCB" id="5mfFpi9zRnC">
    <property role="TrG5h" value="BarManipulatorFrame" />
  </node>
  <node concept="30yrCB" id="2Yj7ZZY3EOa">
    <property role="TrG5h" value="VF_BarTarget" />
  </node>
  <node concept="1UUkyC" id="3qu6RY9mAsa">
    <property role="TrG5h" value="RollingTaskArchitecture_SingleRobot_FreeSpace" />
    <node concept="1UVXM5" id="3qu6RY9mAP5" role="1UUrXR">
      <node concept="1UUrRU" id="3qu6RY9mB0v" role="1UVXK3">
        <node concept="30yrG9" id="3qu6RY9uIw_" role="3vu4KW">
          <ref role="3s7PV0" to="oet6:C_g3bnWAzK" resolve="lwr_tool_link" />
        </node>
        <node concept="1UVX9s" id="3qu6RY9mAZr" role="1UUn5U">
          <property role="TrG5h" value="motion_tracking" />
          <node concept="30yrG9" id="3qu6RY9uIvV" role="3seXu1">
            <ref role="3s7PV0" to="oet6:C_g3bnWAzK" resolve="lwr_tool_link" />
          </node>
          <node concept="3vtaTr" id="3qu6RY9mB03" role="3vtaj5">
            <property role="25LATQ" value="false" />
          </node>
        </node>
        <node concept="3ve2oW" id="3qu6RY9mB25" role="1UUn57">
          <property role="TrG5h" value="nullspace_tracking" />
          <node concept="3vtaBq" id="3qu6RY9mB27" role="3vtaj5">
            <property role="25LATQ" value="false" />
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
      <node concept="1UUrRU" id="3qu6RY9mBCb" role="1UVXK3">
        <node concept="30yrG9" id="3qu6RY9uIwN" role="3vu4KW">
          <ref role="3s7PV0" to="oet6:C_g3bnWAzK" resolve="lwr_tool_link" />
        </node>
        <node concept="1UVX9s" id="3qu6RY9mBCd" role="1UUn5U">
          <property role="TrG5h" value="motion_tracking" />
          <node concept="30yrG9" id="3qu6RY9uIwn" role="3seXu1">
            <ref role="3s7PV0" to="oet6:C_g3bnWAzK" resolve="lwr_tool_link" />
          </node>
          <node concept="3vtaTr" id="3qu6RY9mBCf" role="3vtaj5">
            <property role="25LATQ" value="false" />
          </node>
        </node>
        <node concept="3ve2oW" id="3qu6RY9mBCg" role="1UUn57">
          <property role="TrG5h" value="nullspace_tracking" />
          <node concept="3vtaBq" id="3qu6RY9mBCh" role="3vtaj5">
            <property role="25LATQ" value="false" />
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
    <property role="TrG5h" value="VirtualManipulatorFrame" />
  </node>
  <node concept="1UUkyC" id="3qu6RY9mBiR">
    <property role="TrG5h" value="RollingTaskArchitecture_SingleRobot_PressingGlobalZ" />
    <node concept="1UVXM5" id="3qu6RY9mBiS" role="1UUrXR">
      <node concept="1UUn3G" id="3qu6RY9mBna" role="1UVXK3">
        <node concept="30yrG9" id="3qu6RY9uIxD" role="3s6PJk">
          <ref role="3s7PV0" to="oet6:C_g3bnWAzK" resolve="lwr_tool_link" />
        </node>
        <node concept="1UVX9s" id="3qu6RY9mBpG" role="2t5XIu">
          <property role="TrG5h" value="force_constraint" />
          <node concept="30yrG9" id="3qu6RY9uIxR" role="3seXu1">
            <ref role="3s7PV0" to="oet6:C_g3bnWAzK" resolve="lwr_tool_link" />
          </node>
          <node concept="3vtaYG" id="3qu6RY9mBqk" role="3vtaj5">
            <property role="25LATQ" value="false" />
          </node>
        </node>
        <node concept="1UUrRU" id="3qu6RY9mBiT" role="2t5XIt">
          <node concept="30yrG9" id="3qu6RY9uIyj" role="3vu4KW">
            <ref role="3s7PV0" to="oet6:C_g3bnWAzK" resolve="lwr_tool_link" />
          </node>
          <node concept="1UVX9s" id="3qu6RY9mBiV" role="1UUn5U">
            <property role="TrG5h" value="motion_tracking" />
            <node concept="30yrG9" id="3qu6RY9uIy5" role="3seXu1">
              <ref role="3s7PV0" to="oet6:C_g3bnWAzK" resolve="lwr_tool_link" />
            </node>
            <node concept="3vtaTr" id="3qu6RY9mBiX" role="3vtaj5">
              <property role="25LATQ" value="false" />
            </node>
          </node>
          <node concept="3ve2oW" id="3qu6RY9mBiY" role="1UUn57">
            <property role="TrG5h" value="nullspace_tracking" />
            <node concept="3vtaBq" id="3qu6RY9mBiZ" role="3vtaj5">
              <property role="25LATQ" value="false" />
            </node>
            <node concept="pQWJo" id="3qu6RY9mBj0" role="3ve2oX">
              <ref role="pNcCJ" to="d49h:C_g3bnXz3c" resolve="full_arm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="pQWJo" id="3qu6RY9uIxf" role="2ZZomq">
        <ref role="pNcCJ" to="d49h:C_g3bnXz3c" resolve="full_arm" />
      </node>
    </node>
    <node concept="1UVXM5" id="3qu6RY9mBwq" role="1UUrXR">
      <node concept="1UUn3G" id="3qu6RY9mBzs" role="1UVXK3">
        <node concept="30yrG9" id="3qu6RY9uIyJ" role="3s6PJk">
          <ref role="3s7PV0" to="oet6:C_g3bnWAzK" resolve="lwr_tool_link" />
        </node>
        <node concept="1UVX9s" id="3qu6RY9mBzu" role="2t5XIu">
          <property role="TrG5h" value="force_constraint" />
          <node concept="30yrG9" id="3qu6RY9uIyx" role="3seXu1">
            <ref role="3s7PV0" to="oet6:C_g3bnWAzK" resolve="lwr_tool_link" />
          </node>
          <node concept="3vtaYG" id="3qu6RY9mBzw" role="3vtaj5">
            <property role="25LATQ" value="false" />
          </node>
        </node>
        <node concept="1UUrRU" id="3qu6RY9mBzx" role="2t5XIt">
          <node concept="30yrG9" id="3qu6RY9uIzb" role="3vu4KW">
            <ref role="3s7PV0" to="oet6:C_g3bnWAzK" resolve="lwr_tool_link" />
          </node>
          <node concept="1UVX9s" id="3qu6RY9mBzz" role="1UUn5U">
            <property role="TrG5h" value="motion_tracking" />
            <node concept="30yrG9" id="3qu6RY9uIyX" role="3seXu1">
              <ref role="3s7PV0" to="oet6:C_g3bnWAzK" resolve="lwr_tool_link" />
            </node>
            <node concept="3vtaTr" id="3qu6RY9mBz_" role="3vtaj5">
              <property role="25LATQ" value="false" />
            </node>
          </node>
          <node concept="3ve2oW" id="3qu6RY9mBzA" role="1UUn57">
            <property role="TrG5h" value="nullspace_tracking" />
            <node concept="3vtaBq" id="3qu6RY9mBzB" role="3vtaj5">
              <property role="25LATQ" value="false" />
            </node>
            <node concept="pQWJo" id="3qu6RY9mBzC" role="3ve2oX">
              <ref role="pNcCJ" to="d49h:C_g3bnXz3c" resolve="full_arm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="pQWJo" id="3qu6RY9uIxs" role="2ZZomq">
        <ref role="pNcCJ" to="d49h:C_g3bnXz3c" resolve="full_arm" />
      </node>
    </node>
  </node>
  <node concept="1UUkyC" id="3qu6RY9mBDN">
    <property role="TrG5h" value="RollingTaskArchitecture_CombinedRobots_PressingGlobalZandCompliantX" />
    <node concept="1UVXM5" id="3qu6RY9mBDO" role="1UUrXR">
      <node concept="1UUn3G" id="3qu6RY9mBDP" role="1UVXK3">
        <node concept="30yrw0" id="3qu6RY9mBIP" role="3s6PJk">
          <ref role="30yrEZ" node="3qu6RY9mAv1" resolve="VirtualManipulatorFrame" />
        </node>
        <node concept="1UVX9s" id="3qu6RY9mBDR" role="2t5XIu">
          <property role="TrG5h" value="force_constraint" />
          <node concept="30yrw0" id="3qu6RY9mBJ3" role="3seXu1">
            <ref role="30yrEZ" node="3qu6RY9mAv1" resolve="VirtualManipulatorFrame" />
          </node>
          <node concept="3vtaYG" id="3qu6RY9mBDT" role="3vtaj5">
            <property role="25LATQ" value="false" />
          </node>
        </node>
        <node concept="1UUrRU" id="3qu6RY9mBDU" role="2t5XIt">
          <node concept="30yrw0" id="3qu6RY9mBJv" role="3vu4KW">
            <ref role="30yrEZ" node="3qu6RY9mAv1" resolve="VirtualManipulatorFrame" />
          </node>
          <node concept="1UVX9s" id="3qu6RY9mBDW" role="1UUn5U">
            <property role="TrG5h" value="motion_tracking" />
            <node concept="30yrw0" id="3qu6RY9mBJh" role="3seXu1">
              <ref role="30yrEZ" node="3qu6RY9mAv1" resolve="VirtualManipulatorFrame" />
            </node>
            <node concept="3vtaTr" id="3qu6RY9mBDY" role="3vtaj5">
              <property role="25LATQ" value="false" />
            </node>
          </node>
          <node concept="3ve2oW" id="3qu6RY9mBDZ" role="1UUn57">
            <property role="TrG5h" value="nullspace_tracking" />
            <node concept="3vtaBq" id="3qu6RY9mBE0" role="3vtaj5">
              <property role="25LATQ" value="false" />
            </node>
            <node concept="2ZU78l" id="3qu6RY9uv$h" role="3ve2oX" />
          </node>
        </node>
      </node>
      <node concept="2ZZAyO" id="3qu6RY9rcr$" role="2ZZomq">
        <ref role="2ZZNlb" node="3qu6RY9mCy6" resolve="VirtualManipulatorChain" />
      </node>
    </node>
  </node>
  <node concept="pQDjh" id="3qu6RY9mCy6">
    <property role="TrG5h" value="VirtualManipulatorChain" />
    <node concept="30yrG9" id="3qu6RY9o4PX" role="pOCXD">
      <ref role="3s7PV0" to="oet6:C_g3bnWAzK" resolve="lwr_tool_link" />
    </node>
    <node concept="pQWJo" id="3qu6RY9o7ex" role="3s38Ea">
      <ref role="pNcCJ" to="d49h:C_g3bnXz3c" resolve="full_arm" />
    </node>
    <node concept="30yrG9" id="3qu6RY9o7eJ" role="pOCXY">
      <ref role="3s7PV0" to="oet6:C_g3bnWAzK" resolve="lwr_tool_link" />
    </node>
    <node concept="pQWJo" id="3qu6RY9o7eX" role="3s38FB">
      <ref role="pNcCJ" to="d49h:C_g3bnXz3c" resolve="full_arm" />
    </node>
  </node>
</model>
