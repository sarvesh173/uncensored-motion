package com.google.android.exoplayer2.upstream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class HttpDataSource$HttpDataSourceException extends com.google.android.exoplayer2.upstream.DataSourceException {
    public final com.google.android.exoplayer2.upstream.NS Z;
    public final int g;

    public HttpDataSource$HttpDataSourceException(com.google.android.exoplayer2.upstream.NS r2, int r3, int r4) {
            r1 = this;
            r0 = 5
            int r3 = h(r3, r4)
            r0 = 6
            r1.<init>(r3)
            r0 = 1
            r1.Z = r2
            r0 = 7
            r1.g = r4
            r0 = 3
            return
    }

    public HttpDataSource$HttpDataSourceException(java.io.IOException r2, com.google.android.exoplayer2.upstream.NS r3, int r4, int r5) {
            r1 = this;
            int r4 = h(r4, r5)
            r0 = 4
            r1.<init>(r2, r4)
            r0 = 2
            r1.Z = r3
            r0 = 2
            r1.g = r5
            r0 = 5
            return
    }

    public HttpDataSource$HttpDataSourceException(java.lang.String r2, com.google.android.exoplayer2.upstream.NS r3, int r4, int r5) {
            r1 = this;
            r0 = 2
            int r4 = h(r4, r5)
            r0 = 3
            r1.<init>(r2, r4)
            r0 = 4
            r1.Z = r3
            r0 = 2
            r1.g = r5
            r0 = 5
            return
    }

    public HttpDataSource$HttpDataSourceException(java.lang.String r2, java.io.IOException r3, com.google.android.exoplayer2.upstream.NS r4, int r5, int r6) {
            r1 = this;
            r0 = 7
            int r5 = h(r5, r6)
            r0 = 7
            r1.<init>(r2, r3, r5)
            r0 = 2
            r1.Z = r4
            r0 = 5
            r1.g = r6
            r0 = 5
            return
    }

    private static int h(int r2, int r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2000(0x7d0, float:2.803E-42)
            if (r2 != r0) goto Ld
            r0 = 1
            r1 = 5
            if (r3 != r0) goto Ld
            r1 = 4
            r2 = 2001(0x7d1, float:2.804E-42)
        Ld:
            r1 = 3
            return r2
    }

    public static com.google.android.exoplayer2.upstream.HttpDataSource$HttpDataSourceException r5(java.io.IOException r4, com.google.android.exoplayer2.upstream.NS r5, int r6) {
            r3 = 5
            java.lang.String r0 = r4.getMessage()
            r3 = 2
            boolean r1 = r4 instanceof java.net.SocketTimeoutException
            r3 = 5
            r2 = 2007(0x7d7, float:2.812E-42)
            r3 = 1
            if (r1 == 0) goto L13
            r3 = 7
            r0 = 2002(0x7d2, float:2.805E-42)
            r3 = 6
            goto L38
        L13:
            r3 = 5
            boolean r1 = r4 instanceof java.io.InterruptedIOException
            r3 = 5
            if (r1 == 0) goto L1e
            r3 = 7
            r0 = 1004(0x3ec, float:1.407E-42)
            r3 = 3
            goto L38
        L1e:
            r3 = 3
            if (r0 == 0) goto L36
            r3 = 3
            java.lang.String r0 = Ocr.lf.Z(r0)
            r3 = 0
            java.lang.String r1 = "cleartext.*not permitted.*"
            r3 = 4
            boolean r0 = r0.matches(r1)
            r3 = 1
            if (r0 == 0) goto L36
            r3 = 6
            r0 = r2
            r0 = r2
            r3 = 7
            goto L38
        L36:
            r0 = 2001(0x7d1, float:2.804E-42)
        L38:
            r3 = 5
            if (r0 != r2) goto L44
            r3 = 5
            com.google.android.exoplayer2.upstream.HttpDataSource$CleartextNotPermittedException r6 = new com.google.android.exoplayer2.upstream.HttpDataSource$CleartextNotPermittedException
            r3 = 7
            r6.<init>(r4, r5)
            r3 = 0
            goto L4d
        L44:
            r3 = 5
            com.google.android.exoplayer2.upstream.HttpDataSource$HttpDataSourceException r1 = new com.google.android.exoplayer2.upstream.HttpDataSource$HttpDataSourceException
            r3 = 0
            r1.<init>(r4, r5, r0, r6)
            r6 = r1
            r6 = r1
        L4d:
            r3 = 2
            return r6
    }
}
