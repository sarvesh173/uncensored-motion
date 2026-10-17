package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class ebb {
    public final java.lang.String BW;
    public final long D3D;
    public final android.os.Bundle J;
    public final java.util.List XF;
    public final int Z;
    public final com.google.android.gms.internal.ads.hFb b;
    public final java.lang.String f;
    public final boolean g;
    public final java.lang.String h;
    public final java.lang.String pdH;
    public final java.lang.String qu;
    public final int r5;

    ebb(android.util.JsonReader r18) throws java.lang.IllegalStateException, java.io.IOException, org.json.JSONException, java.lang.NumberFormatException {
            r17 = this;
            r0 = r17
            r17.<init>()
            java.util.List r1 = java.util.Collections.emptyList()
            android.os.Bundle r2 = new android.os.Bundle
            r2.<init>()
            r18.beginObject()
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r4 = 0
            r5 = 0
            r5 = 0
            r7 = 0
            r8 = r4
            r8 = r4
            r9 = r8
            r10 = r9
            r10 = r9
            r11 = r5
            r13 = r7
            r13 = r7
            r4 = r3
            r4 = r3
            r5 = r4
            r6 = r5
            r6 = r5
            r7 = r6
            r7 = r6
        L2a:
            boolean r14 = r18.hasNext()
            if (r14 == 0) goto L17b
            java.lang.String r14 = r18.nextName()
            java.lang.String r15 = "nofill_urls"
            boolean r15 = r15.equals(r14)
            if (r15 == 0) goto L46
            java.util.List r1 = S0u.zj.qu(r18)
        L41:
            r15 = r18
            r15 = r18
            goto L2a
        L46:
            java.lang.String r15 = "ehsniservetl_arf"
            java.lang.String r15 = "refresh_interval"
            boolean r15 = r15.equals(r14)
            if (r15 == 0) goto L56
            int r8 = r18.nextInt()
            goto L41
        L56:
            java.lang.String r15 = "eqrmyiug_sd_"
            java.lang.String r15 = "gws_query_id"
            boolean r15 = r15.equals(r14)
            if (r15 == 0) goto L65
            java.lang.String r3 = r18.nextString()
            goto L41
        L65:
            java.lang.String r15 = "androat_aq_enu_yyed_tsvecii"
            java.lang.String r15 = "analytics_query_ad_event_id"
            boolean r15 = r15.equals(r14)
            if (r15 == 0) goto L74
            java.lang.String r4 = r18.nextString()
            goto L41
        L74:
            java.lang.String r15 = "idslib_es"
            java.lang.String r15 = "is_idless"
            boolean r15 = r15.equals(r14)
            if (r15 == 0) goto L85
            boolean r10 = r18.nextBoolean()
            goto L41
        L85:
            java.lang.String r15 = "epsnc_usroeeo"
            java.lang.String r15 = "response_code"
            boolean r15 = r15.equals(r14)
            if (r15 == 0) goto L95
            int r9 = r18.nextInt()
            goto L41
        L95:
            java.lang.String r15 = "pctlena"
            java.lang.String r15 = "latency"
            boolean r15 = r15.equals(r14)
            if (r15 == 0) goto La6
            long r11 = r18.nextLong()
            goto L41
        La6:
            com.google.android.gms.internal.ads.Dp r15 = com.google.android.gms.internal.ads.O57.CqJ
            r16 = r7
            r16 = r7
            com.google.android.gms.internal.ads.tPJ r7 = YI.zNj.r5()
            java.lang.Object r7 = r7.h(r15)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto Ldb
            java.lang.String r7 = "cleipborqr_r"
            java.lang.String r7 = "public_error"
            boolean r7 = r7.equals(r14)
            if (r7 == 0) goto Ldb
            android.util.JsonToken r7 = r18.peek()
            android.util.JsonToken r15 = android.util.JsonToken.BEGIN_OBJECT
            if (r7 != r15) goto Ldb
            com.google.android.gms.internal.ads.hFb r7 = new com.google.android.gms.internal.ads.hFb
            r15 = r18
            r15 = r18
            r7.<init>(r15)
            r13 = r7
            r13 = r7
            goto Lee
        Ldb:
            r15 = r18
            r15 = r18
            java.lang.String r7 = "tdsdinda_iab"
            java.lang.String r7 = "bidding_data"
            boolean r7 = r7.equals(r14)
            if (r7 == 0) goto Lf4
            java.lang.String r5 = r18.nextString()
        Lee:
            r7 = r16
            r7 = r16
            goto L2a
        Lf4:
            java.lang.String r7 = "ersmxiepoonfnseras_t"
            java.lang.String r7 = "response_info_extras"
            boolean r7 = r7.equals(r14)
            if (r7 == 0) goto L127
            com.google.android.gms.internal.ads.Dp r7 = com.google.android.gms.internal.ads.O57.nT
            com.google.android.gms.internal.ads.tPJ r14 = YI.zNj.r5()
            java.lang.Object r7 = r14.h(r7)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L123
            org.json.JSONObject r7 = S0u.zj.BW(r18)     // Catch: java.lang.Throwable -> Lee java.lang.IllegalStateException -> L11f
            android.os.Bundle r7 = S0u.zj.XF(r7)     // Catch: java.lang.Throwable -> Lee java.lang.IllegalStateException -> L11f
            if (r7 != 0) goto L11c
            goto Lee
        L11c:
            r2 = r7
            r2 = r7
            goto Lee
        L11f:
            r18.skipValue()
            goto Lee
        L123:
            r18.skipValue()
            goto Lee
        L127:
            java.lang.String r7 = "sudqoosPRtoeetdBy"
            java.lang.String r7 = "adRequestPostBody"
            boolean r7 = r7.equals(r14)
            if (r7 == 0) goto L14e
            com.google.android.gms.internal.ads.Dp r7 = com.google.android.gms.internal.ads.O57.fVS
            com.google.android.gms.internal.ads.tPJ r14 = YI.zNj.r5()
            java.lang.Object r7 = r14.h(r7)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L14a
            java.lang.String r7 = r18.nextString()
            goto L2a
        L14a:
            r18.skipValue()
            goto Lee
        L14e:
            java.lang.String r7 = "slqaubdtreeU"
            java.lang.String r7 = "adRequestUrl"
            boolean r7 = r7.equals(r14)
            if (r7 == 0) goto L176
            com.google.android.gms.internal.ads.Dp r7 = com.google.android.gms.internal.ads.O57.fVS
            com.google.android.gms.internal.ads.tPJ r14 = YI.zNj.r5()
            java.lang.Object r7 = r14.h(r7)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L171
            java.lang.String r6 = r18.nextString()
            goto Lee
        L171:
            r18.skipValue()
            goto Lee
        L176:
            r18.skipValue()
            goto Lee
        L17b:
            r15 = r18
            r15 = r18
            r16 = r7
            r16 = r7
            r18.endObject()
            r0.XF = r1
            r0.r5 = r8
            r0.h = r3
            r0.qu = r4
            r0.Z = r9
            r0.D3D = r11
            r0.b = r13
            r0.g = r10
            r0.BW = r5
            r0.J = r2
            r0.f = r6
            r3 = r16
            r3 = r16
            r0.pdH = r3
            return
    }
}
