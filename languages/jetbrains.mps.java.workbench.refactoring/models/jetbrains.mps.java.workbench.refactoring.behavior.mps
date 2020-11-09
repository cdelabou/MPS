<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ceb9c530-79a4-4f96-a12a-a6cedbf6a87f(jetbrains.mps.java.workbench.refactoring.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="l2ys" ref="r:ca499ea5-f2a0-4449-b4c8-0124b126d88c(jetbrains.mps.java.workbench.refactoring.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="664iKGnFXHA">
    <property role="3GE5qa" value="migratetype" />
    <ref role="13h7C2" to="l2ys:664iKGnFVX7" resolve="TypeMigrationConceptFunction" />
    <node concept="13hLZK" id="664iKGnFXHB" role="13h7CW">
      <node concept="3clFbS" id="664iKGnFXHC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="664iKGnFXI1" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="664iKGnFXI9" role="1B3o_S" />
      <node concept="3clFbS" id="664iKGnFXIa" role="3clF47">
        <node concept="3cpWs6" id="664iKGnFXRr" role="3cqZAp">
          <node concept="2OqwBi" id="664iKGnFYss" role="3cqZAk">
            <node concept="2ShNRf" id="664iKGnFXXX" role="2Oq$k0">
              <node concept="2HTt$P" id="664iKGnFY5l" role="2ShVmc">
                <node concept="35c_gC" id="664iKGnFYb6" role="2HTEbv">
                  <ref role="35c_gD" to="l2ys:664iKGnFXH_" resolve="ConceptFunctionParameter_previousValue" />
                </node>
                <node concept="3bZ5Sz" id="664iKGnFY8h" role="2HTBi0">
                  <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="664iKGnFYIQ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="664iKGnFXIb" role="3clF45">
        <node concept="3bZ5Sz" id="664iKGnFXIc" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="664iKGnGn93" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="664iKGnGn97" role="1B3o_S" />
      <node concept="3clFbS" id="664iKGnGn99" role="3clF47">
        <node concept="3cpWs6" id="664iKGnGnb$" role="3cqZAp">
          <node concept="2OqwBi" id="664iKGnSrsC" role="3cqZAk">
            <node concept="2OqwBi" id="664iKGnGnNn" role="2Oq$k0">
              <node concept="2OqwBi" id="664iKGnGnoA" role="2Oq$k0">
                <node concept="13iPFW" id="664iKGnGncd" role="2Oq$k0" />
                <node concept="2Xjw5R" id="664iKGnGnDK" role="2OqNvi">
                  <node concept="1xMEDy" id="664iKGnGnDM" role="1xVPHs">
                    <node concept="chp4Y" id="664iKGnGnFc" role="ri$Ld">
                      <ref role="cht4Q" to="l2ys:664iKGnFVWu" resolve="TypeMigrationEditor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="664iKGnSrjF" role="2OqNvi">
                <ref role="3Tt5mk" to="l2ys:664iKGnRFBK" resolve="targetParameter" />
              </node>
            </node>
            <node concept="3TrEf2" id="664iKGnSrIK" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="664iKGnGn9a" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="664iKGnRPjB">
    <property role="3GE5qa" value="migratetype" />
    <ref role="13h7C2" to="l2ys:664iKGnFVWu" resolve="TypeMigrationEditor" />
    <node concept="13i0hz" id="664iKGnRPjM" role="13h7CS">
      <property role="TrG5h" value="getPreviousDeclaration" />
      <node concept="3Tm1VV" id="664iKGnRPjN" role="1B3o_S" />
      <node concept="3Tqbb2" id="664iKGnRPXE" role="3clF45">
        <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      </node>
      <node concept="3clFbS" id="664iKGnRPjP" role="3clF47">
        <node concept="3cpWs6" id="664iKGnRPYt" role="3cqZAp">
          <node concept="2OqwBi" id="664iKGnRGPo" role="3cqZAk">
            <node concept="2OqwBi" id="664iKGnRGgN" role="2Oq$k0">
              <node concept="2OqwBi" id="664iKGnRFUX" role="2Oq$k0">
                <node concept="13iPFW" id="664iKGnRQuV" role="2Oq$k0" />
                <node concept="3TrEf2" id="664iKGnRG5_" role="2OqNvi">
                  <ref role="3Tt5mk" to="l2ys:664iKGnRFBK" resolve="targetParameter" />
                </node>
              </node>
              <node concept="3CFZ6_" id="664iKGnRG_e" role="2OqNvi">
                <node concept="3CFYIy" id="664iKGnRGGx" role="3CFYIz">
                  <ref role="3CFYIx" to="l2ys:664iKGnMSH6" resolve="ExistingParameter" />
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="664iKGnRHcX" role="2OqNvi">
              <ref role="3Tt5mk" to="l2ys:664iKGnRmy7" resolve="sourceParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="664iKGnRPjC" role="13h7CW">
      <node concept="3clFbS" id="664iKGnRPjD" role="2VODD2" />
    </node>
  </node>
</model>

