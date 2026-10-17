package zR;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class lf extends java.io.OutputStream {

    /* renamed from: Z, reason: collision with root package name */
    private final foh.z9 f8569Z;

    /* renamed from: b, reason: collision with root package name */
    long f8570b;

    /* renamed from: g, reason: collision with root package name */
    p3.Q8S f8571g;

    /* renamed from: h, reason: collision with root package name */
    private final java.io.OutputStream f8572h;

    public lf(java.io.OutputStream r4, p3.Q8S r5, foh.z9 r6) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 6
            r0 = -1
            r3.f8570b = r0
            r2 = 6
            r3.f8572h = r4
            r2 = 3
            r3.f8571g = r5
            r2 = 6
            r3.f8569Z = r6
            r2 = 3
            return
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r5.f8570b
            r4 = 1
            r2 = -1
            r2 = -1
            r4 = 6
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r2 == 0) goto L16
            r4 = 1
            p3.Q8S r2 = r5.f8571g
            r4 = 3
            r2.q(r0)
        L16:
            r4 = 0
            p3.Q8S r0 = r5.f8571g
            r4 = 4
            foh.z9 r1 = r5.f8569Z
            r4 = 3
            long r1 = r1.r5()
            r4 = 2
            r0.Dmx(r1)
            r4 = 1
            java.io.OutputStream r0 = r5.f8572h     // Catch: java.io.IOException -> L2d
            r0.close()     // Catch: java.io.IOException -> L2d
            r4 = 1
            return
        L2d:
            r0 = move-exception
            r4 = 0
            p3.Q8S r1 = r5.f8571g
            r4 = 1
            foh.z9 r2 = r5.f8569Z
            r4 = 1
            long r2 = r2.r5()
            r4 = 4
            r1.I4t(r2)
            r4 = 7
            p3.Q8S r1 = r5.f8571g
            r4 = 6
            zR.h6W.qu(r1)
            r4 = 7
            throw r0
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws java.io.IOException {
            r5 = this;
            java.io.OutputStream r0 = r5.f8572h     // Catch: java.io.IOException -> L8
            r4 = 0
            r0.flush()     // Catch: java.io.IOException -> L8
            r4 = 4
            return
        L8:
            r0 = move-exception
            r4 = 1
            p3.Q8S r1 = r5.f8571g
            r4 = 6
            foh.z9 r2 = r5.f8569Z
            r4 = 2
            long r2 = r2.r5()
            r4 = 7
            r1.I4t(r2)
            r4 = 4
            p3.Q8S r1 = r5.f8571g
            r4 = 6
            zR.h6W.qu(r1)
            r4 = 6
            throw r0
    }

    @Override // java.io.OutputStream
    public void write(int r6) throws java.io.IOException {
            r5 = this;
            r4 = 2
            java.io.OutputStream r0 = r5.f8572h     // Catch: java.io.IOException -> L1c
            r4 = 6
            r0.write(r6)     // Catch: java.io.IOException -> L1c
            r4 = 7
            long r0 = r5.f8570b     // Catch: java.io.IOException -> L1c
            r4 = 5
            r2 = 1
            r2 = 1
            r4 = 3
            long r0 = r0 + r2
            r4 = 6
            r5.f8570b = r0     // Catch: java.io.IOException -> L1c
            r4 = 2
            p3.Q8S r6 = r5.f8571g     // Catch: java.io.IOException -> L1c
            r6.q(r0)     // Catch: java.io.IOException -> L1c
            r4 = 2
            return
        L1c:
            r6 = move-exception
            r4 = 3
            p3.Q8S r0 = r5.f8571g
            r4 = 6
            foh.z9 r1 = r5.f8569Z
            r4 = 4
            long r1 = r1.r5()
            r4 = 6
            r0.I4t(r1)
            r4 = 3
            p3.Q8S r0 = r5.f8571g
            r4 = 6
            zR.h6W.qu(r0)
            r4 = 6
            throw r6
    }

    @Override // java.io.OutputStream
    public void write(byte[] r6) throws java.io.IOException {
            r5 = this;
            r4 = 2
            java.io.OutputStream r0 = r5.f8572h     // Catch: java.io.IOException -> L1b
            r4 = 4
            r0.write(r6)     // Catch: java.io.IOException -> L1b
            r4 = 7
            long r0 = r5.f8570b     // Catch: java.io.IOException -> L1b
            r4 = 6
            int r6 = r6.length     // Catch: java.io.IOException -> L1b
            r4 = 0
            long r2 = (long) r6     // Catch: java.io.IOException -> L1b
            r4 = 0
            long r0 = r0 + r2
            r4 = 0
            r5.f8570b = r0     // Catch: java.io.IOException -> L1b
            r4 = 7
            p3.Q8S r6 = r5.f8571g     // Catch: java.io.IOException -> L1b
            r6.q(r0)     // Catch: java.io.IOException -> L1b
            r4 = 4
            return
        L1b:
            r6 = move-exception
            r4 = 3
            p3.Q8S r0 = r5.f8571g
            r4 = 0
            foh.z9 r1 = r5.f8569Z
            r4 = 5
            long r1 = r1.r5()
            r4 = 0
            r0.I4t(r1)
            r4 = 2
            p3.Q8S r0 = r5.f8571g
            r4 = 1
            zR.h6W.qu(r0)
            r4 = 4
            throw r6
    }

    @Override // java.io.OutputStream
    public void write(byte[] r4, int r5, int r6) throws java.io.IOException {
            r3 = this;
            r2 = 6
            java.io.OutputStream r0 = r3.f8572h     // Catch: java.io.IOException -> L1a
            r2 = 0
            r0.write(r4, r5, r6)     // Catch: java.io.IOException -> L1a
            r2 = 4
            long r4 = r3.f8570b     // Catch: java.io.IOException -> L1a
            r2 = 6
            long r0 = (long) r6     // Catch: java.io.IOException -> L1a
            r2 = 0
            long r4 = r4 + r0
            r2 = 1
            r3.f8570b = r4     // Catch: java.io.IOException -> L1a
            r2 = 6
            p3.Q8S r6 = r3.f8571g     // Catch: java.io.IOException -> L1a
            r2 = 1
            r6.q(r4)     // Catch: java.io.IOException -> L1a
            r2 = 3
            return
        L1a:
            r4 = move-exception
            r2 = 6
            p3.Q8S r5 = r3.f8571g
            r2 = 5
            foh.z9 r6 = r3.f8569Z
            r2 = 3
            long r0 = r6.r5()
            r2 = 1
            r5.I4t(r0)
            r2 = 0
            p3.Q8S r5 = r3.f8571g
            zR.h6W.qu(r5)
            r2 = 5
            throw r4
    }
}
