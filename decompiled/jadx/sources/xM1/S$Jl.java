package xM1;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class S$Jl implements xM1.f {
    private int J;
    private final boolean Z;
    private final xM1.h6W.lf b;
    private boolean f;

    /* renamed from: g, reason: collision with root package name */
    private final qDh.f f1540g;

    /* renamed from: h, reason: collision with root package name */
    private final qDh.Jl f1541h;

    S$Jl(qDh.Jl r2, boolean r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            r1.f1541h = r2
            r1.Z = r3
            r0 = 7
            qDh.f r2 = new qDh.f
            r0 = 4
            r2.<init>()
            r1.f1540g = r2
            xM1.h6W$lf r3 = new xM1.h6W$lf
            r0 = 2
            r3.<init>(r2)
            r0 = 2
            r1.b = r3
            r0 = 0
            r2 = 16384(0x4000, float:2.2959E-41)
            r0 = 3
            r1.J = r2
            r0 = 2
            return
    }

    private void g(int r7, long r8) throws java.io.IOException {
            r6 = this;
        L0:
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r0 = 0
            r5 = 4
            int r2 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r5 = 4
            if (r2 <= 0) goto L38
            r5 = 1
            int r2 = r6.J
            r5 = 6
            long r2 = (long) r2
            long r2 = java.lang.Math.min(r2, r8)
            r5 = 5
            int r2 = (int) r2
            r5 = 4
            long r3 = (long) r2
            r5 = 5
            long r8 = r8 - r3
            int r0 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r5 = 3
            if (r0 != 0) goto L23
            r0 = 4
            r5 = 6
            goto L25
        L23:
            r5 = 0
            r0 = 0
        L25:
            r5 = 5
            r1 = 9
            r5 = 0
            r6.qu(r7, r2, r1, r0)
            r5 = 4
            qDh.Jl r0 = r6.f1541h
            r5 = 6
            qDh.f r1 = r6.f1540g
            r5 = 1
            r0.write(r1, r3)
            r5 = 1
            goto L0
        L38:
            r5 = 1
            return
    }

    void D3D(boolean r8, int r9, java.util.List<xM1.Jl> r10) throws java.io.IOException {
            r7 = this;
            r6 = 5
            boolean r0 = r7.f
            r6 = 0
            if (r0 != 0) goto L4f
            r6 = 1
            xM1.h6W$lf r0 = r7.b
            r6 = 6
            r0.Z(r10)
            r6 = 7
            qDh.f r10 = r7.f1540g
            r6 = 6
            long r0 = r10.size()
            r6 = 1
            int r10 = r7.J
            r6 = 4
            long r2 = (long) r10
            r6 = 6
            long r2 = java.lang.Math.min(r2, r0)
            r6 = 0
            int r10 = (int) r2
            r6 = 4
            long r2 = (long) r10
            r6 = 3
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 4
            if (r4 != 0) goto L2d
            r6 = 2
            r5 = 4
            r6 = 5
            goto L2f
        L2d:
            r6 = 1
            r5 = 0
        L2f:
            if (r8 == 0) goto L35
            r8 = r5 | 1
            r6 = 0
            byte r5 = (byte) r8
        L35:
            r6 = 0
            r8 = 1
            r6 = 7
            r7.qu(r9, r10, r8, r5)
            r6 = 1
            qDh.Jl r8 = r7.f1541h
            r6 = 0
            qDh.f r10 = r7.f1540g
            r6 = 3
            r8.write(r10, r2)
            if (r4 <= 0) goto L4d
            r6 = 5
            long r0 = r0 - r2
            r6 = 7
            r7.g(r9, r0)
        L4d:
            r6 = 6
            return
        L4f:
            r6 = 0
            java.io.IOException r8 = new java.io.IOException
            java.lang.String r9 = "closed"
            r6 = 4
            r8.<init>(r9)
            r6 = 7
            throw r8
    }

    public synchronized void Jv() throws java.io.IOException {
            r6 = this;
            r5 = 6
            monitor-enter(r6)
            boolean r0 = r6.f     // Catch: java.lang.Throwable -> L6f
            if (r0 != 0) goto L61
            r5 = 3
            boolean r0 = r6.Z     // Catch: java.lang.Throwable -> L6f
            r5 = 3
            if (r0 != 0) goto Lf
            r5 = 4
            monitor-exit(r6)
            return
        Lf:
            r5 = 0
            java.util.logging.Logger r0 = xM1.S.qu()     // Catch: java.lang.Throwable -> L6f
            r5 = 0
            java.util.logging.Level r1 = java.util.logging.Level.FINE     // Catch: java.lang.Throwable -> L6f
            boolean r0 = r0.isLoggable(r1)     // Catch: java.lang.Throwable -> L6f
            r5 = 4
            if (r0 == 0) goto L45
            r5 = 2
            java.util.logging.Logger r0 = xM1.S.qu()     // Catch: java.lang.Throwable -> L6f
            r5 = 3
            java.lang.String r1 = "%ssTN ENI> CNOCO"
            java.lang.String r1 = ">> CONNECTION %s"
            r5 = 1
            r2 = 1
            r5 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L6f
            r5 = 1
            qDh.h6W r3 = xM1.S.r5()     // Catch: java.lang.Throwable -> L6f
            r5 = 6
            java.lang.String r3 = r3.s()     // Catch: java.lang.Throwable -> L6f
            r5 = 3
            r4 = 0
            r5 = 3
            r2[r4] = r3     // Catch: java.lang.Throwable -> L6f
            r5 = 2
            java.lang.String r1 = java.lang.String.format(r1, r2)     // Catch: java.lang.Throwable -> L6f
            r5 = 7
            r0.fine(r1)     // Catch: java.lang.Throwable -> L6f
        L45:
            r5 = 7
            qDh.Jl r0 = r6.f1541h     // Catch: java.lang.Throwable -> L6f
            r5 = 0
            qDh.h6W r1 = xM1.S.r5()     // Catch: java.lang.Throwable -> L6f
            r5 = 1
            byte[] r1 = r1.d()     // Catch: java.lang.Throwable -> L6f
            r5 = 6
            r0.write(r1)     // Catch: java.lang.Throwable -> L6f
            r5 = 1
            qDh.Jl r0 = r6.f1541h     // Catch: java.lang.Throwable -> L6f
            r5 = 7
            r0.flush()     // Catch: java.lang.Throwable -> L6f
            r5 = 4
            monitor-exit(r6)
            r5 = 0
            return
        L61:
            r5 = 0
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L6f
            r5 = 2
            java.lang.String r1 = "ceomds"
            java.lang.String r1 = "closed"
            r5 = 7
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L6f
            r5 = 7
            throw r0     // Catch: java.lang.Throwable -> L6f
        L6f:
            r0 = move-exception
            r5 = 4
            monitor-exit(r6)
            r5 = 4
            throw r0
    }

    public synchronized void XyK(boolean r2, boolean r3, int r4, int r5, java.util.List<xM1.Jl> r6) throws java.io.IOException {
            r1 = this;
            r0 = 1
            monitor-enter(r1)
            r0 = 3
            if (r3 != 0) goto L25
            r0 = 0
            boolean r3 = r1.f     // Catch: java.lang.Throwable -> L22
            r0 = 4
            if (r3 != 0) goto L13
            r0 = 0
            r1.D3D(r2, r4, r6)     // Catch: java.lang.Throwable -> L22
            r0 = 4
            monitor-exit(r1)
            r0 = 5
            return
        L13:
            r0 = 4
            java.io.IOException r2 = new java.io.IOException     // Catch: java.lang.Throwable -> L22
            r0 = 0
            java.lang.String r3 = "sldcoe"
            java.lang.String r3 = "closed"
            r0 = 3
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L22
            r0 = 5
            throw r2     // Catch: java.lang.Throwable -> L22
        L22:
            r2 = move-exception
            r0 = 6
            goto L2e
        L25:
            r0 = 0
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException     // Catch: java.lang.Throwable -> L22
            r0 = 0
            r2.<init>()     // Catch: java.lang.Throwable -> L22
            r0 = 4
            throw r2     // Catch: java.lang.Throwable -> L22
        L2e:
            r0 = 3
            monitor-exit(r1)
            r0 = 0
            throw r2
    }

    public synchronized void Z(int r6, long r7) throws java.io.IOException {
            r5 = this;
            monitor-enter(r5)
            r4 = 0
            boolean r0 = r5.f     // Catch: java.lang.Throwable -> L65
            r4 = 6
            if (r0 != 0) goto L57
            r4 = 1
            r0 = 0
            r0 = 0
            r4 = 2
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r4 = 4
            r1 = 0
            r4 = 0
            if (r0 == 0) goto L3d
            r4 = 3
            r2 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r2 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r4 = 6
            int r0 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            r4 = 3
            if (r0 > 0) goto L3d
            r4 = 4
            r0 = 4
            r4 = 1
            r2 = 8
            r5.qu(r6, r0, r2, r1)     // Catch: java.lang.Throwable -> L65
            r4 = 4
            qDh.Jl r6 = r5.f1541h     // Catch: java.lang.Throwable -> L65
            r4 = 1
            int r7 = (int) r7     // Catch: java.lang.Throwable -> L65
            r4 = 4
            r6.writeInt(r7)     // Catch: java.lang.Throwable -> L65
            r4 = 6
            qDh.Jl r6 = r5.f1541h     // Catch: java.lang.Throwable -> L65
            r4 = 1
            r6.flush()     // Catch: java.lang.Throwable -> L65
            r4 = 2
            monitor-exit(r5)
            r4 = 0
            return
        L3d:
            r4 = 0
            java.lang.String r6 = "dIoirb>wfew0 wi ef=i0n ed | e:ntfcfsr|nzwcminS7mnf Ifne=Soze xf%t"
            java.lang.String r6 = "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"
            r4 = 4
            r0 = 1
            r4 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L65
            r4 = 2
            java.lang.Long r7 = java.lang.Long.valueOf(r7)     // Catch: java.lang.Throwable -> L65
            r4 = 2
            r0[r1] = r7     // Catch: java.lang.Throwable -> L65
            r4 = 1
            java.lang.IllegalArgumentException r6 = xM1.S.BW(r6, r0)     // Catch: java.lang.Throwable -> L65
            r4 = 5
            throw r6     // Catch: java.lang.Throwable -> L65
        L57:
            java.io.IOException r6 = new java.io.IOException     // Catch: java.lang.Throwable -> L65
            r4 = 5
            java.lang.String r7 = "ulsdoc"
            java.lang.String r7 = "closed"
            r4 = 0
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L65
            r4 = 0
            throw r6     // Catch: java.lang.Throwable -> L65
        L65:
            r6 = move-exception
            r4 = 3
            monitor-exit(r5)
            r4 = 3
            throw r6
    }

    public synchronized void b(boolean r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            r3 = 4
            monitor-enter(r4)
            boolean r0 = r4.f     // Catch: java.lang.Throwable -> L41
            r3 = 2
            if (r0 != 0) goto L34
            r3 = 4
            r0 = 0
            r3 = 7
            if (r5 == 0) goto L10
            r3 = 6
            r5 = 1
            r3 = 1
            goto L12
        L10:
            r3 = 4
            r5 = r0
        L12:
            r3 = 3
            r1 = 8
            r3 = 0
            r2 = 6
            r3 = 6
            r4.qu(r0, r1, r2, r5)     // Catch: java.lang.Throwable -> L41
            r3 = 5
            qDh.Jl r5 = r4.f1541h     // Catch: java.lang.Throwable -> L41
            r3 = 2
            r5.writeInt(r6)     // Catch: java.lang.Throwable -> L41
            r3 = 5
            qDh.Jl r5 = r4.f1541h     // Catch: java.lang.Throwable -> L41
            r3 = 1
            r5.writeInt(r7)     // Catch: java.lang.Throwable -> L41
            r3 = 1
            qDh.Jl r5 = r4.f1541h     // Catch: java.lang.Throwable -> L41
            r3 = 1
            r5.flush()     // Catch: java.lang.Throwable -> L41
            r3 = 1
            monitor-exit(r4)
            r3 = 4
            return
        L34:
            r3 = 4
            java.io.IOException r5 = new java.io.IOException     // Catch: java.lang.Throwable -> L41
            r3 = 6
            java.lang.String r6 = "dpcseo"
            java.lang.String r6 = "closed"
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L41
            r3 = 7
            throw r5     // Catch: java.lang.Throwable -> L41
        L41:
            r5 = move-exception
            r3 = 3
            monitor-exit(r4)
            r3 = 1
            throw r5
    }

    public synchronized void cLT(int r5, xM1.NS r6, byte[] r7) throws java.io.IOException {
            r4 = this;
            r3 = 7
            monitor-enter(r4)
            r3 = 1
            boolean r0 = r4.f     // Catch: java.lang.Throwable -> L5f
            r3 = 2
            if (r0 != 0) goto L50
            r3 = 4
            int r0 = r6.h     // Catch: java.lang.Throwable -> L5f
            r3 = 2
            r1 = -1
            r3 = 0
            r2 = 0
            r3 = 4
            if (r0 == r1) goto L43
            r3 = 7
            int r0 = r7.length     // Catch: java.lang.Throwable -> L5f
            r3 = 0
            int r0 = r0 + 8
            r3 = 6
            r1 = 7
            r3 = 1
            r4.qu(r2, r0, r1, r2)     // Catch: java.lang.Throwable -> L5f
            r3 = 3
            qDh.Jl r0 = r4.f1541h     // Catch: java.lang.Throwable -> L5f
            r0.writeInt(r5)     // Catch: java.lang.Throwable -> L5f
            r3 = 5
            qDh.Jl r5 = r4.f1541h     // Catch: java.lang.Throwable -> L5f
            r3 = 6
            int r6 = r6.h     // Catch: java.lang.Throwable -> L5f
            r3 = 7
            r5.writeInt(r6)     // Catch: java.lang.Throwable -> L5f
            r3 = 3
            int r5 = r7.length     // Catch: java.lang.Throwable -> L5f
            r3 = 4
            if (r5 <= 0) goto L39
            r3 = 7
            qDh.Jl r5 = r4.f1541h     // Catch: java.lang.Throwable -> L5f
            r3 = 1
            r5.write(r7)     // Catch: java.lang.Throwable -> L5f
        L39:
            r3 = 1
            qDh.Jl r5 = r4.f1541h     // Catch: java.lang.Throwable -> L5f
            r5.flush()     // Catch: java.lang.Throwable -> L5f
            r3 = 1
            monitor-exit(r4)
            r3 = 2
            return
        L43:
            r3 = 2
            java.lang.String r5 = "errorCode.httpCode == -1"
            r3 = 7
            java.lang.Object[] r6 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L5f
            r3 = 0
            java.lang.IllegalArgumentException r5 = xM1.S.BW(r5, r6)     // Catch: java.lang.Throwable -> L5f
            r3 = 4
            throw r5     // Catch: java.lang.Throwable -> L5f
        L50:
            r3 = 7
            java.io.IOException r5 = new java.io.IOException     // Catch: java.lang.Throwable -> L5f
            r3 = 4
            java.lang.String r6 = "scqdeo"
            java.lang.String r6 = "closed"
            r3 = 6
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L5f
            r3 = 0
            throw r5     // Catch: java.lang.Throwable -> L5f
        L5f:
            r5 = move-exception
            r3 = 0
            monitor-exit(r4)
            r3 = 6
            throw r5
    }

    public synchronized void close() throws java.io.IOException {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 2
            r0 = 1
            r1 = 6
            r2.f = r0     // Catch: java.lang.Throwable -> L12
            r1 = 0
            qDh.Jl r0 = r2.f1541h     // Catch: java.lang.Throwable -> L12
            r1 = 4
            r0.close()     // Catch: java.lang.Throwable -> L12
            r1 = 3
            monitor-exit(r2)
            r1 = 6
            return
        L12:
            r0 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 6
            throw r0
    }

    public synchronized void eDJ(xM1.Q8S r6) throws java.io.IOException {
            r5 = this;
            r4 = 4
            monitor-enter(r5)
            r4 = 7
            boolean r0 = r5.f     // Catch: java.lang.Throwable -> L6b
            r4 = 7
            if (r0 != 0) goto L5c
            int r0 = r6.D3D()     // Catch: java.lang.Throwable -> L6b
            r4 = 2
            int r0 = r0 * 6
            r4 = 6
            r1 = 0
            r4 = 1
            r2 = 4
            r4 = 7
            r5.qu(r1, r0, r2, r1)     // Catch: java.lang.Throwable -> L6b
        L17:
            r4 = 7
            r0 = 10
            r4 = 3
            if (r1 >= r0) goto L51
            r4 = 4
            boolean r0 = r6.qu(r1)     // Catch: java.lang.Throwable -> L6b
            r4 = 2
            if (r0 != 0) goto L27
            r4 = 5
            goto L4d
        L27:
            r4 = 1
            if (r1 != r2) goto L2e
            r4 = 3
            r0 = 3
            r4 = 6
            goto L3b
        L2e:
            r4 = 5
            r0 = 7
            r4 = 1
            if (r1 != r0) goto L38
            r4 = 2
            r0 = r2
            r0 = r2
            r4 = 7
            goto L3b
        L38:
            r4 = 2
            r0 = r1
            r0 = r1
        L3b:
            r4 = 0
            qDh.Jl r3 = r5.f1541h     // Catch: java.lang.Throwable -> L6b
            r4 = 7
            r3.writeShort(r0)     // Catch: java.lang.Throwable -> L6b
            qDh.Jl r0 = r5.f1541h     // Catch: java.lang.Throwable -> L6b
            r4 = 5
            int r3 = r6.XF(r1)     // Catch: java.lang.Throwable -> L6b
            r4 = 4
            r0.writeInt(r3)     // Catch: java.lang.Throwable -> L6b
        L4d:
            int r1 = r1 + 1
            r4 = 3
            goto L17
        L51:
            r4 = 0
            qDh.Jl r6 = r5.f1541h     // Catch: java.lang.Throwable -> L6b
            r4 = 2
            r6.flush()     // Catch: java.lang.Throwable -> L6b
            r4 = 6
            monitor-exit(r5)
            r4 = 0
            return
        L5c:
            r4 = 6
            java.io.IOException r6 = new java.io.IOException     // Catch: java.lang.Throwable -> L6b
            r4 = 2
            java.lang.String r0 = "lesocs"
            java.lang.String r0 = "closed"
            r4 = 4
            r6.<init>(r0)     // Catch: java.lang.Throwable -> L6b
            r4 = 1
            throw r6     // Catch: java.lang.Throwable -> L6b
        L6b:
            r6 = move-exception
            r4 = 4
            monitor-exit(r5)
            r4 = 5
            throw r6
    }

    public int eGu() {
            r2 = this;
            r1 = 1
            int r0 = r2.J
            r1 = 1
            return r0
    }

    public synchronized void flush() throws java.io.IOException {
            r3 = this;
            r2 = 6
            monitor-enter(r3)
            r2 = 0
            boolean r0 = r3.f     // Catch: java.lang.Throwable -> L21
            r2 = 5
            if (r0 != 0) goto L12
            r2 = 2
            qDh.Jl r0 = r3.f1541h     // Catch: java.lang.Throwable -> L21
            r2 = 2
            r0.flush()     // Catch: java.lang.Throwable -> L21
            r2 = 4
            monitor-exit(r3)
            return
        L12:
            r2 = 0
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L21
            r2 = 3
            java.lang.String r1 = "lsomdc"
            java.lang.String r1 = "closed"
            r2 = 5
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L21
            r2 = 3
            throw r0     // Catch: java.lang.Throwable -> L21
        L21:
            r0 = move-exception
            r2 = 6
            monitor-exit(r3)
            r2 = 3
            throw r0
    }

    public synchronized void jk(boolean r3, int r4, qDh.f r5, int r6) throws java.io.IOException {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 3
            boolean r0 = r2.f     // Catch: java.lang.Throwable -> L28
            r1 = 0
            if (r0 != 0) goto L1b
            r1 = 3
            if (r3 == 0) goto L11
            r1 = 2
            r3 = 1
            r1 = 7
            byte r3 = (byte) r3     // Catch: java.lang.Throwable -> L28
            r1 = 1
            goto L13
        L11:
            r1 = 6
            r3 = 0
        L13:
            r1 = 1
            r2.r5(r4, r3, r5, r6)     // Catch: java.lang.Throwable -> L28
            r1 = 5
            monitor-exit(r2)
            r1 = 4
            return
        L1b:
            java.io.IOException r3 = new java.io.IOException     // Catch: java.lang.Throwable -> L28
            r1 = 3
            java.lang.String r4 = "cesool"
            java.lang.String r4 = "closed"
            r1 = 1
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L28
            r1 = 1
            throw r3     // Catch: java.lang.Throwable -> L28
        L28:
            r3 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 5
            throw r3
    }

    void qu(int r5, int r6, byte r7, byte r8) throws java.io.IOException {
            r4 = this;
            r3 = 2
            java.util.logging.Logger r0 = xM1.S.qu()
            r3 = 3
            java.util.logging.Level r1 = java.util.logging.Level.FINE
            r3 = 2
            boolean r0 = r0.isLoggable(r1)
            r3 = 0
            r1 = 0
            r3 = 1
            if (r0 == 0) goto L20
            r3 = 5
            java.util.logging.Logger r0 = xM1.S.qu()
            r3 = 5
            java.lang.String r2 = xM1.S.lf.h(r1, r5, r6, r7, r8)
            r3 = 7
            r0.fine(r2)
        L20:
            int r0 = r4.J
            r3 = 7
            r2 = 1
            r3 = 2
            if (r6 > r0) goto L70
            r3 = 5
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 0
            r0 = r0 & r5
            r3 = 6
            if (r0 != 0) goto L58
            qDh.Jl r0 = r4.f1541h
            r3 = 6
            xM1.S.b(r0, r6)
            r3 = 6
            qDh.Jl r6 = r4.f1541h
            r3 = 0
            r7 = r7 & 255(0xff, float:3.57E-43)
            r3 = 3
            r6.writeByte(r7)
            r3 = 7
            qDh.Jl r6 = r4.f1541h
            r3 = 1
            r7 = r8 & 255(0xff, float:3.57E-43)
            r3 = 0
            r6.writeByte(r7)
            r3 = 5
            qDh.Jl r6 = r4.f1541h
            r3 = 3
            r7 = 2147483647(0x7fffffff, float:NaN)
            r3 = 6
            r5 = r5 & r7
            r3 = 6
            r6.writeInt(r5)
            r3 = 6
            return
        L58:
            r3 = 5
            java.lang.Object[] r6 = new java.lang.Object[r2]
            r3 = 3
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 3
            r6[r1] = r5
            r3 = 6
            java.lang.String r5 = " e irbtrs:ee tdvb%es"
            java.lang.String r5 = "reserved bit set: %s"
            r3 = 2
            java.lang.IllegalArgumentException r5 = xM1.S.BW(r5, r6)
            r3 = 7
            throw r5
        L70:
            r3 = 6
            r5 = 2
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r3 = 4
            java.lang.Integer r7 = java.lang.Integer.valueOf(r0)
            r3 = 6
            r5[r1] = r7
            r3 = 1
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r3 = 5
            r5[r2] = r6
            r3 = 5
            java.lang.String r6 = "S ghn uE>R eE:E%dZI%__RlRAMRdF O"
            java.lang.String r6 = "FRAME_SIZE_ERROR length > %d: %d"
            r3 = 7
            java.lang.IllegalArgumentException r5 = xM1.S.BW(r6, r5)
            r3 = 2
            throw r5
    }

    void r5(int r4, byte r5, qDh.f r6, int r7) throws java.io.IOException {
            r3 = this;
            r2 = 3
            r0 = 0
            r2 = 2
            r3.qu(r4, r7, r0, r5)
            if (r7 <= 0) goto L11
            r2 = 0
            qDh.Jl r4 = r3.f1541h
            r2 = 7
            long r0 = (long) r7
            r2 = 0
            r4.write(r6, r0)
        L11:
            r2 = 0
            return
    }

    public synchronized void uD(int r5, xM1.NS r6) throws java.io.IOException {
            r4 = this;
            r3 = 0
            monitor-enter(r4)
            r3 = 4
            boolean r0 = r4.f     // Catch: java.lang.Throwable -> L43
            r3 = 2
            if (r0 != 0) goto L35
            r3 = 6
            int r0 = r6.h     // Catch: java.lang.Throwable -> L43
            r1 = -1
            r3 = r3 ^ r1
            if (r0 == r1) goto L2d
            r3 = 0
            r0 = 3
            r3 = 2
            r1 = 0
            r3 = 4
            r2 = 4
            r3 = 2
            r4.qu(r5, r2, r0, r1)     // Catch: java.lang.Throwable -> L43
            r3 = 7
            qDh.Jl r5 = r4.f1541h     // Catch: java.lang.Throwable -> L43
            r3 = 0
            int r6 = r6.h     // Catch: java.lang.Throwable -> L43
            r3 = 2
            r5.writeInt(r6)     // Catch: java.lang.Throwable -> L43
            r3 = 1
            qDh.Jl r5 = r4.f1541h     // Catch: java.lang.Throwable -> L43
            r3 = 6
            r5.flush()     // Catch: java.lang.Throwable -> L43
            monitor-exit(r4)
            r3 = 7
            return
        L2d:
            r3 = 6
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L43
            r5.<init>()     // Catch: java.lang.Throwable -> L43
            r3 = 3
            throw r5     // Catch: java.lang.Throwable -> L43
        L35:
            r3 = 0
            java.io.IOException r5 = new java.io.IOException     // Catch: java.lang.Throwable -> L43
            java.lang.String r6 = "lpdecs"
            java.lang.String r6 = "closed"
            r3 = 1
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L43
            r3 = 7
            throw r5     // Catch: java.lang.Throwable -> L43
        L43:
            r5 = move-exception
            r3 = 2
            monitor-exit(r4)
            r3 = 7
            throw r5
    }

    public synchronized void y(xM1.Q8S r4) throws java.io.IOException {
            r3 = this;
            r2 = 4
            monitor-enter(r3)
            r2 = 4
            boolean r0 = r3.f     // Catch: java.lang.Throwable -> L35
            r2 = 7
            if (r0 != 0) goto L27
            r2 = 3
            int r0 = r3.J     // Catch: java.lang.Throwable -> L35
            r2 = 3
            int r4 = r4.r5(r0)     // Catch: java.lang.Throwable -> L35
            r2 = 1
            r3.J = r4     // Catch: java.lang.Throwable -> L35
            r2 = 6
            r4 = 4
            r2 = 1
            r0 = 1
            r2 = 1
            r1 = 0
            r2 = 7
            r3.qu(r1, r1, r4, r0)     // Catch: java.lang.Throwable -> L35
            r2 = 6
            qDh.Jl r4 = r3.f1541h     // Catch: java.lang.Throwable -> L35
            r2 = 4
            r4.flush()     // Catch: java.lang.Throwable -> L35
            monitor-exit(r3)
            r2 = 7
            return
        L27:
            r2 = 0
            java.io.IOException r4 = new java.io.IOException     // Catch: java.lang.Throwable -> L35
            r2 = 0
            java.lang.String r0 = "edqocs"
            java.lang.String r0 = "closed"
            r2 = 4
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L35
            r2 = 5
            throw r4     // Catch: java.lang.Throwable -> L35
        L35:
            r4 = move-exception
            r2 = 5
            monitor-exit(r3)
            r2 = 6
            throw r4
    }
}
