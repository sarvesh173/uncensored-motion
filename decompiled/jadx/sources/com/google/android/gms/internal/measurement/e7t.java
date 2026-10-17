package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class e7t {
    private static final com.google.android.gms.internal.measurement.HR r5 = null;
    protected volatile com.google.android.gms.internal.measurement.qp XF;
    private volatile com.google.android.gms.internal.measurement.yJ7 h;

    static {
            com.google.android.gms.internal.measurement.HR r0 = com.google.android.gms.internal.measurement.HR.r5
            r1 = 4
            com.google.android.gms.internal.measurement.e7t.r5 = r0
            r1 = 4
            return
    }

    public e7t() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            return
    }

    public final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.measurement.yJ7 r0 = r2.h
            if (r0 == 0) goto L13
            r1 = 0
            com.google.android.gms.internal.measurement.yJ7 r0 = r2.h
            r1 = 7
            com.google.android.gms.internal.measurement.dmE r0 = (com.google.android.gms.internal.measurement.dmE) r0
            r1 = 2
            byte[] r0 = r0.J
            r1 = 7
            int r0 = r0.length
            r1 = 5
            return r0
        L13:
            r1 = 3
            com.google.android.gms.internal.measurement.qp r0 = r2.XF
            r1 = 2
            if (r0 == 0) goto L23
            r1 = 0
            com.google.android.gms.internal.measurement.qp r0 = r2.XF
            r1 = 2
            int r0 = r0.Z()
            r1 = 6
            return r0
        L23:
            r1 = 4
            r0 = 0
            return r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 3
            if (r3 != r4) goto L7
            r2 = 0
            r4 = 1
            r2 = 0
            return r4
        L7:
            r2 = 3
            boolean r0 = r4 instanceof com.google.android.gms.internal.measurement.e7t
            r2 = 2
            if (r0 != 0) goto L11
            r2 = 7
            r4 = 0
            r2 = 4
            return r4
        L11:
            r2 = 7
            com.google.android.gms.internal.measurement.e7t r4 = (com.google.android.gms.internal.measurement.e7t) r4
            r2 = 5
            com.google.android.gms.internal.measurement.qp r0 = r3.XF
            r2 = 3
            com.google.android.gms.internal.measurement.qp r1 = r4.XF
            r2 = 3
            if (r0 != 0) goto L33
            r2 = 7
            if (r1 == 0) goto L22
            r2 = 2
            goto L33
        L22:
            r2 = 7
            com.google.android.gms.internal.measurement.yJ7 r0 = r3.h()
            r2 = 4
            com.google.android.gms.internal.measurement.yJ7 r4 = r4.h()
            r2 = 2
            boolean r4 = r0.equals(r4)
            r2 = 0
            return r4
        L33:
            r2 = 3
            if (r0 == 0) goto L42
            r2 = 6
            if (r1 != 0) goto L3b
            r2 = 0
            goto L42
        L3b:
            r2 = 0
            boolean r4 = r0.equals(r1)
            r2 = 3
            return r4
        L42:
            r2 = 1
            if (r0 == 0) goto L58
            r2 = 4
            com.google.android.gms.internal.measurement.qp r1 = r0.D3D()
            r2 = 7
            r4.r5(r1)
            r2 = 5
            com.google.android.gms.internal.measurement.qp r4 = r4.XF
            r2 = 5
            boolean r4 = r0.equals(r4)
            r2 = 5
            return r4
        L58:
            r2 = 1
            com.google.android.gms.internal.measurement.qp r4 = r1.D3D()
            r2 = 1
            r3.r5(r4)
            r2 = 3
            com.google.android.gms.internal.measurement.qp r4 = r3.XF
            r2 = 4
            boolean r4 = r4.equals(r1)
            r2 = 5
            return r4
    }

    public final com.google.android.gms.internal.measurement.yJ7 h() {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.measurement.yJ7 r0 = r2.h
            r1 = 1
            if (r0 == 0) goto Lb
            r1 = 6
            com.google.android.gms.internal.measurement.yJ7 r0 = r2.h
            r1 = 0
            return r0
        Lb:
            r1 = 0
            monitor-enter(r2)
            r1 = 4
            com.google.android.gms.internal.measurement.yJ7 r0 = r2.h     // Catch: java.lang.Throwable -> L38
            r1 = 3
            if (r0 == 0) goto L1a
            r1 = 5
            com.google.android.gms.internal.measurement.yJ7 r0 = r2.h     // Catch: java.lang.Throwable -> L38
            r1 = 1
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L38
            r1 = 4
            return r0
        L1a:
            r1 = 2
            com.google.android.gms.internal.measurement.qp r0 = r2.XF     // Catch: java.lang.Throwable -> L38
            if (r0 != 0) goto L27
            r1 = 0
            com.google.android.gms.internal.measurement.yJ7 r0 = com.google.android.gms.internal.measurement.yJ7.Z     // Catch: java.lang.Throwable -> L38
            r1 = 6
            r2.h = r0     // Catch: java.lang.Throwable -> L38
            r1 = 4
            goto L31
        L27:
            r1 = 3
            com.google.android.gms.internal.measurement.qp r0 = r2.XF     // Catch: java.lang.Throwable -> L38
            com.google.android.gms.internal.measurement.yJ7 r0 = r0.qu()     // Catch: java.lang.Throwable -> L38
            r1 = 1
            r2.h = r0     // Catch: java.lang.Throwable -> L38
        L31:
            r1 = 1
            com.google.android.gms.internal.measurement.yJ7 r0 = r2.h     // Catch: java.lang.Throwable -> L38
            r1 = 6
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L38
            r1 = 6
            return r0
        L38:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L38
            r1 = 4
            throw r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 5
            return r0
    }

    protected final void r5(com.google.android.gms.internal.measurement.qp r3) {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.measurement.qp r0 = r2.XF
            r1 = 4
            if (r0 == 0) goto L8
            r1 = 5
            return
        L8:
            r1 = 1
            monitor-enter(r2)
            r1 = 0
            com.google.android.gms.internal.measurement.qp r0 = r2.XF     // Catch: java.lang.Throwable -> L2b
            r1 = 7
            if (r0 != 0) goto L27
            r1 = 2
            r2.XF = r3     // Catch: com.google.android.gms.internal.measurement.zzkp -> L1b java.lang.Throwable -> L2b
            r1 = 1
            com.google.android.gms.internal.measurement.yJ7 r0 = com.google.android.gms.internal.measurement.yJ7.Z     // Catch: com.google.android.gms.internal.measurement.zzkp -> L1b java.lang.Throwable -> L2b
            r1 = 3
            r2.h = r0     // Catch: com.google.android.gms.internal.measurement.zzkp -> L1b java.lang.Throwable -> L2b
            r1 = 0
            goto L23
        L1b:
            r2.XF = r3     // Catch: java.lang.Throwable -> L2b
            r1 = 5
            com.google.android.gms.internal.measurement.yJ7 r3 = com.google.android.gms.internal.measurement.yJ7.Z     // Catch: java.lang.Throwable -> L2b
            r1 = 0
            r2.h = r3     // Catch: java.lang.Throwable -> L2b
        L23:
            r1 = 5
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L2b
            r1 = 1
            return
        L27:
            r1 = 7
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L2b
            r1 = 3
            return
        L2b:
            r3 = move-exception
            r1 = 1
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L2b
            r1 = 4
            throw r3
    }
}
