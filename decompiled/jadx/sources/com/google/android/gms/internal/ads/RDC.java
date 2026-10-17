package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class RDC implements com.google.android.gms.internal.ads.kM {
    private final com.google.android.gms.internal.ads.sx XF;
    final /* synthetic */ com.google.android.gms.internal.ads.iDx h;

    public RDC(com.google.android.gms.internal.ads.iDx r2, com.google.android.gms.internal.ads.sx r3) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 7
            r1.<init>()
            r0 = 3
            r1.XF = r3
            r0 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.kM
    public final void XF(org.json.JSONObject r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.sx r0 = r2.XF     // Catch: org.json.JSONException -> L9 java.lang.IllegalStateException -> L11
            r0.Z(r3)     // Catch: org.json.JSONException -> L9 java.lang.IllegalStateException -> L11
            r1 = 4
            return
        L9:
            r3 = move-exception
            r1 = 4
            com.google.android.gms.internal.ads.sx r0 = r2.XF
            r1 = 2
            r0.D3D(r3)
        L11:
            r1 = 1
            return
    }

    @Override // com.google.android.gms.internal.ads.kM
    public final void g(java.lang.String r4) {
            r3 = this;
            r2 = 3
            if (r4 != 0) goto L13
            r2 = 4
            com.google.android.gms.internal.ads.sx r4 = r3.XF     // Catch: java.lang.IllegalStateException -> L21
            r2 = 1
            com.google.android.gms.internal.ads.zzbtz r0 = new com.google.android.gms.internal.ads.zzbtz     // Catch: java.lang.IllegalStateException -> L21
            r2 = 3
            r0.<init>()     // Catch: java.lang.IllegalStateException -> L21
            r2 = 1
            r4.D3D(r0)     // Catch: java.lang.IllegalStateException -> L21
            r2 = 1
            return
        L13:
            r2 = 2
            com.google.android.gms.internal.ads.sx r0 = r3.XF     // Catch: java.lang.IllegalStateException -> L21
            r2 = 0
            com.google.android.gms.internal.ads.zzbtz r1 = new com.google.android.gms.internal.ads.zzbtz     // Catch: java.lang.IllegalStateException -> L21
            r2 = 0
            r1.<init>(r4)     // Catch: java.lang.IllegalStateException -> L21
            r2 = 4
            r0.D3D(r1)     // Catch: java.lang.IllegalStateException -> L21
        L21:
            r2 = 6
            return
    }
}
