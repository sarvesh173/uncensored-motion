package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class WBh {
    private final java.util.concurrent.Executor XF;
    private final com.google.android.gms.internal.ads.XDZ h;

    public WBh(java.util.concurrent.Executor r2, com.google.android.gms.internal.ads.XDZ r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 3
            r1.h = r3
            r0 = 3
            return
    }

    public final com.google.android.gms.internal.ads.Qzv XF(org.json.JSONObject r9, java.lang.String r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r10 = "_cstseatmssos"
            java.lang.String r10 = "custom_assets"
            r7 = 1
            org.json.JSONArray r9 = r9.optJSONArray(r10)
            r7 = 1
            if (r9 != 0) goto L1a
            r7 = 5
            java.util.List r9 = java.util.Collections.emptyList()
            r7 = 4
            com.google.android.gms.internal.ads.Qzv r9 = com.google.android.gms.internal.ads.xf.b(r9)
            r7 = 5
            return r9
        L1a:
            r7 = 1
            java.util.ArrayList r10 = new java.util.ArrayList
            r7 = 4
            r10.<init>()
            r7 = 6
            int r0 = r9.length()
            r7 = 2
            r1 = 0
        L28:
            r7 = 1
            if (r1 >= r0) goto Lbf
            r7 = 0
            org.json.JSONObject r2 = r9.optJSONObject(r1)
            r7 = 3
            r3 = 0
            r7 = 4
            if (r2 != 0) goto L3c
            r7 = 0
            com.google.android.gms.internal.ads.Qzv r2 = com.google.android.gms.internal.ads.xf.b(r3)
            r7 = 7
            goto Lb6
        L3c:
            r7 = 1
            java.lang.String r4 = "eamn"
            java.lang.String r4 = "name"
            r7 = 5
            java.lang.String r4 = r2.optString(r4)
            r7 = 7
            if (r4 != 0) goto L51
            r7 = 2
            com.google.android.gms.internal.ads.Qzv r2 = com.google.android.gms.internal.ads.xf.b(r3)
            r7 = 4
            goto Lb6
        L51:
            r7 = 2
            java.lang.String r5 = "pyte"
            java.lang.String r5 = "type"
            r7 = 5
            java.lang.String r5 = r2.optString(r5)
            r7 = 1
            java.lang.String r6 = "gismrt"
            java.lang.String r6 = "string"
            r7 = 3
            boolean r6 = r6.equals(r5)
            r7 = 1
            if (r6 == 0) goto L85
            r7 = 4
            com.google.android.gms.internal.ads.VY r3 = new com.google.android.gms.internal.ads.VY
            r7 = 0
            java.lang.String r5 = "ntevousiagrl"
            java.lang.String r5 = "string_value"
            r7 = 4
            java.lang.String r2 = r2.optString(r5)
            r7 = 6
            r3.<init>(r4, r2)
            r7 = 1
            com.google.android.gms.internal.ads.Qzv r2 = com.google.android.gms.internal.ads.xf.b(r3)
            r7 = 4
            goto Lb6
        L85:
            r7 = 7
            java.lang.String r6 = "beagm"
            java.lang.String r6 = "image"
            r7 = 3
            boolean r5 = r6.equals(r5)
            r7 = 7
            if (r5 == 0) goto Lb1
            r7 = 4
            com.google.android.gms.internal.ads.XDZ r3 = r8.h
            r7 = 7
            java.lang.String r5 = "maivl_ueuag"
            java.lang.String r5 = "image_value"
            com.google.android.gms.internal.ads.Qzv r2 = r3.Z(r2, r5)
            r7 = 0
            com.google.android.gms.internal.ads.hWO r3 = new com.google.android.gms.internal.ads.hWO
            r7 = 2
            r3.<init>(r4)
            java.util.concurrent.Executor r4 = r8.XF
            r7 = 2
            com.google.android.gms.internal.ads.Qzv r2 = com.google.android.gms.internal.ads.xf.q(r2, r3, r4)
            r7 = 3
            goto Lb6
        Lb1:
            r7 = 1
            com.google.android.gms.internal.ads.Qzv r2 = com.google.android.gms.internal.ads.xf.b(r3)
        Lb6:
            r7 = 0
            r10.add(r2)
            int r1 = r1 + 1
            r7 = 3
            goto L28
        Lbf:
            r7 = 1
            com.google.android.gms.internal.ads.Qzv r9 = com.google.android.gms.internal.ads.xf.Z(r10)
            r7 = 0
            com.google.android.gms.internal.ads.w6j r10 = com.google.android.gms.internal.ads.w6j.XF
            r7 = 0
            java.util.concurrent.Executor r0 = r8.XF
            com.google.android.gms.internal.ads.Qzv r9 = com.google.android.gms.internal.ads.xf.q(r9, r10, r0)
            r7 = 0
            return r9
    }
}
