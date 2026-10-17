package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class l89 {
    private final java.util.HashMap XF;

    public l89() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 4
            r0.<init>()
            r1 = 0
            r2.XF = r0
            r1 = 0
            return
    }

    public final com.google.android.gms.internal.ads.usC XF(com.google.android.gms.internal.ads.c5y r3, android.content.Context r4, com.google.android.gms.internal.ads.GfP r5, com.google.android.gms.internal.ads.H1n r6) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.HashMap r0 = r2.XF
            r1 = 0
            java.lang.Object r0 = r0.get(r3)
            r1 = 7
            com.google.android.gms.internal.ads.usC r0 = (com.google.android.gms.internal.ads.usC) r0
            r1 = 3
            if (r0 != 0) goto L32
            r1 = 0
            com.google.android.gms.internal.ads.HxH r0 = new com.google.android.gms.internal.ads.HxH
            r1 = 4
            com.google.android.gms.internal.ads.Ndv r4 = com.google.android.gms.internal.ads.Ndv.G(r3, r4)
            r1 = 2
            r0.<init>(r4)
            r1 = 2
            com.google.android.gms.internal.ads.kIL r4 = new com.google.android.gms.internal.ads.kIL
            r1 = 6
            r4.<init>(r0, r5, r6)
            r1 = 6
            com.google.android.gms.internal.ads.usC r5 = new com.google.android.gms.internal.ads.usC
            r1 = 4
            r5.<init>(r0, r4)
            r1 = 4
            java.util.HashMap r4 = r2.XF
            r1 = 6
            r4.put(r3, r5)
            r1 = 2
            return r5
        L32:
            return r0
    }
}
