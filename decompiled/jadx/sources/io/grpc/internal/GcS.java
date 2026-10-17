package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class GcS extends io.grpc.internal.f {
    private static final io.grpc.internal.GcS.S<java.io.OutputStream> D = null;
    private static final io.grpc.internal.GcS.h6W<java.lang.Void> J = null;
    private static final io.grpc.internal.GcS.h6W<java.lang.Void> f = null;

    /* renamed from: q, reason: collision with root package name */
    private static final io.grpc.internal.GcS.h6W<byte[]> f744q = null;

    /* renamed from: s, reason: collision with root package name */
    private static final io.grpc.internal.GcS.h6W<java.nio.ByteBuffer> f745s = null;
    private java.util.Deque<io.grpc.internal.Cuc> Z;
    private boolean b;

    /* renamed from: g, reason: collision with root package name */
    private int f746g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.Deque<io.grpc.internal.Cuc> f747h;

    private interface h6W<T> extends io.grpc.internal.GcS.S<T> {
    }

    static {
            r1 = 3
            io.grpc.internal.GcS$NS r0 = new io.grpc.internal.GcS$NS
            r1 = 0
            r0.<init>()
            r1 = 7
            io.grpc.internal.GcS.J = r0
            r1 = 0
            io.grpc.internal.GcS$lf r0 = new io.grpc.internal.GcS$lf
            r0.<init>()
            io.grpc.internal.GcS.f = r0
            r1 = 6
            io.grpc.internal.GcS$f r0 = new io.grpc.internal.GcS$f
            r1 = 4
            r0.<init>()
            r1 = 3
            io.grpc.internal.GcS.f744q = r0
            r1 = 1
            io.grpc.internal.GcS$Jl r0 = new io.grpc.internal.GcS$Jl
            r1 = 3
            r0.<init>()
            r1 = 7
            io.grpc.internal.GcS.f745s = r0
            r1 = 5
            io.grpc.internal.GcS$Mk r0 = new io.grpc.internal.GcS$Mk
            r1 = 3
            r0.<init>()
            r1 = 2
            io.grpc.internal.GcS.D = r0
            r1 = 6
            return
    }

    public GcS() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 7
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r1 = 2
            r0.<init>()
            r1 = 1
            r2.f747h = r0
            r1 = 4
            return
    }

    public GcS(int r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r0.<init>(r3)
            r1 = 0
            r2.f747h = r0
            r1 = 1
            return
    }

    private void BW(io.grpc.internal.Cuc r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4 instanceof io.grpc.internal.GcS
            r2 = 0
            if (r0 != 0) goto L1d
            r2 = 7
            java.util.Deque<io.grpc.internal.Cuc> r0 = r3.f747h
            r2 = 6
            r0.add(r4)
            r2 = 0
            int r0 = r3.f746g
            r2 = 6
            int r4 = r4.t4x()
            r2 = 6
            int r0 = r0 + r4
            r2 = 6
            r3.f746g = r0
            r2 = 5
            return
        L1d:
            r2 = 3
            io.grpc.internal.GcS r4 = (io.grpc.internal.GcS) r4
        L20:
            r2 = 6
            java.util.Deque<io.grpc.internal.Cuc> r0 = r4.f747h
            r2 = 4
            boolean r0 = r0.isEmpty()
            r2 = 6
            if (r0 != 0) goto L3f
            r2 = 2
            java.util.Deque<io.grpc.internal.Cuc> r0 = r4.f747h
            r2 = 1
            java.lang.Object r0 = r0.remove()
            r2 = 5
            io.grpc.internal.Cuc r0 = (io.grpc.internal.Cuc) r0
            r2 = 4
            java.util.Deque<io.grpc.internal.Cuc> r1 = r3.f747h
            r2 = 6
            r1.add(r0)
            r2 = 2
            goto L20
        L3f:
            r2 = 5
            int r0 = r3.f746g
            int r1 = r4.f746g
            r2 = 1
            int r0 = r0 + r1
            r2 = 0
            r3.f746g = r0
            r2 = 7
            r0 = 0
            r2 = 0
            r4.f746g = r0
            r2 = 0
            r4.close()
            r2 = 1
            return
    }

    private void D3D() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.b
            r2 = 3
            if (r0 == 0) goto L2c
            r2 = 1
            java.util.Deque<io.grpc.internal.Cuc> r0 = r3.Z
            r2 = 7
            java.util.Deque<io.grpc.internal.Cuc> r1 = r3.f747h
            r2 = 1
            java.lang.Object r1 = r1.remove()
            r2 = 3
            io.grpc.internal.Cuc r1 = (io.grpc.internal.Cuc) r1
            r2 = 1
            r0.add(r1)
            r2 = 2
            java.util.Deque<io.grpc.internal.Cuc> r0 = r3.f747h
            r2 = 0
            java.lang.Object r0 = r0.peek()
            r2 = 2
            io.grpc.internal.Cuc r0 = (io.grpc.internal.Cuc) r0
            r2 = 7
            if (r0 == 0) goto L3a
            r2 = 6
            r0.ic()
            r2 = 7
            goto L3a
        L2c:
            r2 = 1
            java.util.Deque<io.grpc.internal.Cuc> r0 = r3.f747h
            java.lang.Object r0 = r0.remove()
            r2 = 1
            io.grpc.internal.Cuc r0 = (io.grpc.internal.Cuc) r0
            r2 = 6
            r0.close()
        L3a:
            r2 = 1
            return
    }

    private <T> int J(io.grpc.internal.GcS.S<T> r4, int r5, T r6, int r7) throws java.io.IOException {
            r3 = this;
            r2 = 2
            r3.r5(r5)
            r2 = 5
            java.util.Deque<io.grpc.internal.Cuc> r0 = r3.f747h
            r2 = 6
            boolean r0 = r0.isEmpty()
            r2 = 3
            if (r0 != 0) goto L13
            r2 = 3
            r3.g()
        L13:
            r2 = 6
            if (r5 <= 0) goto L4a
            r2 = 5
            java.util.Deque<io.grpc.internal.Cuc> r0 = r3.f747h
            r2 = 7
            boolean r0 = r0.isEmpty()
            r2 = 4
            if (r0 != 0) goto L4a
            r2 = 5
            java.util.Deque<io.grpc.internal.Cuc> r0 = r3.f747h
            r2 = 6
            java.lang.Object r0 = r0.peek()
            r2 = 3
            io.grpc.internal.Cuc r0 = (io.grpc.internal.Cuc) r0
            r2 = 6
            int r1 = r0.t4x()
            r2 = 1
            int r1 = java.lang.Math.min(r5, r1)
            r2 = 1
            int r7 = r4.XF(r0, r1, r6, r7)
            r2 = 3
            int r5 = r5 - r1
            r2 = 5
            int r0 = r3.f746g
            int r0 = r0 - r1
            r2 = 6
            r3.f746g = r0
            r2 = 4
            r3.g()
            r2 = 0
            goto L13
        L4a:
            if (r5 > 0) goto L4e
            r2 = 5
            return r7
        L4e:
            r2 = 6
            java.lang.AssertionError r4 = new java.lang.AssertionError
            r2 = 6
            java.lang.String r5 = "desreoeFd ia xlnupgoeica rnttea"
            java.lang.String r5 = "Failed executing read operation"
            r2 = 2
            r4.<init>(r5)
            r2 = 6
            throw r4
    }

    private <T> int f(io.grpc.internal.GcS.h6W<T> r2, int r3, T r4, int r5) {
            r1 = this;
            r0 = 2
            int r2 = r1.J(r2, r3, r4, r5)     // Catch: java.io.IOException -> L7
            r0 = 0
            return r2
        L7:
            r2 = move-exception
            r0 = 2
            java.lang.AssertionError r3 = new java.lang.AssertionError
            r0 = 3
            r3.<init>(r2)
            r0 = 0
            throw r3
    }

    private void g() {
            r2 = this;
            r1 = 7
            java.util.Deque<io.grpc.internal.Cuc> r0 = r2.f747h
            r1 = 1
            java.lang.Object r0 = r0.peek()
            r1 = 5
            io.grpc.internal.Cuc r0 = (io.grpc.internal.Cuc) r0
            r1 = 5
            int r0 = r0.t4x()
            r1 = 0
            if (r0 != 0) goto L17
            r1 = 1
            r2.D3D()
        L17:
            r1 = 3
            return
    }

    public void CsE(byte[] r3, int r4, int r5) {
            r2 = this;
            r1 = 4
            io.grpc.internal.GcS$h6W<byte[]> r0 = io.grpc.internal.GcS.f744q
            r1 = 1
            r2.f(r0, r5, r3, r4)
            r1 = 5
            return
    }

    public void ST7(java.io.OutputStream r4, int r5) throws java.io.IOException {
            r3 = this;
            r2 = 1
            io.grpc.internal.GcS$S<java.io.OutputStream> r0 = io.grpc.internal.GcS.D
            r2 = 6
            r1 = 0
            r3.J(r0, r5, r4, r1)
            r2 = 2
            return
    }

    public void close() {
            r2 = this;
        L0:
            r1 = 3
            java.util.Deque<io.grpc.internal.Cuc> r0 = r2.f747h
            r1 = 6
            boolean r0 = r0.isEmpty()
            r1 = 6
            if (r0 != 0) goto L1c
            r1 = 4
            java.util.Deque<io.grpc.internal.Cuc> r0 = r2.f747h
            r1 = 7
            java.lang.Object r0 = r0.remove()
            r1 = 0
            io.grpc.internal.Cuc r0 = (io.grpc.internal.Cuc) r0
            r1 = 7
            r0.close()
            r1 = 1
            goto L0
        L1c:
            java.util.Deque<io.grpc.internal.Cuc> r0 = r2.Z
            r1 = 1
            if (r0 == 0) goto L3c
        L21:
            java.util.Deque<io.grpc.internal.Cuc> r0 = r2.Z
            r1 = 1
            boolean r0 = r0.isEmpty()
            r1 = 2
            if (r0 != 0) goto L3c
            r1 = 3
            java.util.Deque<io.grpc.internal.Cuc> r0 = r2.Z
            r1 = 7
            java.lang.Object r0 = r0.remove()
            r1 = 0
            io.grpc.internal.Cuc r0 = (io.grpc.internal.Cuc) r0
            r1 = 0
            r0.close()
            r1 = 5
            goto L21
        L3c:
            r1 = 3
            return
    }

    public void hg(java.nio.ByteBuffer r5) {
            r4 = this;
            r3 = 7
            io.grpc.internal.GcS$h6W<java.nio.ByteBuffer> r0 = io.grpc.internal.GcS.f745s
            r3 = 7
            int r1 = r5.remaining()
            r3 = 0
            r2 = 0
            r3 = 2
            r4.f(r0, r1, r5, r2)
            r3 = 4
            return
    }

    public void ic() {
            r4 = this;
            r3 = 7
            java.util.Deque<io.grpc.internal.Cuc> r0 = r4.Z
            r3 = 0
            if (r0 != 0) goto L20
            r3 = 3
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r3 = 1
            java.util.Deque<io.grpc.internal.Cuc> r1 = r4.f747h
            r3 = 0
            int r1 = r1.size()
            r3 = 0
            r2 = 16
            r3 = 4
            int r1 = java.lang.Math.min(r1, r2)
            r3 = 7
            r0.<init>(r1)
            r3 = 6
            r4.Z = r0
        L20:
            r3 = 6
            java.util.Deque<io.grpc.internal.Cuc> r0 = r4.Z
            r3 = 2
            boolean r0 = r0.isEmpty()
            r3 = 6
            if (r0 != 0) goto L3b
            r3 = 0
            java.util.Deque<io.grpc.internal.Cuc> r0 = r4.Z
            java.lang.Object r0 = r0.remove()
            r3 = 6
            io.grpc.internal.Cuc r0 = (io.grpc.internal.Cuc) r0
            r3 = 1
            r0.close()
            r3 = 6
            goto L20
        L3b:
            r3 = 0
            r0 = 1
            r3 = 4
            r4.b = r0
            java.util.Deque<io.grpc.internal.Cuc> r0 = r4.f747h
            r3 = 5
            java.lang.Object r0 = r0.peek()
            r3 = 1
            io.grpc.internal.Cuc r0 = (io.grpc.internal.Cuc) r0
            r3 = 4
            if (r0 == 0) goto L51
            r3 = 1
            r0.ic()
        L51:
            r3 = 0
            return
    }

    public io.grpc.internal.Cuc mV(int r8) {
            r7 = this;
            r6 = 5
            if (r8 > 0) goto La
            r6 = 5
            io.grpc.internal.Cuc r8 = io.grpc.internal.H.XF()
            r6 = 6
            return r8
        La:
            r6 = 2
            r7.r5(r8)
            r6 = 2
            int r0 = r7.f746g
            int r0 = r0 - r8
            r6 = 4
            r7.f746g = r0
            r6 = 3
            r0 = 0
            r1 = r0
            r1 = r0
        L19:
            r6 = 2
            java.util.Deque<io.grpc.internal.Cuc> r2 = r7.f747h
            java.lang.Object r2 = r2.peek()
            r6 = 3
            io.grpc.internal.Cuc r2 = (io.grpc.internal.Cuc) r2
            r6 = 4
            int r3 = r2.t4x()
            r6 = 7
            if (r3 <= r8) goto L34
            r6 = 5
            io.grpc.internal.Cuc r8 = r2.mV(r8)
            r6 = 0
            r2 = 0
            r6 = 1
            goto L58
        L34:
            r6 = 6
            boolean r4 = r7.b
            r6 = 5
            if (r4 == 0) goto L44
            r6 = 4
            io.grpc.internal.Cuc r2 = r2.mV(r3)
            r6 = 0
            r7.D3D()
            goto L4f
        L44:
            r6 = 0
            java.util.Deque<io.grpc.internal.Cuc> r2 = r7.f747h
            r6 = 2
            java.lang.Object r2 = r2.poll()
            r6 = 6
            io.grpc.internal.Cuc r2 = (io.grpc.internal.Cuc) r2
        L4f:
            r6 = 4
            int r8 = r8 - r3
            r5 = r2
            r5 = r2
            r6 = 4
            r2 = r8
            r2 = r8
            r8 = r5
            r8 = r5
        L58:
            r6 = 3
            if (r0 != 0) goto L5f
            r0 = r8
            r0 = r8
            r6 = 4
            goto L8a
        L5f:
            r6 = 7
            if (r1 != 0) goto L86
            r6 = 5
            io.grpc.internal.GcS r1 = new io.grpc.internal.GcS
            r6 = 0
            r3 = 2
            r6 = 5
            if (r2 != 0) goto L6b
            goto L7d
        L6b:
            r6 = 6
            java.util.Deque<io.grpc.internal.Cuc> r4 = r7.f747h
            r6 = 5
            int r4 = r4.size()
            r6 = 2
            int r4 = r4 + r3
            r6 = 6
            r3 = 16
            r6 = 3
            int r3 = java.lang.Math.min(r4, r3)
        L7d:
            r6 = 3
            r1.<init>(r3)
            r1.qu(r0)
            r0 = r1
            r0 = r1
        L86:
            r6 = 6
            r1.qu(r8)
        L8a:
            if (r2 > 0) goto L8e
            r6 = 2
            return r0
        L8e:
            r6 = 2
            r8 = r2
            r8 = r2
            goto L19
    }

    public boolean markSupported() {
            r3 = this;
            r2 = 5
            java.util.Deque<io.grpc.internal.Cuc> r0 = r3.f747h
            r2 = 3
            java.util.Iterator r0 = r0.iterator()
        L8:
            r2 = 0
            boolean r1 = r0.hasNext()
            r2 = 6
            if (r1 == 0) goto L24
            r2 = 1
            java.lang.Object r1 = r0.next()
            r2 = 0
            io.grpc.internal.Cuc r1 = (io.grpc.internal.Cuc) r1
            r2 = 5
            boolean r1 = r1.markSupported()
            r2 = 1
            if (r1 != 0) goto L8
            r2 = 1
            r0 = 0
            r2 = 5
            return r0
        L24:
            r2 = 4
            r0 = 1
            r2 = 6
            return r0
    }

    public void qu(io.grpc.internal.Cuc r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r2.b
            r1 = 1
            if (r0 == 0) goto L15
            r1 = 3
            java.util.Deque<io.grpc.internal.Cuc> r0 = r2.f747h
            r1 = 4
            boolean r0 = r0.isEmpty()
            r1 = 3
            if (r0 == 0) goto L15
            r1 = 2
            r0 = 1
            r1 = 3
            goto L17
        L15:
            r1 = 2
            r0 = 0
        L17:
            r1 = 2
            r2.BW(r3)
            r1 = 3
            if (r0 == 0) goto L2d
            r1 = 4
            java.util.Deque<io.grpc.internal.Cuc> r3 = r2.f747h
            r1 = 6
            java.lang.Object r3 = r3.peek()
            r1 = 3
            io.grpc.internal.Cuc r3 = (io.grpc.internal.Cuc) r3
            r1 = 1
            r3.ic()
        L2d:
            r1 = 7
            return
    }

    public int readUnsignedByte() {
            r5 = this;
            io.grpc.internal.GcS$h6W<java.lang.Void> r0 = io.grpc.internal.GcS.J
            r4 = 5
            r1 = 0
            r4 = 0
            r2 = 0
            r4 = 3
            r3 = 1
            r4 = 4
            int r0 = r5.f(r0, r3, r1, r2)
            r4 = 1
            return r0
    }

    public void reset() {
            r4 = this;
            boolean r0 = r4.b
            if (r0 == 0) goto L52
            r3 = 7
            java.util.Deque<io.grpc.internal.Cuc> r0 = r4.f747h
            r3 = 3
            java.lang.Object r0 = r0.peek()
            r3 = 5
            io.grpc.internal.Cuc r0 = (io.grpc.internal.Cuc) r0
            r3 = 3
            if (r0 == 0) goto L29
            r3 = 2
            int r1 = r0.t4x()
            r3 = 1
            r0.reset()
            int r2 = r4.f746g
            r3 = 2
            int r0 = r0.t4x()
            r3 = 5
            int r0 = r0 - r1
            r3 = 1
            int r2 = r2 + r0
            r3 = 2
            r4.f746g = r2
        L29:
            r3 = 6
            java.util.Deque<io.grpc.internal.Cuc> r0 = r4.Z
            r3 = 5
            java.lang.Object r0 = r0.pollLast()
            r3 = 2
            io.grpc.internal.Cuc r0 = (io.grpc.internal.Cuc) r0
            r3 = 1
            if (r0 == 0) goto L50
            r3 = 4
            r0.reset()
            r3 = 6
            java.util.Deque<io.grpc.internal.Cuc> r1 = r4.f747h
            r3 = 0
            r1.addFirst(r0)
            r3 = 5
            int r1 = r4.f746g
            r3 = 0
            int r0 = r0.t4x()
            r3 = 5
            int r1 = r1 + r0
            r3 = 5
            r4.f746g = r1
            goto L29
        L50:
            r3 = 3
            return
        L52:
            r3 = 6
            java.nio.InvalidMarkException r0 = new java.nio.InvalidMarkException
            r3 = 2
            r0.<init>()
            r3 = 6
            throw r0
    }

    public void skipBytes(int r5) {
            r4 = this;
            r3 = 2
            io.grpc.internal.GcS$h6W<java.lang.Void> r0 = io.grpc.internal.GcS.f
            r3 = 1
            r1 = 0
            r3 = 3
            r2 = 0
            r4.f(r0, r5, r1, r2)
            return
    }

    public int t4x() {
            r2 = this;
            r1 = 2
            int r0 = r2.f746g
            r1 = 0
            return r0
    }
}
