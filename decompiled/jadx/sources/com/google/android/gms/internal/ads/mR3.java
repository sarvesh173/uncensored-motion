package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
abstract class mR3 implements com.google.android.gms.internal.ads.K91 {
    private transient java.util.Collection Z;
    private transient java.util.Map g;
    private transient java.util.Set h;

    mR3() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            return
    }

    public final java.util.Collection Lpi() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Collection r0 = r2.Z
            r1 = 6
            if (r0 != 0) goto Lf
            r1 = 2
            java.util.Collection r0 = r2.h()
            r1 = 4
            r2.Z = r0
        Lf:
            r1 = 2
            return r0
    }

    abstract java.util.Set Z();

    public final boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            if (r3 != r2) goto L7
            r1 = 1
            r3 = 1
            r1 = 5
            goto Lf
        L7:
            r1 = 5
            boolean r0 = r3 instanceof com.google.android.gms.internal.ads.K91
            r1 = 1
            if (r0 != 0) goto L11
            r1 = 7
            r3 = 0
        Lf:
            r1 = 0
            return r3
        L11:
            r1 = 5
            com.google.android.gms.internal.ads.K91 r3 = (com.google.android.gms.internal.ads.K91) r3
            r1 = 7
            java.util.Map r0 = r2.s()
            r1 = 0
            java.util.Map r3 = r3.s()
            r1 = 3
            boolean r3 = r0.equals(r3)
            r1 = 7
            return r3
    }

    public final java.util.Set g() {
            r2 = this;
            r1 = 0
            java.util.Set r0 = r2.h
            r1 = 0
            if (r0 != 0) goto Le
            r1 = 5
            java.util.Set r0 = r2.Z()
            r1 = 3
            r2.h = r0
        Le:
            r1 = 6
            return r0
    }

    abstract java.util.Collection h();

    public final int hashCode() {
            r2 = this;
            r1 = 4
            java.util.Map r0 = r2.s()
            r1 = 2
            int r0 = r0.hashCode()
            r1 = 3
            return r0
    }

    abstract java.util.Map qu();

    abstract java.util.Iterator r5();

    public final java.util.Map s() {
            r2 = this;
            r1 = 1
            java.util.Map r0 = r2.g
            r1 = 3
            if (r0 != 0) goto Le
            r1 = 6
            java.util.Map r0 = r2.qu()
            r1 = 5
            r2.g = r0
        Le:
            r1 = 3
            return r0
    }

    public final java.lang.String toString() {
            r2 = this;
            r1 = 7
            java.util.Map r0 = r2.s()
            r1 = 5
            java.lang.String r0 = r0.toString()
            r1 = 0
            return r0
    }
}
