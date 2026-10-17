package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class bCq extends java.io.InputStream {
    private long D;
    private int J;
    private java.nio.ByteBuffer Z;
    private int b;
    private boolean f;
    private int g;
    private java.util.Iterator h;
    private byte[] q;
    private int s;

    bCq(java.lang.Iterable r4) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 1
            java.util.Iterator r0 = r4.iterator()
            r2 = 7
            r3.h = r0
            r0 = 5
            r0 = 0
            r2 = 6
            r3.g = r0
            r2 = 4
            java.util.Iterator r4 = r4.iterator()
        L16:
            r2 = 6
            boolean r1 = r4.hasNext()
            r2 = 4
            if (r1 == 0) goto L31
            r2 = 5
            java.lang.Object r1 = r4.next()
            r2 = 6
            java.nio.ByteBuffer r1 = (java.nio.ByteBuffer) r1
            r2 = 2
            int r1 = r3.g
            r2 = 5
            int r1 = r1 + 1
            r2 = 4
            r3.g = r1
            r2 = 0
            goto L16
        L31:
            r2 = 5
            r4 = -1
            r2 = 6
            r3.b = r4
            r2 = 5
            boolean r4 = r3.qu()
            r2 = 0
            if (r4 != 0) goto L50
            r2 = 3
            java.nio.ByteBuffer r4 = com.google.android.gms.internal.ads.n5.Z
            r2 = 3
            r3.Z = r4
            r2 = 5
            r3.b = r0
            r2 = 5
            r3.J = r0
            r2 = 5
            r0 = 0
            r2 = 6
            r3.D = r0
        L50:
            r2 = 3
            return
    }

    private final boolean qu() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.b
            r4 = 5
            r1 = 1
            r4 = 4
            int r0 = r0 + r1
            r4 = 2
            r5.b = r0
            r4 = 6
            java.util.Iterator r0 = r5.h
            r4 = 2
            boolean r0 = r0.hasNext()
            r4 = 3
            r2 = 0
            r4 = 1
            if (r0 != 0) goto L19
            return r2
        L19:
            r4 = 2
            java.util.Iterator r0 = r5.h
            r4 = 7
            java.lang.Object r0 = r0.next()
            r4 = 4
            java.nio.ByteBuffer r0 = (java.nio.ByteBuffer) r0
            r4 = 2
            r5.Z = r0
            r4 = 4
            int r0 = r0.position()
            r4 = 3
            r5.J = r0
            r4 = 4
            java.nio.ByteBuffer r0 = r5.Z
            r4 = 0
            boolean r0 = r0.hasArray()
            r4 = 2
            if (r0 == 0) goto L54
            r4 = 5
            r5.f = r1
            r4 = 1
            java.nio.ByteBuffer r0 = r5.Z
            r4 = 0
            byte[] r0 = r0.array()
            r4 = 5
            r5.q = r0
            java.nio.ByteBuffer r0 = r5.Z
            r4 = 7
            int r0 = r0.arrayOffset()
            r4 = 0
            r5.s = r0
            r4 = 7
            goto L67
        L54:
            r4 = 4
            r5.f = r2
            r4 = 2
            java.nio.ByteBuffer r0 = r5.Z
            r4 = 1
            long r2 = com.google.android.gms.internal.ads.QHR.q(r0)
            r4 = 1
            r5.D = r2
            r4 = 3
            r0 = 0
            r4 = 4
            r5.q = r0
        L67:
            r4 = 3
            return r1
    }

    private final void r5(int r3) {
            r2 = this;
            r1 = 2
            int r0 = r2.J
            r1 = 0
            int r0 = r0 + r3
            r1 = 0
            r2.J = r0
            r1 = 4
            java.nio.ByteBuffer r3 = r2.Z
            r1 = 6
            int r3 = r3.limit()
            r1 = 4
            if (r0 != r3) goto L17
            r1 = 4
            r2.qu()
        L17:
            return
    }

    @Override // java.io.InputStream
    public final int read() throws java.io.IOException {
            r7 = this;
            r6 = 1
            int r0 = r7.b
            r6 = 7
            int r1 = r7.g
            r6 = 0
            if (r0 != r1) goto Ld
            r0 = -4
            r0 = -1
            r6 = 6
            return r0
        Ld:
            r6 = 0
            boolean r0 = r7.f
            r1 = 3
            r1 = 1
            r6 = 7
            if (r0 == 0) goto L2b
            r6 = 1
            byte[] r0 = r7.q
            r6 = 0
            int r2 = r7.J
            r6 = 7
            int r3 = r7.s
            r6 = 3
            int r2 = r2 + r3
            r6 = 3
            r0 = r0[r2]
            r7.r5(r1)
        L26:
            r6 = 0
            r0 = r0 & 255(0xff, float:3.57E-43)
            r6 = 3
            return r0
        L2b:
            r6 = 0
            int r0 = r7.J
            r6 = 4
            long r2 = r7.D
            r6 = 2
            long r4 = (long) r0
            long r4 = r4 + r2
            byte r0 = com.google.android.gms.internal.ads.QHR.b(r4)
            r6 = 2
            r7.r5(r1)
            r6 = 0
            goto L26
    }

    @Override // java.io.InputStream
    public final int read(byte[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            r3 = 1
            int r0 = r4.b
            r3 = 6
            int r1 = r4.g
            if (r0 != r1) goto Lc
            r3 = 6
            r5 = -1
            r3 = 4
            return r5
        Lc:
            r3 = 6
            java.nio.ByteBuffer r0 = r4.Z
            r3 = 0
            int r0 = r0.limit()
            r3 = 5
            int r1 = r4.J
            r3 = 3
            int r0 = r0 - r1
            r3 = 2
            if (r7 <= r0) goto L1e
            r7 = r0
            r7 = r0
        L1e:
            r3 = 6
            boolean r0 = r4.f
            r3 = 6
            if (r0 == 0) goto L36
            r3 = 0
            byte[] r0 = r4.q
            r3 = 6
            int r2 = r4.s
            r3 = 3
            int r1 = r1 + r2
            r3 = 7
            java.lang.System.arraycopy(r0, r1, r5, r6, r7)
            r3 = 2
            r4.r5(r7)
            r3 = 3
            goto L62
        L36:
            r3 = 4
            java.nio.ByteBuffer r0 = r4.Z
            r3 = 0
            int r0 = r0.position()
            r3 = 3
            java.nio.ByteBuffer r1 = r4.Z
            r3 = 6
            int r2 = r4.J
            r3 = 6
            java.nio.Buffer r1 = r1.position(r2)
            r3 = 2
            java.nio.ByteBuffer r1 = (java.nio.ByteBuffer) r1
            r3 = 4
            java.nio.ByteBuffer r1 = r4.Z
            r3 = 7
            r1.get(r5, r6, r7)
            r3 = 6
            java.nio.ByteBuffer r5 = r4.Z
            r3 = 0
            java.nio.Buffer r5 = r5.position(r0)
            r3 = 5
            java.nio.ByteBuffer r5 = (java.nio.ByteBuffer) r5
            r3 = 7
            r4.r5(r7)
        L62:
            r3 = 2
            return r7
    }
}
