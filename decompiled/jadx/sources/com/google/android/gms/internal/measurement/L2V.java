package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class L2V implements com.google.android.gms.internal.measurement.XZ {
    private final com.google.android.gms.internal.measurement.qp XF;
    private final com.google.android.gms.internal.measurement.yf h;
    private final com.google.android.gms.internal.measurement.Wn qu;
    private final boolean r5;

    private L2V(com.google.android.gms.internal.measurement.yf r2, com.google.android.gms.internal.measurement.Wn r3, com.google.android.gms.internal.measurement.qp r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            r1.h = r2
            r0 = 4
            boolean r2 = r3.r5(r4)
            r0 = 5
            r1.r5 = r2
            r0 = 6
            r1.qu = r3
            r0 = 2
            r1.XF = r4
            r0 = 1
            return
    }

    static com.google.android.gms.internal.measurement.L2V J(com.google.android.gms.internal.measurement.yf r2, com.google.android.gms.internal.measurement.Wn r3, com.google.android.gms.internal.measurement.qp r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.measurement.L2V r0 = new com.google.android.gms.internal.measurement.L2V
            r1 = 4
            r0.<init>(r2, r3, r4)
            r1 = 2
            return r0
    }

    public final void BW(java.lang.Object r2, com.google.android.gms.internal.measurement.WzV r3) throws java.io.IOException {
            r1 = this;
            r0 = 2
            com.google.android.gms.internal.measurement.Wn r3 = r1.qu
            r0 = 1
            r3.XF(r2)
            r0 = 3
            r2 = 0
            r0 = 6
            throw r2
    }

    public final boolean D3D(java.lang.Object r4, java.lang.Object r5) {
            r3 = this;
            r2 = 2
            com.google.android.gms.internal.measurement.yf r0 = r3.h
            r2 = 3
            java.lang.Object r0 = r0.qu(r4)
            r2 = 0
            com.google.android.gms.internal.measurement.yf r1 = r3.h
            java.lang.Object r1 = r1.qu(r5)
            r2 = 5
            boolean r0 = r0.equals(r1)
            r2 = 7
            if (r0 != 0) goto L1b
            r2 = 3
            r4 = 0
            r2 = 1
            return r4
        L1b:
            r2 = 6
            boolean r0 = r3.r5
            r2 = 0
            if (r0 != 0) goto L25
            r2 = 0
            r4 = 1
            r2 = 0
            return r4
        L25:
            r2 = 3
            com.google.android.gms.internal.measurement.Wn r0 = r3.qu
            r2 = 4
            r0.XF(r4)
            r2 = 6
            com.google.android.gms.internal.measurement.Wn r4 = r3.qu
            r2 = 1
            r4.XF(r5)
            r4 = 0
            r2 = r2 & r4
            throw r4
    }

    public final int XF(java.lang.Object r4) {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.measurement.yf r0 = r3.h
            r2 = 1
            java.lang.Object r1 = r0.qu(r4)
            r2 = 2
            int r0 = r0.h(r1)
            r2 = 2
            boolean r1 = r3.r5
            r2 = 5
            if (r1 != 0) goto L15
            r2 = 3
            return r0
        L15:
            r2 = 3
            com.google.android.gms.internal.measurement.Wn r0 = r3.qu
            r2 = 3
            r0.XF(r4)
            r2 = 5
            r4 = 0
            r2 = 3
            throw r4
    }

    public final void Z(java.lang.Object r3, java.lang.Object r4) {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.measurement.yf r0 = r2.h
            r1 = 2
            com.google.android.gms.internal.measurement.gga.D3D(r0, r3, r4)
            r1 = 6
            boolean r0 = r2.r5
            r1 = 7
            if (r0 == 0) goto L13
            r1 = 6
            com.google.android.gms.internal.measurement.Wn r0 = r2.qu
            com.google.android.gms.internal.measurement.gga.Z(r0, r3, r4)
        L13:
            r1 = 7
            return
    }

    public final void b(java.lang.Object r2, byte[] r3, int r4, int r5, com.google.android.gms.internal.measurement.Qow r6) throws java.io.IOException {
            r1 = this;
            r3 = r2
            r3 = r2
            r0 = 4
            com.google.android.gms.internal.measurement.hz r3 = (com.google.android.gms.internal.measurement.hz) r3
            r0 = 0
            com.google.android.gms.internal.measurement.Sh r4 = r3.zzc
            r0 = 2
            com.google.android.gms.internal.measurement.Sh r5 = com.google.android.gms.internal.measurement.Sh.r5()
            r0 = 6
            if (r4 == r5) goto L12
            r0 = 3
            goto L1a
        L12:
            r0 = 3
            com.google.android.gms.internal.measurement.Sh r4 = com.google.android.gms.internal.measurement.Sh.D3D()
            r0 = 0
            r3.zzc = r4
        L1a:
            r0 = 5
            com.google.android.gms.internal.measurement.LIT r2 = (com.google.android.gms.internal.measurement.LIT) r2
            r0 = 4
            r2 = 0
            r0 = 0
            throw r2
    }

    public final boolean g(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.measurement.Wn r0 = r2.qu
            r1 = 6
            r0.XF(r3)
            r1 = 3
            r3 = 0
            r1 = 3
            throw r3
    }

    public final int h(java.lang.Object r4) {
            r3 = this;
            r2 = 3
            com.google.android.gms.internal.measurement.yf r0 = r3.h
            r2 = 4
            java.lang.Object r0 = r0.qu(r4)
            r2 = 2
            int r0 = r0.hashCode()
            r2 = 4
            boolean r1 = r3.r5
            r2 = 7
            if (r1 != 0) goto L15
            r2 = 3
            return r0
        L15:
            r2 = 1
            com.google.android.gms.internal.measurement.Wn r0 = r3.qu
            r2 = 6
            r0.XF(r4)
            r4 = 5
            r4 = 0
            throw r4
    }

    public final void qu(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.measurement.yf r0 = r2.h
            r1 = 3
            r0.g(r3)
            r1 = 2
            com.google.android.gms.internal.measurement.Wn r0 = r2.qu
            r1 = 2
            r0.h(r3)
            r1 = 2
            return
    }

    public final java.lang.Object r5() {
            r3 = this;
            r2 = 3
            com.google.android.gms.internal.measurement.qp r0 = r3.XF
            r2 = 5
            boolean r1 = r0 instanceof com.google.android.gms.internal.measurement.hz
            r2 = 1
            if (r1 == 0) goto L12
            com.google.android.gms.internal.measurement.hz r0 = (com.google.android.gms.internal.measurement.hz) r0
            r2 = 3
            com.google.android.gms.internal.measurement.hz r0 = r0.J()
            r2 = 4
            return r0
        L12:
            r2 = 7
            com.google.android.gms.internal.measurement.KH r0 = r0.h()
            r2 = 6
            com.google.android.gms.internal.measurement.qp r0 = r0.P()
            r2 = 2
            return r0
    }
}
