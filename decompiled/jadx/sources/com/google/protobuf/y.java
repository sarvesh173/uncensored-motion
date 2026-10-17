package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class y extends java.io.InputStream {
    private long D;
    private int J;
    private java.nio.ByteBuffer Z;
    private int b;

    /* renamed from: f, reason: collision with root package name */
    private boolean f191f;
    private int g;

    /* renamed from: h, reason: collision with root package name */
    private java.util.Iterator<java.nio.ByteBuffer> f192h;
    private byte[] q;

    /* renamed from: s, reason: collision with root package name */
    private int f193s;

    y(java.lang.Iterable<java.nio.ByteBuffer> r4) {
            r3 = this;
            r3.<init>()
            r2 = 1
            java.util.Iterator r0 = r4.iterator()
            r2 = 6
            r3.f192h = r0
            r2 = 6
            r0 = 0
            r3.g = r0
            r2 = 7
            java.util.Iterator r4 = r4.iterator()
        L14:
            r2 = 0
            boolean r1 = r4.hasNext()
            r2 = 4
            if (r1 == 0) goto L2e
            java.lang.Object r1 = r4.next()
            r2 = 5
            java.nio.ByteBuffer r1 = (java.nio.ByteBuffer) r1
            r2 = 3
            int r1 = r3.g
            r2 = 3
            int r1 = r1 + 1
            r2 = 7
            r3.g = r1
            r2 = 4
            goto L14
        L2e:
            r2 = 1
            r4 = -1
            r2 = 6
            r3.b = r4
            r2 = 1
            boolean r4 = r3.r5()
            r2 = 7
            if (r4 != 0) goto L4e
            r2 = 6
            java.nio.ByteBuffer r4 = com.google.protobuf.Sm.Z
            r2 = 4
            r3.Z = r4
            r3.b = r0
            r2 = 6
            r3.J = r0
            r2 = 6
            r0 = 0
            r0 = 0
            r2 = 0
            r3.D = r0
        L4e:
            r2 = 4
            return
    }

    private void qu(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.J
            r1 = 5
            int r0 = r0 + r3
            r1 = 4
            r2.J = r0
            r1 = 7
            java.nio.ByteBuffer r3 = r2.Z
            r1 = 5
            int r3 = r3.limit()
            r1 = 1
            if (r0 != r3) goto L18
            r1 = 4
            r2.r5()
        L18:
            r1 = 1
            return
    }

    private boolean r5() {
            r5 = this;
            r4 = 2
            int r0 = r5.b
            r4 = 5
            r1 = 1
            int r0 = r0 + r1
            r4 = 0
            r5.b = r0
            r4 = 2
            java.util.Iterator<java.nio.ByteBuffer> r0 = r5.f192h
            r4 = 3
            boolean r0 = r0.hasNext()
            r4 = 3
            r2 = 0
            r4 = 5
            if (r0 != 0) goto L18
            r4 = 6
            return r2
        L18:
            r4 = 1
            java.util.Iterator<java.nio.ByteBuffer> r0 = r5.f192h
            r4 = 6
            java.lang.Object r0 = r0.next()
            r4 = 0
            java.nio.ByteBuffer r0 = (java.nio.ByteBuffer) r0
            r4 = 6
            r5.Z = r0
            r4 = 3
            int r0 = r0.position()
            r4 = 2
            r5.J = r0
            r4 = 3
            java.nio.ByteBuffer r0 = r5.Z
            boolean r0 = r0.hasArray()
            r4 = 0
            if (r0 == 0) goto L53
            r4 = 7
            r5.f191f = r1
            r4 = 1
            java.nio.ByteBuffer r0 = r5.Z
            r4 = 1
            byte[] r0 = r0.array()
            r4 = 1
            r5.q = r0
            r4 = 2
            java.nio.ByteBuffer r0 = r5.Z
            r4 = 2
            int r0 = r0.arrayOffset()
            r4 = 6
            r5.f193s = r0
            r4 = 3
            goto L66
        L53:
            r4 = 5
            r5.f191f = r2
            r4 = 3
            java.nio.ByteBuffer r0 = r5.Z
            r4 = 5
            long r2 = com.google.protobuf.OH.f(r0)
            r4 = 5
            r5.D = r2
            r4 = 5
            r0 = 0
            r4 = 3
            r5.q = r0
        L66:
            r4 = 4
            return r1
    }

    @Override // java.io.InputStream
    public int read() throws java.io.IOException {
            r7 = this;
            int r0 = r7.b
            r6 = 7
            int r1 = r7.g
            r6 = 3
            if (r0 != r1) goto Lc
            r0 = -5
            r0 = -1
            r6 = 7
            return r0
        Lc:
            r6 = 3
            boolean r0 = r7.f191f
            r1 = 5
            r1 = 1
            r6 = 6
            if (r0 == 0) goto L2b
            r6 = 0
            byte[] r0 = r7.q
            r6 = 2
            int r2 = r7.J
            r6 = 5
            int r3 = r7.f193s
            r6 = 1
            int r2 = r2 + r3
            r6 = 4
            r0 = r0[r2]
            r6 = 2
            r0 = r0 & 255(0xff, float:3.57E-43)
            r6 = 4
            r7.qu(r1)
            r6 = 1
            return r0
        L2b:
            r6 = 0
            int r0 = r7.J
            r6 = 5
            long r2 = (long) r0
            r6 = 6
            long r4 = r7.D
            r6 = 0
            long r2 = r2 + r4
            r6 = 5
            byte r0 = com.google.protobuf.OH.pyv(r2)
            r6 = 1
            r0 = r0 & 255(0xff, float:3.57E-43)
            r6 = 3
            r7.qu(r1)
            r6 = 2
            return r0
    }

    @Override // java.io.InputStream
    public int read(byte[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            int r0 = r4.b
            r3 = 1
            int r1 = r4.g
            r3 = 7
            if (r0 != r1) goto Lb
            r3 = 5
            r5 = -1
            return r5
        Lb:
            r3 = 5
            java.nio.ByteBuffer r0 = r4.Z
            r3 = 1
            int r0 = r0.limit()
            r3 = 2
            int r1 = r4.J
            int r0 = r0 - r1
            r3 = 6
            if (r7 <= r0) goto L1d
            r3 = 0
            r7 = r0
            r7 = r0
        L1d:
            r3 = 6
            boolean r0 = r4.f191f
            r3 = 1
            if (r0 == 0) goto L34
            r3 = 6
            byte[] r0 = r4.q
            r3 = 5
            int r2 = r4.f193s
            r3 = 3
            int r1 = r1 + r2
            r3 = 5
            java.lang.System.arraycopy(r0, r1, r5, r6, r7)
            r4.qu(r7)
            r3 = 3
            goto L57
        L34:
            r3 = 1
            java.nio.ByteBuffer r0 = r4.Z
            r3 = 3
            int r0 = r0.position()
            r3 = 6
            java.nio.ByteBuffer r1 = r4.Z
            r3 = 3
            int r2 = r4.J
            r3 = 0
            com.google.protobuf.ck.h(r1, r2)
            r3 = 3
            java.nio.ByteBuffer r1 = r4.Z
            r3 = 2
            r1.get(r5, r6, r7)
            r3 = 7
            java.nio.ByteBuffer r5 = r4.Z
            r3 = 6
            com.google.protobuf.ck.h(r5, r0)
            r4.qu(r7)
        L57:
            r3 = 2
            return r7
    }
}
