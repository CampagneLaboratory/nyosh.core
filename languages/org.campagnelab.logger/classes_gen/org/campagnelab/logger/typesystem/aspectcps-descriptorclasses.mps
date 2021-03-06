<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1bebf7(checkpoints/org.campagnelab.logger.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="qyjk" ref="r:272d8028-7088-4c61-9b88-b1a006aec789(org.campagnelab.logger.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="whle" ref="r:8e4fd1b7-1955-43a4-ace6-aaf9d13814f8(org.campagnelab.logger.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="AddLogInit_QuickFix" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="7" role="3clF47">
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="b" role="37wK5m">
            <node concept="1pGfFk" id="c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="d" role="37wK5m">
                <property role="Xl_RC" value="r:272d8028-7088-4c61-9b88-b1a006aec789(org.campagnelab.logger.typesystem)" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="1925991773569958467" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45" />
      <node concept="3Tm1VV" id="9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="f" role="1B3o_S" />
      <node concept="3clFbS" id="g" role="3clF47">
        <node concept="3clFbF" id="j" role="3cqZAp">
          <node concept="Xl_RD" id="k" role="3clFbG">
            <property role="Xl_RC" value="Add LogInit to Behavior Method" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="i" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="m" role="3clF47">
        <node concept="3clFbF" id="q" role="3cqZAp">
          <node concept="2OqwBi" id="r" role="3clFbG">
            <node concept="2OqwBi" id="s" role="2Oq$k0">
              <node concept="1eOMI4" id="u" role="2Oq$k0">
                <node concept="10QFUN" id="w" role="1eOMHV">
                  <node concept="3Tqbb2" id="x" role="10QFUM">
                    <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                  </node>
                  <node concept="AH0OO" id="y" role="10QFUP">
                    <node concept="3cmrfG" id="z" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="$" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="_" role="1EOqxR">
                        <property role="Xl_RC" value="body" />
                      </node>
                      <node concept="10Q1$e" id="A" role="1Ez5kq">
                        <node concept="3uibUv" id="C" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="B" role="1EMhIo">
                        <ref role="1HBi2w" node="0" resolve="AddLogInit_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="v" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              </node>
            </node>
            <node concept="1sK_Qi" id="t" role="2OqNvi">
              <node concept="3cmrfG" id="D" role="1sKJu8">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2ShNRf" id="E" role="1sKFgg">
                <node concept="3zrR0B" id="F" role="2ShVmc">
                  <node concept="3Tqbb2" id="G" role="3zrR0E">
                    <ref role="ehGHo" to="whle:5T5HpHOBVGj" resolve="LogInit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="n" role="3clF45" />
      <node concept="3Tm1VV" id="o" role="1B3o_S" />
      <node concept="37vLTG" id="p" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S" />
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="1925991773569958467" />
      <property role="6wLeW" value="org.campagnelab.logger.typesystem" />
    </node>
  </node>
  <node concept="39dXUE" id="I" />
  <node concept="312cEu" id="J">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="LoggerMustLogInit_NonTypesystemRule" />
    <node concept="3clFbW" id="K" role="jymVt">
      <node concept="3clFbS" id="S" role="3clF47" />
      <node concept="3Tm1VV" id="T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="L" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="U" role="3clF45" />
      <node concept="37vLTG" id="V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="logStatement" />
        <node concept="3Tqbb2" id="10" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="11" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="X" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="12" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Y" role="3clF47">
        <node concept="3cpWs8" id="13" role="3cqZAp">
          <node concept="3cpWsn" id="17" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="10P_77" id="18" role="1tU5fm" />
            <node concept="3clFbT" id="19" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="14" role="3cqZAp">
          <node concept="3cpWsn" id="1a" role="3cpWs9">
            <property role="TrG5h" value="aDeclaration" />
            <node concept="3Tqbb2" id="1b" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="1c" role="33vP2m">
              <node concept="37vLTw" id="1d" role="2Oq$k0">
                <ref role="3cqZAo" node="V" resolve="logStatement" />
              </node>
              <node concept="2Xjw5R" id="1e" role="2OqNvi">
                <node concept="1xMEDy" id="1f" role="1xVPHs">
                  <node concept="chp4Y" id="1g" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15" role="3cqZAp">
          <node concept="3clFbS" id="1h" role="3clFbx">
            <node concept="2Gpval" id="1k" role="3cqZAp">
              <node concept="2GrKxI" id="1n" role="2Gsz3X">
                <property role="TrG5h" value="statement" />
              </node>
              <node concept="3clFbS" id="1o" role="2LFqv$">
                <node concept="3clFbJ" id="1q" role="3cqZAp">
                  <node concept="3clFbS" id="1s" role="3clFbx">
                    <node concept="3clFbF" id="1u" role="3cqZAp">
                      <node concept="37vLTI" id="1v" role="3clFbG">
                        <node concept="3clFbT" id="1w" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="1x" role="37vLTJ">
                          <ref role="3cqZAo" node="17" resolve="found" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1t" role="3clFbw">
                    <node concept="2GrUjf" id="1y" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1n" resolve="statement" />
                    </node>
                    <node concept="1mIQ4w" id="1z" role="2OqNvi">
                      <node concept="chp4Y" id="1$" role="cj9EA">
                        <ref role="cht4Q" to="whle:5T5HpHOBVGj" resolve="LogInit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1r" role="3cqZAp">
                  <node concept="3clFbS" id="1_" role="3clFbx">
                    <node concept="3zACq4" id="1B" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="1A" role="3clFbw">
                    <node concept="37vLTw" id="1C" role="3uHU7w">
                      <ref role="3cqZAo" node="V" resolve="logStatement" />
                    </node>
                    <node concept="2GrUjf" id="1D" role="3uHU7B">
                      <ref role="2Gs0qQ" node="1n" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1p" role="2GsD0m">
                <node concept="2Rf3mk" id="1E" role="2OqNvi" />
                <node concept="37vLTw" id="1F" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a" resolve="aDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1l" role="3cqZAp">
              <node concept="3clFbS" id="1G" role="3clFbx">
                <node concept="9aQIb" id="1I" role="3cqZAp">
                  <node concept="3clFbS" id="1J" role="9aQI4">
                    <node concept="3cpWs8" id="1L" role="3cqZAp">
                      <node concept="3cpWsn" id="1O" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="1P" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="1Q" role="33vP2m">
                          <node concept="1pGfFk" id="1R" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1M" role="3cqZAp">
                      <node concept="3cpWsn" id="1S" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="1T" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="1U" role="33vP2m">
                          <node concept="3VmV3z" id="1V" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1X" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1W" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="1Y" role="37wK5m">
                              <ref role="3cqZAo" node="V" resolve="logStatement" />
                            </node>
                            <node concept="Xl_RD" id="1Z" role="37wK5m">
                              <property role="Xl_RC" value="log statement must be preceeded by a log-init statement" />
                            </node>
                            <node concept="Xl_RD" id="20" role="37wK5m">
                              <property role="Xl_RC" value="r:272d8028-7088-4c61-9b88-b1a006aec789(org.campagnelab.logger.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="21" role="37wK5m">
                              <property role="Xl_RC" value="681402515499560340" />
                            </node>
                            <node concept="10Nm6u" id="22" role="37wK5m" />
                            <node concept="37vLTw" id="23" role="37wK5m">
                              <ref role="3cqZAo" node="1O" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="1N" role="3cqZAp">
                      <node concept="3clFbS" id="24" role="9aQI4">
                        <node concept="3cpWs8" id="25" role="3cqZAp">
                          <node concept="3cpWsn" id="28" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="29" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="2a" role="33vP2m">
                              <node concept="1pGfFk" id="2b" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="2c" role="37wK5m">
                                  <property role="Xl_RC" value="org.campagnelab.logger.typesystem.AddLogInit_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="2d" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="26" role="3cqZAp">
                          <node concept="2OqwBi" id="2e" role="3clFbG">
                            <node concept="37vLTw" id="2f" role="2Oq$k0">
                              <ref role="3cqZAo" node="28" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="2g" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="2h" role="37wK5m">
                                <property role="Xl_RC" value="body" />
                              </node>
                              <node concept="2OqwBi" id="2i" role="37wK5m">
                                <node concept="37vLTw" id="2j" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1a" resolve="aDeclaration" />
                                </node>
                                <node concept="3TrEf2" id="2k" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="27" role="3cqZAp">
                          <node concept="2OqwBi" id="2l" role="3clFbG">
                            <node concept="37vLTw" id="2m" role="2Oq$k0">
                              <ref role="3cqZAo" node="1S" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="2n" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="2o" role="37wK5m">
                                <ref role="3cqZAo" node="28" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="1K" role="lGtFl">
                    <property role="6wLej" value="681402515499560340" />
                    <property role="6wLeW" value="r:272d8028-7088-4c61-9b88-b1a006aec789(org.campagnelab.logger.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1H" role="3clFbw">
                <node concept="37vLTw" id="2p" role="3fr31v">
                  <ref role="3cqZAo" node="17" resolve="found" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1m" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1i" role="3clFbw">
            <node concept="37vLTw" id="2q" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="aDeclaration" />
            </node>
            <node concept="3x8VRR" id="2r" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1j" role="9aQIa">
            <node concept="3clFbS" id="2s" role="9aQI4">
              <node concept="3cpWs8" id="2t" role="3cqZAp">
                <node concept="3cpWsn" id="2x" role="3cpWs9">
                  <property role="TrG5h" value="function" />
                  <node concept="3Tqbb2" id="2y" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
                  </node>
                  <node concept="2OqwBi" id="2z" role="33vP2m">
                    <node concept="37vLTw" id="2$" role="2Oq$k0">
                      <ref role="3cqZAo" node="V" resolve="logStatement" />
                    </node>
                    <node concept="2Xjw5R" id="2_" role="2OqNvi">
                      <node concept="1xMEDy" id="2A" role="1xVPHs">
                        <node concept="chp4Y" id="2B" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:gyVMwX8" resolve="ConceptFunction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="2u" role="3cqZAp">
                <node concept="2GrKxI" id="2C" role="2Gsz3X">
                  <property role="TrG5h" value="statement" />
                </node>
                <node concept="3clFbS" id="2D" role="2LFqv$">
                  <node concept="3clFbJ" id="2F" role="3cqZAp">
                    <node concept="3clFbS" id="2H" role="3clFbx">
                      <node concept="3clFbF" id="2J" role="3cqZAp">
                        <node concept="37vLTI" id="2K" role="3clFbG">
                          <node concept="3clFbT" id="2L" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="2M" role="37vLTJ">
                            <ref role="3cqZAo" node="17" resolve="found" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2I" role="3clFbw">
                      <node concept="2GrUjf" id="2N" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2C" resolve="statement" />
                      </node>
                      <node concept="1mIQ4w" id="2O" role="2OqNvi">
                        <node concept="chp4Y" id="2P" role="cj9EA">
                          <ref role="cht4Q" to="whle:5T5HpHOBVGj" resolve="LogInit" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2G" role="3cqZAp">
                    <node concept="3clFbS" id="2Q" role="3clFbx">
                      <node concept="3zACq4" id="2S" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="2R" role="3clFbw">
                      <node concept="37vLTw" id="2T" role="3uHU7w">
                        <ref role="3cqZAo" node="V" resolve="logStatement" />
                      </node>
                      <node concept="2GrUjf" id="2U" role="3uHU7B">
                        <ref role="2Gs0qQ" node="2C" resolve="statement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2E" role="2GsD0m">
                  <node concept="2Rf3mk" id="2V" role="2OqNvi" />
                  <node concept="37vLTw" id="2W" role="2Oq$k0">
                    <ref role="3cqZAo" node="2x" resolve="function" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2v" role="3cqZAp">
                <node concept="3clFbS" id="2X" role="3clFbx">
                  <node concept="9aQIb" id="2Z" role="3cqZAp">
                    <node concept="3clFbS" id="30" role="9aQI4">
                      <node concept="3cpWs8" id="32" role="3cqZAp">
                        <node concept="3cpWsn" id="35" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="36" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="37" role="33vP2m">
                            <node concept="1pGfFk" id="38" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="33" role="3cqZAp">
                        <node concept="3cpWsn" id="39" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="3a" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="3b" role="33vP2m">
                            <node concept="3VmV3z" id="3c" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="3e" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3d" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="3f" role="37wK5m">
                                <ref role="3cqZAo" node="V" resolve="logStatement" />
                              </node>
                              <node concept="Xl_RD" id="3g" role="37wK5m">
                                <property role="Xl_RC" value="log statement must be preceeded by a log-init statement" />
                              </node>
                              <node concept="Xl_RD" id="3h" role="37wK5m">
                                <property role="Xl_RC" value="r:272d8028-7088-4c61-9b88-b1a006aec789(org.campagnelab.logger.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="3i" role="37wK5m">
                                <property role="Xl_RC" value="1925991773570627996" />
                              </node>
                              <node concept="10Nm6u" id="3j" role="37wK5m" />
                              <node concept="37vLTw" id="3k" role="37wK5m">
                                <ref role="3cqZAo" node="35" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="34" role="3cqZAp">
                        <node concept="3clFbS" id="3l" role="9aQI4">
                          <node concept="3cpWs8" id="3m" role="3cqZAp">
                            <node concept="3cpWsn" id="3p" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="3q" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="3r" role="33vP2m">
                                <node concept="1pGfFk" id="3s" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="3t" role="37wK5m">
                                    <property role="Xl_RC" value="org.campagnelab.logger.typesystem.AddLogInit_QuickFix" />
                                  </node>
                                  <node concept="3clFbT" id="3u" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3n" role="3cqZAp">
                            <node concept="2OqwBi" id="3v" role="3clFbG">
                              <node concept="37vLTw" id="3w" role="2Oq$k0">
                                <ref role="3cqZAo" node="3p" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="3x" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="3y" role="37wK5m">
                                  <property role="Xl_RC" value="body" />
                                </node>
                                <node concept="2OqwBi" id="3z" role="37wK5m">
                                  <node concept="37vLTw" id="3$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2x" resolve="function" />
                                  </node>
                                  <node concept="3TrEf2" id="3_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3o" role="3cqZAp">
                            <node concept="2OqwBi" id="3A" role="3clFbG">
                              <node concept="37vLTw" id="3B" role="2Oq$k0">
                                <ref role="3cqZAo" node="39" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="3C" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="3D" role="37wK5m">
                                  <ref role="3cqZAo" node="3p" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="31" role="lGtFl">
                      <property role="6wLej" value="1925991773570627996" />
                      <property role="6wLeW" value="r:272d8028-7088-4c61-9b88-b1a006aec789(org.campagnelab.logger.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2Y" role="3clFbw">
                  <node concept="37vLTw" id="3E" role="3fr31v">
                    <ref role="3cqZAo" node="17" resolve="found" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2w" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="M" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3F" role="3clF45" />
      <node concept="3clFbS" id="3G" role="3clF47">
        <node concept="3cpWs6" id="3I" role="3cqZAp">
          <node concept="35c_gC" id="3J" role="3cqZAk">
            <ref role="35c_gD" to="whle:5T5HpHOBbua" resolve="LogStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="N" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3K" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3O" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3L" role="3clF47">
        <node concept="9aQIb" id="3P" role="3cqZAp">
          <node concept="3clFbS" id="3Q" role="9aQI4">
            <node concept="3cpWs6" id="3R" role="3cqZAp">
              <node concept="2ShNRf" id="3S" role="3cqZAk">
                <node concept="1pGfFk" id="3T" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3U" role="37wK5m">
                    <node concept="2OqwBi" id="3W" role="2Oq$k0">
                      <node concept="liA8E" id="3Y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3Z" role="2Oq$k0">
                        <node concept="37vLTw" id="40" role="2JrQYb">
                          <ref role="3cqZAo" node="3K" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3X" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="41" role="37wK5m">
                        <ref role="37wK5l" node="M" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3V" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3M" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="3N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="O" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="42" role="3clF47">
        <node concept="3cpWs6" id="45" role="3cqZAp">
          <node concept="3clFbT" id="46" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="43" role="3clF45" />
      <node concept="3Tm1VV" id="44" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="P" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="R" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="47">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="48" role="jymVt">
      <node concept="3clFbS" id="4b" role="3clF47">
        <node concept="9aQIb" id="4d" role="3cqZAp">
          <node concept="3clFbS" id="4f" role="9aQI4">
            <node concept="3cpWs8" id="4g" role="3cqZAp">
              <node concept="3cpWsn" id="4i" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4j" role="33vP2m">
                  <node concept="1pGfFk" id="4l" role="2ShVmc">
                    <ref role="37wK5l" node="4E" resolve="typeof_LogStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4h" role="3cqZAp">
              <node concept="2OqwBi" id="4m" role="3clFbG">
                <node concept="liA8E" id="4n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4p" role="37wK5m">
                    <ref role="3cqZAo" node="4i" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4o" role="2Oq$k0">
                  <node concept="Xjq3P" id="4q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4e" role="3cqZAp">
          <node concept="3clFbS" id="4s" role="9aQI4">
            <node concept="3cpWs8" id="4t" role="3cqZAp">
              <node concept="3cpWsn" id="4v" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4x" role="33vP2m">
                  <node concept="1pGfFk" id="4y" role="2ShVmc">
                    <ref role="37wK5l" node="K" resolve="LoggerMustLogInit_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4u" role="3cqZAp">
              <node concept="2OqwBi" id="4z" role="3clFbG">
                <node concept="2OqwBi" id="4$" role="2Oq$k0">
                  <node concept="Xjq3P" id="4A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4C" role="37wK5m">
                    <ref role="3cqZAo" node="4v" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4c" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="49" role="1B3o_S" />
    <node concept="3uibUv" id="4a" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4D">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_LogStatement_InferenceRule" />
    <node concept="3clFbW" id="4E" role="jymVt">
      <node concept="3clFbS" id="4M" role="3clF47" />
      <node concept="3Tm1VV" id="4N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4F" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4O" role="3clF45" />
      <node concept="37vLTG" id="4P" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="logStatement" />
        <node concept="3Tqbb2" id="4U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4V" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4R" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4W" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4S" role="3clF47">
        <node concept="9aQIb" id="4X" role="3cqZAp">
          <node concept="3clFbS" id="4Z" role="9aQI4">
            <node concept="3cpWs8" id="51" role="3cqZAp">
              <node concept="3cpWsn" id="54" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="55" role="33vP2m">
                  <node concept="37vLTw" id="57" role="2Oq$k0">
                    <ref role="3cqZAo" node="4P" resolve="logStatement" />
                  </node>
                  <node concept="3TrEf2" id="58" role="2OqNvi">
                    <ref role="3Tt5mk" to="whle:5T5HpHOBfTg" resolve="exception" />
                  </node>
                  <node concept="6wLe0" id="59" role="lGtFl">
                    <property role="6wLej" value="6793035292239344098" />
                    <property role="6wLeW" value="r:272d8028-7088-4c61-9b88-b1a006aec789(org.campagnelab.logger.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="56" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="52" role="3cqZAp">
              <node concept="3cpWsn" id="5a" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5b" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5c" role="33vP2m">
                  <node concept="1pGfFk" id="5d" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5e" role="37wK5m">
                      <ref role="3cqZAo" node="54" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5f" role="37wK5m" />
                    <node concept="Xl_RD" id="5g" role="37wK5m">
                      <property role="Xl_RC" value="r:272d8028-7088-4c61-9b88-b1a006aec789(org.campagnelab.logger.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5h" role="37wK5m">
                      <property role="Xl_RC" value="6793035292239344098" />
                    </node>
                    <node concept="3cmrfG" id="5i" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5j" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53" role="3cqZAp">
              <node concept="1DoJHT" id="5k" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="5l" role="1EOqxR">
                  <node concept="3uibUv" id="5s" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="5t" role="10QFUP">
                    <node concept="3VmV3z" id="5u" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5x" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5v" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="5y" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="5A" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5z" role="37wK5m">
                        <property role="Xl_RC" value="r:272d8028-7088-4c61-9b88-b1a006aec789(org.campagnelab.logger.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="5$" role="37wK5m">
                        <property role="Xl_RC" value="6793035292239344104" />
                      </node>
                      <node concept="3clFbT" id="5_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="5w" role="lGtFl">
                      <property role="6wLej" value="6793035292239344104" />
                      <property role="6wLeW" value="r:272d8028-7088-4c61-9b88-b1a006aec789(org.campagnelab.logger.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="5m" role="1EOqxR">
                  <node concept="3uibUv" id="5B" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="5C" role="10QFUP">
                    <node concept="3uibUv" id="5D" role="2c44tc">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="5n" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="5o" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="5p" role="1EOqxR">
                  <ref role="3cqZAo" node="5a" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="5q" role="1Ez5kq" />
                <node concept="3VmV3z" id="5r" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5E" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="50" role="lGtFl">
            <property role="6wLej" value="6793035292239344098" />
            <property role="6wLeW" value="r:272d8028-7088-4c61-9b88-b1a006aec789(org.campagnelab.logger.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="4Y" role="3cqZAp">
          <node concept="3clFbS" id="5F" role="9aQI4">
            <node concept="3cpWs8" id="5H" role="3cqZAp">
              <node concept="3cpWsn" id="5K" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="5L" role="33vP2m">
                  <node concept="37vLTw" id="5N" role="2Oq$k0">
                    <ref role="3cqZAo" node="4P" resolve="logStatement" />
                  </node>
                  <node concept="3TrEf2" id="5O" role="2OqNvi">
                    <ref role="3Tt5mk" to="whle:1EUvP1fGTNL" resolve="message" />
                  </node>
                  <node concept="6wLe0" id="5P" role="lGtFl">
                    <property role="6wLej" value="1925991773565664050" />
                    <property role="6wLeW" value="r:272d8028-7088-4c61-9b88-b1a006aec789(org.campagnelab.logger.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5M" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5I" role="3cqZAp">
              <node concept="3cpWsn" id="5Q" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5R" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5S" role="33vP2m">
                  <node concept="1pGfFk" id="5T" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5U" role="37wK5m">
                      <ref role="3cqZAo" node="5K" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5V" role="37wK5m" />
                    <node concept="Xl_RD" id="5W" role="37wK5m">
                      <property role="Xl_RC" value="r:272d8028-7088-4c61-9b88-b1a006aec789(org.campagnelab.logger.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5X" role="37wK5m">
                      <property role="Xl_RC" value="1925991773565664050" />
                    </node>
                    <node concept="3cmrfG" id="5Y" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5Z" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5J" role="3cqZAp">
              <node concept="1DoJHT" id="60" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="61" role="1EOqxR">
                  <node concept="3uibUv" id="68" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="69" role="10QFUP">
                    <node concept="3VmV3z" id="6a" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6d" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6b" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="6e" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="6i" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6f" role="37wK5m">
                        <property role="Xl_RC" value="r:272d8028-7088-4c61-9b88-b1a006aec789(org.campagnelab.logger.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="6g" role="37wK5m">
                        <property role="Xl_RC" value="1925991773565664053" />
                      </node>
                      <node concept="3clFbT" id="6h" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="6c" role="lGtFl">
                      <property role="6wLej" value="1925991773565664053" />
                      <property role="6wLeW" value="r:272d8028-7088-4c61-9b88-b1a006aec789(org.campagnelab.logger.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="62" role="1EOqxR">
                  <node concept="3uibUv" id="6j" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="6k" role="10QFUP">
                    <node concept="17QB3L" id="6l" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="63" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="64" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="65" role="1EOqxR">
                  <ref role="3cqZAo" node="5Q" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="66" role="1Ez5kq" />
                <node concept="3VmV3z" id="67" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6m" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5G" role="lGtFl">
            <property role="6wLej" value="1925991773565664050" />
            <property role="6wLeW" value="r:272d8028-7088-4c61-9b88-b1a006aec789(org.campagnelab.logger.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4G" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6n" role="3clF45" />
      <node concept="3clFbS" id="6o" role="3clF47">
        <node concept="3cpWs6" id="6q" role="3cqZAp">
          <node concept="35c_gC" id="6r" role="3cqZAk">
            <ref role="35c_gD" to="whle:5T5HpHOBbua" resolve="LogStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4H" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6s" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6w" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6t" role="3clF47">
        <node concept="9aQIb" id="6x" role="3cqZAp">
          <node concept="3clFbS" id="6y" role="9aQI4">
            <node concept="3cpWs6" id="6z" role="3cqZAp">
              <node concept="2ShNRf" id="6$" role="3cqZAk">
                <node concept="1pGfFk" id="6_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6A" role="37wK5m">
                    <node concept="2OqwBi" id="6C" role="2Oq$k0">
                      <node concept="liA8E" id="6E" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6F" role="2Oq$k0">
                        <node concept="37vLTw" id="6G" role="2JrQYb">
                          <ref role="3cqZAo" node="6s" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6D" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6H" role="37wK5m">
                        <ref role="37wK5l" node="4G" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6B" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6u" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4I" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6I" role="3clF47">
        <node concept="3cpWs6" id="6L" role="3cqZAp">
          <node concept="3clFbT" id="6M" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6J" role="3clF45" />
      <node concept="3Tm1VV" id="6K" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4J" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4K" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4L" role="1B3o_S" />
  </node>
</model>

