package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class A4l implements com.google.android.gms.internal.ads.Mqm {
    private final com.google.android.gms.internal.ads.mB8 XF;
    private final com.google.android.gms.internal.ads.OW h;
    private com.google.android.gms.internal.ads.gF qu;
    private final boolean r5;

    A4l(com.google.android.gms.internal.ads.mB8 r3, com.google.android.gms.internal.ads.OW r4, boolean r5) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 6
            r0 = 0
            r1 = 6
            r2.qu = r0
            r1 = 5
            r2.XF = r3
            r1 = 2
            r2.h = r4
            r1 = 3
            r2.r5 = r5
            r1 = 1
            return
    }

    public final void XF(boolean r2, android.content.Context r3, com.google.android.gms.internal.ads.i8v r4) throws com.google.android.gms.internal.ads.zzdmo {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r2 = r1.r5     // Catch: java.lang.Throwable -> L67
            if (r2 == 0) goto L15
            r0 = 0
            com.google.android.gms.internal.ads.OW r2 = r1.h     // Catch: java.lang.Throwable -> L67
            r0 = 2
            Ls4.NS r3 = Ls4.lf.uZZ(r3)     // Catch: java.lang.Throwable -> L67
            r0 = 2
            boolean r2 = r2.C1d(r3)     // Catch: java.lang.Throwable -> L67
            r0 = 1
            goto L22
        L15:
            r0 = 5
            com.google.android.gms.internal.ads.OW r2 = r1.h     // Catch: java.lang.Throwable -> L67
            r0 = 5
            Ls4.NS r3 = Ls4.lf.uZZ(r3)     // Catch: java.lang.Throwable -> L67
            r0 = 2
            boolean r2 = r2.cP(r3)     // Catch: java.lang.Throwable -> L67
        L22:
            r0 = 1
            if (r2 == 0) goto L58
            r0 = 6
            com.google.android.gms.internal.ads.gF r2 = r1.qu
            r0 = 3
            if (r2 != 0) goto L2d
            r0 = 0
            return
        L2d:
            r0 = 0
            com.google.android.gms.internal.ads.Dp r2 = com.google.android.gms.internal.ads.O57.qTc
            r0 = 0
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()
            r0 = 4
            java.lang.Object r2 = r3.h(r2)
            r0 = 6
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            r0 = 0
            if (r2 != 0) goto L56
            r0 = 3
            com.google.android.gms.internal.ads.mB8 r2 = r1.XF
            r0 = 5
            int r2 = r2.I9A
            r0 = 2
            r3 = 2
            r0 = 7
            if (r2 != r3) goto L56
            r0 = 7
            com.google.android.gms.internal.ads.gF r2 = r1.qu
            r0 = 5
            r2.zza()
        L56:
            r0 = 4
            return
        L58:
            r0 = 7
            com.google.android.gms.internal.ads.zzdmo r2 = new com.google.android.gms.internal.ads.zzdmo
            r0 = 7
            java.lang.String r3 = "sespth daAafto . owirld"
            java.lang.String r3 = "Adapter failed to show."
            r0 = 3
            r2.<init>(r3)
            r0 = 5
            throw r2
        L67:
            r2 = move-exception
            r0 = 5
            com.google.android.gms.internal.ads.zzdmo r3 = new com.google.android.gms.internal.ads.zzdmo
            r0 = 2
            r3.<init>(r2)
            r0 = 0
            throw r3
    }

    public final void h(com.google.android.gms.internal.ads.gF r2) {
            r1 = this;
            r0 = 3
            r1.qu = r2
            r0 = 2
            return
    }
}
