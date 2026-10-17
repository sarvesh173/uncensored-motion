package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class PE implements io.grpc.internal.Uz0 {
    private final io.grpc.internal.hcP BW;
    private final io.grpc.internal.PE.f D3D;
    private boolean J;
    private final io.grpc.internal.PE.Jl XF;
    private boolean Z;
    private final io.grpc.internal.wQ b;
    private int f;
    private final java.nio.ByteBuffer g;

    /* renamed from: h, reason: collision with root package name */
    private int f358h;
    private int pdH;

    /* renamed from: q, reason: collision with root package name */
    private long f359q;
    private xr.D qu;
    private io.grpc.internal.s1 r5;

    public interface Jl {
        void s(io.grpc.internal.s1 r1, boolean r2, boolean r3, int r4);
    }

    public PE(io.grpc.internal.PE.Jl r5, io.grpc.internal.hcP r6, io.grpc.internal.wQ r7) {
            r4 = this;
            r3 = 5
            r4.<init>()
            r3 = 2
            r0 = -1
            r3 = 1
            r4.f358h = r0
            r3 = 1
            xr.Q8S r1 = xr.Q8S.lf.XF
            r3 = 2
            r4.qu = r1
            r3 = 3
            r1 = 1
            r3 = 5
            r4.Z = r1
            r3 = 7
            io.grpc.internal.PE$f r1 = new io.grpc.internal.PE$f
            r3 = 0
            r2 = 0
            r1.<init>(r4, r2)
            r3 = 5
            r4.D3D = r1
            r3 = 7
            r1 = 5
            r3 = 6
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.allocate(r1)
            r3 = 7
            r4.g = r1
            r3 = 4
            r4.pdH = r0
            r3 = 1
            java.lang.String r0 = "inks"
            java.lang.String r0 = "sink"
            r3 = 0
            java.lang.Object r5 = Ocr.co.s(r5, r0)
            r3 = 4
            io.grpc.internal.PE$Jl r5 = (io.grpc.internal.PE.Jl) r5
            r3 = 3
            r4.XF = r5
            r3 = 6
            java.lang.String r5 = "brscofroealAlut"
            java.lang.String r5 = "bufferAllocator"
            r3 = 4
            java.lang.Object r5 = Ocr.co.s(r6, r5)
            r3 = 0
            io.grpc.internal.hcP r5 = (io.grpc.internal.hcP) r5
            r3 = 6
            r4.BW = r5
            r3 = 5
            java.lang.String r5 = "statsTraceCtx"
            r3 = 1
            java.lang.Object r5 = Ocr.co.s(r7, r5)
            r3 = 2
            io.grpc.internal.wQ r5 = (io.grpc.internal.wQ) r5
            r3 = 4
            r4.b = r5
            r3 = 4
            return
    }

    private void BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            io.grpc.internal.s1 r0 = r2.r5
            if (r0 == 0) goto Le
            r0.release()
            r1 = 3
            r0 = 0
            r1 = 2
            r2.r5 = r0
        Le:
            return
    }

    private void D3D(boolean r5, boolean r6) {
            r4 = this;
            r3 = 3
            io.grpc.internal.s1 r0 = r4.r5
            r3 = 4
            r1 = 0
            r3 = 0
            r4.r5 = r1
            r3 = 0
            io.grpc.internal.PE$Jl r1 = r4.XF
            r3 = 3
            int r2 = r4.f
            r3 = 0
            r1.s(r0, r5, r6, r2)
            r3 = 7
            r5 = 0
            r4.f = r5
            r3 = 2
            return
    }

    private void J() {
            r3 = this;
            r2 = 4
            boolean r0 = r3.isClosed()
            r2 = 2
            if (r0 != 0) goto La
            r2 = 5
            return
        La:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 7
            java.lang.String r1 = "Framer already closed"
            r2 = 7
            r0.<init>(r1)
            r2 = 6
            throw r0
    }

    private static int JrO(java.io.InputStream r3, java.io.OutputStream r4) throws java.io.IOException {
            r2 = 6
            boolean r0 = r3 instanceof xr.YRm
            r2 = 1
            if (r0 == 0) goto Le
            xr.YRm r3 = (xr.YRm) r3
            int r3 = r3.r5(r4)
            r2 = 4
            return r3
        Le:
            r2 = 0
            long r3 = at.NS.h(r3, r4)
            r2 = 5
            r0 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r0 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r2 = 4
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 6
            if (r0 > 0) goto L23
            r2 = 0
            r0 = 1
            goto L25
        L23:
            r2 = 7
            r0 = 0
        L25:
            r2 = 5
            java.lang.String r1 = "e lmrezsM ofvw is:osea%eg"
            java.lang.String r1 = "Message size overflow: %s"
            r2 = 2
            Ocr.co.J(r0, r1, r3)
            int r3 = (int) r3
            r2 = 2
            return r3
    }

    private void f(io.grpc.internal.PE.lf r7, boolean r8) {
            r6 = this;
            int r0 = io.grpc.internal.PE.lf.r5(r7)
            r5 = 1
            java.nio.ByteBuffer r1 = r6.g
            r1.clear()
            r5 = 2
            java.nio.ByteBuffer r1 = r6.g
            r5 = 5
            java.nio.ByteBuffer r8 = r1.put(r8)
            r5 = 2
            r8.putInt(r0)
            r5 = 2
            io.grpc.internal.hcP r8 = r6.BW
            r5 = 6
            r1 = 5
            r5 = 0
            io.grpc.internal.s1 r8 = r8.XF(r1)
            r5 = 7
            java.nio.ByteBuffer r1 = r6.g
            r5 = 7
            byte[] r1 = r1.array()
            r5 = 0
            java.nio.ByteBuffer r2 = r6.g
            r5 = 0
            int r2 = r2.position()
            r5 = 7
            r3 = 0
            r5 = 7
            r8.write(r1, r3, r2)
            if (r0 != 0) goto L3c
            r5 = 2
            r6.r5 = r8
            return
        L3c:
            r5 = 7
            io.grpc.internal.PE$Jl r1 = r6.XF
            r5 = 2
            int r2 = r6.f
            r5 = 1
            r4 = 1
            r5 = 5
            int r2 = r2 - r4
            r5 = 5
            r1.s(r8, r3, r3, r2)
            r5 = 7
            r6.f = r4
            r5 = 3
            java.util.List r7 = io.grpc.internal.PE.lf.qu(r7)
            r5 = 5
            r8 = r3
            r8 = r3
        L55:
            r5 = 3
            int r1 = r7.size()
            r5 = 4
            int r1 = r1 - r4
            r5 = 0
            if (r8 >= r1) goto L72
            io.grpc.internal.PE$Jl r1 = r6.XF
            r5 = 1
            java.lang.Object r2 = r7.get(r8)
            r5 = 5
            io.grpc.internal.s1 r2 = (io.grpc.internal.s1) r2
            r5 = 2
            r1.s(r2, r3, r3, r3)
            r5 = 0
            int r8 = r8 + 1
            r5 = 7
            goto L55
        L72:
            r5 = 1
            int r8 = r7.size()
            r5 = 3
            int r8 = r8 - r4
            r5 = 1
            java.lang.Object r7 = r7.get(r8)
            r5 = 4
            io.grpc.internal.s1 r7 = (io.grpc.internal.s1) r7
            r6.r5 = r7
            r5 = 1
            long r7 = (long) r0
            r5 = 1
            r6.f359q = r7
            r5 = 7
            return
    }

    private int g(java.io.InputStream r3) throws java.io.IOException {
            r2 = this;
            r1 = 5
            boolean r0 = r3 instanceof xr.ck
            r1 = 6
            if (r0 != 0) goto L11
            r1 = 0
            boolean r0 = r3 instanceof java.io.ByteArrayInputStream
            r1 = 0
            if (r0 == 0) goto Le
            r1 = 1
            goto L11
        Le:
            r1 = 7
            r3 = -1
            return r3
        L11:
            int r3 = r3.available()
            r1 = 0
            return r3
    }

    private void km(byte[] r4, int r5, int r6) {
            r3 = this;
        L0:
            r2 = 2
            if (r6 <= 0) goto L41
            r2 = 5
            io.grpc.internal.s1 r0 = r3.r5
            if (r0 == 0) goto L16
            r2 = 5
            int r0 = r0.XF()
            r2 = 3
            if (r0 != 0) goto L16
            r2 = 3
            r0 = 0
            r2 = 6
            r3.D3D(r0, r0)
        L16:
            r2 = 3
            io.grpc.internal.s1 r0 = r3.r5
            r2 = 3
            if (r0 != 0) goto L27
            r2 = 4
            io.grpc.internal.hcP r0 = r3.BW
            r2 = 0
            io.grpc.internal.s1 r0 = r0.XF(r6)
            r2 = 7
            r3.r5 = r0
        L27:
            r2 = 6
            io.grpc.internal.s1 r0 = r3.r5
            r2 = 3
            int r0 = r0.XF()
            r2 = 5
            int r0 = java.lang.Math.min(r6, r0)
            r2 = 1
            io.grpc.internal.s1 r1 = r3.r5
            r2 = 6
            r1.write(r4, r5, r0)
            r2 = 2
            int r5 = r5 + r0
            r2 = 6
            int r6 = r6 - r0
            r2 = 3
            goto L0
        L41:
            r2 = 1
            return
    }

    private int pdH(java.io.InputStream r6, int r7) throws java.io.IOException {
            r5 = this;
            r4 = 5
            io.grpc.internal.PE$lf r7 = new io.grpc.internal.PE$lf
            r4 = 2
            r0 = 0
            r4 = 7
            r7.<init>(r5, r0)
            r4 = 3
            xr.D r0 = r5.qu
            java.io.OutputStream r0 = r0.r5(r7)
            r4 = 3
            int r6 = JrO(r6, r0)     // Catch: java.lang.Throwable -> L62
            r4 = 6
            r0.close()
            r4 = 2
            int r0 = r5.f358h
            r4 = 4
            r1 = 1
            r4 = 2
            if (r0 < 0) goto L5c
            if (r6 > r0) goto L25
            r4 = 1
            goto L5c
        L25:
            r4 = 0
            io.grpc.zNj r7 = io.grpc.zNj.JrO
            r4 = 7
            java.util.Locale r0 = java.util.Locale.US
            r4 = 5
            r2 = 2
            r4 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 6
            r3 = 0
            r4 = 3
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r4 = 7
            r2[r3] = r6
            r4 = 4
            int r6 = r5.f358h
            r4 = 4
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r4 = 7
            r2[r1] = r6
            r4 = 7
            java.lang.String r6 = "g>d od sl% ga esorm%ao ee"
            java.lang.String r6 = "message too large %d > %d"
            r4 = 1
            java.lang.String r6 = java.lang.String.format(r0, r6, r2)
            r4 = 1
            io.grpc.zNj r6 = r7.Dmx(r6)
            r4 = 2
            io.grpc.StatusRuntimeException r6 = r6.qu()
            r4 = 0
            throw r6
        L5c:
            r4 = 5
            r5.f(r7, r1)
            r4 = 7
            return r6
        L62:
            r6 = move-exception
            r4 = 3
            r0.close()
            r4 = 0
            throw r6
    }

    private int q(java.io.InputStream r5, int r6) throws java.io.IOException {
            r4 = this;
            r3 = 1
            int r0 = r4.f358h
            r3 = 1
            r1 = 0
            r3 = 7
            if (r0 < 0) goto L44
            r3 = 3
            if (r6 > r0) goto Ld
            r3 = 1
            goto L44
        Ld:
            r3 = 2
            io.grpc.zNj r5 = io.grpc.zNj.JrO
            r3 = 7
            java.util.Locale r0 = java.util.Locale.US
            r3 = 1
            r2 = 2
            r3 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 7
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r3 = 0
            r2[r1] = r6
            r3 = 4
            int r6 = r4.f358h
            r3 = 5
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r3 = 7
            r1 = 1
            r3 = 3
            r2[r1] = r6
            r3 = 2
            java.lang.String r6 = " e amber ga edsgoot%s> ld"
            java.lang.String r6 = "message too large %d > %d"
            r3 = 1
            java.lang.String r6 = java.lang.String.format(r0, r6, r2)
            r3 = 0
            io.grpc.zNj r5 = r5.Dmx(r6)
            r3 = 6
            io.grpc.StatusRuntimeException r5 = r5.qu()
            r3 = 2
            throw r5
        L44:
            r3 = 4
            java.nio.ByteBuffer r0 = r4.g
            r3 = 7
            r0.clear()
            r3 = 1
            java.nio.ByteBuffer r0 = r4.g
            r3 = 1
            java.nio.ByteBuffer r0 = r0.put(r1)
            r3 = 6
            r0.putInt(r6)
            io.grpc.internal.s1 r0 = r4.r5
            r3 = 1
            if (r0 != 0) goto L71
            r3 = 4
            io.grpc.internal.hcP r0 = r4.BW
            r3 = 7
            java.nio.ByteBuffer r2 = r4.g
            r3 = 6
            int r2 = r2.position()
            r3 = 7
            int r2 = r2 + r6
            r3 = 7
            io.grpc.internal.s1 r6 = r0.XF(r2)
            r3 = 1
            r4.r5 = r6
        L71:
            r3 = 6
            java.nio.ByteBuffer r6 = r4.g
            r3 = 0
            byte[] r6 = r6.array()
            r3 = 5
            java.nio.ByteBuffer r0 = r4.g
            r3 = 6
            int r0 = r0.position()
            r3 = 0
            r4.km(r6, r1, r0)
            r3 = 3
            io.grpc.internal.PE$f r6 = r4.D3D
            int r5 = JrO(r5, r6)
            r3 = 5
            return r5
    }

    static /* synthetic */ io.grpc.internal.hcP qu(io.grpc.internal.PE r1) {
            io.grpc.internal.hcP r1 = r1.BW
            r0 = 4
            return r1
    }

    static /* synthetic */ void r5(io.grpc.internal.PE r1, byte[] r2, int r3, int r4) {
            r0 = 5
            r1.km(r2, r3, r4)
            r0 = 7
            return
    }

    private int s(java.io.InputStream r5, int r6) throws java.io.IOException {
            r4 = this;
            r3 = 1
            r0 = -1
            r3 = 7
            if (r6 == r0) goto L10
            r3 = 2
            long r0 = (long) r6
            r3 = 4
            r4.f359q = r0
            int r5 = r4.q(r5, r6)
            r3 = 6
            return r5
        L10:
            r3 = 1
            io.grpc.internal.PE$lf r6 = new io.grpc.internal.PE$lf
            r3 = 2
            r0 = 0
            r6.<init>(r4, r0)
            r3 = 4
            int r5 = JrO(r5, r6)
            r3 = 3
            int r0 = r4.f358h
            r3 = 7
            r1 = 0
            r3 = 2
            if (r0 < 0) goto L61
            r3 = 3
            if (r5 > r0) goto L2a
            r3 = 1
            goto L61
        L2a:
            r3 = 2
            io.grpc.zNj r6 = io.grpc.zNj.JrO
            r3 = 5
            java.util.Locale r0 = java.util.Locale.US
            r3 = 2
            r2 = 2
            r3 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 2
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 1
            r2[r1] = r5
            r3 = 2
            int r5 = r4.f358h
            r3 = 5
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 4
            r1 = 1
            r3 = 1
            r2[r1] = r5
            r3 = 4
            java.lang.String r5 = "das  ru%l%sdame e te >oog"
            java.lang.String r5 = "message too large %d > %d"
            r3 = 3
            java.lang.String r5 = java.lang.String.format(r0, r5, r2)
            r3 = 3
            io.grpc.zNj r5 = r6.Dmx(r5)
            r3 = 1
            io.grpc.StatusRuntimeException r5 = r5.qu()
            r3 = 6
            throw r5
        L61:
            r3 = 6
            r4.f(r6, r1)
            r3 = 2
            return r5
    }

    public /* bridge */ /* synthetic */ io.grpc.internal.Uz0 XF(xr.D r2) {
            r1 = this;
            r0 = 6
            io.grpc.internal.PE r2 = r1.b(r2)
            r0 = 3
            return r2
    }

    public void Z(int r4) {
            r3 = this;
            r2 = 3
            int r0 = r3.f358h
            r2 = 7
            r1 = -1
            r2 = 1
            if (r0 != r1) goto Lb
            r2 = 3
            r0 = 1
            goto Ld
        Lb:
            r2 = 3
            r0 = 0
        Ld:
            r2 = 7
            java.lang.String r1 = " axtizypdsa serele a"
            java.lang.String r1 = "max size already set"
            r2 = 0
            Ocr.co.Lpi(r0, r1)
            r2 = 6
            r3.f358h = r4
            return
    }

    public io.grpc.internal.PE b(xr.D r3) {
            r2 = this;
            java.lang.String r0 = "anarsmspqenmop arcspsC/t oe ty/"
            java.lang.String r0 = "Can't pass an empty compressor"
            r1 = 7
            java.lang.Object r3 = Ocr.co.s(r3, r0)
            r1 = 1
            xr.D r3 = (xr.D) r3
            r1 = 2
            r2.qu = r3
            r1 = 7
            return r2
    }

    public void close() {
            r3 = this;
            r2 = 5
            boolean r0 = r3.isClosed()
            r2 = 2
            if (r0 != 0) goto L22
            r2 = 2
            r0 = 1
            r2 = 2
            r3.J = r0
            r2 = 5
            io.grpc.internal.s1 r1 = r3.r5
            r2 = 6
            if (r1 == 0) goto L1e
            r2 = 2
            int r1 = r1.t4x()
            r2 = 4
            if (r1 != 0) goto L1e
            r3.BW()
        L1e:
            r2 = 7
            r3.D3D(r0, r0)
        L22:
            r2 = 6
            return
    }

    public void flush() {
            r3 = this;
            r2 = 3
            io.grpc.internal.s1 r0 = r3.r5
            r2 = 4
            if (r0 == 0) goto L16
            r2 = 2
            int r0 = r0.t4x()
            r2 = 1
            if (r0 <= 0) goto L16
            r2 = 3
            r0 = 0
            r2 = 7
            r1 = 1
            r2 = 0
            r3.D3D(r0, r1)
        L16:
            r2 = 1
            return
    }

    public void h(java.io.InputStream r9) {
            r8 = this;
            java.lang.String r0 = "mos elssmteaaaei  Frged"
            java.lang.String r0 = "Failed to frame message"
            r7 = 1
            r8.J()
            r7 = 1
            int r1 = r8.f
            r7 = 0
            r2 = 1
            r7 = 1
            int r1 = r1 + r2
            r7 = 4
            r8.f = r1
            r7 = 6
            int r1 = r8.pdH
            r7 = 5
            int r1 = r1 + r2
            r7 = 7
            r8.pdH = r1
            r7 = 4
            r3 = 0
            r3 = 0
            r7 = 7
            r8.f359q = r3
            io.grpc.internal.wQ r3 = r8.b
            r3.b(r1)
            r7 = 1
            boolean r1 = r8.Z
            r7 = 5
            r3 = 0
            r7 = 4
            if (r1 == 0) goto L3e
            r7 = 1
            xr.D r1 = r8.qu
            r7 = 2
            xr.Q8S r4 = xr.Q8S.lf.XF
            r7 = 5
            if (r1 == r4) goto L3e
            r7 = 6
            r1 = r2
            r1 = r2
            r7 = 1
            goto L41
        L3e:
            r7 = 5
            r1 = r3
            r1 = r3
        L41:
            r7 = 2
            int r4 = r8.g(r9)     // Catch: java.lang.RuntimeException -> Lb0 java.io.IOException -> Lc5
            r7 = 6
            if (r4 == 0) goto L53
            r7 = 1
            if (r1 == 0) goto L53
            r7 = 3
            int r9 = r8.pdH(r9, r4)     // Catch: java.lang.RuntimeException -> Lb0 java.io.IOException -> Lc5
            r7 = 1
            goto L58
        L53:
            r7 = 6
            int r9 = r8.s(r9, r4)     // Catch: java.lang.RuntimeException -> Lb0 java.io.IOException -> Lc5
        L58:
            r7 = 5
            r0 = -1
            r7 = 7
            if (r4 == r0) goto L8f
            if (r9 != r4) goto L61
            r7 = 5
            goto L8f
        L61:
            r7 = 4
            r0 = 2
            r7 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r7 = 1
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r7 = 4
            r0[r3] = r9
            r7 = 3
            java.lang.Integer r9 = java.lang.Integer.valueOf(r4)
            r7 = 6
            r0[r2] = r9
            r7 = 0
            java.lang.String r9 = " !umiacse%sneg  ner tsch%e=tM asag"
            java.lang.String r9 = "Message length inaccurate %s != %s"
            r7 = 4
            java.lang.String r9 = java.lang.String.format(r9, r0)
            r7 = 5
            io.grpc.zNj r0 = io.grpc.zNj.t4x
            r7 = 7
            io.grpc.zNj r9 = r0.Dmx(r9)
            r7 = 5
            io.grpc.StatusRuntimeException r9 = r9.qu()
            r7 = 0
            throw r9
        L8f:
            r7 = 6
            io.grpc.internal.wQ r0 = r8.b
            r7 = 5
            long r5 = (long) r9
            r7 = 4
            r0.f(r5)
            r7 = 4
            io.grpc.internal.wQ r9 = r8.b
            r7 = 2
            long r0 = r8.f359q
            r7 = 0
            r9.pdH(r0)
            r7 = 4
            io.grpc.internal.wQ r1 = r8.b
            r7 = 0
            int r2 = r8.pdH
            r7 = 0
            long r3 = r8.f359q
            r1.J(r2, r3, r5)
            r7 = 5
            return
        Lb0:
            r9 = move-exception
            r7 = 3
            io.grpc.zNj r1 = io.grpc.zNj.t4x
            r7 = 1
            io.grpc.zNj r0 = r1.Dmx(r0)
            r7 = 0
            io.grpc.zNj r9 = r0.s(r9)
            r7 = 5
            io.grpc.StatusRuntimeException r9 = r9.qu()
            r7 = 7
            throw r9
        Lc5:
            r9 = move-exception
            r7 = 0
            io.grpc.zNj r1 = io.grpc.zNj.t4x
            r7 = 7
            io.grpc.zNj r0 = r1.Dmx(r0)
            r7 = 5
            io.grpc.zNj r9 = r0.s(r9)
            r7 = 0
            io.grpc.StatusRuntimeException r9 = r9.qu()
            r7 = 2
            throw r9
    }

    public boolean isClosed() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.J
            r1 = 3
            return r0
    }
}
