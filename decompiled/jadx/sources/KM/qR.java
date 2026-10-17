package KM;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class qR extends java.io.ByteArrayOutputStream {
    private final KM.f h;

    public qR(KM.f r3, int r4) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r2.h = r3
            r1 = 2
            r0 = 256(0x100, float:3.59E-43)
            r1 = 5
            int r4 = java.lang.Math.max(r4, r0)
            r1 = 1
            byte[] r3 = r3.XF(r4)
            r1 = 5
            r2.buf = r3
            r1 = 3
            return
    }

    private void r5(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.count
            r3 = 6
            int r1 = r0 + r5
            r3 = 7
            byte[] r2 = r4.buf
            r3 = 0
            int r2 = r2.length
            r3 = 2
            if (r1 > r2) goto L11
            r3 = 6
            return
        L11:
            r3 = 7
            KM.f r1 = r4.h
            r3 = 3
            int r0 = r0 + r5
            r3 = 0
            int r0 = r0 * 2
            r3 = 5
            byte[] r5 = r1.XF(r0)
            r3 = 5
            byte[] r0 = r4.buf
            r3 = 1
            int r1 = r4.count
            r2 = 0
            r3 = r3 & r2
            java.lang.System.arraycopy(r0, r2, r5, r2, r1)
            r3 = 5
            KM.f r0 = r4.h
            byte[] r1 = r4.buf
            r3 = 1
            r0.h(r1)
            r3 = 0
            r4.buf = r5
            r3 = 6
            return
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r3 = this;
            r2 = 0
            KM.f r0 = r3.h
            r2 = 6
            byte[] r1 = r3.buf
            r2 = 0
            r0.h(r1)
            r2 = 0
            r0 = 0
            r2 = 0
            r3.buf = r0
            r2 = 2
            super.close()
            r2 = 6
            return
    }

    public void finalize() {
            r3 = this;
            r2 = 3
            KM.f r0 = r3.h
            r2 = 2
            byte[] r1 = r3.buf
            r2 = 2
            r0.h(r1)
            r2 = 5
            return
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public synchronized void write(int r3) {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            r1 = 4
            r0 = 1
            r2.r5(r0)     // Catch: java.lang.Throwable -> Lf
            r1 = 4
            super.write(r3)     // Catch: java.lang.Throwable -> Lf
            r1 = 6
            monitor-exit(r2)
            r1 = 2
            return
        Lf:
            r3 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 4
            throw r3
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public synchronized void write(byte[] r2, int r3, int r4) {
            r1 = this;
            r0 = 0
            monitor-enter(r1)
            r0 = 2
            r1.r5(r4)     // Catch: java.lang.Throwable -> Ld
            r0 = 2
            super.write(r2, r3, r4)     // Catch: java.lang.Throwable -> Ld
            r0 = 3
            monitor-exit(r1)
            return
        Ld:
            r2 = move-exception
            r0 = 3
            monitor-exit(r1)
            r0 = 2
            throw r2
    }
}
