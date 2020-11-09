<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c792df15-6281-4101-aaf3-512d2eeed986(jetbrains.mps.java.workbench.refactoring.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="l2ys" ref="r:ca499ea5-f2a0-4449-b4c8-0124b126d88c(jetbrains.mps.java.workbench.refactoring.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="4j6f" ref="r:ceb9c530-79a4-4f96-a12a-a6cedbf6a87f(jetbrains.mps.java.workbench.refactoring.behavior)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1YbPZF" id="2l2dHNlySGl">
    <property role="TrG5h" value="typeof_ExpressionValueEditor" />
    <property role="3GE5qa" value="default" />
    <node concept="3clFbS" id="2l2dHNlySGm" role="18ibNy">
      <node concept="nvevp" id="2l2dHNlySZE" role="3cqZAp">
        <node concept="3clFbS" id="2l2dHNlySZG" role="nvhr_">
          <node concept="1ZobV4" id="2l2dHNlySGs" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="2l2dHNlyTmN" role="1ZfhK$">
              <node concept="2X3wrD" id="2l2dHNlyTmI" role="mwGJk">
                <ref role="2X3Bk0" node="2l2dHNlySZK" resolve="valueType" />
              </node>
            </node>
            <node concept="mw_s8" id="2l2dHNlyTmY" role="1ZfhKB">
              <node concept="2OqwBi" id="664iKGnNarJ" role="mwGJk">
                <node concept="2OqwBi" id="2l2dHNlyTvf" role="2Oq$k0">
                  <node concept="1YBJjd" id="2l2dHNlyTmW" role="2Oq$k0">
                    <ref role="1YBMHb" node="2l2dHNlySGo" resolve="exprEditor" />
                  </node>
                  <node concept="3TrEf2" id="664iKGnNaa7" role="2OqNvi">
                    <ref role="3Tt5mk" to="l2ys:664iKGnN9e8" resolve="targetParameter" />
                  </node>
                </node>
                <node concept="3TrEf2" id="664iKGnNaQh" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="2l2dHNlyT0A" role="nvjzm">
          <node concept="2OqwBi" id="2l2dHNlyT9$" role="1Z2MuG">
            <node concept="1YBJjd" id="2l2dHNlyT12" role="2Oq$k0">
              <ref role="1YBMHb" node="2l2dHNlySGo" resolve="exprEditor" />
            </node>
            <node concept="3TrEf2" id="2l2dHNlyTkv" role="2OqNvi">
              <ref role="3Tt5mk" to="l2ys:2l2dHNlxg$P" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="2l2dHNlySZK" role="2X0Ygz">
          <property role="TrG5h" value="valueType" />
          <node concept="2jxLKc" id="2l2dHNlySZL" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2l2dHNlySGo" role="1YuTPh">
      <property role="TrG5h" value="exprEditor" />
      <ref role="1YaFvo" to="l2ys:2l2dHNlxg$M" resolve="DefaultParameterEditor" />
    </node>
  </node>
  <node concept="1YbPZF" id="664iKGnFZ5b">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_previousValue" />
    <property role="3GE5qa" value="migratetype" />
    <node concept="3clFbS" id="664iKGnFZ5c" role="18ibNy">
      <node concept="3cpWs8" id="664iKGnGjmx" role="3cqZAp">
        <node concept="3cpWsn" id="664iKGnGjmy" role="3cpWs9">
          <property role="TrG5h" value="ancestor" />
          <node concept="3Tqbb2" id="664iKGnGjkE" role="1tU5fm">
            <ref role="ehGHo" to="l2ys:664iKGnFVWu" resolve="TypeMigrationEditor" />
          </node>
          <node concept="2OqwBi" id="664iKGnGjmz" role="33vP2m">
            <node concept="1YBJjd" id="664iKGnGjm$" role="2Oq$k0">
              <ref role="1YBMHb" node="664iKGnFZ5e" resolve="node" />
            </node>
            <node concept="2Xjw5R" id="664iKGnGjm_" role="2OqNvi">
              <node concept="1xMEDy" id="664iKGnGjmA" role="1xVPHs">
                <node concept="chp4Y" id="664iKGnGjmB" role="ri$Ld">
                  <ref role="cht4Q" to="l2ys:664iKGnFVWu" resolve="TypeMigrationEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="664iKGnGjBr" role="3cqZAp">
        <node concept="mw_s8" id="664iKGnGjBP" role="1ZfhKB">
          <node concept="2OqwBi" id="664iKGnSyM9" role="mwGJk">
            <node concept="2OqwBi" id="664iKGnGjKb" role="2Oq$k0">
              <node concept="37vLTw" id="664iKGnGjBN" role="2Oq$k0">
                <ref role="3cqZAo" node="664iKGnGjmy" resolve="ancestor" />
              </node>
              <node concept="2qgKlT" id="664iKGnSyD9" role="2OqNvi">
                <ref role="37wK5l" to="4j6f:664iKGnRPjM" resolve="getPreviousDeclaration" />
              </node>
            </node>
            <node concept="3TrEf2" id="664iKGnSz2g" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="664iKGnGjBu" role="1ZfhK$">
          <node concept="1Z2H0r" id="664iKGnGju1" role="mwGJk">
            <node concept="1YBJjd" id="664iKGnGjvZ" role="1Z2MuG">
              <ref role="1YBMHb" node="664iKGnFZ5e" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="664iKGnFZ5e" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="l2ys:664iKGnFXH_" resolve="ConceptFunctionParameter_previousValue" />
    </node>
  </node>
  <node concept="18kY7G" id="664iKGnN9dZ">
    <property role="TrG5h" value="check_FunctionRefactoringEditor_hasDefaultValuesEditors" />
    <node concept="3clFbS" id="664iKGnN9e0" role="18ibNy">
      <node concept="3cpWs8" id="664iKGnNDoL" role="3cqZAp">
        <node concept="3cpWsn" id="664iKGnNDoM" role="3cpWs9">
          <property role="TrG5h" value="newParameters" />
          <node concept="_YKpA" id="664iKGnNCIC" role="1tU5fm">
            <node concept="3Tqbb2" id="664iKGnNCIF" role="_ZDj9">
              <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="664iKGnNDoN" role="33vP2m">
            <node concept="2OqwBi" id="664iKGnNDoO" role="2Oq$k0">
              <node concept="2OqwBi" id="664iKGnNDoP" role="2Oq$k0">
                <node concept="2OqwBi" id="664iKGnNDoQ" role="2Oq$k0">
                  <node concept="1YBJjd" id="664iKGnNDoR" role="2Oq$k0">
                    <ref role="1YBMHb" node="664iKGnN9e2" resolve="functionRefactoringEditor" />
                  </node>
                  <node concept="3TrEf2" id="664iKGnNDoS" role="2OqNvi">
                    <ref role="3Tt5mk" to="l2ys:664iKGnLyFp" resolve="targetMethod" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="664iKGnNDoT" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                </node>
              </node>
              <node concept="3zZkjj" id="664iKGnNDoU" role="2OqNvi">
                <node concept="1bVj0M" id="664iKGnNDoV" role="23t8la">
                  <node concept="3clFbS" id="664iKGnNDoW" role="1bW5cS">
                    <node concept="3clFbF" id="664iKGnNDoX" role="3cqZAp">
                      <node concept="2OqwBi" id="664iKGnNDoY" role="3clFbG">
                        <node concept="2OqwBi" id="664iKGnNDoZ" role="2Oq$k0">
                          <node concept="37vLTw" id="664iKGnNDp0" role="2Oq$k0">
                            <ref role="3cqZAo" node="664iKGnNDp4" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="664iKGnNDp1" role="2OqNvi">
                            <node concept="3CFYIy" id="664iKGnNDp2" role="3CFYIz">
                              <ref role="3CFYIx" to="l2ys:664iKGnMSH6" resolve="ExistingParameter" />
                            </node>
                          </node>
                        </node>
                        <node concept="3w_OXm" id="664iKGnNDp3" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="664iKGnNDp4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="664iKGnNDp5" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="664iKGnNDp6" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="664iKGnNzat" role="3cqZAp" />
      <node concept="3SKdUt" id="664iKGnQu89" role="3cqZAp">
        <node concept="1PaTwC" id="664iKGnQu8a" role="1aUNEU">
          <node concept="3oM_SD" id="664iKGnQu8b" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="664iKGnQu9T" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="664iKGnQu9W" role="1PaTwD">
            <property role="3oM_SC" value="each" />
          </node>
          <node concept="3oM_SD" id="664iKGnQua0" role="1PaTwD">
            <property role="3oM_SC" value="default" />
          </node>
          <node concept="3oM_SD" id="664iKGnQua5" role="1PaTwD">
            <property role="3oM_SC" value="value" />
          </node>
          <node concept="3oM_SD" id="664iKGnQuab" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="664iKGnQuai" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="664iKGnQuaq" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="664iKGnQuaz" role="1PaTwD">
            <property role="3oM_SC" value="target" />
          </node>
          <node concept="3oM_SD" id="664iKGnQuaH" role="1PaTwD">
            <property role="3oM_SC" value="parameter" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="664iKGnNzbo" role="3cqZAp">
        <node concept="2OqwBi" id="664iKGnN$Mv" role="3clFbG">
          <node concept="2OqwBi" id="664iKGnNzj4" role="2Oq$k0">
            <node concept="1YBJjd" id="664iKGnNzbm" role="2Oq$k0">
              <ref role="1YBMHb" node="664iKGnN9e2" resolve="functionRefactoringEditor" />
            </node>
            <node concept="3Tsc0h" id="664iKGnNzsV" role="2OqNvi">
              <ref role="3TtcxE" to="l2ys:664iKGnLyFs" resolve="defaultValues" />
            </node>
          </node>
          <node concept="2es0OD" id="664iKGnNABT" role="2OqNvi">
            <node concept="1bVj0M" id="664iKGnNABV" role="23t8la">
              <node concept="3clFbS" id="664iKGnNABW" role="1bW5cS">
                <node concept="3clFbJ" id="664iKGnNAFp" role="3cqZAp">
                  <node concept="3clFbS" id="664iKGnNAFr" role="3clFbx">
                    <node concept="3clFbF" id="664iKGnNBRT" role="3cqZAp">
                      <node concept="2OqwBi" id="664iKGnNBX8" role="3clFbG">
                        <node concept="37vLTw" id="664iKGnNBRS" role="2Oq$k0">
                          <ref role="3cqZAo" node="664iKGnNDoM" resolve="newParameters" />
                        </node>
                        <node concept="3dhRuq" id="664iKGnNHil" role="2OqNvi">
                          <node concept="2OqwBi" id="664iKGnNK9j" role="25WWJ7">
                            <node concept="37vLTw" id="664iKGnNIln" role="2Oq$k0">
                              <ref role="3cqZAo" node="664iKGnNABX" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="664iKGnNKm_" role="2OqNvi">
                              <ref role="3Tt5mk" to="l2ys:664iKGnN9e8" resolve="targetParameter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="664iKGnNBsa" role="3clFbw">
                    <node concept="37vLTw" id="664iKGnNBco" role="2Oq$k0">
                      <ref role="3cqZAo" node="664iKGnNDoM" resolve="newParameters" />
                    </node>
                    <node concept="3JPx81" id="664iKGnNBEI" role="2OqNvi">
                      <node concept="2OqwBi" id="664iKGnND1T" role="25WWJ7">
                        <node concept="37vLTw" id="664iKGnNBMc" role="2Oq$k0">
                          <ref role="3cqZAo" node="664iKGnNABX" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="664iKGnNDdO" role="2OqNvi">
                          <ref role="3Tt5mk" to="l2ys:664iKGnN9e8" resolve="targetParameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="664iKGnNKuU" role="9aQIa">
                    <node concept="3clFbS" id="664iKGnNKuV" role="9aQI4">
                      <node concept="2MkqsV" id="664iKGnOIdB" role="3cqZAp">
                        <node concept="Xl_RD" id="664iKGnOIdC" role="2MkJ7o">
                          <property role="Xl_RC" value="Default Value does not match any existing parameter" />
                        </node>
                        <node concept="37vLTw" id="664iKGnOIdD" role="1urrMF">
                          <ref role="3cqZAo" node="664iKGnNABX" resolve="it" />
                        </node>
                        <node concept="3Cnw8n" id="664iKGnOIdE" role="1urrFz">
                          <property role="ARO6o" value="true" />
                          <ref role="QpYPw" node="664iKGnOWS_" resolve="fix_unusedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="664iKGnNABX" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="664iKGnNABY" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="664iKGnQb_u" role="3cqZAp" />
      <node concept="3SKdUt" id="664iKGnQucB" role="3cqZAp">
        <node concept="1PaTwC" id="664iKGnQucC" role="1aUNEU">
          <node concept="3oM_SD" id="664iKGnQuev" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="664iKGnQuex" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="664iKGnQue$" role="1PaTwD">
            <property role="3oM_SC" value="each" />
          </node>
          <node concept="3oM_SD" id="664iKGnQueC" role="1PaTwD">
            <property role="3oM_SC" value="remaining" />
          </node>
          <node concept="3oM_SD" id="664iKGnQueH" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="664iKGnQueN" role="1PaTwD">
            <property role="3oM_SC" value="parameter" />
          </node>
          <node concept="3oM_SD" id="664iKGnQueU" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="664iKGnQuf2" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="664iKGnQufb" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="664iKGnOryO" role="3cqZAp">
        <node concept="2OqwBi" id="664iKGnOvq8" role="3clFbG">
          <node concept="37vLTw" id="664iKGnOryM" role="2Oq$k0">
            <ref role="3cqZAo" node="664iKGnNDoM" resolve="newParameters" />
          </node>
          <node concept="2es0OD" id="664iKGnOyyt" role="2OqNvi">
            <node concept="1bVj0M" id="664iKGnOyyv" role="23t8la">
              <node concept="3clFbS" id="664iKGnOyyw" role="1bW5cS">
                <node concept="2MkqsV" id="664iKGnNMU6" role="3cqZAp">
                  <node concept="Xl_RD" id="664iKGnNN97" role="2MkJ7o">
                    <property role="Xl_RC" value="Parameter has no Default Value Editor" />
                  </node>
                  <node concept="37vLTw" id="664iKGnNXDY" role="1urrMF">
                    <ref role="3cqZAo" node="664iKGnOyyx" resolve="it" />
                  </node>
                  <node concept="3Cnw8n" id="664iKGnO4nG" role="1urrFz">
                    <property role="ARO6o" value="true" />
                    <ref role="QpYPw" node="664iKGnO4nD" resolve="fix_missingDefaultParameter" />
                    <node concept="3CnSsL" id="664iKGnOf1B" role="3Coj4f">
                      <ref role="QkamJ" node="664iKGnO7kX" resolve="root" />
                      <node concept="1YBJjd" id="664iKGnOgKz" role="3CoRuB">
                        <ref role="1YBMHb" node="664iKGnN9e2" resolve="functionRefactoringEditor" />
                      </node>
                    </node>
                    <node concept="3CnSsL" id="664iKGnOhBf" role="3Coj4f">
                      <ref role="QkamJ" node="664iKGnO8pm" resolve="parameter" />
                      <node concept="37vLTw" id="664iKGnOlQ8" role="3CoRuB">
                        <ref role="3cqZAo" node="664iKGnOyyx" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="664iKGnOyyx" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="664iKGnOyyy" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="664iKGnN9e2" role="1YuTPh">
      <property role="TrG5h" value="functionRefactoringEditor" />
      <ref role="1YaFvo" to="l2ys:664iKGnLyFm" resolve="FunctionRefactoringEditor" />
    </node>
  </node>
  <node concept="Q5z_Y" id="664iKGnO4nD">
    <property role="TrG5h" value="fix_missingDefaultParameter" />
    <node concept="Q6JDH" id="664iKGnO7kX" role="Q6Id_">
      <property role="TrG5h" value="root" />
      <node concept="3Tqbb2" id="664iKGnO8pd" role="Q6QK4">
        <ref role="ehGHo" to="l2ys:664iKGnLyFm" resolve="FunctionRefactoringEditor" />
      </node>
    </node>
    <node concept="Q6JDH" id="664iKGnO8pm" role="Q6Id_">
      <property role="TrG5h" value="parameter" />
      <node concept="3Tqbb2" id="664iKGnO8pu" role="Q6QK4">
        <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="664iKGnO4nE" role="Q6x$H">
      <node concept="3clFbS" id="664iKGnO4nF" role="2VODD2">
        <node concept="3cpWs8" id="664iKGnOe42" role="3cqZAp">
          <node concept="3cpWsn" id="664iKGnOe45" role="3cpWs9">
            <property role="TrG5h" value="initial" />
            <node concept="3Tqbb2" id="664iKGnOe40" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2pJPEk" id="664iKGnOe5W" role="33vP2m">
              <node concept="2pJPED" id="664iKGnOe7U" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f_0Nm5B" resolve="NullLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="664iKGnOdqh" role="3cqZAp">
          <ref role="JncvD" to="tpee:gWaQbR$" resolve="PrimitiveType" />
          <node concept="2OqwBi" id="664iKGnOdrW" role="JncvB">
            <node concept="QwW4i" id="664iKGnOdro" role="2Oq$k0">
              <ref role="QwW4h" node="664iKGnO8pm" resolve="parameter" />
            </node>
            <node concept="3TrEf2" id="664iKGnOdt2" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
            </node>
          </node>
          <node concept="3clFbS" id="664iKGnOdqv" role="Jncv$">
            <node concept="3clFbF" id="664iKGnOedY" role="3cqZAp">
              <node concept="37vLTI" id="664iKGnOevc" role="3clFbG">
                <node concept="37vLTw" id="664iKGnOedX" role="37vLTJ">
                  <ref role="3cqZAo" node="664iKGnOe45" resolve="initial" />
                </node>
                <node concept="2OqwBi" id="664iKGnOdHy" role="37vLTx">
                  <node concept="Jnkvi" id="664iKGnOd$5" role="2Oq$k0">
                    <ref role="1M0zk5" node="664iKGnOdqA" resolve="primitive" />
                  </node>
                  <node concept="2qgKlT" id="664iKGnOdUx" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2UvJdVpqUA4" resolve="createDefaultTypeExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="664iKGnOdqA" role="JncvA">
            <property role="TrG5h" value="primitive" />
            <node concept="2jxLKc" id="664iKGnOdqB" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="664iKGnOr5Y" role="3cqZAp" />
        <node concept="3clFbF" id="664iKGnO8pC" role="3cqZAp">
          <node concept="2OqwBi" id="664iKGnOaem" role="3clFbG">
            <node concept="2OqwBi" id="664iKGnO8Kq" role="2Oq$k0">
              <node concept="QwW4i" id="664iKGnO8BI" role="2Oq$k0">
                <ref role="QwW4h" node="664iKGnO7kX" resolve="root" />
              </node>
              <node concept="3Tsc0h" id="664iKGnO8QP" role="2OqNvi">
                <ref role="3TtcxE" to="l2ys:664iKGnLyFs" resolve="defaultValues" />
              </node>
            </node>
            <node concept="TSZUe" id="664iKGnObO0" role="2OqNvi">
              <node concept="2pJPEk" id="664iKGnObXT" role="25WWJ7">
                <node concept="2pJPED" id="664iKGnOc88" role="2pJPEn">
                  <ref role="2pJxaS" to="l2ys:2l2dHNlxg$M" resolve="DefaultParameterEditor" />
                  <node concept="2pIpSj" id="664iKGnOci0" role="2pJxcM">
                    <ref role="2pIpSl" to="l2ys:664iKGnN9e8" resolve="targetParameter" />
                    <node concept="36biLy" id="664iKGnOcpC" role="28nt2d">
                      <node concept="QwW4i" id="664iKGnOcq2" role="36biLW">
                        <ref role="QwW4h" node="664iKGnO8pm" resolve="parameter" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="664iKGnOeEd" role="2pJxcM">
                    <ref role="2pIpSl" to="l2ys:2l2dHNlxg$P" resolve="value" />
                    <node concept="36biLy" id="664iKGnOeMW" role="28nt2d">
                      <node concept="37vLTw" id="664iKGnOeP3" role="36biLW">
                        <ref role="3cqZAo" node="664iKGnOe45" resolve="initial" />
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
  <node concept="Q5z_Y" id="664iKGnOWS_">
    <property role="TrG5h" value="fix_unusedNode" />
    <node concept="Q5ZZ6" id="664iKGnOWSA" role="Q6x$H">
      <node concept="3clFbS" id="664iKGnOWSB" role="2VODD2">
        <node concept="3clFbF" id="664iKGnOWST" role="3cqZAp">
          <node concept="2OqwBi" id="664iKGnOWZt" role="3clFbG">
            <node concept="Q6c8r" id="664iKGnOWSS" role="2Oq$k0" />
            <node concept="3YRAZt" id="664iKGnOX5p" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="664iKGnRfpw">
    <property role="TrG5h" value="check_FunctionRefactoringEditor_hasTypeMigrationEditor" />
    <node concept="3clFbS" id="664iKGnRfpx" role="18ibNy">
      <node concept="3SKdUt" id="664iKGnR8yt" role="3cqZAp">
        <node concept="1PaTwC" id="664iKGnR8yu" role="1aUNEU">
          <node concept="3oM_SD" id="664iKGnR8yv" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="664iKGnR8$u" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="664iKGnR8$E" role="1PaTwD">
            <property role="3oM_SC" value="types" />
          </node>
          <node concept="3oM_SD" id="664iKGnR8$I" role="1PaTwD">
            <property role="3oM_SC" value="alterations" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="664iKGnRc6u" role="3cqZAp">
        <node concept="3cpWsn" id="664iKGnRc6v" role="3cpWs9">
          <property role="TrG5h" value="existingParameters" />
          <node concept="_YKpA" id="664iKGnRbQz" role="1tU5fm">
            <node concept="3Tqbb2" id="664iKGnRbQA" role="_ZDj9">
              <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="664iKGnRc6w" role="33vP2m">
            <node concept="2OqwBi" id="664iKGnRc6x" role="2Oq$k0">
              <node concept="2OqwBi" id="664iKGnRc6y" role="2Oq$k0">
                <node concept="2OqwBi" id="664iKGnRc6z" role="2Oq$k0">
                  <node concept="1YBJjd" id="664iKGnRc6$" role="2Oq$k0">
                    <ref role="1YBMHb" node="664iKGnRfpz" resolve="functionRefactoringEditor" />
                  </node>
                  <node concept="3TrEf2" id="664iKGnRc6_" role="2OqNvi">
                    <ref role="3Tt5mk" to="l2ys:664iKGnLyFp" resolve="targetMethod" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="664iKGnRc6A" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                </node>
              </node>
              <node concept="3zZkjj" id="664iKGnRc6B" role="2OqNvi">
                <node concept="1bVj0M" id="664iKGnRc6C" role="23t8la">
                  <node concept="3clFbS" id="664iKGnRc6D" role="1bW5cS">
                    <node concept="3clFbF" id="664iKGnRc6E" role="3cqZAp">
                      <node concept="2OqwBi" id="664iKGnRc6F" role="3clFbG">
                        <node concept="2OqwBi" id="664iKGnRc6G" role="2Oq$k0">
                          <node concept="37vLTw" id="664iKGnRc6H" role="2Oq$k0">
                            <ref role="3cqZAo" node="664iKGnRc6L" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="664iKGnRc6I" role="2OqNvi">
                            <node concept="3CFYIy" id="664iKGnRc6J" role="3CFYIz">
                              <ref role="3CFYIx" to="l2ys:664iKGnMSH6" resolve="ExistingParameter" />
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="664iKGnRc6K" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="664iKGnRc6L" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="664iKGnRc6M" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="664iKGnRc6N" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="664iKGnVipg" role="3cqZAp" />
      <node concept="3SKdUt" id="664iKGnVitZ" role="3cqZAp">
        <node concept="1PaTwC" id="664iKGnViu0" role="1aUNEU">
          <node concept="3oM_SD" id="664iKGnViu1" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="664iKGnViwt" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="664iKGnViww" role="1PaTwD">
            <property role="3oM_SC" value="invalid" />
          </node>
          <node concept="3oM_SD" id="664iKGnViw$" role="1PaTwD">
            <property role="3oM_SC" value="editors" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="664iKGnVewL" role="3cqZAp">
        <node concept="2OqwBi" id="664iKGnVguu" role="3clFbG">
          <node concept="2OqwBi" id="664iKGnVewN" role="2Oq$k0">
            <node concept="1YBJjd" id="664iKGnVewO" role="2Oq$k0">
              <ref role="1YBMHb" node="664iKGnRfpz" resolve="functionRefactoringEditor" />
            </node>
            <node concept="3Tsc0h" id="664iKGnVewP" role="2OqNvi">
              <ref role="3TtcxE" to="l2ys:664iKGnLyFw" resolve="typesMigrations" />
            </node>
          </node>
          <node concept="2es0OD" id="664iKGnVigi" role="2OqNvi">
            <node concept="1bVj0M" id="664iKGnVigk" role="23t8la">
              <node concept="3clFbS" id="664iKGnVigl" role="1bW5cS">
                <node concept="3cpWs8" id="664iKGnVjeM" role="3cqZAp">
                  <node concept="3cpWsn" id="664iKGnVjeN" role="3cpWs9">
                    <property role="TrG5h" value="parameter" />
                    <node concept="3Tqbb2" id="664iKGnVjcb" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="664iKGnVjeO" role="33vP2m">
                      <node concept="37vLTw" id="664iKGnVjeP" role="2Oq$k0">
                        <ref role="3cqZAo" node="664iKGnVigm" resolve="parameterEditor" />
                      </node>
                      <node concept="3TrEf2" id="664iKGnVjeQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="l2ys:664iKGnRFBK" resolve="targetParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="664iKGnVjyZ" role="3cqZAp" />
                <node concept="3SKdUt" id="664iKGnVrSa" role="3cqZAp">
                  <node concept="1PaTwC" id="664iKGnVrSb" role="1aUNEU">
                    <node concept="3oM_SD" id="664iKGnVrSc" role="1PaTwD">
                      <property role="3oM_SC" value="Is" />
                    </node>
                    <node concept="3oM_SD" id="664iKGnVrWA" role="1PaTwD">
                      <property role="3oM_SC" value="no" />
                    </node>
                    <node concept="3oM_SD" id="664iKGnVs4v" role="1PaTwD">
                      <property role="3oM_SC" value="further" />
                    </node>
                    <node concept="3oM_SD" id="664iKGnVs8u" role="1PaTwD">
                      <property role="3oM_SC" value="migration" />
                    </node>
                    <node concept="3oM_SD" id="664iKGnVspy" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="664iKGnVspC" role="1PaTwD">
                      <property role="3oM_SC" value="required," />
                    </node>
                    <node concept="3oM_SD" id="664iKGnVs_w" role="1PaTwD">
                      <property role="3oM_SC" value="or" />
                    </node>
                    <node concept="3oM_SD" id="664iKGnVs_C" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="664iKGnVsHB" role="1PaTwD">
                      <property role="3oM_SC" value="parameter" />
                    </node>
                    <node concept="3oM_SD" id="664iKGnVsLu" role="1PaTwD">
                      <property role="3oM_SC" value="has" />
                    </node>
                    <node concept="3oM_SD" id="664iKGnVsYH" role="1PaTwD">
                      <property role="3oM_SC" value="been" />
                    </node>
                    <node concept="3oM_SD" id="664iKGnVsYT" role="1PaTwD">
                      <property role="3oM_SC" value="removed" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="664iKGnVi_O" role="3cqZAp">
                  <node concept="3clFbS" id="664iKGnVi_Q" role="3clFbx">
                    <node concept="2MkqsV" id="664iKGnVtol" role="3cqZAp">
                      <node concept="Xl_RD" id="664iKGnVtom" role="2MkJ7o">
                        <property role="Xl_RC" value="Unused migration editor" />
                      </node>
                      <node concept="37vLTw" id="664iKGnVton" role="1urrMF">
                        <ref role="3cqZAo" node="664iKGnVigm" resolve="parameterEditor" />
                      </node>
                      <node concept="3Cnw8n" id="664iKGnVtoo" role="1urrFz">
                        <property role="ARO6o" value="true" />
                        <ref role="QpYPw" node="664iKGnOWS_" resolve="fix_unusedNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="664iKGnVkob" role="3clFbw">
                    <node concept="3fqX7Q" id="664iKGnVrIf" role="3uHU7w">
                      <node concept="2OqwBi" id="664iKGnVrIh" role="3fr31v">
                        <node concept="37vLTw" id="664iKGnVrIi" role="2Oq$k0">
                          <ref role="3cqZAo" node="664iKGnRc6v" resolve="existingParameters" />
                        </node>
                        <node concept="3JPx81" id="664iKGnVrIj" role="2OqNvi">
                          <node concept="37vLTw" id="664iKGnVrIk" role="25WWJ7">
                            <ref role="3cqZAo" node="664iKGnVjeN" resolve="parameter" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3JuTUA" id="664iKGnViDL" role="3uHU7B">
                      <node concept="2OqwBi" id="664iKGnViDM" role="3JuY14">
                        <node concept="37vLTw" id="664iKGnViDN" role="2Oq$k0">
                          <ref role="3cqZAo" node="664iKGnVjeN" resolve="parameter" />
                        </node>
                        <node concept="3TrEf2" id="664iKGnViDO" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="664iKGnViDP" role="3JuZjQ">
                        <node concept="2OqwBi" id="664iKGnVjKA" role="2Oq$k0">
                          <node concept="37vLTw" id="664iKGnVjG9" role="2Oq$k0">
                            <ref role="3cqZAo" node="664iKGnVigm" resolve="parameterEditor" />
                          </node>
                          <node concept="2qgKlT" id="664iKGnVjVW" role="2OqNvi">
                            <ref role="37wK5l" to="4j6f:664iKGnRPjM" resolve="getPreviousDeclaration" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="664iKGnViDW" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="664iKGnVtBo" role="9aQIa">
                    <node concept="3clFbS" id="664iKGnVtBp" role="9aQI4">
                      <node concept="3clFbF" id="664iKGnVtGZ" role="3cqZAp">
                        <node concept="2OqwBi" id="664iKGnVuxH" role="3clFbG">
                          <node concept="37vLTw" id="664iKGnVtGY" role="2Oq$k0">
                            <ref role="3cqZAo" node="664iKGnRc6v" resolve="existingParameters" />
                          </node>
                          <node concept="3dhRuq" id="664iKGnVvuh" role="2OqNvi">
                            <node concept="37vLTw" id="664iKGnVxZ6" role="25WWJ7">
                              <ref role="3cqZAo" node="664iKGnVjeN" resolve="parameter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="664iKGnVigm" role="1bW2Oz">
                <property role="TrG5h" value="parameterEditor" />
                <node concept="2jxLKc" id="664iKGnVign" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="664iKGnRfJv" role="3cqZAp" />
      <node concept="3SKdUt" id="664iKGnVyY2" role="3cqZAp">
        <node concept="1PaTwC" id="664iKGnVyY3" role="1aUNEU">
          <node concept="3oM_SD" id="664iKGnVyY4" role="1PaTwD">
            <property role="3oM_SC" value="Remaining" />
          </node>
          <node concept="3oM_SD" id="664iKGnVz1u" role="1PaTwD">
            <property role="3oM_SC" value="non" />
          </node>
          <node concept="3oM_SD" id="664iKGnVz1x" role="1PaTwD">
            <property role="3oM_SC" value="matched" />
          </node>
          <node concept="3oM_SD" id="664iKGnVz1_" role="1PaTwD">
            <property role="3oM_SC" value="parameters" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="664iKGnRfKM" role="3cqZAp">
        <node concept="2OqwBi" id="664iKGnRjBs" role="3clFbG">
          <node concept="37vLTw" id="664iKGnRfKK" role="2Oq$k0">
            <ref role="3cqZAo" node="664iKGnRc6v" resolve="existingParameters" />
          </node>
          <node concept="2es0OD" id="664iKGnRw1X" role="2OqNvi">
            <node concept="1bVj0M" id="664iKGnRw1Z" role="23t8la">
              <node concept="3clFbS" id="664iKGnRw20" role="1bW5cS">
                <node concept="2MkqsV" id="664iKGnSgBY" role="3cqZAp">
                  <node concept="Xl_RD" id="664iKGnSh2D" role="2MkJ7o">
                    <property role="Xl_RC" value="Missing migration editor for the parameter type" />
                  </node>
                  <node concept="37vLTw" id="664iKGnSi72" role="1urrMF">
                    <ref role="3cqZAo" node="664iKGnRw21" resolve="parameter" />
                  </node>
                  <node concept="3Cnw8n" id="664iKGnSm0g" role="1urrFz">
                    <property role="ARO6o" value="true" />
                    <ref role="QpYPw" node="664iKGnSm0d" resolve="fix_missingTypeMigration" />
                    <node concept="3CnSsL" id="664iKGnSNMr" role="3Coj4f">
                      <ref role="QkamJ" node="664iKGnSmvW" resolve="root" />
                      <node concept="1YBJjd" id="664iKGnSNST" role="3CoRuB">
                        <ref role="1YBMHb" node="664iKGnRfpz" resolve="functionRefactoringEditor" />
                      </node>
                    </node>
                    <node concept="3CnSsL" id="664iKGnSNSW" role="3Coj4f">
                      <ref role="QkamJ" node="664iKGnSmvY" resolve="parameter" />
                      <node concept="37vLTw" id="664iKGnSOcj" role="3CoRuB">
                        <ref role="3cqZAo" node="664iKGnRw21" resolve="parameter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="664iKGnRw21" role="1bW2Oz">
                <property role="TrG5h" value="parameter" />
                <node concept="2jxLKc" id="664iKGnRw22" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="664iKGnRfpz" role="1YuTPh">
      <property role="TrG5h" value="functionRefactoringEditor" />
      <ref role="1YaFvo" to="l2ys:664iKGnLyFm" resolve="FunctionRefactoringEditor" />
    </node>
  </node>
  <node concept="Q5z_Y" id="664iKGnSm0d">
    <property role="TrG5h" value="fix_missingTypeMigration" />
    <node concept="Q6JDH" id="664iKGnSmvW" role="Q6Id_">
      <property role="TrG5h" value="root" />
      <node concept="3Tqbb2" id="664iKGnSmvX" role="Q6QK4">
        <ref role="ehGHo" to="l2ys:664iKGnLyFm" resolve="FunctionRefactoringEditor" />
      </node>
    </node>
    <node concept="Q6JDH" id="664iKGnSmvY" role="Q6Id_">
      <property role="TrG5h" value="parameter" />
      <node concept="3Tqbb2" id="664iKGnSmvZ" role="Q6QK4">
        <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="664iKGnSm0e" role="Q6x$H">
      <node concept="3clFbS" id="664iKGnSm0f" role="2VODD2">
        <node concept="3clFbF" id="664iKGnSmwv" role="3cqZAp">
          <node concept="2OqwBi" id="664iKGnSmww" role="3clFbG">
            <node concept="2OqwBi" id="664iKGnSmwx" role="2Oq$k0">
              <node concept="QwW4i" id="664iKGnSmwy" role="2Oq$k0">
                <ref role="QwW4h" node="664iKGnSmvW" resolve="root" />
              </node>
              <node concept="3Tsc0h" id="664iKGnSn2K" role="2OqNvi">
                <ref role="3TtcxE" to="l2ys:664iKGnLyFw" resolve="typesMigrations" />
              </node>
            </node>
            <node concept="TSZUe" id="664iKGnSmw$" role="2OqNvi">
              <node concept="2pJPEk" id="664iKGnSmw_" role="25WWJ7">
                <node concept="2pJPED" id="664iKGnSmwA" role="2pJPEn">
                  <ref role="2pJxaS" to="l2ys:664iKGnFVWu" resolve="TypeMigrationEditor" />
                  <node concept="2pIpSj" id="664iKGnSnxL" role="2pJxcM">
                    <ref role="2pIpSl" to="l2ys:664iKGnRFBK" resolve="targetParameter" />
                    <node concept="36biLy" id="664iKGnUDtF" role="28nt2d">
                      <node concept="QwW4i" id="664iKGnUDvM" role="36biLW">
                        <ref role="QwW4h" node="664iKGnSmvY" resolve="parameter" />
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

