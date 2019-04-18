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
      <concept id="2857908486279273480" name="CompliantControlArchitecture.structure.CompliantControlArchitecture" flags="ng" index="1UUkyC">
        <child id="2857908486279326679" name="ccaentries" index="1UUrXR" />
      </concept>
      <concept id="2857908486279275596" name="CompliantControlArchitecture.structure.MotionForceSubSpaceRelation" flags="ng" index="1UUn3G">
        <child id="6165337268368504384" name="frame" index="3s6PJk" />
      </concept>
      <concept id="2857908486279274497" name="CompliantControlArchitecture.structure.Controller" flags="ng" index="1UUnix" />
      <concept id="2857908486279275027" name="CompliantControlArchitecture.structure.I1I1ORelation" flags="ng" index="1UUnqN">
        <child id="2857908486279276007" name="out" index="1UUn57" />
        <child id="2857908486279275994" name="in" index="1UUn5U" />
      </concept>
      <concept id="2857908486279275279" name="CompliantControlArchitecture.structure.I1I2ORelation" flags="ng" index="1UUnuJ">
        <child id="2857908486279275957" name="outB" index="1UUn4l" />
        <child id="2857908486279275919" name="in" index="1UUn4J" />
        <child id="2857908486279275932" name="outA" index="1UUn4W" />
      </concept>
      <concept id="2857908486279326042" name="CompliantControlArchitecture.structure.NullSpaceRelation" flags="ng" index="1UUrRU" />
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
      <node concept="1UUnix" id="2uDla1ti1Kp" role="1UVXK3">
        <property role="TrG5h" value="c0" />
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
        </node>
        <node concept="1UUn3G" id="2UiBD4$6cVQ" role="1UUn57">
          <node concept="1UUnix" id="2UiBD4$6cWF" role="1UUn4J">
            <property role="TrG5h" value="gghhgh" />
          </node>
          <node concept="1UVX9s" id="2UiBD4$6cX7" role="1UUn4l">
            <property role="TrG5h" value="dfdfdfdf" />
            <node concept="30yrG9" id="5mfFpi9KtG1" role="3seXu1">
              <ref role="3s7PV0" to="oet6:C_g3bnWAzK" resolve="lwr_tool_link" />
            </node>
          </node>
          <node concept="1UUn3G" id="2UiBD4$7PPc" role="1UUn4W">
            <node concept="1UVX9s" id="2UiBD4$7PQE" role="1UUn4W">
              <property role="TrG5h" value="dfdf" />
              <node concept="30yrG9" id="5mfFpi9KtGe" role="3seXu1">
                <ref role="3s7PV0" to="oet6:C_g3bnW$LW" resolve="lwr_arm_4_link" />
              </node>
            </node>
            <node concept="1UVX9s" id="2UiBD4$7PQS" role="1UUn4l">
              <property role="TrG5h" value="dfdfdfdf" />
              <node concept="30yrG9" id="5mfFpi9KtGr" role="3seXu1">
                <ref role="3s7PV0" to="oet6:C_g3bnW$LW" resolve="lwr_arm_4_link" />
              </node>
            </node>
            <node concept="1UUnix" id="2UiBD4$7PQs" role="1UUn4J">
              <property role="TrG5h" value="dfdfdfdf" />
            </node>
            <node concept="30yrG9" id="5mfFpi9FAeT" role="3s6PJk">
              <ref role="3s7PV0" to="oet6:C_g3bnW$LW" resolve="lwr_arm_4_link" />
            </node>
          </node>
          <node concept="30yrG9" id="5mfFpi9FAeF" role="3s6PJk">
            <ref role="3s7PV0" to="oet6:C_g3bnWAzK" resolve="lwr_tool_link" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="30yrCB" id="5mfFpi9zRnC">
    <property role="TrG5h" value="TestFrameWithoutChain" />
  </node>
</model>

