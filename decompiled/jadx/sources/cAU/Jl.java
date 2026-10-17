package cAU;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class Jl {
    private static final java.lang.String[] XF = null;

    static {
            r0 = 0
            r1 = 3
            java.lang.String[] r0 = new java.lang.String[r0]
            r1 = 2
            cAU.Jl.XF = r0
            r1 = 4
            return
    }

    private static void BW(android.view.inputmethod.EditorInfo r10, java.lang.CharSequence r11, int r12, int r13) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r13 - r12
            r9 = 2
            r1 = 1024(0x400, float:1.435E-42)
            r2 = 0
            r2 = 0
            r9 = 7
            if (r0 <= r1) goto L11
            r9 = 1
            r1 = r2
            r1 = r2
            r9 = 2
            goto L13
        L11:
            r9 = 2
            r1 = r0
        L13:
            r9 = 5
            int r3 = r11.length()
            r9 = 5
            int r3 = r3 - r13
            r9 = 3
            int r4 = 2048 - r1
            r9 = 6
            r5 = 4605380978949069210(0x3fe999999999999a, double:0.8)
            r5 = 4605380978949069210(0x3fe999999999999a, double:0.8)
            r9 = 6
            double r7 = (double) r4
            r9 = 6
            double r7 = r7 * r5
            r9 = 4
            int r5 = (int) r7
            r9 = 6
            int r5 = java.lang.Math.min(r12, r5)
            r9 = 5
            int r5 = r4 - r5
            int r3 = java.lang.Math.min(r3, r5)
            r9 = 6
            int r4 = r4 - r3
            r9 = 6
            int r4 = java.lang.Math.min(r12, r4)
            r9 = 0
            int r12 = r12 - r4
            r9 = 7
            boolean r5 = h(r11, r12, r2)
            r9 = 6
            if (r5 == 0) goto L51
            r9 = 5
            int r12 = r12 + 1
            r9 = 3
            int r4 = r4 + (-1)
        L51:
            int r5 = r13 + r3
            r9 = 0
            r6 = 1
            r9 = 5
            int r5 = r5 - r6
            r9 = 5
            boolean r5 = h(r11, r5, r6)
            r9 = 0
            if (r5 == 0) goto L62
            r9 = 4
            int r3 = r3 + (-1)
        L62:
            r9 = 2
            int r5 = r4 + r1
            r9 = 3
            int r5 = r5 + r3
            r9 = 4
            if (r1 == r0) goto L8a
            int r0 = r12 + r4
            r9 = 0
            java.lang.CharSequence r12 = r11.subSequence(r12, r0)
            r9 = 4
            int r3 = r3 + r13
            r9 = 1
            java.lang.CharSequence r11 = r11.subSequence(r13, r3)
            r9 = 2
            r13 = 2
            r9 = 5
            java.lang.CharSequence[] r13 = new java.lang.CharSequence[r13]
            r9 = 6
            r13[r2] = r12
            r9 = 4
            r13[r6] = r11
            r9 = 3
            java.lang.CharSequence r11 = android.text.TextUtils.concat(r13)
            r9 = 3
            goto L91
        L8a:
            r9 = 6
            int r5 = r5 + r12
            r9 = 2
            java.lang.CharSequence r11 = r11.subSequence(r12, r5)
        L91:
            r9 = 4
            int r4 = r4 + r2
            r9 = 1
            int r1 = r1 + r4
            r9 = 4
            g(r10, r11, r4, r1)
            r9 = 2
            return
    }

    public static void D3D(android.view.inputmethod.EditorInfo r4, java.lang.CharSequence r5) {
            r3 = 0
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 5
            r1 = 30
            r3 = 5
            r2 = 0
            r3 = 6
            if (r0 < r1) goto L11
            r3 = 6
            cAU.Jl.NS.XF(r4, r5, r2)
            r3 = 3
            goto L15
        L11:
            r3 = 2
            Z(r4, r5, r2)
        L15:
            return
    }

    public static java.lang.String[] XF(android.view.inputmethod.EditorInfo r3) {
            r2 = 1
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 6
            r1 = 25
            r2 = 5
            if (r0 < r1) goto L17
            r2 = 6
            java.lang.String[] r3 = cAU.lf.XF(r3)
            r2 = 2
            if (r3 == 0) goto L13
            r2 = 4
            goto L15
        L13:
            java.lang.String[] r3 = cAU.Jl.XF
        L15:
            r2 = 5
            return r3
        L17:
            r2 = 2
            android.os.Bundle r0 = r3.extras
            r2 = 4
            if (r0 != 0) goto L22
            r2 = 3
            java.lang.String[] r3 = cAU.Jl.XF
            r2 = 4
            return r3
        L22:
            r2 = 2
            java.lang.String r1 = "rrsINCo.dcIt.voTpaENdopitEirmSme..EoYotMtodeiw_MhTnTiO_eEuCfadPnxn"
            java.lang.String r1 = "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"
            r2 = 1
            java.lang.String[] r0 = r0.getStringArray(r1)
            r2 = 5
            if (r0 != 0) goto L3d
            r2 = 3
            android.os.Bundle r3 = r3.extras
            r2 = 0
            java.lang.String r0 = "OIrmY.tdiCToi.PmtiErpt.Cpod.NNvew_TSrnun_mpE.Tt3soonpMduieIfvo1aahtEE.dM"
            java.lang.String r0 = "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"
            r2 = 6
            java.lang.String[] r0 = r3.getStringArray(r0)
        L3d:
            r2 = 2
            if (r0 == 0) goto L42
            r2 = 3
            goto L45
        L42:
            r2 = 6
            java.lang.String[] r0 = cAU.Jl.XF
        L45:
            r2 = 2
            return r0
    }

    public static void Z(android.view.inputmethod.EditorInfo r6, java.lang.CharSequence r7, int r8) {
            r5 = 0
            androidx.core.util.J.g(r7)
            int r0 = android.os.Build.VERSION.SDK_INT
            r5 = 3
            r1 = 30
            r5 = 6
            if (r0 < r1) goto L11
            r5 = 6
            cAU.Jl.NS.XF(r6, r7, r8)
            return
        L11:
            r5 = 5
            int r0 = r6.initialSelStart
            r5 = 4
            int r1 = r6.initialSelEnd
            r5 = 6
            if (r0 <= r1) goto L1f
            r5 = 5
            int r2 = r1 - r8
            r5 = 0
            goto L22
        L1f:
            r5 = 4
            int r2 = r0 - r8
        L22:
            r5 = 7
            if (r0 <= r1) goto L29
            r5 = 6
            int r0 = r0 - r8
            r5 = 5
            goto L2c
        L29:
            r5 = 1
            int r0 = r1 - r8
        L2c:
            r5 = 1
            int r1 = r7.length()
            r5 = 2
            r3 = 0
            r5 = 1
            r4 = 0
            r5 = 6
            if (r8 < 0) goto L63
            r5 = 7
            if (r2 < 0) goto L63
            r5 = 0
            if (r0 <= r1) goto L40
            r5 = 7
            goto L63
        L40:
            r5 = 6
            int r8 = r6.inputType
            r5 = 6
            boolean r8 = r5(r8)
            r5 = 4
            if (r8 == 0) goto L51
            r5 = 7
            g(r6, r3, r4, r4)
            r5 = 3
            return
        L51:
            r5 = 1
            r8 = 2048(0x800, float:2.87E-42)
            r5 = 5
            if (r1 > r8) goto L5d
            r5 = 0
            g(r6, r7, r2, r0)
            r5 = 1
            return
        L5d:
            r5 = 3
            BW(r6, r7, r2, r0)
            r5 = 3
            return
        L63:
            r5 = 3
            g(r6, r3, r4, r4)
            r5 = 7
            return
    }

    private static void g(android.view.inputmethod.EditorInfo r3, java.lang.CharSequence r4, int r5, int r6) {
            r2 = 6
            android.os.Bundle r0 = r3.extras
            r2 = 7
            if (r0 != 0) goto L10
            r2 = 3
            android.os.Bundle r0 = new android.os.Bundle
            r2 = 2
            r0.<init>()
            r2 = 6
            r3.extras = r0
        L10:
            r2 = 0
            if (r4 == 0) goto L1c
            r2 = 7
            android.text.SpannableStringBuilder r0 = new android.text.SpannableStringBuilder
            r2 = 6
            r0.<init>(r4)
            r2 = 5
            goto L1e
        L1c:
            r2 = 1
            r0 = 0
        L1e:
            r2 = 4
            android.os.Bundle r4 = r3.extras
            r2 = 5
            java.lang.String r1 = "CnfioId.RvoxNNtTioXoiTiIEmDpwC.oOodertdOToEpUr_State.RnUGN_nuNa.hredET.m"
            java.lang.String r1 = "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"
            r2 = 3
            r4.putCharSequence(r1, r0)
            r2 = 7
            android.os.Bundle r4 = r3.extras
            r2 = 5
            java.lang.String r0 = "TNE.HbCOntuCnEmt_v.EArpofmooIEoLCnTieShETtoxddt..iNrepdoc_O.DewidNrIia"
            java.lang.String r0 = "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"
            r2 = 7
            r4.putInt(r0, r5)
            r2 = 5
            android.os.Bundle r3 = r3.extras
            r2 = 1
            java.lang.String r4 = "ELn_poutCTredrenmOtIdodeuDSioTEa.iOtEoichnN.foNiCrEvx.tEaIdmpw_N.TNoC"
            java.lang.String r4 = "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"
            r2 = 7
            r3.putInt(r4, r6)
            r2 = 7
            return
    }

    private static boolean h(java.lang.CharSequence r2, int r3, int r4) {
            if (r4 == 0) goto L17
            r1 = 2
            r0 = 1
            r1 = 2
            if (r4 == r0) goto Lb
            r1 = 4
            r2 = 0
            r1 = 1
            return r2
        Lb:
            r1 = 5
            char r2 = r2.charAt(r3)
            r1 = 5
            boolean r2 = java.lang.Character.isHighSurrogate(r2)
            r1 = 2
            return r2
        L17:
            r1 = 0
            char r2 = r2.charAt(r3)
            r1 = 7
            boolean r2 = java.lang.Character.isLowSurrogate(r2)
            r1 = 0
            return r2
    }

    public static void qu(android.view.inputmethod.EditorInfo r3, java.lang.String[] r4) {
            r2 = 6
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 25
            r2 = 4
            if (r0 < r1) goto Le
            r2 = 7
            cAU.NS.XF(r3, r4)
            r2 = 5
            goto L35
        Le:
            r2 = 5
            android.os.Bundle r0 = r3.extras
            r2 = 4
            if (r0 != 0) goto L1d
            android.os.Bundle r0 = new android.os.Bundle
            r2 = 5
            r0.<init>()
            r2 = 0
            r3.extras = r0
        L1d:
            r2 = 6
            android.os.Bundle r0 = r3.extras
            r2 = 6
            java.lang.String r1 = "rehTf.EpitNpmeCoEtdvupao.tTr.mweINdToi_o.nMPaioioYc.dE_nxCnrOMSEtd"
            java.lang.String r1 = "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"
            r2 = 7
            r0.putStringArray(r1, r4)
            r2 = 7
            android.os.Bundle r3 = r3.extras
            java.lang.String r0 = "Oopdmp.oq.C1riIpd3wp_INTCetioEYteESta_f.MdnoNvnuomi.EPTsrrtnduaMTiot..hv"
            java.lang.String r0 = "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"
            r2 = 4
            r3.putStringArray(r0, r4)
        L35:
            r2 = 5
            return
    }

    private static boolean r5(int r2) {
            r1 = 6
            r2 = r2 & 4095(0xfff, float:5.738E-42)
            r1 = 4
            r0 = 129(0x81, float:1.81E-43)
            if (r2 == r0) goto L18
            r0 = 225(0xe1, float:3.15E-43)
            if (r2 == r0) goto L18
            r1 = 6
            r0 = 18
            r1 = 1
            if (r2 != r0) goto L14
            r1 = 2
            goto L18
        L14:
            r1 = 7
            r2 = 0
            r1 = 6
            goto L1a
        L18:
            r1 = 6
            r2 = 1
        L1a:
            r1 = 7
            return r2
    }
}
