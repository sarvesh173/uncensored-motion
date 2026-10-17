package com.google.android.exoplayer2.upstream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class DataSourceException extends java.io.IOException {

    /* renamed from: h, reason: collision with root package name */
    public final int f4820h;

    public DataSourceException(int r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            r1.f4820h = r2
            r0 = 4
            return
    }

    public DataSourceException(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 7
            r1.f4820h = r3
            return
    }

    public DataSourceException(java.lang.String r2, java.lang.Throwable r3, int r4) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 6
            r1.f4820h = r4
            r0 = 6
            return
    }

    public DataSourceException(java.lang.Throwable r2, int r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 5
            r1.f4820h = r3
            r0 = 0
            return
    }

    public static boolean XF(java.io.IOException r3) {
        L0:
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto L22
            r2 = 4
            boolean r0 = r3 instanceof com.google.android.exoplayer2.upstream.DataSourceException
            if (r0 == 0) goto L1b
            r0 = r3
            r0 = r3
            r2 = 0
            com.google.android.exoplayer2.upstream.DataSourceException r0 = (com.google.android.exoplayer2.upstream.DataSourceException) r0
            r2 = 0
            int r0 = r0.f4820h
            r2 = 4
            r1 = 2008(0x7d8, float:2.814E-42)
            r2 = 3
            if (r0 != r1) goto L1b
            r2 = 6
            r3 = 1
            r2 = 3
            return r3
        L1b:
            r2 = 5
            java.lang.Throwable r3 = r3.getCause()
            r2 = 5
            goto L0
        L22:
            r2 = 7
            r3 = 0
            return r3
    }
}
