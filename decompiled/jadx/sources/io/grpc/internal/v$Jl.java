package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class v$Jl extends java.io.FilterInputStream {
    private long J;
    private final io.grpc.internal.wQ Z;
    private long b;
    private long g;

    /* renamed from: h, reason: collision with root package name */
    private final int f625h;

    v$Jl(java.io.InputStream r4, int r5, io.grpc.internal.wQ r6) {
            r3 = this;
            r2 = 0
            r3.<init>(r4)
            r2 = 3
            r0 = -1
            r2 = 3
            r3.J = r0
            r2 = 7
            r3.f625h = r5
            r3.Z = r6
            r2 = 3
            return
    }

    private void qu() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r5.b
            r4 = 7
            int r2 = r5.f625h
            r4 = 2
            long r2 = (long) r2
            r4 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r0 > 0) goto L10
            return
        L10:
            r4 = 0
            io.grpc.zNj r0 = io.grpc.zNj.JrO
            r4 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 1
            r1.<init>()
            r4 = 0
            java.lang.String r2 = "Decompressed gRPC message exceeds maximum size "
            r4 = 5
            r1.append(r2)
            int r2 = r5.f625h
            r4 = 7
            r1.append(r2)
            r4 = 3
            java.lang.String r1 = r1.toString()
            r4 = 5
            io.grpc.zNj r0 = r0.Dmx(r1)
            r4 = 1
            io.grpc.StatusRuntimeException r0 = r0.qu()
            r4 = 1
            throw r0
    }

    private void r5() {
            r6 = this;
            r5 = 6
            long r0 = r6.b
            r5 = 7
            long r2 = r6.g
            r5 = 4
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 5
            if (r4 <= 0) goto L1a
            r5 = 2
            io.grpc.internal.wQ r4 = r6.Z
            r5 = 4
            long r0 = r0 - r2
            r5 = 5
            r4.D3D(r0)
            r5 = 5
            long r0 = r6.b
            r6.g = r0
        L1a:
            r5 = 6
            return
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int r4) {
            r3 = this;
            r2 = 0
            monitor-enter(r3)
            java.io.InputStream r0 = r3.in     // Catch: java.lang.Throwable -> L12
            r2 = 1
            r0.mark(r4)     // Catch: java.lang.Throwable -> L12
            r2 = 2
            long r0 = r3.b     // Catch: java.lang.Throwable -> L12
            r2 = 3
            r3.J = r0     // Catch: java.lang.Throwable -> L12
            r2 = 7
            monitor-exit(r3)
            r2 = 6
            return
        L12:
            r4 = move-exception
            r2 = 0
            monitor-exit(r3)
            r2 = 3
            throw r4
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws java.io.IOException {
            r6 = this;
            r5 = 3
            java.io.InputStream r0 = r6.in
            r5 = 6
            int r0 = r0.read()
            r5 = 4
            r1 = -1
            r5 = 4
            if (r0 == r1) goto L1a
            r5 = 0
            long r1 = r6.b
            r5 = 0
            r3 = 1
            r3 = 1
            r5 = 7
            long r1 = r1 + r3
            r5 = 0
            r6.b = r1
        L1a:
            r5 = 2
            r6.qu()
            r5 = 2
            r6.r5()
            r5 = 0
            return r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] r4, int r5, int r6) throws java.io.IOException {
            r3 = this;
            r2 = 6
            java.io.InputStream r0 = r3.in
            r2 = 6
            int r4 = r0.read(r4, r5, r6)
            r2 = 6
            r5 = -1
            r2 = 3
            if (r4 == r5) goto L16
            r2 = 7
            long r5 = r3.b
            r2 = 7
            long r0 = (long) r4
            r2 = 3
            long r5 = r5 + r0
            r3.b = r5
        L16:
            r3.qu()
            r2 = 5
            r3.r5()
            r2 = 4
            return r4
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() throws java.io.IOException {
            r5 = this;
            r4 = 7
            monitor-enter(r5)
            r4 = 4
            java.io.InputStream r0 = r5.in     // Catch: java.lang.Throwable -> L45
            boolean r0 = r0.markSupported()     // Catch: java.lang.Throwable -> L45
            r4 = 3
            if (r0 == 0) goto L3a
            r4 = 7
            long r0 = r5.J     // Catch: java.lang.Throwable -> L45
            r4 = 3
            r2 = -1
            r2 = -1
            r4 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r0 == 0) goto L2b
            r4 = 4
            java.io.InputStream r0 = r5.in     // Catch: java.lang.Throwable -> L45
            r4 = 0
            r0.reset()     // Catch: java.lang.Throwable -> L45
            r4 = 2
            long r0 = r5.J     // Catch: java.lang.Throwable -> L45
            r4 = 5
            r5.b = r0     // Catch: java.lang.Throwable -> L45
            r4 = 4
            monitor-exit(r5)
            r4 = 2
            return
        L2b:
            r4 = 5
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L45
            r4 = 3
            java.lang.String r1 = "rosMk  etnas"
            java.lang.String r1 = "Mark not set"
            r4 = 4
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L45
            r4 = 7
            throw r0     // Catch: java.lang.Throwable -> L45
        L3a:
            r4 = 1
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L45
            r4 = 2
            java.lang.String r1 = "Mark not supported"
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L45
            r4 = 7
            throw r0     // Catch: java.lang.Throwable -> L45
        L45:
            r0 = move-exception
            r4 = 0
            monitor-exit(r5)
            r4 = 1
            throw r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long r4) throws java.io.IOException {
            r3 = this;
            r2 = 2
            java.io.InputStream r0 = r3.in
            r2 = 5
            long r4 = r0.skip(r4)
            r2 = 3
            long r0 = r3.b
            r2 = 5
            long r0 = r0 + r4
            r2 = 5
            r3.b = r0
            r2 = 6
            r3.qu()
            r2 = 3
            r3.r5()
            r2 = 0
            return r4
    }
}
