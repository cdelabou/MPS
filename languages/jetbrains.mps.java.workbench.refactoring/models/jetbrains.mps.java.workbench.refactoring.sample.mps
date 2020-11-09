<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92bd4418-f097-4a8e-8080-3871baa72811(jetbrains.mps.java.workbench.refactoring.sample)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="c75b79a8-d23d-46a4-971e-3ec1fe7c20d8" name="jetbrains.mps.java.workbench.refactoring" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c75b79a8-d23d-46a4-971e-3ec1fe7c20d8" name="jetbrains.mps.java.workbench.refactoring">
      <concept id="2684768649969207602" name="jetbrains.mps.java.workbench.refactoring.structure.DefaultParameterEditor" flags="ng" index="3KLNZI">
        <reference id="7026823829620822920" name="targetParameter" index="1Qidy3" />
        <child id="2684768649969207605" name="value" index="3KLNZD" />
      </concept>
      <concept id="7026823829618940773" name="jetbrains.mps.java.workbench.refactoring.structure.ConceptFunctionParameter_previousValue" flags="ng" index="1QaT1I" />
      <concept id="7026823829618933534" name="jetbrains.mps.java.workbench.refactoring.structure.TypeMigrationEditor" flags="ng" index="1QaZgl">
        <reference id="7026823829622012400" name="targetParameter" index="1QmJbV" />
        <child id="7026823829618996723" name="mapping" index="1QdfVS" />
      </concept>
      <concept id="7026823829618933575" name="jetbrains.mps.java.workbench.refactoring.structure.TypeMigrationConceptFunction" flags="ig" index="1QaZhc" />
      <concept id="7026823829620402902" name="jetbrains.mps.java.workbench.refactoring.structure.FunctionRefactoringEditor" flags="ng" index="1QgA7t">
        <reference id="7026823829620402903" name="sourceMethod" index="1QgA7s" />
        <child id="7026823829620402905" name="targetMethod" index="1QgA7i" />
        <child id="7026823829620402908" name="defaultValues" index="1QgA7n" />
        <child id="7026823829620402912" name="typesMigrations" index="1QgA7F" />
      </concept>
      <concept id="7026823829620755270" name="jetbrains.mps.java.workbench.refactoring.structure.ExistingParameter" flags="ng" index="1QjW1d">
        <reference id="7026823829621926023" name="sourceParameter" index="1Qmiec" />
      </concept>
    </language>
  </registry>
  <node concept="1QgA7t" id="664iKGnMSfh">
    <ref role="1QgA7s" node="664iKGnMSgV" resolve="test" />
    <node concept="2YIFZL" id="664iKGnMSr7" role="1QgA7i">
      <property role="TrG5h" value="test" />
      <node concept="3clFbS" id="664iKGnMSr8" role="3clF47" />
      <node concept="3Tm1VV" id="664iKGnMSrb" role="1B3o_S" />
      <node concept="3cqZAl" id="664iKGnMSrc" role="3clF45" />
      <node concept="37vLTG" id="664iKGnMSrf" role="3clF46">
        <property role="TrG5h" value="sampleValue" />
        <node concept="1QjW1d" id="664iKGnN9dp" role="lGtFl">
          <ref role="1Qmiec" node="664iKGnMShm" resolve="initialParameter" />
        </node>
        <node concept="10P_77" id="25gkn51n3Hn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="664iKGnWaE4" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="664iKGnWaEp" role="1tU5fm" />
      </node>
    </node>
    <node concept="3KLNZI" id="664iKGnWaEm" role="1QgA7n">
      <ref role="1Qidy3" node="664iKGnWaE4" resolve="a" />
      <node concept="3cmrfG" id="664iKGnWaEY" role="3KLNZD">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="1QaZgl" id="25gkn51n3Hl" role="1QgA7F">
      <ref role="1QmJbV" node="664iKGnMSrf" resolve="sampleValue" />
      <node concept="1QaZhc" id="25gkn51nPSE" role="1QdfVS">
        <node concept="3clFbS" id="25gkn51nPSF" role="2VODD2">
          <node concept="3clFbF" id="25gkn51nPXd" role="3cqZAp">
            <node concept="2OqwBi" id="25gkn51nQ6h" role="3clFbG">
              <node concept="1QaT1I" id="25gkn51nPXc" role="2Oq$k0" />
              <node concept="2qgKlT" id="25gkn51nQgt" role="2OqNvi">
                <ref role="37wK5l" to="tpek:hWp4PwP" resolve="canBeAnnotated" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="664iKGnMSft">
    <property role="TrG5h" value="SampleMethod" />
    <node concept="2YIFZL" id="664iKGnMSgV" role="jymVt">
      <property role="TrG5h" value="test" />
      <node concept="3clFbS" id="664iKGnMSgY" role="3clF47" />
      <node concept="3Tm1VV" id="664iKGnMSgx" role="1B3o_S" />
      <node concept="3cqZAl" id="664iKGnMSgK" role="3clF45" />
      <node concept="37vLTG" id="664iKGnMShm" role="3clF46">
        <property role="TrG5h" value="initialParameter" />
        <node concept="3Tqbb2" id="25gkn51nPOE" role="1tU5fm">
          <ref role="ehGHo" to="tpee:hiAJDhU" resolve="HasAnnotation" />
        </node>
      </node>
      <node concept="37vLTG" id="664iKGnMShq" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="664iKGnMShP" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="664iKGnMSfu" role="1B3o_S" />
  </node>
</model>

