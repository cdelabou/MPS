<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca499ea5-f2a0-4449-b4c8-0124b126d88c(jetbrains.mps.java.workbench.refactoring.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv" />
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
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
  <node concept="1TIwiD" id="2l2dHNlxg$M">
    <property role="EcuMT" value="2684768649969207602" />
    <property role="TrG5h" value="DefaultParameterEditor" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="default" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2l2dHNlxg$P" role="1TKVEi">
      <property role="IQ2ns" value="2684768649969207605" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="664iKGnN9e8" role="1TKVEi">
      <property role="IQ2ns" value="7026823829620822920" />
      <property role="20kJfa" value="targetParameter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="664iKGnFAnF">
    <property role="EcuMT" value="7026823829618845163" />
    <property role="TrG5h" value="ParameterRefactoringList" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="default" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="664iKGnFAnG" role="1TKVEi">
      <property role="IQ2ns" value="7026823829618845164" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2l2dHNlxg$M" resolve="DefaultParameterEditor" />
    </node>
    <node concept="1TJgyj" id="664iKGnFXyf" role="1TKVEi">
      <property role="IQ2ns" value="7026823829618940047" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typesMigration" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="664iKGnFVWu" resolve="TypeMigrationEditor" />
    </node>
  </node>
  <node concept="1TIwiD" id="664iKGnFVWu">
    <property role="EcuMT" value="7026823829618933534" />
    <property role="TrG5h" value="TypeMigrationEditor" />
    <property role="3GE5qa" value="migratetype" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="664iKGnGbnN" role="1TKVEi">
      <property role="IQ2ns" value="7026823829618996723" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mapping" />
      <ref role="20lvS9" node="664iKGnFVX7" resolve="TypeMigrationConceptFunction" />
    </node>
    <node concept="1TJgyj" id="664iKGnRFBK" role="1TKVEi">
      <property role="IQ2ns" value="7026823829622012400" />
      <property role="20kJfa" value="targetParameter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="664iKGnFVX7">
    <property role="EcuMT" value="7026823829618933575" />
    <property role="TrG5h" value="TypeMigrationConceptFunction" />
    <property role="3GE5qa" value="migratetype" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="1TJgyj" id="664iKGnFXyi" role="1TKVEi">
      <property role="IQ2ns" value="7026823829618940050" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="migration" />
      <ref role="20lvS9" node="664iKGnFVX7" resolve="TypeMigrationConceptFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="664iKGnFXH_">
    <property role="EcuMT" value="7026823829618940773" />
    <property role="TrG5h" value="ConceptFunctionParameter_previousValue" />
    <property role="3GE5qa" value="migratetype" />
    <property role="34LRSv" value="previousValue" />
    <property role="R4oN_" value="previous value of the parameter with the old type" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="664iKGnLyFm">
    <property role="EcuMT" value="7026823829620402902" />
    <property role="TrG5h" value="FunctionRefactoringEditor" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="664iKGnLyFp" role="1TKVEi">
      <property role="IQ2ns" value="7026823829620402905" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetMethod" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="664iKGnLyFs" role="1TKVEi">
      <property role="IQ2ns" value="7026823829620402908" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultValues" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2l2dHNlxg$M" resolve="DefaultParameterEditor" />
    </node>
    <node concept="1TJgyj" id="664iKGnLyFw" role="1TKVEi">
      <property role="IQ2ns" value="7026823829620402912" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typesMigrations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="664iKGnFVWu" resolve="TypeMigrationEditor" />
    </node>
    <node concept="1TJgyj" id="664iKGnLyFn" role="1TKVEi">
      <property role="IQ2ns" value="7026823829620402903" />
      <property role="20kJfa" value="sourceMethod" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="664iKGnMSH6">
    <property role="EcuMT" value="7026823829620755270" />
    <property role="TrG5h" value="ExistingParameter" />
    <property role="34LRSv" value="existedBefore" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="664iKGnMSH9" role="lGtFl">
      <property role="Hh88m" value="existedBefore" />
      <node concept="tn0Fv" id="664iKGnMSHb" role="HhnKV" />
      <node concept="trNpa" id="664iKGnMSHf" role="EQaZv">
        <ref role="trN6q" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      </node>
    </node>
    <node concept="1TJgyj" id="664iKGnRmy7" role="1TKVEi">
      <property role="IQ2ns" value="7026823829621926023" />
      <property role="20kJfa" value="sourceParameter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
  </node>
</model>

