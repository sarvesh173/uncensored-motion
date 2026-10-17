package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class qcg {
    private final java.lang.Class XF;
    private final java.lang.Class h;

    /* synthetic */ qcg(java.lang.Class r2, java.lang.Class r3, com.google.android.gms.internal.ads.G1R r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 3
            r1.h = r3
            r0 = 5
            return
    }

    public final boolean equals(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5 instanceof com.google.android.gms.internal.ads.qcg
            r3 = 1
            r1 = 0
            r3 = 2
            if (r0 != 0) goto Lb
            r3 = 2
            return r1
        Lb:
            r3 = 0
            com.google.android.gms.internal.ads.qcg r5 = (com.google.android.gms.internal.ads.qcg) r5
            r3 = 3
            java.lang.Class r0 = r5.XF
            r3 = 0
            java.lang.Class r2 = r4.XF
            r3 = 0
            boolean r0 = r0.equals(r2)
            r3 = 5
            if (r0 == 0) goto L2d
            r3 = 4
            java.lang.Class r5 = r5.h
            r3 = 4
            java.lang.Class r0 = r4.h
            r3 = 4
            boolean r5 = r5.equals(r0)
            r3 = 0
            if (r5 == 0) goto L2d
            r3 = 7
            r5 = 1
            return r5
        L2d:
            return r1
    }

    public final int hashCode() {
            r4 = this;
            r3 = 1
            r0 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 0
            r3 = r3 ^ r1
            java.lang.Class r2 = r4.XF
            r3 = 6
            r0[r1] = r2
            r3 = 6
            r1 = 1
            r3 = 7
            java.lang.Class r2 = r4.h
            r3 = 5
            r0[r1] = r2
            r3 = 6
            int r0 = java.util.Arrays.hashCode(r0)
            r3 = 5
            return r0
    }

    public final java.lang.String toString() {
            r4 = this;
            r3 = 1
            java.lang.Class r0 = r4.XF
            java.lang.String r0 = r0.getSimpleName()
            r3 = 7
            java.lang.Class r1 = r4.h
            r3 = 1
            java.lang.String r1 = r1.getSimpleName()
            r3 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 7
            r2.<init>()
            r3 = 6
            r2.append(r0)
            r3 = 7
            java.lang.String r0 = " hslsee: ti ip tzwiytrnaoa"
            java.lang.String r0 = " with serialization type: "
            r2.append(r0)
            r3 = 5
            r2.append(r1)
            r3 = 3
            java.lang.String r0 = r2.toString()
            r3 = 4
            return r0
    }
}
