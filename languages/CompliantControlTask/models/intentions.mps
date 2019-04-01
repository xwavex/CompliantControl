<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96c0ce73-f44c-4ec1-81d7-dc5ea647021e(CompliantControlTask.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="gjk0" ref="r:1ea85bd7-610e-43a5-96d1-544363f43d31(CompliantControlTask.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="6GuOaLMWmFg">
    <property role="TrG5h" value="AddRemove_HierachyAnnotation" />
    <ref role="2ZfgGC" to="gjk0:6GuOaLM$LGr" resolve="Coupling" />
    <node concept="2S6ZIM" id="6GuOaLMWmFh" role="2ZfVej">
      <node concept="3clFbS" id="6GuOaLMWmFi" role="2VODD2">
        <node concept="3clFbJ" id="6GuOaLMWmRe" role="3cqZAp">
          <node concept="2OqwBi" id="6GuOaLMWo47" role="3clFbw">
            <node concept="2OqwBi" id="6GuOaLMWndL" role="2Oq$k0">
              <node concept="2Sf5sV" id="6GuOaLMWn0g" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6GuOaLMWnyd" role="2OqNvi">
                <node concept="3CFYIy" id="6GuOaLMWnJp" role="3CFYIz">
                  <ref role="3CFYIx" to="gjk0:6GuOaLMVFUR" resolve="HierachyAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6GuOaLMWoGX" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6GuOaLMWmRg" role="3clFbx">
            <node concept="3cpWs6" id="6GuOaLMWsNs" role="3cqZAp">
              <node concept="Xl_RD" id="6GuOaLMWp6Y" role="3cqZAk">
                <property role="Xl_RC" value="Remove Task Hierachy Annotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6GuOaLMWszR" role="3cqZAp">
          <node concept="Xl_RD" id="6GuOaLMWruc" role="3cqZAk">
            <property role="Xl_RC" value="Add Task Hierachy Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6GuOaLMWmFj" role="2ZfgGD">
      <node concept="3clFbS" id="6GuOaLMWmFk" role="2VODD2">
        <node concept="3clFbJ" id="6GuOaLMWt0U" role="3cqZAp">
          <node concept="2OqwBi" id="6GuOaLMWt0V" role="3clFbw">
            <node concept="2OqwBi" id="6GuOaLMWt0W" role="2Oq$k0">
              <node concept="2Sf5sV" id="6GuOaLMWt0X" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6GuOaLMWt0Y" role="2OqNvi">
                <node concept="3CFYIy" id="6GuOaLMWt0Z" role="3CFYIz">
                  <ref role="3CFYIx" to="gjk0:6GuOaLMVFUR" resolve="HierachyAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6GuOaLMWt10" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6GuOaLMWt11" role="3clFbx">
            <node concept="3clFbF" id="6GuOaLMWtcL" role="3cqZAp">
              <node concept="2OqwBi" id="6GuOaLMWuPn" role="3clFbG">
                <node concept="2OqwBi" id="6GuOaLMWtkJ" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6GuOaLMWtcK" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="6GuOaLMWt_S" role="2OqNvi">
                    <node concept="3CFYIy" id="6GuOaLMWuCw" role="3CFYIz">
                      <ref role="3CFYIx" to="gjk0:6GuOaLMVFUR" resolve="HierachyAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="6GuOaLMWvGZ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6GuOaLMWvT_" role="9aQIa">
            <node concept="3clFbS" id="6GuOaLMWvTA" role="9aQI4">
              <node concept="3SKdUt" id="6GuOaLMWx_v" role="3cqZAp">
                <node concept="3SKdUq" id="6GuOaLMWx_x" role="3SKWNk">
                  <property role="3SKdUp" value="TODO fill stuff" />
                </node>
              </node>
              <node concept="3clFbF" id="6GuOaLMWvYL" role="3cqZAp">
                <node concept="37vLTI" id="6GuOaLMWxlR" role="3clFbG">
                  <node concept="2ShNRf" id="6GuOaLMWxul" role="37vLTx">
                    <node concept="3zrR0B" id="6GuOaLMWxsq" role="2ShVmc">
                      <node concept="3Tqbb2" id="6GuOaLMWxsr" role="3zrR0E">
                        <ref role="ehGHo" to="gjk0:6GuOaLMVFUR" resolve="HierachyAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6GuOaLMWw6r" role="37vLTJ">
                    <node concept="2Sf5sV" id="6GuOaLMWvYK" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="6GuOaLMWwup" role="2OqNvi">
                      <node concept="3CFYIy" id="6GuOaLMWwyN" role="3CFYIz">
                        <ref role="3CFYIx" to="gjk0:6GuOaLMVFUR" resolve="HierachyAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

