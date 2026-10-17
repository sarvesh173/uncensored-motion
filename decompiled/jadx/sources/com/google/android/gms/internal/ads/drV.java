package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class drV {
    java.lang.Object[] XF;
    int h;
    com.google.android.gms.internal.ads.zRu r5;

    public drV() {
            r2 = this;
            r1 = 0
            r0 = 4
            r1 = 6
            r2.<init>(r0)
            r1 = 7
            return
    }

    drV(int r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            int r2 = r2 + r2
            r0 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r0 = 6
            r1.XF = r2
            r0 = 5
            r2 = 0
            r0 = 1
            r1.h = r2
            r0 = 6
            return
    }

    private final void qu(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r4 = r4 + r4
            java.lang.Object[] r0 = r3.XF
            r2 = 4
            int r1 = r0.length
            r2 = 3
            if (r4 <= r1) goto L17
            r2 = 0
            int r4 = com.google.android.gms.internal.ads.kXr.h(r1, r4)
            r2 = 7
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r0, r4)
            r2 = 4
            r3.XF = r4
        L17:
            r2 = 5
            return
    }

    public final com.google.android.gms.internal.ads.drV XF(java.lang.Object r5, java.lang.Object r6) {
            r4 = this;
            int r0 = r4.h
            r3 = 6
            int r0 = r0 + 1
            r3 = 4
            r4.qu(r0)
            r3 = 0
            com.google.android.gms.internal.ads.Q5j.h(r5, r6)
            r3 = 6
            java.lang.Object[] r0 = r4.XF
            r3 = 2
            int r1 = r4.h
            r3 = 7
            int r2 = r1 + r1
            r3 = 4
            r0[r2] = r5
            r3 = 1
            int r2 = r2 + 1
            r3 = 5
            r0[r2] = r6
            r3 = 0
            int r1 = r1 + 1
            r3 = 2
            r4.h = r1
            r3 = 1
            return r4
    }

    public final com.google.android.gms.internal.ads.drV h(java.lang.Iterable r4) {
            r3 = this;
            boolean r0 = r4 instanceof java.util.Collection
            r2 = 2
            if (r0 == 0) goto L13
            r2 = 6
            int r0 = r3.h
            r2 = 5
            int r1 = r4.size()
            r2 = 0
            int r0 = r0 + r1
            r2 = 2
            r3.qu(r0)
        L13:
            r2 = 4
            java.util.Iterator r4 = r4.iterator()
        L18:
            r2 = 5
            boolean r0 = r4.hasNext()
            r2 = 7
            if (r0 == 0) goto L38
            r2 = 7
            java.lang.Object r0 = r4.next()
            r2 = 2
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 2
            java.lang.Object r1 = r0.getKey()
            r2 = 4
            java.lang.Object r0 = r0.getValue()
            r2 = 7
            r3.XF(r1, r0)
            r2 = 1
            goto L18
        L38:
            r2 = 4
            return r3
    }

    public final com.google.android.gms.internal.ads.cNS r5() {
            r3 = this;
            r2 = 6
            com.google.android.gms.internal.ads.zRu r0 = r3.r5
            r2 = 1
            if (r0 != 0) goto L20
            r2 = 0
            int r0 = r3.h
            r2 = 3
            java.lang.Object[] r1 = r3.XF
            r2 = 0
            com.google.android.gms.internal.ads.taz r0 = com.google.android.gms.internal.ads.taz.b(r0, r1, r3)
            r2 = 4
            com.google.android.gms.internal.ads.zRu r1 = r3.r5
            r2 = 5
            if (r1 != 0) goto L19
            r2 = 6
            return r0
        L19:
            r2 = 6
            java.lang.IllegalArgumentException r0 = r1.XF()
            r2 = 2
            throw r0
        L20:
            r2 = 2
            java.lang.IllegalArgumentException r0 = r0.XF()
            r2 = 5
            throw r0
    }
}
