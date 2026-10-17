package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class Jl extends com.google.android.gms.internal.play_billing.ZA {
    private final transient int J;
    private final transient java.lang.Object[] b;
    private final transient com.google.android.gms.internal.play_billing.P g;

    Jl(com.google.android.gms.internal.play_billing.P r2, java.lang.Object[] r3, int r4, int r5) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            r1.g = r2
            r0 = 3
            r1.b = r3
            r0 = 4
            r1.J = r5
            r0 = 0
            return
    }

    static /* bridge */ /* synthetic */ java.lang.Object[] jSk(com.google.android.gms.internal.play_billing.Jl r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object[] r1 = r1.b
            r0 = 0
            return r1
    }

    static /* bridge */ /* synthetic */ int t4x(com.google.android.gms.internal.play_billing.Jl r1) {
            r0 = 1
            int r1 = r1.J
            r0 = 7
            return r1
    }

    final com.google.android.gms.internal.play_billing.Hw Bq3() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.play_billing.f r0 = new com.google.android.gms.internal.play_billing.f
            r1 = 2
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    public final boolean contains(java.lang.Object r5) {
            r4 = this;
            r3 = 1
            boolean r0 = r5 instanceof java.util.Map.Entry
            r3 = 7
            r1 = 0
            r3 = 4
            if (r0 == 0) goto L2c
            r3 = 2
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            r3 = 4
            java.lang.Object r0 = r5.getKey()
            r3 = 0
            java.lang.Object r5 = r5.getValue()
            r3 = 2
            if (r5 == 0) goto L2c
            r3 = 3
            com.google.android.gms.internal.play_billing.P r2 = r4.g
            r3 = 2
            java.lang.Object r0 = r2.get(r0)
            r3 = 4
            boolean r5 = r5.equals(r0)
            r3 = 2
            if (r5 == 0) goto L2c
            r3 = 4
            r5 = 1
            r3 = 2
            return r5
        L2c:
            r3 = 4
            return r1
    }

    final int h(java.lang.Object[] r3, int r4) {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.play_billing.Hw r4 = r2.BW()
            r1 = 2
            r0 = 0
            r1 = 5
            int r3 = r4.h(r3, r0)
            r1 = 5
            return r3
    }

    public final /* synthetic */ java.util.Iterator iterator() {
            r3 = this;
            r2 = 3
            com.google.android.gms.internal.play_billing.Hw r0 = r3.BW()
            r2 = 6
            r1 = 0
            r2 = 1
            com.google.android.gms.internal.play_billing.qR r0 = r0.pyv(r1)
            r2 = 2
            return r0
    }

    public final com.google.android.gms.internal.play_billing.Q8S pdH() {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.play_billing.Hw r0 = r3.BW()
            r2 = 0
            r1 = 0
            r2 = 0
            com.google.android.gms.internal.play_billing.qR r0 = r0.pyv(r1)
            r2 = 0
            return r0
    }

    public final int size() {
            r2 = this;
            r1 = 7
            int r0 = r2.J
            r1 = 6
            return r0
    }
}
