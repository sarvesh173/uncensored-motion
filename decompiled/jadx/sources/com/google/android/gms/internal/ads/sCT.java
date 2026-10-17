package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class sCT extends android.media.MediaCodec.Callback {
    private android.media.MediaFormat BW;
    private final java.util.ArrayDeque D3D;

    /* renamed from: J, reason: collision with root package name */
    private android.media.MediaCodec.CodecException f5647J;
    private final java.lang.Object XF;

    /* renamed from: Z, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.Og2 f5648Z;

    /* renamed from: b, reason: collision with root package name */
    private android.media.MediaFormat f5649b;
    private long f;

    /* renamed from: g, reason: collision with root package name */
    private final java.util.ArrayDeque f5650g;

    /* renamed from: h, reason: collision with root package name */
    private final android.os.HandlerThread f5651h;
    private boolean pdH;

    /* renamed from: q, reason: collision with root package name */
    private java.lang.IllegalStateException f5652q;
    private final com.google.android.gms.internal.ads.Og2 qu;
    private android.os.Handler r5;

    sCT(android.os.HandlerThread r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 6
            java.lang.Object r0 = new java.lang.Object
            r1 = 2
            r0.<init>()
            r2.XF = r0
            r1 = 3
            r2.f5651h = r3
            r1 = 3
            com.google.android.gms.internal.ads.Og2 r3 = new com.google.android.gms.internal.ads.Og2
            r1 = 1
            r3.<init>()
            r1 = 7
            r2.qu = r3
            r1 = 4
            com.google.android.gms.internal.ads.Og2 r3 = new com.google.android.gms.internal.ads.Og2
            r1 = 6
            r3.<init>()
            r1 = 1
            r2.f5648Z = r3
            r1 = 5
            java.util.ArrayDeque r3 = new java.util.ArrayDeque
            r1 = 3
            r3.<init>()
            r1 = 3
            r2.D3D = r3
            r1 = 4
            java.util.ArrayDeque r3 = new java.util.ArrayDeque
            r1 = 7
            r3.<init>()
            r1 = 0
            r2.f5650g = r3
            r1 = 3
            return
    }

    private final void BW(android.media.MediaFormat r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Og2 r0 = r3.f5648Z
            r2 = 5
            r1 = -2
            r0.h(r1)
            r2 = 7
            java.util.ArrayDeque r0 = r3.f5650g
            r2 = 6
            r0.add(r4)
            r2 = 7
            return
    }

    private final void J() {
            r3 = this;
            r2 = 4
            java.lang.IllegalStateException r0 = r3.f5652q
            r2 = 6
            if (r0 != 0) goto L8
            r2 = 2
            return
        L8:
            r2 = 3
            r1 = 0
            r2 = 7
            r3.f5652q = r1
            r2 = 3
            throw r0
    }

    private final void b() {
            r2 = this;
            r1 = 4
            java.util.ArrayDeque r0 = r2.f5650g
            r1 = 0
            boolean r0 = r0.isEmpty()
            r1 = 5
            if (r0 != 0) goto L19
            r1 = 7
            java.util.ArrayDeque r0 = r2.f5650g
            r1 = 1
            java.lang.Object r0 = r0.getLast()
            r1 = 2
            android.media.MediaFormat r0 = (android.media.MediaFormat) r0
            r1 = 4
            r2.f5649b = r0
        L19:
            r1 = 6
            com.google.android.gms.internal.ads.Og2 r0 = r2.qu
            r1 = 6
            r0.r5()
            r1 = 5
            com.google.android.gms.internal.ads.Og2 r0 = r2.f5648Z
            r1 = 7
            r0.r5()
            java.util.ArrayDeque r0 = r2.D3D
            r1 = 5
            r0.clear()
            r1 = 4
            java.util.ArrayDeque r0 = r2.f5650g
            r1 = 4
            r0.clear()
            r1 = 7
            r0 = 0
            r1 = 3
            r2.f5647J = r0
            r1 = 3
            return
    }

    private final void f() {
            r3 = this;
            r2 = 2
            android.media.MediaCodec$CodecException r0 = r3.f5647J
            if (r0 != 0) goto L7
            r2 = 4
            return
        L7:
            r2 = 0
            r1 = 0
            r2 = 0
            r3.f5647J = r1
            r2 = 5
            throw r0
    }

    private final boolean pdH() {
            r5 = this;
            r4 = 6
            long r0 = r5.f
            r4 = 0
            r2 = 0
            r2 = 0
            r4 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r0 > 0) goto L19
            r4 = 5
            boolean r0 = r5.pdH
            if (r0 == 0) goto L15
            r4 = 1
            goto L19
        L15:
            r4 = 1
            r0 = 0
            r4 = 5
            return r0
        L19:
            r4 = 5
            r0 = 1
            r4 = 7
            return r0
    }

    public static /* synthetic */ void qu(com.google.android.gms.internal.ads.sCT r6) {
            r5 = 6
            java.lang.Object r0 = r6.XF
            r5 = 1
            monitor-enter(r0)
            r5 = 5
            boolean r1 = r6.pdH     // Catch: java.lang.Throwable -> L4f
            r5 = 0
            if (r1 == 0) goto Lf
            r5 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4f
            r5 = 5
            return
        Lf:
            r5 = 4
            long r1 = r6.f     // Catch: java.lang.Throwable -> L4f
            r5 = 5
            r3 = -1
            r3 = -1
            r5 = 3
            long r1 = r1 + r3
            r5 = 5
            r6.f = r1     // Catch: java.lang.Throwable -> L4f
            r5 = 0
            r3 = 0
            r3 = 0
            r5 = 2
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 7
            if (r1 <= 0) goto L2b
            r5 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4f
            r5 = 3
            return
        L2b:
            if (r1 >= 0) goto L47
            r5 = 4
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L4f
            r5 = 7
            r1.<init>()     // Catch: java.lang.Throwable -> L4f
            r5 = 3
            java.lang.Object r2 = r6.XF     // Catch: java.lang.Throwable -> L4f
            r5 = 5
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L4f
            r5 = 7
            r6.f5652q = r1     // Catch: java.lang.Throwable -> L42
            r5 = 4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L42
            r5 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4f
            r5 = 1
            return
        L42:
            r6 = move-exception
            r5 = 0
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L42
            r5 = 3
            throw r6     // Catch: java.lang.Throwable -> L4f
        L47:
            r5 = 6
            r6.b()     // Catch: java.lang.Throwable -> L4f
            r5 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4f
            r5 = 2
            return
        L4f:
            r6 = move-exception
            r5 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4f
            throw r6
    }

    public final void D3D(android.media.MediaCodec r4) {
            r3 = this;
            r2 = 5
            android.os.Handler r0 = r3.r5
            r2 = 3
            if (r0 != 0) goto L9
            r0 = 1
            r2 = r2 ^ r0
            goto Lb
        L9:
            r2 = 2
            r0 = 0
        Lb:
            r2 = 4
            com.google.android.gms.internal.ads.jrw.D3D(r0)
            r2 = 5
            android.os.HandlerThread r0 = r3.f5651h
            r2 = 0
            r0.start()
            r2 = 0
            android.os.Handler r0 = new android.os.Handler
            r2 = 5
            android.os.HandlerThread r1 = r3.f5651h
            r2 = 1
            android.os.Looper r1 = r1.getLooper()
            r2 = 5
            r0.<init>(r1)
            r2 = 7
            r4.setCallback(r3, r0)
            r2 = 3
            r3.r5 = r0
            r2 = 3
            return
    }

    public final int XF() {
            r4 = this;
            r3 = 7
            java.lang.Object r0 = r4.XF
            monitor-enter(r0)
            r3 = 3
            boolean r1 = r4.pdH()     // Catch: java.lang.Throwable -> L33
            r3 = 2
            r2 = -1
            r3 = 1
            if (r1 == 0) goto L12
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L33
            r3 = 7
            return r2
        L12:
            r3 = 0
            r4.J()     // Catch: java.lang.Throwable -> L33
            r3 = 6
            r4.f()     // Catch: java.lang.Throwable -> L33
            r3 = 5
            com.google.android.gms.internal.ads.Og2 r1 = r4.qu     // Catch: java.lang.Throwable -> L33
            r3 = 1
            boolean r1 = r1.qu()     // Catch: java.lang.Throwable -> L33
            r3 = 0
            if (r1 == 0) goto L27
            r3 = 2
            goto L2f
        L27:
            r3 = 2
            com.google.android.gms.internal.ads.Og2 r1 = r4.qu     // Catch: java.lang.Throwable -> L33
            r3 = 1
            int r2 = r1.XF()     // Catch: java.lang.Throwable -> L33
        L2f:
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L33
            r3 = 5
            return r2
        L33:
            r1 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L33
            r3 = 0
            throw r1
    }

    public final void Z() {
            r6 = this;
            r5 = 4
            java.lang.Object r0 = r6.XF
            r5 = 7
            monitor-enter(r0)
            r5 = 1
            long r1 = r6.f     // Catch: java.lang.Throwable -> L26
            r5 = 3
            r3 = 1
            r3 = 1
            r5 = 6
            long r1 = r1 + r3
            r5 = 1
            r6.f = r1     // Catch: java.lang.Throwable -> L26
            r5 = 5
            android.os.Handler r1 = r6.r5     // Catch: java.lang.Throwable -> L26
            r5 = 5
            int r2 = com.google.android.gms.internal.ads.FBD.XF     // Catch: java.lang.Throwable -> L26
            r5 = 7
            com.google.android.gms.internal.ads.Sk5 r2 = new com.google.android.gms.internal.ads.Sk5     // Catch: java.lang.Throwable -> L26
            r5 = 5
            r2.<init>(r6)     // Catch: java.lang.Throwable -> L26
            r1.post(r2)     // Catch: java.lang.Throwable -> L26
            r5 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
            r5 = 3
            return
        L26:
            r1 = move-exception
            r5 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
            r5 = 3
            throw r1
    }

    public final void g() {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.XF
            r2 = 5
            monitor-enter(r0)
            r2 = 3
            r1 = 1
            r2 = 0
            r3.pdH = r1     // Catch: java.lang.Throwable -> L17
            android.os.HandlerThread r1 = r3.f5651h     // Catch: java.lang.Throwable -> L17
            r2 = 0
            r1.quit()     // Catch: java.lang.Throwable -> L17
            r2 = 0
            r3.b()     // Catch: java.lang.Throwable -> L17
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
            return
        L17:
            r1 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
            r2 = 6
            throw r1
    }

    public final int h(android.media.MediaCodec.BufferInfo r11) {
            r10 = this;
            r9 = 7
            java.lang.Object r0 = r10.XF
            r9 = 2
            monitor-enter(r0)
            r9 = 3
            boolean r1 = r10.pdH()     // Catch: java.lang.Throwable -> L74
            r9 = 2
            r2 = -1
            r9 = 4
            if (r1 == 0) goto L13
            r9 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L74
            r9 = 3
            return r2
        L13:
            r9 = 3
            r10.J()     // Catch: java.lang.Throwable -> L74
            r9 = 6
            r10.f()     // Catch: java.lang.Throwable -> L74
            r9 = 0
            com.google.android.gms.internal.ads.Og2 r1 = r10.f5648Z     // Catch: java.lang.Throwable -> L74
            r9 = 1
            boolean r1 = r1.qu()     // Catch: java.lang.Throwable -> L74
            r9 = 5
            if (r1 == 0) goto L2a
            r9 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L74
            r9 = 7
            return r2
        L2a:
            r9 = 6
            com.google.android.gms.internal.ads.Og2 r1 = r10.f5648Z     // Catch: java.lang.Throwable -> L74
            r9 = 5
            int r1 = r1.XF()     // Catch: java.lang.Throwable -> L74
            r9 = 7
            if (r1 < 0) goto L5b
            r9 = 2
            android.media.MediaFormat r2 = r10.BW     // Catch: java.lang.Throwable -> L74
            r9 = 4
            com.google.android.gms.internal.ads.jrw.h(r2)     // Catch: java.lang.Throwable -> L74
            r9 = 3
            java.util.ArrayDeque r2 = r10.D3D     // Catch: java.lang.Throwable -> L74
            r9 = 7
            java.lang.Object r2 = r2.remove()     // Catch: java.lang.Throwable -> L74
            r9 = 6
            android.media.MediaCodec$BufferInfo r2 = (android.media.MediaCodec.BufferInfo) r2     // Catch: java.lang.Throwable -> L74
            r9 = 5
            int r4 = r2.offset     // Catch: java.lang.Throwable -> L74
            r9 = 2
            int r5 = r2.size     // Catch: java.lang.Throwable -> L74
            r9 = 0
            long r6 = r2.presentationTimeUs     // Catch: java.lang.Throwable -> L74
            r9 = 6
            int r8 = r2.flags     // Catch: java.lang.Throwable -> L74
            r3 = r11
            r3 = r11
            r9 = 7
            r3.set(r4, r5, r6, r8)     // Catch: java.lang.Throwable -> L74
            r9 = 4
            goto L70
        L5b:
            r9 = 2
            r11 = -2
            r9 = 1
            if (r1 != r11) goto L70
            r9 = 2
            java.util.ArrayDeque r1 = r10.f5650g     // Catch: java.lang.Throwable -> L74
            r9 = 6
            java.lang.Object r1 = r1.remove()     // Catch: java.lang.Throwable -> L74
            r9 = 5
            android.media.MediaFormat r1 = (android.media.MediaFormat) r1     // Catch: java.lang.Throwable -> L74
            r9 = 1
            r10.BW = r1     // Catch: java.lang.Throwable -> L74
            r1 = r11
            r1 = r11
        L70:
            r9 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L74
            r9 = 5
            return r1
        L74:
            r11 = move-exception
            r9 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L74
            r9 = 2
            throw r11
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(android.media.MediaCodec r2, android.media.MediaCodec.CodecException r3) {
            r1 = this;
            r0 = 0
            java.lang.Object r2 = r1.XF
            r0 = 1
            monitor-enter(r2)
            r0 = 1
            r1.f5647J = r3     // Catch: java.lang.Throwable -> Lc
            r0 = 1
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lc
            r0 = 0
            return
        Lc:
            r3 = move-exception
            r0 = 2
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lc
            throw r3
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(android.media.MediaCodec r3, int r4) {
            r2 = this;
            r1 = 7
            java.lang.Object r3 = r2.XF
            r1 = 6
            monitor-enter(r3)
            r1 = 0
            com.google.android.gms.internal.ads.Og2 r0 = r2.qu     // Catch: java.lang.Throwable -> L10
            r1 = 1
            r0.h(r4)     // Catch: java.lang.Throwable -> L10
            r1 = 2
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L10
            r1 = 3
            return
        L10:
            r4 = move-exception
            r1 = 7
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L10
            r1 = 2
            throw r4
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(android.media.MediaCodec r3, int r4, android.media.MediaCodec.BufferInfo r5) {
            r2 = this;
            r1 = 1
            java.lang.Object r3 = r2.XF
            r1 = 0
            monitor-enter(r3)
            r1 = 3
            android.media.MediaFormat r0 = r2.f5649b     // Catch: java.lang.Throwable -> L25
            r1 = 1
            if (r0 == 0) goto L13
            r2.BW(r0)     // Catch: java.lang.Throwable -> L25
            r1 = 6
            r0 = 0
            r1 = 0
            r2.f5649b = r0     // Catch: java.lang.Throwable -> L25
        L13:
            r1 = 0
            com.google.android.gms.internal.ads.Og2 r0 = r2.f5648Z     // Catch: java.lang.Throwable -> L25
            r1 = 1
            r0.h(r4)     // Catch: java.lang.Throwable -> L25
            r1 = 1
            java.util.ArrayDeque r4 = r2.D3D     // Catch: java.lang.Throwable -> L25
            r1 = 3
            r4.add(r5)     // Catch: java.lang.Throwable -> L25
            r1 = 3
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L25
            r1 = 4
            return
        L25:
            r4 = move-exception
            r1 = 3
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L25
            r1 = 1
            throw r4
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(android.media.MediaCodec r2, android.media.MediaFormat r3) {
            r1 = this;
            r0 = 1
            java.lang.Object r2 = r1.XF
            r0 = 6
            monitor-enter(r2)
            r0 = 7
            r1.BW(r3)     // Catch: java.lang.Throwable -> L11
            r0 = 0
            r3 = 0
            r0 = 0
            r1.f5649b = r3     // Catch: java.lang.Throwable -> L11
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L11
            r0 = 0
            return
        L11:
            r3 = move-exception
            r0 = 3
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L11
            r0 = 5
            throw r3
    }

    public final android.media.MediaFormat r5() {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.XF
            r2 = 7
            monitor-enter(r0)
            r2 = 2
            android.media.MediaFormat r1 = r3.BW     // Catch: java.lang.Throwable -> L17
            r2 = 6
            if (r1 == 0) goto Lf
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
            r2 = 3
            return r1
        Lf:
            r2 = 5
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L17
            r2 = 2
            r1.<init>()     // Catch: java.lang.Throwable -> L17
            throw r1     // Catch: java.lang.Throwable -> L17
        L17:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
            r2 = 2
            throw r1
    }
}
