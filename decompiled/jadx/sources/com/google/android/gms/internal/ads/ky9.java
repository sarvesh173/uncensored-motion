package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class ky9 extends com.google.android.gms.internal.ads.kGP {
    private final transient int J;
    private final transient java.lang.Object[] b;
    private final transient com.google.android.gms.internal.ads.cNS g;

    ky9(com.google.android.gms.internal.ads.cNS r2, java.lang.Object[] r3, int r4, int r5) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            r1.g = r2
            r0 = 4
            r1.b = r3
            r0 = 6
            r1.J = r5
            r0 = 3
            return
    }

    static /* synthetic */ java.lang.Object[] E(com.google.android.gms.internal.ads.ky9 r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object[] r1 = r1.b
            r0 = 2
            return r1
    }

    static /* synthetic */ int V4L(com.google.android.gms.internal.ads.ky9 r1) {
            r0 = 6
            int r1 = r1.J
            r0 = 6
            return r1
    }

    public final boolean contains(java.lang.Object r5) {
            r4 = this;
            r3 = 0
            boolean r0 = r5 instanceof java.util.Map.Entry
            r3 = 0
            r1 = 0
            r3 = 6
            if (r0 == 0) goto L2c
            r3 = 7
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            r3 = 0
            java.lang.Object r0 = r5.getKey()
            r3 = 4
            java.lang.Object r5 = r5.getValue()
            r3 = 4
            if (r5 == 0) goto L2c
            r3 = 1
            com.google.android.gms.internal.ads.cNS r2 = r4.g
            r3 = 2
            java.lang.Object r0 = r2.get(r0)
            r3 = 6
            boolean r5 = r5.equals(r0)
            r3 = 7
            if (r5 == 0) goto L2c
            r3 = 4
            r5 = 1
            r3 = 7
            return r5
        L2c:
            r3 = 6
            return r1
    }

    final int h(java.lang.Object[] r3, int r4) {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.vZi r0 = r2.BW()
            r1 = 7
            int r3 = r0.h(r3, r4)
            r1 = 3
            return r3
    }

    public final /* synthetic */ java.util.Iterator iterator() {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.ads.vZi r0 = r3.BW()
            r2 = 2
            r1 = 0
            r2 = 1
            com.google.android.gms.internal.ads.PKg r0 = r0.PL(r1)
            r2 = 0
            return r0
    }

    public final com.google.android.gms.internal.ads.ukt pdH() {
            r3 = this;
            r2 = 7
            com.google.android.gms.internal.ads.vZi r0 = r3.BW()
            r2 = 3
            r1 = 0
            r2 = 3
            com.google.android.gms.internal.ads.PKg r0 = r0.PL(r1)
            r2 = 2
            return r0
    }

    public final int size() {
            r2 = this;
            r1 = 5
            int r0 = r2.J
            r1 = 7
            return r0
    }

    final com.google.android.gms.internal.ads.vZi t4x() {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.Ptw r0 = new com.google.android.gms.internal.ads.Ptw
            r1 = 7
            r0.<init>(r2)
            r1 = 6
            return r0
    }
}
