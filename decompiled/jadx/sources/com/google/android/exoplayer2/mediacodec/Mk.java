package com.google.android.exoplayer2.mediacodec;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Mk extends android.media.MediaCodec.Callback {
    private android.media.MediaFormat BW;
    private final java.util.ArrayDeque<android.media.MediaCodec.BufferInfo> D3D;

    /* renamed from: J, reason: collision with root package name */
    private android.media.MediaCodec.CodecException f4694J;
    private final java.lang.Object XF;

    /* renamed from: Z, reason: collision with root package name */
    private final com.google.android.exoplayer2.mediacodec.Q8S f4695Z;

    /* renamed from: b, reason: collision with root package name */
    private android.media.MediaFormat f4696b;
    private long f;

    /* renamed from: g, reason: collision with root package name */
    private final java.util.ArrayDeque<android.media.MediaFormat> f4697g;

    /* renamed from: h, reason: collision with root package name */
    private final android.os.HandlerThread f4698h;
    private boolean pdH;

    /* renamed from: q, reason: collision with root package name */
    private java.lang.IllegalStateException f4699q;
    private final com.google.android.exoplayer2.mediacodec.Q8S qu;
    private android.os.Handler r5;

    Mk(android.os.HandlerThread r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 2
            java.lang.Object r0 = new java.lang.Object
            r1 = 0
            r0.<init>()
            r1 = 6
            r2.XF = r0
            r1 = 5
            r2.f4698h = r3
            r1 = 4
            com.google.android.exoplayer2.mediacodec.Q8S r3 = new com.google.android.exoplayer2.mediacodec.Q8S
            r1 = 5
            r3.<init>()
            r1 = 7
            r2.qu = r3
            r1 = 1
            com.google.android.exoplayer2.mediacodec.Q8S r3 = new com.google.android.exoplayer2.mediacodec.Q8S
            r1 = 6
            r3.<init>()
            r1 = 1
            r2.f4695Z = r3
            r1 = 2
            java.util.ArrayDeque r3 = new java.util.ArrayDeque
            r1 = 1
            r3.<init>()
            r1 = 5
            r2.D3D = r3
            r1 = 5
            java.util.ArrayDeque r3 = new java.util.ArrayDeque
            r1 = 5
            r3.<init>()
            r1 = 4
            r2.f4697g = r3
            r1 = 5
            return
    }

    private void D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayDeque<android.media.MediaFormat> r0 = r2.f4697g
            r1 = 4
            boolean r0 = r0.isEmpty()
            r1 = 2
            if (r0 != 0) goto L1a
            r1 = 7
            java.util.ArrayDeque<android.media.MediaFormat> r0 = r2.f4697g
            r1 = 4
            java.lang.Object r0 = r0.getLast()
            r1 = 4
            android.media.MediaFormat r0 = (android.media.MediaFormat) r0
            r1 = 6
            r2.f4696b = r0
        L1a:
            r1 = 3
            com.google.android.exoplayer2.mediacodec.Q8S r0 = r2.qu
            r1 = 0
            r0.h()
            com.google.android.exoplayer2.mediacodec.Q8S r0 = r2.f4695Z
            r1 = 0
            r0.h()
            r1 = 3
            java.util.ArrayDeque<android.media.MediaCodec$BufferInfo> r0 = r2.D3D
            r1 = 3
            r0.clear()
            r1 = 6
            java.util.ArrayDeque<android.media.MediaFormat> r0 = r2.f4697g
            r1 = 4
            r0.clear()
            r1 = 7
            r0 = 0
            r1 = 3
            r2.f4694J = r0
            r1 = 0
            return
    }

    private void J() {
            r1 = this;
            r0 = 6
            r1.f()
            r0 = 2
            r1.pdH()
            r0 = 3
            return
    }

    public static /* synthetic */ void XF(com.google.android.exoplayer2.mediacodec.Mk r1) {
            r0 = 4
            r1.q()
            r0 = 0
            return
    }

    private boolean b() {
            r5 = this;
            r4 = 1
            long r0 = r5.f
            r2 = 0
            r2 = 0
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r0 > 0) goto L19
            r4 = 7
            boolean r0 = r5.pdH
            r4 = 1
            if (r0 == 0) goto L15
            r4 = 2
            goto L19
        L15:
            r4 = 0
            r0 = 0
            r4 = 1
            goto L1b
        L19:
            r4 = 4
            r0 = 1
        L1b:
            r4 = 2
            return r0
    }

    private void f() {
            r3 = this;
            r2 = 7
            java.lang.IllegalStateException r0 = r3.f4699q
            r2 = 6
            if (r0 != 0) goto L8
            r2 = 5
            return
        L8:
            r2 = 5
            r1 = 0
            r2 = 1
            r3.f4699q = r1
            r2 = 0
            throw r0
    }

    private void h(android.media.MediaFormat r4) {
            r3 = this;
            r2 = 7
            com.google.android.exoplayer2.mediacodec.Q8S r0 = r3.f4695Z
            r2 = 5
            r1 = -2
            r2 = 5
            r0.XF(r1)
            r2 = 0
            java.util.ArrayDeque<android.media.MediaFormat> r0 = r3.f4697g
            r2 = 1
            r0.add(r4)
            r2 = 7
            return
    }

    private void km(java.lang.IllegalStateException r3) {
            r2 = this;
            r1 = 5
            java.lang.Object r0 = r2.XF
            r1 = 6
            monitor-enter(r0)
            r1 = 1
            r2.f4699q = r3     // Catch: java.lang.Throwable -> Lc
            r1 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r1 = 7
            return
        Lc:
            r3 = move-exception
            r1 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r1 = 7
            throw r3
    }

    private void pdH() {
            r3 = this;
            r2 = 1
            android.media.MediaCodec$CodecException r0 = r3.f4694J
            r2 = 3
            if (r0 != 0) goto L7
            return
        L7:
            r2 = 6
            r1 = 0
            r2 = 3
            r3.f4694J = r1
            r2 = 7
            throw r0
    }

    private void q() {
            r7 = this;
            r6 = 0
            java.lang.Object r0 = r7.XF
            r6 = 7
            monitor-enter(r0)
            r6 = 6
            boolean r1 = r7.pdH     // Catch: java.lang.Throwable -> L46
            r6 = 0
            if (r1 == 0) goto Lf
            r6 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            r6 = 5
            return
        Lf:
            r6 = 2
            long r1 = r7.f     // Catch: java.lang.Throwable -> L46
            r6 = 1
            r3 = 1
            r3 = 1
            long r1 = r1 - r3
            r6 = 3
            r7.f = r1     // Catch: java.lang.Throwable -> L46
            r6 = 6
            r3 = 0
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 4
            if (r5 <= 0) goto L29
            r6 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            r6 = 4
            return
        L29:
            r6 = 3
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 4
            if (r1 >= 0) goto L3e
            r6 = 3
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L46
            r6 = 7
            r1.<init>()     // Catch: java.lang.Throwable -> L46
            r6 = 5
            r7.km(r1)     // Catch: java.lang.Throwable -> L46
            r6 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            r6 = 1
            return
        L3e:
            r6 = 2
            r7.D3D()     // Catch: java.lang.Throwable -> L46
            r6 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            r6 = 3
            return
        L46:
            r1 = move-exception
            r6 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            r6 = 2
            throw r1
    }

    public void BW(android.media.MediaCodec r4) {
            r3 = this;
            android.os.Handler r0 = r3.r5
            r2 = 1
            if (r0 != 0) goto L9
            r2 = 3
            r0 = 1
            r2 = 0
            goto Lb
        L9:
            r2 = 0
            r0 = 0
        Lb:
            r2 = 5
            S0o.NS.g(r0)
            r2 = 6
            android.os.HandlerThread r0 = r3.f4698h
            r2 = 6
            r0.start()
            r2 = 4
            android.os.Handler r0 = new android.os.Handler
            r2 = 1
            android.os.HandlerThread r1 = r3.f4698h
            r2 = 2
            android.os.Looper r1 = r1.getLooper()
            r2 = 4
            r0.<init>(r1)
            r2 = 5
            r4.setCallback(r3, r0)
            r2 = 7
            r3.r5 = r0
            r2 = 1
            return
    }

    public void JrO() {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.XF
            r2 = 7
            monitor-enter(r0)
            r2 = 3
            r1 = 1
            r2 = 3
            r3.pdH = r1     // Catch: java.lang.Throwable -> L19
            r2 = 0
            android.os.HandlerThread r1 = r3.f4698h     // Catch: java.lang.Throwable -> L19
            r2 = 1
            r1.quit()     // Catch: java.lang.Throwable -> L19
            r2 = 0
            r3.D3D()     // Catch: java.lang.Throwable -> L19
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            r2 = 2
            return
        L19:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            r2 = 4
            throw r1
    }

    public void Z() {
            r6 = this;
            java.lang.Object r0 = r6.XF
            r5 = 6
            monitor-enter(r0)
            r5 = 4
            long r1 = r6.f     // Catch: java.lang.Throwable -> L29
            r5 = 3
            r3 = 1
            r3 = 1
            r5 = 2
            long r1 = r1 + r3
            r5 = 4
            r6.f = r1     // Catch: java.lang.Throwable -> L29
            r5 = 6
            android.os.Handler r1 = r6.r5     // Catch: java.lang.Throwable -> L29
            r5 = 2
            java.lang.Object r1 = S0o.l.J(r1)     // Catch: java.lang.Throwable -> L29
            r5 = 7
            android.os.Handler r1 = (android.os.Handler) r1     // Catch: java.lang.Throwable -> L29
            r5 = 2
            com.google.android.exoplayer2.mediacodec.Jl r2 = new com.google.android.exoplayer2.mediacodec.Jl     // Catch: java.lang.Throwable -> L29
            r2.<init>(r6)     // Catch: java.lang.Throwable -> L29
            r1.post(r2)     // Catch: java.lang.Throwable -> L29
            r5 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L29
            r5 = 4
            return
        L29:
            r1 = move-exception
            r5 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L29
            r5 = 7
            throw r1
    }

    public android.media.MediaFormat g() {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.XF
            r2 = 3
            monitor-enter(r0)
            r2 = 4
            android.media.MediaFormat r1 = r3.BW     // Catch: java.lang.Throwable -> L17
            r2 = 0
            if (r1 == 0) goto Le
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
            r2 = 4
            return r1
        Le:
            r2 = 1
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L17
            r2 = 0
            r1.<init>()     // Catch: java.lang.Throwable -> L17
            r2 = 1
            throw r1     // Catch: java.lang.Throwable -> L17
        L17:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
            r2 = 0
            throw r1
    }

    @Override // android.media.MediaCodec.Callback
    public void onError(android.media.MediaCodec r2, android.media.MediaCodec.CodecException r3) {
            r1 = this;
            r0 = 1
            java.lang.Object r2 = r1.XF
            r0 = 3
            monitor-enter(r2)
            r0 = 4
            r1.f4694J = r3     // Catch: java.lang.Throwable -> Lc
            r0 = 4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lc
            r0 = 3
            return
        Lc:
            r3 = move-exception
            r0 = 4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lc
            r0 = 5
            throw r3
    }

    @Override // android.media.MediaCodec.Callback
    public void onInputBufferAvailable(android.media.MediaCodec r3, int r4) {
            r2 = this;
            r1 = 6
            java.lang.Object r3 = r2.XF
            r1 = 5
            monitor-enter(r3)
            r1 = 4
            com.google.android.exoplayer2.mediacodec.Q8S r0 = r2.qu     // Catch: java.lang.Throwable -> L10
            r1 = 5
            r0.XF(r4)     // Catch: java.lang.Throwable -> L10
            r1 = 0
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L10
            r1 = 2
            return
        L10:
            r4 = move-exception
            r1 = 3
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L10
            r1 = 7
            throw r4
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputBufferAvailable(android.media.MediaCodec r3, int r4, android.media.MediaCodec.BufferInfo r5) {
            r2 = this;
            r1 = 6
            java.lang.Object r3 = r2.XF
            r1 = 0
            monitor-enter(r3)
            r1 = 0
            android.media.MediaFormat r0 = r2.f4696b     // Catch: java.lang.Throwable -> L25
            r1 = 1
            if (r0 == 0) goto L13
            r2.h(r0)     // Catch: java.lang.Throwable -> L25
            r0 = 0
            r0 = 0
            r1 = 7
            r2.f4696b = r0     // Catch: java.lang.Throwable -> L25
        L13:
            r1 = 6
            com.google.android.exoplayer2.mediacodec.Q8S r0 = r2.f4695Z     // Catch: java.lang.Throwable -> L25
            r1 = 7
            r0.XF(r4)     // Catch: java.lang.Throwable -> L25
            r1 = 2
            java.util.ArrayDeque<android.media.MediaCodec$BufferInfo> r4 = r2.D3D     // Catch: java.lang.Throwable -> L25
            r1 = 3
            r4.add(r5)     // Catch: java.lang.Throwable -> L25
            r1 = 0
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L25
            r1 = 0
            return
        L25:
            r4 = move-exception
            r1 = 2
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L25
            r1 = 3
            throw r4
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputFormatChanged(android.media.MediaCodec r2, android.media.MediaFormat r3) {
            r1 = this;
            r0 = 5
            java.lang.Object r2 = r1.XF
            monitor-enter(r2)
            r0 = 1
            r1.h(r3)     // Catch: java.lang.Throwable -> L11
            r0 = 1
            r3 = 0
            r0 = 1
            r1.f4696b = r3     // Catch: java.lang.Throwable -> L11
            r0 = 6
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L11
            r0 = 0
            return
        L11:
            r3 = move-exception
            r0 = 4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L11
            r0 = 5
            throw r3
    }

    public int qu(android.media.MediaCodec.BufferInfo r11) {
            r10 = this;
            r9 = 0
            java.lang.Object r0 = r10.XF
            r9 = 3
            monitor-enter(r0)
            r9 = 7
            boolean r1 = r10.b()     // Catch: java.lang.Throwable -> L6c
            r9 = 3
            r2 = -1
            r9 = 1
            if (r1 == 0) goto L12
            r9 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6c
            return r2
        L12:
            r9 = 6
            r10.J()     // Catch: java.lang.Throwable -> L6c
            r9 = 6
            com.google.android.exoplayer2.mediacodec.Q8S r1 = r10.f4695Z     // Catch: java.lang.Throwable -> L6c
            r9 = 6
            boolean r1 = r1.qu()     // Catch: java.lang.Throwable -> L6c
            if (r1 == 0) goto L24
            r9 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6c
            r9 = 0
            return r2
        L24:
            r9 = 3
            com.google.android.exoplayer2.mediacodec.Q8S r1 = r10.f4695Z     // Catch: java.lang.Throwable -> L6c
            r9 = 4
            int r1 = r1.Z()     // Catch: java.lang.Throwable -> L6c
            r9 = 2
            if (r1 < 0) goto L55
            r9 = 7
            android.media.MediaFormat r2 = r10.BW     // Catch: java.lang.Throwable -> L6c
            r9 = 6
            S0o.NS.b(r2)     // Catch: java.lang.Throwable -> L6c
            r9 = 3
            java.util.ArrayDeque<android.media.MediaCodec$BufferInfo> r2 = r10.D3D     // Catch: java.lang.Throwable -> L6c
            r9 = 3
            java.lang.Object r2 = r2.remove()     // Catch: java.lang.Throwable -> L6c
            r9 = 1
            android.media.MediaCodec$BufferInfo r2 = (android.media.MediaCodec.BufferInfo) r2     // Catch: java.lang.Throwable -> L6c
            r9 = 0
            int r4 = r2.offset     // Catch: java.lang.Throwable -> L6c
            r9 = 3
            int r5 = r2.size     // Catch: java.lang.Throwable -> L6c
            r9 = 2
            long r6 = r2.presentationTimeUs     // Catch: java.lang.Throwable -> L6c
            r9 = 1
            int r8 = r2.flags     // Catch: java.lang.Throwable -> L6c
            r3 = r11
            r3 = r11
            r9 = 1
            r3.set(r4, r5, r6, r8)     // Catch: java.lang.Throwable -> L6c
            r9 = 6
            goto L68
        L55:
            r9 = 5
            r11 = -2
            r9 = 4
            if (r1 != r11) goto L68
            r9 = 5
            java.util.ArrayDeque<android.media.MediaFormat> r11 = r10.f4697g     // Catch: java.lang.Throwable -> L6c
            r9 = 5
            java.lang.Object r11 = r11.remove()     // Catch: java.lang.Throwable -> L6c
            r9 = 3
            android.media.MediaFormat r11 = (android.media.MediaFormat) r11     // Catch: java.lang.Throwable -> L6c
            r9 = 6
            r10.BW = r11     // Catch: java.lang.Throwable -> L6c
        L68:
            r9 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6c
            r9 = 1
            return r1
        L6c:
            r11 = move-exception
            r9 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6c
            r9 = 3
            throw r11
    }

    public int r5() {
            r4 = this;
            r3 = 1
            java.lang.Object r0 = r4.XF
            r3 = 2
            monitor-enter(r0)
            r3 = 2
            boolean r1 = r4.b()     // Catch: java.lang.Throwable -> L30
            r3 = 1
            r2 = -1
            r3 = 7
            if (r1 == 0) goto L13
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L30
            r3 = 1
            return r2
        L13:
            r3 = 3
            r4.J()     // Catch: java.lang.Throwable -> L30
            r3 = 0
            com.google.android.exoplayer2.mediacodec.Q8S r1 = r4.qu     // Catch: java.lang.Throwable -> L30
            r3 = 2
            boolean r1 = r1.qu()     // Catch: java.lang.Throwable -> L30
            r3 = 1
            if (r1 == 0) goto L24
            r3 = 7
            goto L2c
        L24:
            r3 = 2
            com.google.android.exoplayer2.mediacodec.Q8S r1 = r4.qu     // Catch: java.lang.Throwable -> L30
            r3 = 1
            int r2 = r1.Z()     // Catch: java.lang.Throwable -> L30
        L2c:
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L30
            r3 = 7
            return r2
        L30:
            r1 = move-exception
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L30
            r3 = 2
            throw r1
    }
}
