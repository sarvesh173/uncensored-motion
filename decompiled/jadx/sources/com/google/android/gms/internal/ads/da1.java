package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class da1 {
    private final com.google.android.gms.internal.ads.Hpf XF;

    private da1(com.google.android.gms.internal.ads.Hpf r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 2
            return
    }

    public static com.google.android.gms.internal.ads.da1 Z(java.lang.String r3, byte[] r4, int r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.da1 r0 = new com.google.android.gms.internal.ads.da1
            r2 = 2
            com.google.android.gms.internal.ads.Dei r1 = com.google.android.gms.internal.ads.Hpf.XHC()
            r2 = 5
            r1.Bq3(r3)
            r2 = 3
            com.google.android.gms.internal.ads.Pnd r3 = com.google.android.gms.internal.ads.Pnd.BB(r4)
            r2 = 7
            r1.t4x(r3)
            r2 = 5
            int r5 = r5 + (-1)
            r2 = 7
            if (r5 == 0) goto L29
            r2 = 2
            r3 = 1
            r2 = 7
            if (r5 == r3) goto L25
            r2 = 6
            r3 = 5
            r2 = 4
            goto L2b
        L25:
            r2 = 7
            r3 = 4
            r2 = 2
            goto L2b
        L29:
            r2 = 7
            r3 = 3
        L2b:
            r2 = 0
            r1.jSk(r3)
            r2 = 5
            com.google.android.gms.internal.ads.dLJ r3 = r1.JrO()
            r2 = 3
            com.google.android.gms.internal.ads.Hpf r3 = (com.google.android.gms.internal.ads.Hpf) r3
            r2 = 5
            r0.<init>(r3)
            r2 = 4
            return r0
    }

    final com.google.android.gms.internal.ads.Hpf XF() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.Hpf r0 = r2.XF
            r1 = 7
            return r0
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.Hpf r0 = r2.XF
            r1 = 4
            java.lang.String r0 = r0.PL()
            r1 = 6
            return r0
    }

    public final int qu() {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.ads.Hpf r0 = r3.XF
            r2 = 2
            int r0 = r0.zq7()
            r2 = 3
            int r0 = r0 + (-2)
            r2 = 7
            r1 = 1
            r2 = 3
            if (r0 == r1) goto L2f
            r2 = 1
            r1 = 2
            r2 = 2
            if (r0 == r1) goto L2f
            r2 = 4
            r1 = 3
            r2 = 3
            if (r0 == r1) goto L2f
            r2 = 4
            r1 = 4
            r2 = 2
            if (r0 != r1) goto L21
            r2 = 0
            return r1
        L21:
            r2 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 7
            java.lang.String r1 = "ftspnnuwknt peoupoU  xyirt"
            java.lang.String r1 = "Unknown output prefix type"
            r2 = 1
            r0.<init>(r1)
            r2 = 0
            throw r0
        L2f:
            r2 = 2
            return r1
    }

    public final byte[] r5() {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.Hpf r0 = r2.XF
            com.google.android.gms.internal.ads.Pnd r0 = r0.qr()
            r1 = 0
            byte[] r0 = r0.pdH()
            r1 = 1
            return r0
    }
}
