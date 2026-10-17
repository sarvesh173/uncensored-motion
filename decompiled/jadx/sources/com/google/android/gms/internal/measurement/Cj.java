package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Cj {
    public final com.google.android.gms.internal.measurement.Cj XF;

    /* renamed from: h, reason: collision with root package name */
    final com.google.android.gms.internal.measurement.vME f1h;
    final java.util.Map qu;
    final java.util.Map r5;

    public Cj(com.google.android.gms.internal.measurement.Cj r3, com.google.android.gms.internal.measurement.vME r4) {
            r2 = this;
            r2.<init>()
            r1 = 3
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 4
            r0.<init>()
            r1 = 2
            r2.r5 = r0
            r1 = 4
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 3
            r0.<init>()
            r1 = 3
            r2.qu = r0
            r1 = 1
            r2.XF = r3
            r1 = 4
            r2.f1h = r4
            r1 = 5
            return
    }

    public final boolean BW(java.lang.String r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r0 = r2.r5
            r1 = 2
            boolean r0 = r0.containsKey(r3)
            r1 = 3
            if (r0 == 0) goto L10
            r1 = 1
            r3 = 1
            r1 = 3
            return r3
        L10:
            r1 = 2
            com.google.android.gms.internal.measurement.Cj r0 = r2.XF
            r1 = 5
            if (r0 == 0) goto L1d
            r1 = 3
            boolean r3 = r0.BW(r3)
            r1 = 1
            return r3
        L1d:
            r1 = 0
            r3 = 0
            r1 = 0
            return r3
    }

    public final void D3D(java.lang.String r3, com.google.android.gms.internal.measurement.JDF r4) {
            r2 = this;
            r1 = 5
            r2.Z(r3, r4)
            java.util.Map r4 = r2.qu
            r1 = 4
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r1 = 3
            r4.put(r3, r0)
            r1 = 2
            return
    }

    public final com.google.android.gms.internal.measurement.Cj XF() {
            r3 = this;
            r2 = 3
            com.google.android.gms.internal.measurement.Cj r0 = new com.google.android.gms.internal.measurement.Cj
            r2 = 5
            com.google.android.gms.internal.measurement.vME r1 = r3.f1h
            r2 = 6
            r0.<init>(r3, r1)
            r2 = 1
            return r0
    }

    public final void Z(java.lang.String r3, com.google.android.gms.internal.measurement.JDF r4) {
            r2 = this;
            r1 = 4
            java.util.Map r0 = r2.qu
            r1 = 1
            boolean r0 = r0.containsKey(r3)
            r1 = 1
            if (r0 == 0) goto Ld
            r1 = 7
            return
        Ld:
            r1 = 5
            if (r4 != 0) goto L19
            r1 = 4
            java.util.Map r4 = r2.r5
            r1 = 7
            r4.remove(r3)
            r1 = 0
            return
        L19:
            r1 = 7
            java.util.Map r0 = r2.r5
            r1 = 0
            r0.put(r3, r4)
            r1 = 7
            return
    }

    public final void g(java.lang.String r3, com.google.android.gms.internal.measurement.JDF r4) {
            r2 = this;
            r1 = 0
            java.util.Map r0 = r2.r5
            r1 = 5
            boolean r0 = r0.containsKey(r3)
            r1 = 0
            if (r0 != 0) goto L24
            r1 = 4
            com.google.android.gms.internal.measurement.Cj r0 = r2.XF
            r1 = 0
            if (r0 == 0) goto L24
            r1 = 2
            boolean r0 = r0.BW(r3)
            r1 = 0
            if (r0 != 0) goto L1b
            r1 = 6
            goto L24
        L1b:
            r1 = 7
            com.google.android.gms.internal.measurement.Cj r0 = r2.XF
            r1 = 6
            r0.g(r3, r4)
            r1 = 4
            return
        L24:
            r1 = 2
            java.util.Map r0 = r2.qu
            r1 = 7
            boolean r0 = r0.containsKey(r3)
            r1 = 1
            if (r0 == 0) goto L31
            r1 = 2
            return
        L31:
            r1 = 0
            if (r4 != 0) goto L3d
            r1 = 3
            java.util.Map r4 = r2.r5
            r1 = 4
            r4.remove(r3)
            r1 = 0
            return
        L3d:
            r1 = 2
            java.util.Map r0 = r2.r5
            r1 = 7
            r0.put(r3, r4)
            r1 = 1
            return
    }

    public final com.google.android.gms.internal.measurement.JDF h(com.google.android.gms.internal.measurement.JDF r3) {
            r2 = this;
            com.google.android.gms.internal.measurement.vME r0 = r2.f1h
            r1 = 6
            com.google.android.gms.internal.measurement.JDF r3 = r0.XF(r2, r3)
            r1 = 0
            return r3
    }

    public final com.google.android.gms.internal.measurement.JDF qu(java.lang.String r5) {
            r4 = this;
            r3 = 7
            java.util.Map r0 = r4.r5
            boolean r0 = r0.containsKey(r5)
            r3 = 3
            if (r0 == 0) goto L17
            r3 = 5
            java.util.Map r0 = r4.r5
            r3 = 6
            java.lang.Object r5 = r0.get(r5)
            r3 = 7
            com.google.android.gms.internal.measurement.JDF r5 = (com.google.android.gms.internal.measurement.JDF) r5
            r3 = 4
            return r5
        L17:
            r3 = 0
            com.google.android.gms.internal.measurement.Cj r0 = r4.XF
            r3 = 2
            if (r0 == 0) goto L24
            r3 = 7
            com.google.android.gms.internal.measurement.JDF r5 = r0.qu(r5)
            r3 = 7
            return r5
        L24:
            r3 = 5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 7
            r1 = 1
            r3 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 3
            r2 = 0
            r3 = 0
            r1[r2] = r5
            r3 = 6
            java.lang.String r5 = "s ssi d%d nefitno"
            java.lang.String r5 = "%s is not defined"
            r3 = 7
            java.lang.String r5 = java.lang.String.format(r5, r1)
            r3 = 7
            r0.<init>(r5)
            r3 = 4
            throw r0
    }

    public final com.google.android.gms.internal.measurement.JDF r5(com.google.android.gms.internal.measurement.h6W r5) {
            r4 = this;
            r3 = 7
            com.google.android.gms.internal.measurement.JDF r0 = com.google.android.gms.internal.measurement.JDF.I4t
            r3 = 5
            java.util.Iterator r1 = r5.Lpi()
        L8:
            r3 = 3
            boolean r2 = r1.hasNext()
            r3 = 6
            if (r2 == 0) goto L30
            r3 = 5
            java.lang.Object r0 = r1.next()
            r3 = 7
            java.lang.Integer r0 = (java.lang.Integer) r0
            r3 = 2
            int r0 = r0.intValue()
            r3 = 4
            com.google.android.gms.internal.measurement.vME r2 = r4.f1h
            r3 = 6
            com.google.android.gms.internal.measurement.JDF r0 = r5.t4x(r0)
            r3 = 5
            com.google.android.gms.internal.measurement.JDF r0 = r2.XF(r4, r0)
            r3 = 2
            boolean r2 = r0 instanceof com.google.android.gms.internal.measurement.J
            r3 = 2
            if (r2 == 0) goto L8
        L30:
            r3 = 6
            return r0
    }
}
