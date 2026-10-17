package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class bQz {
    public static YI.m0q XF(android.content.Context r5, java.util.List r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 0
            r0.<init>()
            r4 = 6
            java.util.Iterator r6 = r6.iterator()
        Ld:
            r4 = 5
            boolean r1 = r6.hasNext()
            r4 = 7
            if (r1 == 0) goto L3f
            r4 = 6
            java.lang.Object r1 = r6.next()
            r4 = 0
            com.google.android.gms.internal.ads.Nq9 r1 = (com.google.android.gms.internal.ads.Nq9) r1
            r4 = 4
            boolean r2 = r1.r5
            r4 = 7
            if (r2 == 0) goto L2c
            r4 = 6
            dR.S r1 = dR.S.s
            r4 = 5
            r0.add(r1)
            r4 = 7
            goto Ld
        L2c:
            r4 = 4
            dR.S r2 = new dR.S
            r4 = 4
            int r3 = r1.XF
            r4 = 4
            int r1 = r1.h
            r4 = 4
            r2.<init>(r3, r1)
            r4 = 5
            r0.add(r2)
            r4 = 3
            goto Ld
        L3f:
            r4 = 1
            int r6 = r0.size()
            r4 = 4
            dR.S[] r6 = new dR.S[r6]
            r4 = 3
            java.lang.Object[] r6 = r0.toArray(r6)
            r4 = 0
            dR.S[] r6 = (dR.S[]) r6
            r4 = 5
            YI.m0q r0 = new YI.m0q
            r4 = 4
            r0.<init>(r5, r6)
            r4 = 2
            return r0
    }

    public static com.google.android.gms.internal.ads.Nq9 h(java.util.List r1, com.google.android.gms.internal.ads.Nq9 r2) {
            r0 = 5
            r2 = 0
            r0 = 0
            java.lang.Object r1 = r1.get(r2)
            r0 = 2
            com.google.android.gms.internal.ads.Nq9 r1 = (com.google.android.gms.internal.ads.Nq9) r1
            r0 = 5
            return r1
    }

    public static com.google.android.gms.internal.ads.Nq9 r5(YI.m0q r4) {
            r3 = 2
            boolean r0 = r4.D
            r3 = 1
            r1 = 0
            r3 = 2
            if (r0 == 0) goto L15
            r3 = 7
            com.google.android.gms.internal.ads.Nq9 r4 = new com.google.android.gms.internal.ads.Nq9
            r3 = 7
            r0 = -3
            r3 = 1
            r2 = 1
            r3 = 1
            r4.<init>(r0, r1, r2)
            r3 = 0
            return r4
        L15:
            r3 = 5
            com.google.android.gms.internal.ads.Nq9 r0 = new com.google.android.gms.internal.ads.Nq9
            int r2 = r4.J
            r3 = 6
            int r4 = r4.Z
            r3 = 7
            r0.<init>(r2, r4, r1)
            return r0
    }
}
