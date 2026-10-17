package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class CWa implements com.google.android.gms.internal.ads.REI, com.google.android.gms.internal.ads.SX6 {

    /* renamed from: b, reason: collision with root package name */
    private static int f4963b;

    /* renamed from: g, reason: collision with root package name */
    private static final java.lang.Object f4964g = null;

    /* renamed from: Z, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.jQw f4965Z;

    /* renamed from: h, reason: collision with root package name */
    private final S0u.cfs f4966h;

    static {
            r1 = 0
            java.lang.Object r0 = new java.lang.Object
            r1 = 2
            r0.<init>()
            com.google.android.gms.internal.ads.CWa.f4964g = r0
            r1 = 3
            return
    }

    public CWa(com.google.android.gms.internal.ads.jQw r2, S0u.cfs r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            r1.f4965Z = r2
            r0 = 1
            r1.f4966h = r3
            r0 = 1
            return
    }

    private final void XF(boolean r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.NC
            r4 = 4
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r4 = 1
            java.lang.Object r0 = r1.h(r0)
            r4 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r4 = 5
            boolean r0 = r0.booleanValue()
            r4 = 4
            if (r0 != 0) goto L1b
            r4 = 6
            return
        L1b:
            r4 = 1
            S0u.cfs r0 = r5.f4966h
            r4 = 4
            boolean r0 = r0.t1()
            r4 = 0
            if (r0 != 0) goto L68
            r4 = 4
            java.lang.Object r0 = com.google.android.gms.internal.ads.CWa.f4964g
            r4 = 1
            monitor-enter(r0)
            r4 = 1
            int r1 = com.google.android.gms.internal.ads.CWa.f4963b     // Catch: java.lang.Throwable -> L63
            r4 = 7
            com.google.android.gms.internal.ads.Dp r2 = com.google.android.gms.internal.ads.O57.jZn     // Catch: java.lang.Throwable -> L63
            r4 = 5
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L63
            r4 = 5
            java.lang.Object r2 = r3.h(r2)     // Catch: java.lang.Throwable -> L63
            r4 = 7
            java.lang.Integer r2 = (java.lang.Integer) r2     // Catch: java.lang.Throwable -> L63
            r4 = 2
            int r2 = r2.intValue()     // Catch: java.lang.Throwable -> L63
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L63
            r4 = 6
            if (r1 < r2) goto L4a
            r4 = 1
            return
        L4a:
            r4 = 6
            com.google.android.gms.internal.ads.jQw r1 = r5.f4965Z
            r4 = 7
            r1.Z(r6)
            r4 = 1
            monitor-enter(r0)
            int r6 = com.google.android.gms.internal.ads.CWa.f4963b     // Catch: java.lang.Throwable -> L5e
            r4 = 4
            int r6 = r6 + 1
            com.google.android.gms.internal.ads.CWa.f4963b = r6     // Catch: java.lang.Throwable -> L5e
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5e
            r4 = 5
            return
        L5e:
            r6 = move-exception
            r4 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5e
            r4 = 0
            throw r6
        L63:
            r6 = move-exception
            r4 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L63
            r4 = 5
            throw r6
        L68:
            r4 = 4
            return
    }

    public final void I4t() {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 6
            r2.XF(r0)
            r1 = 4
            return
    }

    @Override // com.google.android.gms.internal.ads.SX6
    public final void s(YI.X r2) {
            r1 = this;
            r0 = 2
            r2 = 0
            r0 = 5
            r1.XF(r2)
            r0 = 1
            return
    }
}
