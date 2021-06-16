<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e797eca-4e7c-4a4c-8586-c56689f90337(Sandbox.CCT)">
  <persistence version="9" />
  <languages>
    <use id="d35899bf-1f8a-4727-b7b5-90d52a21d317" name="CompliantControlTask" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf" version="0" />
    <use id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="Kinematics" version="0" />
    <use id="b744b93e-0522-4237-a6fd-fa650d0b451a" name="Geometry" version="0" />
    <use id="99abc364-3965-4ead-ab2d-0b272a528a90" name="RobotPlatform" version="0" />
  </languages>
  <imports>
    <import index="oet6" ref="r:85b31eb0-6551-4bd7-8659-464e8655dad3(RobotRepository.kinematics)" />
    <import index="d49h" ref="r:e838cc20-edef-4424-9d42-7bc017fd2211(RobotRepository.platforms)" />
    <import index="lrob" ref="r:d01e7c48-4315-4a97-a560-4b91cd1fec15(RobotRepository.interfaces)" />
    <import index="yzc3" ref="r:fb46aa12-7f49-4ac6-ac4c-bc9fd1f3fb28(RSTRTa.sandbox)" />
    <import index="sxll" ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRTa.stable)" />
    <import index="au3b" ref="r:6e797eca-4e7c-4a4c-8586-c56689f90337(Sandbox.CCT)" />
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
      <concept id="7718836250438081894" name="Geometry.structure.InPlaceSetPointSet" flags="ng" index="pQWRa">
        <property id="7718836250438081896" name="space" index="pQWR4" />
        <child id="7718836250438082023" name="value" index="pQWPb" />
      </concept>
      <concept id="6011303867108306838" name="Geometry.structure.RelativeFrame" flags="ng" index="30w5Ui">
        <property id="6011303867108309083" name="space" index="30w4_v" />
        <child id="7718836250440663276" name="rp" index="pW_10" />
        <child id="7718836250440663143" name="z" index="pW_3b" />
        <child id="7718836250440663361" name="ry" index="pW_7H" />
        <child id="7718836250440431159" name="x" index="pXyqr" />
        <child id="7718836250440431197" name="y" index="pXyrL" />
        <child id="7718836250440431428" name="rr" index="pXyvC" />
      </concept>
      <concept id="6011303867107887364" name="Geometry.structure.FrameRef" flags="ng" index="30yrw0">
        <reference id="6011303867107888059" name="ref" index="30yrEZ" />
      </concept>
      <concept id="6011303867107887907" name="Geometry.structure.Frame" flags="ng" index="30yrCB" />
      <concept id="6011303867107887629" name="Geometry.structure.LinkRef" flags="ng" index="30yrG9">
        <reference id="6165337268368241492" name="link" index="3s7PV0" />
      </concept>
      <concept id="6011303867107992861" name="Geometry.structure.VirtualFrame" flags="ng" index="30yLgp" />
    </language>
    <language id="99abc364-3965-4ead-ab2d-0b272a528a90" name="RobotPlatform">
      <concept id="1159789896052060945" name="RobotPlatform.structure.RobotPlatform" flags="ng" index="gnlnl">
        <reference id="1159789896052086159" name="kinematicDescription" index="gnvdb" />
        <child id="1159789896052095424" name="kinematicChains" index="gntW4" />
      </concept>
      <concept id="7214932431041870825" name="RobotPlatform.structure.RobotInstance" flags="ng" index="2M$EOS">
        <reference id="7214932431041870951" name="robotPlatform" index="2M$EEQ" />
      </concept>
    </language>
    <language id="d35899bf-1f8a-4727-b7b5-90d52a21d317" name="CompliantControlTask">
      <concept id="7718836250447559293" name="CompliantControlTask.structure.DynamicAnnotation" flags="ng" index="oiQFh" />
      <concept id="7718836250434804507" name="CompliantControlTask.structure.Coupling" flags="ng" index="pzsIR">
        <property id="7718836250446022928" name="prioritycolor" index="o89AW" />
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
      <concept id="7718836250438081396" name="CompliantControlTask.structure.KinematicChainRef" flags="ng" index="pQWJp">
        <reference id="7718836250438933123" name="chain" index="pNcCK" />
      </concept>
      <concept id="7718836250438081894" name="CompliantControlTask.structure.InPlaceSetPointSet" flags="ng" index="pQWRb">
        <property id="7718836250438081896" name="space" index="pQWR5" />
        <child id="7718836250438082023" name="value" index="pQWPc" />
      </concept>
      <concept id="7718836250437797000" name="CompliantControlTask.structure.Realization" flags="ng" index="pRxg$">
        <property id="7718836250437797126" name="refToComponent" index="pRxmE" />
      </concept>
      <concept id="7214932431045349577" name="CompliantControlTask.structure.RobotInstKinematicChainRef" flags="ng" index="2MLWoo">
        <reference id="7718836250438933123" name="chain" index="pNcCL" />
        <reference id="7214932431045350187" name="robotInst" index="2MLWnU" />
      </concept>
      <concept id="7214932431044644919" name="CompliantControlTask.structure.RobotInstLinkRef" flags="ng" index="2MZ0rA">
        <reference id="7214932431044928164" name="link" index="2MK7hP" />
        <reference id="7214932431044645045" name="robotInst" index="2MZ0p$" />
      </concept>
      <concept id="3935613358949427562" name="CompliantControlTask.structure.VirtuallyCombinedJoints" flags="ng" index="2ZU78l" />
      <concept id="6011303867108306838" name="CompliantControlTask.structure.RelativeFrame" flags="ng" index="30w5Uj">
        <property id="6011303867108309083" name="space" index="30w4_w" />
        <child id="7718836250440663276" name="rp" index="pW_11" />
        <child id="7718836250440663143" name="z" index="pW_3c" />
        <child id="7718836250440663361" name="ry" index="pW_7I" />
        <child id="7718836250440431159" name="x" index="pXyqs" />
        <child id="7718836250440431197" name="y" index="pXyrM" />
        <child id="7718836250440431428" name="rr" index="pXyvD" />
      </concept>
      <concept id="6011303867108097887" name="CompliantControlTask.structure.MassSpringDamper" flags="ng" index="30x8Tr">
        <child id="7718836250442232059" name="damping" index="o6E1n" />
        <child id="7718836250442141498" name="stiffness" index="o7tYm" />
      </concept>
      <concept id="6011303867108097761" name="CompliantControlTask.structure.ICouplingFormalism" flags="ng" index="30x8Z_">
        <child id="7718836250437797371" name="realization" index="pRxln" />
      </concept>
      <concept id="6011303867108202796" name="CompliantControlTask.structure.Constraint" flags="ng" index="30xIwC">
        <child id="7718836250446979416" name="force" index="okz7O" />
      </concept>
      <concept id="6011303867107887364" name="CompliantControlTask.structure.FrameRef" flags="ng" index="30yrw1">
        <reference id="6011303867107888059" name="ref" index="30yrF0" />
      </concept>
      <concept id="6011303867107887225" name="CompliantControlTask.structure.Contact" flags="ng" index="30yr_X">
        <property id="7718836250442788260" name="priority" index="o4zO8" />
        <property id="6011303867108529370" name="virtual" index="30wYnu" />
        <child id="6011303867107887351" name="couplings" index="30yrBN" />
      </concept>
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="Kinematics">
      <concept id="1159789896052096669" name="Kinematics.structure.ControlMode_SmartChild" flags="ng" index="gntxp" />
      <concept id="4545946235936327391" name="Kinematics.structure.KinematicChain" flags="ng" index="u53jr">
        <child id="1159789896052096620" name="availableControlModes" index="gntyC" />
      </concept>
    </language>
  </registry>
  <node concept="pGqKh" id="6GuOaLMGKTI">
    <property role="TrG5h" value="VirtualJointSpaceTrackingBoth" />
    <property role="3GE5qa" value="situations" />
    <node concept="30yr_X" id="6GuOaLMH18$" role="pFT7q">
      <property role="TrG5h" value="VirtualTracking" />
      <property role="30wYnu" value="true" />
      <node concept="30B04z" id="6GuOaLMLJgw" role="30yrBN">
        <property role="TrG5h" value="Full Chain Arm Tracking" />
        <property role="3rXgeJ" value="active" />
        <node concept="2ZU78l" id="4WbPc0pI9oO" role="3rXgej" />
        <node concept="30x8Tr" id="6GuOaLMMR9U" role="3rXgel">
          <node concept="3b6qkQ" id="4WbPc0pI9pl" role="o6E1n">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4WbPc0pI9p2" role="o7tYm">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="pQWRb" id="6GuOaLMSnpJ" role="3rXgek">
          <node concept="2ShNRf" id="6GuOaLMSnqb" role="pQWPc">
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
        <node concept="30yrw1" id="6GuOaLMMS2h" role="3rXgej">
          <ref role="30yrF0" node="5dGsgijUfT7" resolve="lwr_tool_link (left)" />
        </node>
        <node concept="30yrw1" id="6GuOaLMMS2i" role="3rXgek">
          <ref role="30yrF0" node="5dGsgijU34v" resolve="EEF_left_target" />
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
        <node concept="30yrw1" id="6GuOaLMMSb1" role="3rXgej">
          <ref role="30yrF0" node="6GuOaLMMS93" resolve="lwr_tool_link (right)" />
        </node>
        <node concept="30yrw1" id="6GuOaLMMSbf" role="3rXgek">
          <ref role="30yrF0" node="6GuOaLMMS75" resolve="EEF_right_target" />
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
        <node concept="2ZU78l" id="4WbPc0pI7I6" role="3rXgej" />
        <node concept="30x8Tr" id="6GuOaLMMSfW" role="3rXgel">
          <node concept="3b6qkQ" id="4WbPc0pI92U" role="o6E1n">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4WbPc0pI92E" role="o7tYm">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="pQWRb" id="6GuOaLMSnjd" role="3rXgek">
          <node concept="2ShNRf" id="6GuOaLMSnjD" role="pQWPc">
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
        <node concept="pQWJp" id="6GuOaLMPQvv" role="3rXgej">
          <ref role="pNcCK" to="d49h:6bIwLn$0JLd" resolve="full_arm" />
        </node>
        <node concept="30x8Tr" id="6GuOaLMMRuT" role="3rXgel">
          <node concept="3b6qkQ" id="4WbPc0pI_Za" role="o6E1n">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4WbPc0pIA5y" role="o6E1n">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4WbPc0pIA61" role="o6E1n">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4WbPc0pIA6D" role="o6E1n">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4WbPc0pIA7t" role="o6E1n">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4WbPc0pIA8w" role="o6E1n">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4WbPc0pIA9G" role="o6E1n">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4WbPc0pI_CS" role="o7tYm">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4WbPc0pI_ZX" role="o7tYm">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4WbPc0pIA0s" role="o7tYm">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4WbPc0pIA14" role="o7tYm">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4WbPc0pIA1S" role="o7tYm">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4WbPc0pIA2S" role="o7tYm">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4WbPc0pIA47" role="o7tYm">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="pQWRb" id="6GuOaLMSnwh" role="3rXgek">
          <node concept="2ShNRf" id="6GuOaLMSnwH" role="pQWPc">
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
        <node concept="pQWJp" id="6GuOaLMPQvH" role="3rXgej">
          <ref role="pNcCK" to="d49h:6bIwLn$0JLd" resolve="full_arm" />
        </node>
        <node concept="30x8Tr" id="6GuOaLMMRv4" role="3rXgel">
          <node concept="3b6qkQ" id="4WbPc0pI_ZE" role="o6E1n">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4WbPc0pIAgM" role="o6E1n">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4WbPc0pIAhh" role="o6E1n">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4WbPc0pIAhT" role="o6E1n">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4WbPc0pIAiK" role="o6E1n">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4WbPc0pIAjK" role="o6E1n">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4WbPc0pIAkZ" role="o6E1n">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4WbPc0pI_Zq" role="o7tYm">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4WbPc0pIAb7" role="o7tYm">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4WbPc0pIAbJ" role="o7tYm">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4WbPc0pIAcn" role="o7tYm">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4WbPc0pIAd8" role="o7tYm">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4WbPc0pIAe5" role="o7tYm">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4WbPc0pIAfn" role="o7tYm">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="pQWRb" id="6GuOaLMSnCn" role="3rXgek">
          <node concept="2ShNRf" id="6GuOaLMSnCN" role="pQWPc">
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
        <node concept="30yrw1" id="6GuOaLMNLOw" role="3rXgej">
          <ref role="30yrF0" node="6GuOaLMNzk$" resolve="BarManipulatorFrame" />
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
        <node concept="30yrw1" id="6GuOaLNi54p" role="3rXgek">
          <ref role="30yrF0" node="6GuOaLNi52o" resolve="VF_BarTarget (external)" />
        </node>
      </node>
      <node concept="30B06x" id="6GuOaLMNLOW" role="30yrBN">
        <property role="TrG5h" value="force_constraint" />
        <node concept="30yrw1" id="6GuOaLMNLQ6" role="3rXgej">
          <ref role="30yrF0" node="6GuOaLMNzk$" resolve="BarManipulatorFrame" />
        </node>
        <node concept="30w5Uj" id="6GuOaLMVqDg" role="3rXgek">
          <property role="30w4_w" value="space" />
          <node concept="3b6qkQ" id="6GuOaLMVqDi" role="pXyqs">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLMVqDk" role="pXyrM">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLMVqDm" role="pW_3c">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLMVqDo" role="pXyvD">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLMVqDq" role="pW_11">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6GuOaLMVqDs" role="pW_7I">
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
        <node concept="pQWJp" id="6GuOaLMPQsS" role="3rXgej">
          <ref role="pNcCK" to="d49h:6bIwLn$0JLd" resolve="full_arm" />
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
        <node concept="pQWRb" id="6GuOaLN5MPF" role="3rXgek">
          <property role="pQWR5" value="space" />
          <node concept="2ShNRf" id="6GuOaLN63wO" role="pQWPc">
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
  <node concept="pGqKh" id="3qu6RY9uIGo">
    <property role="3GE5qa" value="situations" />
    <property role="TrG5h" value="RollingTask_FreeSpace_Single" />
    <node concept="30yr_X" id="3qu6RY9uIGp" role="pFT7q">
      <property role="TrG5h" value="Virtual_Motion_Trajectory_left" />
      <property role="30wYnu" value="true" />
      <property role="o4zO8" value="0" />
      <node concept="30B06x" id="3qu6RY9uIGq" role="30yrBN">
        <property role="odnW$" value="false" />
        <property role="o89AW" value="#DDDDDD" />
        <property role="TrG5h" value="motion_tracking" />
        <node concept="30x8Tr" id="3qu6RY9uIMN" role="3rXgel">
          <node concept="3b6qkQ" id="3qu6RY9uIMP" role="o7tYm">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uINA" role="o7tYm">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uIO2" role="o7tYm">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uION" role="o7tYm">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uIPH" role="o7tYm">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uIQK" role="o7tYm">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uIMR" role="o6E1n">
            <property role="$nhwW" value="10.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uIS2" role="o6E1n">
            <property role="$nhwW" value="10.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uIS$" role="o6E1n">
            <property role="$nhwW" value="10.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uITf" role="o6E1n">
            <property role="$nhwW" value="10.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uIU6" role="o6E1n">
            <property role="$nhwW" value="10.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uIV9" role="o6E1n">
            <property role="$nhwW" value="10.0" />
          </node>
          <node concept="pRxg$" id="3qu6RY9uIWo" role="pRxln">
            <property role="pRxmE" value="PositionController" />
          </node>
        </node>
        <node concept="2MZ0rA" id="6gw_H7mTMQu" role="3rXgej">
          <ref role="2MK7hP" to="oet6:2jRhxvsk02Z" resolve="lwr_arm_7_link" />
          <ref role="2MZ0p$" node="71eMqXFWqsD" resolve="RobotKukaLeft" />
        </node>
        <node concept="30yrw0" id="6gw_H7mTMQT" role="3rXgek">
          <ref role="30yrEZ" node="6gw_H7mO0S7" resolve="VF_Traj_tool_left (external)" />
        </node>
      </node>
    </node>
    <node concept="30yr_X" id="3qu6RY9uMyW" role="pFT7q">
      <property role="TrG5h" value="Virtual_Redundancy_Compliance_left" />
      <property role="30wYnu" value="true" />
      <property role="o4zO8" value="1" />
      <node concept="30B04z" id="3qu6RY9uMyX" role="30yrBN">
        <property role="odnW$" value="true" />
        <property role="o89AW" value="#DDDDDD" />
        <property role="TrG5h" value="nullspace_tracking" />
        <node concept="30x8Tr" id="3qu6RY9uMzb" role="3rXgel">
          <node concept="3b6qkQ" id="3qu6RY9uMzc" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uMzd" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uMze" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uMzf" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uMzg" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uMzh" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uMzi" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uMzj" role="o6E1n">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uMzk" role="o6E1n">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uMzl" role="o6E1n">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uMzm" role="o6E1n">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uMzn" role="o6E1n">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uMzo" role="o6E1n">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uMzp" role="o6E1n">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="pRxg$" id="3qu6RY9uMzq" role="pRxln">
            <property role="pRxmE" value="JointPositionCtrl" />
          </node>
        </node>
        <node concept="2MLWoo" id="6gw_H7mUAFW" role="3rXgej">
          <ref role="pNcCL" to="d49h:6bIwLn$0JLd" resolve="full_arm" />
          <ref role="2MLWnU" node="71eMqXFWqsD" resolve="RobotKukaLeft" />
        </node>
        <node concept="pQWRa" id="6gw_H7mVsTl" role="3rXgek">
          <property role="pQWR4" value="joint-space" />
          <node concept="2ShNRf" id="6gw_H7mVsVH" role="pQWPb">
            <node concept="qghkx" id="6gw_H7mVsZe" role="2ShVmc">
              <ref role="qghDu" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
              <node concept="3sb0db" id="6gw_H7mVsZg" role="qghDs">
                <ref role="3sb0da" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                <node concept="3sb0ea" id="6gw_H7mVsZh" role="3sb6Ac">
                  <node concept="3b6qkQ" id="6gw_H7mVt0a" role="3sb0e2">
                    <property role="$nhwW" value="0.3" />
                  </node>
                  <node concept="3b6qkQ" id="6gw_H7mVt0b" role="3sb0e2">
                    <property role="$nhwW" value="0.4" />
                  </node>
                  <node concept="3b6qkQ" id="6gw_H7mVt0c" role="3sb0e2">
                    <property role="$nhwW" value="0.5" />
                  </node>
                  <node concept="3b6qkQ" id="6gw_H7mVt0d" role="3sb0e2">
                    <property role="$nhwW" value="0.1" />
                  </node>
                  <node concept="3b6qkQ" id="6gw_H7mVt0e" role="3sb0e2">
                    <property role="$nhwW" value="0.2" />
                  </node>
                  <node concept="3b6qkQ" id="6gw_H7mVt0f" role="3sb0e2">
                    <property role="$nhwW" value="0.5" />
                  </node>
                  <node concept="3b6qkQ" id="6gw_H7mVt0g" role="3sb0e2">
                    <property role="$nhwW" value="0.1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30yr_X" id="3qu6RY9uIZY" role="pFT7q">
      <property role="TrG5h" value="Virtual_Motion_Trajectory_right" />
      <property role="30wYnu" value="true" />
      <property role="o4zO8" value="0" />
      <node concept="30B06x" id="3qu6RY9uIZZ" role="30yrBN">
        <property role="odnW$" value="false" />
        <property role="o89AW" value="#DDDDDD" />
        <property role="TrG5h" value="motion_tracking" />
        <node concept="30x8Tr" id="3qu6RY9uJ02" role="3rXgel">
          <node concept="3b6qkQ" id="3qu6RY9uJ03" role="o7tYm">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJ04" role="o7tYm">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJ05" role="o7tYm">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJ06" role="o7tYm">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJ07" role="o7tYm">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJ08" role="o7tYm">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJ09" role="o6E1n">
            <property role="$nhwW" value="10.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJ0a" role="o6E1n">
            <property role="$nhwW" value="10.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJ0b" role="o6E1n">
            <property role="$nhwW" value="10.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJ0c" role="o6E1n">
            <property role="$nhwW" value="10.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJ0d" role="o6E1n">
            <property role="$nhwW" value="10.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJ0e" role="o6E1n">
            <property role="$nhwW" value="10.0" />
          </node>
          <node concept="pRxg$" id="3qu6RY9uJ0f" role="pRxln">
            <property role="pRxmE" value="PositionController" />
          </node>
        </node>
        <node concept="2MZ0rA" id="6gw_H7mTMRk" role="3rXgej">
          <ref role="2MK7hP" to="oet6:2jRhxvsk02Z" resolve="lwr_arm_7_link" />
          <ref role="2MZ0p$" node="71eMqXFWqgJ" resolve="RobotKukaRight" />
        </node>
        <node concept="30yrw0" id="6gw_H7mTMRJ" role="3rXgek">
          <ref role="30yrEZ" node="6gw_H7mO0W2" resolve="VF_Traj_tool_right (external)" />
        </node>
      </node>
    </node>
    <node concept="30yr_X" id="3qu6RY9uMZg" role="pFT7q">
      <property role="TrG5h" value="Virtual_Redundancy_Compliance_right" />
      <property role="30wYnu" value="true" />
      <property role="o4zO8" value="1" />
      <node concept="30B04z" id="3qu6RY9uMZh" role="30yrBN">
        <property role="odnW$" value="false" />
        <property role="o89AW" value="#DDDDDD" />
        <property role="TrG5h" value="nullspace_tracking" />
        <node concept="30x8Tr" id="3qu6RY9uMZv" role="3rXgel">
          <node concept="3b6qkQ" id="3qu6RY9uMZw" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uMZx" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uMZy" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uMZz" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uMZ$" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uMZ_" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uMZA" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uMZB" role="o6E1n">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uMZC" role="o6E1n">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uMZD" role="o6E1n">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uMZE" role="o6E1n">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uMZF" role="o6E1n">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uMZG" role="o6E1n">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uMZH" role="o6E1n">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="pRxg$" id="3qu6RY9uMZI" role="pRxln">
            <property role="pRxmE" value="JointPositionCtrl" />
          </node>
        </node>
        <node concept="2MLWoo" id="6gw_H7mUTW_" role="3rXgej">
          <ref role="pNcCL" to="d49h:6bIwLn$0JLd" resolve="full_arm" />
          <ref role="2MLWnU" node="71eMqXFWqgJ" resolve="RobotKukaRight" />
        </node>
        <node concept="pQWRa" id="6gw_H7mVt4l" role="3rXgek">
          <property role="pQWR4" value="joint-space" />
          <node concept="2ShNRf" id="3qu6RY9uMZk" role="pQWPb">
            <node concept="qghkx" id="3qu6RY9uMZl" role="2ShVmc">
              <ref role="qghDu" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
              <node concept="3sb0db" id="3qu6RY9uMZm" role="qghDs">
                <ref role="3sb0da" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                <node concept="3sb0ea" id="3qu6RY9uMZn" role="3sb6Ac">
                  <node concept="3b6qkQ" id="3qu6RY9uMZo" role="3sb0e2">
                    <property role="$nhwW" value="0.3" />
                  </node>
                  <node concept="3b6qkQ" id="3qu6RY9uMZp" role="3sb0e2">
                    <property role="$nhwW" value="0.4" />
                  </node>
                  <node concept="3b6qkQ" id="3qu6RY9uMZq" role="3sb0e2">
                    <property role="$nhwW" value="0.5" />
                  </node>
                  <node concept="3b6qkQ" id="3qu6RY9uMZr" role="3sb0e2">
                    <property role="$nhwW" value="0.1" />
                  </node>
                  <node concept="3b6qkQ" id="3qu6RY9uMZs" role="3sb0e2">
                    <property role="$nhwW" value="0.2" />
                  </node>
                  <node concept="3b6qkQ" id="3qu6RY9uMZt" role="3sb0e2">
                    <property role="$nhwW" value="0.5" />
                  </node>
                  <node concept="3b6qkQ" id="3qu6RY9uMZu" role="3sb0e2">
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
  <node concept="pGqKh" id="3qu6RY9uJbo">
    <property role="3GE5qa" value="situations" />
    <property role="TrG5h" value="RollingTask_Squeezing_Single" />
    <node concept="30yr_X" id="3qu6RY9uJbp" role="pFT7q">
      <property role="TrG5h" value="Virtual_Motion_Trajectory_left" />
      <property role="o4zO8" value="0" />
      <node concept="30B06x" id="3qu6RY9uJbq" role="30yrBN">
        <property role="odnW$" value="false" />
        <property role="o89AW" value="#DDDDDD" />
        <property role="TrG5h" value="motion_tracking" />
        <node concept="30yrw1" id="3qu6RY9uJbr" role="3rXgej" />
        <node concept="30yrw1" id="3qu6RY9uJbs" role="3rXgek" />
        <node concept="30x8Tr" id="3qu6RY9uJbt" role="3rXgel">
          <node concept="3b6qkQ" id="3qu6RY9uJbu" role="o7tYm">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJbv" role="o7tYm">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJbw" role="o7tYm">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJbx" role="o7tYm">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJby" role="o7tYm">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJbz" role="o7tYm">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJb$" role="o6E1n">
            <property role="$nhwW" value="10.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJb_" role="o6E1n">
            <property role="$nhwW" value="10.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJbA" role="o6E1n">
            <property role="$nhwW" value="10.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJbB" role="o6E1n">
            <property role="$nhwW" value="10.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJbC" role="o6E1n">
            <property role="$nhwW" value="10.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJbD" role="o6E1n">
            <property role="$nhwW" value="10.0" />
          </node>
          <node concept="pRxg$" id="3qu6RY9uJbE" role="pRxln">
            <property role="pRxmE" value="PositionController" />
          </node>
        </node>
      </node>
      <node concept="30B06x" id="3qu6RY9uJga" role="30yrBN">
        <property role="odnW$" value="false" />
        <property role="o89AW" value="#DDDDDD" />
        <property role="TrG5h" value="force_constraint" />
        <node concept="30yrw1" id="3qu6RY9uJjz" role="3rXgej" />
        <node concept="30w5Uj" id="3qu6RY9uJm$" role="3rXgek" />
        <node concept="30xIwC" id="3qu6RY9uJoD" role="3rXgel">
          <node concept="3b6qkQ" id="3qu6RY9uJoE" role="okz7O">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJpU" role="okz7O">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJqp" role="okz7O">
            <property role="$nhwW" value="5.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJr4" role="okz7O">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJrS" role="okz7O">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJsY" role="okz7O">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="pRxg$" id="3qu6RY9uJua" role="pRxln">
            <property role="pRxmE" value="SimpleTaskController" />
          </node>
        </node>
      </node>
    </node>
    <node concept="30yr_X" id="3qu6RY9uJRw" role="pFT7q">
      <property role="TrG5h" value="Virtual_Redundancy_Compliance_left" />
      <property role="30wYnu" value="true" />
      <property role="o4zO8" value="1" />
      <node concept="30B04z" id="3qu6RY9uK5D" role="30yrBN">
        <property role="odnW$" value="false" />
        <property role="o89AW" value="#DDDDDD" />
        <property role="TrG5h" value="nullspace_tracking" />
        <node concept="pQWJp" id="3qu6RY9uK9e" role="3rXgej">
          <ref role="pNcCK" to="d49h:C_g3bnXz3c" resolve="full_arm" />
        </node>
        <node concept="pQWRb" id="3qu6RY9uKa4" role="3rXgek">
          <property role="pQWR5" value="joint-space" />
          <node concept="2ShNRf" id="3qu6RY9uKaw" role="pQWPc">
            <node concept="qghkx" id="3qu6RY9uKe1" role="2ShVmc">
              <ref role="qghDu" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
              <node concept="3sb0db" id="3qu6RY9uKe3" role="qghDs">
                <ref role="3sb0da" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                <node concept="3sb0ea" id="3qu6RY9uKe4" role="3sb6Ac">
                  <node concept="3b6qkQ" id="3qu6RY9uKf8" role="3sb0e2">
                    <property role="$nhwW" value="0.3" />
                  </node>
                  <node concept="3b6qkQ" id="3qu6RY9uKf9" role="3sb0e2">
                    <property role="$nhwW" value="0.4" />
                  </node>
                  <node concept="3b6qkQ" id="3qu6RY9uKfa" role="3sb0e2">
                    <property role="$nhwW" value="0.5" />
                  </node>
                  <node concept="3b6qkQ" id="3qu6RY9uKfb" role="3sb0e2">
                    <property role="$nhwW" value="0.1" />
                  </node>
                  <node concept="3b6qkQ" id="3qu6RY9uKfc" role="3sb0e2">
                    <property role="$nhwW" value="0.2" />
                  </node>
                  <node concept="3b6qkQ" id="3qu6RY9uKfd" role="3sb0e2">
                    <property role="$nhwW" value="0.5" />
                  </node>
                  <node concept="3b6qkQ" id="3qu6RY9uKfe" role="3sb0e2">
                    <property role="$nhwW" value="0.1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30x8Tr" id="3qu6RY9uKlD" role="3rXgel">
          <node concept="3b6qkQ" id="3qu6RY9uKlF" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uKmv" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uKmY" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uKnD" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uKow" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uKpz" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uKqP" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uKlH" role="o6E1n">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uKyB" role="o6E1n">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uKz6" role="o6E1n">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uKzO" role="o6E1n">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uK$F" role="o6E1n">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uK_I" role="o6E1n">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uKAX" role="o6E1n">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="pRxg$" id="3qu6RY9uKFm" role="pRxln">
            <property role="pRxmE" value="JointPositionCtrl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="30yr_X" id="3qu6RY9uJbF" role="pFT7q">
      <property role="TrG5h" value="Virtual_Motion_Trajectory_right" />
      <property role="o4zO8" value="0" />
      <node concept="30B06x" id="3qu6RY9uJbG" role="30yrBN">
        <property role="odnW$" value="false" />
        <property role="o89AW" value="#DDDDDD" />
        <property role="TrG5h" value="motion_tracking" />
        <node concept="30yrw1" id="3qu6RY9uJbH" role="3rXgej">
          <ref role="30yrF0" node="6GuOaLMMS93" resolve="lwr_tool_link (right)" />
        </node>
        <node concept="30yrw1" id="3qu6RY9uJbI" role="3rXgek">
          <ref role="30yrF0" node="3qu6RY9uIKB" resolve="VF_Traj_tool_right (external)" />
        </node>
        <node concept="30x8Tr" id="3qu6RY9uJbJ" role="3rXgel">
          <node concept="3b6qkQ" id="3qu6RY9uJbK" role="o7tYm">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJbL" role="o7tYm">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJbM" role="o7tYm">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJbN" role="o7tYm">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJbO" role="o7tYm">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJbP" role="o7tYm">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJbQ" role="o6E1n">
            <property role="$nhwW" value="10.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJbR" role="o6E1n">
            <property role="$nhwW" value="10.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJbS" role="o6E1n">
            <property role="$nhwW" value="10.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJbT" role="o6E1n">
            <property role="$nhwW" value="10.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJbU" role="o6E1n">
            <property role="$nhwW" value="10.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJbV" role="o6E1n">
            <property role="$nhwW" value="10.0" />
          </node>
          <node concept="pRxg$" id="3qu6RY9uJbW" role="pRxln">
            <property role="pRxmE" value="PositionController" />
          </node>
        </node>
      </node>
      <node concept="30B06x" id="3qu6RY9uJDx" role="30yrBN">
        <property role="odnW$" value="false" />
        <property role="o89AW" value="#DDDDDD" />
        <property role="TrG5h" value="force_constraint" />
        <node concept="30yrw1" id="3qu6RY9uJRi" role="3rXgej">
          <ref role="30yrF0" node="6GuOaLMMS93" resolve="lwr_tool_link (right)" />
        </node>
        <node concept="30w5Uj" id="3qu6RY9uJDz" role="3rXgek">
          <property role="30w4_w" value="world" />
          <node concept="3b6qkQ" id="3qu6RY9uJD$" role="pXyqs">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJD_" role="pXyrM">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJDA" role="pW_3c">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJDB" role="pXyvD">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJDC" role="pW_11">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJDD" role="pW_7I">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="30xIwC" id="3qu6RY9uJDE" role="3rXgel">
          <node concept="3b6qkQ" id="3qu6RY9uJDF" role="okz7O">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJDG" role="okz7O">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJDH" role="okz7O">
            <property role="$nhwW" value="5.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJDI" role="okz7O">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJDJ" role="okz7O">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uJDK" role="okz7O">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="pRxg$" id="3qu6RY9uJDL" role="pRxln">
            <property role="pRxmE" value="SimpleTaskController" />
          </node>
        </node>
      </node>
    </node>
    <node concept="30yr_X" id="3qu6RY9uLEy" role="pFT7q">
      <property role="TrG5h" value="Virtual_Redundancy_Compliance_right" />
      <property role="30wYnu" value="true" />
      <property role="o4zO8" value="1" />
      <node concept="30B04z" id="3qu6RY9uLEz" role="30yrBN">
        <property role="odnW$" value="false" />
        <property role="o89AW" value="#DDDDDD" />
        <property role="TrG5h" value="nullspace_tracking" />
        <node concept="pQWJp" id="3qu6RY9uM5i" role="3rXgej">
          <ref role="pNcCK" to="d49h:C_g3bnXz3c" resolve="full_arm" />
        </node>
        <node concept="pQWRb" id="3qu6RY9uLE_" role="3rXgek">
          <property role="pQWR5" value="joint-space" />
          <node concept="2ShNRf" id="3qu6RY9uLEA" role="pQWPc">
            <node concept="qghkx" id="3qu6RY9uLEB" role="2ShVmc">
              <ref role="qghDu" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
              <node concept="3sb0db" id="3qu6RY9uLEC" role="qghDs">
                <ref role="3sb0da" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                <node concept="3sb0ea" id="3qu6RY9uLED" role="3sb6Ac">
                  <node concept="3b6qkQ" id="3qu6RY9uLEE" role="3sb0e2">
                    <property role="$nhwW" value="0.3" />
                  </node>
                  <node concept="3b6qkQ" id="3qu6RY9uLEF" role="3sb0e2">
                    <property role="$nhwW" value="0.4" />
                  </node>
                  <node concept="3b6qkQ" id="3qu6RY9uLEG" role="3sb0e2">
                    <property role="$nhwW" value="0.5" />
                  </node>
                  <node concept="3b6qkQ" id="3qu6RY9uLEH" role="3sb0e2">
                    <property role="$nhwW" value="0.1" />
                  </node>
                  <node concept="3b6qkQ" id="3qu6RY9uLEI" role="3sb0e2">
                    <property role="$nhwW" value="0.2" />
                  </node>
                  <node concept="3b6qkQ" id="3qu6RY9uLEJ" role="3sb0e2">
                    <property role="$nhwW" value="0.5" />
                  </node>
                  <node concept="3b6qkQ" id="3qu6RY9uLEK" role="3sb0e2">
                    <property role="$nhwW" value="0.1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30x8Tr" id="3qu6RY9uLEL" role="3rXgel">
          <node concept="3b6qkQ" id="3qu6RY9uLEM" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uLEN" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uLEO" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uLEP" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uLEQ" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uLER" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uLES" role="o7tYm">
            <property role="$nhwW" value="100.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uLET" role="o6E1n">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uLEU" role="o6E1n">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uLEV" role="o6E1n">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uLEW" role="o6E1n">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uLEX" role="o6E1n">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uLEY" role="o6E1n">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uLEZ" role="o6E1n">
            <property role="$nhwW" value="20.0" />
          </node>
          <node concept="pRxg$" id="3qu6RY9uLF0" role="pRxln">
            <property role="pRxmE" value="JointPositionCtrl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="pGqKh" id="3qu6RY9uNjC">
    <property role="3GE5qa" value="situations" />
    <property role="TrG5h" value="RollingTask_Squeezing_Compliance_Joint" />
    <node concept="30yr_X" id="3qu6RY9uNjD" role="pFT7q">
      <property role="TrG5h" value="Virtual_Motion" />
      <property role="o4zO8" value="0" />
      <property role="30wYnu" value="true" />
      <node concept="30B06x" id="3qu6RY9uNjE" role="30yrBN">
        <property role="odnW$" value="false" />
        <property role="o89AW" value="#DDDDDD" />
        <property role="TrG5h" value="motion_tracking" />
        <property role="3rXgeJ" value="active" />
        <node concept="30x8Tr" id="3qu6RY9uNjH" role="3rXgel">
          <node concept="3b6qkQ" id="3qu6RY9uNjI" role="o7tYm">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uNjJ" role="o7tYm">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uNjK" role="o7tYm">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uNjL" role="o7tYm">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uNjM" role="o7tYm">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uNjN" role="o7tYm">
            <property role="$nhwW" value="30.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uNjO" role="o6E1n">
            <property role="$nhwW" value="10.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uNjP" role="o6E1n">
            <property role="$nhwW" value="10.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uNjQ" role="o6E1n">
            <property role="$nhwW" value="10.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uNjR" role="o6E1n">
            <property role="$nhwW" value="10.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uNjS" role="o6E1n">
            <property role="$nhwW" value="10.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uNjT" role="o6E1n">
            <property role="$nhwW" value="10.0" />
          </node>
          <node concept="pRxg$" id="3qu6RY9uNjU" role="pRxln">
            <property role="pRxmE" value="PositionPDController" />
          </node>
        </node>
        <node concept="30yrw0" id="LP$YdYbmwt" role="3rXgek">
          <ref role="30yrEZ" node="6gw_H7mO0Kh" resolve="VF_MatTarget (external)" />
        </node>
        <node concept="30yrw0" id="LP$YdYbmwe" role="3rXgej">
          <ref role="30yrEZ" node="6gw_H7mO0ZX" resolve="VirtualManipulatorFrame" />
        </node>
      </node>
      <node concept="30B06x" id="3qu6RY9uNjV" role="30yrBN">
        <property role="odnW$" value="false" />
        <property role="o89AW" value="#DDDDDD" />
        <property role="TrG5h" value="force_constraint" />
        <node concept="30xIwC" id="3qu6RY9uNk4" role="3rXgel">
          <node concept="3b6qkQ" id="3qu6RY9uNk5" role="okz7O">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uNk6" role="okz7O">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uNk7" role="okz7O">
            <property role="$nhwW" value="5.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uNk8" role="okz7O">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uNk9" role="okz7O">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3qu6RY9uNka" role="okz7O">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="pRxg$" id="3qu6RY9uNkb" role="pRxln">
            <property role="pRxmE" value="ForceController" />
          </node>
        </node>
        <node concept="30yrw0" id="LP$YdYbmx8" role="3rXgej">
          <ref role="30yrEZ" node="6gw_H7mO0ZX" resolve="VirtualManipulatorFrame" />
        </node>
        <node concept="30w5Ui" id="LP$YdYbmxn" role="3rXgek">
          <property role="30w4_v" value="world" />
          <node concept="3b6qkQ" id="LP$YdYbmxp" role="pXyqr">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="LP$YdYbmxr" role="pXyrL">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="LP$YdYbmxt" role="pW_3b">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="LP$YdYbmxv" role="pXyvC">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="LP$YdYbmxx" role="pW_10">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="LP$YdYbmxz" role="pW_7H">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="3JOwuCCWTZv" role="lGtFl">
      <property role="3V$3am" value="contacts" />
      <property role="3V$3ak" value="d35899bf-1f8a-4727-b7b5-90d52a21d317/7718836250436664509/7718836250436780406" />
      <node concept="30yr_X" id="3qu6RY9uNkc" role="8Wnug">
        <property role="TrG5h" value="Virtual_Redundancy_Compliance" />
        <property role="30wYnu" value="true" />
        <property role="o4zO8" value="1" />
        <node concept="30B04z" id="3qu6RY9uNkd" role="30yrBN">
          <property role="odnW$" value="false" />
          <property role="o89AW" value="#DDDDDD" />
          <property role="TrG5h" value="nullspace_tracking" />
          <node concept="2ZU78l" id="3qu6RY9vsJ5" role="3rXgej" />
          <node concept="pQWRb" id="3qu6RY9uNkf" role="3rXgek">
            <property role="pQWR5" value="joint-space" />
            <node concept="2ShNRf" id="3qu6RY9uNkg" role="pQWPc">
              <node concept="qghkx" id="3qu6RY9uNkh" role="2ShVmc">
                <ref role="qghDu" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
                <node concept="3sb0db" id="3qu6RY9uNki" role="qghDs">
                  <ref role="3sb0da" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                  <node concept="3sb0ea" id="3qu6RY9uNkj" role="3sb6Ac">
                    <node concept="3b6qkQ" id="3qu6RY9uNkk" role="3sb0e2">
                      <property role="$nhwW" value="0.3" />
                    </node>
                    <node concept="3b6qkQ" id="3qu6RY9uNkl" role="3sb0e2">
                      <property role="$nhwW" value="0.4" />
                    </node>
                    <node concept="3b6qkQ" id="3qu6RY9uNkm" role="3sb0e2">
                      <property role="$nhwW" value="0.5" />
                    </node>
                    <node concept="3b6qkQ" id="3qu6RY9uNkn" role="3sb0e2">
                      <property role="$nhwW" value="0.1" />
                    </node>
                    <node concept="3b6qkQ" id="3qu6RY9uNko" role="3sb0e2">
                      <property role="$nhwW" value="0.2" />
                    </node>
                    <node concept="3b6qkQ" id="3qu6RY9uNkp" role="3sb0e2">
                      <property role="$nhwW" value="0.5" />
                    </node>
                    <node concept="3b6qkQ" id="3qu6RY9uNkq" role="3sb0e2">
                      <property role="$nhwW" value="0.1" />
                    </node>
                    <node concept="3b6qkQ" id="3qu6RY9vsAj" role="3sb0e2">
                      <property role="$nhwW" value="0.3" />
                    </node>
                    <node concept="3b6qkQ" id="3qu6RY9vsAk" role="3sb0e2">
                      <property role="$nhwW" value="0.4" />
                    </node>
                    <node concept="3b6qkQ" id="3qu6RY9vsAl" role="3sb0e2">
                      <property role="$nhwW" value="0.5" />
                    </node>
                    <node concept="3b6qkQ" id="3qu6RY9vsAm" role="3sb0e2">
                      <property role="$nhwW" value="0.1" />
                    </node>
                    <node concept="3b6qkQ" id="3qu6RY9vsAn" role="3sb0e2">
                      <property role="$nhwW" value="0.2" />
                    </node>
                    <node concept="3b6qkQ" id="3qu6RY9vsAo" role="3sb0e2">
                      <property role="$nhwW" value="0.5" />
                    </node>
                    <node concept="3b6qkQ" id="3qu6RY9vsAp" role="3sb0e2">
                      <property role="$nhwW" value="0.1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="30x8Tr" id="3qu6RY9uNkr" role="3rXgel">
            <node concept="3b6qkQ" id="3qu6RY9uNks" role="o7tYm">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="3qu6RY9uNkt" role="o7tYm">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="3qu6RY9uNku" role="o7tYm">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="3qu6RY9uNkv" role="o7tYm">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="3qu6RY9uNkw" role="o7tYm">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="3qu6RY9uNkx" role="o7tYm">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="3qu6RY9uNky" role="o7tYm">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="3qu6RY9vsJj" role="o7tYm">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="3qu6RY9vsWf" role="o7tYm">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="3qu6RY9vsXZ" role="o7tYm">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="3qu6RY9vt01" role="o7tYm">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="3qu6RY9vt2c" role="o7tYm">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="3qu6RY9vt4z" role="o7tYm">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="3qu6RY9vt76" role="o7tYm">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="3qu6RY9uNkz" role="o6E1n">
              <property role="$nhwW" value="20.0" />
            </node>
            <node concept="3b6qkQ" id="3qu6RY9uNk$" role="o6E1n">
              <property role="$nhwW" value="20.0" />
            </node>
            <node concept="3b6qkQ" id="3qu6RY9uNk_" role="o6E1n">
              <property role="$nhwW" value="20.0" />
            </node>
            <node concept="3b6qkQ" id="3qu6RY9uNkA" role="o6E1n">
              <property role="$nhwW" value="20.0" />
            </node>
            <node concept="3b6qkQ" id="3qu6RY9uNkB" role="o6E1n">
              <property role="$nhwW" value="20.0" />
            </node>
            <node concept="3b6qkQ" id="3qu6RY9uNkC" role="o6E1n">
              <property role="$nhwW" value="20.0" />
            </node>
            <node concept="3b6qkQ" id="3qu6RY9uNkD" role="o6E1n">
              <property role="$nhwW" value="20.0" />
            </node>
            <node concept="3b6qkQ" id="3qu6RY9vt9P" role="o6E1n">
              <property role="$nhwW" value="20.0" />
            </node>
            <node concept="3b6qkQ" id="3qu6RY9vtbs" role="o6E1n">
              <property role="$nhwW" value="20.0" />
            </node>
            <node concept="3b6qkQ" id="3qu6RY9vtdc" role="o6E1n">
              <property role="$nhwW" value="20.0" />
            </node>
            <node concept="3b6qkQ" id="3qu6RY9vtf5" role="o6E1n">
              <property role="$nhwW" value="20.0" />
            </node>
            <node concept="3b6qkQ" id="3qu6RY9vthj" role="o6E1n">
              <property role="$nhwW" value="20.0" />
            </node>
            <node concept="3b6qkQ" id="3qu6RY9vtjE" role="o6E1n">
              <property role="$nhwW" value="20.0" />
            </node>
            <node concept="3b6qkQ" id="3qu6RY9vtri" role="o6E1n">
              <property role="$nhwW" value="20.0" />
            </node>
            <node concept="pRxg$" id="3qu6RY9uNkE" role="pRxln">
              <property role="pRxmE" value="JointPositionCtrl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="30yLgp" id="6gw_H7mNYIE">
    <property role="3GE5qa" value="frames" />
    <property role="TrG5h" value="EEF_left_target" />
  </node>
  <node concept="30yLgp" id="6gw_H7mO0Gm">
    <property role="3GE5qa" value="frames" />
    <property role="TrG5h" value="EEF_right_target" />
  </node>
  <node concept="30yLgp" id="6gw_H7mO0Kh">
    <property role="3GE5qa" value="frames" />
    <property role="TrG5h" value="VF_MatTarget (external)" />
  </node>
  <node concept="30yLgp" id="6gw_H7mO0Oc">
    <property role="3GE5qa" value="frames" />
    <property role="TrG5h" value="VF_Traj_tool (external)" />
  </node>
  <node concept="30yLgp" id="6gw_H7mO0S7">
    <property role="3GE5qa" value="frames" />
    <property role="TrG5h" value="VF_Traj_tool_left (external)" />
  </node>
  <node concept="30yLgp" id="6gw_H7mO0W2">
    <property role="3GE5qa" value="frames" />
    <property role="TrG5h" value="VF_Traj_tool_right (external)" />
  </node>
  <node concept="30yLgp" id="6gw_H7mO0ZX">
    <property role="3GE5qa" value="frames" />
    <property role="TrG5h" value="VirtualManipulatorFrame" />
  </node>
  <node concept="2M$EOS" id="71eMqXFWqgJ">
    <property role="3GE5qa" value="robots" />
    <property role="TrG5h" value="RobotKukaRight" />
    <ref role="2M$EEQ" to="d49h:6bIwLn$0JKW" resolve="Kuka LWR 4+" />
  </node>
  <node concept="2M$EOS" id="71eMqXFWqsD">
    <property role="3GE5qa" value="robots" />
    <property role="TrG5h" value="RobotKukaLeft" />
    <ref role="2M$EEQ" to="d49h:C_g3bnXz3b" resolve="Kuka LWR 4+ (Sponge)" />
  </node>
  <node concept="pQDjh" id="71eMqXGo4ii">
    <property role="3GE5qa" value="manipulators" />
    <property role="TrG5h" value="Cylinder_Manipulator" />
    <ref role="2M$6Zb" node="71eMqXFWqsD" resolve="RobotKukaLeft" />
    <ref role="2M$6Y6" node="71eMqXFWqgJ" resolve="RobotKukaRight" />
    <node concept="30yrG9" id="71eMqXGo6bp" role="pOCXD">
      <ref role="3s7PV0" to="oet6:2jRhxvsk02Z" resolve="lwr_arm_7_link" />
    </node>
    <node concept="pQWJo" id="71eMqXGo6bb" role="3s38Ea">
      <ref role="pNcCJ" to="d49h:6bIwLn$0JLd" resolve="full_arm" />
    </node>
    <node concept="30yrG9" id="71eMqXGo6bB" role="pOCXY">
      <ref role="3s7PV0" to="oet6:2jRhxvsk02Z" resolve="lwr_arm_7_link" />
    </node>
    <node concept="pQWJo" id="71eMqXGo6aX" role="3s38FB">
      <ref role="pNcCJ" to="d49h:6bIwLn$0JLd" resolve="full_arm" />
    </node>
  </node>
  <node concept="2M$EOS" id="2ckx$Exe79P">
    <property role="3GE5qa" value="robots" />
    <property role="TrG5h" value="Coman" />
    <ref role="2M$EEQ" node="2ckx$Exe7a9" resolve="ComanTmp" />
  </node>
  <node concept="gnlnl" id="2ckx$Exe7a9">
    <property role="3GE5qa" value="robots" />
    <property role="TrG5h" value="ComanTmp" />
    <ref role="gnvdb" to="oet6:3XZE$oGsNW_" resolve="iit-coman" />
    <node concept="u53jr" id="2ckx$Exe7ae" role="gntW4">
      <property role="TrG5h" value="full" />
      <node concept="gntxp" id="2ckx$Exe7af" role="gntyC" />
    </node>
  </node>
  <node concept="30yrCB" id="2ckx$Exe7gG">
    <property role="3GE5qa" value="coman_frames" />
    <property role="TrG5h" value="left_hand" />
  </node>
  <node concept="30yrCB" id="2ckx$Exe7gL">
    <property role="3GE5qa" value="coman_frames" />
    <property role="TrG5h" value="right_hand" />
  </node>
  <node concept="30yrCB" id="2ckx$Exe7gQ">
    <property role="3GE5qa" value="coman_frames" />
    <property role="TrG5h" value="left_foot" />
  </node>
  <node concept="30yrCB" id="2ckx$Exe7gV">
    <property role="3GE5qa" value="coman_frames" />
    <property role="TrG5h" value="right_foot" />
  </node>
  <node concept="30yrCB" id="2ckx$Exe7jw">
    <property role="3GE5qa" value="coman_frames" />
    <property role="TrG5h" value="torso" />
  </node>
  <node concept="30yLgp" id="FwQJuAOkAC">
    <property role="3GE5qa" value="frames" />
    <property role="TrG5h" value="frame_c" />
  </node>
  <node concept="pQDjh" id="FwQJuAReor">
    <property role="3GE5qa" value="manipulators" />
    <property role="TrG5h" value="vm1" />
    <ref role="2M$6Zb" node="71eMqXFWqsD" resolve="RobotKukaLeft" />
    <ref role="2M$6Y6" node="71eMqXFWqgJ" resolve="RobotKukaRight" />
    <node concept="30yrG9" id="FwQJuAReos" role="pOCXD">
      <ref role="3s7PV0" to="oet6:2jRhxvsk02Z" resolve="lwr_arm_7_link" />
    </node>
    <node concept="pQWJo" id="FwQJuAReot" role="3s38Ea">
      <ref role="pNcCJ" to="d49h:6bIwLn$0JLd" resolve="full_arm" />
    </node>
    <node concept="30yrG9" id="FwQJuAReou" role="pOCXY">
      <ref role="3s7PV0" to="oet6:2jRhxvsk02Z" resolve="lwr_arm_7_link" />
    </node>
    <node concept="pQWJo" id="FwQJuAReov" role="3s38FB">
      <ref role="pNcCJ" to="d49h:6bIwLn$0JLd" resolve="full_arm" />
    </node>
  </node>
  <node concept="30yrCB" id="1w8$jIZtj_S">
    <property role="3GE5qa" value="coman_frames" />
    <property role="TrG5h" value="left_elbow" />
  </node>
  <node concept="30yrCB" id="1w8$jIZtj_T">
    <property role="3GE5qa" value="coman_frames" />
    <property role="TrG5h" value="right_elbow" />
  </node>
  <node concept="30yrCB" id="1w8$jIZtjFg">
    <property role="3GE5qa" value="coman_frames" />
    <property role="TrG5h" value="left_hand + right_hand + left_elbow + right_elbow" />
  </node>
  <node concept="2M$EOS" id="6FYcTd4JELX">
    <property role="3GE5qa" value="robots" />
    <property role="TrG5h" value="robot1" />
    <ref role="2M$EEQ" to="d49h:6bIwLn$0JKW" resolve="Kuka LWR 4+" />
  </node>
  <node concept="2M$EOS" id="6FYcTd4JEMc">
    <property role="3GE5qa" value="robots" />
    <property role="TrG5h" value="robot2" />
    <ref role="2M$EEQ" to="d49h:6bIwLn$0JKW" resolve="Kuka LWR 4+" />
  </node>
  <node concept="2M$EOS" id="6FYcTd4JEMr">
    <property role="3GE5qa" value="robots" />
    <property role="TrG5h" value="RobotKuka3" />
    <ref role="2M$EEQ" to="d49h:6bIwLn$0JKW" resolve="Kuka LWR 4+" />
  </node>
  <node concept="2M$EOS" id="6FYcTd4JEME">
    <property role="3GE5qa" value="robots" />
    <property role="TrG5h" value="RobotKuka4" />
    <ref role="2M$EEQ" to="d49h:6bIwLn$0JKW" resolve="Kuka LWR 4+" />
  </node>
</model>

