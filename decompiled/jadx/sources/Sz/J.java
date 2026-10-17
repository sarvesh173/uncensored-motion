package Sz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class J extends java.io.InputStream {

    /* renamed from: Z, reason: collision with root package name */
    int f628Z;
    int g;
    final com.facebook.common.memory.PooledByteBuffer h;

    public J(com.facebook.common.memory.PooledByteBuffer r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 3
            boolean r0 = r3.isClosed()
            r1 = 4
            r0 = r0 ^ 1
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r1 = 3
            SI.D.h(r0)
            r1 = 3
            java.lang.Object r3 = SI.D.g(r3)
            r1 = 4
            com.facebook.common.memory.PooledByteBuffer r3 = (com.facebook.common.memory.PooledByteBuffer) r3
            r1 = 5
            r2.h = r3
            r1 = 7
            r3 = 0
            r1 = 7
            r2.f628Z = r3
            r1 = 4
            r2.g = r3
            r1 = 4
            return
    }

    @Override // java.io.InputStream
    public int available() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.facebook.common.memory.PooledByteBuffer r0 = r3.h
            int r0 = r0.size()
            r2 = 5
            int r1 = r3.f628Z
            r2 = 6
            int r0 = r0 - r1
            r2 = 2
            return r0
    }

    @Override // java.io.InputStream
    public void mark(int r2) {
            r1 = this;
            r0 = 7
            int r2 = r1.f628Z
            r0 = 7
            r1.g = r2
            r0 = 4
            return
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 5
            return r0
    }

    @Override // java.io.InputStream
    public int read() {
            r4 = this;
            int r0 = r4.available()
            r3 = 4
            if (r0 > 0) goto Lb
            r3 = 4
            r0 = -1
            r3 = 0
            return r0
        Lb:
            r3 = 3
            com.facebook.common.memory.PooledByteBuffer r0 = r4.h
            int r1 = r4.f628Z
            r3 = 2
            int r2 = r1 + 1
            r3 = 1
            r4.f628Z = r2
            r3 = 6
            byte r0 = r0.V4L(r1)
            r3 = 0
            r0 = r0 & 255(0xff, float:3.57E-43)
            r3 = 1
            return r0
    }

    @Override // java.io.InputStream
    public int read(byte[] r4) {
            r3 = this;
            r2 = 0
            int r0 = r4.length
            r2 = 3
            r1 = 0
            r2 = 5
            int r4 = r3.read(r4, r1, r0)
            r2 = 3
            return r4
    }

    @Override // java.io.InputStream
    public int read(byte[] r5, int r6, int r7) {
            r4 = this;
            r3 = 6
            if (r6 < 0) goto L39
            if (r7 < 0) goto L39
            r3 = 5
            int r0 = r6 + r7
            r3 = 1
            int r1 = r5.length
            r3 = 0
            if (r0 > r1) goto L39
            r3 = 6
            int r0 = r4.available()
            r3 = 5
            if (r0 > 0) goto L19
            r3 = 2
            r5 = -1
            r3 = 1
            return r5
        L19:
            r3 = 2
            if (r7 > 0) goto L20
            r3 = 3
            r5 = 0
            r3 = 2
            return r5
        L20:
            r3 = 7
            int r7 = java.lang.Math.min(r0, r7)
            r3 = 3
            com.facebook.common.memory.PooledByteBuffer r0 = r4.h
            r3 = 0
            int r1 = r4.f628Z
            r3 = 4
            r0.pyv(r1, r5, r6, r7)
            r3 = 3
            int r5 = r4.f628Z
            r3 = 2
            int r5 = r5 + r7
            r3 = 4
            r4.f628Z = r5
            r3 = 0
            return r7
        L39:
            r3 = 1
            java.lang.ArrayIndexOutOfBoundsException r0 = new java.lang.ArrayIndexOutOfBoundsException
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "hls=tgn"
            java.lang.String r2 = "length="
            r3 = 4
            r1.append(r2)
            r3 = 1
            int r5 = r5.length
            r3 = 3
            r1.append(r5)
            r3 = 1
            java.lang.String r5 = "; regionStart="
            r3 = 2
            r1.append(r5)
            r3 = 1
            r1.append(r6)
            r3 = 4
            java.lang.String r5 = "gremnL; neh=git"
            java.lang.String r5 = "; regionLength="
            r3 = 1
            r1.append(r5)
            r3 = 1
            r1.append(r7)
            r3 = 6
            java.lang.String r5 = r1.toString()
            r3 = 2
            r0.<init>(r5)
            r3 = 4
            throw r0
    }

    @Override // java.io.InputStream
    public void reset() {
            r2 = this;
            r1 = 5
            int r0 = r2.g
            r1 = 3
            r2.f628Z = r0
            r1 = 4
            return
    }

    @Override // java.io.InputStream
    public long skip(long r4) {
            r3 = this;
            r2 = 3
            r0 = 0
            r0 = 0
            r2 = 2
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto Le
            r2 = 6
            r0 = 1
            r2 = 3
            goto L10
        Le:
            r2 = 1
            r0 = 0
        L10:
            r2 = 2
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r2 = 3
            SI.D.h(r0)
            r2 = 5
            int r4 = (int) r4
            r2 = 6
            int r5 = r3.available()
            r2 = 3
            int r4 = java.lang.Math.min(r4, r5)
            r2 = 4
            int r5 = r3.f628Z
            r2 = 5
            int r5 = r5 + r4
            r2 = 4
            r3.f628Z = r5
            r2 = 6
            long r4 = (long) r4
            r2 = 2
            return r4
    }
}
