package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class wQ {
    public static final io.grpc.internal.wQ r5 = null;
    private final xr.K[] XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.atomic.AtomicBoolean f7048h;

    static {
            r2 = 5
            io.grpc.internal.wQ r0 = new io.grpc.internal.wQ
            r2 = 7
            r1 = 0
            r2 = 5
            xr.K[] r1 = new xr.K[r1]
            r2 = 0
            r0.<init>(r1)
            r2 = 4
            io.grpc.internal.wQ.r5 = r0
            r2 = 5
            return
    }

    wQ(xr.K[] r4) {
            r3 = this;
            r3.<init>()
            r2 = 1
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 2
            r1 = 0
            r2 = 6
            r0.<init>(r1)
            r2 = 0
            r3.f7048h = r0
            r2 = 6
            r3.XF = r4
            r2 = 2
            return
    }

    public static io.grpc.internal.wQ BW(io.grpc.f[] r5, io.grpc.NS r6, io.grpc.JDF r7) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            io.grpc.internal.wQ r0 = new io.grpc.internal.wQ
            r4 = 3
            r0.<init>(r5)
            r4 = 1
            int r1 = r5.length
            r4 = 7
            r2 = 0
        Lc:
            r4 = 2
            if (r2 >= r1) goto L1b
            r4 = 4
            r3 = r5[r2]
            r4 = 3
            r3.q(r6, r7)
            r4 = 1
            int r2 = r2 + 1
            r4 = 3
            goto Lc
        L1b:
            r4 = 5
            return r0
    }

    public void D3D(long r6) {
            r5 = this;
            r4 = 5
            xr.K[] r0 = r5.XF
            r4 = 4
            int r1 = r0.length
            r4 = 0
            r2 = 0
        L7:
            r4 = 2
            if (r2 >= r1) goto L16
            r4 = 3
            r3 = r0[r2]
            r4 = 0
            r3.r5(r6)
            r4 = 2
            int r2 = r2 + 1
            r4 = 4
            goto L7
        L16:
            r4 = 4
            return
    }

    public void J(int r11, long r12, long r14) {
            r10 = this;
            r9 = 3
            xr.K[] r0 = r10.XF
            r9 = 6
            int r1 = r0.length
            r9 = 3
            r2 = 0
        L7:
            r9 = 0
            if (r2 >= r1) goto L1b
            r9 = 1
            r3 = r0[r2]
            r9 = 5
            r4 = r11
            r4 = r11
            r5 = r12
            r7 = r14
            r9 = 2
            r3.D3D(r4, r5, r7)
            r9 = 7
            int r2 = r2 + 1
            r9 = 7
            goto L7
        L1b:
            return
    }

    public void XF() {
            r5 = this;
            r4 = 7
            xr.K[] r0 = r5.XF
            r4 = 4
            int r1 = r0.length
            r4 = 6
            r2 = 0
        L7:
            r4 = 3
            if (r2 >= r1) goto L18
            r4 = 6
            r3 = r0[r2]
            r4 = 0
            io.grpc.f r3 = (io.grpc.f) r3
            r4 = 1
            r3.J()
            int r2 = r2 + 1
            r4 = 5
            goto L7
        L18:
            r4 = 3
            return
    }

    public void Z(int r11, long r12, long r14) {
            r10 = this;
            r9 = 5
            xr.K[] r0 = r10.XF
            r9 = 4
            int r1 = r0.length
            r9 = 0
            r2 = 0
        L7:
            r9 = 7
            if (r2 >= r1) goto L1a
            r9 = 4
            r3 = r0[r2]
            r9 = 2
            r4 = r11
            r4 = r11
            r5 = r12
            r7 = r14
            r9 = 0
            r3.h(r4, r5, r7)
            r9 = 1
            int r2 = r2 + 1
            goto L7
        L1a:
            r9 = 0
            return
    }

    public void b(int r6) {
            r5 = this;
            r4 = 7
            xr.K[] r0 = r5.XF
            r4 = 1
            int r1 = r0.length
            r4 = 1
            r2 = 0
        L7:
            r4 = 4
            if (r2 >= r1) goto L16
            r4 = 3
            r3 = r0[r2]
            r4 = 7
            r3.Z(r6)
            r4 = 6
            int r2 = r2 + 1
            r4 = 0
            goto L7
        L16:
            r4 = 6
            return
    }

    public void f(long r6) {
            r5 = this;
            r4 = 3
            xr.K[] r0 = r5.XF
            r4 = 3
            int r1 = r0.length
            r4 = 7
            r2 = 0
        L7:
            r4 = 6
            if (r2 >= r1) goto L15
            r3 = r0[r2]
            r4 = 1
            r3.g(r6)
            r4 = 7
            int r2 = r2 + 1
            r4 = 1
            goto L7
        L15:
            r4 = 4
            return
    }

    public void g(long r6) {
            r5 = this;
            r4 = 6
            xr.K[] r0 = r5.XF
            r4 = 2
            int r1 = r0.length
            r4 = 1
            r2 = 0
        L7:
            r4 = 1
            if (r2 >= r1) goto L16
            r4 = 4
            r3 = r0[r2]
            r4 = 1
            r3.qu(r6)
            r4 = 7
            int r2 = r2 + 1
            r4 = 5
            goto L7
        L16:
            r4 = 0
            return
    }

    public void h(io.grpc.JDF r6) {
            r5 = this;
            r4 = 4
            xr.K[] r0 = r5.XF
            r4 = 4
            int r1 = r0.length
            r4 = 1
            r2 = 0
        L7:
            r4 = 0
            if (r2 >= r1) goto L19
            r4 = 0
            r3 = r0[r2]
            r4 = 0
            io.grpc.f r3 = (io.grpc.f) r3
            r4 = 6
            r3.f(r6)
            r4 = 6
            int r2 = r2 + 1
            r4 = 5
            goto L7
        L19:
            r4 = 1
            return
    }

    public void pdH(long r6) {
            r5 = this;
            r4 = 2
            xr.K[] r0 = r5.XF
            r4 = 2
            int r1 = r0.length
            r4 = 1
            r2 = 0
        L7:
            r4 = 0
            if (r2 >= r1) goto L15
            r4 = 2
            r3 = r0[r2]
            r3.BW(r6)
            r4 = 1
            int r2 = r2 + 1
            r4 = 0
            goto L7
        L15:
            r4 = 7
            return
    }

    public void q(io.grpc.zNj r6) {
            r5 = this;
            r4 = 4
            java.util.concurrent.atomic.AtomicBoolean r0 = r5.f7048h
            r4 = 4
            r1 = 1
            r4 = 0
            r2 = 0
            r4 = 5
            boolean r0 = r0.compareAndSet(r2, r1)
            r4 = 1
            if (r0 == 0) goto L22
            xr.K[] r0 = r5.XF
            r4 = 5
            int r1 = r0.length
        L13:
            r4 = 1
            if (r2 >= r1) goto L22
            r4 = 4
            r3 = r0[r2]
            r4 = 0
            r3.b(r6)
            r4 = 3
            int r2 = r2 + 1
            r4 = 7
            goto L13
        L22:
            r4 = 0
            return
    }

    public void qu(int r6) {
            r5 = this;
            r4 = 1
            xr.K[] r0 = r5.XF
            int r1 = r0.length
            r4 = 5
            r2 = 0
        L6:
            r4 = 5
            if (r2 >= r1) goto L15
            r4 = 3
            r3 = r0[r2]
            r4 = 4
            r3.XF(r6)
            r4 = 7
            int r2 = r2 + 1
            r4 = 1
            goto L6
        L15:
            return
    }

    public void r5() {
            r5 = this;
            r4 = 0
            xr.K[] r0 = r5.XF
            r4 = 1
            int r1 = r0.length
            r4 = 5
            r2 = 0
        L7:
            r4 = 6
            if (r2 >= r1) goto L19
            r4 = 5
            r3 = r0[r2]
            r4 = 1
            io.grpc.f r3 = (io.grpc.f) r3
            r4 = 6
            r3.pdH()
            r4 = 6
            int r2 = r2 + 1
            r4 = 7
            goto L7
        L19:
            return
    }
}
