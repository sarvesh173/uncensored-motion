package bFY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
final class lf extends java.io.OutputStream {
    private long h;

    lf() {
            r3 = this;
            r3.<init>()
            r2 = 0
            r0 = 0
            r0 = 0
            r2 = 3
            r3.h = r0
            r2 = 3
            return
    }

    long r5() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.h
            r2 = 4
            return r0
    }

    @Override // java.io.OutputStream
    public void write(int r6) {
            r5 = this;
            r4 = 0
            long r0 = r5.h
            r4 = 5
            r2 = 1
            r2 = 1
            r4 = 1
            long r0 = r0 + r2
            r5.h = r0
            r4 = 0
            return
    }

    @Override // java.io.OutputStream
    public void write(byte[] r6) {
            r5 = this;
            r4 = 0
            long r0 = r5.h
            r4 = 4
            int r6 = r6.length
            r4 = 5
            long r2 = (long) r6
            r4 = 1
            long r0 = r0 + r2
            r4 = 4
            r5.h = r0
            r4 = 4
            return
    }

    @Override // java.io.OutputStream
    public void write(byte[] r4, int r5, int r6) {
            r3 = this;
            r2 = 5
            if (r5 < 0) goto L20
            r2 = 0
            int r0 = r4.length
            r2 = 5
            if (r5 > r0) goto L20
            r2 = 4
            if (r6 < 0) goto L20
            r2 = 3
            int r5 = r5 + r6
            r2 = 7
            int r4 = r4.length
            r2 = 5
            if (r5 > r4) goto L20
            if (r5 < 0) goto L20
            r2 = 6
            long r4 = r3.h
            r2 = 6
            long r0 = (long) r6
            r2 = 3
            long r4 = r4 + r0
            r2 = 1
            r3.h = r4
            r2 = 2
            return
        L20:
            r2 = 1
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r2 = 0
            r4.<init>()
            r2 = 3
            throw r4
    }
}
