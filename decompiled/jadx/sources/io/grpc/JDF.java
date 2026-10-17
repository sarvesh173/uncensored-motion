package io.grpc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class JDF {
    static final com.google.common.io.BaseEncoding D3D = null;
    public static final io.grpc.JDF.Jl<java.lang.String> Z = null;
    public static final io.grpc.JDF.Mk<byte[]> qu = null;
    private static final java.util.logging.Logger r5 = null;
    private java.lang.Object[] XF;

    /* renamed from: h, reason: collision with root package name */
    private int f736h;

    static final class J<T> {
        private final io.grpc.JDF.h6W<T> XF;

        /* renamed from: h, reason: collision with root package name */
        private final T f737h;
        private volatile byte[] r5;

        J(io.grpc.JDF.h6W<T> r2, T r3) {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 6
                r1.XF = r2
                r0 = 7
                r1.f737h = r3
                r0 = 4
                return
        }

        static <T> io.grpc.JDF.J<T> XF(io.grpc.JDF.S<T> r2, T r3) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                io.grpc.JDF$J r0 = new io.grpc.JDF$J
                io.grpc.JDF$h6W r2 = h(r2)
                r1 = 7
                java.lang.Object r2 = Ocr.co.JrO(r2)
                r1 = 0
                io.grpc.JDF$h6W r2 = (io.grpc.JDF.h6W) r2
                r1 = 3
                r0.<init>(r2, r3)
                r1 = 6
                return r0
        }

        private static <T> io.grpc.JDF.h6W<T> h(io.grpc.JDF.S<T> r2) {
                r1 = 5
                java.lang.Class<io.grpc.JDF$h6W> r0 = io.grpc.JDF.h6W.class
                java.lang.Class<io.grpc.JDF$h6W> r0 = io.grpc.JDF.h6W.class
                r1 = 5
                java.lang.Object r2 = r2.r5(r0)
                r1 = 3
                io.grpc.JDF$h6W r2 = (io.grpc.JDF.h6W) r2
                r1 = 3
                return r2
        }

        java.io.InputStream Z() {
                r3 = this;
                r2 = 1
                io.grpc.JDF$h6W<T> r0 = r3.XF
                r2 = 2
                T r1 = r3.f737h
                r2 = 7
                java.io.InputStream r0 = r0.XF(r1)
                r2 = 4
                return r0
        }

        <T2> T2 qu(io.grpc.JDF.S<T2> r3) {
                r2 = this;
                r1 = 4
                boolean r0 = r3.b()
                r1 = 4
                if (r0 == 0) goto L1c
                r1 = 5
                io.grpc.JDF$h6W r0 = h(r3)
                r1 = 1
                if (r0 == 0) goto L1c
                r1 = 4
                java.io.InputStream r3 = r2.Z()
                r1 = 1
                java.lang.Object r3 = r0.h(r3)
                r1 = 5
                return r3
            L1c:
                r1 = 7
                byte[] r0 = r2.r5()
                r1 = 6
                java.lang.Object r3 = r3.BW(r0)
                r1 = 1
                return r3
        }

        byte[] r5() {
                r2 = this;
                r1 = 2
                byte[] r0 = r2.r5
                r1 = 6
                if (r0 != 0) goto L22
                r1 = 5
                monitor-enter(r2)
                r1 = 3
                byte[] r0 = r2.r5     // Catch: java.lang.Throwable -> L1e
                if (r0 != 0) goto L1a
                r1 = 0
                java.io.InputStream r0 = r2.Z()     // Catch: java.lang.Throwable -> L1e
                r1 = 0
                byte[] r0 = io.grpc.JDF.h(r0)     // Catch: java.lang.Throwable -> L1e
                r1 = 5
                r2.r5 = r0     // Catch: java.lang.Throwable -> L1e
            L1a:
                r1 = 7
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1e
                r1 = 3
                goto L22
            L1e:
                r0 = move-exception
                r1 = 2
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1e
                throw r0
            L22:
                r1 = 5
                byte[] r0 = r2.r5
                r1 = 1
                return r0
        }
    }

    public interface Mk<T> {
    }

    class NS implements io.grpc.JDF.Mk<byte[]> {
        NS() {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 3
                return
        }
    }

    static {
            r1 = 2
            java.lang.Class<io.grpc.JDF> r0 = io.grpc.JDF.class
            java.lang.Class<io.grpc.JDF> r0 = io.grpc.JDF.class
            r1 = 2
            java.lang.String r0 = r0.getName()
            r1 = 2
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 1
            io.grpc.JDF.r5 = r0
            r1 = 3
            io.grpc.JDF$NS r0 = new io.grpc.JDF$NS
            r1 = 1
            r0.<init>()
            io.grpc.JDF.qu = r0
            r1 = 3
            io.grpc.JDF$lf r0 = new io.grpc.JDF$lf
            r1 = 2
            r0.<init>()
            r1 = 2
            io.grpc.JDF.Z = r0
            r1 = 3
            com.google.common.io.BaseEncoding r0 = com.google.common.io.BaseEncoding.XF()
            r1 = 7
            com.google.common.io.BaseEncoding r0 = r0.f()
            r1 = 1
            io.grpc.JDF.D3D = r0
            r1 = 6
            return
    }

    public JDF() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            return
    }

    JDF(int r2, java.lang.Object[] r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            r1.f736h = r2
            r0 = 4
            r1.XF = r3
            r0 = 3
            return
    }

    JDF(int r2, byte[]... r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    JDF(byte[]... r3) {
            r2 = this;
            r1 = 1
            int r0 = r3.length
            r1 = 7
            int r0 = r0 / 2
            r1 = 3
            r2.<init>(r0, r3)
            r1 = 5
            return
    }

    private java.lang.Object Bq3(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object[] r0 = r2.XF
            r1 = 7
            int r3 = r3 * 2
            r1 = 6
            int r3 = r3 + 1
            r3 = r0[r3]
            r1 = 2
            return r3
    }

    private void D3D(int r5) {
            r4 = this;
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r3 = 6
            boolean r0 = r4.b()
            r3 = 0
            if (r0 != 0) goto L18
            r3 = 2
            java.lang.Object[] r0 = r4.XF
            r3 = 4
            int r1 = r4.f()
            r3 = 6
            r2 = 0
            r3 = 5
            java.lang.System.arraycopy(r0, r2, r5, r2, r1)
        L18:
            r3 = 1
            r4.XF = r5
            r3 = 4
            return
    }

    private static byte[] I4t(java.io.InputStream r3) {
            r2 = 2
            byte[] r3 = at.NS.qu(r3)     // Catch: java.io.IOException -> L7
            r2 = 5
            return r3
        L7:
            r3 = move-exception
            r2 = 5
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r2 = 7
            java.lang.String r1 = "sfsaaireal geaierrir dzmid lntuee"
            java.lang.String r1 = "failure reading serialized stream"
            r2 = 3
            r0.<init>(r1, r3)
            r2 = 1
            throw r0
    }

    private byte[] JrO(int r3) {
            r2 = this;
            r1 = 0
            java.lang.Object[] r0 = r2.XF
            r1 = 4
            int r3 = r3 * 2
            r1 = 3
            r3 = r0[r3]
            r1 = 7
            byte[] r3 = (byte[]) r3
            r1 = 6
            return r3
    }

    private byte[] Lpi(int r3) {
            r2 = this;
            r1 = 6
            java.lang.Object r3 = r2.Bq3(r3)
            r1 = 4
            boolean r0 = r3 instanceof byte[]
            r1 = 2
            if (r0 == 0) goto L10
            r1 = 3
            byte[] r3 = (byte[]) r3
            r1 = 4
            return r3
        L10:
            r1 = 0
            io.grpc.JDF$J r3 = (io.grpc.JDF.J) r3
            r1 = 0
            byte[] r3 = r3.r5()
            r1 = 2
            return r3
    }

    static /* synthetic */ java.util.logging.Logger XF() {
            r1 = 7
            java.util.logging.Logger r0 = io.grpc.JDF.r5
            return r0
    }

    private boolean b() {
            r2 = this;
            r1 = 1
            int r0 = r2.f736h
            r1 = 1
            if (r0 != 0) goto L9
            r1 = 2
            r0 = 1
            goto Lb
        L9:
            r1 = 4
            r0 = 0
        Lb:
            return r0
    }

    private int f() {
            r2 = this;
            r1 = 0
            int r0 = r2.f736h
            r1 = 7
            int r0 = r0 * 2
            r1 = 6
            return r0
    }

    static /* synthetic */ byte[] h(java.io.InputStream r1) {
            r0 = 4
            byte[] r1 = I4t(r1)
            r0 = 3
            return r1
    }

    private void jSk(int r3, byte[] r4) {
            r2 = this;
            r1 = 3
            java.lang.Object[] r0 = r2.XF
            r1 = 6
            int r3 = r3 * 2
            r1 = 1
            int r3 = r3 + 1
            r1 = 1
            r0[r3] = r4
            r1 = 0
            return
    }

    private void km(int r3, byte[] r4) {
            r2 = this;
            r1 = 1
            java.lang.Object[] r0 = r2.XF
            r1 = 2
            int r3 = r3 * 2
            r0[r3] = r4
            r1 = 6
            return
    }

    private void pdH() {
            r3 = this;
            r2 = 1
            int r0 = r3.f()
            r2 = 7
            if (r0 == 0) goto L15
            r2 = 2
            int r0 = r3.f()
            r2 = 6
            int r1 = r3.qu()
            r2 = 5
            if (r0 != r1) goto L28
        L15:
            r2 = 3
            int r0 = r3.f()
            r2 = 2
            int r0 = r0 * 2
            r2 = 4
            r1 = 8
            int r0 = java.lang.Math.max(r0, r1)
            r2 = 6
            r3.D3D(r0)
        L28:
            r2 = 2
            return
    }

    private <T> T pyv(int r3, io.grpc.JDF.S<T> r4) {
            r2 = this;
            r1 = 7
            java.lang.Object r3 = r2.Bq3(r3)
            r1 = 6
            boolean r0 = r3 instanceof byte[]
            r1 = 3
            if (r0 == 0) goto L15
            r1 = 6
            byte[] r3 = (byte[]) r3
            r1 = 2
            java.lang.Object r3 = r4.BW(r3)
            r1 = 6
            return r3
        L15:
            r1 = 6
            io.grpc.JDF$J r3 = (io.grpc.JDF.J) r3
            r1 = 3
            java.lang.Object r3 = r3.qu(r4)
            r1 = 0
            return r3
    }

    private int qu() {
            r2 = this;
            r1 = 1
            java.lang.Object[] r0 = r2.XF
            r1 = 3
            if (r0 == 0) goto La
            r1 = 3
            int r0 = r0.length
            r1 = 4
            goto Lc
        La:
            r1 = 4
            r0 = 0
        Lc:
            r1 = 0
            return r0
    }

    private boolean r5(byte[] r2, byte[] r3) {
            r1 = this;
            r0 = 6
            boolean r2 = java.util.Arrays.equals(r2, r3)
            r0 = 0
            return r2
    }

    private void t4x(int r3, java.lang.Object r4) {
            r2 = this;
            r1 = 6
            java.lang.Object[] r0 = r2.XF
            r1 = 3
            boolean r0 = r0 instanceof byte[][]
            r1 = 5
            if (r0 == 0) goto L12
            r1 = 2
            int r0 = r2.qu()
            r1 = 4
            r2.D3D(r0)
        L12:
            r1 = 5
            java.lang.Object[] r0 = r2.XF
            r1 = 4
            int r3 = r3 * 2
            r1 = 1
            int r3 = r3 + 1
            r1 = 6
            r0[r3] = r4
            r1 = 1
            return
    }

    int BW() {
            r2 = this;
            r1 = 5
            int r0 = r2.f736h
            return r0
    }

    byte[][] Dmx() {
            r5 = this;
            r4 = 0
            int r0 = r5.f()
            r4 = 0
            byte[][] r0 = new byte[r0][]
            r4 = 7
            java.lang.Object[] r1 = r5.XF
            boolean r2 = r1 instanceof byte[][]
            r4 = 7
            r3 = 0
            r4 = 7
            if (r2 == 0) goto L1d
            r4 = 2
            int r2 = r5.f()
            r4 = 2
            java.lang.System.arraycopy(r1, r3, r0, r3, r2)
            r4 = 7
            goto L3c
        L1d:
            r4 = 7
            int r1 = r5.f736h
            r4 = 2
            if (r3 >= r1) goto L3c
            r4 = 5
            int r1 = r3 * 2
            r4 = 7
            byte[] r2 = r5.JrO(r3)
            r4 = 5
            r0[r1] = r2
            int r1 = r1 + 1
            r4 = 4
            byte[] r2 = r5.Lpi(r3)
            r4 = 0
            r0[r1] = r2
            r4 = 2
            int r3 = r3 + 1
            goto L1d
        L3c:
            r4 = 3
            return r0
    }

    public java.util.Set<java.lang.String> J() {
            r6 = this;
            r5 = 1
            boolean r0 = r6.b()
            r5 = 7
            if (r0 == 0) goto Lf
            r5 = 6
            java.util.Set r0 = java.util.Collections.emptySet()
            r5 = 2
            return r0
        Lf:
            r5 = 0
            java.util.HashSet r0 = new java.util.HashSet
            r5 = 5
            int r1 = r6.f736h
            r5 = 5
            r0.<init>(r1)
            r5 = 5
            r1 = 0
            r5 = 5
            r2 = r1
            r2 = r1
        L1e:
            r5 = 3
            int r3 = r6.f736h
            r5 = 6
            if (r2 >= r3) goto L39
            r5 = 5
            java.lang.String r3 = new java.lang.String
            r5 = 5
            byte[] r4 = r6.JrO(r2)
            r5 = 4
            r3.<init>(r4, r1)
            r5 = 4
            r0.add(r3)
            r5 = 3
            int r2 = r2 + 1
            r5 = 1
            goto L1e
        L39:
            r5 = 7
            java.util.Set r0 = java.util.Collections.unmodifiableSet(r0)
            r5 = 3
            return r0
    }

    public <T> void Z(io.grpc.JDF.S<T> r6) {
            r5 = this;
            r4 = 1
            boolean r0 = r5.b()
            r4 = 6
            if (r0 == 0) goto La
            r4 = 7
            return
        La:
            r4 = 1
            r0 = 0
            r4 = 6
            r1 = r0
            r1 = r0
        Lf:
            r4 = 6
            int r2 = r5.f736h
            r4 = 7
            if (r0 >= r2) goto L42
            r4 = 3
            byte[] r2 = r6.XF()
            r4 = 4
            byte[] r3 = r5.JrO(r0)
            r4 = 4
            boolean r2 = r5.r5(r2, r3)
            r4 = 7
            if (r2 == 0) goto L29
            r4 = 4
            goto L3d
        L29:
            r4 = 7
            byte[] r2 = r5.JrO(r0)
            r4 = 6
            r5.km(r1, r2)
            r4 = 5
            java.lang.Object r2 = r5.Bq3(r0)
            r5.t4x(r1, r2)
            r4 = 7
            int r1 = r1 + 1
        L3d:
            r4 = 0
            int r0 = r0 + 1
            r4 = 7
            goto Lf
        L42:
            r4 = 5
            java.lang.Object[] r6 = r5.XF
            r4 = 2
            int r0 = r1 * 2
            r4 = 0
            int r2 = r5.f()
            r4 = 0
            r3 = 0
            r4 = 0
            java.util.Arrays.fill(r6, r0, r2, r3)
            r4 = 5
            r5.f736h = r1
            r4 = 0
            return
    }

    public <T> T g(io.grpc.JDF.S<T> r5) {
            r4 = this;
            int r0 = r4.f736h
            r3 = 2
            int r0 = r0 + (-1)
        L5:
            r3 = 6
            if (r0 < 0) goto L25
            r3 = 2
            byte[] r1 = r5.XF()
            r3 = 3
            byte[] r2 = r4.JrO(r0)
            r3 = 5
            boolean r1 = r4.r5(r1, r2)
            r3 = 0
            if (r1 == 0) goto L20
            java.lang.Object r5 = r4.pyv(r0, r5)
            r3 = 2
            return r5
        L20:
            r3 = 0
            int r0 = r0 + (-1)
            r3 = 1
            goto L5
        L25:
            r3 = 4
            r5 = 0
            r3 = 4
            return r5
    }

    public void q(io.grpc.JDF r7) {
            r6 = this;
            r5 = 4
            boolean r0 = r7.b()
            r5 = 5
            if (r0 == 0) goto L9
            return
        L9:
            r5 = 0
            int r0 = r6.qu()
            r5 = 2
            int r1 = r6.f()
            r5 = 3
            int r0 = r0 - r1
            r5 = 1
            boolean r1 = r6.b()
            r5 = 6
            if (r1 != 0) goto L25
            r5 = 1
            int r1 = r7.f()
            r5 = 3
            if (r0 >= r1) goto L35
        L25:
            r5 = 3
            int r0 = r6.f()
            r5 = 0
            int r1 = r7.f()
            r5 = 6
            int r0 = r0 + r1
            r5 = 7
            r6.D3D(r0)
        L35:
            r5 = 3
            java.lang.Object[] r0 = r7.XF
            r5 = 5
            java.lang.Object[] r1 = r6.XF
            r5 = 6
            int r2 = r6.f()
            r5 = 4
            int r3 = r7.f()
            r5 = 6
            r4 = 0
            r5 = 6
            java.lang.System.arraycopy(r0, r4, r1, r2, r3)
            r5 = 3
            int r0 = r6.f736h
            r5 = 2
            int r7 = r7.f736h
            r5 = 1
            int r0 = r0 + r7
            r5 = 4
            r6.f736h = r0
            r5 = 5
            return
    }

    public <T> void s(io.grpc.JDF.S<T> r4, T r5) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "eky"
            java.lang.String r0 = "key"
            r2 = 3
            Ocr.co.s(r4, r0)
            r2 = 3
            java.lang.String r0 = "vaemu"
            java.lang.String r0 = "value"
            r2 = 3
            Ocr.co.s(r5, r0)
            r2 = 5
            r3.pdH()
            r2 = 1
            int r0 = r3.f736h
            r2 = 0
            byte[] r1 = r4.XF()
            r2 = 2
            r3.km(r0, r1)
            r2 = 3
            boolean r0 = r4.b()
            r2 = 0
            if (r0 == 0) goto L3b
            r2 = 2
            int r0 = r3.f736h
            r2 = 7
            io.grpc.JDF$J r4 = io.grpc.JDF.J.XF(r4, r5)
            r2 = 5
            r3.t4x(r0, r4)
            r2 = 5
            goto L47
        L3b:
            r2 = 5
            int r0 = r3.f736h
            r2 = 4
            byte[] r4 = r4.J(r5)
            r2 = 2
            r3.jSk(r0, r4)
        L47:
            r2 = 2
            int r4 = r3.f736h
            r2 = 6
            int r4 = r4 + 1
            r2 = 6
            r3.f736h = r4
            r2 = 1
            return
    }

    public java.lang.String toString() {
            r6 = this;
            r5 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 0
            java.lang.String r1 = "tetdoa(Ma"
            java.lang.String r1 = "Metadata("
            r5 = 4
            r0.<init>(r1)
            r1 = 2
            r1 = 0
        Lf:
            r5 = 2
            int r2 = r6.f736h
            r5 = 5
            if (r1 >= r2) goto L6d
            r5 = 1
            if (r1 == 0) goto L1e
            r5 = 6
            r2 = 44
            r0.append(r2)
        L1e:
            r5 = 3
            java.lang.String r2 = new java.lang.String
            r5 = 0
            byte[] r3 = r6.JrO(r1)
            r5 = 5
            java.nio.charset.Charset r4 = Ocr.Jl.XF
            r5 = 0
            r2.<init>(r3, r4)
            r5 = 3
            r0.append(r2)
            r5 = 2
            r3 = 61
            r5 = 1
            r0.append(r3)
            r5 = 1
            java.lang.String r3 = "in-b"
            java.lang.String r3 = "-bin"
            r5 = 1
            boolean r2 = r2.endsWith(r3)
            r5 = 2
            if (r2 == 0) goto L59
            r5 = 4
            com.google.common.io.BaseEncoding r2 = io.grpc.JDF.D3D
            r5 = 7
            byte[] r3 = r6.Lpi(r1)
            r5 = 0
            java.lang.String r2 = r2.Z(r3)
            r5 = 4
            r0.append(r2)
            r5 = 4
            goto L69
        L59:
            r5 = 2
            java.lang.String r2 = new java.lang.String
            r5 = 5
            byte[] r3 = r6.Lpi(r1)
            r5 = 7
            r2.<init>(r3, r4)
            r5 = 2
            r0.append(r2)
        L69:
            r5 = 6
            int r1 = r1 + 1
            goto Lf
        L6d:
            r5 = 7
            r1 = 41
            r5 = 7
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r5 = 4
            return r0
    }
}
