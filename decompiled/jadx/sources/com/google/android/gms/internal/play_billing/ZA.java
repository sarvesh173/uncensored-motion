package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class ZA extends com.google.android.gms.internal.play_billing.Y7a implements java.util.Set {

    /* renamed from: Z, reason: collision with root package name */
    private transient com.google.android.gms.internal.play_billing.Hw f5946Z;

    ZA() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    public com.google.android.gms.internal.play_billing.Hw BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.play_billing.Hw r0 = r2.f5946Z
            r1 = 2
            if (r0 != 0) goto Lf
            r1 = 5
            com.google.android.gms.internal.play_billing.Hw r0 = r2.Bq3()
            r1 = 1
            r2.f5946Z = r0
        Lf:
            r1 = 5
            return r0
    }

    com.google.android.gms.internal.play_billing.Hw Bq3() {
            r3 = this;
            r2 = 0
            java.lang.Object[] r0 = r3.toArray()
            r2 = 5
            int r1 = com.google.android.gms.internal.play_billing.Hw.g
            r2 = 3
            int r1 = r0.length
            r2 = 3
            com.google.android.gms.internal.play_billing.Hw r0 = com.google.android.gms.internal.play_billing.Hw.t4x(r0, r1)
            r2 = 4
            return r0
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 2
            if (r6 == r5) goto L2f
            r4 = 0
            if (r6 != r5) goto L9
            goto L2f
        L9:
            r4 = 3
            boolean r1 = r6 instanceof java.util.Set
            r4 = 0
            r2 = 0
            r4 = 6
            if (r1 == 0) goto L2c
            r4 = 6
            java.util.Set r6 = (java.util.Set) r6
            r4 = 5
            int r1 = r5.size()     // Catch: java.lang.Throwable -> L2c
            r4 = 1
            int r3 = r6.size()     // Catch: java.lang.Throwable -> L2c
            r4 = 5
            if (r1 != r3) goto L2c
            r4 = 1
            boolean r6 = r5.containsAll(r6)     // Catch: java.lang.Throwable -> L2c
            r4 = 4
            if (r6 != 0) goto L2b
            r4 = 6
            goto L2c
        L2b:
            return r0
        L2c:
            r4 = 7
            r0 = r2
            r0 = r2
        L2f:
            r4 = 6
            return r0
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
            r2 = this;
            r1 = 0
            int r0 = com.google.android.gms.internal.play_billing.J.XF(r2)
            r1 = 7
            return r0
    }
}
