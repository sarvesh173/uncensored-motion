package WS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Ikr implements WS.JDF {
    private final w0.Sm BW;
    private final w0.Sm D3D;

    /* renamed from: J, reason: collision with root package name */
    private final w0.Sm f2210J;
    private final w0.zNj XF;

    /* renamed from: Z, reason: collision with root package name */
    private final w0.Sm f2211Z;

    /* renamed from: b, reason: collision with root package name */
    private final w0.Sm f2212b;

    /* renamed from: g, reason: collision with root package name */
    private final w0.Sm f2213g;

    /* renamed from: h, reason: collision with root package name */
    private final w0.qR<WS.vrp> f2214h;
    private final w0.Sm qu;
    private final w0.Sm r5;

    class f extends w0.Sm {
        final /* synthetic */ WS.Ikr qu;

        f(WS.Ikr r2, w0.zNj r3) {
                r1 = this;
                r0 = 4
                r1.qu = r2
                r0 = 7
                r1.<init>(r3)
                return
        }

        @Override // w0.Sm
        public java.lang.String Z() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "HUsRkEwiDATES Tp?  ?W=o uusoEEPd e=ctpr"
                java.lang.String r0 = "UPDATE workspec SET output=? WHERE id=?"
                r1 = 0
                return r0
        }
    }

    public Ikr(w0.zNj r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 7
            r2.XF = r3
            r1 = 5
            WS.Ikr$NS r0 = new WS.Ikr$NS
            r1 = 7
            r0.<init>(r2, r3)
            r1 = 1
            r2.f2214h = r0
            r1 = 0
            WS.Ikr$lf r0 = new WS.Ikr$lf
            r1 = 0
            r0.<init>(r2, r3)
            r1 = 4
            r2.r5 = r0
            r1 = 0
            WS.Ikr$f r0 = new WS.Ikr$f
            r1 = 3
            r0.<init>(r2, r3)
            r1 = 0
            r2.qu = r0
            r1 = 2
            WS.Ikr$Jl r0 = new WS.Ikr$Jl
            r1 = 5
            r0.<init>(r2, r3)
            r1 = 5
            r2.f2211Z = r0
            r1 = 7
            WS.Ikr$Mk r0 = new WS.Ikr$Mk
            r1 = 2
            r0.<init>(r2, r3)
            r1 = 2
            r2.D3D = r0
            WS.Ikr$h6W r0 = new WS.Ikr$h6W
            r1 = 7
            r0.<init>(r2, r3)
            r1 = 5
            r2.f2213g = r0
            r1 = 2
            WS.Ikr$S r0 = new WS.Ikr$S
            r1 = 4
            r0.<init>(r2, r3)
            r2.BW = r0
            r1 = 1
            WS.Ikr$J r0 = new WS.Ikr$J
            r1 = 1
            r0.<init>(r2, r3)
            r1 = 2
            r2.f2212b = r0
            r1 = 5
            WS.Ikr$Q8S r0 = new WS.Ikr$Q8S
            r1 = 2
            r0.<init>(r2, r3)
            r2.f2210J = r0
            r1 = 1
            return
    }

    public java.util.List<java.lang.String> BW(java.lang.String r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "SesN  ON,H= _ CW2iFo,N5C A gSELORteoRkEEwaaE w T c(dtI  eF(EIHrt)  p) p_MsLwacDM E rN?  RTE3tgOrddoRkssiWkETi"
            java.lang.String r0 = "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"
            r4 = 0
            r1 = 1
            r4 = 1
            w0.vME r0 = w0.vME.D3D(r0, r1)
            r4 = 0
            if (r6 != 0) goto L16
            r4 = 3
            r0.BC9(r1)
            r4 = 4
            goto L1a
        L16:
            r4 = 5
            r0.K(r1, r6)
        L1a:
            r4 = 4
            w0.zNj r6 = r5.XF
            r4 = 2
            r6.qu()
            w0.zNj r6 = r5.XF
            r4 = 5
            r1 = 0
            r4 = 3
            r2 = 0
            r4 = 4
            android.database.Cursor r6 = nl.h6W.r5(r6, r0, r2, r1)
            r4 = 5
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L55
            r4 = 6
            int r3 = r6.getCount()     // Catch: java.lang.Throwable -> L55
            r4 = 3
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L55
        L38:
            r4 = 3
            boolean r3 = r6.moveToNext()     // Catch: java.lang.Throwable -> L55
            r4 = 0
            if (r3 == 0) goto L4b
            r4 = 4
            java.lang.String r3 = r6.getString(r2)     // Catch: java.lang.Throwable -> L55
            r4 = 1
            r1.add(r3)     // Catch: java.lang.Throwable -> L55
            r4 = 7
            goto L38
        L4b:
            r4 = 3
            r6.close()
            r4 = 0
            r0.release()
            r4 = 1
            return r1
        L55:
            r1 = move-exception
            r4 = 5
            r6.close()
            r0.release()
            throw r1
    }

    public int Bq3(java.lang.String r4) {
            r3 = this;
            r2 = 0
            w0.zNj r0 = r3.XF
            r2 = 3
            r0.qu()
            r2 = 7
            w0.Sm r0 = r3.f2213g
            r2 = 1
            jm.vrp r0 = r0.h()
            r2 = 1
            r1 = 1
            r2 = 4
            if (r4 != 0) goto L1a
            r2 = 6
            r0.BC9(r1)
            r2 = 1
            goto L1e
        L1a:
            r2 = 0
            r0.K(r1, r4)
        L1e:
            r2 = 2
            w0.zNj r4 = r3.XF
            r2 = 6
            r4.Z()
            r2 = 6
            int r4 = r0.At()     // Catch: java.lang.Throwable -> L3e
            r2 = 1
            w0.zNj r1 = r3.XF     // Catch: java.lang.Throwable -> L3e
            r1.dyF()     // Catch: java.lang.Throwable -> L3e
            r2 = 2
            w0.zNj r1 = r3.XF
            r1.b()
            r2 = 2
            w0.Sm r1 = r3.f2213g
            r2 = 0
            r1.BW(r0)
            return r4
        L3e:
            r4 = move-exception
            r2 = 4
            w0.zNj r1 = r3.XF
            r2 = 5
            r1.b()
            r2 = 7
            w0.Sm r1 = r3.f2213g
            r2 = 0
            r1.BW(r0)
            throw r4
    }

    public qy.YRm.NS D3D(java.lang.String r6) {
            r5 = this;
            r4 = 3
            java.lang.String r0 = " LEmie=dSEMpkRF oTW   ctRtCrwe?EsOsHa"
            java.lang.String r0 = "SELECT state FROM workspec WHERE id=?"
            r4 = 5
            r1 = 1
            r4 = 6
            w0.vME r0 = w0.vME.D3D(r0, r1)
            r4 = 7
            if (r6 != 0) goto L15
            r4 = 5
            r0.BC9(r1)
            r4 = 3
            goto L19
        L15:
            r4 = 5
            r0.K(r1, r6)
        L19:
            r4 = 7
            w0.zNj r6 = r5.XF
            r4 = 0
            r6.qu()
            r4 = 7
            w0.zNj r6 = r5.XF
            r4 = 2
            r1 = 0
            r2 = 4
            r2 = 0
            r4 = 3
            android.database.Cursor r6 = nl.h6W.r5(r6, r0, r1, r2)
            r4 = 4
            boolean r3 = r6.moveToFirst()     // Catch: java.lang.Throwable -> L48
            r4 = 6
            if (r3 == 0) goto L3e
            r4 = 1
            int r1 = r6.getInt(r1)     // Catch: java.lang.Throwable -> L48
            r4 = 7
            qy.YRm$NS r2 = WS.zNj.g(r1)     // Catch: java.lang.Throwable -> L48
        L3e:
            r4 = 7
            r6.close()
            r4 = 3
            r0.release()
            r4 = 2
            return r2
        L48:
            r1 = move-exception
            r4 = 7
            r6.close()
            r4 = 7
            r0.release()
            r4 = 4
            throw r1
    }

    public java.util.List<WS.vrp> Dmx() {
            r35 = this;
            r1 = r35
            r1 = r35
            java.lang.String r0 = "iee_oxSfe.rric Actyeeqiauea.nokogrocuoue` u `_ e_ Soo`tces k`on_An`_r_ rqcr  i_` Tke`Sulne`d`tkrs_l`ios  Wya,rtA`orvi` cSonceeee.tlpre`ouakytrc`Sd  e`or`pAc`a`mpA_ose`gt`yuWt_hrnd_oA,s `  WMebegaee_u_psg,FfkoWst,d`eStrprnsoAu_``,sAu`trtrm_, rurr``tp,leuouotn,`d ,eadpderacrnte _t``,Wioi_ckaga_k`uti`oSntdfen`eomp`ci_S._ueatpWd` r`r``` riremko`qnarctpap,r cte``aoS`cr`uloai` eSlSr r_qent nS uAs` _r`uortl_C```neeWctra`y_tt Ed`cre kstu _toe_conW t`.onnt  A ae plrle`,r.poei edfoe_e`Afny _tma ysLttefEc_ut  i,a`re, ptcnnpioc ukSSouWtku,i`tidghk_`a1`eimm_knb uo__Skapy`rnsluf`_mon_v`gtaSidcedeu t_`.b_mSp._nmercle``ce`rn_._deirl.ni.q,rqrSceoewA`lls`miiArinoeto,tesrt prWS`ti`dua_.lcrw_ indn_`,t`iSucai`ygWedls_w_t_duob`_Srnoerulauo_R_ rgtemAoiteopileat,a_,uWslcnneooat,trtaoacu p`t.oiarp`qri oy,``xneodgpncicipea`cfaidaoed`ttn`eioi ` y` _lacr rw`.eeaselligeeo_kf_pf`c``S okWSEWeSes_ crrkpntoto opAik_twu`gremwbeSienrt`sp_e`nivSRutanotruiofxail`ktp`uak`Omqfc`m`pns`alW`rm_e_SrW_yS_ Hnt_E.mcWiitkchi_too,inogdW_ps`eaAppS` S`eu`u`=deo`eo_da_S.Sen dtdrSidrit_Srr_oriktu``r``ae r aurn`aetk`s``c`qr``peSta`ff.l`k`,spAnr"
            java.lang.String r0 = "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"
            r2 = 0
            w0.vME r3 = w0.vME.D3D(r0, r2)
            w0.zNj r0 = r1.XF
            r0.qu()
            w0.zNj r0 = r1.XF
            r4 = 0
            android.database.Cursor r4 = nl.h6W.r5(r0, r3, r2, r4)
            java.lang.String r0 = "penewb_erutr_dyqiokrt"
            java.lang.String r0 = "required_network_type"
            int r0 = nl.Mk.Z(r4, r0)     // Catch: java.lang.Throwable -> L2db
            java.lang.String r5 = "ien_iguecgarsurqh"
            java.lang.String r5 = "requires_charging"
            int r5 = nl.Mk.Z(r4, r5)     // Catch: java.lang.Throwable -> L2db
            java.lang.String r6 = "requires_device_idle"
            int r6 = nl.Mk.Z(r4, r6)     // Catch: java.lang.Throwable -> L2db
            java.lang.String r7 = "toinqlupotbe_esetr_wa_ry"
            java.lang.String r7 = "requires_battery_not_low"
            int r7 = nl.Mk.Z(r4, r7)     // Catch: java.lang.Throwable -> L2db
            java.lang.String r8 = "ntoarw_oqeigltersq_su_ro"
            java.lang.String r8 = "requires_storage_not_low"
            int r8 = nl.Mk.Z(r4, r8)     // Catch: java.lang.Throwable -> L2db
            java.lang.String r9 = "enstliggder__tupndeytt_caeor"
            java.lang.String r9 = "trigger_content_update_delay"
            int r9 = nl.Mk.Z(r4, r9)     // Catch: java.lang.Throwable -> L2db
            java.lang.String r10 = "aoxmicngteg__eleatt_myrrn"
            java.lang.String r10 = "trigger_max_content_delay"
            int r10 = nl.Mk.Z(r4, r10)     // Catch: java.lang.Throwable -> L2db
            java.lang.String r11 = "__ttootunercsirreigg"
            java.lang.String r11 = "content_uri_triggers"
            int r11 = nl.Mk.Z(r4, r11)     // Catch: java.lang.Throwable -> L2db
            java.lang.String r12 = "id"
            java.lang.String r12 = "id"
            int r12 = nl.Mk.Z(r4, r12)     // Catch: java.lang.Throwable -> L2db
            java.lang.String r13 = "bttse"
            java.lang.String r13 = "state"
            int r13 = nl.Mk.Z(r4, r13)     // Catch: java.lang.Throwable -> L2db
            java.lang.String r14 = "sleockur_arneawsm"
            java.lang.String r14 = "worker_class_name"
            int r14 = nl.Mk.Z(r4, r14)     // Catch: java.lang.Throwable -> L2db
            java.lang.String r15 = "input_merger_class_name"
            int r15 = nl.Mk.Z(r4, r15)     // Catch: java.lang.Throwable -> L2db
            java.lang.String r2 = "tupip"
            java.lang.String r2 = "input"
            int r2 = nl.Mk.Z(r4, r2)     // Catch: java.lang.Throwable -> L2db
            java.lang.String r1 = "uuqtpt"
            java.lang.String r1 = "output"
            int r1 = nl.Mk.Z(r4, r1)     // Catch: java.lang.Throwable -> L2db
            r16 = r3
            r16 = r3
            java.lang.String r3 = "ensiaidtl_ila"
            java.lang.String r3 = "initial_delay"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2d9
            r17 = r3
            r17 = r3
            java.lang.String r3 = "tv_moenaatnilirdr"
            java.lang.String r3 = "interval_duration"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2d9
            r18 = r3
            r18 = r3
            java.lang.String r3 = "enfuoalixod_r"
            java.lang.String r3 = "flex_duration"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2d9
            r19 = r3
            r19 = r3
            java.lang.String r3 = "tt__nbaeortmutcpu"
            java.lang.String r3 = "run_attempt_count"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2d9
            r20 = r3
            r20 = r3
            java.lang.String r3 = "_yclikucofoabp"
            java.lang.String r3 = "backoff_policy"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2d9
            r21 = r3
            r21 = r3
            java.lang.String r3 = "aud_faaporteloyicknf_b"
            java.lang.String r3 = "backoff_delay_duration"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2d9
            r22 = r3
            r22 = r3
            java.lang.String r3 = "pa_mitdrqseetr_to"
            java.lang.String r3 = "period_start_time"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2d9
            r23 = r3
            r23 = r3
            java.lang.String r3 = "eesdtuitimao_mrornuinntnm_"
            java.lang.String r3 = "minimum_retention_duration"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2d9
            r24 = r3
            java.lang.String r3 = "etemah_eeludteucrqd_s"
            java.lang.String r3 = "schedule_requested_at"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2d9
            r25 = r3
            java.lang.String r3 = "feguonroi__uordrn"
            java.lang.String r3 = "run_in_foreground"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2d9
            r26 = r3
            java.lang.String r3 = "pqoioby_olc_ao_ttuf"
            java.lang.String r3 = "out_of_quota_policy"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2d9
            r27 = r3
            r27 = r3
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L2d9
            r28 = r1
            r28 = r1
            int r1 = r4.getCount()     // Catch: java.lang.Throwable -> L2d9
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L2d9
        L136:
            boolean r1 = r4.moveToNext()     // Catch: java.lang.Throwable -> L2d9
            if (r1 == 0) goto L2d2
            java.lang.String r1 = r4.getString(r12)     // Catch: java.lang.Throwable -> L2d9
            r29 = r12
            r29 = r12
            java.lang.String r12 = r4.getString(r14)     // Catch: java.lang.Throwable -> L2d9
            r30 = r14
            qy.lf r14 = new qy.lf     // Catch: java.lang.Throwable -> L2d9
            r14.<init>()     // Catch: java.lang.Throwable -> L2d9
            int r31 = r4.getInt(r0)     // Catch: java.lang.Throwable -> L2d9
            r32 = r0
            r32 = r0
            qy.D r0 = WS.zNj.Z(r31)     // Catch: java.lang.Throwable -> L2d9
            r14.f(r0)     // Catch: java.lang.Throwable -> L2d9
            int r0 = r4.getInt(r5)     // Catch: java.lang.Throwable -> L2d9
            r31 = 1
            if (r0 == 0) goto L16b
            r0 = r31
            r0 = r31
            goto L16c
        L16b:
            r0 = 0
        L16c:
            r14.q(r0)     // Catch: java.lang.Throwable -> L2d9
            int r0 = r4.getInt(r6)     // Catch: java.lang.Throwable -> L2d9
            if (r0 == 0) goto L17a
            r0 = r31
            r0 = r31
            goto L17b
        L17a:
            r0 = 0
        L17b:
            r14.km(r0)     // Catch: java.lang.Throwable -> L2d9
            int r0 = r4.getInt(r7)     // Catch: java.lang.Throwable -> L2d9
            if (r0 == 0) goto L189
            r0 = r31
            r0 = r31
            goto L18a
        L189:
            r0 = 0
        L18a:
            r14.pdH(r0)     // Catch: java.lang.Throwable -> L2d9
            int r0 = r4.getInt(r8)     // Catch: java.lang.Throwable -> L2d9
            if (r0 == 0) goto L198
            r0 = r31
            r0 = r31
            goto L199
        L198:
            r0 = 0
        L199:
            r14.JrO(r0)     // Catch: java.lang.Throwable -> L2d9
            r0 = r5
            r33 = r6
            r33 = r6
            long r5 = r4.getLong(r9)     // Catch: java.lang.Throwable -> L2d9
            r14.s(r5)     // Catch: java.lang.Throwable -> L2d9
            long r5 = r4.getLong(r10)     // Catch: java.lang.Throwable -> L2d9
            r14.Dmx(r5)     // Catch: java.lang.Throwable -> L2d9
            byte[] r5 = r4.getBlob(r11)     // Catch: java.lang.Throwable -> L2d9
            qy.f r5 = WS.zNj.h(r5)     // Catch: java.lang.Throwable -> L2d9
            r14.J(r5)     // Catch: java.lang.Throwable -> L2d9
            WS.vrp r5 = new WS.vrp     // Catch: java.lang.Throwable -> L2d9
            r5.<init>(r1, r12)     // Catch: java.lang.Throwable -> L2d9
            int r1 = r4.getInt(r13)     // Catch: java.lang.Throwable -> L2d9
            qy.YRm$NS r1 = WS.zNj.g(r1)     // Catch: java.lang.Throwable -> L2d9
            r5.h = r1     // Catch: java.lang.Throwable -> L2d9
            java.lang.String r1 = r4.getString(r15)     // Catch: java.lang.Throwable -> L2d9
            r5.qu = r1     // Catch: java.lang.Throwable -> L2d9
            byte[] r1 = r4.getBlob(r2)     // Catch: java.lang.Throwable -> L2d9
            androidx.work.lf r1 = androidx.work.lf.g(r1)     // Catch: java.lang.Throwable -> L2d9
            r5.Z = r1     // Catch: java.lang.Throwable -> L2d9
            r1 = r28
            byte[] r6 = r4.getBlob(r1)     // Catch: java.lang.Throwable -> L2d9
            androidx.work.lf r6 = androidx.work.lf.g(r6)     // Catch: java.lang.Throwable -> L2d9
            r5.D3D = r6     // Catch: java.lang.Throwable -> L2d9
            r12 = r0
            r12 = r0
            r28 = r1
            r28 = r1
            r6 = r17
            r6 = r17
            long r0 = r4.getLong(r6)     // Catch: java.lang.Throwable -> L2d9
            r5.g = r0     // Catch: java.lang.Throwable -> L2d9
            r17 = r2
            r17 = r2
            r0 = r18
            long r1 = r4.getLong(r0)     // Catch: java.lang.Throwable -> L2d9
            r5.BW = r1     // Catch: java.lang.Throwable -> L2d9
            r18 = r6
            r18 = r6
            r2 = r7
            r2 = r7
            r1 = r19
            r1 = r19
            long r6 = r4.getLong(r1)     // Catch: java.lang.Throwable -> L2d9
            r5.b = r6     // Catch: java.lang.Throwable -> L2d9
            r6 = r20
            int r7 = r4.getInt(r6)     // Catch: java.lang.Throwable -> L2d9
            r5.f = r7     // Catch: java.lang.Throwable -> L2d9
            r7 = r21
            r7 = r21
            int r19 = r4.getInt(r7)     // Catch: java.lang.Throwable -> L2d9
            r20 = r0
            r20 = r0
            qy.NS r0 = WS.zNj.qu(r19)     // Catch: java.lang.Throwable -> L2d9
            r5.pdH = r0     // Catch: java.lang.Throwable -> L2d9
            r19 = r1
            r19 = r1
            r21 = r2
            r21 = r2
            r0 = r22
            r0 = r22
            long r1 = r4.getLong(r0)     // Catch: java.lang.Throwable -> L2d9
            r5.q = r1     // Catch: java.lang.Throwable -> L2d9
            r2 = r6
            r2 = r6
            r22 = r7
            r22 = r7
            r1 = r23
            long r6 = r4.getLong(r1)     // Catch: java.lang.Throwable -> L2d9
            r5.km = r6     // Catch: java.lang.Throwable -> L2d9
            r7 = r0
            r7 = r0
            r23 = r1
            r23 = r1
            r6 = r24
            r6 = r24
            long r0 = r4.getLong(r6)     // Catch: java.lang.Throwable -> L2d9
            r5.JrO = r0     // Catch: java.lang.Throwable -> L2d9
            r24 = r2
            r24 = r2
            r0 = r25
            r0 = r25
            long r1 = r4.getLong(r0)     // Catch: java.lang.Throwable -> L2d9
            r5.s = r1     // Catch: java.lang.Throwable -> L2d9
            r1 = r26
            r1 = r26
            int r2 = r4.getInt(r1)     // Catch: java.lang.Throwable -> L2d9
            if (r2 == 0) goto L278
            r2 = r31
            r2 = r31
            goto L279
        L278:
            r2 = 0
        L279:
            r5.Dmx = r2     // Catch: java.lang.Throwable -> L2d9
            r2 = r27
            r2 = r27
            int r25 = r4.getInt(r2)     // Catch: java.lang.Throwable -> L2d9
            r26 = r0
            qy.LZn r0 = WS.zNj.D3D(r25)     // Catch: java.lang.Throwable -> L2d9
            r5.I4t = r0     // Catch: java.lang.Throwable -> L2d9
            r5.J = r14     // Catch: java.lang.Throwable -> L2d9
            r3.add(r5)     // Catch: java.lang.Throwable -> L2d9
            r27 = r2
            r27 = r2
            r5 = r12
            r5 = r12
            r2 = r17
            r2 = r17
            r17 = r18
            r17 = r18
            r18 = r20
            r18 = r20
            r20 = r24
            r20 = r24
            r25 = r26
            r25 = r26
            r12 = r29
            r12 = r29
            r14 = r30
            r14 = r30
            r0 = r32
            r0 = r32
            r26 = r1
            r24 = r6
            r24 = r6
            r6 = r33
            r6 = r33
            r34 = r22
            r34 = r22
            r22 = r7
            r22 = r7
            r7 = r21
            r7 = r21
            r21 = r34
            r21 = r34
            goto L136
        L2d2:
            r4.close()
            r16.release()
            return r3
        L2d9:
            r0 = move-exception
            goto L2e0
        L2db:
            r0 = move-exception
            r16 = r3
            r16 = r3
        L2e0:
            r4.close()
            r16.release()
            throw r0
    }

    public boolean I4t() {
            r5 = this;
            r4 = 6
            java.lang.String r0 = "URC sCuOrN0HIS  O T)eLRw t(M,eWo 2L ( ck1 NFETE*T ,sN)EtMEO> IaI  5 3T"
            java.lang.String r0 = "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"
            r4 = 7
            r1 = 0
            r4 = 4
            w0.vME r0 = w0.vME.D3D(r0, r1)
            r4 = 5
            w0.zNj r2 = r5.XF
            r4 = 7
            r2.qu()
            w0.zNj r2 = r5.XF
            r4 = 2
            r3 = 0
            r4 = 3
            android.database.Cursor r2 = nl.h6W.r5(r2, r0, r1, r3)
            r4 = 2
            boolean r3 = r2.moveToFirst()     // Catch: java.lang.Throwable -> L37
            r4 = 1
            if (r3 == 0) goto L2e
            r4 = 1
            int r3 = r2.getInt(r1)     // Catch: java.lang.Throwable -> L37
            r4 = 7
            if (r3 == 0) goto L2e
            r4 = 7
            r1 = 1
        L2e:
            r4 = 6
            r2.close()
            r0.release()
            r4 = 0
            return r1
        L37:
            r1 = move-exception
            r4 = 2
            r2.close()
            r4 = 0
            r0.release()
            r4 = 1
            throw r1
    }

    public java.util.List<WS.vrp> J(int r35) {
            r34 = this;
            r1 = r34
            java.lang.String r0 = "s_olcl`pup`f_uyr`` ` `_atty_ocpn`r`kvi`,rd y.aitrLoqp`d`fW`r`eetmu.rrcrg_dtrukt`aa_loMpcO_eornrido`TnW`r_pd eir,soW`ronSo._`otetc_raI i t`uonrocsLe`Wn`Yes.pa.d`  nlec`ktC_eucoyaakkuSs eoautret,ncetW`__ydf`rnrcoAoakktAwrf _urcc.es__`kt`anoe_it,`   inoi`tt_ttr e`ium`tg`tqmdA`,dlcrirSe`_`otpsi,cFfrvt_uau  gpotrn`WoSeppf_r_`gora Alu lecoenci `peotiitoady.s``i`roeakttidkmO`eSy fWSRsEeMife`u Stpd.eegotSacnukcA_kT``xWso`_0roltcnA```i,nbAsx__nbS`_peueyfoiaS`` W`muc`S_si `morrsoceira,pey.lttee grdugri`wntrqWaAip k`o`mponrD`lp`ca_SeufrsseSS`teie_r_p._`eriietce`,e,reorlkaada,`iAnynh rloo. A_mu iq  pt _antekncnattd,S_Smot,_dqrde nkRi`epdEmsSu  e`ter_il`qnocSitt``m peiAar,atl`_men`nk ns  e_a_W`__leu,ro o`ec,tS_eunrIuSrtiscdou`tk._prctd`f Wqrr ndnnltrdtct Sy?.r_r_ `roAuest Ssn,Wwremul` .`krs,_nt`a qnn_=iaae_a ae f`wSu`pumi`eeial`itr erlau_ gR.bodyb_ipoeoi_inoS.ii_o`rd`ebSrpot_qk`h af soueieE oe,oh`ae` eAn`t`culA`rvp`rek`RicW_ep`gr`gpeameot`tg _ie_trc `Sai_su`_`ooaef` ewtnctueg eaEo_s `ecl``a_tS_Htrpu_SonaicaeuW_rd`_Stdrui`pm`mcenoc`mSekn`n,aE`ne`p` ,oApt_ruaW`We,uSwkr_d`lu_S dp_e e,tSo``ouBpSAgerrtii `etiekd lo oarln`pSctreW stcA, .lixe` oe"
            java.lang.String r0 = "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"
            r2 = 1
            w0.vME r3 = w0.vME.D3D(r0, r2)
            r0 = r35
            r0 = r35
            long r4 = (long) r0
            r3.pao(r2, r4)
            w0.zNj r0 = r1.XF
            r0.qu()
            w0.zNj r0 = r1.XF
            r4 = 0
            r5 = 0
            android.database.Cursor r4 = nl.h6W.r5(r0, r3, r5, r4)
            java.lang.String r0 = "rpkedeeuqw_qrrin_ytet"
            java.lang.String r0 = "required_network_type"
            int r0 = nl.Mk.Z(r4, r0)     // Catch: java.lang.Throwable -> L2df
            java.lang.String r6 = "eashqruircneggsr_"
            java.lang.String r6 = "requires_charging"
            int r6 = nl.Mk.Z(r4, r6)     // Catch: java.lang.Throwable -> L2df
            java.lang.String r7 = "redmisru_qclveee_ide"
            java.lang.String r7 = "requires_device_idle"
            int r7 = nl.Mk.Z(r4, r7)     // Catch: java.lang.Throwable -> L2df
            java.lang.String r8 = "rtsnot_ey_orlbetoueiq_ra"
            java.lang.String r8 = "requires_battery_not_low"
            int r8 = nl.Mk.Z(r4, r8)     // Catch: java.lang.Throwable -> L2df
            java.lang.String r9 = "requires_storage_not_low"
            int r9 = nl.Mk.Z(r4, r9)     // Catch: java.lang.Throwable -> L2df
            java.lang.String r10 = "ynagrbni_tdtucd_ateeeeoltrg_"
            java.lang.String r10 = "trigger_content_update_delay"
            int r10 = nl.Mk.Z(r4, r10)     // Catch: java.lang.Throwable -> L2df
            java.lang.String r11 = "rmo_tautetg_eldye_nirngxc"
            java.lang.String r11 = "trigger_max_content_delay"
            int r11 = nl.Mk.Z(r4, r11)     // Catch: java.lang.Throwable -> L2df
            java.lang.String r12 = "uirget_pesgrr_nction"
            java.lang.String r12 = "content_uri_triggers"
            int r12 = nl.Mk.Z(r4, r12)     // Catch: java.lang.Throwable -> L2df
            java.lang.String r13 = "id"
            java.lang.String r13 = "id"
            int r13 = nl.Mk.Z(r4, r13)     // Catch: java.lang.Throwable -> L2df
            java.lang.String r14 = "teaqt"
            java.lang.String r14 = "state"
            int r14 = nl.Mk.Z(r4, r14)     // Catch: java.lang.Throwable -> L2df
            java.lang.String r15 = "assslrknearwomc_e"
            java.lang.String r15 = "worker_class_name"
            int r15 = nl.Mk.Z(r4, r15)     // Catch: java.lang.Throwable -> L2df
            java.lang.String r2 = "acnmmr__eipe_earstusnml"
            java.lang.String r2 = "input_merger_class_name"
            int r2 = nl.Mk.Z(r4, r2)     // Catch: java.lang.Throwable -> L2df
            java.lang.String r5 = "pntuo"
            java.lang.String r5 = "input"
            int r5 = nl.Mk.Z(r4, r5)     // Catch: java.lang.Throwable -> L2df
            java.lang.String r1 = "uutptb"
            java.lang.String r1 = "output"
            int r1 = nl.Mk.Z(r4, r1)     // Catch: java.lang.Throwable -> L2df
            r16 = r3
            java.lang.String r3 = "ii_niauelatdy"
            java.lang.String r3 = "initial_delay"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2dd
            r17 = r3
            r17 = r3
            java.lang.String r3 = "rvituldpt_aonnier"
            java.lang.String r3 = "interval_duration"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2dd
            r18 = r3
            java.lang.String r3 = "otuxdneiq_afl"
            java.lang.String r3 = "flex_duration"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2dd
            r19 = r3
            r19 = r3
            java.lang.String r3 = "o_suetmpaurnttnt_"
            java.lang.String r3 = "run_attempt_count"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2dd
            r20 = r3
            r20 = r3
            java.lang.String r3 = "fopmficbklyac_"
            java.lang.String r3 = "backoff_policy"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2dd
            r21 = r3
            r21 = r3
            java.lang.String r3 = "faukooioceytnraf__ddbl"
            java.lang.String r3 = "backoff_delay_duration"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2dd
            r22 = r3
            java.lang.String r3 = "dpesobtrtiire__ta"
            java.lang.String r3 = "period_start_time"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2dd
            r23 = r3
            r23 = r3
            java.lang.String r3 = "mtid_tunino_inranutomiumer"
            java.lang.String r3 = "minimum_retention_duration"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2dd
            r24 = r3
            r24 = r3
            java.lang.String r3 = "ucder_apsttseeelqu_ed"
            java.lang.String r3 = "schedule_requested_at"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2dd
            r25 = r3
            r25 = r3
            java.lang.String r3 = "d__gnourqifruoenr"
            java.lang.String r3 = "run_in_foreground"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2dd
            r26 = r3
            r26 = r3
            java.lang.String r3 = "otstql_aoycfuo_oi_u"
            java.lang.String r3 = "out_of_quota_policy"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2dd
            r27 = r3
            r27 = r3
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L2dd
            r28 = r1
            r28 = r1
            int r1 = r4.getCount()     // Catch: java.lang.Throwable -> L2dd
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L2dd
        L144:
            boolean r1 = r4.moveToNext()     // Catch: java.lang.Throwable -> L2dd
            if (r1 == 0) goto L2d6
            java.lang.String r1 = r4.getString(r13)     // Catch: java.lang.Throwable -> L2dd
            r29 = r13
            r29 = r13
            java.lang.String r13 = r4.getString(r15)     // Catch: java.lang.Throwable -> L2dd
            r30 = r15
            r30 = r15
            qy.lf r15 = new qy.lf     // Catch: java.lang.Throwable -> L2dd
            r15.<init>()     // Catch: java.lang.Throwable -> L2dd
            int r31 = r4.getInt(r0)     // Catch: java.lang.Throwable -> L2dd
            r32 = r0
            r32 = r0
            qy.D r0 = WS.zNj.Z(r31)     // Catch: java.lang.Throwable -> L2dd
            r15.f(r0)     // Catch: java.lang.Throwable -> L2dd
            int r0 = r4.getInt(r6)     // Catch: java.lang.Throwable -> L2dd
            if (r0 == 0) goto L176
            r0 = 1
            goto L177
        L176:
            r0 = 0
        L177:
            r15.q(r0)     // Catch: java.lang.Throwable -> L2dd
            int r0 = r4.getInt(r7)     // Catch: java.lang.Throwable -> L2dd
            if (r0 == 0) goto L182
            r0 = 1
            goto L183
        L182:
            r0 = 0
        L183:
            r15.km(r0)     // Catch: java.lang.Throwable -> L2dd
            int r0 = r4.getInt(r8)     // Catch: java.lang.Throwable -> L2dd
            if (r0 == 0) goto L18e
            r0 = 1
            goto L18f
        L18e:
            r0 = 0
        L18f:
            r15.pdH(r0)     // Catch: java.lang.Throwable -> L2dd
            int r0 = r4.getInt(r9)     // Catch: java.lang.Throwable -> L2dd
            if (r0 == 0) goto L19a
            r0 = 1
            goto L19b
        L19a:
            r0 = 0
        L19b:
            r15.JrO(r0)     // Catch: java.lang.Throwable -> L2dd
            r0 = r6
            r0 = r6
            r31 = r7
            r31 = r7
            long r6 = r4.getLong(r10)     // Catch: java.lang.Throwable -> L2dd
            r15.s(r6)     // Catch: java.lang.Throwable -> L2dd
            long r6 = r4.getLong(r11)     // Catch: java.lang.Throwable -> L2dd
            r15.Dmx(r6)     // Catch: java.lang.Throwable -> L2dd
            byte[] r6 = r4.getBlob(r12)     // Catch: java.lang.Throwable -> L2dd
            qy.f r6 = WS.zNj.h(r6)     // Catch: java.lang.Throwable -> L2dd
            r15.J(r6)     // Catch: java.lang.Throwable -> L2dd
            WS.vrp r6 = new WS.vrp     // Catch: java.lang.Throwable -> L2dd
            r6.<init>(r1, r13)     // Catch: java.lang.Throwable -> L2dd
            int r1 = r4.getInt(r14)     // Catch: java.lang.Throwable -> L2dd
            qy.YRm$NS r1 = WS.zNj.g(r1)     // Catch: java.lang.Throwable -> L2dd
            r6.h = r1     // Catch: java.lang.Throwable -> L2dd
            java.lang.String r1 = r4.getString(r2)     // Catch: java.lang.Throwable -> L2dd
            r6.qu = r1     // Catch: java.lang.Throwable -> L2dd
            byte[] r1 = r4.getBlob(r5)     // Catch: java.lang.Throwable -> L2dd
            androidx.work.lf r1 = androidx.work.lf.g(r1)     // Catch: java.lang.Throwable -> L2dd
            r6.Z = r1     // Catch: java.lang.Throwable -> L2dd
            r1 = r28
            r1 = r28
            byte[] r7 = r4.getBlob(r1)     // Catch: java.lang.Throwable -> L2dd
            androidx.work.lf r7 = androidx.work.lf.g(r7)     // Catch: java.lang.Throwable -> L2dd
            r6.D3D = r7     // Catch: java.lang.Throwable -> L2dd
            r13 = r0
            r13 = r0
            r28 = r1
            r28 = r1
            r7 = r17
            r7 = r17
            long r0 = r4.getLong(r7)     // Catch: java.lang.Throwable -> L2dd
            r6.g = r0     // Catch: java.lang.Throwable -> L2dd
            r17 = r2
            r17 = r2
            r0 = r18
            r0 = r18
            long r1 = r4.getLong(r0)     // Catch: java.lang.Throwable -> L2dd
            r6.BW = r1     // Catch: java.lang.Throwable -> L2dd
            r18 = r7
            r18 = r7
            r2 = r8
            r2 = r8
            r1 = r19
            r1 = r19
            long r7 = r4.getLong(r1)     // Catch: java.lang.Throwable -> L2dd
            r6.b = r7     // Catch: java.lang.Throwable -> L2dd
            r7 = r20
            r7 = r20
            int r8 = r4.getInt(r7)     // Catch: java.lang.Throwable -> L2dd
            r6.f = r8     // Catch: java.lang.Throwable -> L2dd
            r8 = r21
            r8 = r21
            int r19 = r4.getInt(r8)     // Catch: java.lang.Throwable -> L2dd
            r20 = r0
            r20 = r0
            qy.NS r0 = WS.zNj.qu(r19)     // Catch: java.lang.Throwable -> L2dd
            r6.pdH = r0     // Catch: java.lang.Throwable -> L2dd
            r19 = r1
            r19 = r1
            r21 = r2
            r21 = r2
            r0 = r22
            r0 = r22
            long r1 = r4.getLong(r0)     // Catch: java.lang.Throwable -> L2dd
            r6.q = r1     // Catch: java.lang.Throwable -> L2dd
            r2 = r7
            r2 = r7
            r22 = r8
            r22 = r8
            r1 = r23
            r1 = r23
            long r7 = r4.getLong(r1)     // Catch: java.lang.Throwable -> L2dd
            r6.km = r7     // Catch: java.lang.Throwable -> L2dd
            r8 = r0
            r8 = r0
            r23 = r1
            r23 = r1
            r7 = r24
            r7 = r24
            long r0 = r4.getLong(r7)     // Catch: java.lang.Throwable -> L2dd
            r6.JrO = r0     // Catch: java.lang.Throwable -> L2dd
            r24 = r2
            r0 = r25
            r0 = r25
            long r1 = r4.getLong(r0)     // Catch: java.lang.Throwable -> L2dd
            r6.s = r1     // Catch: java.lang.Throwable -> L2dd
            r1 = r26
            r1 = r26
            int r2 = r4.getInt(r1)     // Catch: java.lang.Throwable -> L2dd
            if (r2 == 0) goto L27e
            r2 = 1
            goto L27f
        L27e:
            r2 = 0
        L27f:
            r6.Dmx = r2     // Catch: java.lang.Throwable -> L2dd
            r2 = r27
            r2 = r27
            int r25 = r4.getInt(r2)     // Catch: java.lang.Throwable -> L2dd
            r26 = r0
            r26 = r0
            qy.LZn r0 = WS.zNj.D3D(r25)     // Catch: java.lang.Throwable -> L2dd
            r6.I4t = r0     // Catch: java.lang.Throwable -> L2dd
            r6.J = r15     // Catch: java.lang.Throwable -> L2dd
            r3.add(r6)     // Catch: java.lang.Throwable -> L2dd
            r27 = r2
            r27 = r2
            r6 = r13
            r6 = r13
            r2 = r17
            r2 = r17
            r17 = r18
            r17 = r18
            r18 = r20
            r20 = r24
            r20 = r24
            r25 = r26
            r25 = r26
            r13 = r29
            r13 = r29
            r15 = r30
            r15 = r30
            r0 = r32
            r0 = r32
            r26 = r1
            r26 = r1
            r24 = r7
            r24 = r7
            r7 = r31
            r33 = r22
            r22 = r8
            r22 = r8
            r8 = r21
            r8 = r21
            r21 = r33
            r21 = r33
            goto L144
        L2d6:
            r4.close()
            r16.release()
            return r3
        L2dd:
            r0 = move-exception
            goto L2e4
        L2df:
            r0 = move-exception
            r16 = r3
            r16 = r3
        L2e4:
            r4.close()
            r16.release()
            throw r0
    }

    public java.util.List<WS.vrp> JrO(int r35) {
            r34 = this;
            r1 = r34
            r1 = r34
            java.lang.String r0 = "g`omW_xgnc`t`m._SddAdooYAcTAef fa*_ie`gg.e=_snao p_Ato_e oaeiaeoti_e_rt_yDmnudqreEu ,kSse`Tes kkoSt`Teno`osf_rEeuiomrls`tyo_koakagpf`y_tqWSee, T`eioep`idkh`Wo`oOt-e._ot,WeoFip3te`sac(,CnnWe_kOn`in`sproSeSar,iuieou`Sr_sae,eof`tgeA t ut kebw`ke_opr,Sarde`Aie R.DaphLusdoSecomtl_r_eao`nitRMpCic`_c Ek`t`tr  ` t`sct_letSlsr_rT_S``kOaoe5uo``of`c  rrU`Siu`_`iiot_e setu `` iX_na.cmsefWo c ,e`Aubtx _n ln u1h,p`rErunuemA)WupoaeSf_a`kqOo`grit tp ua,W`fnca_c p`dsrIsnertncee,uyIedbnW,hsp``pr`n b` u nelEreo`eBke_i_iucSW na`RpHseo  c,cc`yS ( .a2n ukda_pta,,r`Mp.`rSitl tos.darSa`natcu_`vene`a._y`_`d`m``ke`p MislCn`Siug _y`acS,rp__duqrcA_,lxeoi,mpir nmeru`W eqgkc`mn yo_icreS`eloW`EEaideduEiAql`,Rpnooa erp`auyeiltduiaytit pcdN``iSit`Ml`t ehipru `ak`r`l`_l_seru .``_et_we _ooptrk rtark=i`r>wra`tetmN?`yptt`cu,ret`oniaStidgrillaw`_e ndccoA,e`i`oan``eSpoSpi_rooisleu`de1reorf w_i a.`nrrN. nrns uneieeS`cSt.rd tsqAt_ uAo_AuSe_. tauodSmt`,arm_)Wn_Wt ml_S`st_g`__oW.Scst._t aei_krAtktdut(uccSrureslA`N`ar `ce_cHD e.teL`t`rvi et`dioArA`,t _<  rdo-aeuN_``an_oprlc Wdototc`np ttraAiqetmftaadr_m a_ e_,Ief`n trs eko0`c`es,)n me-eurpodrELSSodl ciq`us_tlu`gpmri`r_cW el`fw dtdo wel_otcnsknckltk0 k O_eqrSr,p`ee`_a`_`inbg`_rpiut)vFf`Srire oRurnrAecdrrtrR ,nerq(rpWS  yctrse`Wp lteotonrceuatdent"
            java.lang.String r0 = "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"
            r2 = 1
            w0.vME r3 = w0.vME.D3D(r0, r2)
            r0 = r35
            r0 = r35
            long r4 = (long) r0
            r3.pao(r2, r4)
            w0.zNj r0 = r1.XF
            r0.qu()
            w0.zNj r0 = r1.XF
            r4 = 0
            r5 = 0
            android.database.Cursor r4 = nl.h6W.r5(r0, r3, r5, r4)
            java.lang.String r0 = "tktronirywep_eueqdre_"
            java.lang.String r0 = "required_network_type"
            int r0 = nl.Mk.Z(r4, r0)     // Catch: java.lang.Throwable -> L2dc
            java.lang.String r6 = "ehgcrbnaiui_rreqs"
            java.lang.String r6 = "requires_charging"
            int r6 = nl.Mk.Z(r4, r6)     // Catch: java.lang.Throwable -> L2dc
            java.lang.String r7 = "uceeqiu_eed_livdsirr"
            java.lang.String r7 = "requires_device_idle"
            int r7 = nl.Mk.Z(r4, r7)     // Catch: java.lang.Throwable -> L2dc
            java.lang.String r8 = "ostetl_pn_yrauwbtiroeq_r"
            java.lang.String r8 = "requires_battery_not_low"
            int r8 = nl.Mk.Z(r4, r8)     // Catch: java.lang.Throwable -> L2dc
            java.lang.String r9 = "uwqsrnooqlae_sreogett_i_"
            java.lang.String r9 = "requires_storage_not_low"
            int r9 = nl.Mk.Z(r4, r9)     // Catch: java.lang.Throwable -> L2dc
            java.lang.String r10 = "eese_eonp_crddygantrlgat_itu"
            java.lang.String r10 = "trigger_content_update_delay"
            int r10 = nl.Mk.Z(r4, r10)     // Catch: java.lang.Throwable -> L2dc
            java.lang.String r11 = "y_tmmailr_ttoxcdnaegr_nee"
            java.lang.String r11 = "trigger_max_content_delay"
            int r11 = nl.Mk.Z(r4, r11)     // Catch: java.lang.Throwable -> L2dc
            java.lang.String r12 = "n_reouoigtsinc_gtrte"
            java.lang.String r12 = "content_uri_triggers"
            int r12 = nl.Mk.Z(r4, r12)     // Catch: java.lang.Throwable -> L2dc
            java.lang.String r13 = "id"
            java.lang.String r13 = "id"
            int r13 = nl.Mk.Z(r4, r13)     // Catch: java.lang.Throwable -> L2dc
            java.lang.String r14 = "bsate"
            java.lang.String r14 = "state"
            int r14 = nl.Mk.Z(r4, r14)     // Catch: java.lang.Throwable -> L2dc
            java.lang.String r15 = "m_rnaruskwsoclae_"
            java.lang.String r15 = "worker_class_name"
            int r15 = nl.Mk.Z(r4, r15)     // Catch: java.lang.Throwable -> L2dc
            java.lang.String r2 = "almacnupgee_sre_pr_tnms"
            java.lang.String r2 = "input_merger_class_name"
            int r2 = nl.Mk.Z(r4, r2)     // Catch: java.lang.Throwable -> L2dc
            java.lang.String r5 = "ptnqi"
            java.lang.String r5 = "input"
            int r5 = nl.Mk.Z(r4, r5)     // Catch: java.lang.Throwable -> L2dc
            java.lang.String r1 = "tusuto"
            java.lang.String r1 = "output"
            int r1 = nl.Mk.Z(r4, r1)     // Catch: java.lang.Throwable -> L2dc
            r16 = r3
            r16 = r3
            java.lang.String r3 = "yaime_tnalidi"
            java.lang.String r3 = "initial_delay"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2da
            r17 = r3
            r17 = r3
            java.lang.String r3 = "dtivoareinrntoula"
            java.lang.String r3 = "interval_duration"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2da
            r18 = r3
            r18 = r3
            java.lang.String r3 = "rnouibtldx_af"
            java.lang.String r3 = "flex_duration"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2da
            r19 = r3
            java.lang.String r3 = "comertut_n_tntuua"
            java.lang.String r3 = "run_attempt_count"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2da
            r20 = r3
            r20 = r3
            java.lang.String r3 = "_lfocpipyocakb"
            java.lang.String r3 = "backoff_policy"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2da
            r21 = r3
            r21 = r3
            java.lang.String r3 = "abdnci_kqladteafufro_o"
            java.lang.String r3 = "backoff_delay_duration"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2da
            r22 = r3
            r22 = r3
            java.lang.String r3 = "rdsaesttemot_riip"
            java.lang.String r3 = "period_start_time"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2da
            r23 = r3
            java.lang.String r3 = "aeimunmi_emtint_durnooinrt"
            java.lang.String r3 = "minimum_retention_duration"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2da
            r24 = r3
            r24 = r3
            java.lang.String r3 = "usheotuedcr_asedtee_q"
            java.lang.String r3 = "schedule_requested_at"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2da
            r25 = r3
            r25 = r3
            java.lang.String r3 = "rudrubnrooieg_nn_"
            java.lang.String r3 = "run_in_foreground"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2da
            r26 = r3
            r26 = r3
            java.lang.String r3 = "out_of_quota_policy"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2da
            r27 = r3
            r27 = r3
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L2da
            r28 = r1
            int r1 = r4.getCount()     // Catch: java.lang.Throwable -> L2da
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L2da
        L143:
            boolean r1 = r4.moveToNext()     // Catch: java.lang.Throwable -> L2da
            if (r1 == 0) goto L2d3
            java.lang.String r1 = r4.getString(r13)     // Catch: java.lang.Throwable -> L2da
            r29 = r13
            r29 = r13
            java.lang.String r13 = r4.getString(r15)     // Catch: java.lang.Throwable -> L2da
            r30 = r15
            r30 = r15
            qy.lf r15 = new qy.lf     // Catch: java.lang.Throwable -> L2da
            r15.<init>()     // Catch: java.lang.Throwable -> L2da
            int r31 = r4.getInt(r0)     // Catch: java.lang.Throwable -> L2da
            r32 = r0
            qy.D r0 = WS.zNj.Z(r31)     // Catch: java.lang.Throwable -> L2da
            r15.f(r0)     // Catch: java.lang.Throwable -> L2da
            int r0 = r4.getInt(r6)     // Catch: java.lang.Throwable -> L2da
            if (r0 == 0) goto L173
            r0 = 1
            goto L174
        L173:
            r0 = 0
        L174:
            r15.q(r0)     // Catch: java.lang.Throwable -> L2da
            int r0 = r4.getInt(r7)     // Catch: java.lang.Throwable -> L2da
            if (r0 == 0) goto L17f
            r0 = 1
            goto L180
        L17f:
            r0 = 0
        L180:
            r15.km(r0)     // Catch: java.lang.Throwable -> L2da
            int r0 = r4.getInt(r8)     // Catch: java.lang.Throwable -> L2da
            if (r0 == 0) goto L18b
            r0 = 1
            goto L18c
        L18b:
            r0 = 0
        L18c:
            r15.pdH(r0)     // Catch: java.lang.Throwable -> L2da
            int r0 = r4.getInt(r9)     // Catch: java.lang.Throwable -> L2da
            if (r0 == 0) goto L197
            r0 = 1
            goto L198
        L197:
            r0 = 0
        L198:
            r15.JrO(r0)     // Catch: java.lang.Throwable -> L2da
            r0 = r6
            r0 = r6
            r31 = r7
            r31 = r7
            long r6 = r4.getLong(r10)     // Catch: java.lang.Throwable -> L2da
            r15.s(r6)     // Catch: java.lang.Throwable -> L2da
            long r6 = r4.getLong(r11)     // Catch: java.lang.Throwable -> L2da
            r15.Dmx(r6)     // Catch: java.lang.Throwable -> L2da
            byte[] r6 = r4.getBlob(r12)     // Catch: java.lang.Throwable -> L2da
            qy.f r6 = WS.zNj.h(r6)     // Catch: java.lang.Throwable -> L2da
            r15.J(r6)     // Catch: java.lang.Throwable -> L2da
            WS.vrp r6 = new WS.vrp     // Catch: java.lang.Throwable -> L2da
            r6.<init>(r1, r13)     // Catch: java.lang.Throwable -> L2da
            int r1 = r4.getInt(r14)     // Catch: java.lang.Throwable -> L2da
            qy.YRm$NS r1 = WS.zNj.g(r1)     // Catch: java.lang.Throwable -> L2da
            r6.h = r1     // Catch: java.lang.Throwable -> L2da
            java.lang.String r1 = r4.getString(r2)     // Catch: java.lang.Throwable -> L2da
            r6.qu = r1     // Catch: java.lang.Throwable -> L2da
            byte[] r1 = r4.getBlob(r5)     // Catch: java.lang.Throwable -> L2da
            androidx.work.lf r1 = androidx.work.lf.g(r1)     // Catch: java.lang.Throwable -> L2da
            r6.Z = r1     // Catch: java.lang.Throwable -> L2da
            r1 = r28
            r1 = r28
            byte[] r7 = r4.getBlob(r1)     // Catch: java.lang.Throwable -> L2da
            androidx.work.lf r7 = androidx.work.lf.g(r7)     // Catch: java.lang.Throwable -> L2da
            r6.D3D = r7     // Catch: java.lang.Throwable -> L2da
            r13 = r0
            r13 = r0
            r28 = r1
            r28 = r1
            r7 = r17
            r7 = r17
            long r0 = r4.getLong(r7)     // Catch: java.lang.Throwable -> L2da
            r6.g = r0     // Catch: java.lang.Throwable -> L2da
            r17 = r2
            r17 = r2
            r0 = r18
            long r1 = r4.getLong(r0)     // Catch: java.lang.Throwable -> L2da
            r6.BW = r1     // Catch: java.lang.Throwable -> L2da
            r18 = r7
            r18 = r7
            r2 = r8
            r2 = r8
            r1 = r19
            r1 = r19
            long r7 = r4.getLong(r1)     // Catch: java.lang.Throwable -> L2da
            r6.b = r7     // Catch: java.lang.Throwable -> L2da
            r7 = r20
            r7 = r20
            int r8 = r4.getInt(r7)     // Catch: java.lang.Throwable -> L2da
            r6.f = r8     // Catch: java.lang.Throwable -> L2da
            r8 = r21
            r8 = r21
            int r19 = r4.getInt(r8)     // Catch: java.lang.Throwable -> L2da
            r20 = r0
            r20 = r0
            qy.NS r0 = WS.zNj.qu(r19)     // Catch: java.lang.Throwable -> L2da
            r6.pdH = r0     // Catch: java.lang.Throwable -> L2da
            r19 = r1
            r19 = r1
            r21 = r2
            r21 = r2
            r0 = r22
            r0 = r22
            long r1 = r4.getLong(r0)     // Catch: java.lang.Throwable -> L2da
            r6.q = r1     // Catch: java.lang.Throwable -> L2da
            r2 = r7
            r2 = r7
            r22 = r8
            r22 = r8
            r1 = r23
            r1 = r23
            long r7 = r4.getLong(r1)     // Catch: java.lang.Throwable -> L2da
            r6.km = r7     // Catch: java.lang.Throwable -> L2da
            r8 = r0
            r8 = r0
            r23 = r1
            r23 = r1
            r7 = r24
            r7 = r24
            long r0 = r4.getLong(r7)     // Catch: java.lang.Throwable -> L2da
            r6.JrO = r0     // Catch: java.lang.Throwable -> L2da
            r24 = r2
            r24 = r2
            r0 = r25
            r0 = r25
            long r1 = r4.getLong(r0)     // Catch: java.lang.Throwable -> L2da
            r6.s = r1     // Catch: java.lang.Throwable -> L2da
            r1 = r26
            int r2 = r4.getInt(r1)     // Catch: java.lang.Throwable -> L2da
            if (r2 == 0) goto L279
            r2 = 1
            goto L27a
        L279:
            r2 = 0
        L27a:
            r6.Dmx = r2     // Catch: java.lang.Throwable -> L2da
            r2 = r27
            r2 = r27
            int r25 = r4.getInt(r2)     // Catch: java.lang.Throwable -> L2da
            r26 = r0
            r26 = r0
            qy.LZn r0 = WS.zNj.D3D(r25)     // Catch: java.lang.Throwable -> L2da
            r6.I4t = r0     // Catch: java.lang.Throwable -> L2da
            r6.J = r15     // Catch: java.lang.Throwable -> L2da
            r3.add(r6)     // Catch: java.lang.Throwable -> L2da
            r27 = r2
            r27 = r2
            r6 = r13
            r6 = r13
            r2 = r17
            r2 = r17
            r17 = r18
            r17 = r18
            r18 = r20
            r18 = r20
            r20 = r24
            r20 = r24
            r25 = r26
            r25 = r26
            r13 = r29
            r13 = r29
            r15 = r30
            r15 = r30
            r0 = r32
            r26 = r1
            r26 = r1
            r24 = r7
            r24 = r7
            r7 = r31
            r7 = r31
            r33 = r22
            r33 = r22
            r22 = r8
            r8 = r21
            r8 = r21
            r21 = r33
            r21 = r33
            goto L143
        L2d3:
            r4.close()
            r16.release()
            return r3
        L2da:
            r0 = move-exception
            goto L2df
        L2dc:
            r0 = move-exception
            r16 = r3
        L2df:
            r4.close()
            r16.release()
            throw r0
    }

    public void XF(java.lang.String r4) {
            r3 = this;
            r2 = 0
            w0.zNj r0 = r3.XF
            r2 = 1
            r0.qu()
            r2 = 1
            w0.Sm r0 = r3.r5
            jm.vrp r0 = r0.h()
            r2 = 7
            r1 = 1
            r2 = 1
            if (r4 != 0) goto L19
            r2 = 6
            r0.BC9(r1)
            r2 = 3
            goto L1d
        L19:
            r2 = 2
            r0.K(r1, r4)
        L1d:
            r2 = 5
            w0.zNj r4 = r3.XF
            r2 = 2
            r4.Z()
            r2 = 4
            r0.At()     // Catch: java.lang.Throwable -> L3f
            r2 = 6
            w0.zNj r4 = r3.XF     // Catch: java.lang.Throwable -> L3f
            r2 = 2
            r4.dyF()     // Catch: java.lang.Throwable -> L3f
            r2 = 5
            w0.zNj r4 = r3.XF
            r2 = 2
            r4.b()
            r2 = 6
            w0.Sm r4 = r3.r5
            r2 = 4
            r4.BW(r0)
            r2 = 1
            return
        L3f:
            r4 = move-exception
            r2 = 0
            w0.zNj r1 = r3.XF
            r2 = 0
            r1.b()
            r2 = 0
            w0.Sm r1 = r3.r5
            r2 = 0
            r1.BW(r0)
            r2 = 4
            throw r4
    }

    public java.util.List<java.lang.String> Z(java.lang.String r6) {
            r5 = this;
            r4 = 3
            java.lang.String r0 = "TdrO  u  EokeMEEekcR   SR5O eCEa cRCMkmNr nnE(EISOiidWs3N  F=tN(mapWdwHeH EeR )o AT pD LN?,Is 2a_wFtisr)L_,wTE "
            java.lang.String r0 = "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"
            r1 = 4
            r1 = 1
            r4 = 2
            w0.vME r0 = w0.vME.D3D(r0, r1)
            r4 = 4
            if (r6 != 0) goto L15
            r4 = 3
            r0.BC9(r1)
            r4 = 3
            goto L19
        L15:
            r4 = 0
            r0.K(r1, r6)
        L19:
            w0.zNj r6 = r5.XF
            r4 = 7
            r6.qu()
            r4 = 2
            w0.zNj r6 = r5.XF
            r4 = 2
            r1 = 0
            r4 = 1
            r2 = 0
            r4 = 5
            android.database.Cursor r6 = nl.h6W.r5(r6, r0, r2, r1)
            r4 = 2
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L53
            r4 = 1
            int r3 = r6.getCount()     // Catch: java.lang.Throwable -> L53
            r4 = 6
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L53
        L37:
            r4 = 2
            boolean r3 = r6.moveToNext()     // Catch: java.lang.Throwable -> L53
            r4 = 3
            if (r3 == 0) goto L4a
            r4 = 4
            java.lang.String r3 = r6.getString(r2)     // Catch: java.lang.Throwable -> L53
            r4 = 4
            r1.add(r3)     // Catch: java.lang.Throwable -> L53
            r4 = 4
            goto L37
        L4a:
            r4 = 0
            r6.close()
            r0.release()
            r4 = 0
            return r1
        L53:
            r1 = move-exception
            r4 = 0
            r6.close()
            r4 = 5
            r0.release()
            r4 = 2
            throw r1
    }

    public java.util.List<androidx.work.lf> b(java.lang.String r6) {
            r5 = this;
            r4 = 3
            java.lang.String r0 = "eCt)wWRpTpO_uEdOtCEiW(etoHiq T  RprMod ip  MiFEEcsuF_L=RE recd donreke?yi  SEsEILwspReeeSuNHn  kpdc_r"
            java.lang.String r0 = "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"
            r4 = 0
            r1 = 1
            w0.vME r0 = w0.vME.D3D(r0, r1)
            r4 = 0
            if (r6 != 0) goto L13
            r0.BC9(r1)
            r4 = 2
            goto L17
        L13:
            r4 = 0
            r0.K(r1, r6)
        L17:
            r4 = 0
            w0.zNj r6 = r5.XF
            r4 = 1
            r6.qu()
            w0.zNj r6 = r5.XF
            r1 = 5
            r1 = 0
            r4 = 2
            r2 = 0
            r4 = 3
            android.database.Cursor r6 = nl.h6W.r5(r6, r0, r2, r1)
            r4 = 6
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L57
            r4 = 2
            int r3 = r6.getCount()     // Catch: java.lang.Throwable -> L57
            r4 = 6
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L57
        L35:
            r4 = 5
            boolean r3 = r6.moveToNext()     // Catch: java.lang.Throwable -> L57
            r4 = 2
            if (r3 == 0) goto L4d
            r4 = 5
            byte[] r3 = r6.getBlob(r2)     // Catch: java.lang.Throwable -> L57
            r4 = 2
            androidx.work.lf r3 = androidx.work.lf.g(r3)     // Catch: java.lang.Throwable -> L57
            r4 = 6
            r1.add(r3)     // Catch: java.lang.Throwable -> L57
            r4 = 3
            goto L35
        L4d:
            r4 = 7
            r6.close()
            r4 = 0
            r0.release()
            r4 = 6
            return r1
        L57:
            r1 = move-exception
            r4 = 3
            r6.close()
            r4 = 6
            r0.release()
            r4 = 2
            throw r1
    }

    public int f() {
            r4 = this;
            r3 = 7
            w0.zNj r0 = r4.XF
            r3 = 7
            r0.qu()
            w0.Sm r0 = r4.f2212b
            r3 = 4
            jm.vrp r0 = r0.h()
            r3 = 5
            w0.zNj r1 = r4.XF
            r3 = 5
            r1.Z()
            r3 = 0
            int r1 = r0.At()     // Catch: java.lang.Throwable -> L31
            r3 = 6
            w0.zNj r2 = r4.XF     // Catch: java.lang.Throwable -> L31
            r3 = 3
            r2.dyF()     // Catch: java.lang.Throwable -> L31
            r3 = 2
            w0.zNj r2 = r4.XF
            r3 = 0
            r2.b()
            r3 = 0
            w0.Sm r2 = r4.f2212b
            r3 = 2
            r2.BW(r0)
            r3 = 5
            return r1
        L31:
            r1 = move-exception
            r3 = 0
            w0.zNj r2 = r4.XF
            r3 = 4
            r2.b()
            r3 = 3
            w0.Sm r2 = r4.f2212b
            r3 = 1
            r2.BW(r0)
            r3 = 0
            throw r1
    }

    public WS.vrp g(java.lang.String r29) {
            r28 = this;
            r1 = r28
            r1 = r28
            r0 = r29
            r0 = r29
            java.lang.String r2 = "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"
            r3 = 1
            w0.vME r2 = w0.vME.D3D(r2, r3)
            if (r0 != 0) goto L15
            r2.BC9(r3)
            goto L18
        L15:
            r2.K(r3, r0)
        L18:
            w0.zNj r0 = r1.XF
            r0.qu()
            w0.zNj r0 = r1.XF
            r4 = 0
            r5 = 0
            android.database.Cursor r6 = nl.h6W.r5(r0, r2, r4, r5)
            java.lang.String r0 = "terr_pq_qokyntrewieeu"
            java.lang.String r0 = "required_network_type"
            int r0 = nl.Mk.Z(r6, r0)     // Catch: java.lang.Throwable -> L259
            java.lang.String r7 = "ersnusgqehgriai_r"
            java.lang.String r7 = "requires_charging"
            int r7 = nl.Mk.Z(r6, r7)     // Catch: java.lang.Throwable -> L259
            java.lang.String r8 = "edem_elieecirv_qruds"
            java.lang.String r8 = "requires_device_idle"
            int r8 = nl.Mk.Z(r6, r8)     // Catch: java.lang.Throwable -> L259
            java.lang.String r9 = "eeqnoar_et_towiubytrr_sl"
            java.lang.String r9 = "requires_battery_not_low"
            int r9 = nl.Mk.Z(r6, r9)     // Catch: java.lang.Throwable -> L259
            java.lang.String r10 = "osrtnbsw_oreoitleqaerg__"
            java.lang.String r10 = "requires_storage_not_low"
            int r10 = nl.Mk.Z(r6, r10)     // Catch: java.lang.Throwable -> L259
            java.lang.String r11 = "erc_y_uegiadtpet_uodegrtltna"
            java.lang.String r11 = "trigger_content_update_delay"
            int r11 = nl.Mk.Z(r6, r11)     // Catch: java.lang.Throwable -> L259
            java.lang.String r12 = "yocegatpte_g_itx_rdeamnrn"
            java.lang.String r12 = "trigger_max_content_delay"
            int r12 = nl.Mk.Z(r6, r12)     // Catch: java.lang.Throwable -> L259
            java.lang.String r13 = "r_tsngtcqrig_toneuie"
            java.lang.String r13 = "content_uri_triggers"
            int r13 = nl.Mk.Z(r6, r13)     // Catch: java.lang.Throwable -> L259
            java.lang.String r14 = "di"
            java.lang.String r14 = "id"
            int r14 = nl.Mk.Z(r6, r14)     // Catch: java.lang.Throwable -> L259
            java.lang.String r15 = "tesst"
            java.lang.String r15 = "state"
            int r15 = nl.Mk.Z(r6, r15)     // Catch: java.lang.Throwable -> L259
            java.lang.String r3 = "narmwasr_seol_cme"
            java.lang.String r3 = "worker_class_name"
            int r3 = nl.Mk.Z(r6, r3)     // Catch: java.lang.Throwable -> L259
            java.lang.String r4 = "stiaoeagrlpmmsern_e_c_u"
            java.lang.String r4 = "input_merger_class_name"
            int r4 = nl.Mk.Z(r6, r4)     // Catch: java.lang.Throwable -> L259
            java.lang.String r5 = "bunpt"
            java.lang.String r5 = "input"
            int r5 = nl.Mk.Z(r6, r5)     // Catch: java.lang.Throwable -> L259
            java.lang.String r1 = "uuputt"
            java.lang.String r1 = "output"
            int r1 = nl.Mk.Z(r6, r1)     // Catch: java.lang.Throwable -> L259
            r16 = r2
            r16 = r2
            java.lang.String r2 = "laayielpdniti"
            java.lang.String r2 = "initial_delay"
            int r2 = nl.Mk.Z(r6, r2)     // Catch: java.lang.Throwable -> L257
            r17 = r2
            r17 = r2
            java.lang.String r2 = "eudia_toqrnrinlav"
            java.lang.String r2 = "interval_duration"
            int r2 = nl.Mk.Z(r6, r2)     // Catch: java.lang.Throwable -> L257
            r18 = r2
            r18 = r2
            java.lang.String r2 = "ias_onturdfex"
            java.lang.String r2 = "flex_duration"
            int r2 = nl.Mk.Z(r6, r2)     // Catch: java.lang.Throwable -> L257
            r19 = r2
            r19 = r2
            java.lang.String r2 = "ntmmou_pcntr_tuea"
            java.lang.String r2 = "run_attempt_count"
            int r2 = nl.Mk.Z(r6, r2)     // Catch: java.lang.Throwable -> L257
            r20 = r2
            r20 = r2
            java.lang.String r2 = "klofopfcibyac_"
            java.lang.String r2 = "backoff_policy"
            int r2 = nl.Mk.Z(r6, r2)     // Catch: java.lang.Throwable -> L257
            r21 = r2
            r21 = r2
            java.lang.String r2 = "ao_fibtdbfuela_nkcrdao"
            java.lang.String r2 = "backoff_delay_duration"
            int r2 = nl.Mk.Z(r6, r2)     // Catch: java.lang.Throwable -> L257
            r22 = r2
            r22 = r2
            java.lang.String r2 = "terieruadm_titsop"
            java.lang.String r2 = "period_start_time"
            int r2 = nl.Mk.Z(r6, r2)     // Catch: java.lang.Throwable -> L257
            r23 = r2
            r23 = r2
            java.lang.String r2 = "ottnnmnpr_auoimdtrieeiiu_n"
            java.lang.String r2 = "minimum_retention_duration"
            int r2 = nl.Mk.Z(r6, r2)     // Catch: java.lang.Throwable -> L257
            r24 = r2
            java.lang.String r2 = "taetdeqrq_eeu_chesdus"
            java.lang.String r2 = "schedule_requested_at"
            int r2 = nl.Mk.Z(r6, r2)     // Catch: java.lang.Throwable -> L257
            r25 = r2
            r25 = r2
            java.lang.String r2 = "unsiron_e_nurgrod"
            java.lang.String r2 = "run_in_foreground"
            int r2 = nl.Mk.Z(r6, r2)     // Catch: java.lang.Throwable -> L257
            r26 = r2
            r26 = r2
            java.lang.String r2 = "o_fmtutyicloooaq_u_"
            java.lang.String r2 = "out_of_quota_policy"
            int r2 = nl.Mk.Z(r6, r2)     // Catch: java.lang.Throwable -> L257
            boolean r27 = r6.moveToFirst()     // Catch: java.lang.Throwable -> L257
            if (r27 == 0) goto L24f
            java.lang.String r14 = r6.getString(r14)     // Catch: java.lang.Throwable -> L257
            java.lang.String r3 = r6.getString(r3)     // Catch: java.lang.Throwable -> L257
            r27 = r2
            r27 = r2
            qy.lf r2 = new qy.lf     // Catch: java.lang.Throwable -> L257
            r2.<init>()     // Catch: java.lang.Throwable -> L257
            int r0 = r6.getInt(r0)     // Catch: java.lang.Throwable -> L257
            qy.D r0 = WS.zNj.Z(r0)     // Catch: java.lang.Throwable -> L257
            r2.f(r0)     // Catch: java.lang.Throwable -> L257
            int r0 = r6.getInt(r7)     // Catch: java.lang.Throwable -> L257
            if (r0 == 0) goto L167
            r0 = 1
            goto L168
        L167:
            r0 = 0
        L168:
            r2.q(r0)     // Catch: java.lang.Throwable -> L257
            int r0 = r6.getInt(r8)     // Catch: java.lang.Throwable -> L257
            if (r0 == 0) goto L173
            r0 = 1
            goto L174
        L173:
            r0 = 0
        L174:
            r2.km(r0)     // Catch: java.lang.Throwable -> L257
            int r0 = r6.getInt(r9)     // Catch: java.lang.Throwable -> L257
            if (r0 == 0) goto L17f
            r0 = 1
            goto L180
        L17f:
            r0 = 0
        L180:
            r2.pdH(r0)     // Catch: java.lang.Throwable -> L257
            int r0 = r6.getInt(r10)     // Catch: java.lang.Throwable -> L257
            if (r0 == 0) goto L18b
            r0 = 1
            goto L18c
        L18b:
            r0 = 0
        L18c:
            r2.JrO(r0)     // Catch: java.lang.Throwable -> L257
            long r7 = r6.getLong(r11)     // Catch: java.lang.Throwable -> L257
            r2.s(r7)     // Catch: java.lang.Throwable -> L257
            long r7 = r6.getLong(r12)     // Catch: java.lang.Throwable -> L257
            r2.Dmx(r7)     // Catch: java.lang.Throwable -> L257
            byte[] r0 = r6.getBlob(r13)     // Catch: java.lang.Throwable -> L257
            qy.f r0 = WS.zNj.h(r0)     // Catch: java.lang.Throwable -> L257
            r2.J(r0)     // Catch: java.lang.Throwable -> L257
            WS.vrp r0 = new WS.vrp     // Catch: java.lang.Throwable -> L257
            r0.<init>(r14, r3)     // Catch: java.lang.Throwable -> L257
            int r3 = r6.getInt(r15)     // Catch: java.lang.Throwable -> L257
            qy.YRm$NS r3 = WS.zNj.g(r3)     // Catch: java.lang.Throwable -> L257
            r0.h = r3     // Catch: java.lang.Throwable -> L257
            java.lang.String r3 = r6.getString(r4)     // Catch: java.lang.Throwable -> L257
            r0.qu = r3     // Catch: java.lang.Throwable -> L257
            byte[] r3 = r6.getBlob(r5)     // Catch: java.lang.Throwable -> L257
            androidx.work.lf r3 = androidx.work.lf.g(r3)     // Catch: java.lang.Throwable -> L257
            r0.Z = r3     // Catch: java.lang.Throwable -> L257
            byte[] r1 = r6.getBlob(r1)     // Catch: java.lang.Throwable -> L257
            androidx.work.lf r1 = androidx.work.lf.g(r1)     // Catch: java.lang.Throwable -> L257
            r0.D3D = r1     // Catch: java.lang.Throwable -> L257
            r1 = r17
            r1 = r17
            long r3 = r6.getLong(r1)     // Catch: java.lang.Throwable -> L257
            r0.g = r3     // Catch: java.lang.Throwable -> L257
            r1 = r18
            r1 = r18
            long r3 = r6.getLong(r1)     // Catch: java.lang.Throwable -> L257
            r0.BW = r3     // Catch: java.lang.Throwable -> L257
            r1 = r19
            r1 = r19
            long r3 = r6.getLong(r1)     // Catch: java.lang.Throwable -> L257
            r0.b = r3     // Catch: java.lang.Throwable -> L257
            r1 = r20
            r1 = r20
            int r1 = r6.getInt(r1)     // Catch: java.lang.Throwable -> L257
            r0.f = r1     // Catch: java.lang.Throwable -> L257
            r1 = r21
            r1 = r21
            int r1 = r6.getInt(r1)     // Catch: java.lang.Throwable -> L257
            qy.NS r1 = WS.zNj.qu(r1)     // Catch: java.lang.Throwable -> L257
            r0.pdH = r1     // Catch: java.lang.Throwable -> L257
            r1 = r22
            r1 = r22
            long r3 = r6.getLong(r1)     // Catch: java.lang.Throwable -> L257
            r0.q = r3     // Catch: java.lang.Throwable -> L257
            r1 = r23
            r1 = r23
            long r3 = r6.getLong(r1)     // Catch: java.lang.Throwable -> L257
            r0.km = r3     // Catch: java.lang.Throwable -> L257
            r1 = r24
            long r3 = r6.getLong(r1)     // Catch: java.lang.Throwable -> L257
            r0.JrO = r3     // Catch: java.lang.Throwable -> L257
            r1 = r25
            r1 = r25
            long r3 = r6.getLong(r1)     // Catch: java.lang.Throwable -> L257
            r0.s = r3     // Catch: java.lang.Throwable -> L257
            r1 = r26
            r1 = r26
            int r1 = r6.getInt(r1)     // Catch: java.lang.Throwable -> L257
            if (r1 == 0) goto L239
            r3 = 1
            goto L23a
        L239:
            r3 = 0
        L23a:
            r0.Dmx = r3     // Catch: java.lang.Throwable -> L257
            r1 = r27
            r1 = r27
            int r1 = r6.getInt(r1)     // Catch: java.lang.Throwable -> L257
            qy.LZn r1 = WS.zNj.D3D(r1)     // Catch: java.lang.Throwable -> L257
            r0.I4t = r1     // Catch: java.lang.Throwable -> L257
            r0.J = r2     // Catch: java.lang.Throwable -> L257
            r5 = r0
            r5 = r0
            goto L250
        L24f:
            r5 = 0
        L250:
            r6.close()
            r16.release()
            return r5
        L257:
            r0 = move-exception
            goto L25e
        L259:
            r0 = move-exception
            r16 = r2
            r16 = r2
        L25e:
            r6.close()
            r16.release()
            throw r0
    }

    public void h(WS.vrp r3) {
            r2 = this;
            r1 = 2
            w0.zNj r0 = r2.XF
            r1 = 6
            r0.qu()
            w0.zNj r0 = r2.XF
            r0.Z()
            r1 = 6
            w0.qR<WS.vrp> r0 = r2.f2214h     // Catch: java.lang.Throwable -> L22
            r1 = 4
            r0.J(r3)     // Catch: java.lang.Throwable -> L22
            w0.zNj r3 = r2.XF     // Catch: java.lang.Throwable -> L22
            r1 = 6
            r3.dyF()     // Catch: java.lang.Throwable -> L22
            r1 = 5
            w0.zNj r3 = r2.XF
            r1 = 5
            r3.b()
            r1 = 4
            return
        L22:
            r3 = move-exception
            r1 = 7
            w0.zNj r0 = r2.XF
            r0.b()
            r1 = 6
            throw r3
    }

    public void jSk(java.lang.String r4, long r5) {
            r3 = this;
            r2 = 4
            w0.zNj r0 = r3.XF
            r2 = 3
            r0.qu()
            r2 = 5
            w0.Sm r0 = r3.f2211Z
            jm.vrp r0 = r0.h()
            r2 = 7
            r1 = 1
            r2 = 2
            r0.pao(r1, r5)
            r2 = 5
            r5 = 2
            r2 = 4
            if (r4 != 0) goto L1f
            r2 = 6
            r0.BC9(r5)
            r2 = 3
            goto L23
        L1f:
            r2 = 5
            r0.K(r5, r4)
        L23:
            r2 = 1
            w0.zNj r4 = r3.XF
            r2 = 2
            r4.Z()
            r2 = 7
            r0.At()     // Catch: java.lang.Throwable -> L45
            r2 = 7
            w0.zNj r4 = r3.XF     // Catch: java.lang.Throwable -> L45
            r2 = 1
            r4.dyF()     // Catch: java.lang.Throwable -> L45
            r2 = 2
            w0.zNj r4 = r3.XF
            r2 = 4
            r4.b()
            r2 = 0
            w0.Sm r4 = r3.f2211Z
            r2 = 7
            r4.BW(r0)
            r2 = 7
            return
        L45:
            r4 = move-exception
            r2 = 0
            w0.zNj r5 = r3.XF
            r2 = 5
            r5.b()
            r2 = 1
            w0.Sm r5 = r3.f2211Z
            r2 = 3
            r5.BW(r0)
            r2 = 5
            throw r4
    }

    public java.util.List<WS.vrp.lf> km(java.lang.String r8) {
            r7 = this;
            r6 = 0
            java.lang.String r0 = "OFTOoro(eREt kW _ Ti? mERpkadwdHeEkSEMcRIpon=terC MFo wCm WHLENRwL as  )eE Ene,adSiE r_ sci"
            java.lang.String r0 = "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"
            r6 = 6
            r1 = 1
            w0.vME r0 = w0.vME.D3D(r0, r1)
            r6 = 1
            if (r8 != 0) goto L14
            r6 = 1
            r0.BC9(r1)
            r6 = 0
            goto L17
        L14:
            r0.K(r1, r8)
        L17:
            r6 = 2
            w0.zNj r8 = r7.XF
            r6 = 0
            r8.qu()
            r6 = 6
            w0.zNj r8 = r7.XF
            r6 = 0
            r1 = 0
            r6 = 3
            r2 = 0
            r6 = 2
            android.database.Cursor r8 = nl.h6W.r5(r8, r0, r1, r2)
            r6 = 7
            java.lang.String r1 = "id"
            java.lang.String r1 = "id"
            r6 = 0
            int r1 = nl.Mk.Z(r8, r1)     // Catch: java.lang.Throwable -> L80
            r6 = 2
            java.lang.String r2 = "bteta"
            java.lang.String r2 = "state"
            r6 = 3
            int r2 = nl.Mk.Z(r8, r2)     // Catch: java.lang.Throwable -> L80
            r6 = 1
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L80
            r6 = 7
            int r4 = r8.getCount()     // Catch: java.lang.Throwable -> L80
            r6 = 0
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L80
        L4d:
            r6 = 1
            boolean r4 = r8.moveToNext()     // Catch: java.lang.Throwable -> L80
            r6 = 5
            if (r4 == 0) goto L76
            r6 = 1
            WS.vrp$lf r4 = new WS.vrp$lf     // Catch: java.lang.Throwable -> L80
            r6 = 1
            r4.<init>()     // Catch: java.lang.Throwable -> L80
            r6 = 6
            java.lang.String r5 = r8.getString(r1)     // Catch: java.lang.Throwable -> L80
            r6 = 1
            r4.XF = r5     // Catch: java.lang.Throwable -> L80
            int r5 = r8.getInt(r2)     // Catch: java.lang.Throwable -> L80
            r6 = 2
            qy.YRm$NS r5 = WS.zNj.g(r5)     // Catch: java.lang.Throwable -> L80
            r6 = 6
            r4.h = r5     // Catch: java.lang.Throwable -> L80
            r6 = 0
            r3.add(r4)     // Catch: java.lang.Throwable -> L80
            r6 = 2
            goto L4d
        L76:
            r6 = 1
            r8.close()
            r6 = 4
            r0.release()
            r6 = 5
            return r3
        L80:
            r1 = move-exception
            r6 = 2
            r8.close()
            r6 = 5
            r0.release()
            r6 = 1
            throw r1
    }

    public int pdH(qy.YRm.NS r6, java.lang.String... r7) {
            r5 = this;
            r4 = 4
            w0.zNj r0 = r5.XF
            r4 = 6
            r0.qu()
            java.lang.StringBuilder r0 = nl.J.h()
            r4 = 5
            java.lang.String r1 = " cAPETuTEoUkDwet s pS=sare"
            java.lang.String r1 = "UPDATE workspec SET state="
            r4 = 1
            r0.append(r1)
            r4 = 4
            java.lang.String r1 = "?"
            java.lang.String r1 = "?"
            r4 = 7
            r0.append(r1)
            r4 = 0
            java.lang.String r1 = "iH R NWpIEEd  "
            java.lang.String r1 = " WHERE id IN ("
            r4 = 5
            r0.append(r1)
            r4 = 4
            int r1 = r7.length
            r4 = 5
            nl.J.XF(r0, r1)
            r4 = 3
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r4 = 2
            r0.append(r1)
            r4 = 1
            java.lang.String r0 = r0.toString()
            r4 = 3
            w0.zNj r1 = r5.XF
            r4 = 6
            jm.vrp r0 = r1.D3D(r0)
            r4 = 0
            int r6 = WS.zNj.J(r6)
            r4 = 4
            long r1 = (long) r6
            r4 = 2
            r6 = 1
            r4 = 2
            r0.pao(r6, r1)
            r4 = 4
            int r6 = r7.length
            r4 = 7
            r1 = 2
            r4 = 1
            r2 = 0
        L56:
            r4 = 1
            if (r2 >= r6) goto L6f
            r4 = 6
            r3 = r7[r2]
            if (r3 != 0) goto L64
            r4 = 0
            r0.BC9(r1)
            r4 = 4
            goto L68
        L64:
            r4 = 6
            r0.K(r1, r3)
        L68:
            r4 = 5
            int r1 = r1 + 1
            r4 = 6
            int r2 = r2 + 1
            goto L56
        L6f:
            r4 = 4
            w0.zNj r6 = r5.XF
            r4 = 7
            r6.Z()
            r4 = 5
            int r6 = r0.At()     // Catch: java.lang.Throwable -> L8b
            r4 = 0
            w0.zNj r7 = r5.XF     // Catch: java.lang.Throwable -> L8b
            r4 = 1
            r7.dyF()     // Catch: java.lang.Throwable -> L8b
            r4 = 1
            w0.zNj r7 = r5.XF
            r4 = 4
            r7.b()
            r4 = 6
            return r6
        L8b:
            r6 = move-exception
            r4 = 5
            w0.zNj r7 = r5.XF
            r4 = 2
            r7.b()
            r4 = 6
            throw r6
    }

    public int q(java.lang.String r4, long r5) {
            r3 = this;
            r2 = 5
            w0.zNj r0 = r3.XF
            r2 = 3
            r0.qu()
            r2 = 2
            w0.Sm r0 = r3.BW
            r2 = 2
            jm.vrp r0 = r0.h()
            r2 = 6
            r1 = 1
            r2 = 7
            r0.pao(r1, r5)
            r2 = 0
            r5 = 2
            r2 = 0
            if (r4 != 0) goto L20
            r2 = 6
            r0.BC9(r5)
            r2 = 3
            goto L24
        L20:
            r2 = 3
            r0.K(r5, r4)
        L24:
            r2 = 2
            w0.zNj r4 = r3.XF
            r2 = 4
            r4.Z()
            r2 = 1
            int r4 = r0.At()     // Catch: java.lang.Throwable -> L46
            r2 = 6
            w0.zNj r5 = r3.XF     // Catch: java.lang.Throwable -> L46
            r5.dyF()     // Catch: java.lang.Throwable -> L46
            r2 = 2
            w0.zNj r5 = r3.XF
            r2 = 5
            r5.b()
            r2 = 7
            w0.Sm r5 = r3.BW
            r2 = 3
            r5.BW(r0)
            r2 = 4
            return r4
        L46:
            r4 = move-exception
            r2 = 1
            w0.zNj r5 = r3.XF
            r2 = 5
            r5.b()
            r2 = 5
            w0.Sm r5 = r3.BW
            r2 = 5
            r5.BW(r0)
            r2 = 5
            throw r4
    }

    public java.util.List<WS.vrp> qu() {
            r35 = this;
            r1 = r35
            r1 = r35
            java.lang.String r0 = "rEl,t,ifqtua ySa`c`emecAlodrcttii apnAsl_y`iAgSdruet`u1 i  ruloiodonr_e.`aaS`tW`,g`_oieiernsfkgiuyhorrrS``rWu ` _lc`oSaor`re,t`g o c_oSlkir,`at rscd  _dsotdtfsrpAk`_SSgpS`e u_seprtfAy`_viae_re`Du`etd` nSa a dt`rt`dsponeuhtAgFee`oita_ima`tb odkoep_nr_rrl`oq`_negrenp_a `dpnktvemek__ncac```Sence`naut_`t prio, ruektt`_S eioeW`Wc`_nc,` _fsp`coeAatu,`A`eomnm,t`_co_Ay `itt`_rA o odorlsoe`ra.pedS_ t`Eet ctloee_ri_Slpnit`lmt`i,`kg`r`rkrn,Eo`oaql rn cWbelrftt`Cepenc`c.`e_dp SnrS S cAeiueir`uiktcew`h`oeqia_tuexc_Ai.ukapesa`rSs`k`iafu ,co`yt aoaS`oweRso_ou ..co o`oatc``tert_aoe _qne`m eWrnre`beyu_eeoxadwn`rwnuneun_rol scafo.`iSd`nll,_dpparyaan  eWrlr``nNrinMpruA`s_isrc`,ur.oaqreodt_dmgOWa `ct`,pdre,oak etrp_racmruxe_le_e felane l,o_p`utu_ uttu_`SrcA_m`r`fdicW`r e_t0eaEaissAnupnenSr eo`rtrt>SweefSoee`euyhvnrkTnoai__qsr.`W`ee`eoi,_pidprdq`npn_tl`nir`Sgiut wSuS`tututir Ra`me fy_ias`tmoolt_SteSig.,`le .s`eAkb`k_ern  ` tk `k c k_ktyntdui`` kpprko _u ASbS,Wc_aoecWan`mudttWaWif`y,ekWq`e.csiotom_ temsue i`d`rceqqden,duAgpg`rmo`-r`tta`ko_.c.__nscecs_`dfpWcr.Su.p_nlp``dr_`mru``_S_i_=itcko_<elupoiWeSti.rlopH _SseitLW utet,`eipoa`er`n,cao_itis`n"
            java.lang.String r0 = "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"
            r2 = 0
            w0.vME r3 = w0.vME.D3D(r0, r2)
            w0.zNj r0 = r1.XF
            r0.qu()
            w0.zNj r0 = r1.XF
            r4 = 0
            android.database.Cursor r4 = nl.h6W.r5(r0, r3, r2, r4)
            java.lang.String r0 = "reswr_doeieyqn_tkteup"
            java.lang.String r0 = "required_network_type"
            int r0 = nl.Mk.Z(r4, r0)     // Catch: java.lang.Throwable -> L2e9
            java.lang.String r5 = "i_rmgiragucnqehes"
            java.lang.String r5 = "requires_charging"
            int r5 = nl.Mk.Z(r4, r5)     // Catch: java.lang.Throwable -> L2e9
            java.lang.String r6 = "e_iqo_veureilrdecsed"
            java.lang.String r6 = "requires_device_idle"
            int r6 = nl.Mk.Z(r4, r6)     // Catch: java.lang.Throwable -> L2e9
            java.lang.String r7 = "eeru_b_wit_rsbotnqelyroa"
            java.lang.String r7 = "requires_battery_not_low"
            int r7 = nl.Mk.Z(r4, r7)     // Catch: java.lang.Throwable -> L2e9
            java.lang.String r8 = "tgent_uqesoiewolua_r_rro"
            java.lang.String r8 = "requires_storage_not_low"
            int r8 = nl.Mk.Z(r4, r8)     // Catch: java.lang.Throwable -> L2e9
            java.lang.String r9 = "redeydgprnc_pietltgaa_nottu_"
            java.lang.String r9 = "trigger_content_update_delay"
            int r9 = nl.Mk.Z(r4, r9)     // Catch: java.lang.Throwable -> L2e9
            java.lang.String r10 = "ryentdgmqaeor_inxct_g_alt"
            java.lang.String r10 = "trigger_max_content_delay"
            int r10 = nl.Mk.Z(r4, r10)     // Catch: java.lang.Throwable -> L2e9
            java.lang.String r11 = "rgsrtistrignonct_ue_"
            java.lang.String r11 = "content_uri_triggers"
            int r11 = nl.Mk.Z(r4, r11)     // Catch: java.lang.Throwable -> L2e9
            java.lang.String r12 = "id"
            int r12 = nl.Mk.Z(r4, r12)     // Catch: java.lang.Throwable -> L2e9
            r13 = 0
            java.lang.String r13 = com.google.firebase.datatransport.iQOy.iEOjElpP.kNXJmybe     // Catch: java.lang.Throwable -> L2e9
            int r13 = nl.Mk.Z(r4, r13)     // Catch: java.lang.Throwable -> L2e9
            java.lang.String r14 = "ee_makasm_ncrsowl"
            java.lang.String r14 = "worker_class_name"
            int r14 = nl.Mk.Z(r4, r14)     // Catch: java.lang.Throwable -> L2e9
            java.lang.String r15 = "mreaoumspie_r_cgnsan_et"
            java.lang.String r15 = "input_merger_class_name"
            int r15 = nl.Mk.Z(r4, r15)     // Catch: java.lang.Throwable -> L2e9
            java.lang.String r2 = "bnuip"
            java.lang.String r2 = "input"
            int r2 = nl.Mk.Z(r4, r2)     // Catch: java.lang.Throwable -> L2e9
            java.lang.String r1 = "uptuuo"
            java.lang.String r1 = "output"
            int r1 = nl.Mk.Z(r4, r1)     // Catch: java.lang.Throwable -> L2e9
            r16 = r3
            r16 = r3
            java.lang.String r3 = "iteliydpi_aan"
            java.lang.String r3 = "initial_delay"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2e7
            r17 = r3
            java.lang.String r3 = "utaadtriqreo_ivln"
            java.lang.String r3 = "interval_duration"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2e7
            r18 = r3
            r18 = r3
            java.lang.String r3 = "nfslidu_oeatr"
            java.lang.String r3 = "flex_duration"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2e7
            r19 = r3
            r19 = r3
            java.lang.String r3 = "uttmcn_tpntemaruo"
            java.lang.String r3 = "run_attempt_count"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2e7
            r20 = r3
            r20 = r3
            java.lang.String r3 = "oco_obicfkypfa"
            java.lang.String r3 = "backoff_policy"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2e7
            r21 = r3
            r21 = r3
            java.lang.String r3 = "orokabudcne_fbaatydilf"
            java.lang.String r3 = "backoff_delay_duration"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2e7
            r22 = r3
            r22 = r3
            java.lang.String r3 = "dertrtuotmpi_is_e"
            java.lang.String r3 = "period_start_time"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2e7
            r23 = r3
            r23 = r3
            java.lang.String r3 = "tne_ntipoaume_rmumindrnioi"
            java.lang.String r3 = "minimum_retention_duration"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2e7
            r24 = r3
            r24 = r3
            java.lang.String r3 = "lu_edtd_qtseuaeerseqc"
            java.lang.String r3 = "schedule_requested_at"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2e7
            r25 = r3
            r25 = r3
            java.lang.String r3 = "g_soroinu_fdnuren"
            java.lang.String r3 = "run_in_foreground"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2e7
            r26 = r3
            r26 = r3
            java.lang.String r3 = "ucomafip_y_t_ootuol"
            java.lang.String r3 = "out_of_quota_policy"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2e7
            r27 = r3
            r27 = r3
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L2e7
            r28 = r1
            r28 = r1
            int r1 = r4.getCount()     // Catch: java.lang.Throwable -> L2e7
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L2e7
        L13f:
            boolean r1 = r4.moveToNext()     // Catch: java.lang.Throwable -> L2e7
            if (r1 == 0) goto L2e0
            java.lang.String r1 = r4.getString(r12)     // Catch: java.lang.Throwable -> L2e7
            r29 = r12
            r29 = r12
            java.lang.String r12 = r4.getString(r14)     // Catch: java.lang.Throwable -> L2e7
            r30 = r14
            r30 = r14
            qy.lf r14 = new qy.lf     // Catch: java.lang.Throwable -> L2e7
            r14.<init>()     // Catch: java.lang.Throwable -> L2e7
            int r31 = r4.getInt(r0)     // Catch: java.lang.Throwable -> L2e7
            r32 = r0
            r32 = r0
            qy.D r0 = WS.zNj.Z(r31)     // Catch: java.lang.Throwable -> L2e7
            r14.f(r0)     // Catch: java.lang.Throwable -> L2e7
            int r0 = r4.getInt(r5)     // Catch: java.lang.Throwable -> L2e7
            r31 = 1
            if (r0 == 0) goto L176
            r0 = r31
            r0 = r31
            goto L177
        L176:
            r0 = 0
        L177:
            r14.q(r0)     // Catch: java.lang.Throwable -> L2e7
            int r0 = r4.getInt(r6)     // Catch: java.lang.Throwable -> L2e7
            if (r0 == 0) goto L185
            r0 = r31
            r0 = r31
            goto L186
        L185:
            r0 = 0
        L186:
            r14.km(r0)     // Catch: java.lang.Throwable -> L2e7
            int r0 = r4.getInt(r7)     // Catch: java.lang.Throwable -> L2e7
            if (r0 == 0) goto L194
            r0 = r31
            r0 = r31
            goto L195
        L194:
            r0 = 0
        L195:
            r14.pdH(r0)     // Catch: java.lang.Throwable -> L2e7
            int r0 = r4.getInt(r8)     // Catch: java.lang.Throwable -> L2e7
            if (r0 == 0) goto L1a3
            r0 = r31
            r0 = r31
            goto L1a4
        L1a3:
            r0 = 0
        L1a4:
            r14.JrO(r0)     // Catch: java.lang.Throwable -> L2e7
            r0 = r5
            r0 = r5
            r33 = r6
            r33 = r6
            long r5 = r4.getLong(r9)     // Catch: java.lang.Throwable -> L2e7
            r14.s(r5)     // Catch: java.lang.Throwable -> L2e7
            long r5 = r4.getLong(r10)     // Catch: java.lang.Throwable -> L2e7
            r14.Dmx(r5)     // Catch: java.lang.Throwable -> L2e7
            byte[] r5 = r4.getBlob(r11)     // Catch: java.lang.Throwable -> L2e7
            qy.f r5 = WS.zNj.h(r5)     // Catch: java.lang.Throwable -> L2e7
            r14.J(r5)     // Catch: java.lang.Throwable -> L2e7
            WS.vrp r5 = new WS.vrp     // Catch: java.lang.Throwable -> L2e7
            r5.<init>(r1, r12)     // Catch: java.lang.Throwable -> L2e7
            int r1 = r4.getInt(r13)     // Catch: java.lang.Throwable -> L2e7
            qy.YRm$NS r1 = WS.zNj.g(r1)     // Catch: java.lang.Throwable -> L2e7
            r5.h = r1     // Catch: java.lang.Throwable -> L2e7
            java.lang.String r1 = r4.getString(r15)     // Catch: java.lang.Throwable -> L2e7
            r5.qu = r1     // Catch: java.lang.Throwable -> L2e7
            byte[] r1 = r4.getBlob(r2)     // Catch: java.lang.Throwable -> L2e7
            androidx.work.lf r1 = androidx.work.lf.g(r1)     // Catch: java.lang.Throwable -> L2e7
            r5.Z = r1     // Catch: java.lang.Throwable -> L2e7
            r1 = r28
            byte[] r6 = r4.getBlob(r1)     // Catch: java.lang.Throwable -> L2e7
            androidx.work.lf r6 = androidx.work.lf.g(r6)     // Catch: java.lang.Throwable -> L2e7
            r5.D3D = r6     // Catch: java.lang.Throwable -> L2e7
            r12 = r0
            r12 = r0
            r28 = r1
            r28 = r1
            r6 = r17
            r6 = r17
            long r0 = r4.getLong(r6)     // Catch: java.lang.Throwable -> L2e7
            r5.g = r0     // Catch: java.lang.Throwable -> L2e7
            r17 = r2
            r17 = r2
            r0 = r18
            r0 = r18
            long r1 = r4.getLong(r0)     // Catch: java.lang.Throwable -> L2e7
            r5.BW = r1     // Catch: java.lang.Throwable -> L2e7
            r18 = r6
            r18 = r6
            r2 = r7
            r2 = r7
            r1 = r19
            r1 = r19
            long r6 = r4.getLong(r1)     // Catch: java.lang.Throwable -> L2e7
            r5.b = r6     // Catch: java.lang.Throwable -> L2e7
            r6 = r20
            r6 = r20
            int r7 = r4.getInt(r6)     // Catch: java.lang.Throwable -> L2e7
            r5.f = r7     // Catch: java.lang.Throwable -> L2e7
            r7 = r21
            r7 = r21
            int r19 = r4.getInt(r7)     // Catch: java.lang.Throwable -> L2e7
            r20 = r0
            r20 = r0
            qy.NS r0 = WS.zNj.qu(r19)     // Catch: java.lang.Throwable -> L2e7
            r5.pdH = r0     // Catch: java.lang.Throwable -> L2e7
            r19 = r1
            r19 = r1
            r21 = r2
            r21 = r2
            r0 = r22
            r0 = r22
            long r1 = r4.getLong(r0)     // Catch: java.lang.Throwable -> L2e7
            r5.q = r1     // Catch: java.lang.Throwable -> L2e7
            r2 = r6
            r2 = r6
            r22 = r7
            r22 = r7
            r1 = r23
            r1 = r23
            long r6 = r4.getLong(r1)     // Catch: java.lang.Throwable -> L2e7
            r5.km = r6     // Catch: java.lang.Throwable -> L2e7
            r7 = r0
            r7 = r0
            r23 = r1
            r23 = r1
            r6 = r24
            long r0 = r4.getLong(r6)     // Catch: java.lang.Throwable -> L2e7
            r5.JrO = r0     // Catch: java.lang.Throwable -> L2e7
            r24 = r2
            r24 = r2
            r0 = r25
            r0 = r25
            long r1 = r4.getLong(r0)     // Catch: java.lang.Throwable -> L2e7
            r5.s = r1     // Catch: java.lang.Throwable -> L2e7
            r1 = r26
            r1 = r26
            int r2 = r4.getInt(r1)     // Catch: java.lang.Throwable -> L2e7
            if (r2 == 0) goto L288
            r2 = r31
            r2 = r31
            goto L289
        L288:
            r2 = 0
        L289:
            r5.Dmx = r2     // Catch: java.lang.Throwable -> L2e7
            r2 = r27
            int r25 = r4.getInt(r2)     // Catch: java.lang.Throwable -> L2e7
            r26 = r0
            r26 = r0
            qy.LZn r0 = WS.zNj.D3D(r25)     // Catch: java.lang.Throwable -> L2e7
            r5.I4t = r0     // Catch: java.lang.Throwable -> L2e7
            r5.J = r14     // Catch: java.lang.Throwable -> L2e7
            r3.add(r5)     // Catch: java.lang.Throwable -> L2e7
            r27 = r2
            r27 = r2
            r5 = r12
            r5 = r12
            r2 = r17
            r2 = r17
            r17 = r18
            r17 = r18
            r18 = r20
            r18 = r20
            r20 = r24
            r20 = r24
            r25 = r26
            r25 = r26
            r12 = r29
            r14 = r30
            r14 = r30
            r0 = r32
            r0 = r32
            r26 = r1
            r24 = r6
            r24 = r6
            r6 = r33
            r6 = r33
            r34 = r22
            r34 = r22
            r22 = r7
            r22 = r7
            r7 = r21
            r7 = r21
            r21 = r34
            r21 = r34
            goto L13f
        L2e0:
            r4.close()
            r16.release()
            return r3
        L2e7:
            r0 = move-exception
            goto L2ee
        L2e9:
            r0 = move-exception
            r16 = r3
            r16 = r3
        L2ee:
            r4.close()
            r16.release()
            throw r0
    }

    public java.util.List<WS.vrp> r5(long r34) {
            r33 = this;
            r1 = r33
            r1 = r33
            java.lang.String r0 = "go._o __sAypytuntS`n_cbuno``a, `qr ywrlsbrEuW(u___sxu _``ruauaeitetc`dSnu`edie`eeeettfon rsiuitm`r_3_udeAans`__e`aRltdeAcctc rnty``nt,tupSuxonoaor_areoSlo`otetn_ ptkgiuo`n_ty`r)` pt`eyce_ofpr_at_dheaetcESng`,e,dcrok`_o`_ii`d.l p meptyot`cita W_rr i eiug`ntccser keqS,`_gpWoroe`tl`` NetSyRcenpck itt`t_pSe_eoy_elaeo`a`lmbli`Sp`ee`ds` W` i`ela  fi .o`eeee qririrepaoof,iDrr Worer.`x a  sc t`L f_`Wed n_`l_rS` pDo,ocr,nRslrteo`rgid aAtsntog t`i`mterAe,`p_rr _nrcWSS.ecmrimp_ct mti`stnsp__`uadurt`t_tc_nr`initu   otsrpA,AodE_uq`mn eo,oau_pfep`qopl.`c.i ontodeen`S oSfsegk_`utieen``Sre`selnupuWcdrStpaCoeu.n efpo,`cr _cp,>` tra_AptktS_ eoek rr`_S m afuotsueW _S_ iAr`e i`dmoukCgv sk `neatk,uencwekcrdHfAieoooie`S__Aa rgor eEar`scasmna `reWko c`itsoErarWtgeeauvaestm`.e2p`,e=r _uRoatdu_uke`d,tr`ore`o`itSWnu  u_, dl` `dt`ce`i`tF,a`oa_rY kD_qerre`i`o`sliTrfl`ktn unnnwe_koM,doi_iepeferawyAci,kcBulbASpr`_h pk`oiec5Sdelokqon``idekig irti`rWrkWenSgeoluot`ps`_lkt_canSSir`_`_oW nkoymtI.irASdS``__mc_u_ypS`nbalSmt.`W`Oramak`s_cae._tflt_n`wco`a`atSlrW`n`elt`n`ri,t ni.q_.ue,nSt.`op`fnksro`ma`lutNr`rpidrp rcSa?rvWo_qi`rAecrdrd`dESiOSeA,u Aihp_ ti`e t,a__aroed,ama`,rmsiap ctii coA  `._Swadt."
            java.lang.String r0 = "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"
            r2 = 1
            w0.vME r3 = w0.vME.D3D(r0, r2)
            r4 = r34
            r3.pao(r2, r4)
            w0.zNj r0 = r1.XF
            r0.qu()
            w0.zNj r0 = r1.XF
            r4 = 0
            r5 = 0
            android.database.Cursor r4 = nl.h6W.r5(r0, r3, r5, r4)
            java.lang.String r0 = "d_krubperonetwrqyieet"
            java.lang.String r0 = "required_network_type"
            int r0 = nl.Mk.Z(r4, r0)     // Catch: java.lang.Throwable -> L2d7
            java.lang.String r6 = "gqicgrushrreaiu_n"
            java.lang.String r6 = "requires_charging"
            int r6 = nl.Mk.Z(r4, r6)     // Catch: java.lang.Throwable -> L2d7
            java.lang.String r7 = "requires_device_idle"
            int r7 = nl.Mk.Z(r4, r7)     // Catch: java.lang.Throwable -> L2d7
            java.lang.String r8 = "_swte_tparriolnuo_eebqyt"
            java.lang.String r8 = "requires_battery_not_low"
            int r8 = nl.Mk.Z(r4, r8)     // Catch: java.lang.Throwable -> L2d7
            java.lang.String r9 = "wouateneqsgo_o_lsr_treqi"
            java.lang.String r9 = "requires_storage_not_low"
            int r9 = nl.Mk.Z(r4, r9)     // Catch: java.lang.Throwable -> L2d7
            java.lang.String r10 = "ttsl_rpgcunneedrgieeaa_t_oty"
            java.lang.String r10 = "trigger_content_update_delay"
            int r10 = nl.Mk.Z(r4, r10)     // Catch: java.lang.Throwable -> L2d7
            java.lang.String r11 = "_cemralnxrtegyindttm__oge"
            java.lang.String r11 = "trigger_max_content_delay"
            int r11 = nl.Mk.Z(r4, r11)     // Catch: java.lang.Throwable -> L2d7
            java.lang.String r12 = "content_uri_triggers"
            int r12 = nl.Mk.Z(r4, r12)     // Catch: java.lang.Throwable -> L2d7
            java.lang.String r13 = "di"
            java.lang.String r13 = "id"
            int r13 = nl.Mk.Z(r4, r13)     // Catch: java.lang.Throwable -> L2d7
            java.lang.String r14 = "testo"
            java.lang.String r14 = "state"
            int r14 = nl.Mk.Z(r4, r14)     // Catch: java.lang.Throwable -> L2d7
            java.lang.String r15 = "sneakbsmrea__lrwo"
            java.lang.String r15 = "worker_class_name"
            int r15 = nl.Mk.Z(r4, r15)     // Catch: java.lang.Throwable -> L2d7
            java.lang.String r2 = "peatmcunrs_ulaem_sner_g"
            java.lang.String r2 = "input_merger_class_name"
            int r2 = nl.Mk.Z(r4, r2)     // Catch: java.lang.Throwable -> L2d7
            java.lang.String r5 = "iuptp"
            java.lang.String r5 = "input"
            int r5 = nl.Mk.Z(r4, r5)     // Catch: java.lang.Throwable -> L2d7
            java.lang.String r1 = "utqpto"
            java.lang.String r1 = "output"
            int r1 = nl.Mk.Z(r4, r1)     // Catch: java.lang.Throwable -> L2d7
            r16 = r3
            r16 = r3
            java.lang.String r3 = "iist_aylinade"
            java.lang.String r3 = "initial_delay"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2d5
            r35 = r3
            r35 = r3
            java.lang.String r3 = "naimlnetoa_urrdti"
            java.lang.String r3 = "interval_duration"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2d5
            r17 = r3
            r17 = r3
            java.lang.String r3 = "rilno_etuxafo"
            java.lang.String r3 = "flex_duration"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2d5
            r18 = r3
            r18 = r3
            java.lang.String r3 = "oute_b_autrnctmtp"
            java.lang.String r3 = "run_attempt_count"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2d5
            r19 = r3
            r19 = r3
            java.lang.String r3 = "cfof_yuclobkpa"
            java.lang.String r3 = "backoff_policy"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2d5
            r20 = r3
            r20 = r3
            java.lang.String r3 = "faoe_uapdaykdcrtblof_n"
            java.lang.String r3 = "backoff_delay_duration"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2d5
            r21 = r3
            java.lang.String r3 = "_ptrsierqaeitdo_m"
            java.lang.String r3 = "period_start_time"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2d5
            r22 = r3
            r22 = r3
            java.lang.String r3 = "nnsouinr__intmaeetrumiitod"
            java.lang.String r3 = "minimum_retention_duration"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2d5
            r23 = r3
            r23 = r3
            java.lang.String r3 = "te_mueuhdasr_stcqldee"
            java.lang.String r3 = "schedule_requested_at"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2d5
            r24 = r3
            r24 = r3
            java.lang.String r3 = "_gruoordi_onrnenf"
            java.lang.String r3 = "run_in_foreground"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2d5
            r25 = r3
            r25 = r3
            java.lang.String r3 = "iotocbopt_uu_aqfoyl"
            java.lang.String r3 = "out_of_quota_policy"
            int r3 = nl.Mk.Z(r4, r3)     // Catch: java.lang.Throwable -> L2d5
            r26 = r3
            r26 = r3
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L2d5
            r27 = r1
            int r1 = r4.getCount()     // Catch: java.lang.Throwable -> L2d5
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L2d5
        L13f:
            boolean r1 = r4.moveToNext()     // Catch: java.lang.Throwable -> L2d5
            if (r1 == 0) goto L2ce
            java.lang.String r1 = r4.getString(r13)     // Catch: java.lang.Throwable -> L2d5
            r28 = r13
            r28 = r13
            java.lang.String r13 = r4.getString(r15)     // Catch: java.lang.Throwable -> L2d5
            r29 = r15
            r29 = r15
            qy.lf r15 = new qy.lf     // Catch: java.lang.Throwable -> L2d5
            r15.<init>()     // Catch: java.lang.Throwable -> L2d5
            int r30 = r4.getInt(r0)     // Catch: java.lang.Throwable -> L2d5
            r31 = r0
            r31 = r0
            qy.D r0 = WS.zNj.Z(r30)     // Catch: java.lang.Throwable -> L2d5
            r15.f(r0)     // Catch: java.lang.Throwable -> L2d5
            int r0 = r4.getInt(r6)     // Catch: java.lang.Throwable -> L2d5
            if (r0 == 0) goto L171
            r0 = 1
            goto L172
        L171:
            r0 = 0
        L172:
            r15.q(r0)     // Catch: java.lang.Throwable -> L2d5
            int r0 = r4.getInt(r7)     // Catch: java.lang.Throwable -> L2d5
            if (r0 == 0) goto L17d
            r0 = 1
            goto L17e
        L17d:
            r0 = 0
        L17e:
            r15.km(r0)     // Catch: java.lang.Throwable -> L2d5
            int r0 = r4.getInt(r8)     // Catch: java.lang.Throwable -> L2d5
            if (r0 == 0) goto L189
            r0 = 1
            goto L18a
        L189:
            r0 = 0
        L18a:
            r15.pdH(r0)     // Catch: java.lang.Throwable -> L2d5
            int r0 = r4.getInt(r9)     // Catch: java.lang.Throwable -> L2d5
            if (r0 == 0) goto L195
            r0 = 1
            goto L196
        L195:
            r0 = 0
        L196:
            r15.JrO(r0)     // Catch: java.lang.Throwable -> L2d5
            r0 = r6
            r0 = r6
            r30 = r7
            r30 = r7
            long r6 = r4.getLong(r10)     // Catch: java.lang.Throwable -> L2d5
            r15.s(r6)     // Catch: java.lang.Throwable -> L2d5
            long r6 = r4.getLong(r11)     // Catch: java.lang.Throwable -> L2d5
            r15.Dmx(r6)     // Catch: java.lang.Throwable -> L2d5
            byte[] r6 = r4.getBlob(r12)     // Catch: java.lang.Throwable -> L2d5
            qy.f r6 = WS.zNj.h(r6)     // Catch: java.lang.Throwable -> L2d5
            r15.J(r6)     // Catch: java.lang.Throwable -> L2d5
            WS.vrp r6 = new WS.vrp     // Catch: java.lang.Throwable -> L2d5
            r6.<init>(r1, r13)     // Catch: java.lang.Throwable -> L2d5
            int r1 = r4.getInt(r14)     // Catch: java.lang.Throwable -> L2d5
            qy.YRm$NS r1 = WS.zNj.g(r1)     // Catch: java.lang.Throwable -> L2d5
            r6.h = r1     // Catch: java.lang.Throwable -> L2d5
            java.lang.String r1 = r4.getString(r2)     // Catch: java.lang.Throwable -> L2d5
            r6.qu = r1     // Catch: java.lang.Throwable -> L2d5
            byte[] r1 = r4.getBlob(r5)     // Catch: java.lang.Throwable -> L2d5
            androidx.work.lf r1 = androidx.work.lf.g(r1)     // Catch: java.lang.Throwable -> L2d5
            r6.Z = r1     // Catch: java.lang.Throwable -> L2d5
            r1 = r27
            byte[] r7 = r4.getBlob(r1)     // Catch: java.lang.Throwable -> L2d5
            androidx.work.lf r7 = androidx.work.lf.g(r7)     // Catch: java.lang.Throwable -> L2d5
            r6.D3D = r7     // Catch: java.lang.Throwable -> L2d5
            r7 = r35
            r7 = r35
            r35 = r0
            r35 = r0
            r27 = r1
            r27 = r1
            long r0 = r4.getLong(r7)     // Catch: java.lang.Throwable -> L2d5
            r6.g = r0     // Catch: java.lang.Throwable -> L2d5
            r13 = r2
            r13 = r2
            r0 = r17
            r0 = r17
            long r1 = r4.getLong(r0)     // Catch: java.lang.Throwable -> L2d5
            r6.BW = r1     // Catch: java.lang.Throwable -> L2d5
            r17 = r7
            r2 = r8
            r2 = r8
            r1 = r18
            r1 = r18
            long r7 = r4.getLong(r1)     // Catch: java.lang.Throwable -> L2d5
            r6.b = r7     // Catch: java.lang.Throwable -> L2d5
            r7 = r19
            r7 = r19
            int r8 = r4.getInt(r7)     // Catch: java.lang.Throwable -> L2d5
            r6.f = r8     // Catch: java.lang.Throwable -> L2d5
            r8 = r20
            r8 = r20
            int r18 = r4.getInt(r8)     // Catch: java.lang.Throwable -> L2d5
            r19 = r0
            r19 = r0
            qy.NS r0 = WS.zNj.qu(r18)     // Catch: java.lang.Throwable -> L2d5
            r6.pdH = r0     // Catch: java.lang.Throwable -> L2d5
            r18 = r1
            r18 = r1
            r20 = r2
            r20 = r2
            r0 = r21
            r0 = r21
            long r1 = r4.getLong(r0)     // Catch: java.lang.Throwable -> L2d5
            r6.q = r1     // Catch: java.lang.Throwable -> L2d5
            r2 = r7
            r21 = r8
            r21 = r8
            r1 = r22
            r1 = r22
            long r7 = r4.getLong(r1)     // Catch: java.lang.Throwable -> L2d5
            r6.km = r7     // Catch: java.lang.Throwable -> L2d5
            r8 = r0
            r8 = r0
            r22 = r1
            r22 = r1
            r7 = r23
            r7 = r23
            long r0 = r4.getLong(r7)     // Catch: java.lang.Throwable -> L2d5
            r6.JrO = r0     // Catch: java.lang.Throwable -> L2d5
            r23 = r2
            r23 = r2
            r0 = r24
            r0 = r24
            long r1 = r4.getLong(r0)     // Catch: java.lang.Throwable -> L2d5
            r6.s = r1     // Catch: java.lang.Throwable -> L2d5
            r1 = r25
            r1 = r25
            int r2 = r4.getInt(r1)     // Catch: java.lang.Throwable -> L2d5
            if (r2 == 0) goto L276
            r2 = 1
            goto L277
        L276:
            r2 = 0
        L277:
            r6.Dmx = r2     // Catch: java.lang.Throwable -> L2d5
            r2 = r26
            r2 = r26
            int r24 = r4.getInt(r2)     // Catch: java.lang.Throwable -> L2d5
            r25 = r0
            qy.LZn r0 = WS.zNj.D3D(r24)     // Catch: java.lang.Throwable -> L2d5
            r6.I4t = r0     // Catch: java.lang.Throwable -> L2d5
            r6.J = r15     // Catch: java.lang.Throwable -> L2d5
            r3.add(r6)     // Catch: java.lang.Throwable -> L2d5
            r6 = r35
            r6 = r35
            r26 = r2
            r26 = r2
            r2 = r13
            r2 = r13
            r35 = r17
            r35 = r17
            r17 = r19
            r17 = r19
            r19 = r23
            r19 = r23
            r24 = r25
            r24 = r25
            r13 = r28
            r13 = r28
            r15 = r29
            r15 = r29
            r0 = r31
            r0 = r31
            r25 = r1
            r25 = r1
            r23 = r7
            r23 = r7
            r7 = r30
            r32 = r21
            r21 = r8
            r21 = r8
            r8 = r20
            r8 = r20
            r20 = r32
            r20 = r32
            goto L13f
        L2ce:
            r4.close()
            r16.release()
            return r3
        L2d5:
            r0 = move-exception
            goto L2dc
        L2d7:
            r0 = move-exception
            r16 = r3
            r16 = r3
        L2dc:
            r4.close()
            r16.release()
            throw r0
    }

    public void s(java.lang.String r4, androidx.work.lf r5) {
            r3 = this;
            r2 = 5
            w0.zNj r0 = r3.XF
            r2 = 0
            r0.qu()
            r2 = 4
            w0.Sm r0 = r3.qu
            r2 = 1
            jm.vrp r0 = r0.h()
            r2 = 2
            byte[] r5 = androidx.work.lf.f(r5)
            r2 = 5
            r1 = 1
            r2 = 7
            if (r5 != 0) goto L1f
            r2 = 1
            r0.BC9(r1)
            r2 = 5
            goto L23
        L1f:
            r2 = 6
            r0.jdV(r1, r5)
        L23:
            r2 = 6
            r5 = 2
            r2 = 5
            if (r4 != 0) goto L2e
            r2 = 6
            r0.BC9(r5)
            r2 = 2
            goto L32
        L2e:
            r2 = 5
            r0.K(r5, r4)
        L32:
            r2 = 1
            w0.zNj r4 = r3.XF
            r2 = 1
            r4.Z()
            r2 = 1
            r0.At()     // Catch: java.lang.Throwable -> L54
            r2 = 1
            w0.zNj r4 = r3.XF     // Catch: java.lang.Throwable -> L54
            r2 = 1
            r4.dyF()     // Catch: java.lang.Throwable -> L54
            r2 = 3
            w0.zNj r4 = r3.XF
            r2 = 5
            r4.b()
            r2 = 2
            w0.Sm r4 = r3.qu
            r2 = 1
            r4.BW(r0)
            r2 = 2
            return
        L54:
            r4 = move-exception
            r2 = 2
            w0.zNj r5 = r3.XF
            r2 = 6
            r5.b()
            r2 = 3
            w0.Sm r5 = r3.qu
            r2 = 0
            r5.BW(r0)
            r2 = 7
            throw r4
    }

    public int t4x(java.lang.String r4) {
            r3 = this;
            r2 = 6
            w0.zNj r0 = r3.XF
            r2 = 1
            r0.qu()
            r2 = 0
            w0.Sm r0 = r3.D3D
            r2 = 0
            jm.vrp r0 = r0.h()
            r2 = 7
            r1 = 1
            r2 = 5
            if (r4 != 0) goto L1a
            r2 = 2
            r0.BC9(r1)
            r2 = 2
            goto L1e
        L1a:
            r2 = 3
            r0.K(r1, r4)
        L1e:
            r2 = 5
            w0.zNj r4 = r3.XF
            r2 = 4
            r4.Z()
            r2 = 2
            int r4 = r0.At()     // Catch: java.lang.Throwable -> L40
            r2 = 5
            w0.zNj r1 = r3.XF     // Catch: java.lang.Throwable -> L40
            r2 = 2
            r1.dyF()     // Catch: java.lang.Throwable -> L40
            w0.zNj r1 = r3.XF
            r2 = 5
            r1.b()
            r2 = 2
            w0.Sm r1 = r3.D3D
            r2 = 4
            r1.BW(r0)
            r2 = 7
            return r4
        L40:
            r4 = move-exception
            r2 = 0
            w0.zNj r1 = r3.XF
            r2 = 5
            r1.b()
            r2 = 5
            w0.Sm r1 = r3.D3D
            r2 = 5
            r1.BW(r0)
            throw r4
    }
}
