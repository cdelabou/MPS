<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:147fb550-8026-46fe-830c-81449036a4c3(jetbrains.mps.java.workbench.actions)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="9oh" ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="89o2" ref="r:5f19c5cc-325c-485a-b033-20949d89a6f0(jetbrains.mps.baseLanguage.util.plugin.refactorings)" />
    <import index="qx6f" ref="r:670849b7-16c0-48d8-82da-52656f3bd77d(jetbrains.mps.baseLanguage.refactorings)" />
    <import index="tpru" ref="r:00000000-0000-4000-0000-011c895904a6(jetbrains.mps.ide.embeddableEditor)" />
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="rkxj" ref="r:b1598fca-3527-4718-b3ee-193781dbf052(jetbrains.mps.java.core.newparser)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="qxsb" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.options.ex(MPS.IDEA/)" />
    <import index="gsnq" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.dialogs.properties(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="kxvg" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.module(MPS.Platform/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="jh37" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.classpath(MPS.Workbench/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="kpve" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.message(MPS.Editor/)" />
    <import index="s19t" ref="r:fa4569a3-1bd4-4159-97bc-db03b3aeff88(jetbrains.mps.java.platform.highlighters)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="mnlj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.beans(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="6368583333374291912" name="isPluginXmlGroup" index="3OnEW4" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="3205778618063718746" name="jetbrains.mps.lang.plugin.structure.IdeaConfigurationXml" flags="ng" index="yhzZL">
        <property id="1004145947012803941" name="outputPath" index="BHXKe" />
        <child id="3205778618063718748" name="actions" index="yhzZR" />
      </concept>
      <concept id="331224023792855166" name="jetbrains.mps.lang.plugin.structure.KeymapRef" flags="ng" index="2zDLo0">
        <reference id="331224023792855167" name="keymap" index="2zDLo1" />
      </concept>
      <concept id="331224023792854814" name="jetbrains.mps.lang.plugin.structure.IdeaActionsDescriptor" flags="lg" index="2zDL_w">
        <child id="331224023792855168" name="keymapsRef" index="2zDLrY" />
        <child id="331224023792854818" name="actionGroups" index="2zDL_s" />
      </concept>
      <concept id="331224023792854815" name="jetbrains.mps.lang.plugin.structure.ActionGroupRef" flags="ng" index="2zDL_x">
        <reference id="331224023792854816" name="group" index="2zDL_u" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <property id="8646726056720906098" name="isPluginXmlKeymap" index="Z2u3V" />
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="ng" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="7282214966977214052" name="jetbrains.mps.baseLanguage.structure.NestedNewExpression" flags="ng" index="2pIyA9" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="7812779912047922391" name="jetbrains.mps.baseLanguage.structure.AbstractClassifierReference" flags="nn" index="39w1OS">
        <reference id="7812779912047934386" name="classifier" index="39w2Dt" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="6598645150040035709" name="jetbrains.mps.lang.refactoring.structure.IsRefactoringApplicable" flags="nn" index="3trCAK">
        <reference id="6598645150040035710" name="refactoring" index="3trCAN" />
        <child id="6598645150040036518" name="target" index="3trCLF" />
      </concept>
      <concept id="2298239814950983788" name="jetbrains.mps.lang.refactoring.structure.ExecuteRefactoringStatement" flags="nn" index="1Xdei3">
        <reference id="2298239814950983795" name="refactoring" index="1Xdeis" />
        <child id="2298239814950983794" name="project" index="1Xdeit" />
        <child id="2298239814950983793" name="parameters" index="1Xdeiu" />
        <child id="2298239814950983792" name="target" index="1Xdeiv" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="tC5Ba" id="5U9rQri5GcB">
    <property role="TrG5h" value="RefactoringAdditions" />
    <property role="3GE5qa" value="Groups" />
    <property role="3OnEW4" value="true" />
    <node concept="tT9cl" id="5U9rQri5GcC" role="2f5YQi">
      <ref role="tU$_T" to="9oh:5OJQJ_HXTB6" resolve="NodeRefactoring" />
    </node>
    <node concept="ftmFs" id="5U9rQri5GcD" role="ftER_">
      <node concept="tCFHf" id="5U9rQri5GcE" role="ftvYc">
        <ref role="tCJdB" node="5U9rQri5GcF" resolve="ChangeMethodSignature" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5U9rQri5GcF">
    <property role="TrG5h" value="ChangeMethodSignature" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Change Method Signature" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="5U9rQri5GcG" role="tncku">
      <node concept="3clFbS" id="5U9rQri5GcH" role="2VODD2">
        <node concept="3cpWs8" id="5U9rQri5GcI" role="3cqZAp">
          <node concept="3cpWsn" id="5U9rQri5GcJ" role="3cpWs9">
            <property role="TrG5h" value="baseMethod" />
            <node concept="3Tqbb2" id="5U9rQri5GcK" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5U9rQri5GcL" role="3cqZAp">
          <node concept="3cpWsn" id="5U9rQri5GcM" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="17QB3L" id="5U9rQri5GcN" role="1tU5fm" />
            <node concept="Xl_RD" id="5U9rQri5GcO" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="CJPgsJbyOL" role="3cqZAp">
          <node concept="3cpWsn" id="CJPgsJbyOM" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="CJPgsJbyOF" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="CJPgsJbyON" role="33vP2m">
              <node concept="liA8E" id="CJPgsJbyOO" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
              <node concept="2OqwBi" id="CJPgsJbyOP" role="2Oq$k0">
                <node concept="2WthIp" id="CJPgsJbyOQ" role="2Oq$k0" />
                <node concept="1DTwFV" id="CJPgsJbyOR" role="2OqNvi">
                  <ref role="2WH_rO" node="5U9rQri5GeF" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fHZXTyWKc" role="3cqZAp">
          <node concept="3cpWsn" id="fHZXTyWKd" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="2OqwBi" id="fHZXTz4BM" role="33vP2m">
              <node concept="37vLTw" id="CJPgsJbyOS" role="2Oq$k0">
                <ref role="3cqZAo" node="CJPgsJbyOM" resolve="repo" />
              </node>
              <node concept="liA8E" id="fHZXTz6k1" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="3uibUv" id="fHZXTyWKe" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fHZXTyRvq" role="3cqZAp" />
        <node concept="3clFbF" id="fHZXTz8iz" role="3cqZAp">
          <node concept="2OqwBi" id="fHZXTz8pU" role="3clFbG">
            <node concept="liA8E" id="fHZXTzbbe" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
              <node concept="1bVj0M" id="fHZXTzbbO" role="37wK5m">
                <node concept="3clFbS" id="fHZXTzbbP" role="1bW5cS">
                  <node concept="3clFbF" id="5U9rQri5GcS" role="3cqZAp">
                    <node concept="2OqwBi" id="5U9rQri5GcT" role="3clFbG">
                      <node concept="37vLTw" id="CJPgsJb$2G" role="2Oq$k0">
                        <ref role="3cqZAo" node="CJPgsJbyOM" resolve="repo" />
                      </node>
                      <node concept="liA8E" id="5U9rQri5GcV" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.saveAll()" resolve="saveAll" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5U9rQri5GcW" role="3cqZAp">
                    <node concept="37vLTI" id="5U9rQri5GcX" role="3clFbG">
                      <node concept="2OqwBi" id="5U9rQri5GcY" role="37vLTx">
                        <node concept="2OqwBi" id="5U9rQri5GcZ" role="2Oq$k0">
                          <node concept="2WthIp" id="5U9rQri5Gd0" role="2Oq$k0" />
                          <node concept="3gHZIF" id="5U9rQri5Gd1" role="2OqNvi">
                            <ref role="2WH_rO" node="5U9rQri5GeB" resolve="method" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5U9rQri5Gd2" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:4mmymf_0z7l" resolve="getBaseMethod" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTviG" role="37vLTJ">
                        <ref role="3cqZAo" node="5U9rQri5GcJ" resolve="baseMethod" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5U9rQri5Gd4" role="3cqZAp">
                    <node concept="3clFbS" id="5U9rQri5Gd5" role="3clFbx">
                      <node concept="3clFbF" id="5U9rQri5Gd6" role="3cqZAp">
                        <node concept="37vLTI" id="5U9rQri5Gd7" role="3clFbG">
                          <node concept="3cpWs3" id="5U9rQri5Gd8" role="37vLTx">
                            <node concept="3cpWs3" id="5U9rQri5Gd9" role="3uHU7B">
                              <node concept="3cpWs3" id="5U9rQri5Gda" role="3uHU7B">
                                <node concept="3cpWs3" id="5U9rQri5Gdb" role="3uHU7B">
                                  <node concept="2OqwBi" id="7LmwlFdPtw1" role="3uHU7w">
                                    <node concept="2JrnkZ" id="7LmwlFdPtw2" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7LmwlFdPtw3" role="2JrQYb">
                                        <node concept="2WthIp" id="7LmwlFdPtw4" role="2Oq$k0" />
                                        <node concept="3gHZIF" id="7LmwlFdPtw5" role="2OqNvi">
                                          <ref role="2WH_rO" node="5U9rQri5GeB" resolve="method" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7LmwlFdPtw6" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5U9rQri5Gdi" role="3uHU7B">
                                    <property role="Xl_RC" value="Method " />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5U9rQri5Gdj" role="3uHU7w">
                                  <property role="Xl_RC" value=" overrides method from " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5U9rQri5Gdk" role="3uHU7w">
                                <node concept="3TrcHB" id="5U9rQri5Gdl" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="1PxgMI" id="5U9rQri5Gdm" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5U9rQri5Gdn" role="1m5AlR">
                                    <node concept="37vLTw" id="3GM_nagTwK2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5U9rQri5GcJ" resolve="baseMethod" />
                                    </node>
                                    <node concept="1mfA1w" id="5U9rQri5Gdp" role="2OqNvi" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdH1Gm" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5U9rQri5Gdq" role="3uHU7w">
                              <property role="Xl_RC" value=".\n" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTzcD" role="37vLTJ">
                            <ref role="3cqZAo" node="5U9rQri5GcM" resolve="message" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5U9rQri5Gds" role="3cqZAp">
                        <node concept="d57v9" id="5U9rQri5Gdt" role="3clFbG">
                          <node concept="Xl_RD" id="5U9rQri5Gdu" role="37vLTx">
                            <property role="Xl_RC" value="Do you want to change signature of this method instead?" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTC0S" role="37vLTJ">
                            <ref role="3cqZAo" node="5U9rQri5GcM" resolve="message" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="5U9rQri5Gdw" role="3clFbw">
                      <node concept="10Nm6u" id="5U9rQri5Gdx" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTtGV" role="3uHU7B">
                        <ref role="3cqZAo" node="5U9rQri5GcJ" resolve="baseMethod" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fHZXTz8iy" role="2Oq$k0">
              <ref role="3cqZAo" node="fHZXTyWKd" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5U9rQri5Gdz" role="3cqZAp" />
        <node concept="3cpWs8" id="5U9rQri5Gd$" role="3cqZAp">
          <node concept="3cpWsn" id="5U9rQri5Gd_" role="3cpWs9">
            <property role="TrG5h" value="methodToRefactor" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="5U9rQri5GdA" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5U9rQri5GdB" role="3cqZAp">
          <node concept="3clFbS" id="5U9rQri5GdC" role="3clFbx">
            <node concept="3clFbF" id="5U9rQri5GdD" role="3cqZAp">
              <node concept="37vLTI" id="5U9rQri5GdE" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxp9" role="37vLTx">
                  <ref role="3cqZAo" node="5U9rQri5GcJ" resolve="baseMethod" />
                </node>
                <node concept="37vLTw" id="3GM_nagTwg5" role="37vLTJ">
                  <ref role="3cqZAo" node="5U9rQri5Gd_" resolve="methodToRefactor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5U9rQri5GdH" role="3clFbw">
            <node concept="3y3z36" id="5U9rQri5GdI" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTsZw" role="3uHU7B">
                <ref role="3cqZAo" node="5U9rQri5GcJ" resolve="baseMethod" />
              </node>
              <node concept="10Nm6u" id="5U9rQri5GdK" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="5U9rQri5GdL" role="3uHU7w">
              <node concept="3cmrfG" id="5U9rQri5GdM" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2YIFZM" id="5U9rQri5GdN" role="3uHU7B">
                <ref role="37wK5l" to="jkm4:~Messages.showYesNoDialog(java.awt.Component,java.lang.String,java.lang.String,javax.swing.Icon)" resolve="showYesNoDialog" />
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                <node concept="2OqwBi" id="5U9rQri5GdO" role="37wK5m">
                  <node concept="2WthIp" id="5U9rQri5GdP" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5U9rQri5GdQ" role="2OqNvi">
                    <ref role="2WH_rO" node="5U9rQri5GeJ" resolve="frame" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTrhc" role="37wK5m">
                  <ref role="3cqZAo" node="5U9rQri5GcM" resolve="message" />
                </node>
                <node concept="Xl_RD" id="5U9rQri5GdS" role="37wK5m">
                  <property role="Xl_RC" value="Warinig" />
                </node>
                <node concept="10Nm6u" id="5U9rQri5GdT" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5U9rQri5GdU" role="9aQIa">
            <node concept="3clFbS" id="5U9rQri5GdV" role="9aQI4">
              <node concept="3clFbF" id="5U9rQri5GdW" role="3cqZAp">
                <node concept="37vLTI" id="5U9rQri5GdX" role="3clFbG">
                  <node concept="2OqwBi" id="5U9rQri5GdY" role="37vLTx">
                    <node concept="2WthIp" id="5U9rQri5GdZ" role="2Oq$k0" />
                    <node concept="3gHZIF" id="5U9rQri5Ge0" role="2OqNvi">
                      <ref role="2WH_rO" node="5U9rQri5GeB" resolve="method" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTA3K" role="37vLTJ">
                    <ref role="3cqZAo" node="5U9rQri5Gd_" resolve="methodToRefactor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5U9rQri5Ge2" role="3cqZAp" />
        <node concept="3cpWs8" id="5U9rQri5Ge3" role="3cqZAp">
          <node concept="3cpWsn" id="5U9rQri5Ge4" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="5U9rQri5Ge5" role="1tU5fm">
              <ref role="3uigEE" node="5U9rQri5GeR" resolve="ChangeMethodSignatureDialog" />
            </node>
            <node concept="2ShNRf" id="5U9rQri5Ge6" role="33vP2m">
              <node concept="1pGfFk" id="5U9rQri5Ge7" role="2ShVmc">
                <ref role="37wK5l" node="5U9rQri5Ghj" resolve="ChangeMethodSignatureDialog" />
                <node concept="2OqwBi" id="CJPgsJb_Zu" role="37wK5m">
                  <node concept="2WthIp" id="CJPgsJb_Zx" role="2Oq$k0" />
                  <node concept="1DTwFV" id="CJPgsJb_Zz" role="2OqNvi">
                    <ref role="2WH_rO" node="5U9rQri5GeF" resolve="project" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTx8E" role="37wK5m">
                  <ref role="3cqZAo" node="5U9rQri5Gd_" resolve="methodToRefactor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U9rQri5Geg" role="3cqZAp">
          <node concept="2OqwBi" id="5U9rQri5Geh" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$pI" role="2Oq$k0">
              <ref role="3cqZAo" node="5U9rQri5Ge4" resolve="dialog" />
            </node>
            <node concept="liA8E" id="5U9rQri5Gej" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show()" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5U9rQri5Gek" role="3cqZAp">
          <node concept="3cpWsn" id="5U9rQri5Gel" role="3cpWs9">
            <property role="TrG5h" value="myRefactorings" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="5U9rQri5Gem" role="1tU5fm">
              <node concept="3uibUv" id="5U9rQri5Gen" role="_ZDj9">
                <ref role="3uigEE" to="89o2:7nrhK3uHe7_" resolve="ChangeMethodSignatureRefactoring" />
              </node>
            </node>
            <node concept="2OqwBi" id="5U9rQri5Geo" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTzEY" role="2Oq$k0">
                <ref role="3cqZAo" node="5U9rQri5Ge4" resolve="dialog" />
              </node>
              <node concept="liA8E" id="5U9rQri5Geq" role="2OqNvi">
                <ref role="37wK5l" node="5U9rQri5GgU" resolve="getAllRefactorings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5U9rQri5Ger" role="3cqZAp">
          <node concept="3clFbS" id="5U9rQri5Ges" role="3clFbx">
            <node concept="3cpWs6" id="5U9rQri5Get" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5U9rQri5Geu" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTwsG" role="2Oq$k0">
              <ref role="3cqZAo" node="5U9rQri5Gel" resolve="myRefactorings" />
            </node>
            <node concept="1v1jN8" id="5U9rQri5Gew" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="73QkbSJR3F9" role="3cqZAp">
          <node concept="2OqwBi" id="73QkbSJR3Fw" role="3clFbG">
            <node concept="37vLTw" id="fHZXTzeCM" role="2Oq$k0">
              <ref role="3cqZAo" node="fHZXTyWKd" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="73QkbSJR3FA" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable)" resolve="runReadInEDT" />
              <node concept="1bVj0M" id="fHZXTzeSF" role="37wK5m">
                <node concept="3clFbS" id="fHZXTzeSH" role="1bW5cS">
                  <node concept="3clFbJ" id="6HfXUkaV7QU" role="3cqZAp">
                    <node concept="3fqX7Q" id="3GwZr6s7B0R" role="3clFbw">
                      <node concept="2YIFZM" id="3GwZr6s7Cf3" role="3fr31v">
                        <ref role="37wK5l" to="mhbf:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository)" resolve="isAccessible" />
                        <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                        <node concept="2OqwBi" id="CJPgsJby0C" role="37wK5m">
                          <node concept="2WthIp" id="CJPgsJby0F" role="2Oq$k0" />
                          <node concept="3gHZIF" id="CJPgsJby0H" role="2OqNvi">
                            <ref role="2WH_rO" node="5U9rQri5GeB" resolve="method" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="CJPgsJbyOT" role="37wK5m">
                          <ref role="3cqZAo" node="CJPgsJbyOM" resolve="repo" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6HfXUkaV7QV" role="3clFbx">
                      <node concept="3cpWs6" id="6HfXUkaV7QW" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6HfXUkaV7Rs" role="3cqZAp">
                    <node concept="3fqX7Q" id="3GwZr6sj$dg" role="3clFbw">
                      <node concept="2YIFZM" id="3GwZr6sj$dh" role="3fr31v">
                        <ref role="37wK5l" to="mhbf:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository)" resolve="isAccessible" />
                        <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                        <node concept="37vLTw" id="CJPgsJbxcN" role="37wK5m">
                          <ref role="3cqZAo" node="5U9rQri5Gd_" resolve="methodToRefactor" />
                        </node>
                        <node concept="37vLTw" id="CJPgsJbyOU" role="37wK5m">
                          <ref role="3cqZAo" node="CJPgsJbyOM" resolve="repo" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6HfXUkaV7Rt" role="3clFbx">
                      <node concept="3cpWs6" id="6HfXUkaV7Ru" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="10ucugRFVJd" role="3cqZAp" />
                  <node concept="1Xdei3" id="5U9rQri5Gex" role="3cqZAp">
                    <ref role="1Xdeis" to="qx6f:4uwyJ44us_6" resolve="ChangeMethodSignature" />
                    <node concept="37vLTw" id="3GM_nagTAPR" role="1Xdeiv">
                      <ref role="3cqZAo" node="5U9rQri5Gd_" resolve="methodToRefactor" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBl$" role="1Xdeiu">
                      <ref role="3cqZAo" node="5U9rQri5Gel" resolve="myRefactorings" />
                    </node>
                    <node concept="2OqwBi" id="5U9rQri5Gey" role="1Xdeit">
                      <node concept="1DTwFV" id="5U9rQri5Ge$" role="2OqNvi">
                        <ref role="2WH_rO" node="5U9rQri5GeF" resolve="project" />
                      </node>
                      <node concept="2WthIp" id="5U9rQri5Gez" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="5U9rQri5GeB" role="1NuT2Z">
      <property role="TrG5h" value="method" />
      <node concept="3Tm6S6" id="5U9rQri5GeC" role="1B3o_S" />
      <node concept="3Tqbb2" id="5U9rQri5GeD" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
      </node>
      <node concept="1oajcY" id="5U9rQri5GeE" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5U9rQri5GeF" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5U9rQri5GeG" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5U9rQri5GeJ" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="4$Favkc8Ooi" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="5U9rQri5GeK" role="tmbBb">
      <node concept="3clFbS" id="5U9rQri5GeL" role="2VODD2">
        <node concept="3clFbF" id="5U9rQri5GeM" role="3cqZAp">
          <node concept="3trCAK" id="5U9rQri5GeN" role="3clFbG">
            <ref role="3trCAN" to="qx6f:4uwyJ44us_6" resolve="ChangeMethodSignature" />
            <node concept="2OqwBi" id="5U9rQri5GeO" role="3trCLF">
              <node concept="2WthIp" id="5U9rQri5GeP" role="2Oq$k0" />
              <node concept="3gHZIF" id="5U9rQri5GeQ" role="2OqNvi">
                <ref role="2WH_rO" node="5U9rQri5GeB" resolve="method" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5U9rQri5GeR">
    <property role="TrG5h" value="ChangeMethodSignatureDialog" />
    <node concept="312cEg" id="5U9rQri5Gh1" role="jymVt">
      <property role="TrG5h" value="myDeclaration" />
      <node concept="3Tqbb2" id="5U9rQri5Gh3" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
      </node>
      <node concept="3Tm6S6" id="5U9rQri5Gh2" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5U9rQri5Gh4" role="jymVt">
      <property role="TrG5h" value="myParameters" />
      <node concept="3uibUv" id="5U9rQri5Gh6" role="1tU5fm">
        <ref role="3uigEE" to="89o2:7nrhK3uHcOm" resolve="ChangeMethodSignatureParameters" />
      </node>
      <node concept="3Tm6S6" id="5U9rQri5Gh5" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5$dYZ5VtZ0B" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTempModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5$dYZ5VtZJo" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="5$dYZ5VtLkG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5U9rQri5Gha" role="jymVt">
      <property role="TrG5h" value="myEditor" />
      <node concept="3uibUv" id="3IDCGxMZ$IK" role="1tU5fm">
        <ref role="3uigEE" to="tpru:1xyr94TevzE" resolve="EmbeddableEditor" />
      </node>
      <node concept="3Tm6S6" id="5U9rQri5Ghb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5wEedBrIoaZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5wEedBrIk$I" role="1B3o_S" />
      <node concept="3uibUv" id="5wEedBrIoaX" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="5U9rQri5Ghd" role="jymVt">
      <property role="TrG5h" value="myRefactorings" />
      <node concept="10Nm6u" id="5U9rQri5Ghh" role="33vP2m" />
      <node concept="_YKpA" id="5U9rQri5Ghf" role="1tU5fm">
        <node concept="3uibUv" id="5U9rQri5Ghg" role="_ZDj9">
          <ref role="3uigEE" to="89o2:7nrhK3uHe7_" resolve="ChangeMethodSignatureRefactoring" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5U9rQri5Ghe" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5wEedBrIfs3" role="jymVt" />
    <node concept="3clFbW" id="5U9rQri5Ghj" role="jymVt">
      <node concept="3clFbS" id="5U9rQri5Ghm" role="3clF47">
        <node concept="XkiVB" id="5U9rQri5Ghn" role="3cqZAp">
          <ref role="37wK5l" to="u42p:1t_LRy89k3P" resolve="RefactoringDialog" />
          <node concept="2OqwBi" id="1nl8jG9KT1p" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxghfX1" role="2Oq$k0">
              <ref role="3cqZAo" node="5U9rQri5GhU" resolve="project" />
            </node>
            <node concept="liA8E" id="1nl8jG9KTix" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
            </node>
          </node>
          <node concept="3clFbT" id="5U9rQri5Ghp" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="5U9rQri5Ghq" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzjX5" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="5U9rQri5Ghs" role="37wK5m">
              <property role="Xl_RC" value="Change Method Signature" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wEedBrIrNc" role="3cqZAp">
          <node concept="37vLTI" id="5wEedBrIrTx" role="3clFbG">
            <node concept="37vLTw" id="1nl8jG9KSYH" role="37vLTx">
              <ref role="3cqZAo" node="5U9rQri5GhU" resolve="project" />
            </node>
            <node concept="2OqwBi" id="5wEedBrIs7J" role="37vLTJ">
              <node concept="2OwXpG" id="5wEedBrIs7M" role="2OqNvi">
                <ref role="2Oxat5" node="5wEedBrIoaZ" resolve="myProject" />
              </node>
              <node concept="Xjq3P" id="5wEedBrIskD" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U9rQri5Gh$" role="3cqZAp">
          <node concept="37vLTI" id="5U9rQri5Gh_" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm6Sc" role="37vLTx">
              <ref role="3cqZAo" node="5U9rQri5GhX" resolve="node" />
            </node>
            <node concept="2OqwBi" id="5U9rQri5GhA" role="37vLTJ">
              <node concept="Xjq3P" id="5U9rQri5GhC" role="2Oq$k0" />
              <node concept="2OwXpG" id="5U9rQri5GhB" role="2OqNvi">
                <ref role="2Oxat5" node="5U9rQri5Gh1" resolve="myDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5U9rQri5GhE" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoiTM" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoiTN" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiTO" role="1PaTwD">
              <property role="3oM_SC" value="call" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiTP" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiTQ" role="1PaTwD">
              <property role="3oM_SC" value="constructor" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiTR" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiTS" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiTT" role="1PaTwD">
              <property role="3oM_SC" value="action?" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wEedBrIwD5" role="3cqZAp">
          <node concept="2OqwBi" id="5wEedBrI$vO" role="3clFbG">
            <node concept="liA8E" id="5wEedBrI_MD" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="5wEedBrIAfm" role="37wK5m">
                <node concept="3clFbS" id="5wEedBrIAfn" role="1bW5cS">
                  <node concept="3clFbF" id="5U9rQri5GhJ" role="3cqZAp">
                    <node concept="37vLTI" id="5U9rQri5GhK" role="3clFbG">
                      <node concept="2OqwBi" id="5U9rQri5GhO" role="37vLTJ">
                        <node concept="2OwXpG" id="5U9rQri5GhP" role="2OqNvi">
                          <ref role="2Oxat5" node="5U9rQri5Gh4" resolve="myParameters" />
                        </node>
                        <node concept="Xjq3P" id="5U9rQri5GhQ" role="2Oq$k0" />
                      </node>
                      <node concept="2ShNRf" id="5U9rQri5GhL" role="37vLTx">
                        <node concept="1pGfFk" id="5U9rQri5GhM" role="2ShVmc">
                          <ref role="37wK5l" to="89o2:7nrhK3uHcPt" resolve="ChangeMethodSignatureParameters" />
                          <node concept="37vLTw" id="2BHiRxeuKkG" role="37wK5m">
                            <ref role="3cqZAo" node="5U9rQri5Gh1" resolve="myDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5wEedBrIzaB" role="2Oq$k0">
              <node concept="liA8E" id="5wEedBrI$oI" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
              <node concept="37vLTw" id="5wEedBrIwD4" role="2Oq$k0">
                <ref role="3cqZAo" node="5wEedBrIoaZ" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U9rQri5GhS" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9aw" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init()" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5U9rQri5Ghk" role="3clF45" />
      <node concept="3Tm1VV" id="5U9rQri5Ghl" role="1B3o_S" />
      <node concept="37vLTG" id="5U9rQri5GhU" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="5U9rQri5GhW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="1nl8jG9KSSX" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="5U9rQri5GhX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5U9rQri5GhY" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2C3jimFDLT3" role="jymVt" />
    <node concept="3clFb_" id="5U9rQri5GeS" role="jymVt">
      <property role="TrG5h" value="createSingnaturePanel" />
      <node concept="3clFbS" id="5U9rQri5GeV" role="3clF47">
        <node concept="3cpWs8" id="5U9rQri5GeW" role="3cqZAp">
          <node concept="3cpWsn" id="5U9rQri5GeX" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="2ShNRf" id="5U9rQri5GeZ" role="33vP2m">
              <node concept="1pGfFk" id="5U9rQri5Gf0" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="5U9rQri5Gf1" role="37wK5m">
                  <node concept="1pGfFk" id="5U9rQri5Gf2" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5U9rQri5GeY" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wEedBrIGA$" role="3cqZAp">
          <node concept="2OqwBi" id="5wEedBrIOGh" role="3clFbG">
            <node concept="2OqwBi" id="5wEedBrIKCD" role="2Oq$k0">
              <node concept="liA8E" id="5wEedBrIO_b" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="5wEedBrIGOk" role="2Oq$k0">
                <node concept="liA8E" id="5wEedBrIJdN" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="5wEedBrIGAz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wEedBrIoaZ" resolve="myProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5wEedBrIVMW" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
              <node concept="1bVj0M" id="5wEedBrIY_p" role="37wK5m">
                <node concept="3clFbS" id="5wEedBrIY_q" role="1bW5cS">
                  <node concept="3cpWs8" id="5U9rQri5Gf6" role="3cqZAp">
                    <node concept="3cpWsn" id="5U9rQri5Gf7" role="3cpWs9">
                      <property role="TrG5h" value="baseMethodDeclaration" />
                      <node concept="3Tqbb2" id="5U9rQri5Gf8" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="5U9rQri5Gf9" role="33vP2m">
                        <node concept="2OqwBi" id="5U9rQri5Gfa" role="2Oq$k0">
                          <node concept="2OwXpG" id="5U9rQri5Gfb" role="2OqNvi">
                            <ref role="2Oxat5" node="5U9rQri5Gh4" resolve="myParameters" />
                          </node>
                          <node concept="Xjq3P" id="5U9rQri5Gfc" role="2Oq$k0" />
                        </node>
                        <node concept="liA8E" id="5U9rQri5Gfd" role="2OqNvi">
                          <ref role="37wK5l" to="89o2:7nrhK3uHcOn" resolve="getDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5U9rQri5Gfe" role="3cqZAp">
                    <node concept="37vLTI" id="5U9rQri5Gff" role="3clFbG">
                      <node concept="2OqwBi" id="5U9rQri5Gfg" role="37vLTJ">
                        <node concept="37vLTw" id="3GM_nagTrVv" role="2Oq$k0">
                          <ref role="3cqZAo" node="5U9rQri5Gf7" resolve="baseMethodDeclaration" />
                        </node>
                        <node concept="3TrEf2" id="5U9rQri5Gfi" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="5U9rQri5Gfj" role="37vLTx">
                        <node concept="3zrR0B" id="5U9rQri5Gfk" role="2ShVmc">
                          <node concept="3Tqbb2" id="5U9rQri5Gfl" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:4_PR2JsYwL9" resolve="StubStatementList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5$dYZ5Vua3B" role="3cqZAp" />
                  <node concept="3clFbF" id="5$dYZ5VurLM" role="3cqZAp">
                    <node concept="37vLTI" id="5$dYZ5VurRQ" role="3clFbG">
                      <node concept="37vLTw" id="5$dYZ5VurLL" role="37vLTJ">
                        <ref role="3cqZAo" node="5$dYZ5VtZ0B" resolve="myTempModel" />
                      </node>
                      <node concept="2OqwBi" id="1xyr94TjHAt" role="37vLTx">
                        <node concept="liA8E" id="1xyr94TjHAu" role="2OqNvi">
                          <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                          <node concept="3clFbT" id="5wjl$8BEnaQ" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="2YIFZM" id="1xyr94TjHAw" role="37wK5m">
                            <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule()" resolve="forDefaultModule" />
                            <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="1xyr94TjHAx" role="2Oq$k0">
                          <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5$dYZ5VuJed" role="3cqZAp">
                    <node concept="2OqwBi" id="5$dYZ5VuJka" role="3clFbG">
                      <node concept="liA8E" id="5$dYZ5VuMBK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                        <node concept="37vLTw" id="5$dYZ5VuMBQ" role="37wK5m">
                          <ref role="3cqZAo" node="5U9rQri5Gf7" resolve="baseMethodDeclaration" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5$dYZ5VuJec" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$dYZ5VtZ0B" resolve="myTempModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1xyr94TjklV" role="3cqZAp">
                    <node concept="2OqwBi" id="1xyr94TjklW" role="3clFbG">
                      <node concept="liA8E" id="1xyr94TjklX" role="2OqNvi">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                        <node concept="37vLTw" id="5$dYZ5VxOyx" role="37wK5m">
                          <ref role="3cqZAo" node="5$dYZ5VtZ0B" resolve="myTempModel" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="1xyr94TjklZ" role="2Oq$k0">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5$dYZ5VxKl9" role="3cqZAp" />
                  <node concept="3clFbF" id="3IDCGxMZTbJ" role="3cqZAp">
                    <node concept="37vLTI" id="3IDCGxN01wi" role="3clFbG">
                      <node concept="2ShNRf" id="3IDCGxN04ca" role="37vLTx">
                        <node concept="1pGfFk" id="3IDCGxN0pAI" role="2ShVmc">
                          <ref role="37wK5l" to="tpru:1xyr94TfM0P" resolve="EmbeddableEditor" />
                          <node concept="37vLTw" id="3IDCGxN0pAO" role="37wK5m">
                            <ref role="3cqZAo" node="5wEedBrIoaZ" resolve="myProject" />
                          </node>
                          <node concept="3clFbT" id="3IDCGxN0srM" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3IDCGxMZToX" role="37vLTJ">
                        <node concept="2OwXpG" id="3IDCGxMZX3B" role="2OqNvi">
                          <ref role="2Oxat5" node="5U9rQri5Gha" resolve="myEditor" />
                        </node>
                        <node concept="Xjq3P" id="3IDCGxMZTbH" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3IDCGxN0PnZ" role="3cqZAp">
                    <node concept="2OqwBi" id="3IDCGxN0Qa4" role="3clFbG">
                      <node concept="liA8E" id="3IDCGxN0XkX" role="2OqNvi">
                        <ref role="37wK5l" to="tpru:1xyr94Tev_c" resolve="editNode" />
                        <node concept="37vLTw" id="3IDCGxN0Xl3" role="37wK5m">
                          <ref role="3cqZAo" node="5U9rQri5Gf7" resolve="baseMethodDeclaration" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3IDCGxN0PnY" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U9rQri5Gha" resolve="myEditor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U9rQri5GgC" role="3cqZAp">
          <node concept="2OqwBi" id="5U9rQri5GgD" role="3clFbG">
            <node concept="liA8E" id="5U9rQri5GgF" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2ShNRf" id="5U9rQri5GgG" role="37wK5m">
                <node concept="1pGfFk" id="5U9rQri5GgH" role="2ShVmc">
                  <ref role="37wK5l" to="9z78:~TitledBorder.&lt;init&gt;(java.lang.String)" resolve="TitledBorder" />
                  <node concept="Xl_RD" id="5U9rQri5GgI" role="37wK5m">
                    <property role="Xl_RC" value="Method signature" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTvZD" role="2Oq$k0">
              <ref role="3cqZAo" node="5U9rQri5GeX" resolve="panel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U9rQri5GgJ" role="3cqZAp">
          <node concept="2OqwBi" id="5U9rQri5GgK" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTz0k" role="2Oq$k0">
              <ref role="3cqZAo" node="5U9rQri5GeX" resolve="panel" />
            </node>
            <node concept="liA8E" id="5U9rQri5GgM" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2OqwBi" id="5U9rQri5GgP" role="37wK5m">
                <node concept="2OwXpG" id="5U9rQri5GgQ" role="2OqNvi">
                  <ref role="2Oxat5" node="5U9rQri5Gha" resolve="myEditor" />
                </node>
                <node concept="Xjq3P" id="5U9rQri5GgR" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5U9rQri5GgS" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzTm" role="3cqZAk">
            <ref role="3cqZAo" node="5U9rQri5GeX" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5U9rQri5GeU" role="1B3o_S" />
      <node concept="3uibUv" id="5U9rQri5GeT" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="2C3jimFDLT4" role="jymVt" />
    <node concept="3clFb_" id="5U9rQri5GgU" role="jymVt">
      <property role="TrG5h" value="getAllRefactorings" />
      <node concept="_YKpA" id="5U9rQri5GgV" role="3clF45">
        <node concept="3uibUv" id="5U9rQri5GgW" role="_ZDj9">
          <ref role="3uigEE" to="89o2:7nrhK3uHe7_" resolve="ChangeMethodSignatureRefactoring" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5U9rQri5GgX" role="1B3o_S" />
      <node concept="3clFbS" id="5U9rQri5GgY" role="3clF47">
        <node concept="3cpWs6" id="5U9rQri5GgZ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeufOA" role="3cqZAk">
            <ref role="3cqZAo" node="5U9rQri5Ghd" resolve="myRefactorings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2C3jimFDLT5" role="jymVt" />
    <node concept="3clFb_" id="5U9rQri5Gi2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5U9rQri5Gi3" role="1B3o_S" />
      <node concept="3clFbS" id="5U9rQri5Gi6" role="3clF47">
        <node concept="3cpWs8" id="5U9rQri5Gi7" role="3cqZAp">
          <node concept="3cpWsn" id="5U9rQri5Gi8" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="2ShNRf" id="5U9rQri5Gia" role="33vP2m">
              <node concept="1pGfFk" id="5U9rQri5Gib" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="5U9rQri5Gic" role="37wK5m">
                  <node concept="1pGfFk" id="5U9rQri5Gid" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5U9rQri5Gi9" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5U9rQri5Gie" role="3cqZAp">
          <node concept="3cpWsn" id="5U9rQri5Gif" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="2ShNRf" id="5U9rQri5Gih" role="33vP2m">
              <node concept="1pGfFk" id="5U9rQri5Gii" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
            <node concept="3uibUv" id="5U9rQri5Gig" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U9rQri5Gij" role="3cqZAp">
          <node concept="37vLTI" id="5U9rQri5Gik" role="3clFbG">
            <node concept="2OqwBi" id="5U9rQri5Gim" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTsAs" role="2Oq$k0">
                <ref role="3cqZAo" node="5U9rQri5Gif" resolve="c" />
              </node>
              <node concept="2OwXpG" id="5U9rQri5Gio" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="5U9rQri5Gil" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U9rQri5Gip" role="3cqZAp">
          <node concept="37vLTI" id="5U9rQri5Giq" role="3clFbG">
            <node concept="2ShNRf" id="5U9rQri5Gir" role="37vLTx">
              <node concept="1pGfFk" id="5U9rQri5Gis" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="5U9rQri5Git" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="5U9rQri5Giu" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="5U9rQri5Giv" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="5U9rQri5Giw" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5U9rQri5Gix" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTzEj" role="2Oq$k0">
                <ref role="3cqZAo" node="5U9rQri5Gif" resolve="c" />
              </node>
              <node concept="2OwXpG" id="5U9rQri5Giz" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.insets" resolve="insets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U9rQri5Gi$" role="3cqZAp">
          <node concept="37vLTI" id="5U9rQri5Gi_" role="3clFbG">
            <node concept="2OqwBi" id="5U9rQri5GiA" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagT$6P" role="2Oq$k0">
                <ref role="3cqZAo" node="5U9rQri5Gif" resolve="c" />
              </node>
              <node concept="2OwXpG" id="5U9rQri5GiC" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
            <node concept="3cmrfG" id="5U9rQri5GiD" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U9rQri5GiE" role="3cqZAp">
          <node concept="37vLTI" id="5U9rQri5GiF" role="3clFbG">
            <node concept="3cmrfG" id="5U9rQri5GiG" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5U9rQri5GiH" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTsGi" role="2Oq$k0">
                <ref role="3cqZAo" node="5U9rQri5Gif" resolve="c" />
              </node>
              <node concept="2OwXpG" id="5U9rQri5GiJ" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U9rQri5GiK" role="3cqZAp">
          <node concept="37vLTI" id="5U9rQri5GiL" role="3clFbG">
            <node concept="2OqwBi" id="5U9rQri5GiN" role="37vLTJ">
              <node concept="2OwXpG" id="5U9rQri5GiP" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
              <node concept="37vLTw" id="3GM_nagTyZN" role="2Oq$k0">
                <ref role="3cqZAo" node="5U9rQri5Gif" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="5U9rQri5GiM" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U9rQri5GiQ" role="3cqZAp">
          <node concept="37vLTI" id="5U9rQri5GiR" role="3clFbG">
            <node concept="2OqwBi" id="5U9rQri5GiS" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTzHc" role="2Oq$k0">
                <ref role="3cqZAo" node="5U9rQri5Gif" resolve="c" />
              </node>
              <node concept="2OwXpG" id="5U9rQri5GiU" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
            </node>
            <node concept="3cmrfG" id="5U9rQri5GiV" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U9rQri5GiW" role="3cqZAp">
          <node concept="2OqwBi" id="5U9rQri5GiX" role="3clFbG">
            <node concept="liA8E" id="5U9rQri5GiZ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="5U9rQri5Gj0" role="37wK5m">
                <node concept="Xjq3P" id="5U9rQri5Gj2" role="2Oq$k0" />
                <node concept="liA8E" id="5U9rQri5Gj1" role="2OqNvi">
                  <ref role="37wK5l" node="5U9rQri5GeS" resolve="createSingnaturePanel" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTvHu" role="37wK5m">
                <ref role="3cqZAo" node="5U9rQri5Gif" resolve="c" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT_QN" role="2Oq$k0">
              <ref role="3cqZAo" node="5U9rQri5Gi8" resolve="panel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5U9rQri5Gj4" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTx2l" role="3cqZAk">
            <ref role="3cqZAo" node="5U9rQri5Gi8" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5U9rQri5Gi4" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="5U9rQri5Gi5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S5C$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2C3jimFDLT6" role="jymVt" />
    <node concept="3clFb_" id="5U9rQri5Gj6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3Tmbuc" id="5U9rQri5Gj8" role="1B3o_S" />
      <node concept="3clFbS" id="5U9rQri5Gj9" role="3clF47">
        <node concept="3cpWs8" id="5U9rQri5Gja" role="3cqZAp">
          <node concept="3cpWsn" id="5U9rQri5Gjb" role="3cpWs9">
            <property role="TrG5h" value="methodsToRefactor" />
            <property role="3TUv4t" value="false" />
            <node concept="2I9FWS" id="5U9rQri5Gjc" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2ShNRf" id="5U9rQri5Gjd" role="33vP2m">
              <node concept="2T8Vx0" id="5U9rQri5Gje" role="2ShVmc">
                <node concept="2I9FWS" id="5U9rQri5Gjf" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U9rQri5Gjg" role="3cqZAp">
          <node concept="2OqwBi" id="5U9rQri5Gjh" role="3clFbG">
            <node concept="liA8E" id="5U9rQri5Gjj" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
              <node concept="2ShNRf" id="5U9rQri5Gjk" role="37wK5m">
                <node concept="YeOm9" id="5U9rQri5Gjl" role="2ShVmc">
                  <node concept="1Y3b0j" id="5U9rQri5Gjm" role="YeSDq">
                    <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                    <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                    <node concept="1rXfSq" id="5wEedBrKVcn" role="37wK5m">
                      <ref role="37wK5l" to="u42p:5wEedBrKLQY" resolve="getProject" />
                    </node>
                    <node concept="3Tm1VV" id="5U9rQri5Gjn" role="1B3o_S" />
                    <node concept="3clFb_" id="5U9rQri5Gjo" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3clFbS" id="5U9rQri5Gju" role="3clF47">
                        <node concept="3cpWs8" id="5wEedBrJWI$" role="3cqZAp">
                          <node concept="3cpWsn" id="5wEedBrJWI_" role="3cpWs9">
                            <property role="TrG5h" value="modelAccess" />
                            <node concept="3uibUv" id="5wEedBrJWIu" role="1tU5fm">
                              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
                            </node>
                            <node concept="2OqwBi" id="5wEedBrJWIA" role="33vP2m">
                              <node concept="liA8E" id="5wEedBrJWIB" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                              </node>
                              <node concept="2OqwBi" id="5wEedBrJWIC" role="2Oq$k0">
                                <node concept="liA8E" id="5wEedBrJWID" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                </node>
                                <node concept="2OqwBi" id="5wEedBrJWIE" role="2Oq$k0">
                                  <node concept="2OwXpG" id="5wEedBrJWIF" role="2OqNvi">
                                    <ref role="2Oxat5" node="5wEedBrIoaZ" resolve="myProject" />
                                  </node>
                                  <node concept="Xjq3P" id="5wEedBrJWIG" role="2Oq$k0">
                                    <ref role="1HBi2w" node="5U9rQri5GeR" resolve="ChangeMethodSignatureDialog" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5wEedBrJ_zA" role="3cqZAp">
                          <node concept="2OqwBi" id="5wEedBrJZGP" role="3clFbG">
                            <node concept="liA8E" id="5wEedBrK3gY" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                              <node concept="1bVj0M" id="5wEedBrK6cg" role="37wK5m">
                                <node concept="3clFbS" id="5wEedBrK6ch" role="1bW5cS">
                                  <node concept="3clFbF" id="5U9rQri5Gjy" role="3cqZAp">
                                    <node concept="37vLTI" id="5U9rQri5Gjz" role="3clFbG">
                                      <node concept="37vLTw" id="3GM_nagT$Sm" role="37vLTJ">
                                        <ref role="3cqZAo" node="5U9rQri5Gjb" resolve="methodsToRefactor" />
                                      </node>
                                      <node concept="2YIFZM" id="5U9rQri5Gj_" role="37vLTx">
                                        <ref role="1Pybhc" to="89o2:7nrhK3uHecP" resolve="MethodRefactoringUtils" />
                                        <ref role="37wK5l" to="89o2:7nrhK3uHedz" resolve="findOverridingMethods" />
                                        <node concept="2OqwBi" id="6o1U_cwyP_d" role="37wK5m">
                                          <node concept="2YIFZM" id="6o1U_cwyJaO" role="2Oq$k0">
                                            <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project)" resolve="toMPSProject" />
                                            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                            <node concept="37vLTw" id="6o1U_cwyJaP" role="37wK5m">
                                              <ref role="3cqZAo" to="xygl:~Task.myProject" resolve="myProject" />
                                            </node>
                                          </node>
                                          <node concept="2pIyA9" id="6o1U_cwyQ35" role="2OqNvi">
                                            <node concept="1pGfFk" id="6o1U_cwyQVp" role="2ShVmc">
                                              <ref role="37wK5l" to="z1c3:~Project$ProjectScope.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="Project.ProjectScope" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5U9rQri5GjA" role="37wK5m">
                                          <node concept="2OwXpG" id="5U9rQri5GjB" role="2OqNvi">
                                            <ref role="2Oxat5" node="5U9rQri5Gh1" resolve="myDeclaration" />
                                          </node>
                                          <node concept="Xjq3P" id="5U9rQri5GjC" role="2Oq$k0">
                                            <ref role="1HBi2w" node="5U9rQri5GeR" resolve="ChangeMethodSignatureDialog" />
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="5U9rQri5GjG" role="37wK5m">
                                          <node concept="1pGfFk" id="5U9rQri5GjH" role="2ShVmc">
                                            <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                            <node concept="37vLTw" id="2BHiRxgm8md" role="37wK5m">
                                              <ref role="3cqZAo" node="5U9rQri5Gjr" resolve="indicator" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5wEedBrJWIH" role="2Oq$k0">
                              <ref role="3cqZAo" node="5wEedBrJWI_" resolve="modelAccess" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="5U9rQri5Gjr" role="3clF46">
                        <property role="TrG5h" value="indicator" />
                        <node concept="2AHcQZ" id="5U9rQri5Gjt" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                        <node concept="3uibUv" id="5U9rQri5Gjs" role="1tU5fm">
                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="5U9rQri5Gjq" role="3clF45" />
                      <node concept="3Tm1VV" id="5U9rQri5Gjp" role="1B3o_S" />
                      <node concept="2AHcQZ" id="3tYsUK_Sjoo" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5U9rQri5GjK" role="37wK5m">
                      <property role="Xl_RC" value="Search for overriding methods" />
                    </node>
                    <node concept="3clFbT" id="5U9rQri5GjL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="5U9rQri5Gji" role="2Oq$k0">
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3LbosG49SXK" role="3cqZAp" />
        <node concept="3SKdUt" id="3LbosG4apn5" role="3cqZAp">
          <node concept="1PaTwC" id="3LbosG4apn6" role="1aUNEU">
            <node concept="3oM_SD" id="3LbosG4apn7" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="3LbosG4aqj4" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="3LbosG4aqj7" role="1PaTwD">
              <property role="3oM_SC" value="values" />
            </node>
            <node concept="3oM_SD" id="3LbosG4aqjb" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3LbosG4aqjg" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="3LbosG4aqju" role="1PaTwD">
              <property role="3oM_SC" value="parameters" />
            </node>
            <node concept="3oM_SD" id="3LbosG4aqMN" role="1PaTwD">
              <property role="3oM_SC" value="(if" />
            </node>
            <node concept="3oM_SD" id="3LbosG4aqMV" role="1PaTwD">
              <property role="3oM_SC" value="any)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3LbosG4amQm" role="3cqZAp">
          <node concept="3cpWsn" id="3LbosG4amQp" role="3cpWs9">
            <property role="TrG5h" value="defaultValues" />
            <node concept="3rvAFt" id="3LbosG49gCB" role="1tU5fm">
              <node concept="3Tqbb2" id="3LbosG49gCC" role="3rvQeY">
                <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
              </node>
              <node concept="3Tqbb2" id="3LbosG49gCD" role="3rvSg0">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
            </node>
            <node concept="2ShNRf" id="3LbosG4aegR" role="33vP2m">
              <node concept="3rGOSV" id="3LbosG4aegE" role="2ShVmc">
                <node concept="3Tqbb2" id="3LbosG4aegF" role="3rHrn6">
                  <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                </node>
                <node concept="3Tqbb2" id="3LbosG4aegG" role="3rHtpV">
                  <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3nlv3QwTV_a" role="3cqZAp">
          <node concept="3cpWsn" id="3nlv3QwTV_b" role="3cpWs9">
            <property role="TrG5h" value="newParameters" />
            <node concept="_YKpA" id="3nlv3QwTUXG" role="1tU5fm">
              <node concept="3Tqbb2" id="3nlv3QwTUXJ" role="_ZDj9">
                <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
              </node>
            </node>
            <node concept="10Nm6u" id="3nlv3QwU50T" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="WifgMEBN_3" role="3cqZAp" />
        <node concept="3clFbF" id="1EWxvk9SOg$" role="3cqZAp">
          <node concept="2OqwBi" id="1EWxvk9SR5S" role="3clFbG">
            <node concept="2OqwBi" id="1EWxvk9SQxy" role="2Oq$k0">
              <node concept="2OqwBi" id="1EWxvk9SPAm" role="2Oq$k0">
                <node concept="37vLTw" id="1EWxvk9SOgy" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wEedBrIoaZ" resolve="myProject" />
                </node>
                <node concept="liA8E" id="1EWxvk9SQrE" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="1EWxvk9SR0q" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1EWxvk9SRuR" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="1EWxvk9SRwT" role="37wK5m">
                <node concept="3clFbS" id="1EWxvk9SRwU" role="1bW5cS">
                  <node concept="3clFbJ" id="3LbosG49TM0" role="3cqZAp">
                    <node concept="3clFbS" id="3LbosG49TM2" role="3clFbx">
                      <node concept="3clFbF" id="3nlv3QwU5k8" role="3cqZAp">
                        <node concept="37vLTI" id="3nlv3QwUe0Q" role="3clFbG">
                          <node concept="37vLTw" id="3nlv3QwU5k6" role="37vLTJ">
                            <ref role="3cqZAo" node="3nlv3QwTV_b" resolve="newParameters" />
                          </node>
                          <node concept="2OqwBi" id="3nlv3QwTV_c" role="37vLTx">
                            <node concept="37vLTw" id="3nlv3QwTV_d" role="2Oq$k0">
                              <ref role="3cqZAo" node="5U9rQri5Gh4" resolve="myParameters" />
                            </node>
                            <node concept="liA8E" id="3nlv3QwTV_e" role="2OqNvi">
                              <ref role="37wK5l" to="89o2:3LbosG4a0ac" resolve="getNewParameters" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3LbosG49VWG" role="3clFbw">
                      <node concept="37vLTw" id="3LbosG49V0$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U9rQri5Gh4" resolve="myParameters" />
                      </node>
                      <node concept="liA8E" id="3LbosG49Wkz" role="2OqNvi">
                        <ref role="37wK5l" to="89o2:3LbosG43Gou" resolve="hasNewParameters" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3nlv3QwUfBB" role="3cqZAp" />
        <node concept="3clFbJ" id="WifgMEBP2D" role="3cqZAp">
          <node concept="3clFbS" id="WifgMEBP2F" role="3clFbx">
            <node concept="3cpWs8" id="3LbosG4986m" role="3cqZAp">
              <node concept="3cpWsn" id="3LbosG4986n" role="3cpWs9">
                <property role="TrG5h" value="dialog" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3LbosG49djX" role="1tU5fm">
                  <ref role="3uigEE" node="6t$sZLNTNGG" resolve="SetNewParametersValueDialog" />
                </node>
                <node concept="2ShNRf" id="3LbosG4986p" role="33vP2m">
                  <node concept="1pGfFk" id="3LbosG4986q" role="2ShVmc">
                    <ref role="37wK5l" node="6t$sZLNTRAN" resolve="SetNewParametersValueDialog" />
                    <node concept="0kSF2" id="3LbosG49dGG" role="37wK5m">
                      <node concept="3uibUv" id="3LbosG49dGJ" role="0kSFW">
                        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                      </node>
                      <node concept="37vLTw" id="3LbosG49d1m" role="0kSFX">
                        <ref role="3cqZAo" node="5wEedBrIoaZ" resolve="myProject" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3nlv3QwTV_f" role="37wK5m">
                      <ref role="3cqZAo" node="3nlv3QwTV_b" resolve="newParameters" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3LbosG4986v" role="3cqZAp">
              <node concept="2OqwBi" id="3LbosG4986w" role="3clFbG">
                <node concept="37vLTw" id="3LbosG4986x" role="2Oq$k0">
                  <ref role="3cqZAo" node="3LbosG4986n" resolve="dialog" />
                </node>
                <node concept="liA8E" id="3LbosG4986y" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~DialogWrapper.show()" resolve="show" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="WifgMEBH9D" role="3cqZAp" />
            <node concept="3clFbJ" id="WifgMEBIn4" role="3cqZAp">
              <node concept="3clFbS" id="WifgMEBIn6" role="3clFbx">
                <node concept="3clFbF" id="WifgMEBTDE" role="3cqZAp">
                  <node concept="2OqwBi" id="WifgMEBTOD" role="3clFbG">
                    <node concept="Xjq3P" id="WifgMEBTDC" role="2Oq$k0" />
                    <node concept="liA8E" id="WifgMEBU66" role="2OqNvi">
                      <ref role="37wK5l" to="jkm4:~DialogWrapper.doCancelAction()" resolve="doCancelAction" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="WifgMEBKdS" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="WifgMEBJrR" role="3clFbw">
                <node concept="2OqwBi" id="WifgMEBJPk" role="3fr31v">
                  <node concept="37vLTw" id="WifgMEBJAH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3LbosG4986n" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="WifgMEBK3O" role="2OqNvi">
                    <ref role="37wK5l" to="jkm4:~DialogWrapper.isOK()" resolve="isOK" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5JuErOLg_0_" role="3cqZAp" />
            <node concept="3clFbF" id="5JuErOLgDXp" role="3cqZAp">
              <node concept="2OqwBi" id="5JuErOLgF0x" role="3clFbG">
                <node concept="2OqwBi" id="5JuErOLgEHI" role="2Oq$k0">
                  <node concept="2OqwBi" id="5JuErOLgEh8" role="2Oq$k0">
                    <node concept="37vLTw" id="5JuErOLgDXn" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wEedBrIoaZ" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="5JuErOLgECy" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5JuErOLgEUQ" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="5JuErOLgFfz" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                  <node concept="1bVj0M" id="5JuErOLgFhI" role="37wK5m">
                    <node concept="3clFbS" id="5JuErOLgFhJ" role="1bW5cS">
                      <node concept="3clFbF" id="3LbosG49lIf" role="3cqZAp">
                        <node concept="37vLTI" id="3LbosG49mH1" role="3clFbG">
                          <node concept="37vLTw" id="3LbosG4aqoi" role="37vLTJ">
                            <ref role="3cqZAo" node="3LbosG4amQp" resolve="defaultValues" />
                          </node>
                          <node concept="2OqwBi" id="3LbosG4986B" role="37vLTx">
                            <node concept="37vLTw" id="3LbosG4986C" role="2Oq$k0">
                              <ref role="3cqZAo" node="3LbosG4986n" resolve="dialog" />
                            </node>
                            <node concept="liA8E" id="3LbosG49f5k" role="2OqNvi">
                              <ref role="37wK5l" node="3LbosG48HXe" resolve="getDefaultValues" />
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
          <node concept="3y3z36" id="WifgMEBUtC" role="3clFbw">
            <node concept="37vLTw" id="WifgMEBQ9t" role="3uHU7B">
              <ref role="3cqZAo" node="5U9rQri5Gh4" resolve="myParameters" />
            </node>
            <node concept="10Nm6u" id="WifgMEBRPd" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="WifgMEBLnu" role="3cqZAp" />
        <node concept="3clFbF" id="5U9rQri5GjM" role="3cqZAp">
          <node concept="2OqwBi" id="5U9rQri5GjN" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTr1r" role="2Oq$k0">
              <ref role="3cqZAo" node="5U9rQri5Gjb" resolve="methodsToRefactor" />
            </node>
            <node concept="TSZUe" id="5U9rQri5GjP" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxeupAv" role="25WWJ7">
                <ref role="3cqZAo" node="5U9rQri5Gh1" resolve="myDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U9rQri5GjR" role="3cqZAp">
          <node concept="37vLTI" id="5U9rQri5GjS" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunJt" role="37vLTJ">
              <ref role="3cqZAo" node="5U9rQri5Ghd" resolve="myRefactorings" />
            </node>
            <node concept="2ShNRf" id="5U9rQri5GjT" role="37vLTx">
              <node concept="Tc6Ow" id="5U9rQri5GjU" role="2ShVmc">
                <node concept="3uibUv" id="5U9rQri5GjV" role="HW$YZ">
                  <ref role="3uigEE" to="89o2:7nrhK3uHe7_" resolve="ChangeMethodSignatureRefactoring" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5U9rQri5GjX" role="3cqZAp">
          <node concept="3clFbS" id="5U9rQri5Gk0" role="2LFqv$">
            <node concept="3clFbF" id="5U9rQri5Gk1" role="3cqZAp">
              <node concept="2OqwBi" id="5U9rQri5Gk2" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuog_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5U9rQri5Ghd" resolve="myRefactorings" />
                </node>
                <node concept="TSZUe" id="5U9rQri5Gk4" role="2OqNvi">
                  <node concept="2ShNRf" id="5U9rQri5Gk5" role="25WWJ7">
                    <node concept="1pGfFk" id="5U9rQri5Gk6" role="2ShVmc">
                      <ref role="37wK5l" to="89o2:7nrhK3uHecw" resolve="ChangeMethodSignatureRefactoring" />
                      <node concept="2OqwBi" id="5U9rQri5Gk7" role="37wK5m">
                        <node concept="Xjq3P" id="5U9rQri5Gk9" role="2Oq$k0" />
                        <node concept="2OwXpG" id="5U9rQri5Gk8" role="2OqNvi">
                          <ref role="2Oxat5" node="5U9rQri5Gh4" resolve="myParameters" />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="5U9rQri5Gka" role="37wK5m">
                        <ref role="2Gs0qQ" node="5U9rQri5GjY" resolve="method" />
                      </node>
                      <node concept="37vLTw" id="3LbosG4bumh" role="37wK5m">
                        <ref role="3cqZAo" node="3LbosG4amQp" resolve="defaultValues" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTs1g" role="2GsD0m">
            <ref role="3cqZAo" node="5U9rQri5Gjb" resolve="methodsToRefactor" />
          </node>
          <node concept="2GrKxI" id="5U9rQri5GjY" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
        </node>
        <node concept="3clFbH" id="3LbosG49Nes" role="3cqZAp" />
        <node concept="3clFbH" id="3LbosG49MsL" role="3cqZAp" />
        <node concept="3clFbF" id="58ylZeUN7pp" role="3cqZAp">
          <node concept="3nyPlj" id="58ylZeUN7pq" role="3clFbG">
            <ref role="37wK5l" to="u42p:1t_LRy89k4S" resolve="doRefactoringAction" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="58ylZeUN7pi" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_S5CD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2C3jimFDLT7" role="jymVt" />
    <node concept="3clFb_" id="5U9rQri5Gkd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="5U9rQri5Gkf" role="3clF45" />
      <node concept="3Tmbuc" id="5U9rQri5Gke" role="1B3o_S" />
      <node concept="3clFbS" id="5U9rQri5Gkg" role="3clF47">
        <node concept="3clFbJ" id="5U9rQri5Gkh" role="3cqZAp">
          <node concept="3y3z36" id="5U9rQri5Gks" role="3clFbw">
            <node concept="10Nm6u" id="5U9rQri5Gkt" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuFjc" role="3uHU7B">
              <ref role="3cqZAo" node="5U9rQri5Gha" resolve="myEditor" />
            </node>
          </node>
          <node concept="3clFbS" id="5U9rQri5Gki" role="3clFbx">
            <node concept="3clFbF" id="5U9rQri5Gkj" role="3cqZAp">
              <node concept="2OqwBi" id="5U9rQri5Gkk" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuqT$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5U9rQri5Gha" resolve="myEditor" />
                </node>
                <node concept="liA8E" id="5U9rQri5Gkm" role="2OqNvi">
                  <ref role="37wK5l" to="tpru:1xyr94TkfFZ" resolve="disposeEditor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U9rQri5Gko" role="3cqZAp">
              <node concept="37vLTI" id="5U9rQri5Gkp" role="3clFbG">
                <node concept="10Nm6u" id="5U9rQri5Gkq" role="37vLTx" />
                <node concept="37vLTw" id="2BHiRxeujTW" role="37vLTJ">
                  <ref role="3cqZAo" node="5U9rQri5Gha" resolve="myEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5$dYZ5Vy8oi" role="3cqZAp">
          <node concept="3y3z36" id="5$dYZ5Vy9OO" role="3clFbw">
            <node concept="10Nm6u" id="5$dYZ5Vy9OZ" role="3uHU7w" />
            <node concept="37vLTw" id="5$dYZ5Vy9KK" role="3uHU7B">
              <ref role="3cqZAo" node="5$dYZ5VtZ0B" resolve="myTempModel" />
            </node>
          </node>
          <node concept="3clFbS" id="5$dYZ5Vy8ol" role="3clFbx">
            <node concept="3clFbF" id="1xyr94TkLMC" role="3cqZAp">
              <node concept="2OqwBi" id="1xyr94TkfGb" role="3clFbG">
                <node concept="liA8E" id="1xyr94TkfGc" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
                  <node concept="1bVj0M" id="1xyr94TkfGd" role="37wK5m">
                    <node concept="3clFbS" id="1xyr94TkfGe" role="1bW5cS">
                      <node concept="3clFbF" id="1xyr94TkfGf" role="3cqZAp">
                        <node concept="2OqwBi" id="3wGjY11qUP8" role="3clFbG">
                          <node concept="liA8E" id="3wGjY11qUP9" role="2OqNvi">
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                            <node concept="37vLTw" id="3wGjY11rgO_" role="37wK5m">
                              <ref role="3cqZAo" node="5$dYZ5VtZ0B" resolve="myTempModel" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="3wGjY11qUPa" role="2Oq$k0">
                            <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3wGjY11rjMT" role="3cqZAp">
                        <node concept="37vLTI" id="3wGjY11rjR4" role="3clFbG">
                          <node concept="10Nm6u" id="3wGjY11rliG" role="37vLTx" />
                          <node concept="37vLTw" id="3wGjY11rjMS" role="37vLTJ">
                            <ref role="3cqZAo" node="5$dYZ5VtZ0B" resolve="myTempModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1xyr94TkfGk" role="2Oq$k0">
                  <node concept="37vLTw" id="3wGjY11ra17" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wEedBrIoaZ" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="1xyr94TkfGl" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U9rQri5Gkv" role="3cqZAp">
          <node concept="3nyPlj" id="5U9rQri5Gkw" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.dispose()" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5U9rQri5Gkx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="5U9rQri5Gi1" role="1zkMxy">
      <ref role="3uigEE" to="u42p:1t_LRy89k3m" resolve="RefactoringDialog" />
    </node>
  </node>
  <node concept="Zd50a" id="5U9rQri5Gky">
    <property role="Z2u3V" value="true" />
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="cvGLnZnSxd" role="Zd508">
      <ref role="1bYAoF" node="5U9rQri5GcF" resolve="ChangeMethodSignature" />
      <node concept="pLAjd" id="5GUQLVLhjm0" role="Zd501">
        <property role="pLAjf" value="VK_F6" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="60HWYcsjXng">
    <property role="TrG5h" value="NewModelFromSource" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Models from Java Sources" />
    <property role="3GE5qa" value="Actions" />
    <property role="1teQrl" value="true" />
    <property role="1WHSii" value="Adds BaseLanguage-authored models to context module from selected Java source files" />
    <node concept="2XrIbr" id="60HWYcsjXnh" role="32lrUH">
      <property role="TrG5h" value="getStereotype" />
      <node concept="17QB3L" id="60HWYcsjXni" role="3clF45" />
      <node concept="3clFbS" id="60HWYcsjXnj" role="3clF47">
        <node concept="3clFbJ" id="60HWYcsjXnk" role="3cqZAp">
          <node concept="3clFbS" id="60HWYcsjXnl" role="3clFbx">
            <node concept="3cpWs6" id="60HWYcsjXnm" role="3cqZAp">
              <node concept="2OqwBi" id="60HWYcsjXnn" role="3cqZAk">
                <node concept="1eOMI4" id="60HWYcsjXno" role="2Oq$k0">
                  <node concept="10QFUN" id="60HWYcsjXnp" role="1eOMHV">
                    <node concept="2OqwBi" id="60HWYcsjXnq" role="10QFUP">
                      <node concept="2WthIp" id="60HWYcsjXnr" role="2Oq$k0" />
                      <node concept="1DTwFV" id="60HWYcsjXns" role="2OqNvi">
                        <ref role="2WH_rO" node="60HWYcsjXob" resolve="treeNode" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="60HWYcsjXnt" role="10QFUM">
                      <ref role="3uigEE" to="kxvg:~StereotypeProvider" resolve="StereotypeProvider" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="60HWYcsjXnu" role="2OqNvi">
                  <ref role="37wK5l" to="kxvg:~StereotypeProvider.getStereotype()" resolve="getStereotype" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="60HWYcsjXnv" role="3clFbw">
            <node concept="3uibUv" id="3PdnAUCuQGm" role="2ZW6by">
              <ref role="3uigEE" to="kxvg:~StereotypeProvider" resolve="StereotypeProvider" />
            </node>
            <node concept="2OqwBi" id="60HWYcsjXnx" role="2ZW6bz">
              <node concept="2WthIp" id="60HWYcsjXny" role="2Oq$k0" />
              <node concept="1DTwFV" id="60HWYcsjXnz" role="2OqNvi">
                <ref role="2WH_rO" node="60HWYcsjXob" resolve="treeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60HWYcsjXn$" role="3cqZAp">
          <node concept="10Nm6u" id="60HWYcsjXn_" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="60HWYcsjXnA" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="60HWYcsjXnB" role="32lrUH">
      <property role="TrG5h" value="isStrict" />
      <node concept="10P_77" id="60HWYcsjXnC" role="3clF45" />
      <node concept="3clFbS" id="60HWYcsjXnD" role="3clF47">
        <node concept="3clFbJ" id="60HWYcsjXnE" role="3cqZAp">
          <node concept="3clFbS" id="60HWYcsjXnF" role="3clFbx">
            <node concept="3cpWs6" id="60HWYcsjXnG" role="3cqZAp">
              <node concept="2OqwBi" id="60HWYcsjXnH" role="3cqZAk">
                <node concept="1eOMI4" id="60HWYcsjXnI" role="2Oq$k0">
                  <node concept="10QFUN" id="60HWYcsjXnJ" role="1eOMHV">
                    <node concept="2OqwBi" id="60HWYcsjXnK" role="10QFUP">
                      <node concept="2WthIp" id="60HWYcsjXnL" role="2Oq$k0" />
                      <node concept="1DTwFV" id="60HWYcsjXnM" role="2OqNvi">
                        <ref role="2WH_rO" node="60HWYcsjXob" resolve="treeNode" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="60HWYcsjXnN" role="10QFUM">
                      <ref role="3uigEE" to="kxvg:~StereotypeProvider" resolve="StereotypeProvider" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="60HWYcsjXnO" role="2OqNvi">
                  <ref role="37wK5l" to="kxvg:~StereotypeProvider.isStrict()" resolve="isStrict" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="60HWYcsjXnP" role="3clFbw">
            <node concept="3uibUv" id="60HWYcsjXnQ" role="2ZW6by">
              <ref role="3uigEE" to="kxvg:~StereotypeProvider" resolve="StereotypeProvider" />
            </node>
            <node concept="2OqwBi" id="60HWYcsjXnR" role="2ZW6bz">
              <node concept="2WthIp" id="60HWYcsjXnS" role="2Oq$k0" />
              <node concept="1DTwFV" id="60HWYcsjXnT" role="2OqNvi">
                <ref role="2WH_rO" node="60HWYcsjXob" resolve="treeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60HWYcsjXnU" role="3cqZAp">
          <node concept="3clFbT" id="60HWYcsjXnV" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="60HWYcsjXnW" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="60HWYcsjXnX" role="32lrUH">
      <property role="TrG5h" value="getNamespace" />
      <node concept="17QB3L" id="60HWYcsjXnY" role="3clF45" />
      <node concept="3clFbS" id="60HWYcsjXnZ" role="3clF47">
        <node concept="3cpWs6" id="60HWYcsjXo0" role="3cqZAp">
          <node concept="10Nm6u" id="60HWYcsjXo1" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="60HWYcsjXo2" role="1B3o_S" />
    </node>
    <node concept="1DS2jV" id="60HWYcsjXo3" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="60HWYcsjXo4" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5JozKOuiHYs" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5JozKOuiHYt" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5JozKOuj8xg" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="5JozKOuj8xh" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="60HWYcsjXo9" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="60HWYcsjXoa" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="60HWYcsjXob" role="1NuT2Z">
      <property role="TrG5h" value="treeNode" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.TREE_NODE" resolve="TREE_NODE" />
      <node concept="1oajcY" id="60HWYcsjXoc" role="1oa70y" />
    </node>
    <node concept="tnohg" id="60HWYcsjXod" role="tncku">
      <node concept="3clFbS" id="60HWYcsjXoe" role="2VODD2">
        <node concept="3cpWs8" id="1FKWe04n$UX" role="3cqZAp">
          <node concept="3cpWsn" id="1FKWe04n$UV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="1FKWe04nEdz" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="2DCMdV5spj4" role="33vP2m">
              <node concept="liA8E" id="2DCMdV5spj5" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
              <node concept="2OqwBi" id="2DCMdV5spj6" role="2Oq$k0">
                <node concept="2WthIp" id="2DCMdV5spj7" role="2Oq$k0" />
                <node concept="1DTwFV" id="2DCMdV5spj8" role="2OqNvi">
                  <ref role="2WH_rO" node="5JozKOuiHYs" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DCMdV5skzV" role="3cqZAp">
          <node concept="3cpWsn" id="2DCMdV5skzW" role="3cpWs9">
            <property role="TrG5h" value="checkModelRoots" />
            <node concept="3uibUv" id="2DCMdV5skzT" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Computable" resolve="Computable" />
              <node concept="3uibUv" id="2DCMdV5slku" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2ShNRf" id="2DCMdV5slpj" role="33vP2m">
              <node concept="YeOm9" id="2DCMdV5sp1O" role="2ShVmc">
                <node concept="1Y3b0j" id="2DCMdV5sp1R" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="2DCMdV5sp1S" role="1B3o_S" />
                  <node concept="3clFb_" id="2DCMdV5sp1T" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="compute" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2DCMdV5sp1U" role="1B3o_S" />
                    <node concept="3uibUv" id="2DCMdV5sp22" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="3clFbS" id="2DCMdV5sp1X" role="3clF47">
                      <node concept="3clFbF" id="2DCMdV5sp6o" role="3cqZAp">
                        <node concept="2OqwBi" id="2DCMdV5sp6q" role="3clFbG">
                          <node concept="liA8E" id="2DCMdV5sp6r" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                          </node>
                          <node concept="2OqwBi" id="2DCMdV5sp6s" role="2Oq$k0">
                            <node concept="liA8E" id="2DCMdV5sp6t" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                            </node>
                            <node concept="2OqwBi" id="2DCMdV5sp6u" role="2Oq$k0">
                              <node concept="2OqwBi" id="2DCMdV5sp6v" role="2Oq$k0">
                                <node concept="2WthIp" id="2DCMdV5sp6w" role="2Oq$k0" />
                                <node concept="1DTwFV" id="2DCMdV5sp6x" role="2OqNvi">
                                  <ref role="2WH_rO" node="60HWYcsjXo9" resolve="module" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2DCMdV5sp6y" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModelRoots()" resolve="getModelRoots" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2DCMdV5sp21" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DCMdV5spj0" role="3cqZAp">
          <node concept="3cpWsn" id="2DCMdV5spj1" role="3cpWs9">
            <property role="TrG5h" value="maHelper" />
            <node concept="3uibUv" id="2DCMdV5spiV" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModelAccessHelper" resolve="ModelAccessHelper" />
            </node>
            <node concept="2ShNRf" id="2DCMdV5spj2" role="33vP2m">
              <node concept="1pGfFk" id="2DCMdV5spj3" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                <node concept="37vLTw" id="2DCMdV5sw_l" role="37wK5m">
                  <ref role="3cqZAo" node="1FKWe04n$UV" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1FKWe04mgCm" role="3cqZAp" />
        <node concept="3clFbJ" id="60HWYcsjXof" role="3cqZAp">
          <node concept="3fqX7Q" id="3envJk8DXmW" role="3clFbw">
            <node concept="2OqwBi" id="2DCMdV5srCi" role="3fr31v">
              <node concept="37vLTw" id="2DCMdV5srre" role="2Oq$k0">
                <ref role="3cqZAo" node="2DCMdV5spj1" resolve="maHelper" />
              </node>
              <node concept="liA8E" id="2DCMdV5ss3D" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                <node concept="37vLTw" id="2DCMdV5sssJ" role="37wK5m">
                  <ref role="3cqZAo" node="2DCMdV5skzW" resolve="checkModelRoots" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="60HWYcsjXog" role="3clFbx">
            <node concept="3cpWs8" id="60HWYcsjXoh" role="3cqZAp">
              <node concept="3cpWsn" id="60HWYcsjXoi" role="3cpWs9">
                <property role="TrG5h" value="code" />
                <node concept="10Oyi0" id="60HWYcsjXoj" role="1tU5fm" />
                <node concept="2YIFZM" id="60HWYcsjXok" role="33vP2m">
                  <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="37wK5l" to="dxuu:~JOptionPane.showConfirmDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showConfirmDialog" />
                  <node concept="2OqwBi" id="60HWYcsjXol" role="37wK5m">
                    <node concept="2WthIp" id="60HWYcsjXom" role="2Oq$k0" />
                    <node concept="1DTwFV" id="60HWYcsjXon" role="2OqNvi">
                      <ref role="2WH_rO" node="60HWYcsjXo3" resolve="frame" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="60HWYcsjXoo" role="37wK5m">
                    <property role="Xl_RC" value="There are no model roots. Do you want to create one?" />
                  </node>
                  <node concept="Xl_RD" id="60HWYcsjXop" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="10M0yZ" id="60HWYcsjXoq" role="37wK5m">
                    <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                    <ref role="3cqZAo" to="dxuu:~JOptionPane.YES_NO_OPTION" resolve="YES_NO_OPTION" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="60HWYcsjXor" role="3cqZAp">
              <node concept="3clFbC" id="zQt_taLiHK" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT_UG" role="3uHU7B">
                  <ref role="3cqZAo" node="60HWYcsjXoi" resolve="code" />
                </node>
                <node concept="10M0yZ" id="zQt_taLiHM" role="3uHU7w">
                  <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="3cqZAo" to="dxuu:~JOptionPane.YES_OPTION" resolve="YES_OPTION" />
                </node>
              </node>
              <node concept="3clFbS" id="60HWYcsjXos" role="3clFbx">
                <node concept="3cpWs8" id="3GE7ucjMMtf" role="3cqZAp">
                  <node concept="3cpWsn" id="3GE7ucjMMtg" role="3cpWs9">
                    <property role="TrG5h" value="configurable" />
                    <node concept="3uibUv" id="18UX1JGbydP" role="1tU5fm">
                      <ref role="3uigEE" to="gsnq:~MPSPropertiesConfigurable" resolve="MPSPropertiesConfigurable" />
                    </node>
                    <node concept="2ShNRf" id="3GE7ucjMMtk" role="33vP2m">
                      <node concept="1pGfFk" id="3GE7ucjMNJ9" role="2ShVmc">
                        <ref role="37wK5l" to="gsnq:~ModulePropertiesConfigurable.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.project.MPSProject)" resolve="ModulePropertiesConfigurable" />
                        <node concept="2OqwBi" id="6L4KMkepMvA" role="37wK5m">
                          <node concept="2WthIp" id="6L4KMkepMvB" role="2Oq$k0" />
                          <node concept="1DTwFV" id="6L4KMkepMvC" role="2OqNvi">
                            <ref role="2WH_rO" node="60HWYcsjXo9" resolve="module" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5JozKOuiB0k" role="37wK5m">
                          <node concept="1DTwFV" id="5JozKOuiL3_" role="2OqNvi">
                            <ref role="2WH_rO" node="5JozKOuiHYs" resolve="project" />
                          </node>
                          <node concept="2WthIp" id="5JozKOuiB0n" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="78MpzK$YNLk" role="3cqZAp">
                  <node concept="3cpWsn" id="78MpzK$YNLl" role="3cpWs9">
                    <property role="TrG5h" value="configurableEditor" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6arfrNO4rGB" role="1tU5fm">
                      <ref role="3uigEE" to="qxsb:~SingleConfigurableEditor" resolve="SingleConfigurableEditor" />
                    </node>
                    <node concept="2ShNRf" id="78MpzK$YNLp" role="33vP2m">
                      <node concept="1pGfFk" id="78MpzK$YNSj" role="2ShVmc">
                        <ref role="37wK5l" to="qxsb:~SingleConfigurableEditor.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.openapi.options.Configurable,java.lang.String)" resolve="SingleConfigurableEditor" />
                        <node concept="2OqwBi" id="5JozKOujayi" role="37wK5m">
                          <node concept="2WthIp" id="5JozKOujayl" role="2Oq$k0" />
                          <node concept="1DTwFV" id="5JozKOujayn" role="2OqNvi">
                            <ref role="2WH_rO" node="5JozKOuj8xg" resolve="ideaProject" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="18UX1JGbxCW" role="37wK5m">
                          <ref role="3cqZAo" node="3GE7ucjMMtg" resolve="configurable" />
                        </node>
                        <node concept="Xl_RD" id="5EjpQu246PJ" role="37wK5m">
                          <property role="Xl_RC" value="#MPSPropertiesConfigurable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Ghy7cFYEaP" role="3cqZAp">
                  <node concept="2OqwBi" id="4Ghy7cFYEaQ" role="3clFbG">
                    <node concept="37vLTw" id="4Ghy7cFYEaR" role="2Oq$k0">
                      <ref role="3cqZAo" node="78MpzK$YNLl" resolve="configurableEditor" />
                    </node>
                    <node concept="liA8E" id="4Ghy7cFYEaS" role="2OqNvi">
                      <ref role="37wK5l" to="jkm4:~DialogWrapper.show()" resolve="show" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2DCMdV5stdO" role="9aQIa">
                <node concept="3clFbS" id="2DCMdV5stdP" role="9aQI4">
                  <node concept="3cpWs6" id="zQt_taLjKO" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="60HWYcsjXoO" role="3cqZAp">
              <node concept="3clFbS" id="60HWYcsjXoP" role="3clFbx">
                <node concept="3clFbF" id="60HWYcsjXoQ" role="3cqZAp">
                  <node concept="2YIFZM" id="60HWYcsjXoR" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
                    <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                    <node concept="2OqwBi" id="60HWYcsjXoS" role="37wK5m">
                      <node concept="2WthIp" id="60HWYcsjXoT" role="2Oq$k0" />
                      <node concept="1DTwFV" id="60HWYcsjXoU" role="2OqNvi">
                        <ref role="2WH_rO" node="60HWYcsjXo3" resolve="frame" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="60HWYcsjXoV" role="37wK5m">
                      <property role="Xl_RC" value="Can't create a model in solution with no model roots" />
                    </node>
                    <node concept="Xl_RD" id="60HWYcsjXoW" role="37wK5m">
                      <property role="Xl_RC" value="Can't create model" />
                    </node>
                    <node concept="10M0yZ" id="60HWYcsjXoX" role="37wK5m">
                      <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                      <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="60HWYcsjXoY" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="3envJk8DZ3e" role="3clFbw">
                <node concept="2OqwBi" id="2DCMdV5ssPN" role="3fr31v">
                  <node concept="37vLTw" id="2DCMdV5ssPO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2DCMdV5spj1" resolve="maHelper" />
                  </node>
                  <node concept="liA8E" id="2DCMdV5ssPP" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                    <node concept="37vLTw" id="2DCMdV5ssPQ" role="37wK5m">
                      <ref role="3cqZAo" node="2DCMdV5skzW" resolve="checkModelRoots" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Lde3eoqmwz" role="3cqZAp" />
        <node concept="3cpWs8" id="5Lde3eoqSc9" role="3cqZAp">
          <node concept="3cpWsn" id="5Lde3eoqSca" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="5Lde3eoqScb" role="1tU5fm">
              <ref role="3uigEE" to="3fkn:~FileChooserDescriptor" resolve="FileChooserDescriptor" />
            </node>
            <node concept="2ShNRf" id="5a6acRIByT1" role="33vP2m">
              <node concept="1pGfFk" id="5a6acRIBWQ_" role="2ShVmc">
                <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.&lt;init&gt;(boolean,boolean,boolean,boolean,boolean,boolean)" resolve="FileChooserDescriptor" />
                <node concept="3clFbT" id="5a6acRIBZ0X" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="5a6acRIBZ33" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="5a6acRIBZ8x" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="5a6acRIBZbw" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="5a6acRIC1k$" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="5a6acRIC1n9" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Lde3eor59y" role="3cqZAp">
          <node concept="3cpWsn" id="5Lde3eor59z" role="3cpWs9">
            <property role="TrG5h" value="fileDialog" />
            <node concept="3uibUv" id="5Lde3eoraq1" role="1tU5fm">
              <ref role="3uigEE" to="3fkn:~FileChooserDialog" resolve="FileChooserDialog" />
            </node>
            <node concept="2OqwBi" id="5Lde3eoqrZc" role="33vP2m">
              <node concept="2YIFZM" id="5Lde3eoqqHD" role="2Oq$k0">
                <ref role="1Pybhc" to="3fkn:~FileChooserFactory" resolve="FileChooserFactory" />
                <ref role="37wK5l" to="3fkn:~FileChooserFactory.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5Lde3eoqtWn" role="2OqNvi">
                <ref role="37wK5l" to="3fkn:~FileChooserFactory.createFileChooser(com.intellij.openapi.fileChooser.FileChooserDescriptor,com.intellij.openapi.project.Project,java.awt.Component)" resolve="createFileChooser" />
                <node concept="37vLTw" id="5Lde3eoqVTe" role="37wK5m">
                  <ref role="3cqZAo" node="5Lde3eoqSca" resolve="descriptor" />
                </node>
                <node concept="2OqwBi" id="1FKWe04n1Ch" role="37wK5m">
                  <node concept="2WthIp" id="1FKWe04n1Ck" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1FKWe04n1Cm" role="2OqNvi">
                    <ref role="2WH_rO" node="5JozKOuj8xg" resolve="ideaProject" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Lde3eoqu80" role="37wK5m">
                  <node concept="2WthIp" id="5Lde3eoqu83" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5Lde3eoqu85" role="2OqNvi">
                    <ref role="2WH_rO" node="60HWYcsjXo3" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Lde3eor883" role="3cqZAp" />
        <node concept="3cpWs8" id="3jGGvHIiy6h" role="3cqZAp">
          <node concept="3cpWsn" id="3jGGvHIiy6i" role="3cpWs9">
            <property role="TrG5h" value="chosen" />
            <node concept="10Q1$e" id="3jGGvHIiy6j" role="1tU5fm">
              <node concept="3uibUv" id="3jGGvHIiy6k" role="10Q1$1">
                <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="3jGGvHIizRb" role="33vP2m">
              <node concept="37vLTw" id="3jGGvHIizRc" role="2Oq$k0">
                <ref role="3cqZAo" node="5Lde3eor59z" resolve="fileDialog" />
              </node>
              <node concept="liA8E" id="3jGGvHIizRd" role="2OqNvi">
                <ref role="37wK5l" to="3fkn:~FileChooserDialog.choose(com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile...)" resolve="choose" />
                <node concept="2OqwBi" id="1FKWe04n7cl" role="37wK5m">
                  <node concept="2WthIp" id="1FKWe04n7co" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1FKWe04n7cq" role="2OqNvi">
                    <ref role="2WH_rO" node="5JozKOuj8xg" resolve="ideaProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jRxXPGPCxR" role="3cqZAp" />
        <node concept="3clFbJ" id="2jRxXPGP9AQ" role="3cqZAp">
          <node concept="3clFbS" id="2jRxXPGP9AT" role="3clFbx">
            <node concept="3cpWs6" id="2jRxXPGPJE1" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2jRxXPGP_mu" role="3clFbw">
            <node concept="3cmrfG" id="2jRxXPGP_n3" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2jRxXPGPh3j" role="3uHU7B">
              <node concept="37vLTw" id="2jRxXPGPd8a" role="2Oq$k0">
                <ref role="3cqZAo" node="3jGGvHIiy6i" resolve="chosen" />
              </node>
              <node concept="1Rwk04" id="2jRxXPGPqU3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1FKWe04mS5C" role="3cqZAp" />
        <node concept="3cpWs8" id="3jGGvHIlLKT" role="3cqZAp">
          <node concept="3cpWsn" id="3jGGvHIlLKW" role="3cpWs9">
            <property role="TrG5h" value="chosenIFiles" />
            <property role="3TUv4t" value="false" />
            <node concept="_YKpA" id="3jGGvHIlLKP" role="1tU5fm">
              <node concept="3uibUv" id="3jGGvHIlNy0" role="_ZDj9">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="3jGGvHIlN$$" role="33vP2m">
              <node concept="Tc6Ow" id="3jGGvHIm7fH" role="2ShVmc">
                <node concept="3uibUv" id="3jGGvHIm8bd" role="HW$YZ">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="3jGGvHIm90n" role="3lWHg$">
                  <node concept="37vLTw" id="3jGGvHIm8e$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3jGGvHIiy6i" resolve="chosen" />
                  </node>
                  <node concept="1Rwk04" id="3jGGvHIms06" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3jGGvHImtSA" role="3cqZAp">
          <node concept="2GrKxI" id="3jGGvHImtSC" role="2Gsz3X">
            <property role="TrG5h" value="vfile" />
          </node>
          <node concept="37vLTw" id="3jGGvHImvAK" role="2GsD0m">
            <ref role="3cqZAo" node="3jGGvHIiy6i" resolve="chosen" />
          </node>
          <node concept="3clFbS" id="3jGGvHImtSG" role="2LFqv$">
            <node concept="3clFbF" id="3jGGvHImzCg" role="3cqZAp">
              <node concept="2OqwBi" id="3jGGvHIm$le" role="3clFbG">
                <node concept="37vLTw" id="3jGGvHImzCf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3jGGvHIlLKW" resolve="chosenIFiles" />
                </node>
                <node concept="TSZUe" id="3jGGvHImFNi" role="2OqNvi">
                  <node concept="2OqwBi" id="5wz67X6qX6O" role="25WWJ7">
                    <node concept="2OqwBi" id="5wz67X6qV8u" role="2Oq$k0">
                      <node concept="2OqwBi" id="5wz67X6qUsU" role="2Oq$k0">
                        <node concept="2WthIp" id="5wz67X6qUsX" role="2Oq$k0" />
                        <node concept="1DTwFV" id="5wz67X6qUsZ" role="2OqNvi">
                          <ref role="2WH_rO" node="5JozKOuiHYs" resolve="project" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5wz67X6qWKA" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~MPSProject.getFileSystem()" resolve="getFileSystem" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5wz67X6qYZD" role="2OqNvi">
                      <ref role="37wK5l" to="4hrd:~IdeaFileSystem.fromVirtualFile(com.intellij.openapi.vfs.VirtualFile)" resolve="fromVirtualFile" />
                      <node concept="2GrUjf" id="5wz67X6r5y7" role="37wK5m">
                        <ref role="2Gs0qQ" node="3jGGvHImtSC" resolve="vfile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Wd5tR1CDoe" role="3cqZAp">
          <node concept="3cpWsn" id="5Wd5tR1CDoh" role="3cpWs9">
            <property role="TrG5h" value="ifilesToParse" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="5Wd5tR1CDoa" role="1tU5fm">
              <node concept="3uibUv" id="5Wd5tR1CH1_" role="_ZDj9">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Wd5tR1DcLs" role="33vP2m">
              <node concept="2YIFZM" id="jG9QpLadH5" role="2Oq$k0">
                <ref role="37wK5l" to="rkxj:3jGGvHIjLMv" resolve="flattenDirs" />
                <ref role="1Pybhc" to="rkxj:3jGGvHIjBRr" resolve="JavaConvertUtil" />
                <node concept="37vLTw" id="jG9QpLadH6" role="37wK5m">
                  <ref role="3cqZAo" node="3jGGvHIlLKW" resolve="chosenIFiles" />
                </node>
              </node>
              <node concept="ANE8D" id="5Wd5tR1DfAf" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jGGvHIn_q4" role="3cqZAp" />
        <node concept="3cpWs8" id="3jGGvHIutaz" role="3cqZAp">
          <node concept="3cpWsn" id="3jGGvHIuta$" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3jGGvHIuta_" role="1tU5fm">
              <ref role="3uigEE" to="rkxj:2Uk7YSyAbP9" resolve="JavaToMpsConverter" />
            </node>
            <node concept="2ShNRf" id="3jGGvHIuuW7" role="33vP2m">
              <node concept="1pGfFk" id="3jGGvHIuvTr" role="2ShVmc">
                <ref role="37wK5l" to="rkxj:5v1WjQDfQBn" resolve="JavaToMpsConverter" />
                <node concept="2OqwBi" id="1FKWe04pPLp" role="37wK5m">
                  <node concept="2WthIp" id="1FKWe04pPLs" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1FKWe04pPLu" role="2OqNvi">
                    <ref role="2WH_rO" node="60HWYcsjXo9" resolve="module" />
                  </node>
                </node>
                <node concept="37vLTw" id="2DCMdV5sx$_" role="37wK5m">
                  <ref role="3cqZAo" node="1FKWe04n$UV" resolve="repository" />
                </node>
                <node concept="2OqwBi" id="2ETmHUYtHk0" role="37wK5m">
                  <node concept="2OqwBi" id="2ETmHUYtGqS" role="2Oq$k0">
                    <node concept="2OqwBi" id="2ETmHUYtJiQ" role="2Oq$k0">
                      <node concept="2WthIp" id="2ETmHUYtJiT" role="2Oq$k0" />
                      <node concept="1DTwFV" id="2ETmHUYtJiV" role="2OqNvi">
                        <ref role="2WH_rO" node="5JozKOuj8xg" resolve="ideaProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2ETmHUYtGIm" role="2OqNvi">
                      <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
                      <node concept="3VsKOn" id="2ETmHUYtH4e" role="37wK5m">
                        <ref role="3VsUkX" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2ETmHUYtHJ9" role="2OqNvi">
                    <ref role="37wK5l" to="57ty:~MessagesViewTool.newHandler()" resolve="newHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1FKWe04no_G" role="3cqZAp" />
        <node concept="3clFbH" id="VLN6GTfi_6" role="3cqZAp" />
        <node concept="3clFbF" id="3jGGvHIuRYu" role="3cqZAp">
          <node concept="2OqwBi" id="3jGGvHIuV$_" role="3clFbG">
            <node concept="2YIFZM" id="3jGGvHIuTVi" role="2Oq$k0">
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="3jGGvHIuXTG" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
              <node concept="2ShNRf" id="3jGGvHIv00i" role="37wK5m">
                <node concept="YeOm9" id="3jGGvHIv0YH" role="2ShVmc">
                  <node concept="1Y3b0j" id="3jGGvHIv0YK" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                    <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                    <node concept="3Tm1VV" id="3jGGvHIv0YL" role="1B3o_S" />
                    <node concept="3clFb_" id="3jGGvHIv0YM" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3jGGvHIv0YN" role="1B3o_S" />
                      <node concept="3cqZAl" id="3jGGvHIv0YP" role="3clF45" />
                      <node concept="37vLTG" id="3jGGvHIv0YQ" role="3clF46">
                        <property role="TrG5h" value="indicator" />
                        <node concept="3uibUv" id="3jGGvHIv0YR" role="1tU5fm">
                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="3jGGvHIv0YS" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3jGGvHIv0YT" role="3clF47">
                        <node concept="3clFbF" id="3jGGvHIvaG_" role="3cqZAp">
                          <node concept="2OqwBi" id="3jGGvHIuFPt" role="3clFbG">
                            <node concept="37vLTw" id="3jGGvHIvdjl" role="2Oq$k0">
                              <ref role="3cqZAo" node="3jGGvHIuta$" resolve="parser" />
                            </node>
                            <node concept="liA8E" id="3jGGvHIuI5s" role="2OqNvi">
                              <ref role="37wK5l" to="rkxj:2Uk7YSyAdm5" resolve="convertToMps" />
                              <node concept="37vLTw" id="5Wd5tR1DgSp" role="37wK5m">
                                <ref role="3cqZAo" node="5Wd5tR1CDoh" resolve="ifilesToParse" />
                              </node>
                              <node concept="2ShNRf" id="3jGGvHIvf6k" role="37wK5m">
                                <node concept="1pGfFk" id="3jGGvHIvjsX" role="2ShVmc">
                                  <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                  <node concept="37vLTw" id="3jGGvHIvjEe" role="37wK5m">
                                    <ref role="3cqZAo" node="3jGGvHIv0YQ" resolve="indicator" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3jGGvHIv3Ep" role="37wK5m" />
                    <node concept="Xl_RD" id="3jGGvHIv3Yl" role="37wK5m">
                      <property role="Xl_RC" value="Convert to MPS" />
                    </node>
                    <node concept="3clFbT" id="3jGGvHIv8_w" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5wz67X6r8Uy" role="3cqZAp">
          <node concept="1PaTwC" id="5wz67X6r8Uz" role="1aUNEU">
            <node concept="3oM_SD" id="5wz67X6r8U_" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="5wz67X6raP9" role="1PaTwD">
              <property role="3oM_SC" value="MigrateSourcesToMPS" />
            </node>
            <node concept="3oM_SD" id="5wz67X6raHY" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="5wz67X6raJ$" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="5wz67X6raKC" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="5wz67X6raKV" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="5wz67X6raL4" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="5wz67X6raL$" role="1PaTwD">
              <property role="3oM_SC" value="platform" />
            </node>
            <node concept="3oM_SD" id="5wz67X6raLU" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="5wz67X6raM6" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5wz67X6raNr" role="1PaTwD">
              <property role="3oM_SC" value="saveAll," />
            </node>
            <node concept="3oM_SD" id="5wz67X6raOl" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="5wz67X6raP$" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="5wz67X6raPZ" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5wz67X6raQh" role="1PaTwD">
              <property role="3oM_SC" value="correct?" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rkFC" role="1PaTwD">
              <property role="3oM_SC" value="Seems" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rkG7" role="1PaTwD">
              <property role="3oM_SC" value="like" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rkGs" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rkGM" role="1PaTwD">
              <property role="3oM_SC" value="one," />
            </node>
            <node concept="3oM_SD" id="5wz67X6rkH9" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5wz67X6rkRX" role="3cqZAp">
          <node concept="1PaTwC" id="5wz67X6rkRY" role="1aUNEU">
            <node concept="3oM_SD" id="5wz67X6rkS0" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmMH" role="1PaTwD">
              <property role="3oM_SC" value="saveAll" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmO2" role="1PaTwD">
              <property role="3oM_SC" value="saves" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmOk" role="1PaTwD">
              <property role="3oM_SC" value="models," />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmOX" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmQi" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmQs" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmQB" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmQY" role="1PaTwD">
              <property role="3oM_SC" value="commit" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmRp" role="1PaTwD">
              <property role="3oM_SC" value="661288c838da9be3a6d7352ed9804172fbb4f51f" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmRP" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmSf" role="1PaTwD">
              <property role="3oM_SC" value="changed" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmSD" role="1PaTwD">
              <property role="3oM_SC" value="both" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmT5" role="1PaTwD">
              <property role="3oM_SC" value="classes" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmU1" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmUk" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmUC" role="1PaTwD">
              <property role="3oM_SC" value="different" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmUX" role="1PaTwD">
              <property role="3oM_SC" value="way," />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmVO" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmWb" role="1PaTwD">
              <property role="3oM_SC" value="purpose," />
            </node>
            <node concept="3oM_SD" id="5wz67X6rmWI" role="1PaTwD">
              <property role="3oM_SC" value="perhaps?" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5wz67X6roUP" role="3cqZAp">
          <node concept="1PaTwC" id="5wz67X6roUQ" role="1aUNEU">
            <node concept="3oM_SD" id="5wz67X6roUS" role="1PaTwD">
              <property role="3oM_SC" value="Another" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqGX" role="1PaTwD">
              <property role="3oM_SC" value="odd" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqHe" role="1PaTwD">
              <property role="3oM_SC" value="thing" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqHQ" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqHY" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqIi" role="1PaTwD">
              <property role="3oM_SC" value="JavaToMpsConverter" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqJ6" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqJs" role="1PaTwD">
              <property role="3oM_SC" value="capable" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqJN" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqKX" role="1PaTwD">
              <property role="3oM_SC" value="grab" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqLl" role="1PaTwD">
              <property role="3oM_SC" value="appropriate" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqLI" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqLY" role="1PaTwD">
              <property role="3oM_SC" value="access" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqM$" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqMQ" role="1PaTwD">
              <property role="3oM_SC" value="needed" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqNk" role="1PaTwD">
              <property role="3oM_SC" value="(and" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqNN" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqO8" role="1PaTwD">
              <property role="3oM_SC" value="so)," />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqOO" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqPm" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqPT" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqQC" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqRd" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqRY" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5wz67X6rqSq" role="1PaTwD">
              <property role="3oM_SC" value="saveAll?" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KmL32rd7Hs" role="3cqZAp">
          <node concept="2OqwBi" id="6KmL32rd7Ht" role="3clFbG">
            <node concept="2YIFZM" id="6KmL32rd7Hu" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="6KmL32rd7Hv" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
              <node concept="1bVj0M" id="6KmL32rd7Hw" role="37wK5m">
                <node concept="3clFbS" id="6KmL32rd7Hx" role="1bW5cS">
                  <node concept="3clFbF" id="6KmL32rd7Hy" role="3cqZAp">
                    <node concept="2OqwBi" id="75lvmtlCXG0" role="3clFbG">
                      <node concept="2OqwBi" id="75lvmtlCV3j" role="2Oq$k0">
                        <node concept="2OqwBi" id="75lvmtlCSN8" role="2Oq$k0">
                          <node concept="2OqwBi" id="75lvmtlCQkt" role="2Oq$k0">
                            <node concept="2WthIp" id="75lvmtlCPkv" role="2Oq$k0" />
                            <node concept="1DTwFV" id="75lvmtlCS4f" role="2OqNvi">
                              <ref role="2WH_rO" node="5JozKOuiHYs" resolve="project" />
                            </node>
                          </node>
                          <node concept="liA8E" id="75lvmtlCUWW" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                        <node concept="liA8E" id="75lvmtlCWst" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                        </node>
                      </node>
                      <node concept="liA8E" id="75lvmtlCZbV" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
                        <node concept="1bVj0M" id="75lvmtlD0oz" role="37wK5m">
                          <node concept="3clFbS" id="75lvmtlD0o$" role="1bW5cS">
                            <node concept="3clFbF" id="75lvmtlD0o_" role="3cqZAp">
                              <node concept="2OqwBi" id="75lvmtlD0oA" role="3clFbG">
                                <node concept="37vLTw" id="75lvmtlD0oB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3jGGvHIuta$" resolve="parser" />
                                </node>
                                <node concept="liA8E" id="75lvmtlD0oC" role="2OqNvi">
                                  <ref role="37wK5l" to="rkxj:4TnoprGsyul" resolve="saveAll" />
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
          </node>
        </node>
        <node concept="3SKdUt" id="6KmL32rd7HA" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoiTU" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoiTV" role="1PaTwD">
              <property role="3oM_SC" value="workaround" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiTW" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiTX" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiTY" role="1PaTwD">
              <property role="3oM_SC" value="pane" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiTZ" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiU0" role="1PaTwD">
              <property role="3oM_SC" value="rebuilding" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiU1" role="1PaTwD">
              <property role="3oM_SC" value="itself" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiU2" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiU3" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiU4" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiU5" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiU6" role="1PaTwD">
              <property role="3oM_SC" value="been" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiU7" role="1PaTwD">
              <property role="3oM_SC" value="added" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6KmL32rd7HC" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoiU8" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoiU9" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUa" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUb" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUc" role="1PaTwD">
              <property role="3oM_SC" value="command" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUd" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUe" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUf" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUg" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUh" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KmL32rd7HE" role="3cqZAp">
          <node concept="2OqwBi" id="6KmL32rd7HF" role="3clFbG">
            <node concept="2YIFZM" id="6KmL32rd7HG" role="2Oq$k0">
              <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
              <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
              <node concept="2OqwBi" id="6KmL32rd7HH" role="37wK5m">
                <node concept="2WthIp" id="6KmL32rd7HI" role="2Oq$k0" />
                <node concept="1DTwFV" id="6KmL32rd7HJ" role="2OqNvi">
                  <ref role="2WH_rO" node="5JozKOuiHYs" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6KmL32rd7HK" role="2OqNvi">
              <ref role="37wK5l" to="rvbb:~ProjectPane.rebuild()" resolve="rebuild" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1FKWe04nO9B" role="3cqZAp" />
        <node concept="3cpWs8" id="1FKWe04oGKW" role="3cqZAp">
          <node concept="3cpWsn" id="1FKWe04oGKZ" role="3cpWs9">
            <property role="TrG5h" value="resulting" />
            <node concept="_YKpA" id="1FKWe04prQK" role="1tU5fm">
              <node concept="H_c77" id="1FKWe04pIyT" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="1FKWe04o4mQ" role="33vP2m">
              <node concept="37vLTw" id="1FKWe04o34O" role="2Oq$k0">
                <ref role="3cqZAo" node="3jGGvHIuta$" resolve="parser" />
              </node>
              <node concept="liA8E" id="1FKWe04o60T" role="2OqNvi">
                <ref role="37wK5l" to="rkxj:2Uk7YSzSoU2" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1FKWe04p8f7" role="3cqZAp">
          <node concept="3clFbS" id="1FKWe04p8fa" role="3clFbx">
            <node concept="3cpWs8" id="60HWYcsjXst" role="3cqZAp">
              <node concept="3cpWsn" id="60HWYcsjXsu" role="3cpWs9">
                <property role="TrG5h" value="firstModel" />
                <node concept="3uibUv" id="60HWYcsjXsv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="1FKWe04pnS8" role="33vP2m">
                  <node concept="37vLTw" id="1FKWe04pm_o" role="2Oq$k0">
                    <ref role="3cqZAo" node="1FKWe04oGKZ" resolve="resulting" />
                  </node>
                  <node concept="1uHKPH" id="1FKWe04pqMm" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60HWYcsjXsx" role="3cqZAp">
              <node concept="2OqwBi" id="60HWYcsjXsy" role="3clFbG">
                <node concept="2YIFZM" id="60HWYcsjXsz" role="2Oq$k0">
                  <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
                  <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
                  <node concept="2OqwBi" id="60HWYcsjXs$" role="37wK5m">
                    <node concept="2WthIp" id="60HWYcsjXs_" role="2Oq$k0" />
                    <node concept="1DTwFV" id="60HWYcsjXsA" role="2OqNvi">
                      <ref role="2WH_rO" node="5JozKOuiHYs" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="60HWYcsjXsB" role="2OqNvi">
                  <ref role="37wK5l" to="rvbb:~ProjectPane.selectModel(org.jetbrains.mps.openapi.model.SModel,boolean)" resolve="selectModel" />
                  <node concept="37vLTw" id="3GM_nagTtZp" role="37wK5m">
                    <ref role="3cqZAo" node="60HWYcsjXsu" resolve="firstModel" />
                  </node>
                  <node concept="3clFbT" id="60HWYcsjXsD" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1FKWe04pcXw" role="3clFbw">
            <node concept="37vLTw" id="1FKWe04pbVa" role="2Oq$k0">
              <ref role="3cqZAo" node="1FKWe04oGKZ" resolve="resulting" />
            </node>
            <node concept="3GX2aA" id="1FKWe04pfEI" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="60HWYcsjXsH" role="tmbBb">
      <node concept="3clFbS" id="60HWYcsjXsI" role="2VODD2">
        <node concept="3clFbJ" id="5JozKOuhzLS" role="3cqZAp">
          <node concept="3fqX7Q" id="5JozKOuhHin" role="3clFbw">
            <node concept="2ZW3vV" id="5JozKOuhHip" role="3fr31v">
              <node concept="3uibUv" id="5JozKOuhHiq" role="2ZW6by">
                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
              </node>
              <node concept="2OqwBi" id="5JozKOuhHir" role="2ZW6bz">
                <node concept="1DTwFV" id="5JozKOuhHis" role="2OqNvi">
                  <ref role="2WH_rO" node="60HWYcsjXo9" resolve="module" />
                </node>
                <node concept="2WthIp" id="5JozKOuhHit" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5JozKOuhzLU" role="3clFbx">
            <node concept="3cpWs6" id="5JozKOuhIfs" role="3cqZAp">
              <node concept="3clFbT" id="5JozKOuhJ88" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JozKOuhyQf" role="3cqZAp" />
        <node concept="3cpWs8" id="60HWYcsjXsJ" role="3cqZAp">
          <node concept="3cpWsn" id="60HWYcsjXsK" role="3cpWs9">
            <property role="TrG5h" value="stereotype" />
            <node concept="17QB3L" id="60HWYcsjXsL" role="1tU5fm" />
            <node concept="2OqwBi" id="60HWYcsjXsM" role="33vP2m">
              <node concept="2WthIp" id="60HWYcsjXsN" role="2Oq$k0" />
              <node concept="2XshWL" id="60HWYcsjXsO" role="2OqNvi">
                <ref role="2WH_rO" node="60HWYcsjXnh" resolve="getStereotype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60HWYcsjXsP" role="3cqZAp">
          <node concept="3clFbS" id="60HWYcsjXsQ" role="3clFbx">
            <node concept="3cpWs6" id="60HWYcsjXsR" role="3cqZAp">
              <node concept="3clFbT" id="60HWYcsjXsS" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="60HWYcsjXsT" role="3clFbw">
            <node concept="10Nm6u" id="60HWYcsjXsU" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTAet" role="3uHU7B">
              <ref role="3cqZAo" node="60HWYcsjXsK" resolve="stereotype" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="60HWYcsjXsW" role="3cqZAp">
          <node concept="3clFbS" id="60HWYcsjXsX" role="2LFqv$">
            <node concept="3clFbJ" id="60HWYcsjXsY" role="3cqZAp">
              <node concept="3clFbS" id="60HWYcsjXsZ" role="3clFbx">
                <node concept="3cpWs6" id="60HWYcsjXt0" role="3cqZAp">
                  <node concept="3clFbT" id="60HWYcsjXt1" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="60HWYcsjXt2" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTxZg" role="2Oq$k0">
                  <ref role="3cqZAo" node="60HWYcsjXsK" resolve="stereotype" />
                </node>
                <node concept="liA8E" id="60HWYcsjXt4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="3GM_nagTsWW" role="37wK5m">
                    <ref role="3cqZAo" node="60HWYcsjXt7" resolve="availableStereotype" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="60HWYcsjXt6" role="1DdaDG">
            <ref role="1PxDUh" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
            <ref role="3cqZAo" to="w1kc:~SModelStereotype.values" resolve="values" />
          </node>
          <node concept="3cpWsn" id="60HWYcsjXt7" role="1Duv9x">
            <property role="TrG5h" value="availableStereotype" />
            <node concept="17QB3L" id="60HWYcsjXt8" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="60HWYcsjXt9" role="3cqZAp">
          <node concept="3clFbT" id="60HWYcsjXta" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="60HWYcsjXvR">
    <property role="TrG5h" value="ModelNewActions" />
    <property role="3GE5qa" value="Groups" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="60HWYcsjXvS" role="ftER_">
      <node concept="tCFHf" id="60HWYcsjXvT" role="ftvYc">
        <ref role="tCJdB" node="60HWYcsjXng" resolve="NewModelFromSource" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7F9FiYySOv7">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="AnalyzeClasspath" />
    <property role="2uzpH1" value="Analyze Classpath" />
    <property role="3GE5qa" value="Actions" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="7F9FiYySOv8" role="tncku">
      <node concept="3clFbS" id="7F9FiYySOv9" role="2VODD2">
        <node concept="3cpWs8" id="7F9FiYySOva" role="3cqZAp">
          <node concept="3cpWsn" id="7F9FiYySOvb" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="3uibUv" id="7F9FiYySOvc" role="1tU5fm">
              <ref role="3uigEE" to="jh37:~ClassPathViewerTool" resolve="ClassPathViewerTool" />
            </node>
            <node concept="2OqwBi" id="7F9FiYySOvd" role="33vP2m">
              <node concept="2OqwBi" id="7F9FiYySOve" role="2Oq$k0">
                <node concept="2WthIp" id="7F9FiYySOvf" role="2Oq$k0" />
                <node concept="1DTwFV" id="13$TqNLOOv9" role="2OqNvi">
                  <ref role="2WH_rO" node="13$TqNLOOiy" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="7F9FiYySOvh" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="7F9FiYySOvi" role="37wK5m">
                  <ref role="3VsUkX" to="jh37:~ClassPathViewerTool" resolve="ClassPathViewerTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F9FiYySOvj" role="3cqZAp">
          <node concept="2OqwBi" id="7F9FiYySOvk" role="3clFbG">
            <node concept="37vLTw" id="7F9FiYySOvl" role="2Oq$k0">
              <ref role="3cqZAo" node="7F9FiYySOvb" resolve="tool" />
            </node>
            <node concept="liA8E" id="7F9FiYySOvm" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean)" resolve="openToolLater" />
              <node concept="3clFbT" id="7F9FiYySOvn" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F9FiYySOvo" role="3cqZAp">
          <node concept="2OqwBi" id="7F9FiYySOvp" role="3clFbG">
            <node concept="37vLTw" id="7F9FiYySOvq" role="2Oq$k0">
              <ref role="3cqZAo" node="7F9FiYySOvb" resolve="tool" />
            </node>
            <node concept="liA8E" id="7F9FiYySOvr" role="2OqNvi">
              <ref role="37wK5l" to="jh37:~ClassPathViewerTool.analyzeModule(org.jetbrains.mps.openapi.module.SModule)" resolve="analyzeModule" />
              <node concept="2OqwBi" id="7F9FiYySOvs" role="37wK5m">
                <node concept="2WthIp" id="7F9FiYySOvt" role="2Oq$k0" />
                <node concept="1DTwFV" id="7F9FiYySOvu" role="2OqNvi">
                  <ref role="2WH_rO" node="7F9FiYySOvv" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7F9FiYySOvv" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="7F9FiYySOvw" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="13$TqNLOOiy" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="13$TqNLOOiz" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="2Y91NYHrHot">
    <property role="3GE5qa" value="Groups" />
    <property role="TrG5h" value="AnalyzeJavaActions" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="2Y91NYHrIeP" role="ftER_">
      <node concept="tCFHf" id="2Y91NYHrIeS" role="ftvYc">
        <ref role="tCJdB" node="7F9FiYySOv7" resolve="AnalyzeClasspath" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3Kb8mGRKsmW">
    <property role="TrG5h" value="MigrateSourcesToMPS" />
    <property role="2uzpH1" value="Migrate Sources to MPS" />
    <property role="3GE5qa" value="Actions" />
    <property role="72QZ$" value="true" />
    <property role="1teQrl" value="true" />
    <property role="1WHSii" value="For a module with Java source paths, convert these into MPS models" />
    <node concept="1DS2jV" id="3Kb8mGRKsn5" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="7HZe2EwZDnC" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3Kb8mGRKUqE" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDmD" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2ETmHUYua_V" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2ETmHUYua_W" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3Kb8mGRKsmX" role="tncku">
      <node concept="3clFbS" id="3Kb8mGRKsmY" role="2VODD2">
        <node concept="3cpWs8" id="2MAobxbXsqk" role="3cqZAp">
          <node concept="3cpWsn" id="2MAobxbXsql" role="3cpWs9">
            <property role="TrG5h" value="moduleDescr" />
            <node concept="3uibUv" id="2MAobxbXsqm" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
            </node>
            <node concept="2OqwBi" id="2MAobxbXsyM" role="33vP2m">
              <node concept="1eOMI4" id="voRWC5KC_3" role="2Oq$k0">
                <node concept="10QFUN" id="voRWC5KC_4" role="1eOMHV">
                  <node concept="3uibUv" id="voRWC5KC_5" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                  <node concept="2OqwBi" id="voRWC5KC_6" role="10QFUP">
                    <node concept="2WthIp" id="voRWC5KC_7" role="2Oq$k0" />
                    <node concept="1DTwFV" id="voRWC5KC_8" role="2OqNvi">
                      <ref role="2WH_rO" node="3Kb8mGRKsn5" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2MAobxbXsyQ" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor()" resolve="getModuleDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2MAobxbXsyS" role="3cqZAp">
          <node concept="3clFbS" id="2MAobxbXsyT" role="3clFbx">
            <node concept="3cpWs6" id="2MAobxbXsz1" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="79ZlZ2nFUIU" role="3clFbw">
            <node concept="3clFbC" id="2MAobxbXsyX" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTBai" role="3uHU7B">
                <ref role="3cqZAo" node="2MAobxbXsql" resolve="moduleDescr" />
              </node>
              <node concept="10Nm6u" id="2MAobxbXsz0" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="79ZlZ2nG8OR" role="3uHU7w">
              <node concept="2OqwBi" id="79ZlZ2nG8OS" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTvu_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2MAobxbXsql" resolve="moduleDescr" />
                </node>
                <node concept="liA8E" id="79ZlZ2nG8OU" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getSourcePaths()" resolve="getSourcePaths" />
                </node>
              </node>
              <node concept="liA8E" id="79ZlZ2nG8OV" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79ZlZ2nG9CG" role="3cqZAp" />
        <node concept="3cpWs8" id="3WFlNYtDmE7" role="3cqZAp">
          <node concept="3cpWsn" id="3WFlNYtDmEa" role="3cpWs9">
            <property role="TrG5h" value="sourcePaths" />
            <node concept="_YKpA" id="3WFlNYtDmE3" role="1tU5fm">
              <node concept="3uibUv" id="3WFlNYtDprm" role="_ZDj9">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="3WFlNYtDugU" role="33vP2m">
              <node concept="Tc6Ow" id="3WFlNYtDw21" role="2ShVmc">
                <node concept="3uibUv" id="3WFlNYtDyzF" role="HW$YZ">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3WFlNYtD40N" role="3cqZAp">
          <node concept="2GrKxI" id="3WFlNYtD40P" role="2Gsz3X">
            <property role="TrG5h" value="path" />
          </node>
          <node concept="2OqwBi" id="3WFlNYtD9eU" role="2GsD0m">
            <node concept="37vLTw" id="3WFlNYtD6QL" role="2Oq$k0">
              <ref role="3cqZAo" node="2MAobxbXsql" resolve="moduleDescr" />
            </node>
            <node concept="liA8E" id="3WFlNYtDa5t" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getSourcePaths()" resolve="getSourcePaths" />
            </node>
          </node>
          <node concept="3clFbS" id="3WFlNYtD40T" role="2LFqv$">
            <node concept="3clFbF" id="3WFlNYtDzsQ" role="3cqZAp">
              <node concept="2OqwBi" id="3WFlNYtD$ZP" role="3clFbG">
                <node concept="37vLTw" id="3WFlNYtDzsP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3WFlNYtDmEa" resolve="sourcePaths" />
                </node>
                <node concept="TSZUe" id="3WFlNYtDH8z" role="2OqNvi">
                  <node concept="2OqwBi" id="5wz67X6qtud" role="25WWJ7">
                    <node concept="2OqwBi" id="5wz67X6qsa4" role="2Oq$k0">
                      <node concept="2OqwBi" id="5wz67X6qrag" role="2Oq$k0">
                        <node concept="2WthIp" id="5wz67X6qraj" role="2Oq$k0" />
                        <node concept="1DTwFV" id="5wz67X6qral" role="2OqNvi">
                          <ref role="2WH_rO" node="3Kb8mGRKUqE" resolve="project" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5wz67X6qt9Y" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~MPSProject.getFileSystem()" resolve="getFileSystem" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5wz67X6quK6" role="2OqNvi">
                      <ref role="37wK5l" to="4hrd:~IdeaFileSystem.getFile(java.lang.String)" resolve="getFile" />
                      <node concept="2GrUjf" id="5wz67X6qwnU" role="37wK5m">
                        <ref role="2Gs0qQ" node="3WFlNYtD40P" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3WFlNYtDh6h" role="3cqZAp" />
        <node concept="3cpWs8" id="3WFlNYtBTk4" role="3cqZAp">
          <node concept="3cpWsn" id="3WFlNYtBTk2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="parser" />
            <node concept="3uibUv" id="3WFlNYtBU35" role="1tU5fm">
              <ref role="3uigEE" to="rkxj:2Uk7YSyAbP9" resolve="JavaToMpsConverter" />
            </node>
            <node concept="2ShNRf" id="3WFlNYtBV7t" role="33vP2m">
              <node concept="1pGfFk" id="3WFlNYtCoJe" role="2ShVmc">
                <ref role="37wK5l" to="rkxj:5v1WjQDfQBn" resolve="JavaToMpsConverter" />
                <node concept="2OqwBi" id="3WFlNYtCoXC" role="37wK5m">
                  <node concept="2WthIp" id="3WFlNYtCoXF" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3WFlNYtCoXH" role="2OqNvi">
                    <ref role="2WH_rO" node="3Kb8mGRKsn5" resolve="module" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3WFlNYtCs7d" role="37wK5m">
                  <node concept="2OqwBi" id="3WFlNYtCpAZ" role="2Oq$k0">
                    <node concept="2WthIp" id="3WFlNYtCpB2" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3WFlNYtCpB4" role="2OqNvi">
                      <ref role="2WH_rO" node="3Kb8mGRKUqE" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3WFlNYtCvXu" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2ETmHUYtJZg" role="37wK5m">
                  <node concept="2OqwBi" id="2ETmHUYtJZh" role="2Oq$k0">
                    <node concept="2OqwBi" id="2ETmHUYudRa" role="2Oq$k0">
                      <node concept="2WthIp" id="2ETmHUYudRd" role="2Oq$k0" />
                      <node concept="1DTwFV" id="2ETmHUYudRf" role="2OqNvi">
                        <ref role="2WH_rO" node="2ETmHUYua_V" resolve="ideaProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2ETmHUYtJZi" role="2OqNvi">
                      <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
                      <node concept="3VsKOn" id="2ETmHUYtJZj" role="37wK5m">
                        <ref role="3VsUkX" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2ETmHUYtJZk" role="2OqNvi">
                    <ref role="37wK5l" to="57ty:~MessagesViewTool.newHandler()" resolve="newHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3WFlNYtCGXD" role="3cqZAp">
          <node concept="3cpWsn" id="3WFlNYtCGXB" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="filesToParse" />
            <node concept="_YKpA" id="3WFlNYtCJrh" role="1tU5fm">
              <node concept="3uibUv" id="3WFlNYtCKoi" role="_ZDj9">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="3WFlNYtDRST" role="33vP2m">
              <node concept="2YIFZM" id="5s6wzhcZWd7" role="2Oq$k0">
                <ref role="1Pybhc" to="rkxj:3jGGvHIjBRr" resolve="JavaConvertUtil" />
                <ref role="37wK5l" to="rkxj:3jGGvHIjLMv" resolve="flattenDirs" />
                <node concept="37vLTw" id="5s6wzhcZWd8" role="37wK5m">
                  <ref role="3cqZAo" node="3WFlNYtDmEa" resolve="sourcePaths" />
                </node>
              </node>
              <node concept="ANE8D" id="3WFlNYtDU1a" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3WFlNYtCBpy" role="3cqZAp" />
        <node concept="3clFbF" id="3WFlNYtC$nd" role="3cqZAp">
          <node concept="2OqwBi" id="3WFlNYtC$nf" role="3clFbG">
            <node concept="2YIFZM" id="3WFlNYtC$ng" role="2Oq$k0">
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="3WFlNYtC$nh" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
              <node concept="2ShNRf" id="3WFlNYtC$ni" role="37wK5m">
                <node concept="YeOm9" id="3WFlNYtC$nj" role="2ShVmc">
                  <node concept="1Y3b0j" id="3WFlNYtC$nk" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                    <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                    <node concept="3Tm1VV" id="3WFlNYtC$nl" role="1B3o_S" />
                    <node concept="3clFb_" id="3WFlNYtC$nm" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3WFlNYtC$nn" role="1B3o_S" />
                      <node concept="3cqZAl" id="3WFlNYtC$no" role="3clF45" />
                      <node concept="37vLTG" id="3WFlNYtC$np" role="3clF46">
                        <property role="TrG5h" value="indicator" />
                        <node concept="3uibUv" id="3WFlNYtC$nq" role="1tU5fm">
                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="3WFlNYtC$nr" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3WFlNYtC$ns" role="3clF47">
                        <node concept="3clFbF" id="3WFlNYtC$nw" role="3cqZAp">
                          <node concept="2OqwBi" id="3WFlNYtC$nx" role="3clFbG">
                            <node concept="37vLTw" id="3WFlNYtC$ny" role="2Oq$k0">
                              <ref role="3cqZAo" node="3WFlNYtBTk2" resolve="parser" />
                            </node>
                            <node concept="liA8E" id="3WFlNYtC$nz" role="2OqNvi">
                              <ref role="37wK5l" to="rkxj:2Uk7YSyAdm5" resolve="convertToMps" />
                              <node concept="37vLTw" id="3WFlNYtDUT4" role="37wK5m">
                                <ref role="3cqZAo" node="3WFlNYtCGXB" resolve="filesToParse" />
                              </node>
                              <node concept="2ShNRf" id="3WFlNYtC$n_" role="37wK5m">
                                <node concept="1pGfFk" id="3WFlNYtC$nA" role="2ShVmc">
                                  <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                  <node concept="37vLTw" id="3WFlNYtC$nB" role="37wK5m">
                                    <ref role="3cqZAo" node="3WFlNYtC$np" resolve="indicator" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3WFlNYtC$nT" role="37wK5m" />
                    <node concept="Xl_RD" id="3WFlNYtC$nU" role="37wK5m">
                      <property role="Xl_RC" value="Convert to MPS" />
                    </node>
                    <node concept="3clFbT" id="3WFlNYtC$nV" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TnoprGth_a" role="3cqZAp">
          <node concept="2OqwBi" id="4TnoprGtj1T" role="3clFbG">
            <node concept="2YIFZM" id="4TnoprGtir4" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="4TnoprGtjZo" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
              <node concept="1bVj0M" id="4TnoprGtk16" role="37wK5m">
                <node concept="3clFbS" id="4TnoprGtk17" role="1bW5cS">
                  <node concept="3clFbF" id="4TnoprGtkbu" role="3cqZAp">
                    <node concept="2OqwBi" id="4TnoprGtkhR" role="3clFbG">
                      <node concept="37vLTw" id="4TnoprGtkbt" role="2Oq$k0">
                        <ref role="3cqZAo" node="3WFlNYtBTk2" resolve="parser" />
                      </node>
                      <node concept="liA8E" id="4TnoprGtkF4" role="2OqNvi">
                        <ref role="37wK5l" to="rkxj:4TnoprGsyul" resolve="saveAll" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1q2lWg7HlPx" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoiUi" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoiUj" role="1PaTwD">
              <property role="3oM_SC" value="workaround" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUk" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUl" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUm" role="1PaTwD">
              <property role="3oM_SC" value="pane" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUn" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUo" role="1PaTwD">
              <property role="3oM_SC" value="rebuilding" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUp" role="1PaTwD">
              <property role="3oM_SC" value="itself" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUq" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUr" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUs" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUt" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUu" role="1PaTwD">
              <property role="3oM_SC" value="been" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUv" role="1PaTwD">
              <property role="3oM_SC" value="added" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1q2lWg7HmU4" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoiUw" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoiUx" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUy" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUz" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiU$" role="1PaTwD">
              <property role="3oM_SC" value="command" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiU_" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUA" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUB" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUC" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiUD" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q2lWg7H6fV" role="3cqZAp">
          <node concept="2OqwBi" id="1q2lWg7H90x" role="3clFbG">
            <node concept="2YIFZM" id="1q2lWg7H88N" role="2Oq$k0">
              <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
              <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
              <node concept="2OqwBi" id="1q2lWg7H8E7" role="37wK5m">
                <node concept="2WthIp" id="1q2lWg7H8x5" role="2Oq$k0" />
                <node concept="1DTwFV" id="1q2lWg7H8SF" role="2OqNvi">
                  <ref role="2WH_rO" node="3Kb8mGRKUqE" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1q2lWg7H9XD" role="2OqNvi">
              <ref role="37wK5l" to="rvbb:~ProjectPane.rebuild()" resolve="rebuild" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7RFU_ziipiX" role="3cqZAp">
          <node concept="2OqwBi" id="7RFU_ziipj4" role="3clFbG">
            <node concept="2OqwBi" id="7RFU_ziipiZ" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTAgH" role="2Oq$k0">
                <ref role="3cqZAo" node="2MAobxbXsql" resolve="moduleDescr" />
              </node>
              <node concept="liA8E" id="7RFU_ziipj3" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getSourcePaths()" resolve="getSourcePaths" />
              </node>
            </node>
            <node concept="liA8E" id="7RFU_ziipj8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.clear()" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6mlmpRFg2x" role="tmbBb">
      <node concept="3clFbS" id="6mlmpRFg2y" role="2VODD2">
        <node concept="3cpWs8" id="6mlmpRFg2z" role="3cqZAp">
          <node concept="3cpWsn" id="6mlmpRFg2$" role="3cpWs9">
            <property role="TrG5h" value="moduleDescr" />
            <node concept="3uibUv" id="6mlmpRFg2_" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
            </node>
            <node concept="2OqwBi" id="6mlmpRFg2A" role="33vP2m">
              <node concept="1eOMI4" id="voRWC5KBMI" role="2Oq$k0">
                <node concept="10QFUN" id="voRWC5KBMJ" role="1eOMHV">
                  <node concept="3uibUv" id="voRWC5KBMK" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                  <node concept="2OqwBi" id="voRWC5KBML" role="10QFUP">
                    <node concept="2WthIp" id="voRWC5KBMM" role="2Oq$k0" />
                    <node concept="1DTwFV" id="voRWC5KBMN" role="2OqNvi">
                      <ref role="2WH_rO" node="3Kb8mGRKsn5" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6mlmpRFg2E" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor()" resolve="getModuleDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mlmpRFiWJ" role="3cqZAp">
          <node concept="1Wc70l" id="6mlmpRFiWP" role="3clFbG">
            <node concept="3y3z36" id="6mlmpRFiWL" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTttH" role="3uHU7B">
                <ref role="3cqZAo" node="6mlmpRFg2$" resolve="moduleDescr" />
              </node>
              <node concept="10Nm6u" id="6mlmpRFiWO" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="6mlmpRFjat" role="3uHU7w">
              <node concept="2OqwBi" id="6mlmpRFjau" role="3fr31v">
                <node concept="2OqwBi" id="6mlmpRFjav" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTuy_" role="2Oq$k0">
                    <ref role="3cqZAo" node="6mlmpRFg2$" resolve="moduleDescr" />
                  </node>
                  <node concept="liA8E" id="6mlmpRFjax" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getSourcePaths()" resolve="getSourcePaths" />
                  </node>
                </node>
                <node concept="liA8E" id="6mlmpRFjay" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="1bRM4HyGOKM">
    <property role="TrG5h" value="SolutionActionsEx" />
    <property role="3GE5qa" value="Groups" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="1bRM4HyGOKO" role="ftER_">
      <node concept="tCFHf" id="7UGmW3kVQnr" role="ftvYc">
        <ref role="tCJdB" node="3Kb8mGRKsmW" resolve="MigrateSourcesToMPS" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="2LI6gbES1fX">
    <property role="3GE5qa" value="Groups.TouchBar" />
    <property role="TrG5h" value="TouchBarDefault_shift" />
    <node concept="ftmFs" id="2LI6gbES1g1" role="ftER_">
      <node concept="tCFHf" id="2LI6gbES1g4" role="ftvYc">
        <ref role="tCJdB" node="5U9rQri5GcF" resolve="ChangeMethodSignature" />
      </node>
    </node>
    <node concept="tT9cl" id="2LI6gbES1fZ" role="2f5YQi">
      <ref role="tU$_T" to="tprs:2LI6gbERWMf" resolve="TouchBarDefault_shift" />
      <ref role="2f8Tey" to="tprs:2LI6gbES1DO" resolve="refactoring" />
    </node>
  </node>
  <node concept="yhzZL" id="5U9rQri5Gkz">
    <property role="TrG5h" value="JavaWorkbenchActions" />
    <property role="BHXKe" value="${module}/../../../META-INF/" />
    <node concept="2zDL_w" id="5U9rQri5Gk$" role="yhzZR">
      <node concept="2zDL_x" id="21ry4cCGngx" role="2zDL_s">
        <ref role="2zDL_u" node="2Y91NYHrHot" resolve="AnalyzeJavaActions" />
      </node>
      <node concept="2zDL_x" id="5U9rQri5Gk_" role="2zDL_s">
        <ref role="2zDL_u" node="5U9rQri5GcB" resolve="RefactoringAdditions" />
      </node>
      <node concept="2zDL_x" id="60HWYcsjXw5" role="2zDL_s">
        <ref role="2zDL_u" node="60HWYcsjXvR" resolve="ModelNewActions" />
      </node>
      <node concept="2zDL_x" id="Ss5mQlo4wG" role="2zDL_s">
        <ref role="2zDL_u" node="1bRM4HyGOKM" resolve="SolutionActionsEx" />
      </node>
      <node concept="2zDL_x" id="5IWctoNSae0" role="2zDL_s">
        <ref role="2zDL_u" node="4hLBRYqy1Ss" resolve="SpellcheckEditorContribution" />
      </node>
      <node concept="2zDLo0" id="4LlSeg3Dss" role="2zDLrY">
        <ref role="2zDLo1" node="5U9rQri5Gky" resolve="Default" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5PtqdhJ2pGw">
    <property role="3GE5qa" value="Actions" />
    <property role="TrG5h" value="AddWordToDictionary" />
    <property role="2uzpH1" value="Add Word to Dictionary" />
    <node concept="1DS2jV" id="5PtqdhJ3WxG" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5PtqdhJ3WxH" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5PtqdhJ3V$R" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="5PtqdhJ3V$S" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5PtqdhJ2pGx" role="tncku">
      <node concept="3clFbS" id="5PtqdhJ2pGy" role="2VODD2">
        <node concept="3cpWs8" id="33z3Yy7muRh" role="3cqZAp">
          <node concept="3cpWsn" id="33z3Yy7muRi" role="3cpWs9">
            <property role="TrG5h" value="word" />
            <node concept="3uibUv" id="33z3Yy7muQ_" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="33z3Yy7muRj" role="33vP2m">
              <node concept="2OqwBi" id="33z3Yy7muRk" role="2Oq$k0">
                <node concept="tl45R" id="33z3Yy7muRl" role="2Oq$k0" />
                <node concept="liA8E" id="33z3Yy7muRm" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                </node>
              </node>
              <node concept="liA8E" id="33z3Yy7muRn" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.getClientProperty(java.lang.String)" resolve="getClientProperty" />
                <node concept="Xl_RD" id="33z3Yy7muRo" role="37wK5m">
                  <property role="Xl_RC" value="AddWordToDictionary" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="33z3Yy7mzC2" role="3cqZAp">
          <node concept="3clFbS" id="33z3Yy7mzC4" role="3clFbx">
            <node concept="3cpWs6" id="33z3Yy7mAsl" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="33z3Yy7m_xm" role="3clFbw">
            <node concept="37vLTw" id="33z3Yy7m$tx" role="3uHU7B">
              <ref role="3cqZAo" node="33z3Yy7muRi" resolve="word" />
            </node>
            <node concept="10Nm6u" id="33z3Yy7mAn1" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="33z3Yy7mCvw" role="3cqZAp">
          <node concept="2YIFZM" id="33z3Yy7mSxb" role="3clFbG">
            <ref role="37wK5l" to="s19t:33z3Yy7mH$5" resolve="addToDictionary" />
            <ref role="1Pybhc" to="s19t:1OIlcCD3ppP" resolve="CommentSpellChecker" />
            <node concept="2OqwBi" id="33z3Yy7mUDS" role="37wK5m">
              <node concept="2OqwBi" id="33z3Yy7mTZS" role="2Oq$k0">
                <node concept="2WthIp" id="33z3Yy7mTZV" role="2Oq$k0" />
                <node concept="1DTwFV" id="33z3Yy7mTZX" role="2OqNvi">
                  <ref role="2WH_rO" node="5PtqdhJ3WxG" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="33z3Yy7mVms" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
              </node>
            </node>
            <node concept="2YIFZM" id="33z3Yy7mXLw" role="37wK5m">
              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="37vLTw" id="33z3Yy7mXNO" role="37wK5m">
                <ref role="3cqZAo" node="33z3Yy7muRi" resolve="word" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="33z3Yy7lRUq" role="tmbBb">
      <node concept="3clFbS" id="33z3Yy7lRUr" role="2VODD2">
        <node concept="3SKdUt" id="33z3Yy7mcd4" role="3cqZAp">
          <node concept="1PaTwC" id="33z3Yy7mdS2" role="1aUNEU">
            <node concept="3oM_SD" id="33z3Yy7md69" role="1PaTwD">
              <property role="3oM_SC" value="To" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7md6h" role="1PaTwD">
              <property role="3oM_SC" value="contribute" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7md6J" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7md72" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7md7y" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7md7R" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7md8d" role="1PaTwD">
              <property role="3oM_SC" value="menu," />
            </node>
            <node concept="3oM_SD" id="33z3Yy7md8K" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7md8W" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mdNE" role="1PaTwD">
              <property role="3oM_SC" value="EditorPopup" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mdOC" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mdPf" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mdPv" role="1PaTwD">
              <property role="3oM_SC" value="defined" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mdQ8" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7meXh" role="1PaTwD">
              <property role="3oM_SC" value="plugin.xml" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="33z3Yy7mhr4" role="3cqZAp">
          <node concept="1PaTwC" id="33z3Yy7mhr5" role="1aUNEU">
            <node concept="3oM_SD" id="33z3Yy7mikq" role="1PaTwD">
              <property role="3oM_SC" value="Therefore," />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mil6" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7milo" role="1PaTwD">
              <property role="3oM_SC" value="contributions" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mimN" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7minj" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mins" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7minM" role="1PaTwD">
              <property role="3oM_SC" value="declared" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mio9" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7miol" role="1PaTwD">
              <property role="3oM_SC" value="plugin.xml" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mioI" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mip8" role="1PaTwD">
              <property role="3oM_SC" value="well" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mipn" role="1PaTwD">
              <property role="3oM_SC" value="(at" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mipZ" role="1PaTwD">
              <property role="3oM_SC" value="least" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mirp" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mirR" role="1PaTwD">
              <property role="3oM_SC" value="j.m.java.workbench" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="33z3Yy7mk4r" role="3cqZAp">
          <node concept="1PaTwC" id="33z3Yy7mlI0" role="1aUNEU">
            <node concept="3oM_SD" id="33z3Yy7mlBd" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mlBx" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mlCb" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mlCu" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mlCM" role="1PaTwD">
              <property role="3oM_SC" value="plugin.standalone)." />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mlEf" role="1PaTwD">
              <property role="3oM_SC" value="However," />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mlEL" role="1PaTwD">
              <property role="3oM_SC" value="contributions" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mlFw" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mlG4" role="1PaTwD">
              <property role="3oM_SC" value="plugin.xml" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mlGt" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mlGF" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mlGU" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mmNd" role="1PaTwD">
              <property role="3oM_SC" value="dynamic," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="33z3Yy7mp2J" role="3cqZAp">
          <node concept="1PaTwC" id="33z3Yy7mp2K" role="1aUNEU">
            <node concept="3oM_SD" id="33z3Yy7mqHU" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mqIZ" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mqAU" role="1PaTwD">
              <property role="3oM_SC" value="limited" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mqBd" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mqBl" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mqBu" role="1PaTwD">
              <property role="3oM_SC" value="static" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mqBO" role="1PaTwD">
              <property role="3oM_SC" value="contribution" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mqCn" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mqCV" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mqDk" role="1PaTwD">
              <property role="3oM_SC" value="single" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mqDI" role="1PaTwD">
              <property role="3oM_SC" value="action." />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mqE9" role="1PaTwD">
              <property role="3oM_SC" value="Therefore," />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mqF9" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mqFA" role="1PaTwD">
              <property role="3oM_SC" value="show" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mqH3" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mqL3" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mqMS" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mqJE" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mqKa" role="1PaTwD">
              <property role="3oM_SC" value="mistake" />
            </node>
            <node concept="3oM_SD" id="33z3Yy7mqNZ" role="1PaTwD">
              <property role="3oM_SC" value="only." />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="33z3Yy7lSlN" role="3cqZAp">
          <node concept="3clFbS" id="33z3Yy7lSlO" role="2LFqv$">
            <node concept="3clFbJ" id="33z3Yy7lTH9" role="3cqZAp">
              <node concept="3clFbS" id="33z3Yy7lTHb" role="3clFbx">
                <node concept="3N13vt" id="33z3Yy7lUfu" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="33z3Yy7lU1M" role="3clFbw">
                <node concept="2YIFZM" id="33z3Yy7lU1O" role="3fr31v">
                  <ref role="37wK5l" to="s19t:5PtqdhJ4fda" resolve="isSpellcheckerMessage" />
                  <ref role="1Pybhc" to="s19t:1OIlcCD3ppP" resolve="CommentSpellChecker" />
                  <node concept="37vLTw" id="33z3Yy7lU1P" role="37wK5m">
                    <ref role="3cqZAo" node="33z3Yy7lSm5" resolve="msg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="33z3Yy7lURG" role="3cqZAp">
              <node concept="3cpWsn" id="33z3Yy7lURH" role="3cpWs9">
                <property role="TrG5h" value="incorrectWords" />
                <node concept="10Q1$e" id="33z3Yy7lULG" role="1tU5fm">
                  <node concept="3uibUv" id="33z3Yy7lULJ" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2YIFZM" id="33z3Yy7lURI" role="33vP2m">
                  <ref role="37wK5l" to="s19t:33z3Yy7kKa1" resolve="incorrectWords" />
                  <ref role="1Pybhc" to="s19t:1OIlcCD3ppP" resolve="CommentSpellChecker" />
                  <node concept="37vLTw" id="33z3Yy7lURJ" role="37wK5m">
                    <ref role="3cqZAo" node="33z3Yy7lSm5" resolve="msg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="33z3Yy7lVSg" role="3cqZAp">
              <node concept="3clFbS" id="33z3Yy7lVSi" role="3clFbx">
                <node concept="3N13vt" id="33z3Yy7lYbm" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="33z3Yy7lW8f" role="3clFbw">
                <node concept="3clFbC" id="33z3Yy7lX_7" role="3uHU7w">
                  <node concept="3cmrfG" id="33z3Yy7lY0I" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="33z3Yy7lWfJ" role="3uHU7B">
                    <node concept="37vLTw" id="33z3Yy7lW9_" role="2Oq$k0">
                      <ref role="3cqZAo" node="33z3Yy7lURH" resolve="incorrectWords" />
                    </node>
                    <node concept="1Rwk04" id="33z3Yy7lWr5" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbC" id="33z3Yy7lW1y" role="3uHU7B">
                  <node concept="37vLTw" id="33z3Yy7lVVK" role="3uHU7B">
                    <ref role="3cqZAo" node="33z3Yy7lURH" resolve="incorrectWords" />
                  </node>
                  <node concept="10Nm6u" id="33z3Yy7lW7h" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="33z3Yy7m9$q" role="3cqZAp">
              <node concept="3cpWsn" id="33z3Yy7m9$r" role="3cpWs9">
                <property role="TrG5h" value="firstWord" />
                <node concept="3uibUv" id="33z3Yy7m87G" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="AH0OO" id="33z3Yy7m9$s" role="33vP2m">
                  <node concept="3cmrfG" id="33z3Yy7m9$t" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="33z3Yy7m9$u" role="AHHXb">
                    <ref role="3cqZAo" node="33z3Yy7lURH" resolve="incorrectWords" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="33z3Yy7lVqG" role="3cqZAp">
              <node concept="2OqwBi" id="33z3Yy7lYy0" role="3clFbG">
                <node concept="2OqwBi" id="33z3Yy7lVAM" role="2Oq$k0">
                  <node concept="tl45R" id="33z3Yy7lVqD" role="2Oq$k0" />
                  <node concept="liA8E" id="33z3Yy7lYqZ" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="33z3Yy7lYHU" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
                  <node concept="2YIFZM" id="33z3Yy7lYQF" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="33z3Yy7lYSF" role="37wK5m">
                      <property role="Xl_RC" value="Add '%s' to dictionary" />
                    </node>
                    <node concept="37vLTw" id="33z3Yy7m9$v" role="37wK5m">
                      <ref role="3cqZAo" node="33z3Yy7m9$r" resolve="firstWord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="33z3Yy7m0Jm" role="3cqZAp">
              <node concept="2OqwBi" id="33z3Yy7m1Ey" role="3clFbG">
                <node concept="2OqwBi" id="33z3Yy7m1w6" role="2Oq$k0">
                  <node concept="tl45R" id="33z3Yy7m0Jk" role="2Oq$k0" />
                  <node concept="liA8E" id="33z3Yy7m1zx" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="33z3Yy7m1Yj" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setEnabledAndVisible(boolean)" resolve="setEnabledAndVisible" />
                  <node concept="3clFbT" id="33z3Yy7m1Zw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="33z3Yy7m7YA" role="3cqZAp">
              <node concept="2OqwBi" id="33z3Yy7m8MB" role="3clFbG">
                <node concept="2OqwBi" id="33z3Yy7m8b4" role="2Oq$k0">
                  <node concept="tl45R" id="33z3Yy7m7Y$" role="2Oq$k0" />
                  <node concept="liA8E" id="33z3Yy7m8F$" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="33z3Yy7m8Yz" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.putClientProperty(java.lang.String,java.lang.Object)" resolve="putClientProperty" />
                  <node concept="Xl_RD" id="33z3Yy7m9eZ" role="37wK5m">
                    <property role="Xl_RC" value="AddWordToDictionary" />
                  </node>
                  <node concept="37vLTw" id="33z3Yy7mazj" role="37wK5m">
                    <ref role="3cqZAo" node="33z3Yy7m9$r" resolve="firstWord" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="33z3Yy7m2N7" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="33z3Yy7lSm5" role="1Duv9x">
            <property role="TrG5h" value="msg" />
            <node concept="3uibUv" id="33z3Yy7lSm6" role="1tU5fm">
              <ref role="3uigEE" to="kpve:~SimpleEditorMessage" resolve="SimpleEditorMessage" />
            </node>
          </node>
          <node concept="2OqwBi" id="33z3Yy7lSm7" role="1DdaDG">
            <node concept="2OqwBi" id="33z3Yy7lSm8" role="2Oq$k0">
              <node concept="2WthIp" id="33z3Yy7lSm9" role="2Oq$k0" />
              <node concept="1DTwFV" id="33z3Yy7lSma" role="2OqNvi">
                <ref role="2WH_rO" node="5PtqdhJ3V$R" resolve="cell" />
              </node>
            </node>
            <node concept="liA8E" id="33z3Yy7lSmb" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getMessages()" resolve="getMessages" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33z3Yy7m4p1" role="3cqZAp">
          <node concept="2OqwBi" id="33z3Yy7m6rY" role="3clFbG">
            <node concept="2OqwBi" id="33z3Yy7m5jB" role="2Oq$k0">
              <node concept="tl45R" id="33z3Yy7m4oZ" role="2Oq$k0" />
              <node concept="liA8E" id="33z3Yy7m6kP" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="33z3Yy7m7F7" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setEnabledAndVisible(boolean)" resolve="setEnabledAndVisible" />
              <node concept="3clFbT" id="33z3Yy7m7Fr" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4hLBRYqy1Ss">
    <property role="3GE5qa" value="Groups" />
    <property role="TrG5h" value="SpellcheckEditorContribution" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="4hLBRYqyduQ" role="ftER_">
      <node concept="tCFHf" id="4hLBRYqyduT" role="ftvYc">
        <ref role="tCJdB" node="5PtqdhJ2pGw" resolve="AddWordToDictionary" />
      </node>
    </node>
    <node concept="tT9cl" id="4hLBRYqy1Su" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
      <ref role="2f8Tey" to="ekwn:1xsN4xJX8VK" resolve="new" />
    </node>
  </node>
  <node concept="312cEu" id="6t$sZLNTNGG">
    <property role="TrG5h" value="SetNewParametersValueDialog" />
    <node concept="3uibUv" id="6t$sZLNTR4F" role="1zkMxy">
      <ref role="3uigEE" to="u42p:1t_LRy89k3m" resolve="RefactoringDialog" />
    </node>
    <node concept="312cEg" id="3LbosG48rLj" role="jymVt">
      <property role="TrG5h" value="parameters" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3LbosG48r7N" role="1B3o_S" />
      <node concept="_YKpA" id="3LbosG48rHX" role="1tU5fm">
        <node concept="3uibUv" id="3LbosG48tF4" role="_ZDj9">
          <ref role="3uigEE" node="3LbosG44IFe" resolve="SetNewParametersValueDialog.DefaultValueEditorComponent" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6t$sZLNTRAN" role="jymVt">
      <node concept="37vLTG" id="6t$sZLNTRAO" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6t$sZLNTXmt" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="6t$sZLNTRAQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6t$sZLNTRAR" role="3clF46">
        <property role="TrG5h" value="newParameters" />
        <node concept="_YKpA" id="6t$sZLNU3XF" role="1tU5fm">
          <node concept="3Tqbb2" id="6t$sZLNU4bY" role="_ZDj9">
            <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6t$sZLNTRAT" role="3clF45" />
      <node concept="3Tm1VV" id="6t$sZLNTRAU" role="1B3o_S" />
      <node concept="3clFbS" id="6t$sZLNTRB3" role="3clF47">
        <node concept="XkiVB" id="6t$sZLNTRB4" role="3cqZAp">
          <ref role="37wK5l" to="u42p:1t_LRy89k3P" resolve="RefactoringDialog" />
          <node concept="2OqwBi" id="6t$sZLNTXJ1" role="37wK5m">
            <node concept="37vLTw" id="6t$sZLNTRB5" role="2Oq$k0">
              <ref role="3cqZAo" node="6t$sZLNTRAO" resolve="project" />
            </node>
            <node concept="liA8E" id="6t$sZLNTYmA" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
            </node>
          </node>
          <node concept="3clFbT" id="6t$sZLNU3S$" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbH" id="6t$sZLNV0Rl" role="3cqZAp" />
        <node concept="3clFbF" id="3LbosG48slP" role="3cqZAp">
          <node concept="37vLTI" id="3LbosG48sJd" role="3clFbG">
            <node concept="37vLTw" id="3LbosG48t7a" role="37vLTJ">
              <ref role="3cqZAo" node="3LbosG48rLj" resolve="parameters" />
            </node>
            <node concept="2OqwBi" id="3LbosG48qn9" role="37vLTx">
              <node concept="2OqwBi" id="3LbosG48q4_" role="2Oq$k0">
                <node concept="37vLTw" id="3LbosG48q4A" role="2Oq$k0">
                  <ref role="3cqZAo" node="6t$sZLNTRAR" resolve="newParameters" />
                </node>
                <node concept="3$u5V9" id="3LbosG48q4B" role="2OqNvi">
                  <node concept="1bVj0M" id="3LbosG48q4C" role="23t8la">
                    <node concept="3clFbS" id="3LbosG48q4D" role="1bW5cS">
                      <node concept="3clFbF" id="3LbosG48q4E" role="3cqZAp">
                        <node concept="2ShNRf" id="3LbosG48q4F" role="3clFbG">
                          <node concept="1pGfFk" id="3LbosG48q4G" role="2ShVmc">
                            <ref role="37wK5l" node="3LbosG44KaL" resolve="SetNewParametersValueDialog.DefaultValueEditorComponent" />
                            <node concept="37vLTw" id="3LbosG48q4H" role="37wK5m">
                              <ref role="3cqZAo" node="3LbosG48q4J" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="3LbosG48q4I" role="37wK5m">
                              <ref role="3cqZAo" node="6t$sZLNTRAO" resolve="project" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3LbosG48q4J" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3LbosG48q4K" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3LbosG48r0Y" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6t$sZLNW8X_" role="3cqZAp" />
        <node concept="3clFbF" id="6t$sZLNW9Jf" role="3cqZAp">
          <node concept="1rXfSq" id="6t$sZLNW9Jd" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="6t$sZLNW85_" role="37wK5m">
              <property role="Xl_RC" value="Set the default values for the new parameters" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qpShWvtSiw" role="3cqZAp">
          <node concept="1rXfSq" id="4qpShWvtSiu" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init()" resolve="init" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6t$sZLNTWyL" role="jymVt" />
    <node concept="3clFb_" id="6t$sZLNTWkS" role="jymVt">
      <property role="TrG5h" value="createCenterPanel" />
      <node concept="3Tmbuc" id="6t$sZLNTWkT" role="1B3o_S" />
      <node concept="2AHcQZ" id="6t$sZLNTWkV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="6t$sZLNTWkW" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="6t$sZLNTWkY" role="3clF47">
        <node concept="3cpWs8" id="6t$sZLNU4y_" role="3cqZAp">
          <node concept="3cpWsn" id="6t$sZLNU4yA" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="6t$sZLNU4yB" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="6t$sZLNU4yR" role="33vP2m">
              <node concept="1pGfFk" id="6t$sZLNUg1Z" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="6t$sZLNUgtw" role="37wK5m">
                  <node concept="1pGfFk" id="6t$sZLNUhmG" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="6t$sZLNUqU7" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="6t$sZLNUuYU" role="37wK5m">
                      <node concept="37vLTw" id="3LbosG48u3p" role="2Oq$k0">
                        <ref role="3cqZAo" node="3LbosG48rLj" resolve="parameters" />
                      </node>
                      <node concept="34oBXx" id="6t$sZLNUzP6" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3LbosG48vjt" role="3cqZAp">
          <node concept="2OqwBi" id="3LbosG48waJ" role="3clFbG">
            <node concept="37vLTw" id="3LbosG48vjr" role="2Oq$k0">
              <ref role="3cqZAo" node="3LbosG48rLj" resolve="parameters" />
            </node>
            <node concept="2es0OD" id="3LbosG48xBo" role="2OqNvi">
              <node concept="1bVj0M" id="3LbosG48xBq" role="23t8la">
                <node concept="3clFbS" id="3LbosG48xBr" role="1bW5cS">
                  <node concept="3clFbF" id="3LbosG48xQi" role="3cqZAp">
                    <node concept="2OqwBi" id="3LbosG48y34" role="3clFbG">
                      <node concept="37vLTw" id="3LbosG48xQh" role="2Oq$k0">
                        <ref role="3cqZAo" node="3LbosG48xBs" resolve="it" />
                      </node>
                      <node concept="liA8E" id="3LbosG48yi9" role="2OqNvi">
                        <ref role="37wK5l" node="3LbosG45Q3c" resolve="buildOn" />
                        <node concept="37vLTw" id="3LbosG48ynz" role="37wK5m">
                          <ref role="3cqZAo" node="6t$sZLNU4yA" resolve="panel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3LbosG48xBs" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3LbosG48xBt" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6t$sZLNVVaC" role="3cqZAp">
          <node concept="37vLTw" id="6t$sZLNVWQv" role="3cqZAk">
            <ref role="3cqZAo" node="6t$sZLNU4yA" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6t$sZLNTWkZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6t$sZLNWbQ5" role="jymVt" />
    <node concept="3clFb_" id="6t$sZLNWbV$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="6t$sZLNWbV_" role="3clF45" />
      <node concept="3Tmbuc" id="6t$sZLNWbVA" role="1B3o_S" />
      <node concept="3clFbS" id="6t$sZLNWbVB" role="3clF47">
        <node concept="3clFbF" id="3LbosG48zEi" role="3cqZAp">
          <node concept="2OqwBi" id="3LbosG48$sd" role="3clFbG">
            <node concept="37vLTw" id="3LbosG48zEg" role="2Oq$k0">
              <ref role="3cqZAo" node="3LbosG48rLj" resolve="parameters" />
            </node>
            <node concept="2es0OD" id="3LbosG48$UN" role="2OqNvi">
              <node concept="1bVj0M" id="3LbosG48$UP" role="23t8la">
                <node concept="3clFbS" id="3LbosG48$UQ" role="1bW5cS">
                  <node concept="3clFbF" id="3LbosG48_3d" role="3cqZAp">
                    <node concept="2OqwBi" id="3LbosG48_dY" role="3clFbG">
                      <node concept="37vLTw" id="3LbosG48_3c" role="2Oq$k0">
                        <ref role="3cqZAo" node="3LbosG48$UR" resolve="it" />
                      </node>
                      <node concept="liA8E" id="3LbosG48_oI" role="2OqNvi">
                        <ref role="37wK5l" node="3LbosG46Bsz" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3LbosG48$UR" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3LbosG48$US" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6t$sZLNWbWb" role="3cqZAp">
          <node concept="3nyPlj" id="6t$sZLNWbWc" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.dispose()" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6t$sZLNWbWd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6t$sZLNWbSO" role="jymVt" />
    <node concept="3clFb_" id="3LbosG48HXe" role="jymVt">
      <property role="TrG5h" value="getDefaultValues" />
      <node concept="3clFbS" id="3LbosG48HXh" role="3clF47">
        <node concept="3cpWs8" id="3LbosG48QCX" role="3cqZAp">
          <node concept="3cpWsn" id="3LbosG48QD0" role="3cpWs9">
            <property role="TrG5h" value="mapping" />
            <node concept="3rvAFt" id="3LbosG48RaF" role="1tU5fm">
              <node concept="3Tqbb2" id="3LbosG48RaG" role="3rvQeY">
                <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
              </node>
              <node concept="3Tqbb2" id="3LbosG48RaH" role="3rvSg0">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
            </node>
            <node concept="2ShNRf" id="3LbosG48Rd9" role="33vP2m">
              <node concept="3rGOSV" id="3LbosG48RcW" role="2ShVmc">
                <node concept="3Tqbb2" id="3LbosG48RcX" role="3rHrn6">
                  <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                </node>
                <node concept="3Tqbb2" id="3LbosG48RcY" role="3rHtpV">
                  <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3LbosG48Rgx" role="3cqZAp" />
        <node concept="3clFbF" id="3LbosG48RTw" role="3cqZAp">
          <node concept="2OqwBi" id="3LbosG48Sr0" role="3clFbG">
            <node concept="37vLTw" id="3LbosG48RTu" role="2Oq$k0">
              <ref role="3cqZAo" node="3LbosG48rLj" resolve="parameters" />
            </node>
            <node concept="2es0OD" id="3LbosG48T4V" role="2OqNvi">
              <node concept="1bVj0M" id="3LbosG48T4X" role="23t8la">
                <node concept="3clFbS" id="3LbosG48T4Y" role="1bW5cS">
                  <node concept="3clFbF" id="3LbosG48Tlz" role="3cqZAp">
                    <node concept="37vLTI" id="3LbosG48WMh" role="3clFbG">
                      <node concept="2OqwBi" id="3LbosG48WY_" role="37vLTx">
                        <node concept="37vLTw" id="3LbosG48WQU" role="2Oq$k0">
                          <ref role="3cqZAo" node="3LbosG48T4Z" resolve="it" />
                        </node>
                        <node concept="liA8E" id="3LbosG48X8Y" role="2OqNvi">
                          <ref role="37wK5l" node="3LbosG48Umt" resolve="getDefaultValue" />
                        </node>
                      </node>
                      <node concept="3EllGN" id="3LbosG48VTQ" role="37vLTJ">
                        <node concept="2OqwBi" id="3LbosG48Waq" role="3ElVtu">
                          <node concept="37vLTw" id="3LbosG48VU4" role="2Oq$k0">
                            <ref role="3cqZAo" node="3LbosG48T4Z" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3LbosG48WuM" role="2OqNvi">
                            <ref role="37wK5l" node="3LbosG48Uml" resolve="getNewParameter" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3LbosG48Vj8" role="3ElQJh">
                          <ref role="3cqZAo" node="3LbosG48QD0" resolve="mapping" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3LbosG48T4Z" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3LbosG48T50" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3LbosG48XKT" role="3cqZAp" />
        <node concept="3cpWs6" id="3LbosG48YfP" role="3cqZAp">
          <node concept="37vLTw" id="3LbosG48YKH" role="3cqZAk">
            <ref role="3cqZAo" node="3LbosG48QD0" resolve="mapping" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3LbosG48H25" role="1B3o_S" />
      <node concept="3rvAFt" id="3LbosG48HBG" role="3clF45">
        <node concept="3Tqbb2" id="3LbosG48HO4" role="3rvQeY">
          <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
        </node>
        <node concept="3Tqbb2" id="3LbosG48HX9" role="3rvSg0">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3LbosG4bwiD" role="jymVt" />
    <node concept="2tJIrI" id="3LbosG4bwTL" role="jymVt" />
    <node concept="312cEu" id="3LbosG44IFe" role="jymVt">
      <property role="TrG5h" value="DefaultValueEditorComponent" />
      <node concept="312cEg" id="3LbosG45vAY" role="jymVt">
        <property role="TrG5h" value="newParameter" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="3LbosG45vAZ" role="1B3o_S" />
        <node concept="3Tqbb2" id="3LbosG45vB1" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
        </node>
      </node>
      <node concept="312cEg" id="WifgMECBtq" role="jymVt">
        <property role="TrG5h" value="parentExpression" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="WifgMEC$zM" role="1B3o_S" />
        <node concept="3Tqbb2" id="WifgMECBt2" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
        </node>
      </node>
      <node concept="312cEg" id="3LbosG45vB6" role="jymVt">
        <property role="TrG5h" value="editor" />
        <node concept="3Tm6S6" id="3LbosG46nmd" role="1B3o_S" />
        <node concept="3uibUv" id="3LbosG45vB9" role="1tU5fm">
          <ref role="3uigEE" to="tpru:1xyr94TevzE" resolve="EmbeddableEditor" />
        </node>
      </node>
      <node concept="312cEg" id="3LbosG45vBa" role="jymVt">
        <property role="TrG5h" value="model" />
        <node concept="3Tm6S6" id="3LbosG45vBb" role="1B3o_S" />
        <node concept="3uibUv" id="3LbosG45vBd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="312cEg" id="3LbosG45vBe" role="jymVt">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="3LbosG45vBf" role="1B3o_S" />
        <node concept="3uibUv" id="3LbosG45vBg" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="2tJIrI" id="3LbosG45uFv" role="jymVt" />
      <node concept="3clFbW" id="3LbosG44KaL" role="jymVt">
        <node concept="37vLTG" id="3LbosG44TF3" role="3clF46">
          <property role="TrG5h" value="newParameter" />
          <node concept="3Tqbb2" id="3LbosG44TF5" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
          </node>
        </node>
        <node concept="37vLTG" id="3LbosG45WrC" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="3LbosG45Ygx" role="1tU5fm">
            <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="3cqZAl" id="3LbosG44KaN" role="3clF45" />
        <node concept="3Tm1VV" id="3LbosG44KaO" role="1B3o_S" />
        <node concept="3clFbS" id="3LbosG44KaP" role="3clF47">
          <node concept="3clFbF" id="3LbosG45wTA" role="3cqZAp">
            <node concept="37vLTI" id="3LbosG45wTB" role="3clFbG">
              <node concept="2OqwBi" id="3LbosG45_VK" role="37vLTJ">
                <node concept="Xjq3P" id="3LbosG45$YN" role="2Oq$k0" />
                <node concept="2OwXpG" id="3LbosG45BgR" role="2OqNvi">
                  <ref role="2Oxat5" node="3LbosG45vAY" resolve="newParameter" />
                </node>
              </node>
              <node concept="37vLTw" id="3LbosG45$sh" role="37vLTx">
                <ref role="3cqZAo" node="3LbosG44TF3" resolve="newParameter" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="WifgMECFj1" role="3cqZAp" />
          <node concept="3SKdUt" id="WifgMECFuR" role="3cqZAp">
            <node concept="1PaTwC" id="WifgMECFuS" role="1aUNEU">
              <node concept="3oM_SD" id="WifgMECFuT" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
              </node>
              <node concept="3oM_SD" id="WifgMECFEO" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="WifgMECFER" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
              </node>
              <node concept="3oM_SD" id="WifgMECFEV" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="WifgMECFF0" role="1PaTwD">
                <property role="3oM_SC" value="host" />
              </node>
              <node concept="3oM_SD" id="WifgMECFF6" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="WifgMECFFd" role="1PaTwD">
                <property role="3oM_SC" value="value" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="WifgMECFZZ" role="3cqZAp">
            <node concept="1PaTwC" id="WifgMECG00" role="1aUNEU">
              <node concept="3oM_SD" id="WifgMECG01" role="1PaTwD">
                <property role="3oM_SC" value="TODO:" />
              </node>
              <node concept="3oM_SD" id="WifgMECG2P" role="1PaTwD">
                <property role="3oM_SC" value="useful?" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="WifgMECCHt" role="3cqZAp">
            <node concept="37vLTI" id="WifgMECDjy" role="3clFbG">
              <node concept="2ShNRf" id="WifgMECDsB" role="37vLTx">
                <node concept="3zrR0B" id="WifgMECDoA" role="2ShVmc">
                  <node concept="3Tqbb2" id="WifgMECDoB" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="WifgMECCT$" role="37vLTJ">
                <node concept="Xjq3P" id="WifgMECCHr" role="2Oq$k0" />
                <node concept="2OwXpG" id="WifgMECD1$" role="2OqNvi">
                  <ref role="2Oxat5" node="WifgMECBtq" resolve="parentExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="WifgMECDLL" role="3cqZAp">
            <node concept="37vLTI" id="WifgMECESe" role="3clFbG">
              <node concept="2OqwBi" id="WifgMECExv" role="37vLTJ">
                <node concept="2OqwBi" id="WifgMECDYm" role="2Oq$k0">
                  <node concept="Xjq3P" id="WifgMECDLJ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="WifgMECE6u" role="2OqNvi">
                    <ref role="2Oxat5" node="WifgMECBtq" resolve="parentExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="WifgMECEJG" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fHeOMI0" resolve="expression" />
                </node>
              </node>
              <node concept="2ShNRf" id="3LbosG45wTU" role="37vLTx">
                <node concept="3zrR0B" id="3LbosG45wTV" role="2ShVmc">
                  <node concept="3Tqbb2" id="3LbosG45wTW" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="WifgMECFay" role="3cqZAp" />
          <node concept="3clFbF" id="3LbosG45YD8" role="3cqZAp">
            <node concept="37vLTI" id="3LbosG462nL" role="3clFbG">
              <node concept="37vLTw" id="3LbosG4641S" role="37vLTx">
                <ref role="3cqZAo" node="3LbosG45WrC" resolve="project" />
              </node>
              <node concept="2OqwBi" id="3LbosG460aA" role="37vLTJ">
                <node concept="Xjq3P" id="3LbosG45YD6" role="2Oq$k0" />
                <node concept="2OwXpG" id="3LbosG461Q9" role="2OqNvi">
                  <ref role="2Oxat5" node="3LbosG45vBe" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3LbosG45O6I" role="jymVt" />
      <node concept="3clFb_" id="3LbosG45Q3c" role="jymVt">
        <property role="TrG5h" value="buildOn" />
        <node concept="3clFbS" id="3LbosG45Q3f" role="3clF47">
          <node concept="3clFbF" id="338wULfQjYP" role="3cqZAp">
            <node concept="2OqwBi" id="338wULfQjYQ" role="3clFbG">
              <node concept="2OqwBi" id="338wULfQjYR" role="2Oq$k0">
                <node concept="liA8E" id="338wULfQjYS" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                </node>
                <node concept="2OqwBi" id="338wULfQjYT" role="2Oq$k0">
                  <node concept="liA8E" id="338wULfQjYU" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                  <node concept="37vLTw" id="338wULfQmDy" role="2Oq$k0">
                    <ref role="3cqZAo" node="3LbosG45vBe" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="338wULfQjYW" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                <node concept="1bVj0M" id="338wULfQjYX" role="37wK5m">
                  <node concept="3clFbS" id="338wULfQjYY" role="1bW5cS">
                    <node concept="3SKdUt" id="3LbosG46sWG" role="3cqZAp">
                      <node concept="1PaTwC" id="3LbosG46sWH" role="1aUNEU">
                        <node concept="3oM_SD" id="3LbosG46sWI" role="1PaTwD">
                          <property role="3oM_SC" value="Label" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3LbosG44YoZ" role="3cqZAp">
                      <node concept="2OqwBi" id="3LbosG44ZRH" role="3clFbG">
                        <node concept="37vLTw" id="3LbosG474dO" role="2Oq$k0">
                          <ref role="3cqZAo" node="3LbosG472kG" resolve="panel" />
                        </node>
                        <node concept="liA8E" id="3LbosG451vV" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                          <node concept="2ShNRf" id="3LbosG469Zg" role="37wK5m">
                            <node concept="1pGfFk" id="3LbosG469Zh" role="2ShVmc">
                              <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                              <node concept="2OqwBi" id="3LbosG469Zi" role="37wK5m">
                                <node concept="37vLTw" id="3LbosG469Zj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3LbosG45vAY" resolve="newParameter" />
                                </node>
                                <node concept="3TrcHB" id="3LbosG469Zk" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2cB2OnptKV1" role="3cqZAp" />
                    <node concept="3SKdUt" id="3LbosG46u9j" role="3cqZAp">
                      <node concept="1PaTwC" id="3LbosG46u9k" role="1aUNEU">
                        <node concept="3oM_SD" id="3LbosG46uQM" role="1PaTwD">
                          <property role="3oM_SC" value="Temporary" />
                        </node>
                        <node concept="3oM_SD" id="3LbosG46uQO" role="1PaTwD">
                          <property role="3oM_SC" value="model" />
                        </node>
                        <node concept="3oM_SD" id="3LbosG46uQR" role="1PaTwD">
                          <property role="3oM_SC" value="for" />
                        </node>
                        <node concept="3oM_SD" id="3LbosG46uQV" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="3LbosG46uRg" role="1PaTwD">
                          <property role="3oM_SC" value="edition" />
                        </node>
                        <node concept="3oM_SD" id="3LbosG46uRm" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="3LbosG46uRt" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="3LbosG46uR_" role="1PaTwD">
                          <property role="3oM_SC" value="default" />
                        </node>
                        <node concept="3oM_SD" id="3LbosG46uRY" role="1PaTwD">
                          <property role="3oM_SC" value="value" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3LbosG46fez" role="3cqZAp">
                      <node concept="37vLTI" id="3LbosG46fe$" role="3clFbG">
                        <node concept="37vLTw" id="3LbosG46hqF" role="37vLTJ">
                          <ref role="3cqZAo" node="3LbosG45vBa" resolve="model" />
                        </node>
                        <node concept="2OqwBi" id="3LbosG46feC" role="37vLTx">
                          <node concept="liA8E" id="3LbosG46feD" role="2OqNvi">
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                            <node concept="3clFbT" id="3LbosG46feE" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="2YIFZM" id="3LbosG46feF" role="37wK5m">
                              <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                              <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule()" resolve="forDefaultModule" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="3LbosG46feG" role="2Oq$k0">
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                            <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3LbosG46feH" role="3cqZAp">
                      <node concept="2OqwBi" id="3LbosG46feI" role="3clFbG">
                        <node concept="liA8E" id="3LbosG46feJ" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                          <node concept="37vLTw" id="2cB2OnptN9S" role="37wK5m">
                            <ref role="3cqZAo" node="WifgMECBtq" resolve="parentExpression" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3LbosG46im2" role="2Oq$k0">
                          <ref role="3cqZAo" node="3LbosG45vBa" resolve="model" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3LbosG46feQ" role="3cqZAp">
                      <node concept="2OqwBi" id="3LbosG46feR" role="3clFbG">
                        <node concept="liA8E" id="3LbosG46feS" role="2OqNvi">
                          <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                          <node concept="37vLTw" id="3LbosG46rIK" role="37wK5m">
                            <ref role="3cqZAo" node="3LbosG45vBa" resolve="model" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="3LbosG46feW" role="2Oq$k0">
                          <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                          <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="R5j_0bF8$2" role="3cqZAp">
                      <node concept="39w1OS" id="R5j_0bF8$0" role="3clFbG">
                        <ref role="39w2Dt" to="exr9:~UIEditorComponent" resolve="UIEditorComponent" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3LbosG46feY" role="3cqZAp">
                      <node concept="37vLTI" id="3LbosG46feZ" role="3clFbG">
                        <node concept="37vLTw" id="3LbosG46jbi" role="37vLTJ">
                          <ref role="3cqZAo" node="3LbosG45vB6" resolve="editor" />
                        </node>
                        <node concept="2ShNRf" id="3LbosG46ff3" role="37vLTx">
                          <node concept="1pGfFk" id="3LbosG46ff4" role="2ShVmc">
                            <ref role="37wK5l" to="tpru:1xyr94TfM0P" resolve="EmbeddableEditor" />
                            <node concept="37vLTw" id="3LbosG46ff5" role="37wK5m">
                              <ref role="3cqZAo" node="3LbosG45vBe" resolve="project" />
                            </node>
                            <node concept="3clFbT" id="3LbosG46ff6" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3LbosG46ff7" role="3cqZAp">
                      <node concept="2OqwBi" id="3LbosG46ff8" role="3clFbG">
                        <node concept="liA8E" id="3LbosG46ff9" role="2OqNvi">
                          <ref role="37wK5l" to="tpru:1xyr94Tev_c" resolve="editNode" />
                          <node concept="37vLTw" id="2VYquADs$0w" role="37wK5m">
                            <ref role="3cqZAo" node="WifgMECBtq" resolve="parentExpression" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3LbosG46k$8" role="2Oq$k0">
                          <ref role="3cqZAo" node="3LbosG45vB6" resolve="editor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3LbosG46ffg" role="3cqZAp" />
          <node concept="3clFbF" id="3LbosG46vhQ" role="3cqZAp">
            <node concept="2OqwBi" id="3LbosG46wsP" role="3clFbG">
              <node concept="37vLTw" id="3LbosG474Ky" role="2Oq$k0">
                <ref role="3cqZAo" node="3LbosG472kG" resolve="panel" />
              </node>
              <node concept="liA8E" id="3LbosG46xw5" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="3LbosG46y5v" role="37wK5m">
                  <ref role="3cqZAo" node="3LbosG45vB6" resolve="editor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3LbosG48bYj" role="1B3o_S" />
        <node concept="3cqZAl" id="3LbosG475fW" role="3clF45" />
        <node concept="37vLTG" id="3LbosG472kG" role="3clF46">
          <property role="TrG5h" value="panel" />
          <node concept="3uibUv" id="3LbosG472kF" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3LbosG46O5M" role="jymVt" />
      <node concept="3clFb_" id="3LbosG46Bsz" role="jymVt">
        <property role="TrG5h" value="dispose" />
        <node concept="3clFbS" id="3LbosG46BsA" role="3clF47">
          <node concept="3clFbJ" id="4qpShWvtGe2" role="3cqZAp">
            <node concept="3clFbS" id="4qpShWvtGe4" role="3clFbx">
              <node concept="3clFbF" id="3LbosG46Ikw" role="3cqZAp">
                <node concept="2OqwBi" id="3LbosG46Jn$" role="3clFbG">
                  <node concept="37vLTw" id="3LbosG46Ikj" role="2Oq$k0">
                    <ref role="3cqZAo" node="3LbosG45vB6" resolve="editor" />
                  </node>
                  <node concept="liA8E" id="3LbosG46KCy" role="2OqNvi">
                    <ref role="37wK5l" to="tpru:1xyr94TkfFZ" resolve="disposeEditor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4qpShWvtJmy" role="3clFbw">
              <node concept="10Nm6u" id="4qpShWvtJqC" role="3uHU7w" />
              <node concept="37vLTw" id="4qpShWvtGtO" role="3uHU7B">
                <ref role="3cqZAo" node="3LbosG45vB6" resolve="editor" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4qpShWvtJI$" role="3cqZAp" />
          <node concept="3clFbJ" id="4qpShWvtJY8" role="3cqZAp">
            <node concept="3clFbS" id="4qpShWvtJYa" role="3clFbx">
              <node concept="3clFbF" id="3LbosG46H8m" role="3cqZAp">
                <node concept="2OqwBi" id="3LbosG46H8n" role="3clFbG">
                  <node concept="2OqwBi" id="3LbosG46H8o" role="2Oq$k0">
                    <node concept="37vLTw" id="3LbosG46H8p" role="2Oq$k0">
                      <ref role="3cqZAo" node="3LbosG45vBe" resolve="project" />
                    </node>
                    <node concept="liA8E" id="3LbosG46H8q" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3LbosG46H8r" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
                    <node concept="1bVj0M" id="3LbosG46H8s" role="37wK5m">
                      <node concept="3clFbS" id="3LbosG46H8t" role="1bW5cS">
                        <node concept="3SKdUt" id="3LbosG46H8u" role="3cqZAp">
                          <node concept="1PaTwC" id="3LbosG46H8v" role="1aUNEU">
                            <node concept="3oM_SD" id="3LbosG46H8w" role="1PaTwD">
                              <property role="3oM_SC" value="Dispose" />
                            </node>
                            <node concept="3oM_SD" id="3LbosG46H8x" role="1PaTwD">
                              <property role="3oM_SC" value="temporary" />
                            </node>
                            <node concept="3oM_SD" id="3LbosG46H8y" role="1PaTwD">
                              <property role="3oM_SC" value="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3LbosG46H8z" role="3cqZAp">
                          <node concept="2OqwBi" id="3LbosG46H8E" role="3clFbG">
                            <node concept="2YIFZM" id="3LbosG46H8F" role="2Oq$k0">
                              <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                              <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                            </node>
                            <node concept="liA8E" id="3LbosG46H8G" role="2OqNvi">
                              <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                              <node concept="37vLTw" id="3LbosG46LOo" role="37wK5m">
                                <ref role="3cqZAo" node="3LbosG45vBa" resolve="model" />
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
            <node concept="3y3z36" id="4qpShWvtKvc" role="3clFbw">
              <node concept="10Nm6u" id="4qpShWvtKLQ" role="3uHU7w" />
              <node concept="37vLTw" id="4qpShWvtKii" role="3uHU7B">
                <ref role="3cqZAo" node="3LbosG45vBa" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3LbosG46AFh" role="1B3o_S" />
        <node concept="3cqZAl" id="3LbosG46AXb" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="3LbosG48TO9" role="jymVt" />
      <node concept="2tJIrI" id="3LbosG48TQu" role="jymVt" />
      <node concept="3clFb_" id="3LbosG48Uml" role="jymVt">
        <property role="TrG5h" value="getNewParameter" />
        <node concept="3Tqbb2" id="3LbosG48Umm" role="3clF45">
          <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
        </node>
        <node concept="3Tm1VV" id="3LbosG48Umn" role="1B3o_S" />
        <node concept="3clFbS" id="3LbosG48Umo" role="3clF47">
          <node concept="3clFbF" id="3LbosG48Ump" role="3cqZAp">
            <node concept="2OqwBi" id="3LbosG48Umi" role="3clFbG">
              <node concept="Xjq3P" id="3LbosG48Umj" role="2Oq$k0" />
              <node concept="2OwXpG" id="3LbosG48Umk" role="2OqNvi">
                <ref role="2Oxat5" node="3LbosG45vAY" resolve="newParameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3LbosG48Umt" role="jymVt">
        <property role="TrG5h" value="getDefaultValue" />
        <node concept="3Tqbb2" id="3LbosG48Umu" role="3clF45">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
        <node concept="3Tm1VV" id="3LbosG48Umv" role="1B3o_S" />
        <node concept="3clFbS" id="3LbosG48Umw" role="3clF47">
          <node concept="3clFbF" id="3LbosG48Umx" role="3cqZAp">
            <node concept="2OqwBi" id="5JuErOLfQHy" role="3clFbG">
              <node concept="2OqwBi" id="3LbosG48Umq" role="2Oq$k0">
                <node concept="Xjq3P" id="3LbosG48Umr" role="2Oq$k0" />
                <node concept="2OwXpG" id="5JuErOLfQzp" role="2OqNvi">
                  <ref role="2Oxat5" node="WifgMECBtq" resolve="parentExpression" />
                </node>
              </node>
              <node concept="3TrEf2" id="5JuErOLfQW8" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fHeOMI0" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

