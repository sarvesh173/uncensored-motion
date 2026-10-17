package com.google.android.exoplayer2.upstream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class AssetDataSource extends vum.h6W {
    private long BW;
    private android.net.Uri D3D;
    private final android.content.res.AssetManager Z;
    private boolean b;
    private java.io.InputStream g;

    public AssetDataSource(android.content.Context r3) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 2
            r2.<init>(r0)
            r1 = 6
            android.content.res.AssetManager r3 = r3.getAssets()
            r1 = 7
            r2.Z = r3
            r1 = 4
            return
    }

    public void close() throws com.google.android.exoplayer2.upstream.AssetDataSource.AssetDataSourceException {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r5 = 7
            r6.D3D = r0
            r5 = 1
            r1 = 0
            r5 = 1
            java.io.InputStream r2 = r6.g     // Catch: java.lang.Throwable -> L24 java.io.IOException -> L27
            r5 = 2
            if (r2 == 0) goto L12
            r5 = 7
            r2.close()     // Catch: java.lang.Throwable -> L24 java.io.IOException -> L27
        L12:
            r5 = 0
            r6.g = r0
            r5 = 0
            boolean r0 = r6.b
            r5 = 6
            if (r0 == 0) goto L22
            r5 = 3
            r6.b = r1
            r5 = 1
            r6.Bq3()
        L22:
            r5 = 2
            return
        L24:
            r2 = move-exception
            r5 = 6
            goto L34
        L27:
            r2 = move-exception
            r5 = 4
            com.google.android.exoplayer2.upstream.AssetDataSource$AssetDataSourceException r3 = new com.google.android.exoplayer2.upstream.AssetDataSource$AssetDataSourceException     // Catch: java.lang.Throwable -> L24
            r5 = 5
            r4 = 2000(0x7d0, float:2.803E-42)
            r5 = 3
            r3.<init>(r2, r4)     // Catch: java.lang.Throwable -> L24
            r5 = 3
            throw r3     // Catch: java.lang.Throwable -> L24
        L34:
            r5 = 6
            r6.g = r0
            r5 = 1
            boolean r0 = r6.b
            r5 = 1
            if (r0 == 0) goto L44
            r5 = 3
            r6.b = r1
            r5 = 5
            r6.Bq3()
        L44:
            r5 = 6
            throw r2
    }

    public android.net.Uri getUri() {
            r2 = this;
            r1 = 0
            android.net.Uri r0 = r2.D3D
            r1 = 2
            return r0
    }

    public long q(com.google.android.exoplayer2.upstream.NS r9) throws com.google.android.exoplayer2.upstream.AssetDataSource.AssetDataSourceException {
            r8 = this;
            r7 = 0
            android.net.Uri r0 = r9.XF     // Catch: java.io.IOException -> La6 com.google.android.exoplayer2.upstream.AssetDataSource.AssetDataSourceException -> Lbc
            r7 = 5
            r8.D3D = r0     // Catch: java.io.IOException -> La6 com.google.android.exoplayer2.upstream.AssetDataSource.AssetDataSourceException -> Lbc
            r7 = 5
            java.lang.String r0 = r0.getPath()     // Catch: java.io.IOException -> La6 com.google.android.exoplayer2.upstream.AssetDataSource.AssetDataSourceException -> Lbc
            r7 = 0
            java.lang.Object r0 = S0o.NS.Z(r0)     // Catch: java.io.IOException -> La6 com.google.android.exoplayer2.upstream.AssetDataSource.AssetDataSourceException -> Lbc
            r7 = 2
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.io.IOException -> La6 com.google.android.exoplayer2.upstream.AssetDataSource.AssetDataSourceException -> Lbc
            r7 = 4
            java.lang.String r1 = "_sse/ddriosa/at"
            java.lang.String r1 = "/android_asset/"
            r7 = 1
            boolean r1 = r0.startsWith(r1)     // Catch: java.io.IOException -> La6 com.google.android.exoplayer2.upstream.AssetDataSource.AssetDataSourceException -> Lbc
            r7 = 5
            r2 = 1
            r7 = 2
            if (r1 == 0) goto L2c
            r7 = 6
            r1 = 15
            r7 = 7
            java.lang.String r0 = r0.substring(r1)     // Catch: java.io.IOException -> La6 com.google.android.exoplayer2.upstream.AssetDataSource.AssetDataSourceException -> Lbc
            r7 = 5
            goto L3d
        L2c:
            r7 = 0
            java.lang.String r1 = "/"
            java.lang.String r1 = "/"
            r7 = 2
            boolean r1 = r0.startsWith(r1)     // Catch: java.io.IOException -> La6 com.google.android.exoplayer2.upstream.AssetDataSource.AssetDataSourceException -> Lbc
            r7 = 6
            if (r1 == 0) goto L3d
            java.lang.String r0 = r0.substring(r2)     // Catch: java.io.IOException -> La6 com.google.android.exoplayer2.upstream.AssetDataSource.AssetDataSourceException -> Lbc
        L3d:
            r7 = 0
            r8.t4x(r9)     // Catch: java.io.IOException -> La6 com.google.android.exoplayer2.upstream.AssetDataSource.AssetDataSourceException -> Lbc
            r7 = 7
            android.content.res.AssetManager r1 = r8.Z     // Catch: java.io.IOException -> La6 com.google.android.exoplayer2.upstream.AssetDataSource.AssetDataSourceException -> Lbc
            r7 = 0
            java.io.InputStream r0 = r1.open(r0, r2)     // Catch: java.io.IOException -> La6 com.google.android.exoplayer2.upstream.AssetDataSource.AssetDataSourceException -> Lbc
            r7 = 7
            r8.g = r0     // Catch: java.io.IOException -> La6 com.google.android.exoplayer2.upstream.AssetDataSource.AssetDataSourceException -> Lbc
            r7 = 7
            long r3 = r9.g     // Catch: java.io.IOException -> La6 com.google.android.exoplayer2.upstream.AssetDataSource.AssetDataSourceException -> Lbc
            r7 = 0
            long r0 = r0.skip(r3)     // Catch: java.io.IOException -> La6 com.google.android.exoplayer2.upstream.AssetDataSource.AssetDataSourceException -> Lbc
            r7 = 4
            long r3 = r9.g     // Catch: java.io.IOException -> La6 com.google.android.exoplayer2.upstream.AssetDataSource.AssetDataSourceException -> Lbc
            r7 = 4
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r7 = 1
            if (r0 < 0) goto L98
            r7 = 1
            long r0 = r9.BW     // Catch: java.io.IOException -> La6 com.google.android.exoplayer2.upstream.AssetDataSource.AssetDataSourceException -> Lbc
            r7 = 3
            r3 = -1
            r3 = -1
            r7 = 6
            int r5 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r7 = 7
            if (r5 == 0) goto L70
            r7 = 4
            r8.BW = r0     // Catch: java.io.IOException -> La6 com.google.android.exoplayer2.upstream.AssetDataSource.AssetDataSourceException -> Lbc
            r7 = 3
            goto L8c
        L70:
            r7 = 4
            java.io.InputStream r0 = r8.g     // Catch: java.io.IOException -> La6 com.google.android.exoplayer2.upstream.AssetDataSource.AssetDataSourceException -> Lbc
            r7 = 2
            int r0 = r0.available()     // Catch: java.io.IOException -> La6 com.google.android.exoplayer2.upstream.AssetDataSource.AssetDataSourceException -> Lbc
            r7 = 6
            long r0 = (long) r0     // Catch: java.io.IOException -> La6 com.google.android.exoplayer2.upstream.AssetDataSource.AssetDataSourceException -> Lbc
            r8.BW = r0     // Catch: java.io.IOException -> La6 com.google.android.exoplayer2.upstream.AssetDataSource.AssetDataSourceException -> Lbc
            r7 = 6
            r5 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r5 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r7 = 6
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r7 = 6
            if (r0 != 0) goto L8c
            r7 = 3
            r8.BW = r3     // Catch: java.io.IOException -> La6 com.google.android.exoplayer2.upstream.AssetDataSource.AssetDataSourceException -> Lbc
        L8c:
            r7 = 0
            r8.b = r2
            r7 = 3
            r8.jSk(r9)
            r7 = 3
            long r0 = r8.BW
            r7 = 1
            return r0
        L98:
            r7 = 0
            com.google.android.exoplayer2.upstream.AssetDataSource$AssetDataSourceException r9 = new com.google.android.exoplayer2.upstream.AssetDataSource$AssetDataSourceException     // Catch: java.io.IOException -> La6 com.google.android.exoplayer2.upstream.AssetDataSource.AssetDataSourceException -> Lbc
            r7 = 0
            r0 = 0
            r7 = 6
            r1 = 2008(0x7d8, float:2.814E-42)
            r7 = 4
            r9.<init>(r0, r1)     // Catch: java.io.IOException -> La6 com.google.android.exoplayer2.upstream.AssetDataSource.AssetDataSourceException -> Lbc
            r7 = 7
            throw r9     // Catch: java.io.IOException -> La6 com.google.android.exoplayer2.upstream.AssetDataSource.AssetDataSourceException -> Lbc
        La6:
            r9 = move-exception
            r7 = 5
            com.google.android.exoplayer2.upstream.AssetDataSource$AssetDataSourceException r0 = new com.google.android.exoplayer2.upstream.AssetDataSource$AssetDataSourceException
            boolean r1 = r9 instanceof java.io.FileNotFoundException
            r7 = 3
            if (r1 == 0) goto Lb3
            r7 = 5
            r1 = 2005(0x7d5, float:2.81E-42)
            goto Lb6
        Lb3:
            r7 = 1
            r1 = 2000(0x7d0, float:2.803E-42)
        Lb6:
            r7 = 6
            r0.<init>(r9, r1)
            r7 = 0
            throw r0
        Lbc:
            r9 = move-exception
            r7 = 1
            throw r9
    }

    public int read(byte[] r10, int r11, int r12) throws com.google.android.exoplayer2.upstream.AssetDataSource.AssetDataSourceException {
            r9 = this;
            r8 = 3
            if (r12 != 0) goto L7
            r8 = 4
            r10 = 0
            r8 = 3
            return r10
        L7:
            long r0 = r9.BW
            r8 = 3
            r2 = 0
            r2 = 0
            r8 = 1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r8 = 1
            r3 = -1
            if (r2 != 0) goto L17
            r8 = 7
            return r3
        L17:
            r8 = 3
            r4 = -1
            r4 = -1
            r8 = 6
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r8 = 4
            if (r2 != 0) goto L24
            r8 = 5
            goto L2d
        L24:
            r8 = 5
            long r6 = (long) r12
            r8 = 4
            long r0 = java.lang.Math.min(r0, r6)     // Catch: java.io.IOException -> L58
            r8 = 3
            int r12 = (int) r0     // Catch: java.io.IOException -> L58
        L2d:
            r8 = 6
            java.io.InputStream r0 = r9.g     // Catch: java.io.IOException -> L58
            r8 = 2
            java.lang.Object r0 = S0o.l.J(r0)     // Catch: java.io.IOException -> L58
            r8 = 3
            java.io.InputStream r0 = (java.io.InputStream) r0     // Catch: java.io.IOException -> L58
            r8 = 0
            int r10 = r0.read(r10, r11, r12)     // Catch: java.io.IOException -> L58
            r8 = 6
            if (r10 != r3) goto L42
            r8 = 3
            return r3
        L42:
            r8 = 1
            long r11 = r9.BW
            r8 = 1
            int r0 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
            r8 = 6
            if (r0 == 0) goto L52
            r8 = 0
            long r0 = (long) r10
            r8 = 7
            long r11 = r11 - r0
            r8 = 5
            r9.BW = r11
        L52:
            r8 = 0
            r9.I4t(r10)
            r8 = 4
            return r10
        L58:
            r10 = move-exception
            r8 = 6
            com.google.android.exoplayer2.upstream.AssetDataSource$AssetDataSourceException r11 = new com.google.android.exoplayer2.upstream.AssetDataSource$AssetDataSourceException
            r8 = 1
            r12 = 2000(0x7d0, float:2.803E-42)
            r8 = 4
            r11.<init>(r10, r12)
            r8 = 6
            throw r11
    }
}
