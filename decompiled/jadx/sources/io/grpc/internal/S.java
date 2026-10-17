package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class S implements io.grpc.internal.v.lf {
    private final io.grpc.internal.S.Jl XF;

    /* renamed from: h, reason: collision with root package name */
    private final io.grpc.internal.v.lf f456h;
    private final java.util.Queue<java.io.InputStream> r5;

    class NS implements java.lang.Runnable {
        final /* synthetic */ io.grpc.internal.S Z;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ int f457h;

        NS(io.grpc.internal.S r2, int r3) {
                r1 = this;
                r0 = 1
                r1.Z = r2
                r0 = 5
                r1.f457h = r3
                r0 = 4
                r1.<init>()
                r0 = 0
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                io.grpc.internal.S r0 = r3.Z
                r2 = 3
                io.grpc.internal.v$lf r0 = io.grpc.internal.S.h(r0)
                r2 = 2
                int r1 = r3.f457h
                r2 = 7
                r0.r5(r1)
                r2 = 5
                return
        }
    }

    class lf implements java.lang.Runnable {
        final /* synthetic */ io.grpc.internal.S Z;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ boolean f458h;

        lf(io.grpc.internal.S r2, boolean r3) {
                r1 = this;
                r1.Z = r2
                r0 = 3
                r1.f458h = r3
                r0 = 2
                r1.<init>()
                r0 = 4
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                io.grpc.internal.S r0 = r3.Z
                r2 = 5
                io.grpc.internal.v$lf r0 = io.grpc.internal.S.h(r0)
                r2 = 4
                boolean r1 = r3.f458h
                r2 = 0
                r0.Z(r1)
                r2 = 3
                return
        }
    }

    public S(io.grpc.internal.v.lf r3, io.grpc.internal.S.Jl r4) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 0
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r1 = 1
            r0.<init>()
            r1 = 5
            r2.r5 = r0
            r1 = 0
            java.lang.String r0 = "listener"
            r1 = 3
            java.lang.Object r3 = Ocr.co.s(r3, r0)
            r1 = 0
            io.grpc.internal.v$lf r3 = (io.grpc.internal.v.lf) r3
            r1 = 4
            r2.f456h = r3
            r1 = 1
            java.lang.String r3 = "tusnEoctexsprarto"
            java.lang.String r3 = "transportExecutor"
            r1 = 7
            java.lang.Object r3 = Ocr.co.s(r4, r3)
            r1 = 5
            io.grpc.internal.S$Jl r3 = (io.grpc.internal.S.Jl) r3
            r1 = 1
            r2.XF = r3
            r1 = 1
            return
    }

    static /* synthetic */ io.grpc.internal.v.lf h(io.grpc.internal.S r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            io.grpc.internal.v$lf r1 = r1.f456h
            r0 = 4
            return r1
    }

    public java.io.InputStream D3D() {
            r2 = this;
            r1 = 2
            java.util.Queue<java.io.InputStream> r0 = r2.r5
            r1 = 6
            java.lang.Object r0 = r0.poll()
            r1 = 1
            java.io.InputStream r0 = (java.io.InputStream) r0
            r1 = 0
            return r0
    }

    public void XF(io.grpc.internal.cy.NS r4) {
            r3 = this;
        L0:
            r2 = 2
            java.io.InputStream r0 = r4.next()
            r2 = 2
            if (r0 == 0) goto L11
            r2 = 2
            java.util.Queue<java.io.InputStream> r1 = r3.r5
            r2 = 0
            r1.add(r0)
            r2 = 4
            goto L0
        L11:
            r2 = 6
            return
    }

    public void Z(boolean r4) {
            r3 = this;
            r2 = 2
            io.grpc.internal.S$Jl r0 = r3.XF
            r2 = 2
            io.grpc.internal.S$lf r1 = new io.grpc.internal.S$lf
            r1.<init>(r3, r4)
            r2 = 4
            r0.D3D(r1)
            r2 = 6
            return
    }

    public void qu(java.lang.Throwable r4) {
            r3 = this;
            r2 = 6
            io.grpc.internal.S$Jl r0 = r3.XF
            r2 = 1
            io.grpc.internal.S$f r1 = new io.grpc.internal.S$f
            r2 = 6
            r1.<init>(r3, r4)
            r0.D3D(r1)
            r2 = 4
            return
    }

    public void r5(int r4) {
            r3 = this;
            r2 = 5
            io.grpc.internal.S$Jl r0 = r3.XF
            io.grpc.internal.S$NS r1 = new io.grpc.internal.S$NS
            r2 = 6
            r1.<init>(r3, r4)
            r2 = 5
            r0.D3D(r1)
            r2 = 6
            return
    }
}
