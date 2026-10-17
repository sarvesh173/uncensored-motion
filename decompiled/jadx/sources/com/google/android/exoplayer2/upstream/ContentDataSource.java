package com.google.android.exoplayer2.upstream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class ContentDataSource extends vum.h6W {
    private java.io.FileInputStream BW;
    private android.net.Uri D3D;
    private boolean J;
    private final android.content.ContentResolver Z;
    private long b;
    private android.content.res.AssetFileDescriptor g;

    public ContentDataSource(android.content.Context r3) {
            r2 = this;
            r1 = 3
            r0 = 0
            r2.<init>(r0)
            r1 = 1
            android.content.ContentResolver r3 = r3.getContentResolver()
            r1 = 0
            r2.Z = r3
            r1 = 0
            return
    }

    public void close() throws com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r5 = 3
            r6.D3D = r0
            r5 = 0
            r1 = 2000(0x7d0, float:2.803E-42)
            r5 = 1
            r2 = 0
            r5 = 6
            java.io.FileInputStream r3 = r6.BW     // Catch: java.lang.Throwable -> L52 java.io.IOException -> L55
            r5 = 0
            if (r3 == 0) goto L15
            r5 = 3
            r3.close()     // Catch: java.lang.Throwable -> L52 java.io.IOException -> L55
        L15:
            r5 = 5
            r6.BW = r0
            r5 = 7
            android.content.res.AssetFileDescriptor r3 = r6.g     // Catch: java.lang.Throwable -> L34 java.io.IOException -> L37
            r5 = 4
            if (r3 == 0) goto L22
            r5 = 5
            r3.close()     // Catch: java.lang.Throwable -> L34 java.io.IOException -> L37
        L22:
            r5 = 2
            r6.g = r0
            r5 = 2
            boolean r0 = r6.J
            r5 = 6
            if (r0 == 0) goto L32
            r5 = 7
            r6.J = r2
            r5 = 7
            r6.Bq3()
        L32:
            r5 = 6
            return
        L34:
            r1 = move-exception
            r5 = 0
            goto L40
        L37:
            r3 = move-exception
            r5 = 5
            com.google.android.exoplayer2.upstream.ContentDataSource$ContentDataSourceException r4 = new com.google.android.exoplayer2.upstream.ContentDataSource$ContentDataSourceException     // Catch: java.lang.Throwable -> L34
            r5 = 4
            r4.<init>(r3, r1)     // Catch: java.lang.Throwable -> L34
            throw r4     // Catch: java.lang.Throwable -> L34
        L40:
            r5 = 1
            r6.g = r0
            r5 = 5
            boolean r0 = r6.J
            r5 = 4
            if (r0 == 0) goto L50
            r5 = 6
            r6.J = r2
            r5 = 3
            r6.Bq3()
        L50:
            r5 = 0
            throw r1
        L52:
            r3 = move-exception
            r5 = 1
            goto L5f
        L55:
            r3 = move-exception
            r5 = 4
            com.google.android.exoplayer2.upstream.ContentDataSource$ContentDataSourceException r4 = new com.google.android.exoplayer2.upstream.ContentDataSource$ContentDataSourceException     // Catch: java.lang.Throwable -> L52
            r5 = 4
            r4.<init>(r3, r1)     // Catch: java.lang.Throwable -> L52
            r5 = 0
            throw r4     // Catch: java.lang.Throwable -> L52
        L5f:
            r5 = 3
            r6.BW = r0
            r5 = 3
            android.content.res.AssetFileDescriptor r4 = r6.g     // Catch: java.lang.Throwable -> L7d java.io.IOException -> L80
            r5 = 4
            if (r4 == 0) goto L6c
            r5 = 2
            r4.close()     // Catch: java.lang.Throwable -> L7d java.io.IOException -> L80
        L6c:
            r5 = 1
            r6.g = r0
            r5 = 5
            boolean r0 = r6.J
            r5 = 6
            if (r0 == 0) goto L7b
            r5 = 6
            r6.J = r2
            r6.Bq3()
        L7b:
            r5 = 2
            throw r3
        L7d:
            r1 = move-exception
            r5 = 6
            goto L89
        L80:
            r3 = move-exception
            r5 = 5
            com.google.android.exoplayer2.upstream.ContentDataSource$ContentDataSourceException r4 = new com.google.android.exoplayer2.upstream.ContentDataSource$ContentDataSourceException     // Catch: java.lang.Throwable -> L7d
            r4.<init>(r3, r1)     // Catch: java.lang.Throwable -> L7d
            r5 = 7
            throw r4     // Catch: java.lang.Throwable -> L7d
        L89:
            r5 = 0
            r6.g = r0
            r5 = 7
            boolean r0 = r6.J
            r5 = 1
            if (r0 == 0) goto L99
            r5 = 3
            r6.J = r2
            r5 = 5
            r6.Bq3()
        L99:
            r5 = 3
            throw r1
    }

    public android.net.Uri getUri() {
            r2 = this;
            r1 = 3
            android.net.Uri r0 = r2.D3D
            r1 = 4
            return r0
    }

    public long q(com.google.android.exoplayer2.upstream.NS r18) throws com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException {
            r17 = this;
            r1 = r17
            r1 = r17
            r0 = r18
            r0 = r18
            r2 = 2000(0x7d0, float:2.803E-42)
            android.net.Uri r3 = r0.XF     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            r1.D3D = r3     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            r17.t4x(r18)     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            java.lang.String r4 = "cestonn"
            java.lang.String r4 = "content"
            android.net.Uri r5 = r0.XF     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            java.lang.String r5 = r5.getScheme()     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            boolean r4 = r4.equals(r5)     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            r5 = 1
            if (r4 == 0) goto L37
            android.os.Bundle r4 = new android.os.Bundle     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            r4.<init>()     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            java.lang.String r6 = "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"
            r4.putBoolean(r6, r5)     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            android.content.ContentResolver r6 = r1.Z     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            java.lang.String r7 = "**/"
            java.lang.String r7 = "*/*"
            android.content.res.AssetFileDescriptor r4 = r6.openTypedAssetFileDescriptor(r3, r7, r4)     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            goto L43
        L37:
            android.content.ContentResolver r4 = r1.Z     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            java.lang.String r6 = "r"
            java.lang.String r6 = "r"
            android.content.res.AssetFileDescriptor r4 = r4.openAssetFileDescriptor(r3, r6)     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
        L43:
            r1.g = r4     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            if (r4 == 0) goto Ldf
            long r6 = r4.getLength()     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            java.io.FileDescriptor r8 = r4.getFileDescriptor()     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            r3.<init>(r8)     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            r1.BW = r3     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            r8 = -1
            r8 = -1
            int r10 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r11 = 2008(0x7d8, float:2.814E-42)
            r12 = 0
            if (r10 == 0) goto L6e
            long r13 = r0.g     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            int r13 = (r13 > r6 ? 1 : (r13 == r6 ? 0 : -1))
            if (r13 > 0) goto L68
            goto L6e
        L68:
            com.google.android.exoplayer2.upstream.ContentDataSource$ContentDataSourceException r0 = new com.google.android.exoplayer2.upstream.ContentDataSource$ContentDataSourceException     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            r0.<init>(r12, r11)     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            throw r0     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
        L6e:
            long r13 = r4.getStartOffset()     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            r15 = r6
            long r5 = r0.g     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            long r5 = r5 + r13
            long r5 = r3.skip(r5)     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            long r5 = r5 - r13
            long r13 = r0.g     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            int r7 = (r5 > r13 ? 1 : (r5 == r13 ? 0 : -1))
            if (r7 != 0) goto Ld9
            r13 = 0
            r13 = 0
            if (r10 != 0) goto La8
            java.nio.channels.FileChannel r3 = r3.getChannel()     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            long r5 = r3.size()     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            int r7 = (r5 > r13 ? 1 : (r5 == r13 ? 0 : -1))
            if (r7 != 0) goto L96
            r1.b = r8     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            goto Lb0
        L96:
            long r15 = r3.position()     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            long r5 = r5 - r15
            r1.b = r5     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            int r3 = (r5 > r13 ? 1 : (r5 == r13 ? 0 : -1))
            if (r3 < 0) goto La2
            goto Lb0
        La2:
            com.google.android.exoplayer2.upstream.ContentDataSource$ContentDataSourceException r0 = new com.google.android.exoplayer2.upstream.ContentDataSource$ContentDataSourceException     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            r0.<init>(r12, r11)     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            throw r0     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
        La8:
            long r6 = r15 - r5
            r1.b = r6     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            int r3 = (r6 > r13 ? 1 : (r6 == r13 ? 0 : -1))
            if (r3 < 0) goto Ld3
        Lb0:
            long r2 = r0.BW
            int r5 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r5 == 0) goto Lc3
            long r5 = r1.b
            int r7 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            if (r7 != 0) goto Lbd
            goto Lc1
        Lbd:
            long r2 = java.lang.Math.min(r5, r2)
        Lc1:
            r1.b = r2
        Lc3:
            r2 = 1
            r1.J = r2
            r17.jSk(r18)
            long r2 = r0.BW
            int r0 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r0 == 0) goto Ld0
            goto Ld2
        Ld0:
            long r2 = r1.b
        Ld2:
            return r2
        Ld3:
            com.google.android.exoplayer2.upstream.ContentDataSource$ContentDataSourceException r0 = new com.google.android.exoplayer2.upstream.ContentDataSource$ContentDataSourceException     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            r0.<init>(r12, r11)     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            throw r0     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
        Ld9:
            com.google.android.exoplayer2.upstream.ContentDataSource$ContentDataSourceException r0 = new com.google.android.exoplayer2.upstream.ContentDataSource$ContentDataSourceException     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            r0.<init>(r12, r11)     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            throw r0     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
        Ldf:
            com.google.android.exoplayer2.upstream.ContentDataSource$ContentDataSourceException r0 = new com.google.android.exoplayer2.upstream.ContentDataSource$ContentDataSourceException     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            java.io.IOException r4 = new java.io.IOException     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            r5.<init>()     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            java.lang.String r6 = "Csomcrefo illdoonfnri otp   e: tedrp"
            java.lang.String r6 = "Could not open file descriptor for: "
            r5.append(r6)     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            r5.append(r3)     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            java.lang.String r3 = r5.toString()     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            r4.<init>(r3)     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            r0.<init>(r4, r2)     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
            throw r0     // Catch: java.io.IOException -> Lfd com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException -> L10a
        Lfd:
            r0 = move-exception
            com.google.android.exoplayer2.upstream.ContentDataSource$ContentDataSourceException r3 = new com.google.android.exoplayer2.upstream.ContentDataSource$ContentDataSourceException
            boolean r4 = r0 instanceof java.io.FileNotFoundException
            if (r4 == 0) goto L106
            r2 = 2005(0x7d5, float:2.81E-42)
        L106:
            r3.<init>(r0, r2)
            throw r3
        L10a:
            r0 = move-exception
            throw r0
    }

    public int read(byte[] r10, int r11, int r12) throws com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException {
            r9 = this;
            r8 = 4
            if (r12 != 0) goto L7
            r8 = 7
            r10 = 0
            r8 = 2
            return r10
        L7:
            r8 = 1
            long r0 = r9.b
            r8 = 7
            r2 = 0
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r3 = -1
            r3 = -1
            r8 = 2
            if (r2 != 0) goto L18
            r8 = 4
            return r3
        L18:
            r8 = 0
            r4 = -1
            r4 = -1
            r8 = 5
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r8 = 1
            if (r2 != 0) goto L25
            r8 = 1
            goto L2e
        L25:
            r8 = 3
            long r6 = (long) r12
            r8 = 5
            long r0 = java.lang.Math.min(r0, r6)     // Catch: java.io.IOException -> L56
            r8 = 5
            int r12 = (int) r0     // Catch: java.io.IOException -> L56
        L2e:
            r8 = 4
            java.io.FileInputStream r0 = r9.BW     // Catch: java.io.IOException -> L56
            r8 = 1
            java.lang.Object r0 = S0o.l.J(r0)     // Catch: java.io.IOException -> L56
            r8 = 3
            java.io.FileInputStream r0 = (java.io.FileInputStream) r0     // Catch: java.io.IOException -> L56
            r8 = 3
            int r10 = r0.read(r10, r11, r12)     // Catch: java.io.IOException -> L56
            r8 = 5
            if (r10 != r3) goto L43
            r8 = 4
            return r3
        L43:
            r8 = 7
            long r11 = r9.b
            int r0 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
            if (r0 == 0) goto L50
            r8 = 3
            long r0 = (long) r10
            long r11 = r11 - r0
            r8 = 1
            r9.b = r11
        L50:
            r8 = 3
            r9.I4t(r10)
            r8 = 3
            return r10
        L56:
            r10 = move-exception
            r8 = 5
            com.google.android.exoplayer2.upstream.ContentDataSource$ContentDataSourceException r11 = new com.google.android.exoplayer2.upstream.ContentDataSource$ContentDataSourceException
            r8 = 1
            r12 = 2000(0x7d0, float:2.803E-42)
            r8 = 5
            r11.<init>(r10, r12)
            r8 = 5
            throw r11
    }
}
