package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class z9$NS extends io.grpc.internal.C {
    final /* synthetic */ io.grpc.internal.z9 BW;
    private io.grpc.zNj D3D;
    private final io.grpc.internal.zNj XF;
    private io.grpc.zNj Z;
    private final io.grpc.internal.Bsn.NS g;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f550h;
    private volatile io.grpc.zNj qu;
    private final java.util.concurrent.atomic.AtomicInteger r5;

    class NS implements io.grpc.internal.Bsn.NS {
        final /* synthetic */ io.grpc.internal.z9$NS XF;

        NS(io.grpc.internal.z9$NS r2) {
                r1 = this;
                r0 = 2
                r1.XF = r2
                r0 = 0
                r1.<init>()
                r0 = 4
                return
        }

        @Override // io.grpc.internal.Bsn.NS
        public void XF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                io.grpc.internal.z9$NS r0 = r2.XF
                r1 = 6
                java.util.concurrent.atomic.AtomicInteger r0 = io.grpc.internal.z9$NS.g(r0)
                r1 = 5
                int r0 = r0.decrementAndGet()
                r1 = 5
                if (r0 != 0) goto L18
                r1 = 6
                io.grpc.internal.z9$NS r0 = r2.XF
                r1 = 7
                io.grpc.internal.z9$NS.b(r0)
            L18:
                r1 = 2
                return
        }
    }

    z9$NS(io.grpc.internal.z9 r3, io.grpc.internal.zNj r4, java.lang.String r5) {
            r2 = this;
            r1 = 6
            r2.BW = r3
            r1 = 0
            r2.<init>()
            r1 = 6
            java.util.concurrent.atomic.AtomicInteger r3 = new java.util.concurrent.atomic.AtomicInteger
            r1 = 6
            r0 = -2147483647(0xffffffff80000001, float:-1.4E-45)
            r1 = 7
            r3.<init>(r0)
            r1 = 5
            r2.r5 = r3
            r1 = 1
            io.grpc.internal.z9$NS$NS r3 = new io.grpc.internal.z9$NS$NS
            r1 = 4
            r3.<init>(r2)
            r1 = 6
            r2.g = r3
            r1 = 3
            java.lang.String r3 = "gtseaedl"
            java.lang.String r3 = "delegate"
            r1 = 4
            java.lang.Object r3 = Ocr.co.s(r4, r3)
            r1 = 7
            io.grpc.internal.zNj r3 = (io.grpc.internal.zNj) r3
            r1 = 2
            r2.XF = r3
            r1 = 0
            java.lang.String r3 = "hotmiauty"
            java.lang.String r3 = "authority"
            r1 = 4
            java.lang.Object r3 = Ocr.co.s(r5, r3)
            r1 = 6
            java.lang.String r3 = (java.lang.String) r3
            r1 = 2
            r2.f550h = r3
            r1 = 2
            return
    }

    private void J() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r4)
            r3 = 4
            java.util.concurrent.atomic.AtomicInteger r0 = r4.r5     // Catch: java.lang.Throwable -> L31
            r3 = 0
            int r0 = r0.get()     // Catch: java.lang.Throwable -> L31
            r3 = 2
            if (r0 == 0) goto L12
            r3 = 2
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L31
            r3 = 6
            return
        L12:
            r3 = 4
            io.grpc.zNj r0 = r4.Z     // Catch: java.lang.Throwable -> L31
            r3 = 1
            io.grpc.zNj r1 = r4.D3D     // Catch: java.lang.Throwable -> L31
            r3 = 4
            r2 = 0
            r3 = 4
            r4.Z = r2     // Catch: java.lang.Throwable -> L31
            r3 = 2
            r4.D3D = r2     // Catch: java.lang.Throwable -> L31
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L31
            r3 = 0
            if (r0 == 0) goto L28
            r3 = 5
            super.Z(r0)
        L28:
            r3 = 6
            if (r1 == 0) goto L2f
            r3 = 3
            super.h(r1)
        L2f:
            r3 = 5
            return
        L31:
            r0 = move-exception
            r3 = 2
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L31
            r3 = 0
            throw r0
    }

    static /* synthetic */ void b(io.grpc.internal.z9$NS r1) {
            r0 = 7
            r1.J()
            r0 = 1
            return
    }

    static /* synthetic */ java.util.concurrent.atomic.AtomicInteger g(io.grpc.internal.z9$NS r1) {
            r0 = 5
            java.util.concurrent.atomic.AtomicInteger r1 = r1.r5
            return r1
    }

    public io.grpc.internal.JDF BW(xr.Gz0<?, ?> r11, io.grpc.JDF r12, io.grpc.lf r13, io.grpc.f[] r14) {
            r10 = this;
            r9 = 5
            xr.NS r0 = r13.r5()
            r9 = 5
            if (r0 != 0) goto L11
            io.grpc.internal.z9 r0 = r10.BW
            r9 = 7
            xr.NS r0 = io.grpc.internal.z9.r5(r0)
            r9 = 7
            goto L2d
        L11:
            r9 = 6
            io.grpc.internal.z9 r1 = r10.BW
            r9 = 0
            xr.NS r1 = io.grpc.internal.z9.r5(r1)
            r9 = 4
            if (r1 == 0) goto L2d
            r9 = 5
            xr.qR r1 = new xr.qR
            r9 = 1
            io.grpc.internal.z9 r2 = r10.BW
            r9 = 2
            xr.NS r2 = io.grpc.internal.z9.r5(r2)
            r9 = 7
            r1.<init>(r2, r0)
            r0 = r1
            r0 = r1
        L2d:
            r9 = 7
            if (r0 == 0) goto Lb7
            r9 = 5
            io.grpc.internal.Bsn r8 = new io.grpc.internal.Bsn
            r9 = 5
            io.grpc.internal.zNj r2 = r10.XF
            r9 = 0
            io.grpc.internal.Bsn$NS r6 = r10.g
            r1 = r8
            r1 = r8
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r7 = r14
            r7 = r14
            r9 = 6
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r9 = 0
            java.util.concurrent.atomic.AtomicInteger r12 = r10.r5
            r9 = 0
            int r12 = r12.incrementAndGet()
            r9 = 0
            if (r12 <= 0) goto L65
            r9 = 0
            io.grpc.internal.Bsn$NS r11 = r10.g
            r9 = 3
            r11.XF()
            r9 = 5
            io.grpc.internal.z4A r11 = new io.grpc.internal.z4A
            r9 = 3
            io.grpc.zNj r12 = r10.qu
            r9 = 1
            r11.<init>(r12, r14)
            r9 = 5
            return r11
        L65:
            r9 = 3
            io.grpc.internal.z9$NS$lf r12 = new io.grpc.internal.z9$NS$lf
            r9 = 5
            r12.<init>(r10, r11, r13)
            r9 = 3
            boolean r11 = r0 instanceof xr.mVo     // Catch: java.lang.Throwable -> L9a
            r9 = 4
            if (r11 == 0) goto L8d
            r11 = r0
            r11 = r0
            xr.mVo r11 = (xr.mVo) r11     // Catch: java.lang.Throwable -> L9a
            r9 = 1
            boolean r11 = r11.XF()     // Catch: java.lang.Throwable -> L9a
            r9 = 7
            if (r11 == 0) goto L8d
            r9 = 4
            java.util.concurrent.Executor r11 = r13.Z()     // Catch: java.lang.Throwable -> L9a
            r9 = 3
            if (r11 == 0) goto L8d
            r9 = 2
            java.util.concurrent.Executor r11 = r13.Z()     // Catch: java.lang.Throwable -> L9a
            r9 = 6
            goto L94
        L8d:
            r9 = 0
            io.grpc.internal.z9 r11 = r10.BW     // Catch: java.lang.Throwable -> L9a
            java.util.concurrent.Executor r11 = io.grpc.internal.z9.qu(r11)     // Catch: java.lang.Throwable -> L9a
        L94:
            r9 = 1
            r0.XF(r12, r11, r8)     // Catch: java.lang.Throwable -> L9a
            r9 = 7
            goto Lb1
        L9a:
            r11 = move-exception
            r9 = 3
            io.grpc.zNj r12 = io.grpc.zNj.km
            r9 = 6
            java.lang.String r13 = "ariaorpinl  f(u sng)eiCw   nteofldsxhduii seolotsoesnehecatt"
            java.lang.String r13 = "Credentials should use fail() instead of throwing exceptions"
            r9 = 6
            io.grpc.zNj r12 = r12.Dmx(r13)
            r9 = 4
            io.grpc.zNj r11 = r12.s(r11)
            r9 = 4
            r8.h(r11)
        Lb1:
            io.grpc.internal.JDF r11 = r8.qu()
            r9 = 3
            return r11
        Lb7:
            r9 = 5
            java.util.concurrent.atomic.AtomicInteger r0 = r10.r5
            r9 = 1
            int r0 = r0.get()
            r9 = 7
            if (r0 < 0) goto Lce
            r9 = 0
            io.grpc.internal.z4A r11 = new io.grpc.internal.z4A
            r9 = 7
            io.grpc.zNj r12 = r10.qu
            r9 = 5
            r11.<init>(r12, r14)
            r9 = 0
            return r11
        Lce:
            io.grpc.internal.zNj r0 = r10.XF
            r9 = 3
            io.grpc.internal.JDF r11 = r0.BW(r11, r12, r13, r14)
            r9 = 2
            return r11
    }

    protected io.grpc.internal.zNj XF() {
            r2 = this;
            r1 = 3
            io.grpc.internal.zNj r0 = r2.XF
            r1 = 0
            return r0
    }

    public void Z(io.grpc.zNj r4) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "tutasb"
            java.lang.String r0 = "status"
            r2 = 7
            Ocr.co.s(r4, r0)
            r2 = 2
            monitor-enter(r3)
            r2 = 5
            java.util.concurrent.atomic.AtomicInteger r0 = r3.r5     // Catch: java.lang.Throwable -> L43
            r2 = 5
            int r0 = r0.get()     // Catch: java.lang.Throwable -> L43
            r2 = 4
            if (r0 >= 0) goto L3f
            r2 = 6
            r3.qu = r4     // Catch: java.lang.Throwable -> L43
            r2 = 6
            java.util.concurrent.atomic.AtomicInteger r0 = r3.r5     // Catch: java.lang.Throwable -> L43
            r2 = 3
            r1 = 2147483647(0x7fffffff, float:NaN)
            r2 = 1
            r0.addAndGet(r1)     // Catch: java.lang.Throwable -> L43
            r2 = 2
            java.util.concurrent.atomic.AtomicInteger r0 = r3.r5     // Catch: java.lang.Throwable -> L43
            r2 = 5
            int r0 = r0.get()     // Catch: java.lang.Throwable -> L43
            r2 = 4
            if (r0 == 0) goto L37
            r2 = 3
            r3.Z = r4     // Catch: java.lang.Throwable -> L43
            r2 = 4
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L43
            return
        L37:
            r2 = 0
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L43
            r2 = 6
            super.Z(r4)
            r2 = 6
            return
        L3f:
            r2 = 7
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L43
            r2 = 4
            return
        L43:
            r4 = move-exception
            r2 = 5
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L43
            r2 = 7
            throw r4
    }

    public void h(io.grpc.zNj r4) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "utusts"
            java.lang.String r0 = "status"
            r2 = 1
            Ocr.co.s(r4, r0)
            r2 = 3
            monitor-enter(r3)
            r2 = 6
            java.util.concurrent.atomic.AtomicInteger r0 = r3.r5     // Catch: java.lang.Throwable -> L4c
            r2 = 4
            int r0 = r0.get()     // Catch: java.lang.Throwable -> L4c
            r2 = 4
            if (r0 >= 0) goto L28
            r2 = 0
            r3.qu = r4     // Catch: java.lang.Throwable -> L4c
            r2 = 4
            java.util.concurrent.atomic.AtomicInteger r0 = r3.r5     // Catch: java.lang.Throwable -> L4c
            r2 = 1
            r1 = 2147483647(0x7fffffff, float:NaN)
            r2 = 7
            r0.addAndGet(r1)     // Catch: java.lang.Throwable -> L4c
            r2 = 1
            goto L32
        L28:
            r2 = 5
            io.grpc.zNj r0 = r3.D3D     // Catch: java.lang.Throwable -> L4c
            r2 = 3
            if (r0 == 0) goto L32
            r2 = 1
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L4c
            r2 = 3
            return
        L32:
            r2 = 7
            java.util.concurrent.atomic.AtomicInteger r0 = r3.r5     // Catch: java.lang.Throwable -> L4c
            r2 = 4
            int r0 = r0.get()     // Catch: java.lang.Throwable -> L4c
            r2 = 0
            if (r0 == 0) goto L44
            r2 = 4
            r3.D3D = r4     // Catch: java.lang.Throwable -> L4c
            r2 = 5
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L4c
            r2 = 6
            return
        L44:
            r2 = 1
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L4c
            r2 = 7
            super.h(r4)
            r2 = 3
            return
        L4c:
            r4 = move-exception
            r2 = 2
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L4c
            r2 = 2
            throw r4
    }
}
