package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Nro extends java.io.FilterInputStream {

    /* renamed from: Z, reason: collision with root package name */
    private long f5160Z;

    /* renamed from: h, reason: collision with root package name */
    private final long f5161h;

    Nro(java.io.InputStream r2, long r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 6
            r1.f5161h = r3
            r0 = 3
            return
    }

    final long r5() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r5.f5161h
            r4 = 1
            long r2 = r5.f5160Z
            r4 = 5
            long r0 = r0 - r2
            r4 = 4
            return r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws java.io.IOException {
            r6 = this;
            r5 = 4
            int r0 = super.read()
            r1 = -1
            r5 = r5 & r1
            if (r0 == r1) goto L16
            r5 = 4
            long r1 = r6.f5160Z
            r5 = 5
            r3 = 1
            r3 = 1
            r5 = 6
            long r1 = r1 + r3
            r5 = 0
            r6.f5160Z = r1
        L16:
            r5 = 7
            return r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] r4, int r5, int r6) throws java.io.IOException {
            r3 = this;
            int r4 = super.read(r4, r5, r6)
            r2 = 4
            r5 = -1
            r2 = 0
            if (r4 == r5) goto L13
            r2 = 3
            long r5 = r3.f5160Z
            r2 = 1
            long r0 = (long) r4
            r2 = 0
            long r5 = r5 + r0
            r2 = 2
            r3.f5160Z = r5
        L13:
            r2 = 0
            return r4
    }
}
