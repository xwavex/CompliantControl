<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f73fb943-5ebd-47b1-9daf-a34a6cf205f9(Geometry.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="fxt4" ref="r:ed8a5271-c522-41fe-bdbe-e2fa60373a9d(ProtoBuf.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="iobv" ref="r:19496bad-2dd3-478c-9baf-0de95edabf63(Geometry.structure)" implicit="true" />
    <import index="cewj" ref="r:cd13618c-02ad-4af8-a3e4-3414c58c4613(Kinematics.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6GuOaLMSGu0">
    <property role="3GE5qa" value="frame" />
    <ref role="1M2myG" to="iobv:5dGsgijV2Ym" resolve="RelativeFrame" />
  </node>
  <node concept="1M2fIO" id="5mfFpi9$sQn">
    <property role="3GE5qa" value="frame" />
    <ref role="1M2myG" to="iobv:5dGsgijTsCd" resolve="LinkRef" />
    <node concept="1N5Pfh" id="5mfFpi9$sSl" role="1Mr941">
      <ref role="1N5Vy1" to="iobv:5mfFpi9$fdk" resolve="link" />
      <node concept="1dDu$B" id="5mfFpi9$sSy" role="1N6uqs">
        <ref role="1dDu$A" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5mfFpiaOROZ">
    <property role="3GE5qa" value="frame" />
    <ref role="1M2myG" to="iobv:5dGsgijTsEo" resolve="JointRef" />
    <node concept="1N5Pfh" id="5mfFpiaORQX" role="1Mr941">
      <ref role="1N5Vy1" to="iobv:5mfFpiaORN8" resolve="joint" />
      <node concept="1dDu$B" id="5mfFpiaORRa" role="1N6uqs">
        <ref role="1dDu$A" to="cewj:3Wmswgx0nyV" resolve="RobotJoint" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5mfFpiaPU7q">
    <property role="3GE5qa" value="frame" />
    <ref role="1M2myG" to="iobv:6GuOaLMLhHO" resolve="KinematicChainRef" />
    <node concept="1N5Pfh" id="5mfFpiaPU9o" role="1Mr941">
      <ref role="1N5Vy1" to="iobv:6GuOaLMOxE3" resolve="chain" />
      <node concept="1dDu$B" id="5mfFpiaPU9_" role="1N6uqs">
        <ref role="1dDu$A" to="cewj:3Wmswgx0$rv" resolve="KinematicChain" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1k4mFkMx0Fa">
    <property role="3GE5qa" value="frame" />
    <ref role="1M2myG" to="iobv:1k4mFkMwt6M" resolve="ForceSubspaceFrameRef" />
    <node concept="1N5Pfh" id="1k4mFkMx0H8" role="1Mr941">
      <ref role="1N5Vy1" to="iobv:1k4mFkMuO7E" resolve="link" />
      <node concept="1dDu$B" id="1k4mFkMx0Hl" role="1N6uqs">
        <ref role="1dDu$A" to="iobv:1k4mFkMwt6M" resolve="ForceSubspaceFrameRef" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1k4mFkMx0HV">
    <property role="3GE5qa" value="frame" />
    <ref role="1M2myG" to="iobv:1k4mFkMwrr4" resolve="MotionSubspaceFrameRef" />
    <node concept="1N5Pfh" id="1k4mFkMx0JT" role="1Mr941">
      <ref role="1N5Vy1" to="iobv:1k4mFkMuO7E" resolve="link" />
      <node concept="1dDu$B" id="1k4mFkMx0K6" role="1N6uqs">
        <ref role="1dDu$A" to="iobv:1k4mFkMwrr4" resolve="MotionSubspaceFrameRef" />
      </node>
    </node>
  </node>
</model>

