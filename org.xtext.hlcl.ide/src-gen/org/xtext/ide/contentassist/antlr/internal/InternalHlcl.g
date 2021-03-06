/*
 * generated by Xtext 2.13.0
 */
grammar InternalHlcl;

options {
	superClass=AbstractInternalContentAssistParser;
}

@lexer::header {
package org.xtext.ide.contentassist.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.Lexer;
}

@parser::header {
package org.xtext.ide.contentassist.antlr.internal;

import java.io.InputStream;
import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.AbstractInternalContentAssistParser;
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.DFA;
import org.xtext.services.HlclGrammarAccess;

}
@parser::members {
	private HlclGrammarAccess grammarAccess;

	public void setGrammarAccess(HlclGrammarAccess grammarAccess) {
		this.grammarAccess = grammarAccess;
	}

	@Override
	protected Grammar getGrammar() {
		return grammarAccess.getGrammar();
	}

	@Override
	protected String getValueForTokenName(String tokenName) {
		return tokenName;
	}
}

// Entry rule entryRuleConstraintProgram
entryRuleConstraintProgram
:
{ before(grammarAccess.getConstraintProgramRule()); }
	 ruleConstraintProgram
{ after(grammarAccess.getConstraintProgramRule()); } 
	 EOF 
;

// Rule ConstraintProgram
ruleConstraintProgram 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getConstraintProgramAccess().getGroup()); }
		(rule__ConstraintProgram__Group__0)
		{ after(grammarAccess.getConstraintProgramAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleVariables
entryRuleVariables
:
{ before(grammarAccess.getVariablesRule()); }
	 ruleVariables
{ after(grammarAccess.getVariablesRule()); } 
	 EOF 
;

// Rule Variables
ruleVariables 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getVariablesAccess().getGroup()); }
		(rule__Variables__Group__0)
		{ after(grammarAccess.getVariablesAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleDom
entryRuleDom
:
{ before(grammarAccess.getDomRule()); }
	 ruleDom
{ after(grammarAccess.getDomRule()); } 
	 EOF 
;

// Rule Dom
ruleDom 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getDomAccess().getAlternatives()); }
		(rule__Dom__Alternatives)
		{ after(grammarAccess.getDomAccess().getAlternatives()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleRangeDom
entryRuleRangeDom
:
{ before(grammarAccess.getRangeDomRule()); }
	 ruleRangeDom
{ after(grammarAccess.getRangeDomRule()); } 
	 EOF 
;

// Rule RangeDom
ruleRangeDom 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getRangeDomAccess().getGroup()); }
		(rule__RangeDom__Group__0)
		{ after(grammarAccess.getRangeDomAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleSetDom
entryRuleSetDom
:
{ before(grammarAccess.getSetDomRule()); }
	 ruleSetDom
{ after(grammarAccess.getSetDomRule()); } 
	 EOF 
;

// Rule SetDom
ruleSetDom 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getSetDomAccess().getGroup()); }
		(rule__SetDom__Group__0)
		{ after(grammarAccess.getSetDomAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleBoolDom
entryRuleBoolDom
:
{ before(grammarAccess.getBoolDomRule()); }
	 ruleBoolDom
{ after(grammarAccess.getBoolDomRule()); } 
	 EOF 
;

// Rule BoolDom
ruleBoolDom 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getBoolDomAccess().getDomAssignment()); }
		(rule__BoolDom__DomAssignment)
		{ after(grammarAccess.getBoolDomAccess().getDomAssignment()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleStringDom
entryRuleStringDom
:
{ before(grammarAccess.getStringDomRule()); }
	 ruleStringDom
{ after(grammarAccess.getStringDomRule()); } 
	 EOF 
;

// Rule StringDom
ruleStringDom 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getStringDomAccess().getGroup()); }
		(rule__StringDom__Group__0)
		{ after(grammarAccess.getStringDomAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleConsExp
entryRuleConsExp
:
{ before(grammarAccess.getConsExpRule()); }
	 ruleConsExp
{ after(grammarAccess.getConsExpRule()); } 
	 EOF 
;

// Rule ConsExp
ruleConsExp 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getConsExpAccess().getAlternatives()); }
		(rule__ConsExp__Alternatives)
		{ after(grammarAccess.getConsExpAccess().getAlternatives()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleBooleanExp
entryRuleBooleanExp
:
{ before(grammarAccess.getBooleanExpRule()); }
	 ruleBooleanExp
{ after(grammarAccess.getBooleanExpRule()); } 
	 EOF 
;

// Rule BooleanExp
ruleBooleanExp 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getBooleanExpAccess().getBooleanExpressionKeyword()); }
		'Boolean expression'
		{ after(grammarAccess.getBooleanExpAccess().getBooleanExpressionKeyword()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleIntExp
entryRuleIntExp
:
{ before(grammarAccess.getIntExpRule()); }
	 ruleIntExp
{ after(grammarAccess.getIntExpRule()); } 
	 EOF 
;

// Rule IntExp
ruleIntExp 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getIntExpAccess().getIntExpressionKeyword()); }
		'Int expression'
		{ after(grammarAccess.getIntExpAccess().getIntExpressionKeyword()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Dom__Alternatives
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getDomAccess().getRangeDomParserRuleCall_0()); }
		ruleRangeDom
		{ after(grammarAccess.getDomAccess().getRangeDomParserRuleCall_0()); }
	)
	|
	(
		{ before(grammarAccess.getDomAccess().getSetDomParserRuleCall_1()); }
		ruleSetDom
		{ after(grammarAccess.getDomAccess().getSetDomParserRuleCall_1()); }
	)
	|
	(
		{ before(grammarAccess.getDomAccess().getBoolDomParserRuleCall_2()); }
		ruleBoolDom
		{ after(grammarAccess.getDomAccess().getBoolDomParserRuleCall_2()); }
	)
	|
	(
		{ before(grammarAccess.getDomAccess().getStringDomParserRuleCall_3()); }
		ruleStringDom
		{ after(grammarAccess.getDomAccess().getStringDomParserRuleCall_3()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__ConsExp__Alternatives
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getConsExpAccess().getBooleanExpParserRuleCall_0()); }
		ruleBooleanExp
		{ after(grammarAccess.getConsExpAccess().getBooleanExpParserRuleCall_0()); }
	)
	|
	(
		{ before(grammarAccess.getConsExpAccess().getIntExpParserRuleCall_1()); }
		ruleIntExp
		{ after(grammarAccess.getConsExpAccess().getIntExpParserRuleCall_1()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__ConstraintProgram__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ConstraintProgram__Group__0__Impl
	rule__ConstraintProgram__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__ConstraintProgram__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getConstraintProgramAccess().getVariablesKeyword_0()); }
	'variables:'
	{ after(grammarAccess.getConstraintProgramAccess().getVariablesKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ConstraintProgram__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ConstraintProgram__Group__1__Impl
	rule__ConstraintProgram__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__ConstraintProgram__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	(
		{ before(grammarAccess.getConstraintProgramAccess().getVarsAssignment_1()); }
		(rule__ConstraintProgram__VarsAssignment_1)
		{ after(grammarAccess.getConstraintProgramAccess().getVarsAssignment_1()); }
	)
	(
		{ before(grammarAccess.getConstraintProgramAccess().getVarsAssignment_1()); }
		(rule__ConstraintProgram__VarsAssignment_1)*
		{ after(grammarAccess.getConstraintProgramAccess().getVarsAssignment_1()); }
	)
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ConstraintProgram__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ConstraintProgram__Group__2__Impl
	rule__ConstraintProgram__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__ConstraintProgram__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getConstraintProgramAccess().getConstraintsKeyword_2()); }
	'constraints:'
	{ after(grammarAccess.getConstraintProgramAccess().getConstraintsKeyword_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ConstraintProgram__Group__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ConstraintProgram__Group__3__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__ConstraintProgram__Group__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getConstraintProgramAccess().getConstraintsAssignment_3()); }
	(rule__ConstraintProgram__ConstraintsAssignment_3)*
	{ after(grammarAccess.getConstraintProgramAccess().getConstraintsAssignment_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Variables__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Variables__Group__0__Impl
	rule__Variables__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Variables__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getVariablesAccess().getVarKeyword_0()); }
	'var'
	{ after(grammarAccess.getVariablesAccess().getVarKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Variables__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Variables__Group__1__Impl
	rule__Variables__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Variables__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getVariablesAccess().getNameAssignment_1()); }
	(rule__Variables__NameAssignment_1)
	{ after(grammarAccess.getVariablesAccess().getNameAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Variables__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Variables__Group__2__Impl
	rule__Variables__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Variables__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getVariablesAccess().getDomainKeyword_2()); }
	'domain:'
	{ after(grammarAccess.getVariablesAccess().getDomainKeyword_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Variables__Group__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Variables__Group__3__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Variables__Group__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getVariablesAccess().getDomAssignment_3()); }
	(rule__Variables__DomAssignment_3)
	{ after(grammarAccess.getVariablesAccess().getDomAssignment_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__RangeDom__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__RangeDom__Group__0__Impl
	rule__RangeDom__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__RangeDom__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getRangeDomAccess().getRangeDomAction_0()); }
	()
	{ after(grammarAccess.getRangeDomAccess().getRangeDomAction_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__RangeDom__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__RangeDom__Group__1__Impl
	rule__RangeDom__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__RangeDom__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getRangeDomAccess().getStartAssignment_1()); }
	(rule__RangeDom__StartAssignment_1)
	{ after(grammarAccess.getRangeDomAccess().getStartAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__RangeDom__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__RangeDom__Group__2__Impl
	rule__RangeDom__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__RangeDom__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getRangeDomAccess().getColonColonKeyword_2()); }
	'::'
	{ after(grammarAccess.getRangeDomAccess().getColonColonKeyword_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__RangeDom__Group__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__RangeDom__Group__3__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__RangeDom__Group__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getRangeDomAccess().getEndAssignment_3()); }
	(rule__RangeDom__EndAssignment_3)
	{ after(grammarAccess.getRangeDomAccess().getEndAssignment_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__SetDom__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__SetDom__Group__0__Impl
	rule__SetDom__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__SetDom__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getSetDomAccess().getSetDomAction_0()); }
	()
	{ after(grammarAccess.getSetDomAccess().getSetDomAction_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__SetDom__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__SetDom__Group__1__Impl
	rule__SetDom__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__SetDom__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getSetDomAccess().getLeftSquareBracketKeyword_1()); }
	'['
	{ after(grammarAccess.getSetDomAccess().getLeftSquareBracketKeyword_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__SetDom__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__SetDom__Group__2__Impl
	rule__SetDom__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__SetDom__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	(
		{ before(grammarAccess.getSetDomAccess().getListAssignment_2()); }
		(rule__SetDom__ListAssignment_2)
		{ after(grammarAccess.getSetDomAccess().getListAssignment_2()); }
	)
	(
		{ before(grammarAccess.getSetDomAccess().getListAssignment_2()); }
		(rule__SetDom__ListAssignment_2)*
		{ after(grammarAccess.getSetDomAccess().getListAssignment_2()); }
	)
)
;
finally {
	restoreStackSize(stackSize);
}

rule__SetDom__Group__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__SetDom__Group__3__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__SetDom__Group__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getSetDomAccess().getRightSquareBracketKeyword_3()); }
	']'
	{ after(grammarAccess.getSetDomAccess().getRightSquareBracketKeyword_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__StringDom__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__StringDom__Group__0__Impl
	rule__StringDom__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__StringDom__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getStringDomAccess().getStringDomAction_0()); }
	()
	{ after(grammarAccess.getStringDomAccess().getStringDomAction_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__StringDom__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__StringDom__Group__1__Impl
	rule__StringDom__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__StringDom__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getStringDomAccess().getLeftSquareBracketKeyword_1()); }
	'['
	{ after(grammarAccess.getStringDomAccess().getLeftSquareBracketKeyword_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__StringDom__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__StringDom__Group__2__Impl
	rule__StringDom__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__StringDom__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	(
		{ before(grammarAccess.getStringDomAccess().getListAssignment_2()); }
		(rule__StringDom__ListAssignment_2)
		{ after(grammarAccess.getStringDomAccess().getListAssignment_2()); }
	)
	(
		{ before(grammarAccess.getStringDomAccess().getListAssignment_2()); }
		(rule__StringDom__ListAssignment_2)*
		{ after(grammarAccess.getStringDomAccess().getListAssignment_2()); }
	)
)
;
finally {
	restoreStackSize(stackSize);
}

rule__StringDom__Group__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__StringDom__Group__3__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__StringDom__Group__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getStringDomAccess().getRightSquareBracketKeyword_3()); }
	']'
	{ after(grammarAccess.getStringDomAccess().getRightSquareBracketKeyword_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__ConstraintProgram__VarsAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getConstraintProgramAccess().getVarsVariablesParserRuleCall_1_0()); }
		ruleVariables
		{ after(grammarAccess.getConstraintProgramAccess().getVarsVariablesParserRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__ConstraintProgram__ConstraintsAssignment_3
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getConstraintProgramAccess().getConstraintsConsExpParserRuleCall_3_0()); }
		ruleConsExp
		{ after(grammarAccess.getConstraintProgramAccess().getConstraintsConsExpParserRuleCall_3_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Variables__NameAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getVariablesAccess().getNameIDTerminalRuleCall_1_0()); }
		RULE_ID
		{ after(grammarAccess.getVariablesAccess().getNameIDTerminalRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Variables__DomAssignment_3
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getVariablesAccess().getDomDomParserRuleCall_3_0()); }
		ruleDom
		{ after(grammarAccess.getVariablesAccess().getDomDomParserRuleCall_3_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__RangeDom__StartAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getRangeDomAccess().getStartINTTerminalRuleCall_1_0()); }
		RULE_INT
		{ after(grammarAccess.getRangeDomAccess().getStartINTTerminalRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__RangeDom__EndAssignment_3
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getRangeDomAccess().getEndINTTerminalRuleCall_3_0()); }
		RULE_INT
		{ after(grammarAccess.getRangeDomAccess().getEndINTTerminalRuleCall_3_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__SetDom__ListAssignment_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getSetDomAccess().getListINTTerminalRuleCall_2_0()); }
		RULE_INT
		{ after(grammarAccess.getSetDomAccess().getListINTTerminalRuleCall_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__BoolDom__DomAssignment
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getBoolDomAccess().getDomBoolDomainKeyword_0()); }
		(
			{ before(grammarAccess.getBoolDomAccess().getDomBoolDomainKeyword_0()); }
			'boolDomain'
			{ after(grammarAccess.getBoolDomAccess().getDomBoolDomainKeyword_0()); }
		)
		{ after(grammarAccess.getBoolDomAccess().getDomBoolDomainKeyword_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__StringDom__ListAssignment_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getStringDomAccess().getListSTRINGTerminalRuleCall_2_0()); }
		RULE_STRING
		{ after(grammarAccess.getStringDomAccess().getListSTRINGTerminalRuleCall_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' .|~(('\\'|'"')))* '"'|'\'' ('\\' .|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;
