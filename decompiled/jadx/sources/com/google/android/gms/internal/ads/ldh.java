package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class ldh extends com.google.android.gms.internal.ads.kXr {
    java.lang.Object[] XF;
    int h;
    boolean r5;

    ldh(int r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r0 = 5
            r1.XF = r2
            r0 = 3
            r2 = 0
            r0 = 0
            r1.h = r2
            return
    }

    private final void Z(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object[] r0 = r4.XF
            r3 = 0
            int r1 = r0.length
            r3 = 3
            r2 = 0
            r3 = 5
            if (r1 >= r5) goto L1d
            r3 = 7
            int r5 = com.google.android.gms.internal.ads.kXr.h(r1, r5)
            r3 = 7
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r0, r5)
            r3 = 4
            r4.XF = r5
            r3 = 3
            r4.r5 = r2
            r3 = 1
            return
        L1d:
            r3 = 2
            boolean r5 = r4.r5
            r3 = 2
            if (r5 == 0) goto L31
            r3 = 6
            java.lang.Object r5 = r0.clone()
            r3 = 1
            java.lang.Object[] r5 = (java.lang.Object[]) r5
            r3 = 0
            r4.XF = r5
            r3 = 1
            r4.r5 = r2
        L31:
            r3 = 4
            return
    }

    public final com.google.android.gms.internal.ads.kXr qu(java.lang.Iterable r5) {
            r4 = this;
            r3 = 0
            boolean r0 = r5 instanceof java.util.Collection
            r3 = 5
            if (r0 == 0) goto L32
            r0 = r5
            r3 = 6
            java.util.Collection r0 = (java.util.Collection) r0
            r3 = 3
            int r1 = r4.h
            r3 = 7
            int r2 = r0.size()
            r3 = 2
            int r1 = r1 + r2
            r3 = 4
            r4.Z(r1)
            r3 = 0
            boolean r1 = r0 instanceof com.google.android.gms.internal.ads.W70
            if (r1 != 0) goto L1f
            r3 = 3
            goto L32
        L1f:
            r3 = 0
            com.google.android.gms.internal.ads.W70 r0 = (com.google.android.gms.internal.ads.W70) r0
            r3 = 5
            java.lang.Object[] r5 = r4.XF
            r3 = 5
            int r1 = r4.h
            r3 = 7
            int r5 = r0.h(r5, r1)
            r3 = 6
            r4.h = r5
            r3 = 5
            return r4
        L32:
            r3 = 5
            java.util.Iterator r5 = r5.iterator()
        L37:
            r3 = 6
            boolean r0 = r5.hasNext()
            r3 = 5
            if (r0 == 0) goto L4a
            r3 = 2
            java.lang.Object r0 = r5.next()
            r3 = 7
            r4.XF(r0)
            r3 = 3
            goto L37
        L4a:
            r3 = 5
            return r4
    }

    public final com.google.android.gms.internal.ads.ldh r5(java.lang.Object r5) {
            r4 = this;
            r3 = 0
            r5.getClass()
            r3 = 2
            int r0 = r4.h
            r3 = 4
            int r0 = r0 + 1
            r3 = 4
            r4.Z(r0)
            r3 = 0
            java.lang.Object[] r0 = r4.XF
            r3 = 7
            int r1 = r4.h
            r3 = 7
            int r2 = r1 + 1
            r3 = 0
            r4.h = r2
            r3 = 6
            r0[r1] = r5
            r3 = 3
            return r4
    }
}
