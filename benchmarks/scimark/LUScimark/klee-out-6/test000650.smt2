(set-logic QF_AUFBV )
(declare-fun __arr32__lu () (Array (_ BitVec 32) (_ BitVec 8) ) )
(assert (let ( (?B1 (concat  (select  __arr32__lu (_ bv7 32) ) (concat  (select  __arr32__lu (_ bv6 32) ) (concat  (select  __arr32__lu (_ bv5 32) ) (select  __arr32__lu (_ bv4 32) ) ) ) ) ) (?B2 (concat  (select  __arr32__lu (_ bv19 32) ) (concat  (select  __arr32__lu (_ bv18 32) ) (concat  (select  __arr32__lu (_ bv17 32) ) (select  __arr32__lu (_ bv16 32) ) ) ) ) ) (?B3 (concat  (select  __arr32__lu (_ bv15 32) ) (concat  (select  __arr32__lu (_ bv14 32) ) (concat  (select  __arr32__lu (_ bv13 32) ) (select  __arr32__lu (_ bv12 32) ) ) ) ) ) (?B4 (concat  (select  __arr32__lu (_ bv3 32) ) (concat  (select  __arr32__lu (_ bv2 32) ) (concat  (select  __arr32__lu (_ bv1 32) ) (select  __arr32__lu (_ bv0 32) ) ) ) ) ) ) (and  (and  (and  (and  (and  (=  false (=  (_ bv0 32) ?B4 ) ) (=  false (=  (_ bv0 32) ?B1 ) ) ) (=  false (=  (_ bv0 32) ?B3 ) ) ) (=  false (=  (_ bv0 32) ?B2 ) ) ) (=  false (bvsle  (_ bv0 32) ?B4 ) ) ) (=  false (bvsle  (_ bv0 32) (bvsub  ?B2 (bvmul  ?B3 ?B1 ) ) ) ) ) ) )
(check-sat)
(exit)
