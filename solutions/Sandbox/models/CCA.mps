<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8849f75e-6009-42d1-8792-8fb12646e59b(Sandbox.CCA)">
  <persistence version="9" />
  <languages>
    <use id="708de3ab-d65c-48c9-a632-40656bd206af" name="CompliantControlArchitecture" version="0" />
    <use id="b744b93e-0522-4237-a6fd-fa650d0b451a" name="Geometry" version="0" />
    <use id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="Kinematics" version="0" />
  </languages>
  <imports>
    <import index="oet6" ref="r:85b31eb0-6551-4bd7-8659-464e8655dad3(RobotRepository.kinematics)" />
    <import index="d49h" ref="r:e838cc20-edef-4424-9d42-7bc017fd2211(RobotRepository.platforms)" />
    <import index="au3b" ref="r:6e797eca-4e7c-4a4c-8586-c56689f90337(Sandbox.CCT)" />
  </imports>
  <registry>
    <language id="b744b93e-0522-4237-a6fd-fa650d0b451a" name="Geometry">
      <concept id="7718836250438081396" name="Geometry.structure.KinematicChainRef" flags="ng" index="pQWJo">
        <reference id="7718836250438933123" name="chain" index="pNcCJ" />
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
      <concept id="6165337268399446442" name="CompliantControlArchitecture.structure.INORelation" flags="ng" index="3uSFgY">
        <child id="6165337268399446444" name="outN" index="3uSFgS" />
      </concept>
      <concept id="6165337268387548072" name="CompliantControlArchitecture.structure.JointSpaceController" flags="ng" index="3ve2oW">
        <child id="6165337268387548073" name="joint" index="3ve2oX" />
      </concept>
      <concept id="6165337268391969870" name="CompliantControlArchitecture.structure.JointMassSpringDamperController" flags="ng" index="3vtaBq" />
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
      <concept id="2857908486279275279" name="CompliantControlArchitecture.structure.I1I2ORelation" flags="ng" index="1UUnuJ">
        <child id="2857908486279275957" name="outB" index="1UUn4l" />
        <child id="2857908486279275919" name="in" index="1UUn4J" />
        <child id="2857908486279275932" name="outA" index="1UUn4W" />
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
        <child id="2857908486279694499" name="entry" index="1UVXK3" />
      </concept>
    </language>
  </registry>
  <node concept="1UUkyC" id="2uDla1tgtSu">
    <property role="TrG5h" value="Test CCA" />
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
    <node concept="1UVXM5" id="2uDla1ti1KB" role="1UUrXR">
      <ref role="3s2xYM" to="d49h:C_g3bnXz3c" resolve="full_arm" />
      <node concept="1UUrRU" id="2uDla1ti1Lp" role="1UVXK3">
        <node concept="1UVX9s" id="2uDla1tiNwX" role="1UUn5U">
          <property role="TrG5h" value="dfdfdfdfdfdf" />
          <node concept="30yrG9" id="5mfFpi9KtFO" role="3seXu1">
            <ref role="3s7PV0" to="oet6:C_g3bnWAzK" resolve="lwr_tool_link" />
          </node>
          <node concept="3vtaYG" id="5mfFpiaZB0z" role="3vtaj5" />
        </node>
        <node concept="1UUn3G" id="2UiBD4$6cVQ" role="1UUn57">
          <node concept="1UUn3G" id="2UiBD4$7PPc" role="1UUn4W">
            <node concept="1UVX9s" id="2UiBD4$7PQE" role="1UUn4W">
              <property role="TrG5h" value="Controller1" />
              <node concept="30yrG9" id="5mfFpi9KtGe" role="3seXu1">
                <ref role="3s7PV0" to="oet6:C_g3bnW$LW" resolve="lwr_arm_4_link" />
              </node>
              <node concept="3vtaYG" id="5mfFpiaZB1n" role="3vtaj5" />
            </node>
            <node concept="1UVX9s" id="2UiBD4$7PQS" role="1UUn4l">
              <property role="TrG5h" value="herekdjflkjdf1" />
              <node concept="30yrG9" id="5mfFpi9KtGr" role="3seXu1">
                <ref role="3s7PV0" to="oet6:C_g3bnW$LW" resolve="lwr_arm_4_link" />
              </node>
              <node concept="3vtaTr" id="5mfFpiaZB1$" role="3vtaj5" />
            </node>
            <node concept="30yrG9" id="5mfFpi9FAeT" role="3s6PJk">
              <ref role="3s7PV0" to="oet6:C_g3bnW$LW" resolve="lwr_arm_4_link" />
            </node>
            <node concept="1UVX9s" id="5mfFpiaVNHk" role="1UUn4J">
              <property role="TrG5h" value="sddscf" />
              <node concept="30yrG9" id="5mfFpiaVNIn" role="3seXu1">
                <ref role="3s7PV0" to="oet6:C_g3bnWAzK" resolve="lwr_tool_link" />
              </node>
              <node concept="3vtaYG" id="5mfFpiaZB0X" role="3vtaj5" />
            </node>
          </node>
          <node concept="30yrG9" id="5mfFpi9FAeF" role="3s6PJk">
            <ref role="3s7PV0" to="oet6:C_g3bnWAzK" resolve="lwr_tool_link" />
          </node>
          <node concept="1UVX9s" id="5mfFpiaZB1Y" role="1UUn4J">
            <property role="TrG5h" value="dfd" />
            <node concept="30yrG9" id="5mfFpiaZB2O" role="3seXu1">
              <ref role="3s7PV0" to="oet6:C_g3bnW$JV" resolve="lwr_arm_1_link" />
            </node>
            <node concept="3vtaYG" id="5mfFpiaZB2A" role="3vtaj5" />
          </node>
          <node concept="1UUrLJ" id="5mfFpibtiF3" role="1UUn4l">
            <node concept="3ve2oW" id="5mfFpibtiFu" role="3uSFgS">
              <property role="TrG5h" value="df" />
              <property role="3uXTQG" value="1.0f" />
              <node concept="pQWJo" id="5mfFpibtiLM" role="3ve2oX">
                <ref role="pNcCJ" to="d49h:C_g3bnXz3c" resolve="full_arm" />
              </node>
              <node concept="3vtaBq" id="5mfFpibtiL8" role="3vtaj5" />
            </node>
            <node concept="3ve2oW" id="5mfFpibtiGR" role="3uSFgS">
              <property role="TrG5h" value="dfd" />
              <property role="3uXTQG" value="0.3f" />
              <node concept="pQWJo" id="5mfFpibtiM0" role="3ve2oX">
                <ref role="pNcCJ" to="d49h:C_g3bnXz3c" resolve="full_arm" />
              </node>
              <node concept="3vtaBq" id="5mfFpibtiLm" role="3vtaj5" />
            </node>
            <node concept="3ve2oW" id="5mfFpibtiJo" role="3uSFgS">
              <property role="TrG5h" value="dfd" />
              <property role="3uXTQG" value="0.4f" />
              <node concept="pQWJo" id="5mfFpibtiMe" role="3ve2oX">
                <ref role="pNcCJ" to="d49h:C_g3bnXz3c" resolve="full_arm" />
              </node>
              <node concept="3vtaBq" id="5mfFpibtiL$" role="3vtaj5" />
            </node>
          </node>
        </node>
        <node concept="30yrG9" id="5mfFpiaYJZU" role="3vu4KW">
          <ref role="3s7PV0" to="oet6:C_g3bnWAzK" resolve="lwr_tool_link" />
        </node>
      </node>
    </node>
  </node>
  <node concept="30yrCB" id="5mfFpi9zRnC">
    <property role="TrG5h" value="TestFrameWithoutChain" />
  </node>
</model>

