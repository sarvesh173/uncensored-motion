package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class PE {
    private int BW;
    private java.lang.Object D3D;
    private boolean J;
    private final com.google.android.exoplayer2.PE.lf XF;
    private int Z;
    private long b;
    private boolean f;
    private android.os.Looper g;
    private final com.google.android.exoplayer2.PE.NS h;
    private boolean km;
    private boolean pdH;
    private boolean q;
    private final com.google.android.exoplayer2.Cuc qu;
    private final S0o.Jl r5;

    public PE(com.google.android.exoplayer2.PE.NS r2, com.google.android.exoplayer2.PE.lf r3, com.google.android.exoplayer2.Cuc r4, int r5, S0o.Jl r6, android.os.Looper r7) {
            r1 = this;
            r1.<init>()
            r0 = 4
            r1.h = r2
            r1.XF = r3
            r0 = 3
            r1.qu = r4
            r0 = 3
            r1.g = r7
            r0 = 1
            r1.r5 = r6
            r0 = 1
            r1.BW = r5
            r0 = 6
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = 0
            r1.b = r2
            r0 = 0
            r2 = 1
            r0 = 2
            r1.J = r2
            r0 = 5
            return
    }

    public com.google.android.exoplayer2.Cuc BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.Cuc r0 = r2.qu
            r1 = 3
            return r0
    }

    public long D3D() {
            r3 = this;
            r2 = 1
            long r0 = r3.b
            return r0
    }

    public synchronized boolean J() {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            r1 = 1
            boolean r0 = r2.km     // Catch: java.lang.Throwable -> L9
            r1 = 0
            monitor-exit(r2)
            r1 = 6
            return r0
        L9:
            r0 = move-exception
            r1 = 0
            monitor-exit(r2)
            r1 = 6
            throw r0
    }

    public synchronized boolean XF(long r7) throws java.lang.InterruptedException, java.util.concurrent.TimeoutException {
            r6 = this;
            r5 = 5
            monitor-enter(r6)
            boolean r0 = r6.f     // Catch: java.lang.Throwable -> L69
            r5 = 3
            S0o.NS.g(r0)     // Catch: java.lang.Throwable -> L69
            r5 = 7
            android.os.Looper r0 = r6.g     // Catch: java.lang.Throwable -> L69
            r5 = 4
            java.lang.Thread r0 = r0.getThread()     // Catch: java.lang.Throwable -> L69
            r5 = 4
            java.lang.Thread r1 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L69
            r5 = 1
            if (r0 == r1) goto L1c
            r5 = 1
            r0 = 1
            r5 = 5
            goto L1e
        L1c:
            r5 = 4
            r0 = 0
        L1e:
            r5 = 1
            S0o.NS.g(r0)     // Catch: java.lang.Throwable -> L69
            S0o.Jl r0 = r6.r5     // Catch: java.lang.Throwable -> L69
            r5 = 6
            long r0 = r0.h()     // Catch: java.lang.Throwable -> L69
            r5 = 5
            long r0 = r0 + r7
        L2b:
            r5 = 7
            boolean r2 = r6.q     // Catch: java.lang.Throwable -> L69
            r5 = 5
            if (r2 != 0) goto L51
            r5 = 1
            r3 = 0
            r3 = 0
            int r3 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r3 <= 0) goto L51
            r5 = 3
            S0o.Jl r2 = r6.r5     // Catch: java.lang.Throwable -> L69
            r5 = 1
            r2.qu()     // Catch: java.lang.Throwable -> L69
            r6.wait(r7)     // Catch: java.lang.Throwable -> L69
            r5 = 1
            S0o.Jl r7 = r6.r5     // Catch: java.lang.Throwable -> L69
            r5 = 3
            long r7 = r7.h()     // Catch: java.lang.Throwable -> L69
            r5 = 2
            long r7 = r0 - r7
            r5 = 1
            goto L2b
        L51:
            r5 = 0
            if (r2 == 0) goto L5a
            r5 = 3
            boolean r7 = r6.pdH     // Catch: java.lang.Throwable -> L69
            monitor-exit(r6)
            r5 = 2
            return r7
        L5a:
            r5 = 5
            java.util.concurrent.TimeoutException r7 = new java.util.concurrent.TimeoutException     // Catch: java.lang.Throwable -> L69
            r5 = 7
            java.lang.String r8 = "iesye .ui vlregmtsdaoMese t"
            java.lang.String r8 = "Message delivery timed out."
            r5 = 3
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L69
            r5 = 3
            throw r7     // Catch: java.lang.Throwable -> L69
        L69:
            r7 = move-exception
            r5 = 5
            monitor-exit(r6)
            r5 = 2
            throw r7
    }

    public java.lang.Object Z() {
            r2 = this;
            r1 = 2
            java.lang.Object r0 = r2.D3D
            r1 = 5
            return r0
    }

    public int b() {
            r2 = this;
            r1 = 3
            int r0 = r2.Z
            return r0
    }

    public synchronized void f(boolean r3) {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            boolean r0 = r2.pdH     // Catch: java.lang.Throwable -> L15
            r1 = 7
            r3 = r3 | r0
            r1 = 5
            r2.pdH = r3     // Catch: java.lang.Throwable -> L15
            r1 = 0
            r3 = 1
            r2.q = r3     // Catch: java.lang.Throwable -> L15
            r1 = 5
            r2.notifyAll()     // Catch: java.lang.Throwable -> L15
            r1 = 5
            monitor-exit(r2)
            r1 = 1
            return
        L15:
            r3 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 6
            throw r3
    }

    public com.google.android.exoplayer2.PE.lf g() {
            r2 = this;
            com.google.android.exoplayer2.PE$lf r0 = r2.XF
            r1 = 1
            return r0
    }

    public boolean h() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.J
            r1 = 6
            return r0
    }

    public com.google.android.exoplayer2.PE km(int r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.f
            r1 = 4
            r0 = r0 ^ 1
            r1 = 2
            S0o.NS.g(r0)
            r1 = 1
            r2.Z = r3
            r1 = 5
            return r2
    }

    public com.google.android.exoplayer2.PE pdH() {
            r7 = this;
            r6 = 0
            boolean r0 = r7.f
            r6 = 6
            r1 = 1
            r6 = 1
            r0 = r0 ^ r1
            r6 = 1
            S0o.NS.g(r0)
            r6 = 2
            long r2 = r7.b
            r6 = 7
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 5
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 1
            if (r0 != 0) goto L26
            r6 = 7
            boolean r0 = r7.J
            r6 = 6
            S0o.NS.XF(r0)
        L26:
            r7.f = r1
            r6 = 5
            com.google.android.exoplayer2.PE$NS r0 = r7.h
            r6 = 2
            r0.qu(r7)
            r6 = 5
            return r7
    }

    public com.google.android.exoplayer2.PE q(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r2.f
            r1 = 5
            r0 = r0 ^ 1
            r1 = 6
            S0o.NS.g(r0)
            r2.D3D = r3
            return r2
    }

    public int qu() {
            r2 = this;
            r1 = 6
            int r0 = r2.BW
            r1 = 2
            return r0
    }

    public android.os.Looper r5() {
            r2 = this;
            android.os.Looper r0 = r2.g
            r1 = 3
            return r0
    }
}
