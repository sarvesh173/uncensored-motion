package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class WtE implements com.google.android.gms.internal.ads.JNs {
    private final android.content.Context XF;
    private final com.google.android.gms.internal.ads.ytS h;

    WtE(android.content.Context r2, com.google.android.gms.internal.ads.ytS r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r1.h = r3
            r0 = 3
            return
    }

    public final com.google.android.gms.internal.ads.Qzv XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.ytS r0 = r3.h
            r2 = 1
            com.google.android.gms.internal.ads.LJ9 r1 = new com.google.android.gms.internal.ads.LJ9
            r2 = 3
            r1.<init>(r3)
            com.google.android.gms.internal.ads.Qzv r0 = r0.PO(r1)
            r2 = 6
            return r0
    }

    final /* synthetic */ com.google.android.gms.internal.ads.qO4 h() throws java.lang.Exception {
            r12 = this;
            r11 = 4
            com.google.android.gms.internal.ads.qO4 r0 = new com.google.android.gms.internal.ads.qO4
            r11 = 3
            u5.Iz.I4t()
            r11 = 4
            android.content.Context r1 = r12.XF
            r11 = 2
            com.google.android.gms.internal.ads.Dp r2 = com.google.android.gms.internal.ads.O57.Slk
            r11 = 4
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()
            r11 = 1
            java.lang.Object r2 = r3.h(r2)
            r11 = 1
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r11 = 7
            boolean r2 = r2.booleanValue()
            r11 = 7
            java.lang.String r3 = "mobileads_consent"
            r11 = 4
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r11 = 6
            r5 = 0
            r11 = 3
            if (r2 != 0) goto L31
            r1 = r4
            r1 = r4
            r11 = 4
            goto L40
        L31:
            android.content.SharedPreferences r1 = r1.getSharedPreferences(r3, r5)
            r11 = 1
            java.lang.String r2 = "ntstsng_csneio"
            java.lang.String r2 = "consent_string"
            r11 = 6
            java.lang.String r1 = r1.getString(r2, r4)
        L40:
            r11 = 7
            com.google.android.gms.internal.ads.Dp r2 = com.google.android.gms.internal.ads.O57.kBr
            r11 = 3
            com.google.android.gms.internal.ads.tPJ r6 = YI.zNj.r5()
            r11 = 0
            java.lang.Object r2 = r6.h(r2)
            r11 = 4
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r11 = 2
            boolean r2 = r2.booleanValue()
            r11 = 3
            if (r2 != 0) goto L5a
            r11 = 3
            goto L6d
        L5a:
            r11 = 1
            android.content.Context r2 = r12.XF
            r11 = 4
            android.content.SharedPreferences r2 = r2.getSharedPreferences(r3, r5)
            r11 = 3
            java.lang.String r3 = "o_nmntfcse"
            java.lang.String r3 = "fc_consent"
            r11 = 4
            java.lang.String r4 = r2.getString(r3, r4)
        L6d:
            r11 = 7
            u5.Iz.I4t()
            android.content.Context r2 = r12.XF
            r11 = 6
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.eAu
            r11 = 3
            com.google.android.gms.internal.ads.tPJ r6 = YI.zNj.r5()
            r11 = 4
            java.lang.Object r3 = r6.h(r3)
            r11 = 0
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r11 = 2
            boolean r3 = r3.booleanValue()
            r11 = 1
            r6 = 0
            r11 = 7
            if (r3 != 0) goto L91
            r3 = r6
            r3 = r6
            r11 = 0
            goto Lea
        L91:
            r11 = 2
            android.content.SharedPreferences r2 = android.preference.PreferenceManager.getDefaultSharedPreferences(r2)
            r11 = 3
            android.os.Bundle r3 = new android.os.Bundle
            r11 = 5
            r3.<init>()
            r11 = 2
            java.lang.String r7 = "PrsnoAMPCtseBn_eoCnte"
            java.lang.String r7 = "IABConsent_CMPPresent"
            r11 = 7
            boolean r8 = r2.contains(r7)
            r11 = 6
            if (r8 == 0) goto Lb3
            r11 = 6
            boolean r8 = r2.getBoolean(r7, r5)
            r11 = 6
            r3.putBoolean(r7, r8)
        Lb3:
            java.lang.String r7 = "sP_teboBIdeeorstCPsnssnapnuoAnCr"
            java.lang.String r7 = "IABConsent_ParsedPurposeConsents"
            r11 = 0
            java.lang.String r8 = "CsACneutanednrPo_VIoesdsstenorn"
            java.lang.String r8 = "IABConsent_ParsedVendorConsents"
            r11 = 3
            java.lang.String r9 = "ScCneDGpRnPBA_osIttejTou"
            java.lang.String r9 = "IABConsent_SubjectToGDPR"
            r11 = 2
            java.lang.String r10 = "tsnsnnn_qSCneogCtBotIAir"
            java.lang.String r10 = "IABConsent_ConsentString"
            r11 = 6
            java.lang.String[] r7 = new java.lang.String[]{r9, r10, r7, r8}
        Lcd:
            r11 = 4
            r8 = 4
            r11 = 6
            if (r5 >= r8) goto Lea
            r11 = 6
            r8 = r7[r5]
            r11 = 5
            boolean r9 = r2.contains(r8)
            r11 = 0
            if (r9 == 0) goto Le6
            r11 = 3
            java.lang.String r9 = r2.getString(r8, r6)
            r11 = 5
            r3.putString(r8, r9)
        Le6:
            int r5 = r5 + 1
            r11 = 5
            goto Lcd
        Lea:
            r11 = 5
            r0.<init>(r1, r4, r3, r6)
            r11 = 6
            return r0
    }

    public final int zza() {
            r2 = this;
            r1 = 3
            r0 = 18
            r1 = 7
            return r0
    }
}
