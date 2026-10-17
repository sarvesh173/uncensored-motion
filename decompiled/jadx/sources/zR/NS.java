package zR;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class NS extends java.io.InputStream {
    private long J;
    private final p3.Q8S Z;
    private long b;
    private long f;

    /* renamed from: g, reason: collision with root package name */
    private final foh.z9 f1332g;

    /* renamed from: h, reason: collision with root package name */
    private final java.io.InputStream f1333h;

    public NS(java.io.InputStream r4, p3.Q8S r5, foh.z9 r6) {
            r3 = this;
            r3.<init>()
            r2 = 7
            r0 = -1
            r0 = -1
            r2 = 0
            r3.b = r0
            r2 = 6
            r3.f = r0
            r2 = 4
            r3.f1332g = r6
            r2 = 7
            r3.f1333h = r4
            r3.Z = r5
            r2 = 2
            long r4 = r5.Z()
            r2 = 0
            r3.J = r4
            r2 = 3
            return
    }

    @Override // java.io.InputStream
    public int available() throws java.io.IOException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.InputStream r0 = r5.f1333h     // Catch: java.io.IOException -> Lb
            r4 = 0
            int r0 = r0.available()     // Catch: java.io.IOException -> Lb
            r4 = 5
            return r0
        Lb:
            r0 = move-exception
            r4 = 1
            p3.Q8S r1 = r5.Z
            r4 = 0
            foh.z9 r2 = r5.f1332g
            r4 = 4
            long r2 = r2.r5()
            r4 = 3
            r1.I4t(r2)
            p3.Q8S r1 = r5.Z
            zR.h6W.qu(r1)
            r4 = 5
            throw r0
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r7 = this;
            r6 = 5
            foh.z9 r0 = r7.f1332g
            long r0 = r0.r5()
            r6 = 0
            long r2 = r7.f
            r6 = 1
            r4 = -1
            r4 = -1
            r6 = 1
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 1
            if (r2 != 0) goto L18
            r6 = 0
            r7.f = r0
        L18:
            r6 = 6
            java.io.InputStream r0 = r7.f1333h     // Catch: java.io.IOException -> L50
            r6 = 6
            r0.close()     // Catch: java.io.IOException -> L50
            r6 = 4
            long r0 = r7.b     // Catch: java.io.IOException -> L50
            r6 = 6
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r6 = 7
            if (r2 == 0) goto L2f
            r6 = 1
            p3.Q8S r2 = r7.Z     // Catch: java.io.IOException -> L50
            r6 = 5
            r2.s(r0)     // Catch: java.io.IOException -> L50
        L2f:
            r6 = 4
            long r0 = r7.J     // Catch: java.io.IOException -> L50
            r6 = 0
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r6 = 1
            if (r2 == 0) goto L3e
            r6 = 2
            p3.Q8S r2 = r7.Z     // Catch: java.io.IOException -> L50
            r2.Bq3(r0)     // Catch: java.io.IOException -> L50
        L3e:
            r6 = 1
            p3.Q8S r0 = r7.Z     // Catch: java.io.IOException -> L50
            r6 = 6
            long r1 = r7.f     // Catch: java.io.IOException -> L50
            r6 = 6
            r0.I4t(r1)     // Catch: java.io.IOException -> L50
            r6 = 7
            p3.Q8S r0 = r7.Z     // Catch: java.io.IOException -> L50
            r6 = 7
            r0.h()     // Catch: java.io.IOException -> L50
            return
        L50:
            r0 = move-exception
            r6 = 3
            p3.Q8S r1 = r7.Z
            r6 = 0
            foh.z9 r2 = r7.f1332g
            r6 = 2
            long r2 = r2.r5()
            r6 = 0
            r1.I4t(r2)
            r6 = 1
            p3.Q8S r1 = r7.Z
            r6 = 2
            zR.h6W.qu(r1)
            r6 = 3
            throw r0
    }

    @Override // java.io.InputStream
    public void mark(int r3) {
            r2 = this;
            r1 = 1
            java.io.InputStream r0 = r2.f1333h
            r1 = 3
            r0.mark(r3)
            r1 = 4
            return
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
            r2 = this;
            r1 = 5
            java.io.InputStream r0 = r2.f1333h
            r1 = 3
            boolean r0 = r0.markSupported()
            r1 = 5
            return r0
    }

    @Override // java.io.InputStream
    public int read() throws java.io.IOException {
            r8 = this;
            java.io.InputStream r0 = r8.f1333h     // Catch: java.io.IOException -> L56
            r7 = 2
            int r0 = r0.read()     // Catch: java.io.IOException -> L56
            r7 = 0
            foh.z9 r1 = r8.f1332g     // Catch: java.io.IOException -> L56
            r7 = 3
            long r1 = r1.r5()     // Catch: java.io.IOException -> L56
            r7 = 2
            long r3 = r8.J     // Catch: java.io.IOException -> L56
            r7 = 1
            r5 = -1
            r5 = -1
            r7 = 5
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 4
            if (r3 != 0) goto L20
            r7 = 6
            r8.J = r1     // Catch: java.io.IOException -> L56
        L20:
            r7 = 2
            r3 = -1
            r7 = 7
            if (r0 != r3) goto L41
            r7 = 6
            long r3 = r8.f     // Catch: java.io.IOException -> L56
            r7 = 1
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 2
            if (r3 != 0) goto L41
            r7 = 1
            r8.f = r1     // Catch: java.io.IOException -> L56
            r7 = 1
            p3.Q8S r3 = r8.Z     // Catch: java.io.IOException -> L56
            r7 = 3
            r3.I4t(r1)     // Catch: java.io.IOException -> L56
            r7 = 0
            p3.Q8S r1 = r8.Z     // Catch: java.io.IOException -> L56
            r7 = 3
            r1.h()     // Catch: java.io.IOException -> L56
            r7 = 6
            goto L54
        L41:
            r7 = 5
            long r1 = r8.b     // Catch: java.io.IOException -> L56
            r7 = 1
            r3 = 1
            r3 = 1
            r7 = 7
            long r1 = r1 + r3
            r7 = 2
            r8.b = r1     // Catch: java.io.IOException -> L56
            p3.Q8S r3 = r8.Z     // Catch: java.io.IOException -> L56
            r7 = 3
            r3.s(r1)     // Catch: java.io.IOException -> L56
        L54:
            r7 = 1
            return r0
        L56:
            r0 = move-exception
            r7 = 0
            p3.Q8S r1 = r8.Z
            r7 = 5
            foh.z9 r2 = r8.f1332g
            r7 = 5
            long r2 = r2.r5()
            r7 = 0
            r1.I4t(r2)
            r7 = 7
            p3.Q8S r1 = r8.Z
            r7 = 1
            zR.h6W.qu(r1)
            r7 = 0
            throw r0
    }

    @Override // java.io.InputStream
    public int read(byte[] r8) throws java.io.IOException {
            r7 = this;
            r6 = 2
            java.io.InputStream r0 = r7.f1333h     // Catch: java.io.IOException -> L55
            r6 = 7
            int r8 = r0.read(r8)     // Catch: java.io.IOException -> L55
            r6 = 6
            foh.z9 r0 = r7.f1332g     // Catch: java.io.IOException -> L55
            r6 = 0
            long r0 = r0.r5()     // Catch: java.io.IOException -> L55
            r6 = 7
            long r2 = r7.J     // Catch: java.io.IOException -> L55
            r6 = 3
            r4 = -1
            r4 = -1
            r6 = 1
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 6
            if (r2 != 0) goto L21
            r6 = 1
            r7.J = r0     // Catch: java.io.IOException -> L55
        L21:
            r6 = 6
            r2 = -1
            r6 = 4
            if (r8 != r2) goto L42
            r6 = 0
            long r2 = r7.f     // Catch: java.io.IOException -> L55
            r6 = 1
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 4
            if (r2 != 0) goto L42
            r6 = 5
            r7.f = r0     // Catch: java.io.IOException -> L55
            r6 = 0
            p3.Q8S r2 = r7.Z     // Catch: java.io.IOException -> L55
            r6 = 1
            r2.I4t(r0)     // Catch: java.io.IOException -> L55
            r6 = 6
            p3.Q8S r0 = r7.Z     // Catch: java.io.IOException -> L55
            r6 = 7
            r0.h()     // Catch: java.io.IOException -> L55
            r6 = 2
            goto L53
        L42:
            r6 = 4
            long r0 = r7.b     // Catch: java.io.IOException -> L55
            r6 = 7
            long r2 = (long) r8     // Catch: java.io.IOException -> L55
            r6 = 6
            long r0 = r0 + r2
            r6 = 5
            r7.b = r0     // Catch: java.io.IOException -> L55
            r6 = 1
            p3.Q8S r2 = r7.Z     // Catch: java.io.IOException -> L55
            r6 = 4
            r2.s(r0)     // Catch: java.io.IOException -> L55
        L53:
            r6 = 7
            return r8
        L55:
            r8 = move-exception
            r6 = 7
            p3.Q8S r0 = r7.Z
            r6 = 4
            foh.z9 r1 = r7.f1332g
            r6 = 0
            long r1 = r1.r5()
            r6 = 2
            r0.I4t(r1)
            r6 = 6
            p3.Q8S r0 = r7.Z
            r6 = 5
            zR.h6W.qu(r0)
            r6 = 7
            throw r8
    }

    @Override // java.io.InputStream
    public int read(byte[] r6, int r7, int r8) throws java.io.IOException {
            r5 = this;
            r4 = 0
            java.io.InputStream r0 = r5.f1333h     // Catch: java.io.IOException -> L51
            int r6 = r0.read(r6, r7, r8)     // Catch: java.io.IOException -> L51
            r4 = 5
            foh.z9 r7 = r5.f1332g     // Catch: java.io.IOException -> L51
            r4 = 4
            long r7 = r7.r5()     // Catch: java.io.IOException -> L51
            r4 = 4
            long r0 = r5.J     // Catch: java.io.IOException -> L51
            r4 = 7
            r2 = -1
            r2 = -1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r0 != 0) goto L1f
            r4 = 7
            r5.J = r7     // Catch: java.io.IOException -> L51
        L1f:
            r4 = 0
            r0 = -1
            if (r6 != r0) goto L3e
            r4 = 0
            long r0 = r5.f     // Catch: java.io.IOException -> L51
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r0 != 0) goto L3e
            r4 = 2
            r5.f = r7     // Catch: java.io.IOException -> L51
            r4 = 7
            p3.Q8S r0 = r5.Z     // Catch: java.io.IOException -> L51
            r4 = 2
            r0.I4t(r7)     // Catch: java.io.IOException -> L51
            r4 = 0
            p3.Q8S r7 = r5.Z     // Catch: java.io.IOException -> L51
            r4 = 5
            r7.h()     // Catch: java.io.IOException -> L51
            goto L4f
        L3e:
            r4 = 3
            long r7 = r5.b     // Catch: java.io.IOException -> L51
            r4 = 3
            long r0 = (long) r6     // Catch: java.io.IOException -> L51
            r4 = 6
            long r7 = r7 + r0
            r4 = 3
            r5.b = r7     // Catch: java.io.IOException -> L51
            r4 = 0
            p3.Q8S r0 = r5.Z     // Catch: java.io.IOException -> L51
            r4 = 6
            r0.s(r7)     // Catch: java.io.IOException -> L51
        L4f:
            r4 = 2
            return r6
        L51:
            r6 = move-exception
            r4 = 6
            p3.Q8S r7 = r5.Z
            r4 = 4
            foh.z9 r8 = r5.f1332g
            r4 = 2
            long r0 = r8.r5()
            r4 = 1
            r7.I4t(r0)
            r4 = 3
            p3.Q8S r7 = r5.Z
            r4 = 3
            zR.h6W.qu(r7)
            throw r6
    }

    @Override // java.io.InputStream
    public void reset() throws java.io.IOException {
            r5 = this;
            r4 = 3
            java.io.InputStream r0 = r5.f1333h     // Catch: java.io.IOException -> L9
            r4 = 1
            r0.reset()     // Catch: java.io.IOException -> L9
            r4 = 5
            return
        L9:
            r0 = move-exception
            r4 = 3
            p3.Q8S r1 = r5.Z
            r4 = 4
            foh.z9 r2 = r5.f1332g
            long r2 = r2.r5()
            r4 = 7
            r1.I4t(r2)
            r4 = 0
            p3.Q8S r1 = r5.Z
            r4 = 5
            zR.h6W.qu(r1)
            r4 = 2
            throw r0
    }

    @Override // java.io.InputStream
    public long skip(long r8) throws java.io.IOException {
            r7 = this;
            r6 = 0
            java.io.InputStream r0 = r7.f1333h     // Catch: java.io.IOException -> L4b
            r6 = 3
            long r8 = r0.skip(r8)     // Catch: java.io.IOException -> L4b
            r6 = 6
            foh.z9 r0 = r7.f1332g     // Catch: java.io.IOException -> L4b
            r6 = 4
            long r0 = r0.r5()     // Catch: java.io.IOException -> L4b
            r6 = 0
            long r2 = r7.J     // Catch: java.io.IOException -> L4b
            r6 = 0
            r4 = -1
            r4 = -1
            r6 = 2
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 7
            if (r2 != 0) goto L21
            r6 = 0
            r7.J = r0     // Catch: java.io.IOException -> L4b
        L21:
            r6 = 3
            int r2 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            r6 = 6
            if (r2 != 0) goto L3b
            long r2 = r7.f     // Catch: java.io.IOException -> L4b
            r6 = 2
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 5
            if (r2 != 0) goto L3b
            r6 = 6
            r7.f = r0     // Catch: java.io.IOException -> L4b
            r6 = 6
            p3.Q8S r2 = r7.Z     // Catch: java.io.IOException -> L4b
            r6 = 2
            r2.I4t(r0)     // Catch: java.io.IOException -> L4b
            r6 = 3
            goto L49
        L3b:
            r6 = 1
            long r0 = r7.b     // Catch: java.io.IOException -> L4b
            long r0 = r0 + r8
            r6 = 5
            r7.b = r0     // Catch: java.io.IOException -> L4b
            r6 = 4
            p3.Q8S r2 = r7.Z     // Catch: java.io.IOException -> L4b
            r6 = 0
            r2.s(r0)     // Catch: java.io.IOException -> L4b
        L49:
            r6 = 6
            return r8
        L4b:
            r8 = move-exception
            r6 = 2
            p3.Q8S r9 = r7.Z
            r6 = 2
            foh.z9 r0 = r7.f1332g
            r6 = 4
            long r0 = r0.r5()
            r6 = 4
            r9.I4t(r0)
            r6 = 7
            p3.Q8S r9 = r7.Z
            r6 = 4
            zR.h6W.qu(r9)
            r6 = 5
            throw r8
    }
}
