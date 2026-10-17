package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class b0B implements com.google.android.gms.internal.ads.qY5 {
    private static final java.util.regex.Pattern qu = null;
    private final java.lang.String XF;
    private final com.google.android.gms.internal.ads.NHh h;
    private final com.google.android.gms.internal.ads.Hns r5;

    static {
            r2 = 0
            java.lang.String r0 = "[(s/+(;/];+]^[|=s)$);"
            java.lang.String r0 = "([^;]+=[^;]+)(;\\s|$)"
            r2 = 1
            r1 = 2
            r2 = 2
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0, r1)
            r2 = 2
            com.google.android.gms.internal.ads.b0B.qu = r0
            r2 = 5
            return
    }

    public b0B(java.lang.String r2, com.google.android.gms.internal.ads.Hns r3, com.google.android.gms.internal.ads.NHh r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 3
            r1.r5 = r3
            r0 = 6
            r1.h = r4
            r0 = 0
            return
    }

    public final /* bridge */ /* synthetic */ java.lang.Object XF(java.lang.Object r13) throws java.lang.Exception {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.RXs r13 = (com.google.android.gms.internal.ads.RXs) r13
            r11 = 7
            org.json.JSONObject r0 = com.google.android.gms.internal.ads.RXs.h(r13)
            r11 = 3
            java.lang.String r1 = "itemmtlhot_l_psutii"
            java.lang.String r1 = "http_timeout_millis"
            r11 = 0
            r2 = 60000(0xea60, float:8.4078E-41)
            r11 = 4
            int r5 = r0.optInt(r1, r2)
            r11 = 3
            com.google.android.gms.internal.ads.HKV r0 = com.google.android.gms.internal.ads.RXs.XF(r13)
            r11 = 6
            int r1 = r0.XF()
            r11 = 4
            r2 = -2
            r11 = 6
            r3 = 1
            r11 = 5
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r11 = 1
            if (r1 != r2) goto L1a9
            r11 = 6
            java.util.HashMap r6 = new java.util.HashMap
            r11 = 3
            r6.<init>()
            r11 = 7
            com.google.android.gms.internal.ads.HKV r0 = com.google.android.gms.internal.ads.RXs.XF(r13)
            r11 = 5
            boolean r0 = r0.BW()
            r11 = 1
            if (r0 == 0) goto Le9
            r11 = 7
            java.lang.String r0 = r12.XF
            r11 = 1
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r11 = 1
            if (r0 != 0) goto Le9
            r11 = 6
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.B
            r11 = 1
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r11 = 2
            java.lang.Object r0 = r1.h(r0)
            r11 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r11 = 6
            boolean r0 = r0.booleanValue()
            r11 = 3
            java.lang.String r1 = "kCoooe"
            java.lang.String r1 = "Cookie"
            if (r0 == 0) goto Le2
            r11 = 5
            java.lang.String r0 = r12.XF
            r11 = 7
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            r11 = 3
            if (r2 == 0) goto L7a
            r2 = r4
            r2 = r4
            r11 = 4
            goto Ld4
        L7a:
            r11 = 7
            java.util.regex.Pattern r2 = com.google.android.gms.internal.ads.b0B.qu
            r11 = 2
            java.util.regex.Matcher r0 = r2.matcher(r0)
            r2 = r4
            r2 = r4
        L84:
            r11 = 6
            boolean r7 = r0.find()
            r11 = 6
            if (r7 == 0) goto Ld4
            r11 = 1
            java.lang.String r7 = r0.group(r3)
            r11 = 3
            if (r7 == 0) goto L84
            r11 = 0
            java.util.Locale r8 = java.util.Locale.ROOT
            r11 = 2
            java.lang.String r9 = r7.toLowerCase(r8)
            r11 = 0
            java.lang.String r10 = "d=i"
            java.lang.String r10 = "id="
            r11 = 1
            boolean r9 = r9.startsWith(r10)
            r11 = 2
            if (r9 != 0) goto Lbb
            r11 = 3
            java.lang.String r8 = r7.toLowerCase(r8)
            r11 = 7
            java.lang.String r9 = "ide="
            r11 = 2
            boolean r8 = r8.startsWith(r9)
            r11 = 7
            if (r8 == 0) goto L84
        Lbb:
            r11 = 0
            boolean r8 = android.text.TextUtils.isEmpty(r2)
            r11 = 3
            if (r8 != 0) goto Lcd
            r11 = 4
            java.lang.String r8 = " ;"
            java.lang.String r8 = "; "
            r11 = 3
            java.lang.String r2 = r2.concat(r8)
        Lcd:
            r11 = 0
            java.lang.String r2 = r2.concat(r7)
            r11 = 4
            goto L84
        Ld4:
            r11 = 0
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r11 = 4
            if (r0 != 0) goto Le9
            r11 = 6
            r6.put(r1, r2)
            r11 = 5
            goto Le9
        Le2:
            r11 = 5
            java.lang.String r0 = r12.XF
            r11 = 1
            r6.put(r1, r0)
        Le9:
            r11 = 2
            com.google.android.gms.internal.ads.HKV r0 = com.google.android.gms.internal.ads.RXs.XF(r13)
            r11 = 4
            boolean r0 = r0.b()
            r11 = 7
            if (r0 == 0) goto L154
            r11 = 1
            org.json.JSONObject r0 = com.google.android.gms.internal.ads.RXs.h(r13)
            r11 = 5
            java.lang.String r1 = "ipi"
            java.lang.String r1 = "pii"
            r11 = 2
            org.json.JSONObject r0 = r0.optJSONObject(r1)
            r11 = 2
            if (r0 == 0) goto L14b
            r11 = 6
            java.lang.String r1 = "doisrbo"
            java.lang.String r1 = "doritos"
            java.lang.String r2 = r0.optString(r1, r4)
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            r11 = 6
            if (r2 != 0) goto L128
            java.lang.String r2 = "ckrfxaum---oteoid"
            java.lang.String r2 = "x-afma-drt-cookie"
            r11 = 3
            java.lang.String r1 = r0.optString(r1, r4)
            r11 = 4
            r6.put(r2, r1)
        L128:
            java.lang.String r1 = "iovdo2_pts"
            java.lang.String r1 = "doritos_v2"
            r11 = 4
            java.lang.String r2 = r0.optString(r1, r4)
            r11 = 4
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            r11 = 7
            if (r2 != 0) goto L154
            r11 = 5
            java.lang.String r2 = "-cofe-kxqomdt-2-avia"
            java.lang.String r2 = "x-afma-drt-v2-cookie"
            r11 = 6
            java.lang.String r0 = r0.optString(r1, r4)
            r11 = 6
            r6.put(r2, r0)
            r11 = 5
            goto L154
        L14b:
            r11 = 7
            java.lang.String r0 = "gIsai.it nlnoed D StxoDs ss"
            java.lang.String r0 = "DSID signal does not exist."
            r11 = 0
            S0u.PE.f(r0)
        L154:
            r11 = 6
            com.google.android.gms.internal.ads.HKV r0 = com.google.android.gms.internal.ads.RXs.XF(r13)
            r11 = 5
            if (r0 == 0) goto L177
            com.google.android.gms.internal.ads.HKV r0 = com.google.android.gms.internal.ads.RXs.XF(r13)
            r11 = 2
            java.lang.String r0 = r0.qu()
            r11 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r11 = 6
            if (r0 != 0) goto L177
            r11 = 4
            com.google.android.gms.internal.ads.HKV r0 = com.google.android.gms.internal.ads.RXs.XF(r13)
            r11 = 3
            java.lang.String r4 = r0.qu()
        L177:
            r11 = 4
            com.google.android.gms.internal.ads.Hns r0 = r12.r5
            r11 = 6
            com.google.android.gms.internal.ads.NHh r1 = r12.h
            r11 = 5
            r1.I9A(r3)
            r11 = 1
            r0.XF(r1)
            r11 = 0
            com.google.android.gms.internal.ads.Rcq r0 = new com.google.android.gms.internal.ads.Rcq
            r11 = 3
            com.google.android.gms.internal.ads.HKV r13 = com.google.android.gms.internal.ads.RXs.XF(r13)
            r11 = 0
            java.lang.String r13 = r13.Z()
            r11 = 0
            java.nio.charset.Charset r1 = com.google.android.gms.internal.ads.ETB.r5
            r11 = 1
            byte[] r7 = r4.getBytes(r1)
            r11 = 0
            java.lang.String r8 = ""
            java.lang.String r8 = ""
            r3 = r0
            r3 = r0
            r4 = r13
            r4 = r13
            r11 = 6
            r3.<init>(r4, r5, r6, r7, r8)
            r11 = 0
            return r0
        L1a9:
            r11 = 6
            com.google.android.gms.internal.ads.Hns r13 = r12.r5
            r11 = 3
            com.google.android.gms.internal.ads.NHh r1 = r12.h
            r11 = 6
            r2 = 0
            r11 = 6
            r1.I9A(r2)
            r11 = 7
            r13.XF(r1)
            r11 = 5
            int r13 = r0.XF()
            r11 = 1
            if (r13 != r3) goto L1f4
            r11 = 3
            java.util.List r13 = r0.D3D()
            if (r13 == 0) goto L1db
            r11 = 4
            java.lang.String r13 = ", "
            java.lang.String r13 = ", "
            r11 = 1
            java.util.List r0 = r0.D3D()
            r11 = 0
            java.lang.String r4 = android.text.TextUtils.join(r13, r0)
            r11 = 4
            com.google.android.gms.internal.ads.HB.qu(r4)
        L1db:
            r11 = 5
            com.google.android.gms.internal.ads.zzebh r13 = new com.google.android.gms.internal.ads.zzebh
            r11 = 2
            java.lang.String r0 = java.lang.String.valueOf(r4)
            r11 = 7
            java.lang.String r1 = "e:bmn Luu gUiiRq  slrrerrtEd"
            java.lang.String r1 = "Error building request URL: "
            r11 = 2
            java.lang.String r0 = r1.concat(r0)
            r11 = 3
            r1 = 2
            r13.<init>(r1, r0)
            r11 = 0
            throw r13
        L1f4:
            r11 = 4
            com.google.android.gms.internal.ads.zzebh r13 = new com.google.android.gms.internal.ads.zzebh
            r11 = 4
            r13.<init>(r3)
            r11 = 6
            throw r13
    }
}
