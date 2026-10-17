package vum;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class GK implements vum.lf {
    private int D3D;
    private final boolean XF;
    private int Z;
    private vum.NS[] g;

    /* renamed from: h, reason: collision with root package name */
    private final int f1093h;
    private int qu;
    private final byte[] r5;

    public GK(boolean r3, int r4) {
            r2 = this;
            r1 = 6
            r0 = 0
            r2.<init>(r3, r4, r0)
            r1 = 7
            return
    }

    public GK(boolean r6, int r7, int r8) {
            r5 = this;
            r4 = 4
            r5.<init>()
            r4 = 0
            r0 = 1
            r4 = 5
            r1 = 0
            r4 = 0
            if (r7 <= 0) goto L10
            r4 = 5
            r2 = r0
            r2 = r0
            r4 = 1
            goto L13
        L10:
            r4 = 2
            r2 = r1
            r2 = r1
        L13:
            r4 = 5
            S0o.NS.XF(r2)
            r4 = 1
            if (r8 < 0) goto L1c
            r4 = 7
            goto L1f
        L1c:
            r4 = 3
            r0 = r1
            r0 = r1
        L1f:
            r4 = 7
            S0o.NS.XF(r0)
            r4 = 7
            r5.XF = r6
            r4 = 7
            r5.f1093h = r7
            r4 = 1
            r5.D3D = r8
            r4 = 5
            int r6 = r8 + 100
            r4 = 6
            vum.NS[] r6 = new vum.NS[r6]
            r4 = 5
            r5.g = r6
            r4 = 5
            if (r8 <= 0) goto L5a
            r4 = 1
            int r6 = r8 * r7
            r4 = 4
            byte[] r6 = new byte[r6]
            r5.r5 = r6
        L40:
            r4 = 4
            if (r1 >= r8) goto L5f
            r4 = 6
            int r6 = r1 * r7
            r4 = 7
            vum.NS[] r0 = r5.g
            vum.NS r2 = new vum.NS
            r4 = 3
            byte[] r3 = r5.r5
            r4 = 5
            r2.<init>(r3, r6)
            r4 = 3
            r0[r1] = r2
            r4 = 3
            int r1 = r1 + 1
            r4 = 3
            goto L40
        L5a:
            r4 = 4
            r6 = 0
            r4 = 1
            r5.r5 = r6
        L5f:
            r4 = 5
            return
    }

    public synchronized void BW(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 5
            int r0 = r2.qu     // Catch: java.lang.Throwable -> L1c
            r1 = 0
            if (r3 >= r0) goto Lc
            r0 = 1
            r1 = r1 ^ r0
            goto Le
        Lc:
            r1 = 3
            r0 = 0
        Le:
            r1 = 6
            r2.qu = r3     // Catch: java.lang.Throwable -> L1c
            r1 = 3
            if (r0 == 0) goto L18
            r1 = 1
            r2.qu()     // Catch: java.lang.Throwable -> L1c
        L18:
            r1 = 3
            monitor-exit(r2)
            r1 = 0
            return
        L1c:
            r3 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 1
            throw r3
    }

    public synchronized int D3D() {
            r3 = this;
            r2 = 1
            monitor-enter(r3)
            r2 = 2
            int r0 = r3.Z     // Catch: java.lang.Throwable -> Le
            r2 = 2
            int r1 = r3.f1093h     // Catch: java.lang.Throwable -> Le
            r2 = 2
            int r0 = r0 * r1
            r2 = 0
            monitor-exit(r3)
            r2 = 1
            return r0
        Le:
            r0 = move-exception
            r2 = 4
            monitor-exit(r3)
            r2 = 1
            throw r0
    }

    public synchronized void XF(vum.NS r5) {
            r4 = this;
            r3 = 6
            monitor-enter(r4)
            r3 = 1
            vum.NS[] r0 = r4.g     // Catch: java.lang.Throwable -> L21
            r3 = 4
            int r1 = r4.D3D     // Catch: java.lang.Throwable -> L21
            r3 = 4
            int r2 = r1 + 1
            r3 = 5
            r4.D3D = r2     // Catch: java.lang.Throwable -> L21
            r3 = 6
            r0[r1] = r5     // Catch: java.lang.Throwable -> L21
            r3 = 4
            int r5 = r4.Z     // Catch: java.lang.Throwable -> L21
            r3 = 3
            int r5 = r5 + (-1)
            r3 = 5
            r4.Z = r5     // Catch: java.lang.Throwable -> L21
            r4.notifyAll()     // Catch: java.lang.Throwable -> L21
            r3 = 0
            monitor-exit(r4)
            r3 = 0
            return
        L21:
            r5 = move-exception
            r3 = 4
            monitor-exit(r4)
            r3 = 7
            throw r5
    }

    public int Z() {
            r2 = this;
            r1 = 0
            int r0 = r2.f1093h
            r1 = 4
            return r0
    }

    public synchronized void g() {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 2
            boolean r0 = r2.XF     // Catch: java.lang.Throwable -> L12
            r1 = 2
            if (r0 == 0) goto Le
            r1 = 6
            r0 = 0
            r1 = 4
            r2.BW(r0)     // Catch: java.lang.Throwable -> L12
        Le:
            r1 = 2
            monitor-exit(r2)
            r1 = 2
            return
        L12:
            r0 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 1
            throw r0
    }

    public synchronized vum.NS h() {
            r5 = this;
            r4 = 3
            monitor-enter(r5)
            r4 = 7
            int r0 = r5.Z     // Catch: java.lang.Throwable -> L5f
            r4 = 6
            int r0 = r0 + 1
            r4 = 0
            r5.Z = r0     // Catch: java.lang.Throwable -> L5f
            r4 = 7
            int r0 = r5.D3D     // Catch: java.lang.Throwable -> L5f
            r4 = 4
            if (r0 <= 0) goto L32
            r4 = 7
            vum.NS[] r1 = r5.g     // Catch: java.lang.Throwable -> L5f
            r4 = 1
            int r0 = r0 + (-1)
            r4 = 4
            r5.D3D = r0     // Catch: java.lang.Throwable -> L5f
            r4 = 1
            r0 = r1[r0]     // Catch: java.lang.Throwable -> L5f
            r4 = 2
            java.lang.Object r0 = S0o.NS.Z(r0)     // Catch: java.lang.Throwable -> L5f
            r4 = 3
            vum.NS r0 = (vum.NS) r0     // Catch: java.lang.Throwable -> L5f
            r4 = 7
            vum.NS[] r1 = r5.g     // Catch: java.lang.Throwable -> L5f
            r4 = 7
            int r2 = r5.D3D     // Catch: java.lang.Throwable -> L5f
            r4 = 4
            r3 = 0
            r4 = 2
            r1[r2] = r3     // Catch: java.lang.Throwable -> L5f
            r4 = 6
            goto L5b
        L32:
            r4 = 2
            vum.NS r0 = new vum.NS     // Catch: java.lang.Throwable -> L5f
            r4 = 0
            int r1 = r5.f1093h     // Catch: java.lang.Throwable -> L5f
            r4 = 3
            byte[] r1 = new byte[r1]     // Catch: java.lang.Throwable -> L5f
            r4 = 5
            r2 = 0
            r4 = 0
            r0.<init>(r1, r2)     // Catch: java.lang.Throwable -> L5f
            r4 = 2
            int r1 = r5.Z     // Catch: java.lang.Throwable -> L5f
            r4 = 1
            vum.NS[] r2 = r5.g     // Catch: java.lang.Throwable -> L5f
            r4 = 6
            int r3 = r2.length     // Catch: java.lang.Throwable -> L5f
            r4 = 7
            if (r1 <= r3) goto L5b
            int r1 = r2.length     // Catch: java.lang.Throwable -> L5f
            r4 = 4
            int r1 = r1 * 2
            r4 = 7
            java.lang.Object[] r1 = java.util.Arrays.copyOf(r2, r1)     // Catch: java.lang.Throwable -> L5f
            r4 = 0
            vum.NS[] r1 = (vum.NS[]) r1     // Catch: java.lang.Throwable -> L5f
            r4 = 2
            r5.g = r1     // Catch: java.lang.Throwable -> L5f
        L5b:
            r4 = 6
            monitor-exit(r5)
            r4 = 3
            return r0
        L5f:
            r0 = move-exception
            r4 = 0
            monitor-exit(r5)
            r4 = 1
            throw r0
    }

    public synchronized void qu() {
            r8 = this;
            r7 = 6
            monitor-enter(r8)
            r7 = 0
            int r0 = r8.qu     // Catch: java.lang.Throwable -> L9b
            r7 = 0
            int r1 = r8.f1093h     // Catch: java.lang.Throwable -> L9b
            r7 = 1
            int r0 = S0o.l.pdH(r0, r1)     // Catch: java.lang.Throwable -> L9b
            r7 = 3
            int r1 = r8.Z     // Catch: java.lang.Throwable -> L9b
            int r0 = r0 - r1
            r7 = 3
            r1 = 0
            r7 = 2
            int r0 = java.lang.Math.max(r1, r0)     // Catch: java.lang.Throwable -> L9b
            r7 = 5
            int r2 = r8.D3D     // Catch: java.lang.Throwable -> L9b
            r7 = 6
            if (r0 < r2) goto L22
            r7 = 2
            monitor-exit(r8)
            r7 = 6
            return
        L22:
            r7 = 7
            byte[] r3 = r8.r5     // Catch: java.lang.Throwable -> L9b
            if (r3 == 0) goto L89
            r7 = 2
            int r2 = r2 + (-1)
        L2a:
            r7 = 3
            if (r1 > r2) goto L7a
            r7 = 3
            vum.NS[] r3 = r8.g     // Catch: java.lang.Throwable -> L9b
            r7 = 4
            r3 = r3[r1]     // Catch: java.lang.Throwable -> L9b
            r7 = 6
            java.lang.Object r3 = S0o.NS.Z(r3)     // Catch: java.lang.Throwable -> L9b
            r7 = 5
            vum.NS r3 = (vum.NS) r3     // Catch: java.lang.Throwable -> L9b
            r7 = 2
            byte[] r4 = r3.XF     // Catch: java.lang.Throwable -> L9b
            r7 = 6
            byte[] r5 = r8.r5     // Catch: java.lang.Throwable -> L9b
            if (r4 != r5) goto L48
            r7 = 4
            int r1 = r1 + 1
            r7 = 3
            goto L2a
        L48:
            r7 = 1
            vum.NS[] r4 = r8.g     // Catch: java.lang.Throwable -> L9b
            r7 = 4
            r4 = r4[r2]     // Catch: java.lang.Throwable -> L9b
            r7 = 5
            java.lang.Object r4 = S0o.NS.Z(r4)     // Catch: java.lang.Throwable -> L9b
            r7 = 1
            vum.NS r4 = (vum.NS) r4     // Catch: java.lang.Throwable -> L9b
            r7 = 3
            byte[] r5 = r4.XF     // Catch: java.lang.Throwable -> L9b
            r7 = 5
            byte[] r6 = r8.r5     // Catch: java.lang.Throwable -> L9b
            r7 = 2
            if (r5 == r6) goto L64
            r7 = 4
            int r2 = r2 + (-1)
            r7 = 7
            goto L2a
        L64:
            r7 = 2
            vum.NS[] r5 = r8.g     // Catch: java.lang.Throwable -> L9b
            r7 = 4
            int r6 = r1 + 1
            r7 = 3
            r5[r1] = r4     // Catch: java.lang.Throwable -> L9b
            r7 = 6
            int r1 = r2 + (-1)
            r7 = 5
            r5[r2] = r3     // Catch: java.lang.Throwable -> L9b
            r7 = 7
            r2 = r1
            r7 = 3
            r1 = r6
            r1 = r6
            r7 = 4
            goto L2a
        L7a:
            r7 = 5
            int r0 = java.lang.Math.max(r0, r1)     // Catch: java.lang.Throwable -> L9b
            r7 = 2
            int r1 = r8.D3D     // Catch: java.lang.Throwable -> L9b
            r7 = 7
            if (r0 < r1) goto L89
            r7 = 1
            monitor-exit(r8)
            r7 = 2
            return
        L89:
            vum.NS[] r1 = r8.g     // Catch: java.lang.Throwable -> L9b
            r7 = 0
            int r2 = r8.D3D     // Catch: java.lang.Throwable -> L9b
            r7 = 2
            r3 = 0
            r7 = 0
            java.util.Arrays.fill(r1, r0, r2, r3)     // Catch: java.lang.Throwable -> L9b
            r7 = 3
            r8.D3D = r0     // Catch: java.lang.Throwable -> L9b
            r7 = 7
            monitor-exit(r8)
            r7 = 0
            return
        L9b:
            r0 = move-exception
            r7 = 5
            monitor-exit(r8)
            r7 = 2
            throw r0
    }

    public synchronized void r5(vum.lf.NS r5) {
            r4 = this;
            r3 = 5
            monitor-enter(r4)
        L2:
            r3 = 1
            if (r5 == 0) goto L28
            r3 = 2
            vum.NS[] r0 = r4.g     // Catch: java.lang.Throwable -> L30
            r3 = 2
            int r1 = r4.D3D     // Catch: java.lang.Throwable -> L30
            int r2 = r1 + 1
            r3 = 2
            r4.D3D = r2     // Catch: java.lang.Throwable -> L30
            r3 = 0
            vum.NS r2 = r5.XF()     // Catch: java.lang.Throwable -> L30
            r3 = 6
            r0[r1] = r2     // Catch: java.lang.Throwable -> L30
            r3 = 0
            int r0 = r4.Z     // Catch: java.lang.Throwable -> L30
            r3 = 0
            int r0 = r0 + (-1)
            r3 = 7
            r4.Z = r0     // Catch: java.lang.Throwable -> L30
            r3 = 0
            vum.lf$NS r5 = r5.next()     // Catch: java.lang.Throwable -> L30
            r3 = 1
            goto L2
        L28:
            r3 = 7
            r4.notifyAll()     // Catch: java.lang.Throwable -> L30
            r3 = 1
            monitor-exit(r4)
            r3 = 2
            return
        L30:
            r5 = move-exception
            r3 = 2
            monitor-exit(r4)
            r3 = 0
            throw r5
    }
}
