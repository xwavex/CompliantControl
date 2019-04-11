<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e797eca-4e7c-4a4c-8586-c56689f90337(Sandbox.CCT)">
  <persistence version="9" />
  <languages>
    <use id="d35899bf-1f8a-4727-b7b5-90d52a21d317" name="CompliantControlTask" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf" version="0" />
  </languages>
  <imports>
    <import index="oet6" ref="r:85b31eb0-6551-4bd7-8659-464e8655dad3(RobotRepository.kinematics)" />
    <import index="d49h" ref="r:e838cc20-edef-4424-9d42-7bc017fd2211(RobotRepository.platforms)" />
    <import index="lrob" ref="r:d01e7c48-4315-4a97-a560-4b91cd1fec15(RobotRepository.interfaces)" />
    <import index="yzc3" ref="r:fb46aa12-7f49-4ac6-ac4c-bc9fd1f3fb28(RSTRTa.sandbox)" />
    <import index="sxll" ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRTa.stable)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
    </language>
    <language id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf">
      <concept id="5315287759827674927" name="ProtoBuf.structure.MessageCreator" flags="ng" index="qghkx">
        <reference id="5315287759827675216" name="message" index="qghDu" />
        <child id="5315287759827675218" name="fields" index="qghDs" />
      </concept>
      <concept id="4064284464628055652" name="ProtoBuf.structure.FieldAssignment" flags="ng" index="3sb0db">
        <reference id="4064284464628055653" name="field" index="3sb0da" />
        <child id="4064284464628061347" name="initializer" index="3sb6Ac" />
      </concept>
      <concept id="4064284464628055717" name="ProtoBuf.structure.RepeatedFieldInitializer" flags="ng" index="3sb0ea">
        <child id="4064284464628055725" name="init" index="3sb0e2" />
      </concept>
    </language>
    <language id="d35899bf-1f8a-4727-b7b5-90d52a21d317" name="CompliantControlTask">
      <concept id="7718836250447559293" name="CompliantControlTask.structure.DynamicAnnotation" flags="ng" index="oiQFh" />
      <concept id="7718836250434804507" name="CompliantControlTask.structure.Coupling" flags="ng" index="pzsIR">
        <property id="7718836250444803976" name="showHierachy" index="odnW$" />
        <property id="4056863864937636767" name="state" index="3rXgeJ" />
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
      <concept id="7718836250438026365" name="CompliantControlTask.structure.VirtualManipulator" flags="ng" index="pQDjh">
        <child id="7718836250438557637" name="anchorLeft" index="pOCXD" />
        <child id="7718836250438557650" name="anchorRight" index="pOCXY" />
      </concept>
      <concept id="7718836250438081396" name="CompliantControlTask.structure.KinematicChainRef" flags="ng" index="pQWJo">
        <reference id="7718836250438933123" name="chain" index="pNcCJ" />
      </concept>
      <concept id="7718836250438081894" name="CompliantControlTask.structure.InPlaceSetPointSet" flags="ng" index="pQWRa">
        <property id="7718836250438081896" name="space" index="pQWR4" />
        <child id="7718836250438082023" name="value" index="pQWPb" />
      </concept>
      <concept id="6011303867108306838" name="CompliantControlTask.structure.RelativeFrame" flags="ng" index="30w5Ui">
        <property id="6011303867108309083" name="space" index="30w4_v" />
        <child id="7718836250440663276" name="rp" index="pW_10" />
        <child id="7718836250440663143" name="z" index="pW_3b" />
        <child id="7718836250440663361" name="ry" index="pW_7H" />
        <child id="7718836250440431159" name="x" index="pXyqr" />
        <child id="7718836250440431197" name="y" index="pXyrL" />
        <child id="7718836250440431428" name="rr" index="pXyvC" />
      </concept>
      <concept id="6011303867108097887" name="CompliantControlTask.structure.MassSpringDamper" flags="ng" index="30x8Tr">
        <child id="7718836250442232059" name="damping" index="o6E1n" />
        <child id="7718836250442141498" name="stiffness" index="o7tYm" />
      </concept>
      <concept id="6011303867108202796" name="CompliantControlTask.structure.Constraint" flags="ng" index="30xIwC">
        <child id="7718836250446979416" name="force" index="okz7O" />
      </concept>
      <concept id="6011303867107887364" name="CompliantControlTask.structure.FrameRef" flags="ng" index="30yrw0">
        <reference id="6011303867107888059" name="ref" index="30yrEZ" />
      </concept>
      <concept id="6011303867107887225" name="CompliantControlTask.structure.Contact" flags="ng" index="30yr_X">
        <property id="7718836250442788260" name="priority" index="o4zO8" />
        <property id="6011303867108529370" name="virtual" index="30wYnu" />
        <child id="6011303867107887351" name="couplings" index="30yrBN" />
      </concept>
      <concept id="6011303867107887907" name="CompliantControlTask.structure.Frame" flags="ng" index="30yrCB" />
      <concept id="6011303867107992861" name="CompliantControlTask.structure.VirtualFrame" flags="ng" index="30yLgp" />
      <concept id="6011303867108585511" name="CompliantControlTask.structure.JointSpaceCoupling" flags="ng" index="30B04z" />
      <concept id="6011303867108585637" name="CompliantControlTask.structure.TaskSpaceCoupling" flags="ng" index="30B06x" />
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
  </registry>
  <node concept="30yLgp" id="5dGsgijU34v">
    <property role="TrG5h" value="EEF_left_target" />
    <property role="3GE5qa" value="frames" />
  </node>
  <node concept="30yrCB" id="5dGsgijUfT7">
    <property role="TrG5h" value="EEF_left (TEST ONLY)" />
    <property role="3GE5qa" value="frames" />
  </node>
  <node concept="pGqKh" id="6GuOaLMGKTI">
    <property role="TrG5h" value="VirtualJointSpaceTrackingBoth" />
    <property role="3GE5qa" value="situations" />
    <node concept="30yr_X" id="6GuOaLMH18$" role="pFT7q">
      <property role="TrG5h" value="VirtualTracking" />
      <property role="30wYnu" value="true" />
      <node concept="30B04z" id="6GuOaLMLJgw" role="30yrBN">
        <property role="TrG5h" value="Full Chain Arm Tracking" />
        <property role="3rXgeJ" value="active" />
        <node concept="pQWJo" id="6GuOaLMPQuB" role="3rXgej">
          <ref role="pNcCJ" to="d49h:6bIwLn$0JLd" resolve="full_arm" />
        </node>
        <node concept="30x8Tr" id="6GuOaLMMR9U" role="3rXgel" />
        <node concept="pQWRa" id="6GuOaLMSnpJ" role="3rXgek">
          <node concept="2ShNRf" id="6GuOaLMSnqb" role="pQWPb">
            <node concept="qghkx" id="6GuOaLMSnqc" role="2ShVmc">
              <ref role="qghDu" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
              <node concept="3sb0db" id="6GuOaLMSnqd" role="qghDs">
                <ref role="3sb0da" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                <node concept="3sb0ea" id="6GuOaLMSnqe" role="3sb6Ac">
                  <node concept="3b6qkQ" id="6GuOaLMSnqf" role="3sb0e2">
                    <property role="$nhwW" value="0.3" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnqg" role="3sb0e2">
                    <property role="$nhwW" value="0.4" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnqh" role="3sb0e2">
                    <property role="$nhwW" value="0.5" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnqi" role="3sb0e2">
                    <property role="$nhwW" value="0.1" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnqj" role="3sb0e2">
                    <property role="$nhwW" value="0.2" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnqk" role="3sb0e2">
                    <property role="$nhwW" value="0.5" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnql" role="3sb0e2">
                    <property role="$nhwW" value="0.1" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnqm" role="3sb0e2">
                    <property role="$nhwW" value="0.2" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnqn" role="3sb0e2">
                    <property role="$nhwW" value="0.5" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnqo" role="3sb0e2">
                    <property role="$nhwW" value="0.1" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnqp" role="3sb0e2">
                    <property role="$nhwW" value="0.2" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnqq" role="3sb0e2">
                    <property role="$nhwW" value="0.5" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnqr" role="3sb0e2">
                    <property role="$nhwW" value="0.1" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnqs" role="3sb0e2">
                    <property role="$nhwW" value="0.2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="pGqPa" id="6GuOaLMKcfV">
    <property role="TrG5h" value="CCT_BarLifting" />
    <node concept="pGqWE" id="6GuOaLMKchU" role="pGl2_">
      <ref role="pGqWF" node="6GuOaLMGKTI" resolve="VirtualJointSpaceTrackingBoth" />
    </node>
    <node concept="pGqWE" id="6GuOaLMNLW9" role="pGl2_">
      <ref role="pGqWF" node="6GuOaLMMRsE" resolve="VirtualEEFTracking" />
    </node>
    <node concept="pGqWE" id="6GuOaLMNLX8" role="pGl2_">
      <ref role="pGqWF" node="6GuOaLMNLLr" resolve="VirtualBarTracking" />
    </node>
  </node>
  <node concept="pGqKh" id="6GuOaLMMRsE">
    <property role="TrG5h" value="VirtualEEFTracking" />
    <property role="3GE5qa" value="situations" />
    <node concept="30yr_X" id="6GuOaLMMS2f" role="pFT7q">
      <property role="TrG5h" value="Left_eef_vFrame" />
      <property role="30wYnu" value="true" />
      <property role="o4zO8" value="1" />
      <node concept="30B06x" id="6GuOaLMMS2g" role="30yrBN">
        <property role="TrG5h" value="Left_eef_vFrame_tracking" />
        <node concept="30yrw0" id="6GuOaLMMS2h" role="3rXgej">
          <ref role="30yrEZ" node="5dGsgijUfT7" resolve="EEF_left (TEST ONLY)" />
        </node>
        <node concept="30yrw0" id="6GuOaLMMS2i" role="3rXgek">
          <ref role="30yrEZ" node="5dGsgijU34v" resolve="EEF_left_target" />
        </node>
        <node concept="30x8Tr" id="IplcUZGn$r" role="3rXgel">
          <node concept="3b6qkQ" id="IplcUZGn$t" role="o7tYm">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="IplcUZGn_e" role="o7tYm">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="IplcUZGn_H" role="o7tYm">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="IplcUZGnAl" role="o7tYm">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="IplcUZGnBc" role="o7tYm">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="IplcUZGnCc" role="o7tYm">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="IplcUZGn$v" role="o6E1n">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3b6qkQ" id="IplcUZGnPX" role="o6E1n">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3b6qkQ" id="IplcUZGnQv" role="o6E1n">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3b6qkQ" id="IplcUZGnRg" role="o6E1n">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3b6qkQ" id="IplcUZGnS4" role="o6E1n">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3b6qkQ" id="IplcUZGnT1" role="o6E1n">
            <property role="$nhwW" value="0.5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="30yr_X" id="6GuOaLMMRsF" role="pFT7q">
      <property role="TrG5h" value="Right_eef_vFrame" />
      <property role="30wYnu" value="true" />
      <property role="o4zO8" value="1" />
      <node concept="30B06x" id="6GuOaLMMRsG" role="30yrBN">
        <property role="TrG5h" value="Right_eef_vFrame_tracking" />
        <node concept="30yrw0" id="6GuOaLMMSb1" role="3rXgej">
          <ref role="30yrEZ" node="6GuOaLMMS93" resolve="EEF_right (TEST ONLY)" />
        </node>
        <node concept="30yrw0" id="6GuOaLMMSbf" role="3rXgek">
          <ref role="30yrEZ" node="6GuOaLMMS75" resolve="EEF_right_target" />
        </node>
        <node concept="30x8Tr" id="6GuOaLMMS1N" role="3rXgel">
          <node concept="3b6qkQ" id="IplcUZGo02" role="o6E1n">
            <property role="$nhwW" value="0.2" />
          </node>
          <node concept="3b6qkQ" id="IplcUZGo0i" role="o6E1n">
            <property role="$nhwW" value="0.2" />
          </node>
          <node concept="3b6qkQ" id="IplcUZGo0L" role="o6E1n">
            <property role="$nhwW" value="0.2" />
          </node>
          <node concept="3b6qkQ" id="IplcUZGo1m" role="o6E1n">
            <property role="$nhwW" value="0.2" />
          </node>
          <node concept="3b6qkQ" id="IplcUZGo2j" role="o6E1n">
            <property role="$nhwW" value="0.2" />
          </node>
          <node concept="3b6qkQ" id="IplcUZGo3g" role="o6E1n">
            <property role="$nhwW" value="0.2" />
          </node>
          <node concept="3b6qkQ" id="IplcUZGnUm" role="o7tYm">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="IplcUZGnUG" role="o7tYm">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="IplcUZGnWh" role="o7tYm">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="IplcUZGnWW" role="o7tYm">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="IplcUZGnXN" role="o7tYm">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="IplcUZGnYN" role="o7tYm">
            <property role="$nhwW" value="1.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="30yr_X" id="6GuOaLMMSfE" role="pFT7q">
      <property role="TrG5h" value="NullspaceTracking" />
      <property role="30wYnu" value="true" />
      <property role="o4zO8" value="2" />
      <node concept="30B04z" id="6GuOaLMMSfF" role="30yrBN">
        <property role="TrG5h" value="Full Chain Arm Nullspace Tracking" />
        <property role="3rXgeJ" value="active" />
        <node concept="pQWJo" id="6GuOaLMPQtJ" role="3rXgej">
          <ref role="pNcCJ" to="d49h:6bIwLn$0JLd" resolve="full_arm" />
        </node>
        <node concept="30x8Tr" id="6GuOaLMMSfW" role="3rXgel" />
        <node concept="pQWRa" id="6GuOaLMSnjd" role="3rXgek">
          <node concept="2ShNRf" id="6GuOaLMSnjD" role="pQWPb">
            <node concept="qghkx" id="6GuOaLMSnjE" role="2ShVmc">
              <ref role="qghDu" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
              <node concept="3sb0db" id="6GuOaLMSnjF" role="qghDs">
                <ref role="3sb0da" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                <node concept="3sb0ea" id="6GuOaLMSnjG" role="3sb6Ac">
                  <node concept="3b6qkQ" id="6GuOaLMSnjH" role="3sb0e2">
                    <property role="$nhwW" value="0.3" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnjI" role="3sb0e2">
                    <property role="$nhwW" value="0.4" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnjJ" role="3sb0e2">
                    <property role="$nhwW" value="0.5" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnjK" role="3sb0e2">
                    <property role="$nhwW" value="0.1" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnjL" role="3sb0e2">
                    <property role="$nhwW" value="0.2" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnjM" role="3sb0e2">
                    <property role="$nhwW" value="0.5" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnjN" role="3sb0e2">
                    <property role="$nhwW" value="0.1" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnjO" role="3sb0e2">
                    <property role="$nhwW" value="0.2" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnjP" role="3sb0e2">
                    <property role="$nhwW" value="0.5" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnjQ" role="3sb0e2">
                    <property role="$nhwW" value="0.1" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnjR" role="3sb0e2">
                    <property role="$nhwW" value="0.2" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnjS" role="3sb0e2">
                    <property role="$nhwW" value="0.5" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnjT" role="3sb0e2">
                    <property role="$nhwW" value="0.1" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnjU" role="3sb0e2">
                    <property role="$nhwW" value="0.2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="pGqKh" id="6GuOaLMMRuH">
    <property role="TrG5h" value="VirtualJointSpaceTrackingSeparate" />
    <property role="3GE5qa" value="situations" />
    <node concept="30yr_X" id="6GuOaLMMRuI" role="pFT7q">
      <property role="TrG5h" value="VirtualTrackingLeft" />
      <property role="30wYnu" value="true" />
      <node concept="30B04z" id="6GuOaLMMRuJ" role="30yrBN">
        <property role="TrG5h" value="Left Arm Tracking" />
        <property role="3rXgeJ" value="active" />
        <node concept="pQWJo" id="6GuOaLMPQvv" role="3rXgej">
          <ref role="pNcCJ" to="d49h:6bIwLn$0JLd" resolve="full_arm" />
        </node>
        <node concept="30x8Tr" id="6GuOaLMMRuT" role="3rXgel" />
        <node concept="pQWRa" id="6GuOaLMSnwh" role="3rXgek">
          <node concept="2ShNRf" id="6GuOaLMSnwH" role="pQWPb">
            <node concept="qghkx" id="6GuOaLMSnwI" role="2ShVmc">
              <ref role="qghDu" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
              <node concept="3sb0db" id="6GuOaLMSnwJ" role="qghDs">
                <ref role="3sb0da" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                <node concept="3sb0ea" id="6GuOaLMSnwK" role="3sb6Ac">
                  <node concept="3b6qkQ" id="6GuOaLMSnwL" role="3sb0e2">
                    <property role="$nhwW" value="0.3" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnwM" role="3sb0e2">
                    <property role="$nhwW" value="0.4" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnwN" role="3sb0e2">
                    <property role="$nhwW" value="0.5" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnwO" role="3sb0e2">
                    <property role="$nhwW" value="0.1" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnwP" role="3sb0e2">
                    <property role="$nhwW" value="0.2" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnwQ" role="3sb0e2">
                    <property role="$nhwW" value="0.5" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnwR" role="3sb0e2">
                    <property role="$nhwW" value="0.1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30yr_X" id="6GuOaLMMRxG" role="pFT7q">
      <property role="TrG5h" value="VirtualTrackingLeft" />
      <property role="30wYnu" value="true" />
      <node concept="30B04z" id="6GuOaLMMRuU" role="30yrBN">
        <property role="TrG5h" value="Right Arm Tracking" />
        <property role="3rXgeJ" value="active" />
        <node concept="pQWJo" id="6GuOaLMPQvH" role="3rXgej">
          <ref role="pNcCJ" to="d49h:6bIwLn$0JLd" resolve="full_arm" />
        </node>
        <node concept="30x8Tr" id="6GuOaLMMRv4" role="3rXgel" />
        <node concept="pQWRa" id="6GuOaLMSnCn" role="3rXgek">
          <node concept="2ShNRf" id="6GuOaLMSnCN" role="pQWPb">
            <node concept="qghkx" id="6GuOaLMSnCO" role="2ShVmc">
              <ref role="qghDu" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
              <node concept="3sb0db" id="6GuOaLMSnCP" role="qghDs">
                <ref role="3sb0da" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                <node concept="3sb0ea" id="6GuOaLMSnCQ" role="3sb6Ac">
                  <node concept="3b6qkQ" id="6GuOaLMSnCR" role="3sb0e2">
                    <property role="$nhwW" value="0.3" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnCS" role="3sb0e2">
                    <property role="$nhwW" value="0.4" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnCT" role="3sb0e2">
                    <property role="$nhwW" value="0.5" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnCU" role="3sb0e2">
                    <property role="$nhwW" value="0.1" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnCV" role="3sb0e2">
                    <property role="$nhwW" value="0.2" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnCW" role="3sb0e2">
                    <property role="$nhwW" value="0.5" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLMSnCX" role="3sb0e2">
                    <property role="$nhwW" value="0.1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="30yLgp" id="6GuOaLMMS75">
    <property role="TrG5h" value="EEF_right_target" />
    <property role="3GE5qa" value="frames" />
  </node>
  <node concept="30yrCB" id="6GuOaLMMS93">
    <property role="TrG5h" value="EEF_right (TEST ONLY)" />
    <property role="3GE5qa" value="frames" />
  </node>
  <node concept="pQDjh" id="6GuOaLMNzk$">
    <property role="TrG5h" value="BarManipulatorFrame" />
    <property role="3GE5qa" value="manipulators" />
    <node concept="30yrw0" id="6GuOaLMN$nu" role="pOCXD">
      <ref role="30yrEZ" node="5dGsgijUfT7" resolve="EEF_left (TEST ONLY)" />
    </node>
    <node concept="30yrw0" id="6GuOaLMN$nG" role="pOCXY">
      <ref role="30yrEZ" node="6GuOaLMMS93" resolve="EEF_right (TEST ONLY)" />
    </node>
  </node>
  <node concept="pGqKh" id="6GuOaLMNLLr">
    <property role="TrG5h" value="VirtualBarTracking" />
    <property role="3GE5qa" value="situations" />
    <node concept="30yr_X" id="6GuOaLMNLLs" role="pFT7q">
      <property role="TrG5h" value="BarTracking" />
      <property role="30wYnu" value="true" />
      <property role="o4zO8" value="1" />
      <node concept="30B06x" id="6GuOaLMNLLt" role="30yrBN">
        <property role="TrG5h" value="motion_tracking" />
        <property role="3rXgeJ" value="active" />
        <node concept="30yrw0" id="6GuOaLMNLOw" role="3rXgej">
          <ref role="30yrEZ" node="6GuOaLMNzk$" resolve="BarManipulatorFrame" />
        </node>
        <node concept="30x8Tr" id="6GuOaLN3euf" role="3rXgel">
          <node concept="3b6qkQ" id="6GuOaLN3euh" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLN3ev2" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLN3ewx" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLN3exl" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLN3ey9" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLN3ezo" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLN3euj" role="o6E1n">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLN3eBj" role="o6E1n">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLN3eBM" role="o6E1n">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLN3eDV" role="o6E1n">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLN3eEM" role="o6E1n">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLN3eFP" role="o6E1n">
            <property role="$nhwW" value="30.0" />
          </node>
        </node>
        <node concept="30yrw0" id="6GuOaLNi54p" role="3rXgek">
          <ref role="30yrEZ" node="6GuOaLNi52o" resolve="VF_BarTarget (external)" />
        </node>
      </node>
      <node concept="30B06x" id="6GuOaLMNLOW" role="30yrBN">
        <property role="TrG5h" value="force_constraint" />
        <node concept="30yrw0" id="6GuOaLMNLQ6" role="3rXgej">
          <ref role="30yrEZ" node="6GuOaLMNzk$" resolve="BarManipulatorFrame" />
        </node>
        <node concept="30w5Ui" id="6GuOaLMVqDg" role="3rXgek">
          <property role="30w4_v" value="space" />
          <node concept="3b6qkQ" id="6GuOaLMVqDi" role="pXyqr">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLMVqDk" role="pXyrL">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLMVqDm" role="pW_3b">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLMVqDo" role="pXyvC">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLMVqDq" role="pW_10">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLMVqDs" role="pW_7H">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="30xIwC" id="6GuOaLNje4X" role="3rXgel">
          <node concept="3b6qkQ" id="6GuOaLNjO54" role="okz7O">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLNk7yu" role="okz7O">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLNk7yX" role="okz7O">
            <property role="$nhwW" value="5.0" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLNk7zC" role="okz7O">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLNk7$p" role="okz7O">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLNk7_s" role="okz7O">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="oiQFh" id="6GuOaLNmX3z" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="30yr_X" id="6GuOaLMNLLA" role="pFT7q">
      <property role="TrG5h" value="NullspaceTracking" />
      <property role="30wYnu" value="true" />
      <property role="o4zO8" value="2" />
      <node concept="30B04z" id="6GuOaLMNLLB" role="30yrBN">
        <property role="TrG5h" value="Full Chain Arm Nullspace Tracking" />
        <property role="3rXgeJ" value="active" />
        <property role="odnW$" value="false" />
        <node concept="pQWJo" id="6GuOaLMPQsS" role="3rXgej">
          <ref role="pNcCJ" to="d49h:6bIwLn$0JLd" resolve="full_arm" />
        </node>
        <node concept="30x8Tr" id="6GuOaLN2VBQ" role="3rXgel">
          <node concept="3b6qkQ" id="6GuOaLN2VBS" role="o7tYm">
            <property role="$nhwW" value="0.3" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLN3ebY" role="o7tYm">
            <property role="$nhwW" value="0.3" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLN3ect" role="o7tYm">
            <property role="$nhwW" value="0.3" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLN3ed5" role="o7tYm">
            <property role="$nhwW" value="0.3" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLN3edT" role="o7tYm">
            <property role="$nhwW" value="0.3" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLN3eeW" role="o7tYm">
            <property role="$nhwW" value="0.3" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLN3eg8" role="o7tYm">
            <property role="$nhwW" value="0.3" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLN2VBU" role="o6E1n">
            <property role="$nhwW" value="0.1" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLN3ehw" role="o6E1n">
            <property role="$nhwW" value="0.1" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLN3ehZ" role="o6E1n">
            <property role="$nhwW" value="0.1" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLN3eiB" role="o6E1n">
            <property role="$nhwW" value="0.1" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLN3eju" role="o6E1n">
            <property role="$nhwW" value="0.1" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLN3ekr" role="o6E1n">
            <property role="$nhwW" value="0.1" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLN3elH" role="o6E1n">
            <property role="$nhwW" value="0.1" />
          </node>
        </node>
        <node concept="pQWRa" id="6GuOaLN5MPF" role="3rXgek">
          <property role="pQWR4" value="space" />
          <node concept="2ShNRf" id="6GuOaLN63wO" role="pQWPb">
            <node concept="qghkx" id="6GuOaLN63B0" role="2ShVmc">
              <ref role="qghDu" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
              <node concept="3sb0db" id="6GuOaLN63B2" role="qghDs">
                <ref role="3sb0da" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                <node concept="3sb0ea" id="6GuOaLN63B3" role="3sb6Ac">
                  <node concept="3b6qkQ" id="6GuOaLN64jB" role="3sb0e2">
                    <property role="$nhwW" value="0.4" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLN64QN" role="3sb0e2">
                    <property role="$nhwW" value="0.6" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLN7nXK" role="3sb0e2">
                    <property role="$nhwW" value="0.4" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLN7nXL" role="3sb0e2">
                    <property role="$nhwW" value="0.6" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLN7neR" role="3sb0e2">
                    <property role="$nhwW" value="0.4" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLN7nWk" role="3sb0e2">
                    <property role="$nhwW" value="0.6" />
                  </node>
                  <node concept="3b6qkQ" id="6GuOaLN7o1a" role="3sb0e2">
                    <property role="$nhwW" value="0.4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="30yLgp" id="6GuOaLNi52o">
    <property role="3GE5qa" value="frames" />
    <property role="TrG5h" value="VF_BarTarget (external)" />
  </node>
</model>

