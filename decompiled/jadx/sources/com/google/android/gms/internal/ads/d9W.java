package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class d9W implements com.google.android.gms.internal.ads.v5 {
    private int D3D;
    private final com.google.android.gms.internal.ads.kIF XF;
    private long Z;
    private boolean g;
    private long h;
    private long qu;
    private long r5;

    d9W() {
            r4 = this;
            r4.<init>()
            r3 = 4
            com.google.android.gms.internal.ads.kIF r0 = new com.google.android.gms.internal.ads.kIF
            r3 = 5
            r1 = 1
            r3 = 0
            r2 = 65536(0x10000, float:9.1835E-41)
            r3 = 3
            r0.<init>(r1, r2)
            r3 = 2
            r4.XF = r0
            r3 = 1
            r0 = 15000000(0xe4e1c0, double:7.4109847E-317)
            r0 = 15000000(0xe4e1c0, double:7.4109847E-317)
            r3 = 3
            r4.h = r0
            r3 = 7
            r0 = 30000000(0x1c9c380, double:1.48219694E-316)
            r0 = 30000000(0x1c9c380, double:1.48219694E-316)
            r4.r5 = r0
            r3 = 3
            r0 = 2500000(0x2625a0, double:1.235164E-317)
            r0 = 2500000(0x2625a0, double:1.235164E-317)
            r3 = 4
            r4.qu = r0
            r3 = 3
            r0 = 5000000(0x4c4b40, double:2.470328E-317)
            r0 = 5000000(0x4c4b40, double:2.470328E-317)
            r3 = 4
            r4.Z = r0
            r3 = 1
            return
    }

    public final com.google.android.gms.internal.ads.kIF BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.kIF r0 = r2.XF
            r1 = 2
            return r0
    }

    public final void D3D(com.google.android.gms.internal.ads.FVy[] r5, com.google.android.gms.internal.ads.LIp r6, com.google.android.gms.internal.ads.BOZ[] r7) {
            r4 = this;
            r6 = 0
            r3 = r6
            r4.D3D = r6
        L4:
            int r0 = r5.length
            r3 = 7
            r0 = 2
            r3 = 6
            if (r6 >= r0) goto L2f
            r3 = 4
            r0 = r7[r6]
            r3 = 2
            if (r0 == 0) goto L2a
            r3 = 4
            int r0 = r4.D3D
            r1 = r5[r6]
            r3 = 5
            int r1 = r1.XF()
            r3 = 2
            r2 = 1
            r3 = 2
            if (r1 == r2) goto L23
            r1 = 131072000(0x7d00000, float:3.1296362E-34)
            r3 = 2
            goto L25
        L23:
            r1 = 13107200(0xc80000, float:1.8367099E-38)
        L25:
            r3 = 7
            int r0 = r0 + r1
            r3 = 5
            r4.D3D = r0
        L2a:
            r3 = 7
            int r6 = r6 + 1
            r3 = 2
            goto L4
        L2f:
            r3 = 0
            com.google.android.gms.internal.ads.kIF r5 = r4.XF
            r3 = 7
            int r6 = r4.D3D
            r3 = 2
            r5.D3D(r6)
            r3 = 5
            return
    }

    public final synchronized void J(int r6) {
            r5 = this;
            r4 = 2
            monitor-enter(r5)
            r4 = 6
            long r0 = (long) r6
            r4 = 4
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            r4 = 7
            long r0 = r0 * r2
            r4 = 7
            r5.Z = r0     // Catch: java.lang.Throwable -> L12
            r4 = 7
            monitor-exit(r5)
            r4 = 4
            return
        L12:
            r6 = move-exception
            r4 = 6
            monitor-exit(r5)
            r4 = 3
            throw r6
    }

    public final void XF() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 4
            r2.g(r0)
            r1 = 6
            return
    }

    public final void Z() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 0
            r2.g(r0)
            r1 = 7
            return
    }

    public final synchronized void b(int r6) {
            r5 = this;
            r4 = 1
            monitor-enter(r5)
            r4 = 1
            long r0 = (long) r6
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            long r0 = r0 * r2
            r4 = 3
            r5.qu = r0     // Catch: java.lang.Throwable -> L10
            r4 = 6
            monitor-exit(r5)
            r4 = 3
            return
        L10:
            r6 = move-exception
            r4 = 5
            monitor-exit(r5)
            r4 = 6
            throw r6
    }

    public final synchronized void f(int r6) {
            r5 = this;
            r4 = 0
            monitor-enter(r5)
            r4 = 0
            long r0 = (long) r6
            r4 = 3
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            r4 = 7
            long r0 = r0 * r2
            r4 = 0
            r5.r5 = r0     // Catch: java.lang.Throwable -> L12
            r4 = 1
            monitor-exit(r5)
            r4 = 2
            return
        L12:
            r6 = move-exception
            r4 = 0
            monitor-exit(r5)
            r4 = 3
            throw r6
    }

    final void g(boolean r3) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 1
            r2.D3D = r0
            r1 = 3
            r2.g = r0
            r1 = 6
            if (r3 == 0) goto L11
            com.google.android.gms.internal.ads.kIF r3 = r2.XF
            r1 = 2
            r3.Z()
        L11:
            r1 = 5
            return
    }

    public final boolean h(long r2, float r4, boolean r5, long r6) {
            r1 = this;
            r0 = 2
            if (r5 == 0) goto L8
            r0 = 2
            long r4 = r1.Z
            r0 = 4
            goto Lb
        L8:
            r0 = 4
            long r4 = r1.qu
        Lb:
            r0 = 0
            r6 = 0
            r6 = 0
            r0 = 7
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r0 = 4
            if (r6 <= 0) goto L21
            r0 = 2
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r0 = 3
            if (r2 < 0) goto L1e
            r0 = 5
            goto L21
        L1e:
            r2 = 0
            r0 = r2
            return r2
        L21:
            r0 = 0
            r2 = 1
            r0 = 0
            return r2
    }

    public final synchronized void pdH(int r6) {
            r5 = this;
            r4 = 5
            monitor-enter(r5)
            r4 = 0
            long r0 = (long) r6
            r4 = 7
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            r4 = 7
            long r0 = r0 * r2
            r4 = 4
            r5.h = r0     // Catch: java.lang.Throwable -> L12
            r4 = 6
            monitor-exit(r5)
            r4 = 1
            return
        L12:
            r6 = move-exception
            r4 = 1
            monitor-exit(r5)
            r4 = 2
            throw r6
    }

    public final boolean qu() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 1
            return r0
    }

    public final boolean r5(long r5, long r7, float r9) {
            r4 = this;
            r3 = 2
            long r5 = r4.r5
            r3 = 1
            int r5 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            r3 = 6
            r6 = 2
            r3 = 2
            r9 = 1
            r0 = 1
            r0 = 0
            r3 = 5
            if (r5 <= 0) goto L13
            r3 = 1
            r5 = r0
            r3 = 2
            goto L24
        L13:
            r3 = 5
            long r1 = r4.h
            r3 = 3
            int r5 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            r3 = 6
            if (r5 >= 0) goto L21
            r3 = 0
            r5 = r6
            r5 = r6
            r3 = 7
            goto L24
        L21:
            r3 = 4
            r5 = r9
            r5 = r9
        L24:
            r3 = 3
            com.google.android.gms.internal.ads.kIF r7 = r4.XF
            r3 = 3
            int r7 = r7.XF()
            r3 = 4
            int r8 = r4.D3D
            r3 = 7
            if (r5 == r6) goto L42
            r3 = 4
            if (r5 != r9) goto L3f
            r3 = 6
            boolean r5 = r4.g
            r3 = 7
            if (r5 == 0) goto L3f
            r3 = 6
            if (r7 >= r8) goto L3f
            goto L42
        L3f:
            r3 = 1
            r9 = r0
            r9 = r0
        L42:
            r3 = 7
            r4.g = r9
            r3 = 4
            return r9
    }

    public final long zza() {
            r3 = this;
            r2 = 0
            r0 = 0
            r0 = 0
            r2 = 1
            return r0
    }

    public final void zzc() {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 1
            r2.g(r0)
            r1 = 0
            return
    }
}
