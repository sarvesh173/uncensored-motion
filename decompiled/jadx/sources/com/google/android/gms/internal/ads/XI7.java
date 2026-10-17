package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class XI7 {
    private final com.google.android.gms.internal.ads.mB8 XF;
    private final com.google.android.gms.internal.ads.Hns Z;
    private final com.google.android.gms.internal.ads.ebb h;
    private final com.google.android.gms.internal.ads.id9 qu;
    private final com.google.android.gms.internal.ads.LPZ r5;

    public XI7(com.google.android.gms.internal.ads.LPZ r2, com.google.android.gms.internal.ads.id9 r3, com.google.android.gms.internal.ads.mB8 r4, com.google.android.gms.internal.ads.ebb r5, com.google.android.gms.internal.ads.Hns r6) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            r1.XF = r4
            r0 = 1
            r1.h = r5
            r0 = 3
            r1.r5 = r2
            r0 = 5
            r1.qu = r3
            r0 = 3
            r1.Z = r6
            r0 = 3
            return
    }

    public final void XF(java.util.List r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator r4 = r4.iterator()
        L6:
            r2 = 7
            boolean r0 = r4.hasNext()
            r2 = 5
            if (r0 == 0) goto L1e
            r2 = 5
            java.lang.Object r0 = r4.next()
            r2 = 4
            java.lang.String r0 = (java.lang.String) r0
            r2 = 0
            r1 = 2
            r2 = 3
            r3.h(r0, r1)
            r2 = 3
            goto L6
        L1e:
            r2 = 0
            return
    }

    public final void h(java.lang.String r9, int r10) {
            r8 = this;
            r7 = 6
            com.google.android.gms.internal.ads.mB8 r0 = r8.XF
            r7 = 4
            boolean r0 = r0.os
            r7 = 0
            if (r0 != 0) goto L15
            r7 = 3
            com.google.android.gms.internal.ads.id9 r10 = r8.qu
            r7 = 3
            com.google.android.gms.internal.ads.Hns r0 = r8.Z
            r7 = 0
            r10.r5(r9, r0)
            r7 = 7
            return
        L15:
            r7 = 3
            com.google.android.gms.internal.ads.Omt r0 = new com.google.android.gms.internal.ads.Omt
            r7 = 4
            Oe.J r1 = u5.Iz.h()
            long r2 = r1.XF()
            r7 = 1
            com.google.android.gms.internal.ads.ebb r1 = r8.h
            r7 = 7
            java.lang.String r4 = r1.h
            r1 = r0
            r1 = r0
            r5 = r9
            r5 = r9
            r7 = 6
            r6 = r10
            r7 = 6
            r1.<init>(r2, r4, r5, r6)
            r7 = 0
            com.google.android.gms.internal.ads.LPZ r9 = r8.r5
            r7 = 1
            r9.g(r0)
            r7 = 5
            return
    }

    public final void r5(java.util.List r3, int r4) {
            r2 = this;
            r1 = 6
            java.util.Iterator r3 = r3.iterator()
        L5:
            r1 = 3
            boolean r0 = r3.hasNext()
            r1 = 0
            if (r0 == 0) goto L1b
            r1 = 1
            java.lang.Object r0 = r3.next()
            r1 = 6
            java.lang.String r0 = (java.lang.String) r0
            r1 = 7
            r2.h(r0, r4)
            r1 = 2
            goto L5
        L1b:
            r1 = 1
            return
    }
}
