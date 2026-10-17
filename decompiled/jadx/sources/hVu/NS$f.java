package hVu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
protected class NS$f {
    private long BW;
    private long D3D;
    private final long XF;
    private long Z;
    private long g;

    /* renamed from: h, reason: collision with root package name */
    private final long f242h;
    private long qu;
    private final long r5;

    protected NS$f(long r2, long r4, long r6, long r8, long r10, long r12, long r14) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r1.f242h = r4
            r0 = 7
            r1.qu = r6
            r0 = 6
            r1.Z = r8
            r0 = 4
            r1.D3D = r10
            r0 = 7
            r1.g = r12
            r0 = 3
            r1.r5 = r14
            r0 = 2
            long r2 = BW(r4, r6, r8, r10, r12, r14)
            r0 = 7
            r1.BW = r2
            r0 = 1
            return
    }

    protected static long BW(long r7, long r9, long r11, long r13, long r15, long r17) {
            r0 = 1
            r0 = 1
            long r2 = r13 + r0
            int r2 = (r2 > r15 ? 1 : (r2 == r15 ? 0 : -1))
            if (r2 >= 0) goto L31
            long r2 = r9 + r0
            int r2 = (r2 > r11 ? 1 : (r2 == r11 ? 0 : -1))
            if (r2 < 0) goto L11
            goto L31
        L11:
            long r2 = r7 - r9
            long r4 = r15 - r13
            float r4 = (float) r4
            long r5 = r11 - r9
            float r5 = (float) r5
            float r4 = r4 / r5
            float r2 = (float) r2
            float r2 = r2 * r4
            long r2 = (long) r2
            r4 = 20
            r4 = 20
            long r4 = r2 / r4
            long r2 = r2 + r13
            long r2 = r2 - r17
            long r2 = r2 - r4
            long r0 = r15 - r0
            r7 = r2
            r9 = r13
            r11 = r0
            long r0 = S0o.l.I4t(r7, r9, r11)
            return r0
        L31:
            return r13
    }

    static /* synthetic */ void D3D(hVu.NS$f r1, long r2, long r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.JrO(r2, r4)
            r0 = 7
            return
    }

    private long J() {
            r3 = this;
            long r0 = r3.D3D
            r2 = 2
            return r0
    }

    private void JrO(long r2, long r4) {
            r1 = this;
            r0 = 0
            r1.Z = r2
            r0 = 4
            r1.g = r4
            r0 = 2
            r1.km()
            r0 = 6
            return
    }

    static /* synthetic */ long XF(hVu.NS$f r3) {
            r2 = 1
            long r0 = r3.pdH()
            r2 = 1
            return r0
    }

    static /* synthetic */ long Z(hVu.NS$f r3) {
            r2 = 2
            long r0 = r3.q()
            r2 = 1
            return r0
    }

    private long b() {
            r3 = this;
            r2 = 2
            long r0 = r3.g
            r2 = 4
            return r0
    }

    private long f() {
            r3 = this;
            r2 = 0
            long r0 = r3.BW
            r2 = 5
            return r0
    }

    static /* synthetic */ void g(hVu.NS$f r1, long r2, long r4) {
            r0 = 1
            r1.s(r2, r4)
            r0 = 7
            return
    }

    static /* synthetic */ long h(hVu.NS$f r3) {
            r2 = 6
            long r0 = r3.J()
            r2 = 4
            return r0
    }

    private void km() {
            r13 = this;
            r12 = 5
            long r0 = r13.f242h
            r12 = 3
            long r2 = r13.qu
            long r4 = r13.Z
            r12 = 1
            long r6 = r13.D3D
            r12 = 4
            long r8 = r13.g
            r12 = 3
            long r10 = r13.r5
            r12 = 6
            long r0 = BW(r0, r2, r4, r6, r8, r10)
            r12 = 2
            r13.BW = r0
            r12 = 1
            return
    }

    private long pdH() {
            r3 = this;
            r2 = 2
            long r0 = r3.XF
            r2 = 2
            return r0
    }

    private long q() {
            r3 = this;
            r2 = 7
            long r0 = r3.f242h
            r2 = 5
            return r0
    }

    static /* synthetic */ long qu(hVu.NS$f r3) {
            r2 = 6
            long r0 = r3.f()
            r2 = 4
            return r0
    }

    static /* synthetic */ long r5(hVu.NS$f r3) {
            long r0 = r3.b()
            r2 = 7
            return r0
    }

    private void s(long r2, long r4) {
            r1 = this;
            r0 = 7
            r1.qu = r2
            r0 = 2
            r1.D3D = r4
            r0 = 3
            r1.km()
            r0 = 5
            return
    }
}
