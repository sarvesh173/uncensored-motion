package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
abstract class co {
    private static volatile android.os.Handler qu;
    private final com.google.android.gms.measurement.internal.NiW XF;
    private final java.lang.Runnable h;
    private volatile long r5;

    co(com.google.android.gms.measurement.internal.NiW r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 2
            ub.vdD.J(r3)
            r2.XF = r3
            r1 = 5
            com.google.android.gms.measurement.internal.LZn r0 = new com.google.android.gms.measurement.internal.LZn
            r1 = 4
            r0.<init>(r2, r3)
            r1 = 4
            r2.h = r0
            return
    }

    private final android.os.Handler D3D() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Handler r0 = com.google.android.gms.measurement.internal.co.qu
            r3 = 6
            if (r0 == 0) goto Lb
            android.os.Handler r0 = com.google.android.gms.measurement.internal.co.qu
            r3 = 0
            return r0
        Lb:
            r3 = 4
            java.lang.Class<com.google.android.gms.measurement.internal.co> r0 = com.google.android.gms.measurement.internal.co.class
            java.lang.Class<com.google.android.gms.measurement.internal.co> r0 = com.google.android.gms.measurement.internal.co.class
            r3 = 2
            monitor-enter(r0)
            r3 = 4
            android.os.Handler r1 = com.google.android.gms.measurement.internal.co.qu     // Catch: java.lang.Throwable -> L36
            r3 = 4
            if (r1 != 0) goto L2f
            r3 = 6
            com.google.android.gms.internal.measurement.OVU r1 = new com.google.android.gms.internal.measurement.OVU     // Catch: java.lang.Throwable -> L36
            r3 = 3
            com.google.android.gms.measurement.internal.NiW r2 = r4.XF     // Catch: java.lang.Throwable -> L36
            r3 = 2
            android.content.Context r2 = r2.qu()     // Catch: java.lang.Throwable -> L36
            r3 = 6
            android.os.Looper r2 = r2.getMainLooper()     // Catch: java.lang.Throwable -> L36
            r3 = 1
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L36
            r3 = 5
            com.google.android.gms.measurement.internal.co.qu = r1     // Catch: java.lang.Throwable -> L36
        L2f:
            r3 = 4
            android.os.Handler r1 = com.google.android.gms.measurement.internal.co.qu     // Catch: java.lang.Throwable -> L36
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L36
            r3 = 6
            return r1
        L36:
            r1 = move-exception
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L36
            r3 = 4
            throw r1
    }

    static /* bridge */ /* synthetic */ void XF(com.google.android.gms.measurement.internal.co r1, long r2) {
            r0 = 1
            r2 = 0
            r2 = 0
            r0 = 3
            r1.r5 = r2
            r0 = 5
            return
    }

    public final boolean Z() {
            r5 = this;
            long r0 = r5.r5
            r4 = 0
            r2 = 0
            r2 = 0
            r4 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r0 == 0) goto L10
            r4 = 6
            r0 = 1
            return r0
        L10:
            r4 = 6
            r0 = 0
            r4 = 6
            return r0
    }

    final void h() {
            r3 = this;
            r2 = 3
            r0 = 0
            r0 = 0
            r2 = 4
            r3.r5 = r0
            r2 = 7
            android.os.Handler r0 = r3.D3D()
            r2 = 3
            java.lang.Runnable r1 = r3.h
            r2 = 6
            r0.removeCallbacks(r1)
            r2 = 3
            return
    }

    public final void qu(long r4) {
            r3 = this;
            r2 = 6
            r3.h()
            r2 = 3
            r0 = 0
            r0 = 0
            r2 = 5
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 0
            if (r0 < 0) goto L4b
            r2 = 0
            com.google.android.gms.measurement.internal.NiW r0 = r3.XF
            r2 = 3
            Oe.J r0 = r0.XF()
            r2 = 5
            long r0 = r0.XF()
            r2 = 0
            r3.r5 = r0
            r2 = 0
            android.os.Handler r0 = r3.D3D()
            r2 = 6
            java.lang.Runnable r1 = r3.h
            r2 = 3
            boolean r0 = r0.postDelayed(r1, r4)
            r2 = 3
            if (r0 != 0) goto L4b
            r2 = 0
            com.google.android.gms.measurement.internal.NiW r0 = r3.XF
            r2 = 3
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r2 = 6
            com.google.android.gms.measurement.internal.ol r0 = r0.s()
            r2 = 7
            java.lang.String r1 = "ids tyeatsaeehuo pdci se  eolddt.elml"
            java.lang.String r1 = "Failed to schedule delayed post. time"
            r2 = 3
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r2 = 7
            r0.h(r1, r4)
        L4b:
            r2 = 3
            return
    }

    public abstract void r5();
}
