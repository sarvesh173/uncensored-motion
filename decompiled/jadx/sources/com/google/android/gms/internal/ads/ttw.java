package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class ttw {
    private final com.google.android.gms.internal.ads.P4c D3D;
    private final com.google.android.gms.internal.ads.jOD XF;
    private final java.lang.String Z;
    private final S0u.cfs g;
    private final android.content.Context h;
    private final com.google.android.gms.internal.ads.Ote qu;
    private final com.google.android.gms.internal.ads.QRy r5;

    public ttw(android.content.Context r2, com.google.android.gms.internal.ads.Ote r3, com.google.android.gms.internal.ads.jOD r4, com.google.android.gms.internal.ads.QRy r5, java.lang.String r6, com.google.android.gms.internal.ads.P4c r7) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            r1.h = r2
            r0 = 7
            r1.qu = r3
            r0 = 5
            r1.XF = r4
            r0 = 7
            r1.r5 = r5
            r0 = 2
            r1.Z = r6
            r0 = 1
            r1.D3D = r7
            com.google.android.gms.internal.ads.Mmm r2 = u5.Iz.Dmx()
            r0 = 1
            S0u.cfs r2 = r2.BW()
            r0 = 5
            r1.g = r2
            r0 = 4
            return
    }

    private static final void r5(android.database.sqlite.SQLiteDatabase r10, java.util.ArrayList r11) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r11.size()
            r9 = 0
            r1 = 0
            r9 = 5
            r2 = 0
            r2 = 0
            r4 = r2
        Le:
            r9 = 4
            if (r1 >= r0) goto L36
            r9 = 0
            java.lang.Object r6 = r11.get(r1)
            r9 = 5
            com.google.android.gms.internal.ads.Zz r6 = (com.google.android.gms.internal.ads.Zz) r6
            r9 = 2
            int r7 = r6.paW()
            r9 = 1
            r8 = 2
            r9 = 6
            if (r7 != r8) goto L31
            long r7 = r6.x()
            r9 = 5
            int r7 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            if (r7 <= 0) goto L31
            r9 = 6
            long r4 = r6.x()
        L31:
            r9 = 2
            int r1 = r1 + 1
            r9 = 3
            goto Le
        L36:
            r9 = 3
            int r11 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r9 = 6
            if (r11 == 0) goto L62
            r9 = 0
            android.content.ContentValues r11 = new android.content.ContentValues
            r9 = 4
            r11.<init>()
            r9 = 3
            java.lang.String r0 = "avsle"
            java.lang.String r0 = "value"
            r9 = 1
            java.lang.Long r1 = java.lang.Long.valueOf(r4)
            r9 = 3
            r11.put(r0, r1)
            r9 = 1
            java.lang.String r0 = "statistic_name = 'last_successful_request_time'"
            r9 = 5
            r1 = 0
            r9 = 0
            java.lang.String r2 = "ifomfsln_ta_ltnstsaiecgsi"
            java.lang.String r2 = "offline_signal_statistics"
            r10.update(r2, r11, r0, r1)
        L62:
            r9 = 3
            return
    }

    final /* synthetic */ java.lang.Void XF(boolean r14, android.database.sqlite.SQLiteDatabase r15) throws java.lang.Exception {
            r13 = this;
            r12 = 0
            if (r14 == 0) goto L13
            r12 = 7
            android.content.Context r14 = r13.h
            r12 = 3
            java.lang.String r15 = "oeadofO.illbndfp"
            java.lang.String r15 = "OfflineUpload.db"
            r12 = 3
            r14.deleteDatabase(r15)
            r12 = 7
            goto L306
        L13:
            com.google.android.gms.internal.ads.Dp r14 = com.google.android.gms.internal.ads.O57.It
            r12 = 2
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            r12 = 0
            java.lang.Object r14 = r0.h(r14)
            r12 = 3
            java.lang.Boolean r14 = (java.lang.Boolean) r14
            r12 = 1
            boolean r14 = r14.booleanValue()
            r12 = 6
            r0 = 2
            r12 = 2
            r1 = 1
            r12 = 0
            r2 = 0
            r12 = 7
            if (r14 == 0) goto L24c
            r12 = 7
            java.lang.String r14 = "d_ouablpa"
            java.lang.String r14 = "oa_upload"
            r12 = 3
            com.google.android.gms.internal.ads.A9o r14 = com.google.android.gms.internal.ads.A9o.h(r14)
            r12 = 1
            int r3 = com.google.android.gms.internal.ads.Gpu.XF(r15, r2)
            r12 = 4
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r12 = 3
            r4 = 0
            r12 = 7
            java.lang.String r4 = com.alightcreative.app.motion.scene.ZUOr.zfmdimOd.moONN
            r12 = 7
            r14.XF(r4, r3)
            r12 = 4
            int r1 = com.google.android.gms.internal.ads.Gpu.XF(r15, r1)
            r12 = 0
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r12 = 1
            java.lang.String r3 = "qtraesuoat_ol"
            java.lang.String r3 = "oa_total_reqs"
            r12 = 4
            r14.XF(r3, r1)
            Oe.J r1 = u5.Iz.h()
            r12 = 5
            long r3 = r1.XF()
            r12 = 4
            java.lang.String r1 = java.lang.String.valueOf(r3)
            r12 = 5
            java.lang.String r3 = "_itooalp_maeud"
            java.lang.String r3 = "oa_upload_time"
            r12 = 1
            r14.XF(r3, r1)
            r12 = 2
            long r3 = com.google.android.gms.internal.ads.Gpu.h(r15, r0)
            r12 = 7
            java.lang.String r1 = java.lang.String.valueOf(r3)
            r12 = 7
            java.lang.String r3 = "te_sm_isqusflouclsae_ac"
            java.lang.String r3 = "oa_last_successful_time"
            r14.XF(r3, r1)
            r12 = 7
            S0u.cfs r1 = r13.g
            r12 = 1
            boolean r1 = r1.t1()
            r12 = 2
            java.lang.String r3 = ""
            r12 = 3
            if (r1 == 0) goto La1
            r1 = r3
            r1 = r3
            r12 = 5
            goto La4
        La1:
            r12 = 5
            java.lang.String r1 = r13.Z
        La4:
            r12 = 2
            java.lang.String r4 = "ens_ds_isosia"
            java.lang.String r4 = "oa_session_id"
            r12 = 6
            r14.XF(r4, r1)
            r12 = 7
            com.google.android.gms.internal.ads.P4c r1 = r13.D3D
            r12 = 3
            r1.XF(r14)
            r12 = 1
            java.util.ArrayList r14 = com.google.android.gms.internal.ads.Gpu.r5(r15)
            r12 = 2
            r5(r15, r14)
            r12 = 4
            int r1 = r14.size()
        Lc3:
            r12 = 1
            if (r2 >= r1) goto L302
            r12 = 3
            java.lang.Object r5 = r14.get(r2)
            r12 = 1
            com.google.android.gms.internal.ads.Zz r5 = (com.google.android.gms.internal.ads.Zz) r5
            r12 = 3
            java.lang.String r6 = "aglmsnsia_"
            java.lang.String r6 = "oa_signals"
            r12 = 7
            com.google.android.gms.internal.ads.A9o r6 = com.google.android.gms.internal.ads.A9o.h(r6)
            r12 = 2
            S0u.cfs r7 = r13.g
            r12 = 2
            boolean r7 = r7.t1()
            r12 = 5
            if (r7 == 0) goto Le7
            r7 = r3
            r12 = 0
            goto Lea
        Le7:
            r12 = 1
            java.lang.String r7 = r13.Z
        Lea:
            r6.XF(r4, r7)
            r12 = 3
            com.google.android.gms.internal.ads.DsB r7 = r5.zq7()
            r12 = 5
            boolean r8 = r7.PL()
            r12 = 6
            if (r8 == 0) goto L109
            r12 = 3
            int r8 = r7.x()
            r12 = 0
            int r8 = r8 + (-1)
            r12 = 7
            java.lang.String r8 = java.lang.String.valueOf(r8)
            r12 = 4
            goto L10e
        L109:
            r12 = 0
            java.lang.String r8 = "1-"
            java.lang.String r8 = "-1"
        L10e:
            r12 = 5
            java.util.List r9 = r5.At()
            r12 = 0
            com.google.android.gms.internal.ads.ICg r10 = com.google.android.gms.internal.ads.ICg.XF
            r12 = 5
            java.util.List r9 = com.google.android.gms.internal.ads.Z2u.h(r9, r10)
            r12 = 2
            java.lang.String r9 = r9.toString()
            r12 = 1
            long r10 = r5.x()
            r12 = 1
            java.lang.String r10 = java.lang.String.valueOf(r10)
            r12 = 6
            java.lang.String r11 = "stigoao_s"
            java.lang.String r11 = "oa_sig_ts"
            r12 = 4
            r6.XF(r11, r10)
            r12 = 0
            int r10 = r5.paW()
            r12 = 0
            int r10 = r10 + (-1)
            r12 = 1
            java.lang.String r10 = java.lang.String.valueOf(r10)
            r12 = 4
            java.lang.String r11 = "_tisgbos_asta"
            java.lang.String r11 = "oa_sig_status"
            r12 = 5
            r6.XF(r11, r10)
            r12 = 3
            long r10 = r5.d()
            r12 = 1
            java.lang.String r10 = java.lang.String.valueOf(r10)
            r12 = 0
            java.lang.String r11 = "_saoleustagr_ip"
            java.lang.String r11 = "oa_sig_resp_lat"
            r6.XF(r11, r10)
            r12 = 6
            long r10 = r5.PL()
            r12 = 3
            java.lang.String r10 = java.lang.String.valueOf(r10)
            r12 = 5
            java.lang.String r11 = "ra_ao_epeirdgs_tn"
            java.lang.String r11 = "oa_sig_render_lat"
            r12 = 5
            r6.XF(r11, r10)
            java.lang.String r10 = "si_omgaaqtfs_o"
            java.lang.String r10 = "oa_sig_formats"
            r12 = 6
            r6.XF(r10, r9)
            r12 = 4
            java.lang.String r9 = "aysnti__pswg_e"
            java.lang.String r9 = "oa_sig_nw_type"
            r12 = 3
            r6.XF(r9, r8)
            r12 = 0
            int r8 = r5.C1d()
            r12 = 5
            int r8 = r8 + (-1)
            r12 = 4
            java.lang.String r8 = java.lang.String.valueOf(r8)
            r12 = 3
            java.lang.String r9 = "waimi_i_gof"
            java.lang.String r9 = "oa_sig_wifi"
            r12 = 4
            r6.XF(r9, r8)
            r12 = 3
            int r8 = r5.xOU()
            r12 = 2
            int r8 = r8 + (-1)
            r12 = 3
            java.lang.String r8 = java.lang.String.valueOf(r8)
            r12 = 6
            java.lang.String r9 = "oa_sig_airplane"
            r12 = 4
            r6.XF(r9, r8)
            r12 = 0
            int r8 = r5.uQd()
            r12 = 7
            int r8 = r8 + (-1)
            r12 = 7
            java.lang.String r8 = java.lang.String.valueOf(r8)
            r12 = 5
            java.lang.String r9 = "ot_doagi_as"
            java.lang.String r9 = "oa_sig_data"
            r12 = 2
            r6.XF(r9, r8)
            r12 = 1
            int r8 = r5.qr()
            r12 = 7
            java.lang.String r8 = java.lang.String.valueOf(r8)
            r12 = 4
            java.lang.String r9 = "_gssabeni_p_ow"
            java.lang.String r9 = "oa_sig_nw_resp"
            r12 = 2
            r6.XF(r9, r8)
            r12 = 6
            int r8 = r5.LH()
            r12 = 7
            int r8 = r8 + (-1)
            java.lang.String r8 = java.lang.String.valueOf(r8)
            r12 = 3
            java.lang.String r9 = "aei_oiuon_lgsf"
            java.lang.String r9 = "oa_sig_offline"
            r12 = 5
            r6.XF(r9, r8)
            r12 = 0
            com.google.android.gms.internal.ads.Na r5 = r5.jk()
            r12 = 7
            int r5 = r5.zza()
            r12 = 5
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r12 = 4
            java.lang.String r8 = "e_gan_tpsawtsio"
            java.lang.String r8 = "oa_sig_nw_state"
            r12 = 2
            r6.XF(r8, r5)
            r12 = 2
            boolean r5 = r7.qr()
            r12 = 1
            if (r5 == 0) goto L23f
            r12 = 6
            boolean r5 = r7.PL()
            r12 = 5
            if (r5 == 0) goto L23f
            r12 = 1
            int r5 = r7.x()
            r12 = 2
            if (r5 != r0) goto L23f
            r12 = 3
            int r5 = r7.d()
            r12 = 3
            int r5 = r5 + (-1)
            r12 = 4
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r12 = 4
            java.lang.String r7 = "_aype_loq_ectisg"
            java.lang.String r7 = "oa_sig_cell_type"
            r12 = 1
            r6.XF(r7, r5)
        L23f:
            r12 = 5
            com.google.android.gms.internal.ads.P4c r5 = r13.D3D
            r12 = 0
            r5.XF(r6)
            r12 = 1
            int r2 = r2 + 1
            r12 = 2
            goto Lc3
        L24c:
            r12 = 1
            java.util.ArrayList r14 = com.google.android.gms.internal.ads.Gpu.r5(r15)
            r12 = 4
            com.google.android.gms.internal.ads.vs r3 = com.google.android.gms.internal.ads.VSh.XHC()
            r12 = 5
            android.content.Context r4 = r13.h
            r12 = 2
            java.lang.String r4 = r4.getPackageName()
            r12 = 2
            r3.t4x(r4)
            java.lang.String r4 = android.os.Build.MODEL
            r12 = 1
            r3.Lpi(r4)
            r12 = 1
            int r4 = com.google.android.gms.internal.ads.Gpu.XF(r15, r2)
            r12 = 4
            r3.D(r4)
            r12 = 5
            r3.Bq3(r14)
            r12 = 0
            int r4 = com.google.android.gms.internal.ads.Gpu.XF(r15, r1)
            r12 = 3
            r3.V9h(r4)
            r12 = 1
            r4 = 3
            r12 = 0
            int r4 = com.google.android.gms.internal.ads.Gpu.XF(r15, r4)
            r12 = 2
            r3.jSk(r4)
            r12 = 1
            Oe.J r4 = u5.Iz.h()
            r12 = 2
            long r4 = r4.XF()
            r12 = 7
            r3.uD(r4)
            r12 = 0
            long r4 = com.google.android.gms.internal.ads.Gpu.h(r15, r0)
            r12 = 5
            r3.GK(r4)
            r12 = 2
            com.google.android.gms.internal.ads.dLJ r3 = r3.JrO()
            r12 = 3
            com.google.android.gms.internal.ads.VSh r3 = (com.google.android.gms.internal.ads.VSh) r3
            r12 = 4
            r5(r15, r14)
            com.google.android.gms.internal.ads.jOD r14 = r13.XF
            r12 = 2
            com.google.android.gms.internal.ads.q4c r4 = new com.google.android.gms.internal.ads.q4c
            r12 = 7
            r4.<init>(r3)
            r14.h(r4)
            r12 = 5
            com.google.android.gms.internal.ads.B98 r14 = com.google.android.gms.internal.ads.Ov1.XHC()
            r12 = 5
            com.google.android.gms.internal.ads.Ote r3 = r13.qu
            r12 = 2
            int r3 = r3.Z
            r12 = 5
            r14.Bq3(r3)
            com.google.android.gms.internal.ads.Ote r3 = r13.qu
            r12 = 4
            int r3 = r3.g
            r12 = 2
            r14.jSk(r3)
            r12 = 4
            com.google.android.gms.internal.ads.Ote r3 = r13.qu
            r12 = 5
            boolean r3 = r3.b
            r12 = 3
            if (r1 == r3) goto L2db
            r12 = 3
            goto L2de
        L2db:
            r12 = 2
            r0 = r2
            r0 = r2
        L2de:
            r12 = 7
            r14.t4x(r0)
            r12 = 5
            com.google.android.gms.internal.ads.dLJ r14 = r14.JrO()
            r12 = 2
            com.google.android.gms.internal.ads.Ov1 r14 = (com.google.android.gms.internal.ads.Ov1) r14
            r12 = 3
            com.google.android.gms.internal.ads.jOD r0 = r13.XF
            r12 = 1
            com.google.android.gms.internal.ads.fsA r1 = new com.google.android.gms.internal.ads.fsA
            r12 = 0
            r1.<init>(r14)
            r12 = 7
            r0.h(r1)
            r12 = 6
            com.google.android.gms.internal.ads.jOD r14 = r13.XF
            r12 = 7
            r0 = 10004(0x2714, float:1.4019E-41)
            r12 = 0
            r14.r5(r0)
        L302:
            r12 = 3
            com.google.android.gms.internal.ads.Gpu.D3D(r15)
        L306:
            r14 = 0
            r12 = 5
            return r14
    }

    public final void h(boolean r4) {
            r3 = this;
            r2 = 4
            com.google.android.gms.internal.ads.QRy r0 = r3.r5     // Catch: java.lang.Exception -> Lf
            r2 = 0
            com.google.android.gms.internal.ads.nMS r1 = new com.google.android.gms.internal.ads.nMS     // Catch: java.lang.Exception -> Lf
            r1.<init>(r3, r4)     // Catch: java.lang.Exception -> Lf
            r2 = 6
            r0.XF(r1)     // Catch: java.lang.Exception -> Lf
            r2 = 2
            return
        Lf:
            r4 = move-exception
            r2 = 7
            java.lang.String r4 = r4.getMessage()
            r2 = 5
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r2 = 1
            java.lang.String r0 = " sstepnofbn slrratsfa nl rao itigraiad:usEe"
            java.lang.String r0 = "Error in offline signals database startup: "
            r2 = 3
            java.lang.String r4 = r0.concat(r4)
            r2 = 7
            com.google.android.gms.internal.ads.HB.qu(r4)
            r2 = 5
            return
    }
}
