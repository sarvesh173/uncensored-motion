package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class jkj {
    private static final java.lang.Object BW = null;

    /* renamed from: g, reason: collision with root package name */
    private static final java.util.ArrayDeque f5478g = null;
    private boolean D3D;
    private final android.media.MediaCodec XF;

    /* renamed from: Z, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.maW f5479Z;

    /* renamed from: h, reason: collision with root package name */
    private final android.os.HandlerThread f5480h;
    private final java.util.concurrent.atomic.AtomicReference qu;
    private android.os.Handler r5;

    static {
            r1 = 6
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r1 = 6
            r0.<init>()
            com.google.android.gms.internal.ads.jkj.f5478g = r0
            r1 = 0
            java.lang.Object r0 = new java.lang.Object
            r1 = 7
            r0.<init>()
            r1 = 0
            com.google.android.gms.internal.ads.jkj.BW = r0
            r1 = 1
            return
    }

    public jkj(android.media.MediaCodec r4, android.os.HandlerThread r5) {
            r3 = this;
            r2 = 0
            com.google.android.gms.internal.ads.maW r0 = new com.google.android.gms.internal.ads.maW
            r2 = 1
            com.google.android.gms.internal.ads.v7 r1 = com.google.android.gms.internal.ads.v7.XF
            r2 = 1
            r0.<init>(r1)
            r2 = 6
            r3.<init>()
            r2 = 5
            r3.XF = r4
            r2 = 4
            r3.f5480h = r5
            r2 = 5
            r3.f5479Z = r0
            r2 = 3
            java.util.concurrent.atomic.AtomicReference r4 = new java.util.concurrent.atomic.AtomicReference
            r2 = 3
            r4.<init>()
            r3.qu = r4
            return
    }

    private final void BW() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicReference r0 = r3.qu
            r2 = 4
            r1 = 0
            r2 = 7
            java.lang.Object r0 = r0.getAndSet(r1)
            r2 = 2
            java.lang.RuntimeException r0 = (java.lang.RuntimeException) r0
            r2 = 0
            if (r0 != 0) goto L13
            r2 = 2
            return
        L13:
            r2 = 5
            throw r0
    }

    private static int[] J(int[] r3, int[] r4) {
            r2 = 0
            if (r3 != 0) goto L5
            r2 = 4
            return r4
        L5:
            if (r4 == 0) goto L18
            r2 = 3
            int r0 = r4.length
            r2 = 7
            int r1 = r3.length
            r2 = 4
            if (r0 >= r1) goto L10
            r2 = 3
            goto L18
        L10:
            r2 = 5
            r0 = 0
            r2 = 2
            java.lang.System.arraycopy(r3, r0, r4, r0, r1)
            r2 = 5
            return r4
        L18:
            r2 = 2
            int r4 = r3.length
            r2 = 2
            int[] r3 = java.util.Arrays.copyOf(r3, r4)
            r2 = 0
            return r3
    }

    static /* bridge */ /* synthetic */ void XF(com.google.android.gms.internal.ads.jkj r10, android.os.Message r11) {
            r9 = 6
            int r0 = r11.what
            r9 = 1
            r1 = 0
            r9 = 5
            if (r0 == 0) goto L64
            r9 = 5
            r2 = 1
            if (r0 == r2) goto L31
            r9 = 7
            r2 = 2
            r9 = 3
            if (r0 == r2) goto L28
            r9 = 2
            java.util.concurrent.atomic.AtomicReference r10 = r10.qu
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r9 = 0
            int r11 = r11.what
            r9 = 4
            java.lang.String r11 = java.lang.String.valueOf(r11)
            r9 = 3
            r0.<init>(r11)
            r9 = 4
            com.google.android.gms.internal.ads.A5G.XF(r10, r1, r0)
            r9 = 1
            goto L8b
        L28:
            r9 = 1
            com.google.android.gms.internal.ads.maW r10 = r10.f5479Z
            r9 = 3
            r10.Z()
            r9 = 6
            goto L8b
        L31:
            r9 = 7
            java.lang.Object r11 = r11.obj
            r9 = 0
            com.google.android.gms.internal.ads.I03 r11 = (com.google.android.gms.internal.ads.I03) r11
            r9 = 0
            int r3 = r11.XF
            r9 = 4
            android.media.MediaCodec$CryptoInfo r5 = r11.qu
            r9 = 7
            long r6 = r11.Z
            r9 = 4
            int r8 = r11.D3D
            r9 = 1
            java.lang.Object r0 = com.google.android.gms.internal.ads.jkj.BW     // Catch: java.lang.RuntimeException -> L5a
            r9 = 4
            monitor-enter(r0)     // Catch: java.lang.RuntimeException -> L5a
            r9 = 5
            android.media.MediaCodec r2 = r10.XF     // Catch: java.lang.Throwable -> L55
            r4 = 1
            r4 = 0
            r9 = 2
            r2.queueSecureInputBuffer(r3, r4, r5, r6, r8)     // Catch: java.lang.Throwable -> L55
            r9 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L55
            r9 = 5
            goto L89
        L55:
            r2 = move-exception
            r9 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L55
            r9 = 0
            throw r2     // Catch: java.lang.RuntimeException -> L5a
        L5a:
            r0 = move-exception
            r9 = 6
            java.util.concurrent.atomic.AtomicReference r10 = r10.qu
            r9 = 0
            com.google.android.gms.internal.ads.A5G.XF(r10, r1, r0)
            r9 = 4
            goto L89
        L64:
            r9 = 3
            java.lang.Object r11 = r11.obj
            r9 = 7
            com.google.android.gms.internal.ads.I03 r11 = (com.google.android.gms.internal.ads.I03) r11
            r9 = 2
            int r3 = r11.XF
            r9 = 1
            int r5 = r11.r5
            r9 = 5
            long r6 = r11.Z
            r9 = 3
            int r8 = r11.D3D
            r9 = 5
            android.media.MediaCodec r2 = r10.XF     // Catch: java.lang.RuntimeException -> L81
            r9 = 4
            r4 = 0
            r9 = 5
            r2.queueInputBuffer(r3, r4, r5, r6, r8)     // Catch: java.lang.RuntimeException -> L81
            r9 = 0
            goto L89
        L81:
            r0 = move-exception
            r9 = 1
            java.util.concurrent.atomic.AtomicReference r10 = r10.qu
            r9 = 2
            com.google.android.gms.internal.ads.A5G.XF(r10, r1, r0)
        L89:
            r1 = r11
            r1 = r11
        L8b:
            r9 = 7
            if (r1 == 0) goto La0
            r9 = 6
            java.util.ArrayDeque r10 = com.google.android.gms.internal.ads.jkj.f5478g
            r9 = 4
            monitor-enter(r10)
            r9 = 3
            r10.add(r1)     // Catch: java.lang.Throwable -> L9b
            r9 = 3
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L9b
            r9 = 4
            return
        L9b:
            r11 = move-exception
            r9 = 5
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L9b
            r9 = 6
            throw r11
        La0:
            r9 = 0
            return
    }

    private static byte[] b(byte[] r3, byte[] r4) {
            r2 = 6
            if (r3 != 0) goto L4
            return r4
        L4:
            r2 = 2
            if (r4 == 0) goto L16
            int r0 = r4.length
            r2 = 3
            int r1 = r3.length
            r2 = 2
            if (r0 >= r1) goto Le
            goto L16
        Le:
            r2 = 6
            r0 = 0
            r2 = 0
            java.lang.System.arraycopy(r3, r0, r4, r0, r1)
            r2 = 3
            return r4
        L16:
            r2 = 5
            int r4 = r3.length
            r2 = 2
            byte[] r3 = java.util.Arrays.copyOf(r3, r4)
            r2 = 5
            return r3
    }

    private static com.google.android.gms.internal.ads.I03 g() {
            r2 = 6
            java.util.ArrayDeque r0 = com.google.android.gms.internal.ads.jkj.f5478g
            r2 = 0
            monitor-enter(r0)
            r2 = 3
            boolean r1 = r0.isEmpty()     // Catch: java.lang.Throwable -> L23
            r2 = 0
            if (r1 == 0) goto L17
            com.google.android.gms.internal.ads.I03 r1 = new com.google.android.gms.internal.ads.I03     // Catch: java.lang.Throwable -> L23
            r2 = 0
            r1.<init>()     // Catch: java.lang.Throwable -> L23
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L23
            r2 = 7
            return r1
        L17:
            r2 = 1
            java.lang.Object r1 = r0.removeFirst()     // Catch: java.lang.Throwable -> L23
            r2 = 2
            com.google.android.gms.internal.ads.I03 r1 = (com.google.android.gms.internal.ads.I03) r1     // Catch: java.lang.Throwable -> L23
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L23
            r2 = 0
            return r1
        L23:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L23
            r2 = 4
            throw r1
    }

    public final void D3D() {
            r3 = this;
            boolean r0 = r3.D3D
            r2 = 5
            if (r0 != 0) goto L23
            r2 = 7
            android.os.HandlerThread r0 = r3.f5480h
            r2 = 2
            r0.start()
            r2 = 4
            com.google.android.gms.internal.ads.NoS r0 = new com.google.android.gms.internal.ads.NoS
            r2 = 2
            android.os.HandlerThread r1 = r3.f5480h
            r2 = 7
            android.os.Looper r1 = r1.getLooper()
            r2 = 2
            r0.<init>(r3, r1)
            r2 = 2
            r3.r5 = r0
            r2 = 2
            r0 = 1
            r2 = 0
            r3.D3D = r0
        L23:
            r2 = 0
            return
    }

    public final void Z() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.D3D
            r1 = 4
            if (r0 == 0) goto L11
            r1 = 6
            r2.h()
            r1 = 1
            android.os.HandlerThread r0 = r2.f5480h
            r1 = 0
            r0.quit()
        L11:
            r1 = 4
            r0 = 0
            r1 = 7
            r2.D3D = r0
            r1 = 6
            return
    }

    public final void h() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.D3D
            r2 = 7
            if (r0 == 0) goto L45
            r2 = 2
            android.os.Handler r0 = r3.r5     // Catch: java.lang.InterruptedException -> L32
            r2 = 3
            r0.getClass()
            r2 = 0
            r1 = 0
            r2 = 4
            r0.removeCallbacksAndMessages(r1)     // Catch: java.lang.InterruptedException -> L32
            r2 = 3
            com.google.android.gms.internal.ads.maW r0 = r3.f5479Z     // Catch: java.lang.InterruptedException -> L32
            r0.r5()     // Catch: java.lang.InterruptedException -> L32
            r2 = 7
            android.os.Handler r0 = r3.r5     // Catch: java.lang.InterruptedException -> L32
            r0.getClass()
            r2 = 5
            r1 = 2
            r2 = 4
            android.os.Message r0 = r0.obtainMessage(r1)     // Catch: java.lang.InterruptedException -> L32
            r2 = 1
            r0.sendToTarget()     // Catch: java.lang.InterruptedException -> L32
            r2 = 1
            com.google.android.gms.internal.ads.maW r0 = r3.f5479Z     // Catch: java.lang.InterruptedException -> L32
            r0.XF()     // Catch: java.lang.InterruptedException -> L32
            r2 = 0
            return
        L32:
            r0 = move-exception
            r2 = 7
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r2 = 6
            r1.interrupt()
            r2 = 5
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r2 = 7
            r1.<init>(r0)
            r2 = 1
            throw r1
        L45:
            r2 = 5
            return
    }

    public final void qu(int r9, int r10, com.google.android.gms.internal.ads.aXN r11, long r12, int r14) {
            r8 = this;
            r7 = 7
            r8.BW()
            com.google.android.gms.internal.ads.I03 r10 = g()
            r7 = 2
            r2 = 0
            r7 = 6
            r3 = 0
            r7 = 0
            r6 = 0
            r0 = r10
            r0 = r10
            r7 = 0
            r1 = r9
            r1 = r9
            r4 = r12
            r7 = 2
            r0.XF(r1, r2, r3, r4, r6)
            r7 = 2
            android.media.MediaCodec$CryptoInfo r9 = r10.qu
            r7 = 7
            int r12 = r11.D3D
            r7 = 0
            r9.numSubSamples = r12
            r7 = 7
            int[] r12 = r11.qu
            int[] r13 = r9.numBytesOfClearData
            r7 = 7
            int[] r12 = J(r12, r13)
            r7 = 4
            r9.numBytesOfClearData = r12
            r7 = 3
            int[] r12 = r11.Z
            r7 = 1
            int[] r13 = r9.numBytesOfEncryptedData
            r7 = 7
            int[] r12 = J(r12, r13)
            r7 = 4
            r9.numBytesOfEncryptedData = r12
            r7 = 7
            byte[] r12 = r11.h
            byte[] r13 = r9.key
            byte[] r12 = b(r12, r13)
            r7 = 4
            r12.getClass()
            r7 = 0
            r9.key = r12
            r7 = 5
            byte[] r12 = r11.XF
            r7 = 3
            byte[] r13 = r9.iv
            r7 = 1
            byte[] r12 = b(r12, r13)
            r7 = 4
            r12.getClass()
            r7 = 0
            r9.iv = r12
            int r12 = r11.r5
            r7 = 6
            r9.mode = r12
            r7 = 4
            int r12 = com.google.android.gms.internal.ads.FBD.XF
            r7 = 3
            r13 = 24
            r7 = 2
            if (r12 < r13) goto L7d
            r7 = 5
            android.media.MediaCodec$CryptoInfo$Pattern r12 = new android.media.MediaCodec$CryptoInfo$Pattern
            r7 = 3
            int r13 = r11.g
            r7 = 3
            int r11 = r11.BW
            r7 = 3
            r12.<init>(r13, r11)
            r7 = 1
            com.applovin.exoplayer2.c.lf.XF(r9, r12)
        L7d:
            r7 = 3
            android.os.Handler r9 = r8.r5
            r7 = 5
            r11 = 1
            r7 = 1
            android.os.Message r9 = r9.obtainMessage(r11, r10)
            r7 = 3
            r9.sendToTarget()
            r7 = 5
            return
    }

    public final void r5(int r9, int r10, int r11, long r12, int r14) {
            r8 = this;
            r7 = 6
            r8.BW()
            r7 = 1
            com.google.android.gms.internal.ads.I03 r10 = g()
            r7 = 2
            r2 = 0
            r0 = r10
            r7 = 1
            r1 = r9
            r1 = r9
            r7 = 4
            r3 = r11
            r3 = r11
            r4 = r12
            r7 = 3
            r6 = r14
            r6 = r14
            r7 = 5
            r0.XF(r1, r2, r3, r4, r6)
            r7 = 2
            android.os.Handler r9 = r8.r5
            int r11 = com.google.android.gms.internal.ads.FBD.XF
            r7 = 5
            r11 = 0
            r7 = 7
            android.os.Message r9 = r9.obtainMessage(r11, r10)
            r7 = 0
            r9.sendToTarget()
            r7 = 0
            return
    }
}
