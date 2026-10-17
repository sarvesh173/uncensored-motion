package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class auH extends java.io.Writer {

    /* renamed from: Z, reason: collision with root package name */
    private java.lang.StringBuilder f963Z;
    private final java.lang.String h;

    auH(java.lang.String r4) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r1 = 128(0x80, float:1.8E-43)
            r2 = 5
            r0.<init>(r1)
            r2 = 1
            r3.f963Z = r0
            r2 = 7
            r3.h = r4
            r2 = 1
            return
    }

    private void r5() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = r4.f963Z
            r3 = 6
            int r0 = r0.length()
            r3 = 1
            if (r0 <= 0) goto L29
            r3 = 0
            java.lang.String r0 = r4.h
            r3 = 1
            java.lang.StringBuilder r1 = r4.f963Z
            r3 = 2
            java.lang.String r1 = r1.toString()
            r3 = 5
            android.util.Log.d(r0, r1)
            r3 = 3
            java.lang.StringBuilder r0 = r4.f963Z
            r3 = 5
            r1 = 0
            r3 = 7
            int r2 = r0.length()
            r3 = 3
            r0.delete(r1, r2)
        L29:
            r3 = 5
            return
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
            r1 = this;
            r0 = 7
            r1.r5()
            r0 = 1
            return
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() {
            r1 = this;
            r0 = 3
            r1.r5()
            r0 = 3
            return
    }

    @Override // java.io.Writer
    public void write(char[] r5, int r6, int r7) {
            r4 = this;
            r3 = 0
            r0 = 0
        L2:
            r3 = 2
            if (r0 >= r7) goto L23
            r3 = 6
            int r1 = r6 + r0
            r3 = 4
            char r1 = r5[r1]
            r3 = 1
            r2 = 10
            r3 = 0
            if (r1 != r2) goto L17
            r3 = 2
            r4.r5()
            r3 = 5
            goto L1e
        L17:
            r3 = 3
            java.lang.StringBuilder r2 = r4.f963Z
            r3 = 7
            r2.append(r1)
        L1e:
            r3 = 0
            int r0 = r0 + 1
            r3 = 6
            goto L2
        L23:
            r3 = 3
            return
    }
}
