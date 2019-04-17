<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8849f75e-6009-42d1-8792-8fb12646e59b(Sandbox.CCA)">
  <persistence version="9" />
  <languages>
    <use id="708de3ab-d65c-48c9-a632-40656bd206af" name="CompliantControlArchitecture" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="708de3ab-d65c-48c9-a632-40656bd206af" name="CompliantControlArchitecture">
      <concept id="2857908486279273480" name="CompliantControlArchitecture.structure.CompliantControlArchitecture" flags="ng" index="1UUkyC">
        <child id="2857908486279326679" name="ccaentries" index="1UUrXR" />
      </concept>
      <concept id="2857908486279275596" name="CompliantControlArchitecture.structure.MotionForceSubSpaceRelation" flags="ng" index="1UUn3G" />
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
      <concept id="2857908486279694076" name="CompliantControlArchitecture.structure.CartesianController" flags="ng" index="1UVX9s" />
      <concept id="2857908486279694373" name="CompliantControlArchitecture.structure.EntryRelation" flags="ng" index="1UVXM5">
        <child id="2857908486279694499" name="entry" index="1UVXK3" />
      </concept>
    </language>
  </registry>
  <node concept="1UUkyC" id="2uDla1tgtSu">
    <property role="TrG5h" value="Test CCA" />
    <node concept="1UVXM5" id="2uDla1ti1JZ" role="1UUrXR">
      <node concept="1UUnix" id="2uDla1ti1Kp" role="1UVXK3">
        <property role="TrG5h" value="c0" />
      </node>
    </node>
    <node concept="1UVXM5" id="2uDla1ti1KB" role="1UUrXR">
      <node concept="1UUrRU" id="2uDla1ti1Lp" role="1UVXK3">
        <node concept="1UVX9s" id="2uDla1tiNwX" role="1UUn5U">
          <property role="TrG5h" value="dfdfdfdfdfdf" />
        </node>
        <node concept="1UUn3G" id="2UiBD4$6cVQ" role="1UUn57">
          <node concept="1UUnix" id="2UiBD4$6cWF" role="1UUn4J">
            <property role="TrG5h" value="dfdfd" />
          </node>
          <node concept="1UVX9s" id="2UiBD4$6cX7" role="1UUn4l">
            <property role="TrG5h" value="dfdfdfdf" />
          </node>
          <node concept="1UUn3G" id="2UiBD4$7PPc" role="1UUn4W">
            <node concept="1UVX9s" id="2UiBD4$7PQE" role="1UUn4W">
              <property role="TrG5h" value="dfdf" />
            </node>
            <node concept="1UVX9s" id="2UiBD4$7PQS" role="1UUn4l">
              <property role="TrG5h" value="dfdfdfdf" />
            </node>
            <node concept="1UUnix" id="2UiBD4$7PQs" role="1UUn4J">
              <property role="TrG5h" value="dfdfdfdf" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

