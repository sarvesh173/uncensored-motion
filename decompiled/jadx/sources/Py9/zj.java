package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class zj {
    private static final Py9.zj XF = null;

    static {
            r1 = 0
            Py9.zj r0 = new Py9.zj
            r1 = 0
            r0.<init>()
            r1 = 1
            Py9.zj.XF = r0
            r1 = 7
            return
    }

    private zj() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            return
    }

    private static void D3D(android.content.SharedPreferences r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.SharedPreferences$Editor r0 = r3.edit()
            r2 = 7
            java.util.Map r3 = r3.getAll()
            r2 = 1
            java.util.Set r3 = r3.keySet()
            r2 = 6
            java.util.Iterator r3 = r3.iterator()
        L15:
            r2 = 7
            boolean r1 = r3.hasNext()
            r2 = 0
            if (r1 == 0) goto L2b
            r2 = 1
            java.lang.Object r1 = r3.next()
            r2 = 7
            java.lang.String r1 = (java.lang.String) r1
            r2 = 2
            r0.remove(r1)
            r2 = 4
            goto L15
        L2b:
            r0.apply()
            r2 = 6
            return
    }

    private static final android.content.SharedPreferences g(android.content.Context r3, java.lang.String r4) {
            r2 = 4
            r0 = 1
            r2 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 6
            r1 = 0
            r2 = 5
            r0[r1] = r4
            r2 = 1
            java.lang.String r4 = "ersoagoo.gI.hSboto%sltlroi.bt.aseewSusnicanenrseSn.r.fismrenei"
            java.lang.String r4 = "com.google.firebase.auth.internal.browserSignInSessionStore.%s"
            r2 = 3
            java.lang.String r4 = java.lang.String.format(r4, r0)
            r2 = 5
            android.content.SharedPreferences r3 = r3.getSharedPreferences(r4, r1)
            r2 = 7
            return r3
    }

    public static Py9.zj h() {
            r1 = 1
            Py9.zj r0 = Py9.zj.XF
            r1 = 2
            return r0
    }

    public final synchronized Py9.I XF(android.content.Context r12, java.lang.String r13, java.lang.String r14) {
            r11 = this;
            r10 = 0
            monitor-enter(r11)
            r10 = 7
            ub.vdD.D3D(r13)     // Catch: java.lang.Throwable -> La4
            r10 = 1
            ub.vdD.D3D(r14)     // Catch: java.lang.Throwable -> La4
            r10 = 2
            android.content.SharedPreferences r12 = g(r12, r13)     // Catch: java.lang.Throwable -> La4
            r10 = 1
            r13 = 1
            r10 = 4
            java.lang.Object[] r0 = new java.lang.Object[r13]     // Catch: java.lang.Throwable -> La4
            r10 = 7
            r1 = 0
            r10 = 2
            r0[r1] = r14     // Catch: java.lang.Throwable -> La4
            r10 = 3
            java.lang.String r2 = "com.google.firebase.auth.internal.EVENT_ID.%s.SESSION_ID"
            r10 = 5
            java.lang.String r0 = java.lang.String.format(r2, r0)     // Catch: java.lang.Throwable -> La4
            r10 = 5
            java.lang.Object[] r2 = new java.lang.Object[r13]     // Catch: java.lang.Throwable -> La4
            r10 = 2
            r2[r1] = r14     // Catch: java.lang.Throwable -> La4
            r10 = 2
            java.lang.String r3 = "sEmmP.I.aeN.oOr_tDnEVgb.fsNigocThATtRrIeleOE%ioenalu..."
            java.lang.String r3 = "com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION"
            r10 = 6
            java.lang.String r2 = java.lang.String.format(r3, r2)     // Catch: java.lang.Throwable -> La4
            r10 = 3
            java.lang.Object[] r3 = new java.lang.Object[r13]     // Catch: java.lang.Throwable -> La4
            r10 = 3
            r3[r1] = r14     // Catch: java.lang.Throwable -> La4
            r10 = 2
            java.lang.String r4 = ".I.tooVRP%ru.sEbieoIlVaiRIDE._nglremcD..NnDEhfO.egs_eTota"
            java.lang.String r4 = "com.google.firebase.auth.internal.EVENT_ID.%s.PROVIDER_ID"
            r10 = 6
            java.lang.String r3 = java.lang.String.format(r4, r3)     // Catch: java.lang.Throwable -> La4
            r10 = 0
            java.lang.Object[] r13 = new java.lang.Object[r13]     // Catch: java.lang.Throwable -> La4
            r10 = 3
            r13[r1] = r14     // Catch: java.lang.Throwable -> La4
            r10 = 1
            java.lang.String r14 = "EV.PabscgElhN_.f._nt.EereAi%eN.surgFbaIeP.iBnEMoImTE.olA_SDRAta"
            java.lang.String r14 = "com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME"
            r10 = 1
            java.lang.String r13 = java.lang.String.format(r14, r13)     // Catch: java.lang.Throwable -> La4
            r10 = 7
            r14 = 0
            r10 = 6
            java.lang.String r5 = r12.getString(r0, r14)     // Catch: java.lang.Throwable -> La4
            r10 = 2
            java.lang.String r6 = r12.getString(r2, r14)     // Catch: java.lang.Throwable -> La4
            r10 = 0
            java.lang.String r7 = r12.getString(r3, r14)     // Catch: java.lang.Throwable -> La4
            r10 = 4
            java.lang.String r1 = "se.dgnubiniocr.eofm.naugga.iso.gfe.ot.tecaplihmat"
            java.lang.String r1 = "com.google.firebase.auth.api.gms.config.tenant.id"
            r10 = 4
            java.lang.String r8 = r12.getString(r1, r14)     // Catch: java.lang.Throwable -> La4
            r10 = 4
            java.lang.String r9 = r12.getString(r13, r14)     // Catch: java.lang.Throwable -> La4
            r10 = 3
            android.content.SharedPreferences$Editor r12 = r12.edit()     // Catch: java.lang.Throwable -> La4
            r10 = 3
            r12.remove(r0)     // Catch: java.lang.Throwable -> La4
            r10 = 6
            r12.remove(r2)     // Catch: java.lang.Throwable -> La4
            r12.remove(r3)     // Catch: java.lang.Throwable -> La4
            r12.remove(r13)     // Catch: java.lang.Throwable -> La4
            r10 = 6
            r12.apply()     // Catch: java.lang.Throwable -> La4
            r10 = 5
            if (r5 == 0) goto La0
            r10 = 7
            if (r6 == 0) goto La0
            r10 = 2
            if (r7 == 0) goto La0
            r10 = 7
            Py9.I r12 = new Py9.I     // Catch: java.lang.Throwable -> La4
            r4 = r12
            r4 = r12
            r10 = 3
            r4.<init>(r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> La4
            r10 = 4
            monitor-exit(r11)
            r10 = 0
            return r12
        La0:
            r10 = 6
            monitor-exit(r11)
            r10 = 2
            return r14
        La4:
            r12 = move-exception
            r10 = 2
            monitor-exit(r11)
            r10 = 7
            throw r12
    }

    public final synchronized void Z(android.content.Context r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, java.lang.String r8) {
            r3 = this;
            r2 = 0
            monitor-enter(r3)
            r2 = 6
            ub.vdD.D3D(r5)     // Catch: java.lang.Throwable -> L51
            r2 = 3
            ub.vdD.D3D(r6)     // Catch: java.lang.Throwable -> L51
            r2 = 4
            android.content.SharedPreferences r4 = g(r4, r5)     // Catch: java.lang.Throwable -> L51
            r2 = 1
            D3D(r4)     // Catch: java.lang.Throwable -> L51
            r2 = 3
            android.content.SharedPreferences$Editor r4 = r4.edit()     // Catch: java.lang.Throwable -> L51
            r2 = 1
            r5 = 1
            r2 = 4
            java.lang.Object[] r7 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L51
            r2 = 0
            r0 = 0
            r2 = 4
            r7[r0] = r6     // Catch: java.lang.Throwable -> L51
            r2 = 3
            java.lang.String r1 = "tVgTOoNpTgIrfieP.AaIee%ni..EbDNElEOe.o.oa_tunsl.smhaR.r"
            java.lang.String r1 = "com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION"
            r2 = 3
            java.lang.String r7 = java.lang.String.format(r1, r7)     // Catch: java.lang.Throwable -> L51
            r2 = 3
            java.lang.String r1 = "OloHCREmqCnftWTalnTu_eiAC.OeNPsc_S.ebahIgge.torAiH.a.oA"
            java.lang.String r1 = "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"
            r2 = 6
            r4.putString(r7, r1)     // Catch: java.lang.Throwable -> L51
            r2 = 7
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L51
            r2 = 2
            r5[r0] = r6     // Catch: java.lang.Throwable -> L51
            r2 = 4
            java.lang.String r6 = "..sP_t.sb.tf%gDaoneNaaFPIrEu.ElAl.eNEnMEB.iAAs_RiThm_SVrcoEoeIe"
            java.lang.String r6 = "com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME"
            r2 = 6
            java.lang.String r5 = java.lang.String.format(r6, r5)     // Catch: java.lang.Throwable -> L51
            r2 = 3
            r4.putString(r5, r8)     // Catch: java.lang.Throwable -> L51
            r2 = 1
            r4.apply()     // Catch: java.lang.Throwable -> L51
            r2 = 4
            monitor-exit(r3)
            return
        L51:
            r4 = move-exception
            r2 = 0
            monitor-exit(r3)
            r2 = 4
            throw r4
    }

    public final synchronized void qu(android.content.Context r5, java.lang.String r6, java.lang.String r7, java.lang.String r8, java.lang.String r9, java.lang.String r10, java.lang.String r11, java.lang.String r12) {
            r4 = this;
            r3 = 5
            monitor-enter(r4)
            r3 = 7
            ub.vdD.D3D(r6)     // Catch: java.lang.Throwable -> L82
            r3 = 3
            ub.vdD.D3D(r7)     // Catch: java.lang.Throwable -> L82
            r3 = 5
            ub.vdD.D3D(r8)     // Catch: java.lang.Throwable -> L82
            r3 = 0
            ub.vdD.D3D(r12)     // Catch: java.lang.Throwable -> L82
            r3 = 6
            android.content.SharedPreferences r5 = g(r5, r6)     // Catch: java.lang.Throwable -> L82
            r3 = 2
            D3D(r5)     // Catch: java.lang.Throwable -> L82
            r3 = 7
            android.content.SharedPreferences$Editor r5 = r5.edit()     // Catch: java.lang.Throwable -> L82
            r3 = 4
            r6 = 1
            r3 = 4
            java.lang.Object[] r0 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> L82
            r1 = 0
            r3 = r3 ^ r1
            r0[r1] = r7     // Catch: java.lang.Throwable -> L82
            r3 = 7
            java.lang.String r2 = "_eomt_Enr.hg.u%ftgVa.DlonseSrbNiTsaISIeE.Iilc.ae.N.SmEDO"
            java.lang.String r2 = "com.google.firebase.auth.internal.EVENT_ID.%s.SESSION_ID"
            r3 = 0
            java.lang.String r0 = java.lang.String.format(r2, r0)     // Catch: java.lang.Throwable -> L82
            r3 = 0
            r5.putString(r0, r8)     // Catch: java.lang.Throwable -> L82
            r3 = 6
            java.lang.Object[] r8 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> L82
            r3 = 7
            r8[r1] = r7     // Catch: java.lang.Throwable -> L82
            r3 = 5
            java.lang.String r0 = "Ttegol.unErDioe..hi_NETsleAoRsmONPV.o..cEtnfeaga%IrOb.a"
            java.lang.String r0 = "com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION"
            r3 = 1
            java.lang.String r8 = java.lang.String.format(r0, r8)     // Catch: java.lang.Throwable -> L82
            r3 = 4
            r5.putString(r8, r9)     // Catch: java.lang.Throwable -> L82
            r3 = 1
            java.lang.Object[] r8 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> L82
            r3 = 6
            r8[r1] = r7     // Catch: java.lang.Throwable -> L82
            r3 = 6
            java.lang.String r9 = "i.Itsb.uIilegnTEmrhgRb.eDoI.%_tP.oaDV_RVNEaDnOlrEs..eecfo"
            java.lang.String r9 = "com.google.firebase.auth.internal.EVENT_ID.%s.PROVIDER_ID"
            r3 = 4
            java.lang.String r8 = java.lang.String.format(r9, r8)     // Catch: java.lang.Throwable -> L82
            r3 = 7
            r5.putString(r8, r10)     // Catch: java.lang.Throwable -> L82
            r3 = 7
            java.lang.Object[] r6 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> L82
            r3 = 6
            r6[r1] = r7     // Catch: java.lang.Throwable -> L82
            r3 = 5
            java.lang.String r7 = "com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME"
            r3 = 1
            java.lang.String r6 = java.lang.String.format(r7, r6)     // Catch: java.lang.Throwable -> L82
            r3 = 0
            r5.putString(r6, r12)     // Catch: java.lang.Throwable -> L82
            java.lang.String r6 = "mudostueiicols.e.nimfe.abgtaon.a.ogi.atgr.hnfg.ce"
            java.lang.String r6 = "com.google.firebase.auth.api.gms.config.tenant.id"
            r3 = 7
            r5.putString(r6, r11)     // Catch: java.lang.Throwable -> L82
            r5.apply()     // Catch: java.lang.Throwable -> L82
            r3 = 0
            monitor-exit(r4)
            r3 = 6
            return
        L82:
            r5 = move-exception
            r3 = 1
            monitor-exit(r4)
            throw r5
    }

    public final synchronized java.lang.String r5(android.content.Context r6, java.lang.String r7, java.lang.String r8) {
            r5 = this;
            r4 = 7
            monitor-enter(r5)
            r4 = 2
            ub.vdD.D3D(r7)     // Catch: java.lang.Throwable -> L5e
            r4 = 2
            ub.vdD.D3D(r8)     // Catch: java.lang.Throwable -> L5e
            r4 = 0
            android.content.SharedPreferences r6 = g(r6, r7)     // Catch: java.lang.Throwable -> L5e
            r4 = 4
            r7 = 1
            r4 = 0
            java.lang.Object[] r0 = new java.lang.Object[r7]     // Catch: java.lang.Throwable -> L5e
            r4 = 0
            r1 = 0
            r4 = 4
            r0[r1] = r8     // Catch: java.lang.Throwable -> L5e
            r4 = 5
            java.lang.String r2 = "ae..nolps%clAIufiTo.bgDrhEnoEm.eOia_NesNtTVeROt.PrIga.E"
            java.lang.String r2 = "com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION"
            r4 = 7
            java.lang.String r0 = java.lang.String.format(r2, r0)     // Catch: java.lang.Throwable -> L5e
            r4 = 3
            r2 = 0
            r4 = 3
            java.lang.String r3 = r6.getString(r0, r2)     // Catch: java.lang.Throwable -> L5e
            r4 = 1
            java.lang.Object[] r7 = new java.lang.Object[r7]     // Catch: java.lang.Throwable -> L5e
            r4 = 0
            r7[r1] = r8     // Catch: java.lang.Throwable -> L5e
            java.lang.String r8 = "otFmleI.qRt.hn_PTNn_AEfEsu.E.AriegAEeIg_NV.aosaaPriB.lSbec.MD%o"
            java.lang.String r8 = "com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME"
            r4 = 2
            java.lang.String r7 = java.lang.String.format(r8, r7)     // Catch: java.lang.Throwable -> L5e
            r4 = 7
            java.lang.String r8 = r6.getString(r7, r2)     // Catch: java.lang.Throwable -> L5e
            r4 = 1
            android.content.SharedPreferences$Editor r6 = r6.edit()     // Catch: java.lang.Throwable -> L5e
            r4 = 1
            r6.remove(r0)     // Catch: java.lang.Throwable -> L5e
            r4 = 1
            r6.remove(r7)     // Catch: java.lang.Throwable -> L5e
            r4 = 1
            r6.apply()     // Catch: java.lang.Throwable -> L5e
            r4 = 5
            boolean r6 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Throwable -> L5e
            r4 = 5
            monitor-exit(r5)
            r4 = 4
            if (r6 == 0) goto L5c
            r4 = 2
            return r2
        L5c:
            r4 = 1
            return r8
        L5e:
            r6 = move-exception
            r4 = 4
            monitor-exit(r5)
            throw r6
    }
}
