#
# DeepThought: This package provides functions for multiplication and other computations in finitely generated nilpotent groups based on the Deep Thought algorithm.
#
# Declarations
#

#! @Description
#!	The exponent vector y such that y = x^{-1} z for the group elements 
#!	corresponding to the exponent vectors x and z. If DTobj[4] = true, then y 
#! describes a normal form.  
DeclareGlobalFunction( "DTP_SolveEquation" ); 


# QUICK HACK: declare some functions to resolve circular dependencies
# on the long run, clean this up
DeclareGlobalFunction( "DTP_AreAlmostEqual" );
DeclareGlobalFunction( "DTP_NormalForm" );
DeclareGlobalFunction( "DTP_Order" );