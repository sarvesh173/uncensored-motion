package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class OM implements android.content.SharedPreferences.OnSharedPreferenceChangeListener {
    private java.lang.String J;
    private final android.content.SharedPreferences Z;
    private final com.google.android.gms.internal.ads.j0I b;
    private int f;
    private final S0u.cfs g;
    private final android.content.Context h;

    OM(android.content.Context r3, S0u.cfs r4, com.google.android.gms.internal.ads.j0I r5) {
            r2 = this;
            r1 = 7
            r2.<init>()
            java.lang.String r0 = "-1"
            java.lang.String r0 = "-1"
            r2.J = r0
            r1 = 5
            r0 = -1
            r1 = 7
            r2.f = r0
            r1 = 6
            android.content.SharedPreferences r0 = android.preference.PreferenceManager.getDefaultSharedPreferences(r3)
            r1 = 4
            r2.Z = r0
            r1 = 5
            r2.g = r4
            r1 = 5
            r2.h = r3
            r2.b = r5
            r1 = 4
            return
    }

    private final void h(java.lang.String r6, int r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.O
            r4 = 0
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r4 = 4
            java.lang.Object r0 = r1.h(r0)
            r4 = 5
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r4 = 3
            boolean r0 = r0.booleanValue()
            r4 = 1
            r1 = 49
            r4 = 0
            r2 = 0
            r4 = 1
            r3 = 1
            r4 = 0
            if (r0 == 0) goto L41
            if (r7 == 0) goto L51
            r4 = 2
            boolean r7 = r6.isEmpty()
            r4 = 0
            if (r7 != 0) goto L51
            r4 = 5
            char r7 = r6.charAt(r2)
            r4 = 1
            if (r7 == r1) goto L54
            r4 = 3
            java.lang.String r7 = "1-"
            java.lang.String r7 = "-1"
            r4 = 7
            boolean r6 = r6.equals(r7)
            r4 = 5
            if (r6 != 0) goto L54
            r4 = 0
            goto L51
        L41:
            r4 = 3
            boolean r7 = r6.isEmpty()
            r4 = 1
            if (r7 != 0) goto L51
            r4 = 3
            char r6 = r6.charAt(r2)
            r4 = 4
            if (r6 == r1) goto L54
        L51:
            r4 = 5
            r2 = r3
            r2 = r3
        L54:
            r4 = 4
            com.google.android.gms.internal.ads.Dp r6 = com.google.android.gms.internal.ads.O57.uhm
            r4 = 6
            com.google.android.gms.internal.ads.tPJ r7 = YI.zNj.r5()
            r4 = 0
            java.lang.Object r6 = r7.h(r6)
            r4 = 7
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r4 = 4
            boolean r6 = r6.booleanValue()
            r4 = 2
            if (r6 == 0) goto L9d
            r4 = 2
            S0u.cfs r6 = r5.g
            r4 = 2
            r6.KHL(r2)
            r4 = 3
            com.google.android.gms.internal.ads.Dp r6 = com.google.android.gms.internal.ads.O57.NC
            r4 = 5
            com.google.android.gms.internal.ads.tPJ r7 = YI.zNj.r5()
            r4 = 1
            java.lang.Object r6 = r7.h(r6)
            r4 = 2
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r4 = 1
            boolean r6 = r6.booleanValue()
            r4 = 1
            if (r6 == 0) goto L9d
            r4 = 1
            if (r2 == 0) goto L9d
            r4 = 6
            android.content.Context r6 = r5.h
            r4 = 0
            if (r6 == 0) goto L9d
            java.lang.String r7 = "ods.laedfblnUpiO"
            java.lang.String r7 = "OfflineUpload.db"
            r4 = 7
            r6.deleteDatabase(r7)
        L9d:
            r4 = 2
            com.google.android.gms.internal.ads.Dp r6 = com.google.android.gms.internal.ads.O57.MTY
            r4 = 4
            com.google.android.gms.internal.ads.tPJ r7 = YI.zNj.r5()
            r4 = 1
            java.lang.Object r6 = r7.h(r6)
            r4 = 7
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r4 = 3
            boolean r6 = r6.booleanValue()
            r4 = 2
            if (r6 == 0) goto Lbc
            r4 = 7
            com.google.android.gms.internal.ads.j0I r6 = r5.b
            r4 = 4
            r6.GK()
        Lbc:
            r4 = 5
            return
    }

    final void XF() {
            r3 = this;
            r2 = 6
            android.content.SharedPreferences r0 = r3.Z
            r0.registerOnSharedPreferenceChangeListener(r3)
            r2 = 7
            android.content.SharedPreferences r0 = r3.Z
            r2 = 2
            java.lang.String r1 = "s__mgfcionod_eaoeoknsrchsat"
            java.lang.String r1 = "gad_has_consent_for_cookies"
            r3.onSharedPreferenceChanged(r0, r1)
            r2 = 6
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.qpK
            r2 = 6
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 3
            java.lang.Object r0 = r1.h(r0)
            r2 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 6
            boolean r0 = r0.booleanValue()
            r2 = 2
            if (r0 == 0) goto L46
            r2 = 1
            android.content.SharedPreferences r0 = r3.Z
            r2 = 2
            java.lang.String r1 = "pTAIoAsFe_ClpigdBr"
            java.lang.String r1 = "IABTCF_gdprApplies"
            r2 = 6
            r3.onSharedPreferenceChanged(r0, r1)
            r2 = 1
            android.content.SharedPreferences r0 = r3.Z
            r2 = 0
            java.lang.String r1 = "rSnTCbgFiITAB_C"
            java.lang.String r1 = "IABTCF_TCString"
            r2 = 2
            r3.onSharedPreferenceChanged(r0, r1)
            r2 = 1
            return
        L46:
            r2 = 2
            android.content.SharedPreferences r0 = r3.Z
            r2 = 7
            java.lang.String r1 = "IABTCF_PurposeConsents"
            r2 = 7
            r3.onSharedPreferenceChanged(r0, r1)
            r2 = 5
            return
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(android.content.SharedPreferences r10, java.lang.String r11) {
            r9 = this;
            r8 = 7
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.qpK
            r8 = 0
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r8 = 7
            java.lang.Object r0 = r1.h(r0)
            r8 = 5
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r8 = 4
            boolean r0 = r0.booleanValue()
            r8 = 5
            java.lang.String r1 = "1-"
            java.lang.String r1 = "-1"
            r8 = 5
            java.lang.String r2 = "TBsPFCupAneIsounrC_eto"
            java.lang.String r2 = "IABTCF_PurposeConsents"
            r3 = 3
            r3 = 1
            r8 = 2
            r4 = -1
            r8 = 1
            java.lang.String r5 = "g_tfk__psoccoonaesohad_ners"
            java.lang.String r5 = "gad_has_consent_for_cookies"
            r8 = 6
            if (r0 == 0) goto Lb5
            r8 = 6
            boolean r0 = com.google.android.gms.internal.ads.Jn.XF(r11, r5)
            r8 = 2
            if (r0 == 0) goto L6d
            r8 = 3
            com.google.android.gms.internal.ads.Dp r11 = com.google.android.gms.internal.ads.O57.O
            r8 = 7
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            r8 = 5
            java.lang.Object r11 = r0.h(r11)
            r8 = 2
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            r8 = 6
            boolean r11 = r11.booleanValue()
            r8 = 0
            if (r11 != 0) goto L4d
            r8 = 4
            return
        L4d:
            r8 = 7
            int r10 = r10.getInt(r5, r4)
            r8 = 7
            S0u.cfs r11 = r9.g
            r8 = 7
            int r11 = r11.XF()
            r8 = 1
            if (r10 == r11) goto L64
            r8 = 6
            S0u.cfs r11 = r9.g
            r8 = 0
            r11.KHL(r3)
        L64:
            r8 = 2
            S0u.cfs r11 = r9.g
            r8 = 0
            r11.LH(r10)
            r8 = 2
            return
        L6d:
            r8 = 3
            java.lang.String r0 = "_FrApiCIqpgBplTeds"
            java.lang.String r0 = "IABTCF_gdprApplies"
            r8 = 1
            boolean r0 = com.google.android.gms.internal.ads.Jn.XF(r11, r0)
            r8 = 6
            if (r0 != 0) goto L8d
            r8 = 2
            java.lang.String r0 = "IABTCF_TCString"
            r8 = 6
            boolean r0 = com.google.android.gms.internal.ads.Jn.XF(r11, r0)
            r8 = 7
            if (r0 != 0) goto L8d
            r8 = 7
            boolean r0 = com.google.android.gms.internal.ads.Jn.XF(r11, r2)
            r8 = 7
            if (r0 == 0) goto L13f
        L8d:
            r8 = 0
            java.lang.String r10 = r10.getString(r11, r1)
            r8 = 2
            if (r10 == 0) goto Lac
            r8 = 3
            S0u.cfs r0 = r9.g
            r8 = 2
            java.lang.String r0 = r0.uQd(r11)
            r8 = 4
            boolean r0 = r10.equals(r0)
            r8 = 2
            if (r0 != 0) goto Lac
            r8 = 6
            S0u.cfs r0 = r9.g
            r8 = 4
            r0.KHL(r3)
        Lac:
            r8 = 5
            S0u.cfs r0 = r9.g
            r8 = 0
            r0.fa(r11, r10)
            r8 = 5
            return
        Lb5:
            r8 = 3
            java.lang.String r0 = r10.getString(r2, r1)
            r8 = 7
            int r10 = r10.getInt(r5, r4)
            r8 = 0
            java.lang.String r11 = java.lang.String.valueOf(r11)
            r8 = 5
            int r6 = r11.hashCode()
            r8 = 6
            r7 = -2004976699(0xffffffff887e7bc5, float:-7.6580835E-34)
            r8 = 5
            if (r6 == r7) goto Le5
            r8 = 4
            r2 = -527267622(0xffffffffe09288da, float:-8.447143E19)
            r8 = 5
            if (r6 == r2) goto Ld9
            r8 = 4
            goto Lf0
        Ld9:
            r8 = 3
            boolean r11 = r11.equals(r5)
            r8 = 5
            if (r11 == 0) goto Lf0
            r11 = r3
            r11 = r3
            r8 = 0
            goto Lf3
        Le5:
            boolean r11 = r11.equals(r2)
            r8 = 7
            if (r11 == 0) goto Lf0
            r8 = 1
            r11 = 0
            r8 = 1
            goto Lf3
        Lf0:
            r8 = 0
            r11 = r4
            r11 = r4
        Lf3:
            r8 = 5
            if (r11 == 0) goto L125
            r8 = 5
            if (r11 == r3) goto Lfb
            r8 = 2
            return
        Lfb:
            r8 = 4
            com.google.android.gms.internal.ads.Dp r11 = com.google.android.gms.internal.ads.O57.O
            r8 = 1
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r8 = 6
            java.lang.Object r11 = r1.h(r11)
            r8 = 5
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            r8 = 0
            boolean r11 = r11.booleanValue()
            r8 = 0
            if (r11 == 0) goto L13f
            r8 = 5
            if (r10 == r4) goto L13f
            r8 = 4
            int r11 = r9.f
            r8 = 7
            if (r11 == r10) goto L13f
            r8 = 3
            r9.f = r10
            r8 = 6
            r9.h(r0, r10)
            r8 = 4
            return
        L125:
            r8 = 0
            boolean r11 = r0.equals(r1)
            r8 = 6
            if (r11 != 0) goto L13f
            r8 = 4
            java.lang.String r11 = r9.J
            r8 = 5
            boolean r11 = r11.equals(r0)
            r8 = 6
            if (r11 != 0) goto L13f
            r8 = 4
            r9.J = r0
            r8 = 3
            r9.h(r0, r10)
        L13f:
            r8 = 3
            return
    }
}
