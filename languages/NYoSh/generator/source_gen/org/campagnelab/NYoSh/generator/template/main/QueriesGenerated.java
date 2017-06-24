package org.campagnelab.NYoSh.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.CreateRootRuleContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.baseLanguage.behavior.Classifier__BehaviorDescriptor;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.TemplateArgumentContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.generator.template.WeavingMappingRuleContext;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;

@Generated
public class QueriesGenerated {
  public static boolean createRootRule_Condition_2010614965247312410(final CreateRootRuleContext _context) {
    // Create a dummy error management node if none was provided explicitly 
    return ListSequence.fromList(SModelOperations.roots(_context.getOriginalInputModel(), MetaAdapterFactory.getConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x7744411300250a44L, "org.campagnelab.NYoSh.structure.ErrorManagement"))).isEmpty();
  }
  public static boolean baseMappingRule_Condition_1428468137067871(final BaseMappingRuleContext _context) {
    if (ListSequence.fromList(SNodeOperations.getNodeDescendants(_context.getNode(), MetaAdapterFactory.getConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x5132f28e0e080L, "org.campagnelab.NYoSh.structure.IRequireExecuteCommandEnvironment"), false, new SAbstractConcept[]{})).isNotEmpty()) {
      if (ListSequence.fromList(SNodeOperations.getNodeDescendants(_context.getNode(), MetaAdapterFactory.getConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x71c4aa344c8b239cL, "org.campagnelab.NYoSh.structure.ExecuteCommand"), false, new SAbstractConcept[]{})).isEmpty()) {
        return true;
      }
    }
    return false;
  }
  public static boolean baseMappingRule_Condition_3999230645370603588(final BaseMappingRuleContext _context) {
    if (SNodeOperations.getParent(_context.getNode()) == null && ListSequence.fromList(SNodeOperations.getNodeDescendants(_context.getNode(), MetaAdapterFactory.getInterfaceConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x60cbcaafef4d643L, "org.campagnelab.NYoSh.structure.ISomeStepLoggingStatement"), false, new SAbstractConcept[]{})).isNotEmpty()) {
      if (ListSequence.fromList(SNodeOperations.getNodeDescendants(_context.getNode(), MetaAdapterFactory.getConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x60cbcaafef4d649L, "org.campagnelab.NYoSh.structure.StepsLoggerDeclared"), false, new SAbstractConcept[]{})).isEmpty()) {
        return true;
      }
    }
    return false;
  }
  public static boolean baseMappingRule_Condition_4907898740900732088(final BaseMappingRuleContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), MetaAdapterFactory.getProperty(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x5ee96c8d4eb2558fL, 0x5ee96c8d4eb25609L, "consumeStandardOutput"));
  }
  public static boolean baseMappingRule_Condition_4907898740900775119(final BaseMappingRuleContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), MetaAdapterFactory.getProperty(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x5ee96c8d4eb2558fL, 0x5ee96c8d4eb25609L, "consumeStandardOutput"));
  }
  public static boolean baseMappingRule_Condition_4907898740900909782(final BaseMappingRuleContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), MetaAdapterFactory.getProperty(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x5ee96c8d4eb2558fL, 0x5ee96c8d4eb2560bL, "consumeStandardError"));
  }
  public static boolean baseMappingRule_Condition_4907898740901038182(final BaseMappingRuleContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), MetaAdapterFactory.getProperty(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x5ee96c8d4eb2558fL, 0x5ee96c8d4eb2560bL, "consumeStandardError"));
  }
  public static boolean baseMappingRule_Condition_4907898740901275816(final BaseMappingRuleContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), MetaAdapterFactory.getProperty(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x5ee96c8d4eb2558fL, 0x5ee96c8d4eb25609L, "consumeStandardOutput"));
  }
  public static boolean baseMappingRule_Condition_7518874264088361664(final BaseMappingRuleContext _context) {
    return SNodeOperations.getParent(_context.getNode()) == null && ListSequence.fromList(SNodeOperations.getNodeDescendants(_context.getNode(), MetaAdapterFactory.getInterfaceConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x1be723a87fb27988L, "org.campagnelab.NYoSh.structure.ISomeErrorUsage"), false, new SAbstractConcept[]{})).isNotEmpty() && !(Sequence.fromIterable(Classifier__BehaviorDescriptor.staticFields_id4_LVZ3pBr7M.invoke(_context.getNode())).any(new IWhereFilter<SNode>() {
      public boolean accept(SNode f) {
        return SPropertyOperations.getString(f, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equals("errorManagement");
      }
    }));
  }
  public static boolean baseMappingRule_Condition_2010614965249460538(final BaseMappingRuleContext _context) {
    // Only report exceptions when error management is defined 
    return ListSequence.fromList(SModelOperations.roots(_context.getOriginalInputModel(), MetaAdapterFactory.getConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x7744411300250a44L, "org.campagnelab.NYoSh.structure.ErrorManagement"))).isNotEmpty();
  }
  public static boolean baseMappingRule_Condition_2010614965249549323(final BaseMappingRuleContext _context) {
    // Only report exceptions when error management is defined 
    return ListSequence.fromList(SModelOperations.roots(_context.getOriginalInputModel(), MetaAdapterFactory.getConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x7744411300250a44L, "org.campagnelab.NYoSh.structure.ErrorManagement"))).isNotEmpty();
  }
  public static boolean baseMappingRule_Condition_2010614965249905459(final BaseMappingRuleContext _context) {
    return ListSequence.fromList(SModelOperations.roots(_context.getOriginalInputModel(), MetaAdapterFactory.getConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x7744411300250a44L, "org.campagnelab.NYoSh.structure.ErrorManagement"))).isEmpty();
  }
  public static boolean baseMappingRule_Condition_2010614965249966423(final BaseMappingRuleContext _context) {
    return ListSequence.fromList(SModelOperations.roots(_context.getOriginalInputModel(), MetaAdapterFactory.getConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x7744411300250a44L, "org.campagnelab.NYoSh.structure.ErrorManagement"))).isEmpty();
  }
  public static Object propertyMacro_GetPropertyValue_7872582389600940400(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, 0x10d34fa226eL, "alias"));
  }
  public static Object propertyMacro_GetPropertyValue_435930706556389111(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x60cbcaafef4d644L, 0x60cbcaafef4d645L, "description"));
  }
  public static Object propertyMacro_GetPropertyValue_435930706556389138(final PropertyMacroContext _context) {
    return _context.createUniqueName("success", _context.getNode());
  }
  public static Object propertyMacro_GetPropertyValue_435930706556389155(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x60cbcaafef4d644L, 0x60cbcaafef4d645L, "description"));
  }
  public static Object propertyMacro_GetPropertyValue_435930706556389162(final PropertyMacroContext _context) {
    return _context.createUniqueName("reason", _context.getNode());
  }
  public static Object propertyMacro_GetPropertyValue_5787209143228213122(final PropertyMacroContext _context) {
    return _context.createUniqueName("exception", SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfc092b6b77L, "jetbrains.mps.baseLanguage.structure.BlockStatement"), false, false));
  }
  public static Object propertyMacro_GetPropertyValue_9039864166930640540(final PropertyMacroContext _context) {
    return _context.createUniqueName(SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")), _context.getNode());
  }
  public static Object propertyMacro_GetPropertyValue_7507736014962008517(final PropertyMacroContext _context) {
    return _context.createUniqueName(SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")), _context.getNode());
  }
  public static Object propertyMacro_GetPropertyValue_9039864166930247303(final PropertyMacroContext _context) {
    return _context.createUniqueName(SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")), null);
  }
  public static Object propertyMacro_GetPropertyValue_7507736014961255884(final PropertyMacroContext _context) {
    return _context.createUniqueName(SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")), null);
  }
  public static Object propertyMacro_GetPropertyValue_731554740236414150(final PropertyMacroContext _context) {
    return "lastExitCode";
  }
  public static Object propertyMacro_GetPropertyValue_731554740236377473(final PropertyMacroContext _context) {
    return "lastExitCode";
  }
  public static Object referenceMacro_GetReferent_4927548581349126141(final ReferenceMacroContext _context) {
    if (SNodeOperations.isInstanceOf(_context.getNode(), MetaAdapterFactory.getConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x5ee96c8d4e8af6bcL, "org.campagnelab.NYoSh.structure.ChangeDirectory"))) {
      return "changeDirectory";
    }
    if (SNodeOperations.isInstanceOf(_context.getNode(), MetaAdapterFactory.getConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x3536540b1e1d20d8L, "org.campagnelab.NYoSh.structure.BashFragment"))) {
      return "appendBashFragment";
    }
    return (SNodeOperations.isInstanceOf(_context.getNode(), MetaAdapterFactory.getConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x712db2b017ad72bcL, "org.campagnelab.NYoSh.structure.GStringCommand")) ? "appendCommand" : "appendOperator");
  }
  public static Object referenceMacro_GetReferent_7414196263097490723(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.as(ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x71c4aa344c8b239cL, 0xbd2729caaea770bL, "commands"))).last(), MetaAdapterFactory.getConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x3536540b1e24b31aL, "org.campagnelab.NYoSh.structure.OutputFirstLineInVariable")), MetaAdapterFactory.getReferenceLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x3536540b1e24b31aL, 0x3536540b1e24b4c3L, "variable")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object referenceMacro_GetReferent_9213669739149152106(final ReferenceMacroContext _context) {
    return "fail";
  }
  public static Object referenceMacro_GetReferent_9039864166929501704(final ReferenceMacroContext _context) {
    return "fail";
  }
  public static Object referenceMacro_GetReferent_9039864166928527666(final ReferenceMacroContext _context) {
    return "done";
  }
  public static Object referenceMacro_GetReferent_4907898740901298345(final ReferenceMacroContext _context) {
    if (SPropertyOperations.getBoolean(_context.getNode(), MetaAdapterFactory.getProperty(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x5ee96c8d4eb2558fL, 0x5ee96c8d4eb25609L, "consumeStandardOutput"))) {
      return "consumeStandardOutput";
    } else if (SPropertyOperations.getBoolean(_context.getNode(), MetaAdapterFactory.getProperty(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x5ee96c8d4eb2558fL, 0x5ee96c8d4eb2560bL, "consumeStandardError"))) {
      return "consumeStandardError";
    }
    return "undefinedMethod";
  }
  public static Object referenceMacro_GetReferent_7507736014961274012(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x6830d620bef9499aL, 0x6830d620bef9499bL, "handler")), "method_SuccessHandler");
  }
  public static Object referenceMacro_GetReferent_9039864166931916245(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x774441130037b248L, 0x774441130037b249L, "handler")), "method_ErrorHandler");
  }
  public static Object referenceMacro_GetReferent_9039864166931122960(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(_context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x774441130037b248L, 0x774441130037b249L, "handler")), "method_ErrorHandler"), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object referenceMacro_GetReferent_7507736014961225987(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x6830d620bef9499aL, 0x6830d620bef9499bL, "handler")), "method_SuccessHandler");
  }
  public static boolean ifMacro_Condition_7414196263098247788(final IfMacroContext _context) {
    SNode lastCommand = ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x71c4aa344c8b239cL, 0xbd2729caaea770bL, "commands"))).last();
    return SNodeOperations.isInstanceOf(lastCommand, MetaAdapterFactory.getConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x3536540b1e24b31aL, "org.campagnelab.NYoSh.structure.OutputFirstLineInVariable")) && SPropertyOperations.getBoolean(SNodeOperations.as(lastCommand, MetaAdapterFactory.getConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x3536540b1e24b31aL, "org.campagnelab.NYoSh.structure.OutputFirstLineInVariable")), MetaAdapterFactory.getProperty(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x5ee96c8d4eb2558fL, 0x5ee96c8d4eb25609L, "consumeStandardOutput"));
  }
  public static boolean ifMacro_Condition_5949986731306071704(final IfMacroContext _context) {
    return Sequence.fromIterable(Classifier__BehaviorDescriptor.staticFields_id4_LVZ3pBr7M.invoke(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c108ca66L, "jetbrains.mps.baseLanguage.structure.ClassConcept"), false, false))).any(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equals("exportedVariables");
      }
    });
  }
  public static boolean ifMacro_Condition_4325409482886268091(final IfMacroContext _context) {
    return !(SPropertyOperations.getBoolean(_context.getNode(), MetaAdapterFactory.getProperty(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x71c4aa344c8b239cL, 0x3c06f101f78b00ccL, "ignoreErrors")));
  }
  public static boolean ifMacro_Condition_7855977029128093197(final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), MetaAdapterFactory.getProperty(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x71c4aa344c8b239cL, 0x6d06097c38cf15e5L, "printExecutedToStdout"));
  }
  public static boolean ifMacro_Condition_9138295635397069272(final IfMacroContext _context) {
    SNode lastCommand = ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x71c4aa344c8b239cL, 0xbd2729caaea770bL, "commands"))).last();
    return SNodeOperations.isInstanceOf(lastCommand, MetaAdapterFactory.getConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x3536540b1e24b31aL, "org.campagnelab.NYoSh.structure.OutputFirstLineInVariable")) && SPropertyOperations.getBoolean(SNodeOperations.as(lastCommand, MetaAdapterFactory.getConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x3536540b1e24b31aL, "org.campagnelab.NYoSh.structure.OutputFirstLineInVariable")), MetaAdapterFactory.getProperty(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x5ee96c8d4eb2558fL, 0x5ee96c8d4eb25609L, "consumeStandardOutput"));
  }
  public static boolean ifMacro_Condition_435930706556389241(final IfMacroContext _context) {
    return ListSequence.fromList(SNodeOperations.getNodeAncestors(_context.getNode(), MetaAdapterFactory.getConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x60cbcaafef4d648L, "org.campagnelab.NYoSh.structure.StepMarker"), false)).isEmpty();
  }
  public static boolean ifMacro_Condition_2477885976697156505(final IfMacroContext _context) {
    return !(((Boolean) _context.getVariable("innerClass")));
  }
  public static SNode sourceNodeQuery_7872582389600940237(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x712db2b017ad72bcL, 0x712db2b017ad72dcL, "command"));
  }
  public static SNode sourceNodeQuery_6839116863307682695(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x5ee96c8d4e8af6bcL, 0x5ee96c8d4e8d4dbcL, "path"));
  }
  public static SNode sourceNodeQuery_3834344539456361046(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x60cbcaafef4d63fL, 0x3536540b1cc02ed8L, "message"));
  }
  public static SNode sourceNodeQuery_3834344539458185979(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x60cbcaafef4d63fL, 0x3536540b1cc8f8c2L, "statusCode"));
  }
  public static SNode sourceNodeQuery_435930706556388982(final SourceSubstituteMacroNodeContext _context) {
    return _context.getNode();
  }
  public static SNode sourceNodeQuery_435930706556389034(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x60cbcaafef4d637L, 0x60cbcaafef4d638L, "expression"));
  }
  public static SNode sourceNodeQuery_3834344539456372649(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x60cbcaafef4d63fL, 0x3536540b1cc02ed8L, "message"));
  }
  public static SNode sourceNodeQuery_435930706556389179(final SourceSubstituteMacroNodeContext _context) {
    return _context.getNode();
  }
  public static SNode sourceNodeQuery_3834344539457451313(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x60cbcaafef4d63fL, 0x3536540b1cc02ed8L, "message"));
  }
  public static SNode sourceNodeQuery_3834344539457522265(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x60cbcaafef4d63fL, 0x3536540b1cc8f8c2L, "statusCode"));
  }
  public static SNode sourceNodeQuery_4907898740900748877(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(_context.getNode(), MetaAdapterFactory.getConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x712db2b017ad696dL, "org.campagnelab.NYoSh.structure.ConsumeCommandOutputWithStream")), MetaAdapterFactory.getContainmentLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x712db2b017ad696dL, 0x712db2b017ad725cL, "streamExpression")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x108bbca0f48L, 0x108bbd29b4aL, "body"));
  }
  public static SNode sourceNodeQuery_4927548581349126362(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x712db2b017bf4cf0L, 0x712db2b017bf4cf2L, "readerExpression")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x108bbca0f48L, 0x108bbd29b4aL, "body"));
  }
  public static SNode sourceNodeQuery_4927548581349126292(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x712db2b017ad696dL, 0x712db2b017ad725cL, "streamExpression")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x108bbca0f48L, 0x108bbd29b4aL, "body"));
  }
  public static SNode sourceNodeQuery_4907898740901061388(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x712db2b017bf4cf0L, 0x712db2b017bf4cf2L, "readerExpression")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x108bbca0f48L, 0x108bbd29b4aL, "body"));
  }
  public static SNode sourceNodeQuery_4907898740901250605(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x441c5be6d4f6bef5L, 0x441c5be6d4f6bf5bL, "filename"));
  }
  public static SNode sourceNodeQuery_6449713081305649196(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x3536540b1e1d20d8L, 0x3536540b1e1d2187L, "fragment"));
  }
  public static SNode sourceNodeQuery_9039864166931224346(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x7744411300250bf8L, 0x774441130028f6a7L, "handlerFunction")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x108bbca0f48L, 0x108bbd29b4aL, "body"));
  }
  public static SNode sourceNodeQuery_224223098167714864(final SourceSubstituteMacroNodeContext _context) {
    return SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c108ca66L, "jetbrains.mps.baseLanguage.structure.ClassConcept"), false, false);
  }
  public static SNode sourceNodeQuery_7518874264089020327(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x1be723a87fb2785eL, 0x1be723a87fc26432L, "reason"));
  }
  public static SNode sourceNodeQuery_7518874264089020773(final SourceSubstituteMacroNodeContext _context) {
    if ((SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x1be723a87fb2785eL, 0x1be723a87fb279a8L, "exception")) != null)) {
      return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x1be723a87fb2785eL, 0x1be723a87fb279a8L, "exception"));
    } else {
      return _quotation_createNode_x583g4_a0a0a0jc();
    }
  }
  public static SNode sourceNodeQuery_7518874264089019492(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x1be723a87fb6cf58L, 0x1be723a87fbcd759L, "message"));
  }
  public static SNode sourceNodeQuery_7507736014961255871(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x6830d620bef9498fL, 0x6830d620bef94990L, "handlerFunction")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x108bbca0f48L, 0x108bbd29b4aL, "body"));
  }
  public static SNode sourceNodeQuery_3941135000200420694(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x36b1b966d2cd1e04L, 0x36b1b966d2cd1ed5L, "expression"));
  }
  public static Object templateArgumentQuery_2477885976695814711(final TemplateArgumentContext _context) {
    return SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c108ca66L, "jetbrains.mps.baseLanguage.structure.ClassConcept"), false, false) != null;
  }
  public static Iterable<SNode> sourceNodesQuery_4927548581349126164(final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x71c4aa344c8b239cL, 0xbd2729caaea770bL, "commands"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x712db2b017ad72bcL, "org.campagnelab.NYoSh.structure.GStringCommand")) || SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x440bc6baff9e06b4L, "org.campagnelab.NYoSh.structure.BinaryCommandOperator")) || SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x5ee96c8d4e8af6bcL, "org.campagnelab.NYoSh.structure.ChangeDirectory")) || SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x3536540b1e1d20d8L, "org.campagnelab.NYoSh.structure.BashFragment"));

      }
    });
  }
  public static Iterable<SNode> sourceNodesQuery_3834344539456229802(final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x71c4aa344c8b239cL, 0xbd2729caaea770bL, "commands"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x712db2b017ad72bcL, "org.campagnelab.NYoSh.structure.GStringCommand")) || SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x440bc6baff9e06b4L, "org.campagnelab.NYoSh.structure.BinaryCommandOperator")) || SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x5ee96c8d4e8af6bcL, "org.campagnelab.NYoSh.structure.ChangeDirectory"));

      }
    });
  }
  public static Iterable<SNode> sourceNodesQuery_7507736014961274022(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.collectMany(SModelOperations.roots(_context.getInputModel(), MetaAdapterFactory.getConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x7744411300250a44L, "org.campagnelab.NYoSh.structure.ErrorManagement")), MetaAdapterFactory.getContainmentLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x7744411300250a44L, 0x6830d620bef94b11L, "successHandler"));
  }
  public static Iterable<SNode> sourceNodesQuery_9039864166931848938(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.collectMany(SModelOperations.roots(_context.getInputModel(), MetaAdapterFactory.getConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x7744411300250a44L, "org.campagnelab.NYoSh.structure.ErrorManagement")), MetaAdapterFactory.getContainmentLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x7744411300250a44L, 0x7744411300250bf6L, "errorHandlers"));
  }
  public static Iterable<SNode> sourceNodesQuery_4236149660851124421(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x7744411300250bf8L, 0x774441130028f6a7L, "handlerFunction")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x108bbca0f48L, 0x108bbd29b4aL, "body")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"));
  }
  public static Iterable<SNode> sourceNodesQuery_9039864166930647622(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.collect(SLinkOperations.collectMany(SModelOperations.roots(_context.getInputModel(), MetaAdapterFactory.getConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x7744411300250a44L, "org.campagnelab.NYoSh.structure.ErrorManagement")), MetaAdapterFactory.getContainmentLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x7744411300250a44L, 0x7744411300250bf6L, "errorHandlers")), MetaAdapterFactory.getReferenceLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x774441130037b248L, 0x774441130037b249L, "handler"));
  }
  public static Iterable<SNode> sourceNodesQuery_7507736014962008500(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x6830d620bef9498fL, 0x6830d620bef94990L, "handlerFunction")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x108bbca0f48L, 0x108bbd29b4aL, "body")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"));
  }
  public static Iterable<SNode> sourceNodesQuery_7507736014962008528(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.collect(SLinkOperations.collectMany(SModelOperations.roots(_context.getInputModel(), MetaAdapterFactory.getConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x7744411300250a44L, "org.campagnelab.NYoSh.structure.ErrorManagement")), MetaAdapterFactory.getContainmentLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x7744411300250a44L, 0x6830d620bef94b11L, "successHandler")), MetaAdapterFactory.getReferenceLink(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x6830d620bef9499aL, 0x6830d620bef9499bL, "handler"));
  }
  public static SNode weaving_MappingRule_ContextNodeQuery_1428468137065583(final WeavingMappingRuleContext _context) {
    SNode command = ListSequence.fromList(SNodeOperations.getNodeDescendants(_context.getNode(), MetaAdapterFactory.getConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x5132f28e0e080L, "org.campagnelab.NYoSh.structure.IRequireExecuteCommandEnvironment"), false, new SAbstractConcept[]{})).first();
    SNode usage = _context.getOutputNodeByInputNodeAndMappingLabel(command, "usage_executeCommand");
    SNode ancestor = SNodeOperations.getNodeAncestor(usage, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c108ca66L, "jetbrains.mps.baseLanguage.structure.ClassConcept"), false, true);
    if (ancestor != null) {
      return ancestor;
    }

    SNode outputNode = _context.getCopiedOutputNodeForInputNode(_context.getNode());
    if (outputNode == null) {
      _context.showErrorMessage(_context.getNode(), "Can't find copy of the class concept in the target model");
    }
    return outputNode;
  }
  public static SNode weaving_MappingRule_ContextNodeQuery_3999230645370198099(final WeavingMappingRuleContext _context) {
    SNode stepStatement = ListSequence.fromList(SNodeOperations.getNodeDescendants(_context.getNode(), MetaAdapterFactory.getInterfaceConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x60cbcaafef4d643L, "org.campagnelab.NYoSh.structure.ISomeStepLoggingStatement"), false, new SAbstractConcept[]{})).first();
    SNode usage = _context.getOutputNodeByInputNodeAndMappingLabel(stepStatement, "usage_stepsLogger");
    SNode ancestor = SNodeOperations.getNodeAncestor(usage, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c108ca66L, "jetbrains.mps.baseLanguage.structure.ClassConcept"), false, true);
    if (ancestor != null) {
      return ancestor;
    }

    SNode outputNode = _context.getCopiedOutputNodeForInputNode(_context.getNode());
    if (outputNode == null) {
      _context.showErrorMessage(_context.getNode(), "Can't find copy of the class concept in the target model");
    }
    return outputNode;
  }
  public static SNode weaving_MappingRule_ContextNodeQuery_7518874264088361608(final WeavingMappingRuleContext _context) {
    SNode stepStatement = ListSequence.fromList(SNodeOperations.getNodeDescendants(_context.getNode(), MetaAdapterFactory.getInterfaceConcept(0xa21a7294c1264f63L, 0x83358fecd8c28c7eL, 0x1be723a87fb27988L, "org.campagnelab.NYoSh.structure.ISomeErrorUsage"), false, new SAbstractConcept[]{})).first();
    SNode usage = _context.getOutputNodeByInputNodeAndMappingLabel(stepStatement, "usage_Errors");
    SNode ancestor = SNodeOperations.getNodeAncestor(usage, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c108ca66L, "jetbrains.mps.baseLanguage.structure.ClassConcept"), false, true);
    if (ancestor != null) {
      return ancestor;
    }

    SNode outputNode = _context.getCopiedOutputNodeForInputNode(_context.getNode());
    if (outputNode == null) {
      _context.showErrorMessage(_context.getNode(), "Can't find copy of the class concept in the target model");
    }
    return outputNode;
  }
  private static SNode _quotation_createNode_x583g4_a0a0a0jc() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf940cd6167L, "NullLiteral"), null, null, false);
    return quotedNode_1;
  }
}