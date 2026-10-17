package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class xGw {
    private final com.google.android.gms.internal.ads.SNZ BW;
    private final java.lang.String D3D;
    private final com.google.android.gms.internal.ads.MF3 XF;

    /* renamed from: Z, reason: collision with root package name */
    private final java.util.concurrent.Executor f5725Z;

    /* renamed from: b, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.W8W f5726b;

    /* renamed from: g, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.Hns f5727g;

    /* renamed from: h, reason: collision with root package name */
    private final android.content.Context f5728h;
    private final com.google.android.gms.internal.ads.WDq qu;
    private final com.google.android.gms.internal.ads.Ote r5;

    public xGw(com.google.android.gms.internal.ads.MF3 r2, android.content.Context r3, com.google.android.gms.internal.ads.Ote r4, com.google.android.gms.internal.ads.WDq r5, java.util.concurrent.Executor r6, java.lang.String r7, com.google.android.gms.internal.ads.Hns r8, com.google.android.gms.internal.ads.W8W r9) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 5
            r1.f5728h = r3
            r0 = 1
            r1.r5 = r4
            r0 = 6
            r1.qu = r5
            r0 = 4
            r1.f5725Z = r6
            r0 = 7
            r1.D3D = r7
            r0 = 6
            r1.f5727g = r8
            r0 = 2
            com.google.android.gms.internal.ads.SNZ r2 = r2.GK()
            r0 = 2
            r1.BW = r2
            r0 = 4
            r1.f5726b = r9
            r0 = 5
            return
    }

    private static final java.lang.String Z(java.lang.String r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = ""
            r2 = 7
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: org.json.JSONException -> L19
            r2 = 0
            r1.<init>(r3)     // Catch: org.json.JSONException -> L19
            r2 = 5
            java.lang.String r3 = "rtsu_qdese"
            java.lang.String r3 = "request_id"
            r2 = 6
            java.lang.String r3 = r1.optString(r3, r0)
            r2 = 7
            return r3
        L19:
            r2 = 2
            return r0
    }

    private final java.lang.String qu(java.lang.String r7) {
            r6 = this;
            r5 = 5
            java.lang.String r0 = "a_pmteys"
            java.lang.String r0 = "ad_types"
            r5 = 0
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: org.json.JSONException -> L42
            r5 = 6
            r1.<init>(r7)     // Catch: org.json.JSONException -> L42
            r5 = 7
            org.json.JSONArray r2 = r1.getJSONArray(r0)     // Catch: org.json.JSONException -> L42
            r5 = 7
            if (r2 == 0) goto L3b
            r5 = 0
            java.lang.String r3 = "nkonowu"
            java.lang.String r3 = "unknown"
            r4 = 0
            r5 = r4
            java.lang.String r2 = r2.getString(r4)     // Catch: org.json.JSONException -> L42
            r5 = 5
            boolean r2 = r3.equals(r2)     // Catch: org.json.JSONException -> L42
            r5 = 2
            if (r2 == 0) goto L3b
            org.json.JSONArray r2 = new org.json.JSONArray     // Catch: org.json.JSONException -> L42
            r5 = 2
            r2.<init>()     // Catch: org.json.JSONException -> L42
            r5 = 4
            java.lang.String r3 = r6.D3D     // Catch: org.json.JSONException -> L42
            r5 = 7
            org.json.JSONArray r2 = r2.put(r3)     // Catch: org.json.JSONException -> L42
            r5 = 0
            r1.put(r0, r2)     // Catch: org.json.JSONException -> L42
        L3b:
            r5 = 4
            java.lang.String r7 = r1.toString()     // Catch: org.json.JSONException -> L42
            r5 = 3
            return r7
        L42:
            r0 = move-exception
            r5 = 5
            java.lang.String r1 = "Failed to update the ad types for rendering. "
            r5 = 5
            java.lang.String r0 = r0.toString()
            r5 = 0
            java.lang.String r0 = r1.concat(r0)
            r5 = 1
            com.google.android.gms.internal.ads.HB.g(r0)
            r5 = 2
            return r7
    }

    private final com.google.android.gms.internal.ads.Qzv r5(java.lang.String r7, java.lang.String r8) {
            r6 = this;
            r5 = 2
            android.content.Context r0 = r6.f5728h
            r5 = 1
            r1 = 11
            r5 = 0
            com.google.android.gms.internal.ads.NHh r0 = com.google.android.gms.internal.ads.J6z.XF(r0, r1)
            r5 = 0
            r0.qu()
            r5 = 5
            com.google.android.gms.internal.ads.Mx r1 = u5.Iz.BW()
            r5 = 1
            android.content.Context r2 = r6.f5728h
            r5 = 5
            com.google.android.gms.internal.ads.Ote r3 = r6.r5
            r5 = 6
            com.google.android.gms.internal.ads.MF3 r4 = r6.XF
            r5 = 3
            com.google.android.gms.internal.ads.hhz r4 = r4.dyF()
            r5 = 6
            com.google.android.gms.internal.ads.DMT r1 = r1.XF(r2, r3, r4)
            r5 = 0
            com.google.android.gms.internal.ads.EYC r2 = com.google.android.gms.internal.ads.fvx.h
            r5 = 6
            java.lang.String r3 = "om.pzbe.rresnesaafogamni.leolg"
            java.lang.String r3 = "google.afma.response.normalize"
            r5 = 0
            com.google.android.gms.internal.ads.de r1 = r1.XF(r3, r2, r2)
            r5 = 6
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r5 = 0
            com.google.android.gms.internal.ads.Qzv r2 = com.google.android.gms.internal.ads.xf.b(r2)
            r5 = 1
            com.google.android.gms.internal.ads.uqJ r3 = new com.google.android.gms.internal.ads.uqJ
            r5 = 5
            r3.<init>(r6, r7, r8)
            r5 = 6
            java.util.concurrent.Executor r7 = r6.f5725Z
            r5 = 3
            com.google.android.gms.internal.ads.Qzv r7 = com.google.android.gms.internal.ads.xf.km(r2, r3, r7)
            r5 = 7
            com.google.android.gms.internal.ads.vnF r8 = new com.google.android.gms.internal.ads.vnF
            r5 = 5
            r8.<init>(r1)
            r5 = 3
            java.util.concurrent.Executor r1 = r6.f5725Z
            r5 = 7
            com.google.android.gms.internal.ads.Qzv r7 = com.google.android.gms.internal.ads.xf.km(r7, r8, r1)
            r5 = 2
            com.google.android.gms.internal.ads.xA r8 = new com.google.android.gms.internal.ads.xA
            r5 = 2
            r8.<init>(r6)
            r5 = 4
            java.util.concurrent.Executor r1 = r6.f5725Z
            com.google.android.gms.internal.ads.Qzv r7 = com.google.android.gms.internal.ads.xf.km(r7, r8, r1)
            r5 = 2
            com.google.android.gms.internal.ads.Hns r8 = r6.f5727g
            r5 = 4
            com.google.android.gms.internal.ads.Tqi.XF(r7, r8, r0)
            r5 = 4
            return r7
    }

    public final com.google.android.gms.internal.ads.Qzv XF() {
            r11 = this;
            r10 = 7
            com.google.android.gms.internal.ads.WDq r0 = r11.qu
            r10 = 1
            YI.KDI r0 = r0.qu
            r10 = 3
            java.lang.String r0 = r0.Ohk
            r10 = 2
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r10 = 1
            java.lang.String r2 = "uret"
            java.lang.String r2 = "true"
            if (r1 != 0) goto L196
            r10 = 4
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.Al
            r10 = 7
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()
            r10 = 1
            java.lang.Object r1 = r3.h(r1)
            r10 = 2
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r10 = 1
            boolean r1 = r1.booleanValue()
            r10 = 5
            if (r1 == 0) goto L196
            r10 = 7
            java.lang.String r1 = Z(r0)
            r10 = 6
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.VGs
            r10 = 6
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()
            r10 = 2
            java.lang.Object r4 = r4.h(r3)
            r10 = 5
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r10 = 4
            boolean r4 = r4.booleanValue()
            r10 = 2
            r5 = -1
            r10 = 1
            if (r4 == 0) goto L73
            r10 = 3
            boolean r4 = r1.isEmpty()
            r10 = 3
            if (r4 == 0) goto L73
            r10 = 1
            java.lang.String r1 = "ue=_stueqir&"
            java.lang.String r1 = "&request_id="
            r10 = 7
            int r1 = r0.lastIndexOf(r1)
            r10 = 7
            if (r1 == r5) goto L6e
            r10 = 5
            int r1 = r1 + 12
            r10 = 7
            java.lang.String r1 = r0.substring(r1)
            r10 = 3
            goto L73
        L6e:
            r10 = 4
            java.lang.String r1 = ""
            java.lang.String r1 = ""
        L73:
            r10 = 3
            boolean r4 = android.text.TextUtils.isEmpty(r1)
            r10 = 2
            if (r4 == 0) goto L91
            r10 = 1
            com.google.android.gms.internal.ads.zzekr r0 = new com.google.android.gms.internal.ads.zzekr
            r10 = 6
            r1 = 15
            r10 = 7
            java.lang.String r2 = ".ai rlnpidadtsIgv "
            java.lang.String r2 = "Invalid ad string."
            r10 = 5
            r0.<init>(r1, r2)
            r10 = 0
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.BW(r0)
            r10 = 6
            return r0
        L91:
            r10 = 6
            com.google.android.gms.internal.ads.MF3 r4 = r11.XF
            r10 = 7
            ak.Iz r4 = r4.Dmx()
            r10 = 6
            com.google.android.gms.internal.ads.W8W r6 = r11.f5726b
            r10 = 1
            java.lang.String r4 = r4.h(r1, r6)
            r10 = 5
            com.google.android.gms.internal.ads.tPJ r6 = YI.zNj.r5()
            r10 = 5
            java.lang.Object r3 = r6.h(r3)
            r10 = 1
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r10 = 4
            boolean r3 = r3.booleanValue()
            r10 = 1
            if (r3 == 0) goto L180
            r10 = 1
            com.google.android.gms.internal.ads.W8W r3 = r11.f5726b
            r10 = 6
            boolean r6 = android.text.TextUtils.isEmpty(r4)
            r10 = 6
            if (r6 != 0) goto L180
            r10 = 6
            org.json.JSONObject r6 = new org.json.JSONObject     // Catch: org.json.JSONException -> Ldc
            r10 = 4
            r6.<init>(r4)     // Catch: org.json.JSONException -> Ldc
            r10 = 3
            java.lang.String r7 = "is_gbid"
            java.lang.String r6 = r6.optString(r7)     // Catch: org.json.JSONException -> Ldc
            r10 = 6
            boolean r6 = r6.equals(r2)     // Catch: org.json.JSONException -> Ldc
            r10 = 2
            if (r6 == 0) goto Ldc
            java.lang.Boolean r6 = java.lang.Boolean.TRUE     // Catch: org.json.JSONException -> Ldc
            r10 = 4
            goto Ldf
        Ldc:
            r10 = 1
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
        Ldf:
            r10 = 6
            boolean r6 = r6.booleanValue()
            r10 = 5
            if (r6 != 0) goto Le9
            goto L180
        Le9:
            r10 = 4
            java.lang.String r6 = "&"
            java.lang.String r6 = "&"
            r10 = 5
            int r6 = r0.lastIndexOf(r6)
            r10 = 5
            r7 = 0
            r10 = 0
            if (r6 == r5) goto L101
            r10 = 7
            r5 = 0
            r10 = 1
            java.lang.String r5 = r0.substring(r5, r6)
            r10 = 5
            goto L103
        L101:
            r5 = r7
            r5 = r7
        L103:
            r10 = 6
            boolean r6 = android.text.TextUtils.isEmpty(r5)
            r10 = 4
            if (r6 == 0) goto L10d
            r10 = 6
            goto L180
        L10d:
            r10 = 3
            r6 = 11
            r10 = 5
            byte[] r5 = android.util.Base64.decode(r5, r6)     // Catch: java.io.UnsupportedEncodingException -> L15d
            r10 = 2
            java.lang.String r6 = "8-FqT"
            java.lang.String r6 = "UTF-8"
            r10 = 0
            byte[] r1 = r1.getBytes(r6)     // Catch: java.io.UnsupportedEncodingException -> L15d
            r10 = 5
            org.json.JSONObject r6 = new org.json.JSONObject     // Catch: org.json.JSONException -> L132 java.io.UnsupportedEncodingException -> L15d
            r10 = 4
            r6.<init>(r4)     // Catch: org.json.JSONException -> L132 java.io.UnsupportedEncodingException -> L15d
            r10 = 0
            java.lang.String r8 = "erka"
            java.lang.String r8 = "arek"
            r10 = 7
            java.lang.String r7 = r6.getString(r8)     // Catch: org.json.JSONException -> L132 java.io.UnsupportedEncodingException -> L15d
            r10 = 7
            goto L156
        L132:
            r6 = move-exception
            r10 = 0
            java.lang.String r8 = "kysi SFmaed e oett lMNJufrpgyOerQ o"
            java.lang.String r8 = "Failed to get key from QueryJSONMap"
            r10 = 6
            java.lang.String r9 = r6.toString()     // Catch: java.io.UnsupportedEncodingException -> L15d
            r10 = 0
            java.lang.String r8 = r8.concat(r9)     // Catch: java.io.UnsupportedEncodingException -> L15d
            r10 = 1
            S0u.PE.f(r8)     // Catch: java.io.UnsupportedEncodingException -> L15d
            r10 = 6
            com.google.android.gms.internal.ads.Mmm r8 = u5.Iz.Dmx()     // Catch: java.io.UnsupportedEncodingException -> L15d
            r10 = 2
            java.lang.String r9 = "ptomlKrJanFQeMCeuUrmyortsgipyeys.o"
            java.lang.String r9 = "CryptoUtils.getKeyFromQueryJsonMap"
            r10 = 0
            r8.t4x(r6, r9)     // Catch: java.io.UnsupportedEncodingException -> L15d
        L156:
            r10 = 0
            java.lang.String r0 = com.google.android.gms.internal.ads.SNZ.h(r5, r1, r7, r3)     // Catch: java.io.UnsupportedEncodingException -> L15d
            r10 = 2
            goto L180
        L15d:
            r1 = move-exception
            r10 = 5
            java.lang.String r3 = "es oodoeepe t Rlahdo.ctFadie  nse"
            java.lang.String r3 = "Failed to decode the adResponse. "
            r10 = 0
            java.lang.String r5 = r1.toString()
            r10 = 5
            java.lang.String r3 = r3.concat(r5)
            r10 = 6
            S0u.PE.f(r3)
            r10 = 1
            com.google.android.gms.internal.ads.Mmm r3 = u5.Iz.Dmx()
            r10 = 2
            java.lang.String r5 = "naPd.bRreedAtcspeaolpyIedyrsescLrdsNfodeeeao"
            java.lang.String r5 = "PreloadedLoader.decryptAdResponseIfNecessary"
            r10 = 5
            r3.t4x(r1, r5)
        L180:
            r10 = 5
            boolean r1 = android.text.TextUtils.isEmpty(r4)
            r10 = 1
            if (r1 == 0) goto L18a
            r10 = 1
            goto L196
        L18a:
            r10 = 4
            java.lang.String r1 = r11.qu(r4)
            r10 = 6
            com.google.android.gms.internal.ads.Qzv r0 = r11.r5(r0, r1)
            r10 = 4
            return r0
        L196:
            r10 = 5
            com.google.android.gms.internal.ads.WDq r0 = r11.qu
            r10 = 1
            YI.KDI r0 = r0.qu
            r10 = 1
            YI.xnk r0 = r0.At
            r10 = 3
            if (r0 == 0) goto L21c
            r10 = 6
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.eY
            r10 = 5
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()
            r10 = 0
            java.lang.Object r1 = r3.h(r1)
            r10 = 4
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r10 = 5
            boolean r1 = r1.booleanValue()
            r10 = 1
            if (r1 != 0) goto L1bc
            r10 = 7
            goto L1fa
        L1bc:
            r10 = 6
            java.lang.String r1 = r0.h
            r10 = 6
            java.lang.String r1 = Z(r1)
            r10 = 1
            java.lang.String r3 = r0.Z
            r10 = 5
            java.lang.String r3 = Z(r3)
            r10 = 0
            boolean r4 = android.text.TextUtils.isEmpty(r3)
            r10 = 0
            if (r4 != 0) goto L20a
            r10 = 2
            boolean r3 = r1.equals(r3)
            r10 = 7
            if (r3 == 0) goto L20a
            r10 = 4
            com.google.android.gms.internal.ads.MF3 r2 = r11.XF
            r10 = 3
            ak.Iz r2 = r2.Dmx()
            r10 = 1
            r2.D3D(r1)
            r10 = 1
            com.google.android.gms.internal.ads.W8W r2 = r11.f5726b
            r10 = 0
            java.util.Map r2 = r2.XF()
            r10 = 5
            java.lang.String r3 = "dri"
            java.lang.String r3 = "rid"
            r10 = 2
            r2.put(r3, r1)
        L1fa:
            java.lang.String r1 = r0.h
            r10 = 7
            java.lang.String r0 = r0.Z
            java.lang.String r0 = r11.qu(r0)
            r10 = 7
            com.google.android.gms.internal.ads.Qzv r0 = r11.r5(r1, r0)
            r10 = 2
            return r0
        L20a:
            r10 = 3
            com.google.android.gms.internal.ads.W8W r0 = r11.f5726b
            java.util.Map r0 = r0.XF()
            r10 = 4
            java.lang.String r1 = "mumir"
            java.lang.String r1 = "ridmm"
            r10 = 2
            r0.put(r1, r2)
        L21c:
            r10 = 7
            com.google.android.gms.internal.ads.zzekr r0 = new com.google.android.gms.internal.ads.zzekr
            r10 = 6
            r1 = 14
            java.lang.String r2 = "Ieetm.hptucs rssqi aD"
            java.lang.String r2 = "Mismatch request IDs."
            r10 = 5
            r0.<init>(r1, r2)
            r10 = 4
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.BW(r0)
            r10 = 3
            return r0
    }

    final /* synthetic */ com.google.android.gms.internal.ads.Qzv h(org.json.JSONObject r5) throws java.lang.Exception {
            r4 = this;
            r3 = 4
            com.google.android.gms.internal.ads.Gs r0 = new com.google.android.gms.internal.ads.Gs
            r3 = 2
            com.google.android.gms.internal.ads.P2y r1 = new com.google.android.gms.internal.ads.P2y
            r3 = 1
            com.google.android.gms.internal.ads.WDq r2 = r4.qu
            r3 = 3
            r1.<init>(r2)
            r3 = 0
            java.lang.String r5 = r5.toString()
            r3 = 7
            java.io.StringReader r2 = new java.io.StringReader
            r3 = 7
            r2.<init>(r5)
            r3 = 5
            com.google.android.gms.internal.ads.fp2 r5 = com.google.android.gms.internal.ads.fp2.XF(r2)
            r3 = 4
            r0.<init>(r1, r5)
            r3 = 5
            com.google.android.gms.internal.ads.Qzv r5 = com.google.android.gms.internal.ads.xf.b(r0)
            r3 = 3
            return r5
    }
}
