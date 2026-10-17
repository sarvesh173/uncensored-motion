package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class BS1 {
    private int D3D;
    private final com.google.android.gms.internal.ads.I4j XF;
    private long Z;
    private boolean g;
    private long h;
    private long qu;
    private long r5;

    BS1() {
            r4 = this;
            r3 = 3
            r4.<init>()
            r3 = 6
            com.google.android.gms.internal.ads.I4j r0 = new com.google.android.gms.internal.ads.I4j
            r3 = 5
            r1 = 1
            r3 = 6
            r2 = 65536(0x10000, float:9.1835E-41)
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 7
            r4.XF = r0
            r3 = 2
            r0 = 15000000(0xe4e1c0, double:7.4109847E-317)
            r0 = 15000000(0xe4e1c0, double:7.4109847E-317)
            r3 = 6
            r4.h = r0
            r3 = 5
            r0 = 30000000(0x1c9c380, double:1.48219694E-316)
            r0 = 30000000(0x1c9c380, double:1.48219694E-316)
            r4.r5 = r0
            r0 = 2500000(0x2625a0, double:1.235164E-317)
            r0 = 2500000(0x2625a0, double:1.235164E-317)
            r3 = 7
            r4.qu = r0
            r3 = 0
            r0 = 5000000(0x4c4b40, double:2.470328E-317)
            r0 = 5000000(0x4c4b40, double:2.470328E-317)
            r3 = 5
            r4.Z = r0
            r3 = 0
            return
    }

    public final synchronized void BW(int r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r5)
            r4 = 5
            long r0 = (long) r6
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            r4 = 0
            long r0 = r0 * r2
            r4 = 4
            r5.r5 = r0     // Catch: java.lang.Throwable -> L11
            monitor-exit(r5)
            r4 = 7
            return
        L11:
            r6 = move-exception
            r4 = 0
            monitor-exit(r5)
            r4 = 6
            throw r6
    }

    public final synchronized void D3D(int r6) {
            r5 = this;
            r4 = 5
            monitor-enter(r5)
            r4 = 5
            long r0 = (long) r6
            r4 = 1
            r2 = 1000(0x3e8, double:4.94E-321)
            r4 = 6
            long r0 = r0 * r2
            r4 = 3
            r5.qu = r0     // Catch: java.lang.Throwable -> Lf
            monitor-exit(r5)
            r4 = 5
            return
        Lf:
            r6 = move-exception
            r4 = 3
            monitor-exit(r5)
            throw r6
    }

    public final synchronized boolean J(long r8) {
            r7 = this;
            r6 = 5
            monitor-enter(r7)
            r6 = 2
            long r0 = r7.r5     // Catch: java.lang.Throwable -> L4c
            r6 = 0
            int r0 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r6 = 5
            r1 = 2
            r6 = 4
            r2 = 1
            r3 = 6
            r3 = 0
            if (r0 <= 0) goto L15
            r6 = 7
            r8 = r3
            r8 = r3
            r6 = 7
            goto L26
        L15:
            r6 = 2
            long r4 = r7.h     // Catch: java.lang.Throwable -> L4c
            r6 = 6
            int r8 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            r6 = 0
            if (r8 >= 0) goto L23
            r6 = 5
            r8 = r1
            r8 = r1
            r6 = 4
            goto L26
        L23:
            r6 = 3
            r8 = r2
            r8 = r2
        L26:
            r6 = 4
            com.google.android.gms.internal.ads.I4j r9 = r7.XF     // Catch: java.lang.Throwable -> L4c
            r6 = 3
            int r9 = r9.XF()     // Catch: java.lang.Throwable -> L4c
            r6 = 3
            int r0 = r7.D3D     // Catch: java.lang.Throwable -> L4c
            r6 = 0
            if (r8 == r1) goto L45
            r6 = 5
            if (r8 != r2) goto L42
            r6 = 4
            boolean r8 = r7.g     // Catch: java.lang.Throwable -> L4c
            r6 = 0
            if (r8 == 0) goto L42
            r6 = 2
            if (r9 >= r0) goto L42
            r6 = 0
            goto L45
        L42:
            r6 = 5
            r2 = r3
            r2 = r3
        L45:
            r6 = 5
            r7.g = r2     // Catch: java.lang.Throwable -> L4c
            r6 = 7
            monitor-exit(r7)
            r6 = 0
            return r2
        L4c:
            r8 = move-exception
            r6 = 4
            monitor-exit(r7)
            r6 = 5
            throw r8
    }

    public final void XF() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 5
            r2.Z(r0)
            r1 = 5
            return
    }

    final void Z(boolean r3) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 1
            r2.D3D = r0
            r1 = 1
            r2.g = r0
            r1 = 1
            if (r3 == 0) goto L12
            r1 = 3
            com.google.android.gms.internal.ads.I4j r3 = r2.XF
            r1 = 0
            r3.Z()
        L12:
            r1 = 4
            return
    }

    public final synchronized void b(int r6) {
            r5 = this;
            r4 = 2
            monitor-enter(r5)
            r4 = 6
            long r0 = (long) r6
            r4 = 1
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            r4 = 1
            long r0 = r0 * r2
            r4 = 1
            r5.h = r0     // Catch: java.lang.Throwable -> L12
            r4 = 3
            monitor-exit(r5)
            r4 = 5
            return
        L12:
            r6 = move-exception
            r4 = 3
            monitor-exit(r5)
            r4 = 7
            throw r6
    }

    public final synchronized boolean f(long r6, boolean r8) {
            r5 = this;
            r4 = 6
            monitor-enter(r5)
            r4 = 4
            if (r8 == 0) goto La
            r4 = 1
            long r0 = r5.Z     // Catch: java.lang.Throwable -> L2b
            r4 = 1
            goto Ld
        La:
            r4 = 2
            long r0 = r5.qu     // Catch: java.lang.Throwable -> L2b
        Ld:
            r4 = 3
            r2 = 0
            r2 = 0
            r4 = 4
            int r8 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r8 <= 0) goto L26
            r4 = 0
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 6
            if (r6 < 0) goto L20
            r4 = 7
            goto L26
        L20:
            r4 = 3
            monitor-exit(r5)
            r4 = 3
            r6 = 0
            r4 = 5
            return r6
        L26:
            r4 = 4
            monitor-exit(r5)
            r6 = 1
            r4 = r6
            return r6
        L2b:
            r6 = move-exception
            r4 = 0
            monitor-exit(r5)
            r4 = 4
            throw r6
    }

    public final synchronized void g(int r6) {
            r5 = this;
            r4 = 7
            monitor-enter(r5)
            r4 = 4
            long r0 = (long) r6
            r4 = 6
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            r4 = 2
            long r0 = r0 * r2
            r4 = 5
            r5.Z = r0     // Catch: java.lang.Throwable -> L12
            r4 = 5
            monitor-exit(r5)
            r4 = 7
            return
        L12:
            r6 = move-exception
            r4 = 1
            monitor-exit(r5)
            r4 = 2
            throw r6
    }

    public final void h() {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 1
            r2.Z(r0)
            r1 = 7
            return
    }

    public final com.google.android.gms.internal.ads.I4j pdH() {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.I4j r0 = r2.XF
            r1 = 0
            return r0
    }

    public final void qu(com.google.android.gms.internal.ads.J9[] r4, com.google.android.gms.internal.ads.Ucc r5, com.google.android.gms.internal.ads.m4D r6) {
            r3 = this;
            r2 = 2
            r5 = 0
            r2 = 4
            r3.D3D = r5
        L5:
            r2 = 7
            r0 = 2
            r2 = 7
            if (r5 >= r0) goto L2c
            r2 = 4
            com.google.android.gms.internal.ads.Sw r0 = r6.XF(r5)
            r2 = 2
            if (r0 == 0) goto L27
            r2 = 5
            int r0 = r3.D3D
            r2 = 3
            r1 = r4[r5]
            r2 = 2
            int r1 = r1.zzc()
            r2 = 0
            int r1 = com.google.android.gms.internal.ads.FW.D3D(r1)
            r2 = 3
            int r0 = r0 + r1
            r2 = 0
            r3.D3D = r0
        L27:
            r2 = 6
            int r5 = r5 + 1
            r2 = 3
            goto L5
        L2c:
            r2 = 0
            com.google.android.gms.internal.ads.I4j r4 = r3.XF
            r2 = 4
            int r5 = r3.D3D
            r4.D3D(r5)
            r2 = 7
            return
    }

    public final void r5() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 0
            r2.Z(r0)
            r1 = 3
            return
    }
}
