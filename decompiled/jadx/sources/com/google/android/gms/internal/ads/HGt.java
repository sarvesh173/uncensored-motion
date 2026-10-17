package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class HGt {
    private final com.google.android.gms.internal.ads.T7K XF;

    private HGt(com.google.android.gms.internal.ads.T7K r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 7
            return
    }

    private final synchronized com.google.android.gms.internal.ads.zEb BW(com.google.android.gms.internal.ads.Ijt r4, int r5) throws java.security.GeneralSecurityException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            r2 = 3
            int r0 = r3.Z()     // Catch: java.lang.Throwable -> L3f
            r2 = 2
            r1 = 2
            r2 = 6
            if (r5 == r1) goto L2f
            r2 = 7
            com.google.android.gms.internal.ads.JBw r1 = com.google.android.gms.internal.ads.zEb.E()     // Catch: java.lang.Throwable -> L3f
            r2 = 1
            r1.Bq3(r4)     // Catch: java.lang.Throwable -> L3f
            r1.t4x(r0)     // Catch: java.lang.Throwable -> L3f
            r2 = 7
            r4 = 3
            r2 = 0
            r1.Lpi(r4)     // Catch: java.lang.Throwable -> L3f
            r2 = 1
            r1.jSk(r5)     // Catch: java.lang.Throwable -> L3f
            r2 = 0
            com.google.android.gms.internal.ads.dLJ r4 = r1.JrO()     // Catch: java.lang.Throwable -> L3f
            r2 = 2
            com.google.android.gms.internal.ads.zEb r4 = (com.google.android.gms.internal.ads.zEb) r4     // Catch: java.lang.Throwable -> L3f
            r2 = 1
            monitor-exit(r3)
            r2 = 1
            return r4
        L2f:
            r2 = 7
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L3f
            r2 = 4
            java.lang.String r5 = "pnstnuxe uktnp wotip ufore"
            java.lang.String r5 = "unknown output prefix type"
            r2 = 6
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L3f
            r2 = 6
            throw r4     // Catch: java.lang.Throwable -> L3f
        L3f:
            r4 = move-exception
            r2 = 1
            monitor-exit(r3)
            r2 = 6
            throw r4
    }

    private final synchronized com.google.android.gms.internal.ads.zEb D3D(com.google.android.gms.internal.ads.Hpf r3) throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 5
            com.google.android.gms.internal.ads.Ijt r0 = com.google.android.gms.internal.ads.NeL.r5(r3)     // Catch: java.lang.Throwable -> L15
            r1 = 0
            int r3 = r3.zq7()     // Catch: java.lang.Throwable -> L15
            r1 = 2
            com.google.android.gms.internal.ads.zEb r3 = r2.BW(r0, r3)     // Catch: java.lang.Throwable -> L15
            r1 = 0
            monitor-exit(r2)
            r1 = 3
            return r3
        L15:
            r3 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 0
            throw r3
    }

    private final synchronized int Z() {
            r3 = this;
            r2 = 0
            monitor-enter(r3)
            r2 = 3
            int r0 = com.google.android.gms.internal.ads.F2r.XF()     // Catch: java.lang.Throwable -> L1a
        L7:
            r2 = 6
            boolean r1 = r3.g(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 6
            if (r1 == 0) goto L16
            r2 = 2
            int r0 = com.google.android.gms.internal.ads.F2r.XF()     // Catch: java.lang.Throwable -> L1a
            r2 = 4
            goto L7
        L16:
            r2 = 1
            monitor-exit(r3)
            r2 = 0
            return r0
        L1a:
            r0 = move-exception
            r2 = 2
            monitor-exit(r3)
            r2 = 2
            throw r0
    }

    private final synchronized boolean g(int r4) {
            r3 = this;
            r2 = 3
            monitor-enter(r3)
            r2 = 3
            com.google.android.gms.internal.ads.T7K r0 = r3.XF     // Catch: java.lang.Throwable -> L33
            r2 = 5
            java.util.List r0 = r0.jSk()     // Catch: java.lang.Throwable -> L33
            r2 = 5
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L33
        Lf:
            r2 = 3
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L33
            r2 = 3
            if (r1 == 0) goto L2d
            r2 = 7
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L33
            r2 = 0
            com.google.android.gms.internal.ads.zEb r1 = (com.google.android.gms.internal.ads.zEb) r1     // Catch: java.lang.Throwable -> L33
            r2 = 0
            int r1 = r1.XHC()     // Catch: java.lang.Throwable -> L33
            r2 = 2
            if (r1 != r4) goto Lf
            r2 = 4
            monitor-exit(r3)
            r2 = 0
            r4 = 1
            r2 = 2
            return r4
        L2d:
            r2 = 0
            monitor-exit(r3)
            r2 = 6
            r4 = 0
            r2 = 2
            return r4
        L33:
            r4 = move-exception
            r2 = 1
            monitor-exit(r3)
            r2 = 2
            throw r4
    }

    public static com.google.android.gms.internal.ads.HGt qu() {
            r2 = 3
            com.google.android.gms.internal.ads.HGt r0 = new com.google.android.gms.internal.ads.HGt
            r2 = 3
            com.google.android.gms.internal.ads.T7K r1 = com.google.android.gms.internal.ads.cak.E()
            r2 = 4
            r0.<init>(r1)
            r2 = 0
            return r0
    }

    @java.lang.Deprecated
    public final synchronized int XF(com.google.android.gms.internal.ads.Hpf r3, boolean r4) throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 2
            com.google.android.gms.internal.ads.zEb r3 = r2.D3D(r3)     // Catch: java.lang.Throwable -> L23
            r1 = 7
            com.google.android.gms.internal.ads.T7K r4 = r2.XF     // Catch: java.lang.Throwable -> L23
            r1 = 3
            r4.Bq3(r3)     // Catch: java.lang.Throwable -> L23
            r1 = 2
            com.google.android.gms.internal.ads.T7K r4 = r2.XF     // Catch: java.lang.Throwable -> L23
            r1 = 6
            int r0 = r3.XHC()     // Catch: java.lang.Throwable -> L23
            r1 = 5
            r4.t4x(r0)     // Catch: java.lang.Throwable -> L23
            r1 = 5
            int r3 = r3.XHC()     // Catch: java.lang.Throwable -> L23
            r1 = 3
            monitor-exit(r2)
            r1 = 0
            return r3
        L23:
            r3 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 1
            throw r3
    }

    public final synchronized com.google.android.gms.internal.ads.sqr h() throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 2
            com.google.android.gms.internal.ads.T7K r0 = r2.XF     // Catch: java.lang.Throwable -> L16
            r1 = 0
            com.google.android.gms.internal.ads.dLJ r0 = r0.JrO()     // Catch: java.lang.Throwable -> L16
            r1 = 7
            com.google.android.gms.internal.ads.cak r0 = (com.google.android.gms.internal.ads.cak) r0     // Catch: java.lang.Throwable -> L16
            r1 = 5
            com.google.android.gms.internal.ads.sqr r0 = com.google.android.gms.internal.ads.sqr.XF(r0)     // Catch: java.lang.Throwable -> L16
            r1 = 7
            monitor-exit(r2)
            r1 = 1
            return r0
        L16:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 5
            throw r0
    }

    @java.lang.Deprecated
    public final synchronized com.google.android.gms.internal.ads.HGt r5(com.google.android.gms.internal.ads.Hpf r3) throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 2
            r0 = 1
            r1 = 6
            r2.XF(r3, r0)     // Catch: java.lang.Throwable -> Lc
            r1 = 6
            monitor-exit(r2)
            r1 = 4
            return r2
        Lc:
            r3 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 4
            throw r3
    }
}
