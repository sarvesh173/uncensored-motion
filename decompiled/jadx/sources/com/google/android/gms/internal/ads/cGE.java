package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class cGE extends com.google.android.gms.internal.ads.kGP {
    static final com.google.android.gms.internal.ads.cGE D = null;
    private static final java.lang.Object[] s = null;
    final transient java.lang.Object[] J;
    private final transient int b;
    private final transient int f;
    final transient java.lang.Object[] g;
    private final transient int q;

    static {
            r7 = 5
            r0 = 0
            r7 = 6
            java.lang.Object[] r4 = new java.lang.Object[r0]
            r7 = 0
            com.google.android.gms.internal.ads.cGE.s = r4
            r7 = 6
            com.google.android.gms.internal.ads.cGE r0 = new com.google.android.gms.internal.ads.cGE
            r7 = 2
            r3 = 0
            r7 = 7
            r5 = 0
            r7 = 1
            r6 = 0
            r1 = r0
            r1 = r0
            r2 = r4
            r7 = 0
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 6
            com.google.android.gms.internal.ads.cGE.D = r0
            r7 = 0
            return
    }

    cGE(java.lang.Object[] r2, int r3, java.lang.Object[] r4, int r5, int r6) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            r1.g = r2
            r0 = 0
            r1.b = r3
            r0 = 3
            r1.J = r4
            r0 = 6
            r1.f = r5
            r0 = 4
            r1.q = r6
            r0 = 0
            return
    }

    final int Z() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.q
            r1 = 4
            return r0
    }

    public final boolean contains(java.lang.Object r6) {
            r5 = this;
            java.lang.Object[] r0 = r5.J
            r4 = 5
            r1 = 0
            r4 = 2
            if (r6 == 0) goto L31
            r4 = 6
            int r2 = r0.length
            r4 = 1
            if (r2 != 0) goto Le
            r4 = 7
            goto L31
        Le:
            r4 = 1
            int r2 = com.google.android.gms.internal.ads.i35.h(r6)
        L13:
            r4 = 1
            int r3 = r5.f
            r4 = 3
            r2 = r2 & r3
            r4 = 0
            r3 = r0[r2]
            r4 = 7
            if (r3 != 0) goto L20
            r4 = 2
            return r1
        L20:
            r4 = 2
            boolean r3 = r3.equals(r6)
            r4 = 1
            if (r3 == 0) goto L2c
            r4 = 6
            r6 = 1
            r4 = 3
            return r6
        L2c:
            r4 = 5
            int r2 = r2 + 1
            r4 = 2
            goto L13
        L31:
            r4 = 3
            return r1
    }

    final boolean dyF() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 4
            return r0
    }

    final int g() {
            r2 = this;
            r0 = 1
            r0 = 0
            r1 = 6
            return r0
    }

    final int h(java.lang.Object[] r5, int r6) {
            r4 = this;
            r3 = 1
            java.lang.Object[] r0 = r4.g
            r3 = 2
            r1 = 0
            r3 = 3
            int r2 = r4.q
            java.lang.System.arraycopy(r0, r1, r5, r6, r2)
            int r5 = r4.q
            int r6 = r6 + r5
            r3 = 2
            return r6
    }

    public final int hashCode() {
            r2 = this;
            int r0 = r2.b
            r1 = 7
            return r0
    }

    public final /* synthetic */ java.util.Iterator iterator() {
            r3 = this;
            r2 = 0
            com.google.android.gms.internal.ads.vZi r0 = r3.BW()
            r2 = 0
            r1 = 0
            r2 = 5
            com.google.android.gms.internal.ads.PKg r0 = r0.PL(r1)
            r2 = 5
            return r0
    }

    public final com.google.android.gms.internal.ads.ukt pdH() {
            r3 = this;
            r2 = 2
            com.google.android.gms.internal.ads.vZi r0 = r3.BW()
            r2 = 5
            r1 = 0
            r2 = 0
            com.google.android.gms.internal.ads.PKg r0 = r0.PL(r1)
            r2 = 4
            return r0
    }

    final java.lang.Object[] s() {
            r2 = this;
            r1 = 1
            java.lang.Object[] r0 = r2.g
            r1 = 2
            return r0
    }

    public final int size() {
            r2 = this;
            r1 = 1
            int r0 = r2.q
            r1 = 6
            return r0
    }

    final com.google.android.gms.internal.ads.vZi t4x() {
            r3 = this;
            r2 = 6
            java.lang.Object[] r0 = r3.g
            r2 = 1
            int r1 = r3.q
            r2 = 4
            com.google.android.gms.internal.ads.vZi r0 = com.google.android.gms.internal.ads.vZi.Lpi(r0, r1)
            r2 = 7
            return r0
    }
}
