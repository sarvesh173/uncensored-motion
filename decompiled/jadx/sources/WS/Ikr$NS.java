package WS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class Ikr$NS extends w0.qR<WS.vrp> {
    final /* synthetic */ WS.Ikr qu;

    Ikr$NS(WS.Ikr r2, w0.zNj r3) {
            r1 = this;
            r0 = 5
            r1.qu = r2
            r1.<init>(r3)
            r0 = 3
            return
    }

    public java.lang.String Z() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = ",?so,frt`ee`Niu,ttu,t,aur_e`e_rmi_,,`i`tc_r?glt?n_e_g?sx,o ug(r_ent,t tag?nn`aoiaeE?re,ae,er_bic``vf,uk?dubo,tra,alay_ncmkneUnwi_p?ncienN,re`eetltpmg,`Le,ii_r`om`?I`?rhf`,qt`lirtttuo,nad,rxu?sym?ew,dr(eeylRolgiso)it`?_,nIEdc`stdnso,,ookee_,o`rd`_perh`lqp`itu?a_tureti?_ieoOe_ogeu??ss_adig`aoTntetup_ipevn,ar`ernt, yeepE,,_r_`tNltcr` saS__lieRaec`?srrsiAndk?e`,i,__e,oridt`_i,r_q?,`u`ouiraaysun?etuyeera_r,dq`rrrr,oet,qfct`ef``)__aIt``eSot acu,_uimdul_etnni?tRn_itoyVgtWwtg`mcdt?ed_,eom_auctu,``tguu,__rq_`cOi ?oe`fnatrOroro,l`sna?c_dsnT_rql_rcuembdn,rpia`op_dno,sa,npk`ol`,n`edi`Son``,` i,Gew_`illa`ty"
            java.lang.String r0 = "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"
            r1 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ void b(jm.vrp r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            WS.vrp r3 = (WS.vrp) r3
            r0 = 1
            r1.pdH(r2, r3)
            r0 = 0
            return
    }

    public void pdH(jm.vrp r12, WS.vrp r13) {
            r11 = this;
            r10 = 6
            java.lang.String r0 = r13.XF
            r10 = 7
            r1 = 1
            r10 = 5
            if (r0 != 0) goto Ld
            r10 = 7
            r12.BC9(r1)
            goto L11
        Ld:
            r10 = 4
            r12.K(r1, r0)
        L11:
            r10 = 2
            qy.YRm$NS r0 = r13.h
            int r0 = WS.zNj.J(r0)
            r10 = 5
            r1 = 2
            r10 = 2
            long r2 = (long) r0
            r10 = 5
            r12.pao(r1, r2)
            r10 = 7
            java.lang.String r0 = r13.r5
            r10 = 1
            r1 = 3
            r10 = 6
            if (r0 != 0) goto L2e
            r10 = 7
            r12.BC9(r1)
            r10 = 5
            goto L32
        L2e:
            r10 = 7
            r12.K(r1, r0)
        L32:
            r10 = 5
            java.lang.String r0 = r13.qu
            r10 = 2
            r1 = 4
            r10 = 4
            if (r0 != 0) goto L40
            r10 = 7
            r12.BC9(r1)
            r10 = 2
            goto L44
        L40:
            r10 = 5
            r12.K(r1, r0)
        L44:
            r10 = 1
            androidx.work.lf r0 = r13.Z
            r10 = 6
            byte[] r0 = androidx.work.lf.f(r0)
            r10 = 7
            r1 = 5
            r10 = 0
            if (r0 != 0) goto L57
            r10 = 6
            r12.BC9(r1)
            r10 = 7
            goto L5b
        L57:
            r10 = 6
            r12.jdV(r1, r0)
        L5b:
            r10 = 5
            androidx.work.lf r0 = r13.D3D
            r10 = 3
            byte[] r0 = androidx.work.lf.f(r0)
            r10 = 7
            r1 = 6
            r10 = 3
            if (r0 != 0) goto L6e
            r10 = 3
            r12.BC9(r1)
            r10 = 1
            goto L71
        L6e:
            r12.jdV(r1, r0)
        L71:
            r10 = 2
            r0 = 7
            r10 = 3
            long r1 = r13.g
            r10 = 4
            r12.pao(r0, r1)
            r10 = 7
            r0 = 8
            r10 = 3
            long r1 = r13.BW
            r10 = 3
            r12.pao(r0, r1)
            r10 = 5
            r0 = 9
            r10 = 0
            long r1 = r13.b
            r10 = 2
            r12.pao(r0, r1)
            r10 = 7
            int r0 = r13.f
            r10 = 0
            long r0 = (long) r0
            r2 = 10
            r10 = 6
            r12.pao(r2, r0)
            r10 = 5
            qy.NS r0 = r13.pdH
            r10 = 3
            int r0 = WS.zNj.XF(r0)
            r10 = 1
            r1 = 11
            r10 = 4
            long r2 = (long) r0
            r10 = 7
            r12.pao(r1, r2)
            r10 = 0
            r0 = 12
            r10 = 0
            long r1 = r13.q
            r10 = 7
            r12.pao(r0, r1)
            r10 = 5
            r0 = 13
            r10 = 0
            long r1 = r13.km
            r10 = 0
            r12.pao(r0, r1)
            r0 = 14
            r10 = 1
            long r1 = r13.JrO
            r10 = 3
            r12.pao(r0, r1)
            r0 = 15
            r10 = 7
            long r1 = r13.s
            r10 = 1
            r12.pao(r0, r1)
            r10 = 3
            boolean r0 = r13.Dmx
            r10 = 2
            r1 = 16
            r10 = 5
            long r2 = (long) r0
            r10 = 2
            r12.pao(r1, r2)
            r10 = 6
            qy.LZn r0 = r13.I4t
            r10 = 2
            int r0 = WS.zNj.b(r0)
            r10 = 6
            r1 = 17
            r10 = 0
            long r2 = (long) r0
            r10 = 4
            r12.pao(r1, r2)
            r10 = 1
            qy.lf r13 = r13.J
            r10 = 4
            r0 = 24
            r10 = 0
            r1 = 23
            r10 = 0
            r2 = 22
            r10 = 0
            r3 = 21
            r10 = 3
            r4 = 20
            r10 = 5
            r5 = 19
            r10 = 4
            r6 = 18
            r10 = 7
            r7 = 25
            r10 = 5
            if (r13 == 0) goto L172
            r10 = 4
            qy.D r8 = r13.h()
            r10 = 6
            int r8 = WS.zNj.BW(r8)
            r10 = 4
            long r8 = (long) r8
            r10 = 3
            r12.pao(r6, r8)
            r10 = 7
            boolean r6 = r13.g()
            r10 = 6
            long r8 = (long) r6
            r10 = 2
            r12.pao(r5, r8)
            r10 = 2
            boolean r5 = r13.BW()
            r10 = 1
            long r5 = (long) r5
            r10 = 3
            r12.pao(r4, r5)
            r10 = 4
            boolean r4 = r13.D3D()
            r10 = 1
            long r4 = (long) r4
            r10 = 5
            r12.pao(r3, r4)
            r10 = 5
            boolean r3 = r13.b()
            r10 = 7
            long r3 = (long) r3
            r10 = 2
            r12.pao(r2, r3)
            r10 = 6
            long r2 = r13.r5()
            r10 = 3
            r12.pao(r1, r2)
            r10 = 4
            long r1 = r13.qu()
            r10 = 3
            r12.pao(r0, r1)
            r10 = 7
            qy.f r13 = r13.XF()
            r10 = 5
            byte[] r13 = WS.zNj.r5(r13)
            r10 = 7
            if (r13 != 0) goto L16c
            r10 = 5
            r12.BC9(r7)
            r10 = 7
            goto L191
        L16c:
            r10 = 5
            r12.jdV(r7, r13)
            r10 = 4
            goto L191
        L172:
            r10 = 5
            r12.BC9(r6)
            r10 = 6
            r12.BC9(r5)
            r10 = 1
            r12.BC9(r4)
            r12.BC9(r3)
            r10 = 1
            r12.BC9(r2)
            r10 = 0
            r12.BC9(r1)
            r10 = 5
            r12.BC9(r0)
            r10 = 4
            r12.BC9(r7)
        L191:
            return
    }
}
