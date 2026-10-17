package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Nb implements com.google.android.gms.internal.ads.kM {
    private final com.google.android.gms.internal.ads.u6 XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.sx f5156h;
    final /* synthetic */ com.google.android.gms.internal.ads.vLV r5;

    public Nb(com.google.android.gms.internal.ads.vLV r2, com.google.android.gms.internal.ads.u6 r3, com.google.android.gms.internal.ads.sx r4) {
            r1 = this;
            r0 = 4
            r1.r5 = r2
            r0 = 6
            r1.<init>()
            r0 = 1
            r1.XF = r3
            r0 = 1
            r1.f5156h = r4
            r0 = 2
            return
    }

    public final void XF(org.json.JSONObject r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.sx r0 = r3.f5156h     // Catch: java.lang.Throwable -> L1d org.json.JSONException -> L20 java.lang.IllegalStateException -> L35
            com.google.android.gms.internal.ads.vLV r1 = r3.r5     // Catch: java.lang.Throwable -> L1d org.json.JSONException -> L20 java.lang.IllegalStateException -> L35
            r2 = 0
            com.google.android.gms.internal.ads.Ht r1 = com.google.android.gms.internal.ads.vLV.r5(r1)     // Catch: java.lang.Throwable -> L1d org.json.JSONException -> L20 java.lang.IllegalStateException -> L35
            r2 = 3
            java.lang.Object r4 = r1.XF(r4)     // Catch: java.lang.Throwable -> L1d org.json.JSONException -> L20 java.lang.IllegalStateException -> L35
            r2 = 1
            r0.Z(r4)     // Catch: java.lang.Throwable -> L1d org.json.JSONException -> L20 java.lang.IllegalStateException -> L35
            r2 = 4
            com.google.android.gms.internal.ads.u6 r4 = r3.XF
        L17:
            r2 = 7
            r4.g()
            r2 = 4
            return
        L1d:
            r4 = move-exception
            r2 = 0
            goto L2c
        L20:
            r4 = move-exception
            r2 = 4
            com.google.android.gms.internal.ads.sx r0 = r3.f5156h     // Catch: java.lang.Throwable -> L1d
            r2 = 1
            r0.D3D(r4)     // Catch: java.lang.Throwable -> L1d
            com.google.android.gms.internal.ads.u6 r4 = r3.XF
            r2 = 4
            goto L17
        L2c:
            r2 = 2
            com.google.android.gms.internal.ads.u6 r0 = r3.XF
            r2 = 2
            r0.g()
            r2 = 0
            throw r4
        L35:
            r2 = 7
            com.google.android.gms.internal.ads.u6 r4 = r3.XF
            r2 = 2
            goto L17
    }

    public final void g(java.lang.String r4) {
            r3 = this;
            r2 = 6
            if (r4 != 0) goto L12
            r2 = 4
            com.google.android.gms.internal.ads.sx r4 = r3.f5156h     // Catch: java.lang.Throwable -> L28 java.lang.IllegalStateException -> L31
            r2 = 3
            com.google.android.gms.internal.ads.zzbtz r0 = new com.google.android.gms.internal.ads.zzbtz     // Catch: java.lang.Throwable -> L28 java.lang.IllegalStateException -> L31
            r2 = 7
            r0.<init>()     // Catch: java.lang.Throwable -> L28 java.lang.IllegalStateException -> L31
            r4.D3D(r0)     // Catch: java.lang.Throwable -> L28 java.lang.IllegalStateException -> L31
            r2 = 3
            goto L1f
        L12:
            com.google.android.gms.internal.ads.sx r0 = r3.f5156h     // Catch: java.lang.Throwable -> L28 java.lang.IllegalStateException -> L31
            r2 = 2
            com.google.android.gms.internal.ads.zzbtz r1 = new com.google.android.gms.internal.ads.zzbtz     // Catch: java.lang.Throwable -> L28 java.lang.IllegalStateException -> L31
            r2 = 1
            r1.<init>(r4)     // Catch: java.lang.Throwable -> L28 java.lang.IllegalStateException -> L31
            r2 = 7
            r0.D3D(r1)     // Catch: java.lang.Throwable -> L28 java.lang.IllegalStateException -> L31
        L1f:
            r2 = 2
            com.google.android.gms.internal.ads.u6 r4 = r3.XF
        L22:
            r2 = 2
            r4.g()
            r2 = 7
            return
        L28:
            r4 = move-exception
            r2 = 6
            com.google.android.gms.internal.ads.u6 r0 = r3.XF
            r2 = 0
            r0.g()
            throw r4
        L31:
            r2 = 7
            com.google.android.gms.internal.ads.u6 r4 = r3.XF
            r2 = 5
            goto L22
    }
}
