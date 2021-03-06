<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f7f98e7(checkpoints/org.campagnelab.gobyweb.interactive.organisms.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="bqeo" ref="r:fa646d1d-86dd-4795-a8df-ba35338159cd(org.campagnelab.gobyweb.interactive.organisms.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="y8gd" ref="r:ecf4b1bd-cf0a-44bf-9fa4-8df447902cbb(org.campagnelab.gobyweb.interactive.organisms.behavior)" />
    <import index="2c0d" ref="r:2c38e443-0586-49e0-87de-1937d74417d9(org.campagnelab.gobyweb.interactive.organisms.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lcm8" ref="r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive.behavior)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="bs99" ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckIfOrganism_NonTypesystemRule" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="9" role="3clF47" />
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="b" role="3clF45" />
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="stringAttribute" />
        <node concept="3Tqbb2" id="h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="i" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="j" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="f" role="3clF47">
        <node concept="3clFbJ" id="k" role="3cqZAp">
          <node concept="3clFbS" id="l" role="3clFbx">
            <node concept="9aQIb" id="n" role="3cqZAp">
              <node concept="3clFbS" id="o" role="9aQI4">
                <node concept="3cpWs8" id="q" role="3cqZAp">
                  <node concept="3cpWsn" id="t" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="u" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="v" role="33vP2m">
                      <node concept="1pGfFk" id="w" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="r" role="3cqZAp">
                  <node concept="3cpWsn" id="x" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="y" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="z" role="33vP2m">
                      <node concept="3VmV3z" id="$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="A" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="B" role="37wK5m">
                          <ref role="3cqZAo" node="c" resolve="stringAttribute" />
                        </node>
                        <node concept="Xl_RD" id="C" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="D" role="37wK5m">
                          <property role="Xl_RC" value="r:fa646d1d-86dd-4795-a8df-ba35338159cd(org.campagnelab.gobyweb.interactive.organisms.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="E" role="37wK5m">
                          <property role="Xl_RC" value="7026862576601559836" />
                        </node>
                        <node concept="10Nm6u" id="F" role="37wK5m" />
                        <node concept="37vLTw" id="G" role="37wK5m">
                          <ref role="3cqZAo" node="t" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="s" role="3cqZAp">
                  <node concept="3clFbS" id="H" role="9aQI4">
                    <node concept="3cpWs8" id="I" role="3cqZAp">
                      <node concept="3cpWsn" id="L" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="M" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="N" role="33vP2m">
                          <node concept="1pGfFk" id="O" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="P" role="37wK5m">
                              <property role="Xl_RC" value="org.campagnelab.gobyweb.interactive.organisms.typesystem.StringToOrganism_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="Q" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="J" role="3cqZAp">
                      <node concept="2OqwBi" id="R" role="3clFbG">
                        <node concept="37vLTw" id="S" role="2Oq$k0">
                          <ref role="3cqZAo" node="L" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="T" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="U" role="37wK5m">
                            <property role="Xl_RC" value="attribute" />
                          </node>
                          <node concept="37vLTw" id="V" role="37wK5m">
                            <ref role="3cqZAo" node="c" resolve="stringAttribute" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="K" role="3cqZAp">
                      <node concept="2OqwBi" id="W" role="3clFbG">
                        <node concept="37vLTw" id="X" role="2Oq$k0">
                          <ref role="3cqZAo" node="x" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="Y" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="Z" role="37wK5m">
                            <ref role="3cqZAo" node="L" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="p" role="lGtFl">
                <property role="6wLej" value="7026862576601559836" />
                <property role="6wLeW" value="r:fa646d1d-86dd-4795-a8df-ba35338159cd(org.campagnelab.gobyweb.interactive.organisms.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="m" role="3clFbw">
            <node concept="1Wc70l" id="10" role="3uHU7B">
              <node concept="2OqwBi" id="12" role="3uHU7w">
                <node concept="2OqwBi" id="14" role="2Oq$k0">
                  <node concept="37vLTw" id="16" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="stringAttribute" />
                  </node>
                  <node concept="3TrcHB" id="17" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="15" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="13" role="3uHU7B">
                <node concept="37vLTw" id="18" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="stringAttribute" />
                </node>
                <node concept="3x8VRR" id="19" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="11" role="3uHU7w">
              <node concept="2OqwBi" id="1a" role="2Oq$k0">
                <node concept="37vLTw" id="1c" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="stringAttribute" />
                </node>
                <node concept="3TrcHB" id="1d" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="1b" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                <node concept="Xl_RD" id="1e" role="37wK5m">
                  <property role="Xl_RC" value="ORGANISM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1f" role="3clF45" />
      <node concept="3clFbS" id="1g" role="3clF47">
        <node concept="3cpWs6" id="1i" role="3cqZAp">
          <node concept="35c_gC" id="1j" role="3cqZAk">
            <ref role="35c_gD" to="bs99:1e0XlmeCO9J" resolve="StringAttribute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1o" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1l" role="3clF47">
        <node concept="9aQIb" id="1p" role="3cqZAp">
          <node concept="3clFbS" id="1q" role="9aQI4">
            <node concept="3cpWs6" id="1r" role="3cqZAp">
              <node concept="2ShNRf" id="1s" role="3cqZAk">
                <node concept="1pGfFk" id="1t" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1u" role="37wK5m">
                    <node concept="2OqwBi" id="1w" role="2Oq$k0">
                      <node concept="liA8E" id="1y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1z" role="2Oq$k0">
                        <node concept="37vLTw" id="1$" role="2JrQYb">
                          <ref role="3cqZAo" node="1k" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1x" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1_" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1v" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1m" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1A" role="3clF47">
        <node concept="3cpWs6" id="1D" role="3cqZAp">
          <node concept="3clFbT" id="1E" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1B" role="3clF45" />
      <node concept="3Tm1VV" id="1C" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="1F" />
  <node concept="312cEu" id="1G">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="StringToOrganism_QuickFix" />
    <node concept="3clFbW" id="1H" role="jymVt">
      <node concept="3clFbS" id="1M" role="3clF47">
        <node concept="XkiVB" id="1P" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="1Q" role="37wK5m">
            <node concept="1pGfFk" id="1R" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="1S" role="37wK5m">
                <property role="Xl_RC" value="r:fa646d1d-86dd-4795-a8df-ba35338159cd(org.campagnelab.gobyweb.interactive.organisms.typesystem)" />
              </node>
              <node concept="Xl_RD" id="1T" role="37wK5m">
                <property role="Xl_RC" value="7026862576601559925" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1N" role="3clF45" />
      <node concept="3Tm1VV" id="1O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1I" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="1U" role="3clF47">
        <node concept="3clFbJ" id="1Y" role="3cqZAp">
          <node concept="3clFbS" id="1Z" role="3clFbx">
            <node concept="3cpWs8" id="21" role="3cqZAp">
              <node concept="3cpWsn" id="25" role="3cpWs9">
                <property role="TrG5h" value="organism" />
                <node concept="3Tqbb2" id="26" role="1tU5fm">
                  <ref role="ehGHo" to="2c0d:664r$yjOk5f" resolve="OrganismAttribute" />
                </node>
                <node concept="2ShNRf" id="27" role="33vP2m">
                  <node concept="3zrR0B" id="28" role="2ShVmc">
                    <node concept="3Tqbb2" id="29" role="3zrR0E">
                      <ref role="ehGHo" to="2c0d:664r$yjOk5f" resolve="OrganismAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="22" role="3cqZAp">
              <node concept="2OqwBi" id="2a" role="3clFbG">
                <node concept="37vLTw" id="2b" role="2Oq$k0">
                  <ref role="3cqZAo" node="25" resolve="organism" />
                </node>
                <node concept="2qgKlT" id="2c" role="2OqNvi">
                  <ref role="37wK5l" to="y8gd:664r$yjPm6E" resolve="setModel" />
                  <node concept="2OqwBi" id="2d" role="37wK5m">
                    <node concept="Q6c8r" id="2e" role="2Oq$k0" />
                    <node concept="I4A8Y" id="2f" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="23" role="3cqZAp">
              <node concept="2OqwBi" id="2g" role="3clFbG">
                <node concept="37vLTw" id="2h" role="2Oq$k0">
                  <ref role="3cqZAo" node="25" resolve="organism" />
                </node>
                <node concept="2qgKlT" id="2i" role="2OqNvi">
                  <ref role="37wK5l" to="lcm8:1e0XlmeX_1A" resolve="fromString" />
                  <node concept="2OqwBi" id="2j" role="37wK5m">
                    <node concept="1eOMI4" id="2k" role="2Oq$k0">
                      <node concept="10QFUN" id="2m" role="1eOMHV">
                        <node concept="3Tqbb2" id="2n" role="10QFUM">
                          <ref role="ehGHo" to="bs99:1e0XlmeCO9J" resolve="StringAttribute" />
                        </node>
                        <node concept="AH0OO" id="2o" role="10QFUP">
                          <node concept="3cmrfG" id="2p" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="2q" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="2r" role="1EOqxR">
                              <property role="Xl_RC" value="attribute" />
                            </node>
                            <node concept="10Q1$e" id="2s" role="1Ez5kq">
                              <node concept="3uibUv" id="2u" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="2t" role="1EMhIo">
                              <ref role="1HBi2w" node="1G" resolve="StringToOrganism_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2l" role="2OqNvi">
                      <ref role="3TsBF5" to="bs99:1e0XlmeCObn" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24" role="3cqZAp">
              <node concept="2OqwBi" id="2v" role="3clFbG">
                <node concept="Q6c8r" id="2w" role="2Oq$k0" />
                <node concept="1P9Npp" id="2x" role="2OqNvi">
                  <node concept="37vLTw" id="2y" role="1P9ThW">
                    <ref role="3cqZAo" node="25" resolve="organism" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="20" role="3clFbw">
            <node concept="1Wc70l" id="2z" role="3uHU7B">
              <node concept="2OqwBi" id="2_" role="3uHU7w">
                <node concept="2OqwBi" id="2B" role="2Oq$k0">
                  <node concept="1eOMI4" id="2D" role="2Oq$k0">
                    <node concept="10QFUN" id="2F" role="1eOMHV">
                      <node concept="3Tqbb2" id="2G" role="10QFUM">
                        <ref role="ehGHo" to="bs99:1e0XlmeCO9J" resolve="StringAttribute" />
                      </node>
                      <node concept="AH0OO" id="2H" role="10QFUP">
                        <node concept="3cmrfG" id="2I" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="2J" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="2K" role="1EOqxR">
                            <property role="Xl_RC" value="attribute" />
                          </node>
                          <node concept="10Q1$e" id="2L" role="1Ez5kq">
                            <node concept="3uibUv" id="2N" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="2M" role="1EMhIo">
                            <ref role="1HBi2w" node="1G" resolve="StringToOrganism_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2E" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="2C" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2A" role="3uHU7B">
                <node concept="1eOMI4" id="2O" role="2Oq$k0">
                  <node concept="10QFUN" id="2Q" role="1eOMHV">
                    <node concept="3Tqbb2" id="2R" role="10QFUM">
                      <ref role="ehGHo" to="bs99:1e0XlmeCO9J" resolve="StringAttribute" />
                    </node>
                    <node concept="AH0OO" id="2S" role="10QFUP">
                      <node concept="3cmrfG" id="2T" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="2U" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="2V" role="1EOqxR">
                          <property role="Xl_RC" value="attribute" />
                        </node>
                        <node concept="10Q1$e" id="2W" role="1Ez5kq">
                          <node concept="3uibUv" id="2Y" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="2X" role="1EMhIo">
                          <ref role="1HBi2w" node="1G" resolve="StringToOrganism_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="2P" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="2$" role="3uHU7w">
              <node concept="2OqwBi" id="2Z" role="2Oq$k0">
                <node concept="1eOMI4" id="31" role="2Oq$k0">
                  <node concept="10QFUN" id="33" role="1eOMHV">
                    <node concept="3Tqbb2" id="34" role="10QFUM">
                      <ref role="ehGHo" to="bs99:1e0XlmeCO9J" resolve="StringAttribute" />
                    </node>
                    <node concept="AH0OO" id="35" role="10QFUP">
                      <node concept="3cmrfG" id="36" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="37" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="38" role="1EOqxR">
                          <property role="Xl_RC" value="attribute" />
                        </node>
                        <node concept="10Q1$e" id="39" role="1Ez5kq">
                          <node concept="3uibUv" id="3b" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="3a" role="1EMhIo">
                          <ref role="1HBi2w" node="1G" resolve="StringToOrganism_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="32" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="30" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                <node concept="Xl_RD" id="3c" role="37wK5m">
                  <property role="Xl_RC" value="ORGANISM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1V" role="3clF45" />
      <node concept="3Tm1VV" id="1W" role="1B3o_S" />
      <node concept="37vLTG" id="1X" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1J" role="1B3o_S" />
    <node concept="3uibUv" id="1K" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="1L" role="lGtFl">
      <property role="6wLej" value="7026862576601559925" />
      <property role="6wLeW" value="org.campagnelab.gobyweb.interactive.organisms.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="3e">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="3f" role="jymVt">
      <node concept="3clFbS" id="3i" role="3clF47">
        <node concept="9aQIb" id="3k" role="3cqZAp">
          <node concept="3clFbS" id="3l" role="9aQI4">
            <node concept="3cpWs8" id="3m" role="3cqZAp">
              <node concept="3cpWsn" id="3o" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3q" role="33vP2m">
                  <node concept="1pGfFk" id="3r" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CheckIfOrganism_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3n" role="3cqZAp">
              <node concept="2OqwBi" id="3s" role="3clFbG">
                <node concept="2OqwBi" id="3t" role="2Oq$k0">
                  <node concept="Xjq3P" id="3v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3u" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3x" role="37wK5m">
                    <ref role="3cqZAo" node="3o" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3j" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3g" role="1B3o_S" />
    <node concept="3uibUv" id="3h" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
</model>

