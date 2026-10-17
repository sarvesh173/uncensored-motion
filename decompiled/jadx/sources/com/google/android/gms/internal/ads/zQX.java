package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class zQX {
    static android.net.Uri XF(java.lang.String r4, java.lang.String r5, java.lang.String r6) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ursda&"
            java.lang.String r0 = "&adurl"
            r3 = 1
            int r0 = r4.indexOf(r0)
            r3 = 7
            r1 = -1
            r3 = 0
            if (r0 != r1) goto L1b
            r3 = 5
            java.lang.String r0 = "ardmlu"
            java.lang.String r0 = "?adurl"
            r3 = 6
            int r0 = r4.indexOf(r0)
        L1b:
            r3 = 1
            if (r0 == r1) goto L5c
            r3 = 5
            int r0 = r0 + 1
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r2 = 0
            r3 = 5
            java.lang.String r2 = r4.substring(r2, r0)
            r3 = 3
            r1.<init>(r2)
            r3 = 4
            r1.append(r5)
            java.lang.String r5 = "="
            java.lang.String r5 = "="
            r3 = 7
            r1.append(r5)
            r3 = 1
            r1.append(r6)
            r3 = 6
            java.lang.String r5 = "&"
            java.lang.String r5 = "&"
            r1.append(r5)
            r3 = 6
            java.lang.String r4 = r4.substring(r0)
            r3 = 6
            r1.append(r4)
            r3 = 3
            java.lang.String r4 = r1.toString()
            r3 = 1
            android.net.Uri r4 = android.net.Uri.parse(r4)
            r3 = 4
            return r4
        L5c:
            r3 = 7
            android.net.Uri r4 = android.net.Uri.parse(r4)
            r3 = 1
            android.net.Uri$Builder r4 = r4.buildUpon()
            r3 = 3
            android.net.Uri$Builder r4 = r4.appendQueryParameter(r5, r6)
            r3 = 2
            android.net.Uri r4 = r4.build()
            r3 = 4
            return r4
    }

    public static java.lang.String h(android.net.Uri r6, android.content.Context r7) {
            com.google.android.gms.internal.ads.j0I r0 = u5.Iz.s()
            r5 = 5
            boolean r0 = r0.P(r7)
            r5 = 5
            if (r0 != 0) goto L13
            r5 = 4
            java.lang.String r6 = r6.toString()
            r5 = 7
            return r6
        L13:
            r5 = 3
            com.google.android.gms.internal.ads.j0I r0 = u5.Iz.s()
            r5 = 4
            java.lang.String r0 = r0.D3D(r7)
            r5 = 3
            if (r0 != 0) goto L27
            r5 = 5
            java.lang.String r6 = r6.toString()
            r5 = 6
            return r6
        L27:
            r5 = 4
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.LH
            r5 = 2
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r5 = 7
            java.lang.Object r1 = r2.h(r1)
            r5 = 2
            java.lang.String r1 = (java.lang.String) r1
            r5 = 3
            java.lang.String r2 = r6.toString()
            r5 = 1
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.uQd
            r5 = 2
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()
            r5 = 1
            java.lang.Object r3 = r4.h(r3)
            r5 = 7
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r5 = 5
            boolean r3 = r3.booleanValue()
            r5 = 7
            if (r3 == 0) goto L70
            r5 = 0
            boolean r3 = r2.contains(r1)
            r5 = 0
            if (r3 == 0) goto L70
            r5 = 7
            com.google.android.gms.internal.ads.j0I r6 = u5.Iz.s()
            r5 = 4
            r6.I4t(r7, r0)
            java.lang.String r6 = qu(r2, r7)
            r5 = 1
            java.lang.String r2 = r6.replace(r1, r0)
            r5 = 5
            goto L80
        L70:
            r5 = 5
            java.lang.String r1 = "fbs_aeid"
            r5 = 3
            java.lang.String r6 = r6.getQueryParameter(r1)
            r5 = 5
            boolean r6 = android.text.TextUtils.isEmpty(r6)
            r5 = 5
            if (r6 != 0) goto L82
        L80:
            r5 = 6
            return r2
        L82:
            r5 = 6
            java.lang.String r6 = qu(r2, r7)
            r5 = 0
            android.net.Uri r6 = XF(r6, r1, r0)
            r5 = 3
            java.lang.String r6 = r6.toString()
            r5 = 5
            com.google.android.gms.internal.ads.j0I r1 = u5.Iz.s()
            r5 = 0
            r1.I4t(r7, r0)
            r5 = 4
            return r6
    }

    private static java.lang.String qu(java.lang.String r4, android.content.Context r5) {
            r3 = 2
            com.google.android.gms.internal.ads.j0I r0 = u5.Iz.s()
            r3 = 5
            java.lang.String r0 = r0.J(r5)
            r3 = 4
            com.google.android.gms.internal.ads.j0I r1 = u5.Iz.s()
            r3 = 3
            java.lang.String r5 = r1.BW(r5)
            r3 = 2
            java.lang.String r1 = "_ipaopd_pm"
            java.lang.String r1 = "gmp_app_id"
            r3 = 6
            boolean r2 = r4.contains(r1)
            r3 = 7
            if (r2 != 0) goto L34
            r3 = 1
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            r3 = 2
            if (r2 != 0) goto L34
            r3 = 6
            android.net.Uri r4 = XF(r4, r1, r0)
            r3 = 6
            java.lang.String r4 = r4.toString()
        L34:
            r3 = 1
            java.lang.String r0 = "_dibabis"
            java.lang.String r0 = "fbs_aiid"
            r3 = 4
            boolean r1 = r4.contains(r0)
            r3 = 1
            if (r1 != 0) goto L53
            r3 = 7
            boolean r1 = android.text.TextUtils.isEmpty(r5)
            r3 = 3
            if (r1 != 0) goto L53
            r3 = 6
            android.net.Uri r4 = XF(r4, r0, r5)
            r3 = 3
            java.lang.String r4 = r4.toString()
        L53:
            r3 = 2
            return r4
    }

    public static java.lang.String r5(java.lang.String r4, android.content.Context r5, boolean r6) {
            r3 = 2
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.p3c
            r3 = 0
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r3 = 1
            java.lang.Object r0 = r1.h(r0)
            r3 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 6
            boolean r0 = r0.booleanValue()
            r3 = 0
            if (r0 == 0) goto L1f
            r3 = 6
            if (r6 == 0) goto L1d
            r3 = 0
            goto L1f
        L1d:
            r3 = 1
            return r4
        L1f:
            r3 = 7
            com.google.android.gms.internal.ads.j0I r6 = u5.Iz.s()
            r3 = 6
            boolean r6 = r6.P(r5)
            r3 = 4
            if (r6 == 0) goto L111
            r3 = 3
            boolean r6 = android.text.TextUtils.isEmpty(r4)
            r3 = 7
            if (r6 == 0) goto L37
            r3 = 3
            goto L111
        L37:
            r3 = 3
            com.google.android.gms.internal.ads.j0I r6 = u5.Iz.s()
            r3 = 1
            java.lang.String r6 = r6.D3D(r5)
            r3 = 1
            if (r6 != 0) goto L46
            r3 = 6
            return r4
        L46:
            r3 = 7
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.LH
            r3 = 6
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r3 = 3
            java.lang.Object r0 = r1.h(r0)
            r3 = 5
            java.lang.String r0 = (java.lang.String) r0
            r3 = 1
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.uQd
            r3 = 5
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r3 = 4
            java.lang.Object r1 = r2.h(r1)
            r3 = 1
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r3 = 5
            boolean r1 = r1.booleanValue()
            r3 = 3
            if (r1 == 0) goto Lba
            r3 = 1
            boolean r1 = r4.contains(r0)
            r3 = 5
            if (r1 == 0) goto Lba
            r3 = 3
            S0u.Y0S r1 = u5.Iz.I4t()
            r3 = 1
            boolean r1 = r1.L7G(r4)
            r3 = 5
            if (r1 == 0) goto L98
            r3 = 1
            com.google.android.gms.internal.ads.j0I r1 = u5.Iz.s()
            r3 = 4
            r1.I4t(r5, r6)
            r3 = 2
            java.lang.String r4 = qu(r4, r5)
            r3 = 1
            java.lang.String r4 = r4.replace(r0, r6)
            r3 = 6
            return r4
        L98:
            r3 = 1
            S0u.Y0S r1 = u5.Iz.I4t()
            r3 = 6
            boolean r1 = r1.MDU(r4)
            r3 = 6
            if (r1 == 0) goto L111
            r3 = 6
            com.google.android.gms.internal.ads.j0I r1 = u5.Iz.s()
            r3 = 4
            r1.Bq3(r5, r6)
            r3 = 0
            java.lang.String r4 = qu(r4, r5)
            r3 = 1
            java.lang.String r4 = r4.replace(r0, r6)
            r3 = 6
            return r4
        Lba:
            r3 = 2
            java.lang.String r0 = "faisdbu_"
            java.lang.String r0 = "fbs_aeid"
            r3 = 5
            boolean r1 = r4.contains(r0)
            r3 = 0
            if (r1 != 0) goto L111
            r3 = 7
            S0u.Y0S r1 = u5.Iz.I4t()
            r3 = 2
            boolean r1 = r1.L7G(r4)
            r3 = 3
            if (r1 == 0) goto Led
            com.google.android.gms.internal.ads.j0I r1 = u5.Iz.s()
            r3 = 4
            r1.I4t(r5, r6)
            r3 = 7
            java.lang.String r4 = qu(r4, r5)
            r3 = 7
            android.net.Uri r4 = XF(r4, r0, r6)
            r3 = 1
            java.lang.String r4 = r4.toString()
            r3 = 0
            return r4
        Led:
            r3 = 1
            S0u.Y0S r1 = u5.Iz.I4t()
            r3 = 4
            boolean r1 = r1.MDU(r4)
            r3 = 4
            if (r1 == 0) goto L111
            com.google.android.gms.internal.ads.j0I r1 = u5.Iz.s()
            r3 = 2
            r1.Bq3(r5, r6)
            r3 = 2
            java.lang.String r4 = qu(r4, r5)
            r3 = 1
            android.net.Uri r4 = XF(r4, r0, r6)
            r3 = 6
            java.lang.String r4 = r4.toString()
        L111:
            r3 = 4
            return r4
    }
}
