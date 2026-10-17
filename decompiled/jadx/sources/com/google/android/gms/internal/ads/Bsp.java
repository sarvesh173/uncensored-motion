package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Bsp extends com.google.android.gms.internal.ads.CPq {
    private int XF;

    /* renamed from: h, reason: collision with root package name */
    private java.lang.String f4950h;
    private byte r5;

    Bsp() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            return
    }

    @Override // com.google.android.gms.internal.ads.CPq
    public final com.google.android.gms.internal.ads.CPq XF(java.lang.String r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.f4950h = r2
            r0 = 1
            return r1
    }

    @Override // com.google.android.gms.internal.ads.CPq
    public final com.google.android.gms.internal.ads.CPq h(int r2) {
            r1 = this;
            r0 = 2
            r1.XF = r2
            r0 = 2
            r2 = 1
            r0 = 4
            r1.r5 = r2
            r0 = 0
            return r1
    }

    @Override // com.google.android.gms.internal.ads.CPq
    public final com.google.android.gms.internal.ads.U2Z r5() {
            r5 = this;
            r4 = 3
            byte r0 = r5.r5
            r4 = 1
            r1 = 1
            if (r0 != r1) goto L18
            r4 = 6
            com.google.android.gms.internal.ads.uVB r0 = new com.google.android.gms.internal.ads.uVB
            r4 = 0
            int r1 = r5.XF
            r4 = 5
            java.lang.String r2 = r5.f4950h
            r4 = 0
            r3 = 0
            r4 = 4
            r0.<init>(r1, r2, r3)
            r4 = 6
            return r0
        L18:
            r4 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 1
            java.lang.String r1 = " ssistpirteqs reMsCrgpseroaeoditiendu u"
            java.lang.String r1 = "Missing required properties: statusCode"
            r4 = 3
            r0.<init>(r1)
            r4 = 2
            throw r0
    }
}
