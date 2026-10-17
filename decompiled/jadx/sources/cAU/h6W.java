package cAU;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class h6W {

    class lf extends android.view.inputmethod.InputConnectionWrapper {
        final /* synthetic */ cAU.h6W.f XF;

        lf(android.view.inputmethod.InputConnection r2, boolean r3, cAU.h6W.f r4) {
                r1 = this;
                r0 = 4
                r1.XF = r4
                r0 = 3
                r1.<init>(r2, r3)
                r0 = 5
                return
        }

        @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
        public boolean performPrivateCommand(java.lang.String r3, android.os.Bundle r4) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                cAU.h6W$f r0 = r2.XF
                boolean r0 = cAU.h6W.Z(r3, r4, r0)
                r1 = 0
                if (r0 == 0) goto Lf
                r1 = 7
                r3 = 1
                r1 = 4
                return r3
            Lf:
                r1 = 7
                boolean r3 = super.performPrivateCommand(r3, r4)
                r1 = 5
                return r3
        }
    }

    private static /* synthetic */ boolean D3D(android.view.View r6, cAU.D r7, int r8, android.os.Bundle r9) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.os.Build.VERSION.SDK_INT
            r5 = 7
            r1 = 25
            r5 = 3
            r2 = 0
            r5 = 6
            r3 = 1
            r5 = 6
            if (r0 < r1) goto L4f
            r5 = 1
            r8 = r8 & r3
            r5 = 2
            if (r8 == 0) goto L4f
            r5 = 7
            r7.qu()     // Catch: java.lang.Exception -> L3c
            r5 = 7
            java.lang.Object r8 = r7.Z()
            r5 = 1
            android.view.inputmethod.InputContentInfo r8 = (android.view.inputmethod.InputContentInfo) r8
            r5 = 7
            if (r9 != 0) goto L2a
            android.os.Bundle r9 = new android.os.Bundle
            r5 = 5
            r9.<init>()
            r5 = 5
            goto L32
        L2a:
            r5 = 7
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>(r9)
            r9 = r0
            r9 = r0
        L32:
            r5 = 7
            java.lang.String r0 = "TNsIaINe.itvOnr_iFdaPxNe.wTErrU._dxCec.OoNT"
            java.lang.String r0 = "androidx.core.view.extra.INPUT_CONTENT_INFO"
            r5 = 3
            r9.putParcelable(r0, r8)
            goto L4f
        L3c:
            r6 = move-exception
            r5 = 1
            java.lang.String r7 = "tCimnputooaoIcnnCepmt"
            java.lang.String r7 = "InputConnectionCompat"
            r5 = 1
            java.lang.String r8 = "nemlotIq eEof;Com)neustssidrnai ee itPrnf iet ( tr/o/crMna"
            java.lang.String r8 = "Can't insert content from IME; requestPermission() failed"
            r5 = 5
            android.util.Log.w(r7, r8, r6)
            r5 = 3
            return r2
        L4f:
            r5 = 4
            android.content.ClipData r8 = new android.content.ClipData
            r5 = 4
            android.content.ClipDescription r0 = r7.h()
            r5 = 3
            android.content.ClipData$Item r1 = new android.content.ClipData$Item
            r5 = 3
            android.net.Uri r4 = r7.XF()
            r5 = 2
            r1.<init>(r4)
            r5 = 3
            r8.<init>(r0, r1)
            r5 = 6
            androidx.core.view.f$NS r0 = new androidx.core.view.f$NS
            r5 = 3
            r1 = 2
            r5 = 3
            r0.<init>(r8, r1)
            android.net.Uri r7 = r7.r5()
            r5 = 1
            androidx.core.view.f$NS r7 = r0.qu(r7)
            r5 = 4
            androidx.core.view.f$NS r7 = r7.h(r9)
            r5 = 3
            androidx.core.view.f r7 = r7.XF()
            r5 = 4
            androidx.core.view.f r6 = androidx.core.view.q.t1(r6, r7)
            r5 = 1
            if (r6 != 0) goto L8e
            r5 = 7
            r2 = r3
            r2 = r3
        L8e:
            r5 = 2
            return r2
    }

    public static /* synthetic */ boolean XF(android.view.View r1, cAU.D r2, int r3, android.os.Bundle r4) {
            r0 = 0
            boolean r1 = D3D(r1, r2, r3, r4)
            r0 = 6
            return r1
    }

    static boolean Z(java.lang.String r8, android.os.Bundle r9, cAU.h6W.f r10) {
            r7 = 1
            r0 = 0
            r7 = 5
            if (r9 != 0) goto L7
            r7 = 2
            return r0
        L7:
            r7 = 4
            java.lang.String r1 = "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"
            r7 = 6
            boolean r1 = android.text.TextUtils.equals(r1, r8)
            r7 = 6
            if (r1 == 0) goto L17
            r7 = 5
            r8 = r0
            r8 = r0
            r7 = 3
            goto L26
        L17:
            r7 = 0
            java.lang.String r1 = "NnpnebndC.tdOMha..iupmTN1Cottvoe_wIrp3rptonsooMtoO.eCImT.CicTEdavui.tpinn"
            java.lang.String r1 = "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"
            r7 = 7
            boolean r8 = android.text.TextUtils.equals(r1, r8)
            r7 = 5
            if (r8 == 0) goto Lda
            r7 = 2
            r8 = 1
        L26:
            r7 = 3
            r1 = 0
            if (r8 == 0) goto L31
            r7 = 2
            java.lang.String r2 = "VErTdvuSNo._Iep3iotiivOuopEuEnioCTnL.wdost1IC.etRTetCdpRoU.n_.CpEanmurhRtamntNcp.E"
            java.lang.String r2 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"
            r7 = 4
            goto L37
        L31:
            r7 = 2
            java.lang.String r2 = "ieaUexrpnoctEoIaLnVmoo_epnRnvS.CCdriTToNO.R.ucpC_oEiEnRpt.w.dEthEtTmtnCdeuNI"
            java.lang.String r2 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"
        L37:
            r7 = 2
            android.os.Parcelable r2 = r9.getParcelable(r2)     // Catch: java.lang.Throwable -> Lcf
            r7 = 6
            android.os.ResultReceiver r2 = (android.os.ResultReceiver) r2     // Catch: java.lang.Throwable -> Lcf
            r7 = 6
            if (r8 == 0) goto L49
            r7 = 3
            java.lang.String r3 = "NtnedtmoqUo._pOniIui.ionpvh.ip.CaIEmeuvuotstwne.oortndcCt3TCd1N.prnpTa"
            java.lang.String r3 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"
            r7 = 7
            goto L4f
        L49:
            r7 = 6
            java.lang.String r3 = "xis.oOohmo.rt_aeCUonnTeTotc.dCiNde.mpRunN.tontaIpvIECnndpciteiwu"
            java.lang.String r3 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"
        L4f:
            r7 = 0
            android.os.Parcelable r3 = r9.getParcelable(r3)     // Catch: java.lang.Throwable -> Lcc
            r7 = 1
            android.net.Uri r3 = (android.net.Uri) r3     // Catch: java.lang.Throwable -> Lcc
            r7 = 2
            if (r8 == 0) goto L62
            r7 = 2
            java.lang.String r4 = "rummItvp.nEoCCDn3etn.vo_iphdNpnitaEtOadITnpTR.toeSOCInNri1uTo.tomeuoCPwdi.cp.N"
            java.lang.String r4 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"
            r7 = 4
            goto L68
        L62:
            r7 = 7
            java.lang.String r4 = "miInooST.dpuwedniePe.oTtpt.oNitpuICioCnNN.OcEoar.RadnnrocEOnIxC_ttvTDmeh"
            java.lang.String r4 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"
        L68:
            android.os.Parcelable r4 = r9.getParcelable(r4)     // Catch: java.lang.Throwable -> Lcc
            r7 = 0
            android.content.ClipDescription r4 = (android.content.ClipDescription) r4     // Catch: java.lang.Throwable -> Lcc
            r7 = 4
            if (r8 == 0) goto L79
            r7 = 6
            java.lang.String r5 = "1NonpbaipimICLoCiocunttOhoIieKT.p..Nsun.eRdnw..audtpnt_movv_ttIpNnEUCr3deTr"
            java.lang.String r5 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"
            r7 = 0
            goto L7e
        L79:
            r7 = 3
            java.lang.String r5 = "eCTiNNunvoucaa_pdnw.ieonrothEuItIrepItCRtdUN.OxLindonKCoimTn.tmpeco_."
            java.lang.String r5 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"
        L7e:
            r7 = 6
            android.os.Parcelable r5 = r9.getParcelable(r5)     // Catch: java.lang.Throwable -> Lcc
            r7 = 1
            android.net.Uri r5 = (android.net.Uri) r5     // Catch: java.lang.Throwable -> Lcc
            r7 = 3
            if (r8 == 0) goto L91
            r7 = 6
            java.lang.String r6 = "nCLtn_tpNnosCwEednTmtriipAeodeapSdGCnoc.tFup.tIuo..i3vi1roavTNotm.hO.ppn"
            java.lang.String r6 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"
            r7 = 6
            goto L96
        L91:
            r7 = 7
            java.lang.String r6 = "ei.i.xnpqTrodwvm.iotnNLNpctanp_eoF.huOCCStToCeduEioGoe.IntnAatmcrn"
            java.lang.String r6 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"
        L96:
            int r6 = r9.getInt(r6)     // Catch: java.lang.Throwable -> Lcc
            r7 = 7
            if (r8 == 0) goto La4
            r7 = 5
            java.lang.String r8 = "dcspttuCOnN1devvionoundEItatsoo3oi.pS_pT.rtuntaT.NnmmeiwChiOpp..oCT.ern"
            java.lang.String r8 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"
            r7 = 0
            goto La9
        La4:
            r7 = 5
            java.lang.String r8 = "TidmPeOoOa.oTtpt_oiTrionr.tutNSediamxp..oCdnoCcnnem.InhvCEnputcwe"
            java.lang.String r8 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"
        La9:
            r7 = 7
            android.os.Parcelable r8 = r9.getParcelable(r8)     // Catch: java.lang.Throwable -> Lcc
            r7 = 5
            android.os.Bundle r8 = (android.os.Bundle) r8     // Catch: java.lang.Throwable -> Lcc
            r7 = 3
            if (r3 == 0) goto Lc3
            r7 = 7
            if (r4 == 0) goto Lc3
            r7 = 7
            cAU.D r9 = new cAU.D     // Catch: java.lang.Throwable -> Lcc
            r7 = 0
            r9.<init>(r3, r4, r5)     // Catch: java.lang.Throwable -> Lcc
            r7 = 2
            boolean r0 = r10.XF(r9, r6, r8)     // Catch: java.lang.Throwable -> Lcc
        Lc3:
            r7 = 5
            if (r2 == 0) goto Lca
            r7 = 1
            r2.send(r0, r1)
        Lca:
            r7 = 6
            return r0
        Lcc:
            r8 = move-exception
            r7 = 2
            goto Ld2
        Lcf:
            r8 = move-exception
            r2 = r1
            r2 = r1
        Ld2:
            r7 = 7
            if (r2 == 0) goto Ld8
            r2.send(r0, r1)
        Ld8:
            r7 = 1
            throw r8
        Lda:
            r7 = 5
            return r0
    }

    private static cAU.h6W.f h(android.view.View r2) {
            r1 = 0
            androidx.core.util.J.g(r2)
            r1 = 2
            cAU.Mk r0 = new cAU.Mk
            r1 = 4
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    @java.lang.Deprecated
    public static android.view.inputmethod.InputConnection qu(android.view.inputmethod.InputConnection r4, android.view.inputmethod.EditorInfo r5, cAU.h6W.f r6) {
            r3 = 6
            java.lang.String r0 = "oCu onm intueo- nninclulepbnsnto"
            java.lang.String r0 = "inputConnection must be non-null"
            r3 = 5
            androidx.core.util.f.qu(r4, r0)
            r3 = 3
            r0 = 0
            r3 = 6
            java.lang.String r0 = H9R.tJtZ.oqxlnAFmW.JpPi
            r3 = 2
            androidx.core.util.f.qu(r5, r0)
            r3 = 7
            java.lang.String r0 = "bilsobnsetlm nm nCee oLtmnuuonnnottiretC"
            java.lang.String r0 = "onCommitContentListener must be non-null"
            r3 = 3
            androidx.core.util.f.qu(r6, r0)
            r3 = 3
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 5
            r1 = 25
            r2 = 3
            r2 = 0
            r3 = 1
            if (r0 < r1) goto L32
            r3 = 0
            cAU.h6W$NS r5 = new cAU.h6W$NS
            r3 = 5
            r5.<init>(r4, r2, r6)
            r3 = 5
            return r5
        L32:
            r3 = 1
            java.lang.String[] r5 = cAU.Jl.XF(r5)
            r3 = 3
            int r5 = r5.length
            r3 = 1
            if (r5 != 0) goto L3e
            r3 = 1
            return r4
        L3e:
            r3 = 2
            cAU.h6W$lf r5 = new cAU.h6W$lf
            r3 = 1
            r5.<init>(r4, r2, r6)
            r3 = 2
            return r5
    }

    public static android.view.inputmethod.InputConnection r5(android.view.View r1, android.view.inputmethod.InputConnection r2, android.view.inputmethod.EditorInfo r3) {
            r0 = 0
            cAU.h6W$f r1 = h(r1)
            r0 = 5
            android.view.inputmethod.InputConnection r1 = qu(r2, r3, r1)
            r0 = 4
            return r1
    }
}
