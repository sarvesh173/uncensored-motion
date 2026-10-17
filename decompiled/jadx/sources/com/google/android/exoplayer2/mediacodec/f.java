package com.google.android.exoplayer2.mediacodec;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class f {
    private static final java.lang.Object BW = null;
    private static final java.util.ArrayDeque<com.google.android.exoplayer2.mediacodec.f.lf> g = null;
    private boolean D3D;
    private final android.media.MediaCodec XF;
    private final S0o.S Z;
    private final android.os.HandlerThread h;
    private final java.util.concurrent.atomic.AtomicReference<java.lang.RuntimeException> qu;
    private android.os.Handler r5;

    class NS extends android.os.Handler {
        final /* synthetic */ com.google.android.exoplayer2.mediacodec.f XF;

        NS(com.google.android.exoplayer2.mediacodec.f r2, android.os.Looper r3) {
                r1 = this;
                r0 = 3
                r1.XF = r2
                r0 = 7
                r1.<init>(r3)
                r0 = 0
                return
        }

        @Override // android.os.Handler
        public void handleMessage(android.os.Message r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.exoplayer2.mediacodec.f r0 = r2.XF
                r1 = 1
                com.google.android.exoplayer2.mediacodec.f.XF(r0, r3)
                r1 = 4
                return
        }
    }

    static {
            r1 = 4
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r1 = 4
            r0.<init>()
            r1 = 4
            com.google.android.exoplayer2.mediacodec.f.g = r0
            java.lang.Object r0 = new java.lang.Object
            r1 = 5
            r0.<init>()
            r1 = 3
            com.google.android.exoplayer2.mediacodec.f.BW = r0
            r1 = 4
            return
    }

    public f(android.media.MediaCodec r3, android.os.HandlerThread r4) {
            r2 = this;
            r1 = 4
            S0o.S r0 = new S0o.S
            r1 = 3
            r0.<init>()
            r1 = 6
            r2.<init>(r3, r4, r0)
            r1 = 2
            return
    }

    f(android.media.MediaCodec r2, android.os.HandlerThread r3, S0o.S r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 2
            r1.Z = r4
            r0 = 3
            java.util.concurrent.atomic.AtomicReference r2 = new java.util.concurrent.atomic.AtomicReference
            r0 = 2
            r2.<init>()
            r0 = 0
            r1.qu = r2
            r0 = 7
            return
    }

    private void BW(int r10, int r11, android.media.MediaCodec.CryptoInfo r12, long r13, int r15) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = com.google.android.exoplayer2.mediacodec.f.BW     // Catch: java.lang.RuntimeException -> L22
            r8 = 6
            monitor-enter(r0)     // Catch: java.lang.RuntimeException -> L22
            r8 = 5
            android.media.MediaCodec r1 = r9.XF     // Catch: java.lang.Throwable -> L1d
            r8 = 5
            r2 = r10
            r2 = r10
            r8 = 7
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r5 = r13
            r8 = 5
            r7 = r15
            r7 = r15
            r8 = 2
            r1.queueSecureInputBuffer(r2, r3, r4, r5, r7)     // Catch: java.lang.Throwable -> L1d
            r8 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r8 = 7
            goto L2c
        L1d:
            r10 = move-exception
            r8 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r8 = 0
            throw r10     // Catch: java.lang.RuntimeException -> L22
        L22:
            r10 = move-exception
            r8 = 2
            java.util.concurrent.atomic.AtomicReference<java.lang.RuntimeException> r11 = r9.qu
            r8 = 3
            r12 = 0
            r8 = 0
            oz.Ckc.XF(r11, r12, r10)
        L2c:
            r8 = 0
            return
    }

    private void D3D(android.os.Message r12) {
            r11 = this;
            r10 = 7
            int r0 = r12.what
            r10 = 7
            if (r0 == 0) goto L52
            r10 = 6
            r1 = 1
            r10 = 6
            if (r0 == r1) goto L33
            r10 = 4
            r1 = 2
            r10 = 6
            r2 = 0
            r10 = 5
            if (r0 == r1) goto L2a
            r10 = 1
            java.util.concurrent.atomic.AtomicReference<java.lang.RuntimeException> r0 = r11.qu
            r10 = 2
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r10 = 7
            int r12 = r12.what
            r10 = 2
            java.lang.String r12 = java.lang.String.valueOf(r12)
            r10 = 4
            r1.<init>(r12)
            r10 = 6
            oz.Ckc.XF(r0, r2, r1)
            r10 = 1
            goto L6f
        L2a:
            r10 = 1
            S0o.S r12 = r11.Z
            r10 = 3
            r12.Z()
            r10 = 4
            goto L6f
        L33:
            r10 = 1
            java.lang.Object r12 = r12.obj
            r2 = r12
            r2 = r12
            r10 = 1
            com.google.android.exoplayer2.mediacodec.f$lf r2 = (com.google.android.exoplayer2.mediacodec.f.lf) r2
            r10 = 3
            int r4 = r2.XF
            r10 = 0
            int r5 = r2.h
            r10 = 5
            android.media.MediaCodec$CryptoInfo r6 = r2.qu
            r10 = 6
            long r7 = r2.Z
            r10 = 1
            int r9 = r2.D3D
            r3 = r11
            r3 = r11
            r10 = 6
            r3.BW(r4, r5, r6, r7, r9)
            r10 = 3
            goto L6f
        L52:
            r10 = 5
            java.lang.Object r12 = r12.obj
            r2 = r12
            r2 = r12
            r10 = 2
            com.google.android.exoplayer2.mediacodec.f$lf r2 = (com.google.android.exoplayer2.mediacodec.f.lf) r2
            r10 = 5
            int r4 = r2.XF
            r10 = 5
            int r5 = r2.h
            r10 = 6
            int r6 = r2.r5
            r10 = 4
            long r7 = r2.Z
            r10 = 5
            int r9 = r2.D3D
            r3 = r11
            r3 = r11
            r10 = 6
            r3.g(r4, r5, r6, r7, r9)
        L6f:
            r10 = 3
            if (r2 == 0) goto L76
            r10 = 4
            JrO(r2)
        L76:
            r10 = 4
            return
    }

    private void J() throws java.lang.InterruptedException {
            r3 = this;
            r2 = 2
            android.os.Handler r0 = r3.r5
            r2 = 4
            java.lang.Object r0 = S0o.NS.Z(r0)
            r2 = 0
            android.os.Handler r0 = (android.os.Handler) r0
            r2 = 6
            r1 = 0
            r2 = 1
            r0.removeCallbacksAndMessages(r1)
            r2 = 1
            r3.h()
            r2 = 2
            return
    }

    private static void JrO(com.google.android.exoplayer2.mediacodec.f.lf r2) {
            r1 = 2
            java.util.ArrayDeque<com.google.android.exoplayer2.mediacodec.f$lf> r0 = com.google.android.exoplayer2.mediacodec.f.g
            r1 = 5
            monitor-enter(r0)
            r1 = 1
            r0.add(r2)     // Catch: java.lang.Throwable -> Ld
            r1 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld
            r1 = 2
            return
        Ld:
            r2 = move-exception
            r1 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld
            r1 = 3
            throw r2
    }

    static /* synthetic */ void XF(com.google.android.exoplayer2.mediacodec.f r1, android.os.Message r2) {
            r0 = 4
            r1.D3D(r2)
            r0 = 0
            return
    }

    private static int[] Z(int[] r3, int[] r4) {
            r2 = 3
            if (r3 != 0) goto L5
            r2 = 5
            return r4
        L5:
            r2 = 3
            if (r4 == 0) goto L1a
            r2 = 2
            int r0 = r4.length
            r2 = 3
            int r1 = r3.length
            r2 = 6
            if (r0 >= r1) goto L11
            r2 = 6
            goto L1a
        L11:
            r2 = 2
            int r0 = r3.length
            r2 = 3
            r1 = 0
            java.lang.System.arraycopy(r3, r1, r4, r1, r0)
            r2 = 2
            return r4
        L1a:
            r2 = 7
            int r4 = r3.length
            r2 = 1
            int[] r3 = java.util.Arrays.copyOf(r3, r4)
            r2 = 2
            return r3
    }

    private static com.google.android.exoplayer2.mediacodec.f.lf f() {
            r2 = 6
            java.util.ArrayDeque<com.google.android.exoplayer2.mediacodec.f$lf> r0 = com.google.android.exoplayer2.mediacodec.f.g
            r2 = 4
            monitor-enter(r0)
            r2 = 5
            boolean r1 = r0.isEmpty()     // Catch: java.lang.Throwable -> L24
            r2 = 1
            if (r1 == 0) goto L18
            r2 = 0
            com.google.android.exoplayer2.mediacodec.f$lf r1 = new com.google.android.exoplayer2.mediacodec.f$lf     // Catch: java.lang.Throwable -> L24
            r2 = 1
            r1.<init>()     // Catch: java.lang.Throwable -> L24
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L24
            r2 = 0
            return r1
        L18:
            r2 = 7
            java.lang.Object r1 = r0.removeFirst()     // Catch: java.lang.Throwable -> L24
            r2 = 2
            com.google.android.exoplayer2.mediacodec.f$lf r1 = (com.google.android.exoplayer2.mediacodec.f.lf) r1     // Catch: java.lang.Throwable -> L24
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L24
            r2 = 0
            return r1
        L24:
            r1 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L24
            r2 = 3
            throw r1
    }

    private void g(int r9, int r10, int r11, long r12, int r14) {
            r8 = this;
            r7 = 3
            android.media.MediaCodec r0 = r8.XF     // Catch: java.lang.RuntimeException -> L15
            r7 = 0
            r1 = r9
            r7 = 2
            r2 = r10
            r2 = r10
            r7 = 7
            r3 = r11
            r3 = r11
            r4 = r12
            r7 = 3
            r6 = r14
            r6 = r14
            r7 = 4
            r0.queueInputBuffer(r1, r2, r3, r4, r6)     // Catch: java.lang.RuntimeException -> L15
            r7 = 5
            goto L1f
        L15:
            r9 = move-exception
            r7 = 2
            java.util.concurrent.atomic.AtomicReference<java.lang.RuntimeException> r10 = r8.qu
            r11 = 2
            r11 = 0
            r7 = 1
            oz.Ckc.XF(r10, r11, r9)
        L1f:
            r7 = 3
            return
    }

    private void h() throws java.lang.InterruptedException {
            r3 = this;
            r2 = 2
            S0o.S r0 = r3.Z
            r2 = 7
            r0.r5()
            r2 = 4
            android.os.Handler r0 = r3.r5
            r2 = 4
            java.lang.Object r0 = S0o.NS.Z(r0)
            r2 = 2
            android.os.Handler r0 = (android.os.Handler) r0
            r2 = 5
            r1 = 2
            android.os.Message r0 = r0.obtainMessage(r1)
            r2 = 0
            r0.sendToTarget()
            r2 = 3
            S0o.S r0 = r3.Z
            r2 = 4
            r0.XF()
            r2 = 7
            return
    }

    private void pdH() {
            r3 = this;
            r2 = 0
            java.util.concurrent.atomic.AtomicReference<java.lang.RuntimeException> r0 = r3.qu
            r2 = 2
            r1 = 0
            r2 = 0
            java.lang.Object r0 = r0.getAndSet(r1)
            r2 = 0
            java.lang.RuntimeException r0 = (java.lang.RuntimeException) r0
            r2 = 3
            if (r0 != 0) goto L12
            r2 = 0
            return
        L12:
            r2 = 2
            throw r0
    }

    private static byte[] qu(byte[] r3, byte[] r4) {
            r2 = 3
            if (r3 != 0) goto L5
            r2 = 6
            return r4
        L5:
            r2 = 7
            if (r4 == 0) goto L1b
            r2 = 1
            int r0 = r4.length
            r2 = 0
            int r1 = r3.length
            r2 = 1
            if (r0 >= r1) goto L11
            r2 = 1
            goto L1b
        L11:
            r2 = 5
            int r0 = r3.length
            r2 = 3
            r1 = 0
            r2 = 4
            java.lang.System.arraycopy(r3, r1, r4, r1, r0)
            r2 = 5
            return r4
        L1b:
            r2 = 6
            int r4 = r3.length
            r2 = 4
            byte[] r3 = java.util.Arrays.copyOf(r3, r4)
            r2 = 1
            return r3
    }

    private static void r5(fLq.f r3, android.media.MediaCodec.CryptoInfo r4) {
            r2 = 0
            int r0 = r3.D3D
            r2 = 7
            r4.numSubSamples = r0
            int[] r0 = r3.qu
            int[] r1 = r4.numBytesOfClearData
            r2 = 5
            int[] r0 = Z(r0, r1)
            r2 = 6
            r4.numBytesOfClearData = r0
            r2 = 4
            int[] r0 = r3.Z
            r2 = 0
            int[] r1 = r4.numBytesOfEncryptedData
            r2 = 7
            int[] r0 = Z(r0, r1)
            r2 = 1
            r4.numBytesOfEncryptedData = r0
            byte[] r0 = r3.h
            r2 = 2
            byte[] r1 = r4.key
            r2 = 3
            byte[] r0 = qu(r0, r1)
            r2 = 7
            java.lang.Object r0 = S0o.NS.Z(r0)
            r2 = 0
            byte[] r0 = (byte[]) r0
            r2 = 5
            r4.key = r0
            r2 = 3
            byte[] r0 = r3.XF
            r2 = 6
            byte[] r1 = r4.iv
            r2 = 6
            byte[] r0 = qu(r0, r1)
            r2 = 4
            java.lang.Object r0 = S0o.NS.Z(r0)
            r2 = 2
            byte[] r0 = (byte[]) r0
            r4.iv = r0
            r2 = 3
            int r0 = r3.r5
            r2 = 3
            r4.mode = r0
            int r0 = S0o.l.XF
            r2 = 1
            r1 = 24
            if (r0 < r1) goto L68
            r2 = 2
            android.media.MediaCodec$CryptoInfo$Pattern r0 = new android.media.MediaCodec$CryptoInfo$Pattern
            r2 = 6
            int r1 = r3.g
            r2 = 5
            int r3 = r3.BW
            r2 = 7
            r0.<init>(r1, r3)
            r2 = 1
            com.applovin.exoplayer2.c.lf.XF(r4, r0)
        L68:
            r2 = 2
            return
    }

    public void Dmx() {
            r3 = this;
            boolean r0 = r3.D3D
            r2 = 3
            if (r0 != 0) goto L22
            r2 = 6
            android.os.HandlerThread r0 = r3.h
            r2 = 6
            r0.start()
            r2 = 3
            com.google.android.exoplayer2.mediacodec.f$NS r0 = new com.google.android.exoplayer2.mediacodec.f$NS
            r2 = 6
            android.os.HandlerThread r1 = r3.h
            android.os.Looper r1 = r1.getLooper()
            r2 = 1
            r0.<init>(r3, r1)
            r2 = 1
            r3.r5 = r0
            r2 = 1
            r0 = 1
            r2 = 6
            r3.D3D = r0
        L22:
            return
    }

    public void I4t() throws java.lang.InterruptedException {
            r1 = this;
            r0 = 6
            r1.h()
            r0 = 2
            return
    }

    public void b() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.D3D
            r2 = 4
            if (r0 == 0) goto L1e
            r2 = 6
            r3.J()     // Catch: java.lang.InterruptedException -> Lc
            r2 = 3
            goto L1e
        Lc:
            r0 = move-exception
            r2 = 2
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r2 = 1
            r1.interrupt()
            r2 = 2
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r2 = 7
            r1.<init>(r0)
            throw r1
        L1e:
            return
    }

    public void km(int r10, int r11, fLq.f r12, long r13, int r15) {
            r9 = this;
            r8 = 7
            r9.pdH()
            r8 = 6
            com.google.android.exoplayer2.mediacodec.f$lf r7 = f()
            r8 = 5
            r3 = 0
            r0 = r7
            r0 = r7
            r8 = 1
            r1 = r10
            r1 = r10
            r8 = 5
            r2 = r11
            r2 = r11
            r4 = r13
            r8 = 7
            r6 = r15
            r6 = r15
            r8 = 7
            r0.XF(r1, r2, r3, r4, r6)
            r8 = 3
            android.media.MediaCodec$CryptoInfo r10 = r7.qu
            r8 = 7
            r5(r12, r10)
            r8 = 6
            android.os.Handler r10 = r9.r5
            r8 = 5
            java.lang.Object r10 = S0o.l.J(r10)
            r8 = 2
            android.os.Handler r10 = (android.os.Handler) r10
            r8 = 6
            r11 = 1
            r8 = 5
            android.os.Message r10 = r10.obtainMessage(r11, r7)
            r8 = 1
            r10.sendToTarget()
            r8 = 6
            return
    }

    public void q(int r10, int r11, int r12, long r13, int r15) {
            r9 = this;
            r8 = 7
            r9.pdH()
            r8 = 5
            com.google.android.exoplayer2.mediacodec.f$lf r7 = f()
            r0 = r7
            r0 = r7
            r8 = 1
            r1 = r10
            r1 = r10
            r8 = 2
            r2 = r11
            r2 = r11
            r8 = 0
            r3 = r12
            r4 = r13
            r8 = 0
            r6 = r15
            r6 = r15
            r8 = 2
            r0.XF(r1, r2, r3, r4, r6)
            r8 = 3
            android.os.Handler r10 = r9.r5
            r8 = 1
            java.lang.Object r10 = S0o.l.J(r10)
            r8 = 6
            android.os.Handler r10 = (android.os.Handler) r10
            r8 = 5
            r11 = 0
            r8 = 5
            android.os.Message r10 = r10.obtainMessage(r11, r7)
            r8 = 7
            r10.sendToTarget()
            return
    }

    public void s() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.D3D
            r1 = 4
            if (r0 == 0) goto L11
            r1 = 3
            r2.b()
            r1 = 7
            android.os.HandlerThread r0 = r2.h
            r1 = 3
            r0.quit()
        L11:
            r0 = 0
            r1 = 4
            r2.D3D = r0
            r1 = 3
            return
    }
}
