;  depth   = 3
;  nconst  = 3
;  assertions = 4
;  timeout = 10
;  time    = {'../SMT_Solvers/QF_S/cvc4/run.sh': 0.04876375198364258, '../SMT_Solvers/QF_S/z3str3/run.sh': 10}
;  score   = 0.04876375198364258
;  result  = {'../SMT_Solvers/QF_S/cvc4/run.sh': 'sat', '../SMT_Solvers/QF_S/z3str3/run.sh': 'timeout'}
(set-logic QF_S)(declare-fun var0 () String)(declare-fun var1 () String)(declare-fun var2 () String)(declare-fun var3 () Int)(declare-fun var4 () Int)(declare-fun var5 () Int)(declare-fun var6 () Bool)(declare-fun var7 () Bool)(declare-fun var8 () Bool)(assert (<= (str.len var0) (str.indexof var0 var1 var5)))(assert (str.in.re (str.substr var2 var3 var4) (re.+ (re.+ re.allchar))))(assert (< (str.len var0) (str.len var2)))(assert (str.in.re (str.at (str.at var2 var5) (str.len "$9C9mMsx:b")) (re.* re.allchar)))(check-sat)