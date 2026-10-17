package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class PE$lf extends java.io.OutputStream {
    private io.grpc.internal.s1 Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ io.grpc.internal.PE f756g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.List<io.grpc.internal.s1> f757h;

    private PE$lf(io.grpc.internal.PE r2) {
            r1 = this;
            r0 = 0
            r1.f756g = r2
            r0 = 3
            r1.<init>()
            r0 = 3
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 2
            r2.<init>()
            r0 = 1
            r1.f757h = r2
            r0 = 3
            return
    }

    /* synthetic */ PE$lf(io.grpc.internal.PE r2, io.grpc.internal.PE.NS r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            return
    }

    static /* synthetic */ java.util.List qu(io.grpc.internal.PE$lf r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<io.grpc.internal.s1> r1 = r1.f757h
            r0 = 5
            return r1
    }

    static /* synthetic */ int r5(io.grpc.internal.PE$lf r1) {
            r0 = 2
            int r1 = r1.t4x()
            r0 = 6
            return r1
    }

    private int t4x() {
            r4 = this;
            r3 = 6
            java.util.List<io.grpc.internal.s1> r0 = r4.f757h
            r3 = 3
            java.util.Iterator r0 = r0.iterator()
            r3 = 5
            r1 = 0
        La:
            r3 = 0
            boolean r2 = r0.hasNext()
            r3 = 7
            if (r2 == 0) goto L22
            r3 = 5
            java.lang.Object r2 = r0.next()
            r3 = 2
            io.grpc.internal.s1 r2 = (io.grpc.internal.s1) r2
            r3 = 0
            int r2 = r2.t4x()
            r3 = 4
            int r1 = r1 + r2
            goto La
        L22:
            r3 = 4
            return r1
    }

    @Override // java.io.OutputStream
    public void write(int r5) throws java.io.IOException {
            r4 = this;
            r3 = 1
            io.grpc.internal.s1 r0 = r4.Z
            r3 = 1
            if (r0 == 0) goto L18
            r3 = 5
            int r0 = r0.XF()
            r3 = 0
            if (r0 <= 0) goto L18
            r3 = 7
            io.grpc.internal.s1 r0 = r4.Z
            byte r5 = (byte) r5
            r3 = 3
            r0.h(r5)
            r3 = 1
            return
        L18:
            r3 = 0
            r0 = 1
            r3 = 6
            byte[] r1 = new byte[r0]
            r3 = 1
            byte r5 = (byte) r5
            r3 = 5
            r2 = 0
            r1[r2] = r5
            r3 = 5
            r4.write(r1, r2, r0)
            r3 = 6
            return
    }

    @Override // java.io.OutputStream
    public void write(byte[] r4, int r5, int r6) {
            r3 = this;
            io.grpc.internal.s1 r0 = r3.Z
            r2 = 5
            if (r0 != 0) goto L1c
            r2 = 5
            io.grpc.internal.PE r0 = r3.f756g
            r2 = 5
            io.grpc.internal.hcP r0 = io.grpc.internal.PE.qu(r0)
            r2 = 0
            io.grpc.internal.s1 r0 = r0.XF(r6)
            r2 = 5
            r3.Z = r0
            r2 = 0
            java.util.List<io.grpc.internal.s1> r1 = r3.f757h
            r2 = 3
            r1.add(r0)
        L1c:
            r2 = 1
            if (r6 <= 0) goto L64
            r2 = 3
            io.grpc.internal.s1 r0 = r3.Z
            r2 = 7
            int r0 = r0.XF()
            r2 = 7
            int r0 = java.lang.Math.min(r6, r0)
            r2 = 6
            if (r0 != 0) goto L58
            r2 = 1
            io.grpc.internal.s1 r0 = r3.Z
            r2 = 5
            int r0 = r0.t4x()
            r2 = 7
            int r0 = r0 * 2
            r2 = 1
            int r0 = java.lang.Math.max(r6, r0)
            r2 = 7
            io.grpc.internal.PE r1 = r3.f756g
            r2 = 3
            io.grpc.internal.hcP r1 = io.grpc.internal.PE.qu(r1)
            r2 = 0
            io.grpc.internal.s1 r0 = r1.XF(r0)
            r2 = 5
            r3.Z = r0
            r2 = 5
            java.util.List<io.grpc.internal.s1> r1 = r3.f757h
            r2 = 6
            r1.add(r0)
            r2 = 4
            goto L1c
        L58:
            r2 = 7
            io.grpc.internal.s1 r1 = r3.Z
            r1.write(r4, r5, r0)
            r2 = 7
            int r5 = r5 + r0
            r2 = 3
            int r6 = r6 - r0
            r2 = 5
            goto L1c
        L64:
            r2 = 1
            return
    }
}
