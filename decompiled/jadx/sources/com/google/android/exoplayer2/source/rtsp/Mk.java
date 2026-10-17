package com.google.android.exoplayer2.source.rtsp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Mk implements hVu.z9 {
    private volatile long D;
    private boolean E;

    /* renamed from: J, reason: collision with root package name */
    private final java.lang.Object f4746J;

    /* renamed from: P, reason: collision with root package name */
    private volatile int f4747P;

    /* renamed from: Z, reason: collision with root package name */
    private final S0o.mVo f4748Z;

    /* renamed from: b, reason: collision with root package name */
    private final int f4749b;

    /* renamed from: d, reason: collision with root package name */
    private long f4750d;
    private final com.google.android.exoplayer2.source.rtsp.S f;

    /* renamed from: g, reason: collision with root package name */
    private final S0o.mVo f4751g;

    /* renamed from: h, reason: collision with root package name */
    private final St.qR f4752h;

    /* renamed from: q, reason: collision with root package name */
    private hVu.LZn f4753q;
    private boolean s;

    /* renamed from: x, reason: collision with root package name */
    private long f4754x;

    public Mk(com.google.android.exoplayer2.source.rtsp.J r3, int r4) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 2
            r2.f4749b = r4
            r1 = 2
            St.NS r4 = new St.NS
            r1 = 6
            r4.<init>()
            St.qR r3 = r4.XF(r3)
            r1 = 3
            java.lang.Object r3 = S0o.NS.Z(r3)
            r1 = 1
            St.qR r3 = (St.qR) r3
            r1 = 7
            r2.f4752h = r3
            r1 = 1
            S0o.mVo r3 = new S0o.mVo
            r1 = 6
            r4 = 65507(0xffe3, float:9.1795E-41)
            r1 = 4
            r3.<init>(r4)
            r1 = 4
            r2.f4748Z = r3
            r1 = 4
            S0o.mVo r3 = new S0o.mVo
            r1 = 0
            r3.<init>()
            r1 = 7
            r2.f4751g = r3
            r1 = 4
            java.lang.Object r3 = new java.lang.Object
            r1 = 0
            r3.<init>()
            r1 = 1
            r2.f4746J = r3
            r1 = 4
            com.google.android.exoplayer2.source.rtsp.S r3 = new com.google.android.exoplayer2.source.rtsp.S
            r1 = 4
            r3.<init>()
            r1 = 4
            r2.f = r3
            r1 = 4
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = 2
            r2.D = r3
            r1 = 4
            r0 = -1
            r1 = 3
            r2.f4747P = r0
            r1 = 0
            r2.f4750d = r3
            r1 = 3
            r2.f4754x = r3
            r1 = 4
            return
    }

    private static long r5(long r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 30
            r0 = 30
            r2 = 5
            long r3 = r3 - r0
            r2 = 6
            return r3
    }

    public void BW(int r2) {
            r1 = this;
            r0 = 0
            r1.f4747P = r2
            r0 = 2
            return
    }

    @Override // hVu.z9
    public int D3D(hVu.GK r14, hVu.mlu r15) throws java.io.IOException {
            r13 = this;
            r12 = 4
            hVu.LZn r15 = r13.f4753q
            r12 = 7
            S0o.NS.Z(r15)
            r12 = 7
            S0o.mVo r15 = r13.f4748Z
            r12 = 0
            byte[] r15 = r15.qu()
            r12 = 0
            r0 = 65507(0xffe3, float:9.1795E-41)
            r12 = 0
            r1 = 0
            r12 = 0
            int r14 = r14.read(r15, r1, r0)
            r12 = 4
            r15 = -1
            r12 = 5
            if (r14 != r15) goto L21
            r12 = 7
            return r15
        L21:
            r12 = 5
            if (r14 != 0) goto L26
            r12 = 0
            return r1
        L26:
            r12 = 4
            S0o.mVo r0 = r13.f4748Z
            r12 = 2
            r0.jc(r1)
            r12 = 3
            S0o.mVo r0 = r13.f4748Z
            r12 = 7
            r0.BB(r14)
            r12 = 5
            S0o.mVo r14 = r13.f4748Z
            r12 = 2
            Mvb.lf r14 = Mvb.lf.qu(r14)
            r12 = 5
            if (r14 != 0) goto L41
            r12 = 5
            return r1
        L41:
            r12 = 5
            long r2 = android.os.SystemClock.elapsedRealtime()
            r12 = 1
            long r4 = r5(r2)
            r12 = 7
            com.google.android.exoplayer2.source.rtsp.S r0 = r13.f
            r12 = 2
            r0.Z(r14, r2)
            com.google.android.exoplayer2.source.rtsp.S r14 = r13.f
            r12 = 6
            Mvb.lf r14 = r14.D3D(r4)
            r12 = 2
            if (r14 != 0) goto L5e
            r12 = 7
            return r1
        L5e:
            boolean r0 = r13.s
            r12 = 4
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r12 = 2
            if (r0 != 0) goto L9b
            r12 = 3
            long r6 = r13.D
            r12 = 4
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r12 = 4
            if (r0 != 0) goto L7d
            r12 = 7
            long r6 = r14.BW
            r12 = 5
            r13.D = r6
        L7d:
            r12 = 6
            int r0 = r13.f4747P
            r12 = 6
            if (r0 != r15) goto L89
            r12 = 4
            int r15 = r14.g
            r12 = 0
            r13.f4747P = r15
        L89:
            r12 = 0
            St.qR r15 = r13.f4752h
            r12 = 2
            long r6 = r13.D
            r12 = 1
            int r0 = r13.f4747P
            r12 = 3
            r15.qu(r6, r0)
            r12 = 0
            r15 = 1
            r12 = 4
            r13.s = r15
        L9b:
            r12 = 5
            java.lang.Object r15 = r13.f4746J
            r12 = 0
            monitor-enter(r15)
            boolean r0 = r13.E     // Catch: java.lang.Throwable -> Lfe
            r12 = 2
            if (r0 == 0) goto Ld5
            r12 = 2
            long r4 = r13.f4750d     // Catch: java.lang.Throwable -> Lfe
            r12 = 1
            int r14 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r12 = 7
            if (r14 == 0) goto Lfa
            r12 = 7
            long r4 = r13.f4754x     // Catch: java.lang.Throwable -> Lfe
            r12 = 6
            int r14 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r12 = 1
            if (r14 == 0) goto Lfa
            r12 = 6
            com.google.android.exoplayer2.source.rtsp.S r14 = r13.f     // Catch: java.lang.Throwable -> Lfe
            r12 = 5
            r14.g()     // Catch: java.lang.Throwable -> Lfe
            r12 = 6
            St.qR r14 = r13.f4752h     // Catch: java.lang.Throwable -> Lfe
            r12 = 1
            long r4 = r13.f4750d     // Catch: java.lang.Throwable -> Lfe
            r12 = 6
            long r6 = r13.f4754x     // Catch: java.lang.Throwable -> Lfe
            r14.XF(r4, r6)     // Catch: java.lang.Throwable -> Lfe
            r12 = 4
            r13.E = r1     // Catch: java.lang.Throwable -> Lfe
            r12 = 0
            r13.f4750d = r2     // Catch: java.lang.Throwable -> Lfe
            r12 = 4
            r13.f4754x = r2     // Catch: java.lang.Throwable -> Lfe
            r12 = 4
            goto Lfa
        Ld5:
            r12 = 6
            S0o.mVo r0 = r13.f4751g     // Catch: java.lang.Throwable -> Lfe
            r12 = 7
            byte[] r2 = r14.f     // Catch: java.lang.Throwable -> Lfe
            r12 = 6
            r0.zq7(r2)     // Catch: java.lang.Throwable -> Lfe
            r12 = 5
            St.qR r6 = r13.f4752h     // Catch: java.lang.Throwable -> Lfe
            r12 = 0
            S0o.mVo r7 = r13.f4751g     // Catch: java.lang.Throwable -> Lfe
            long r8 = r14.BW     // Catch: java.lang.Throwable -> Lfe
            r12 = 1
            int r10 = r14.g     // Catch: java.lang.Throwable -> Lfe
            r12 = 2
            boolean r11 = r14.Z     // Catch: java.lang.Throwable -> Lfe
            r6.h(r7, r8, r10, r11)     // Catch: java.lang.Throwable -> Lfe
            r12 = 2
            com.google.android.exoplayer2.source.rtsp.S r14 = r13.f     // Catch: java.lang.Throwable -> Lfe
            r12 = 6
            Mvb.lf r14 = r14.D3D(r4)     // Catch: java.lang.Throwable -> Lfe
            if (r14 != 0) goto Ld5
        Lfa:
            r12 = 5
            monitor-exit(r15)     // Catch: java.lang.Throwable -> Lfe
            r12 = 1
            return r1
        Lfe:
            r14 = move-exception
            r12 = 6
            monitor-exit(r15)     // Catch: java.lang.Throwable -> Lfe
            r12 = 1
            throw r14
    }

    @Override // hVu.z9
    public void XF(long r3, long r5) {
            r2 = this;
            r1 = 2
            java.lang.Object r0 = r2.f4746J
            r1 = 4
            monitor-enter(r0)
            r1 = 0
            r2.f4750d = r3     // Catch: java.lang.Throwable -> Lf
            r1 = 0
            r2.f4754x = r5     // Catch: java.lang.Throwable -> Lf
            r1 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r1 = 1
            return
        Lf:
            r3 = move-exception
            r1 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r1 = 5
            throw r3
    }

    @Override // hVu.z9
    public boolean Z(hVu.GK r3) {
            r2 = this;
            r1 = 4
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 6
            java.lang.String r0 = "aTs ietto pkg  neim sirdnaa nmtte.tkafcPodi tpRsnsnrer pst srcaupef  oa"
            java.lang.String r0 = "RTP packets are transmitted in a packet stream do not support sniffing."
            r1 = 6
            r3.<init>(r0)
            r1 = 1
            throw r3
    }

    public void b(long r2) {
            r1 = this;
            r0 = 2
            r1.D = r2
            r0 = 6
            return
    }

    public void g() {
            r3 = this;
            r2 = 0
            java.lang.Object r0 = r3.f4746J
            r2 = 7
            monitor-enter(r0)
            r2 = 1
            r1 = 1
            r2 = 5
            r3.E = r1     // Catch: java.lang.Throwable -> Le
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            r2 = 7
            return
        Le:
            r1 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            r2 = 6
            throw r1
    }

    @Override // hVu.z9
    public void h(hVu.LZn r5) {
            r4 = this;
            r3 = 4
            St.qR r0 = r4.f4752h
            r3 = 5
            int r1 = r4.f4749b
            r0.r5(r5, r1)
            r3 = 5
            r5.J()
            r3 = 6
            hVu.Sm$lf r0 = new hVu.Sm$lf
            r3 = 4
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = 0
            r0.<init>(r1)
            r3 = 0
            r5.Bq3(r0)
            r3 = 7
            r4.f4753q = r5
            r3 = 7
            return
    }

    public boolean qu() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.s
            r1 = 7
            return r0
    }

    @Override // hVu.z9
    public void release() {
            r1 = this;
            r0 = 6
            return
    }
}
