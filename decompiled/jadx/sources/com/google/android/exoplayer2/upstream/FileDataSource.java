package com.google.android.exoplayer2.upstream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class FileDataSource extends vum.h6W {
    private boolean BW;
    private android.net.Uri D3D;
    private java.io.RandomAccessFile Z;
    private long g;

    public static class FileDataSourceException extends com.google.android.exoplayer2.upstream.DataSourceException {
        public FileDataSourceException(java.lang.String r2, java.lang.Throwable r3, int r4) {
                r1 = this;
                r0 = 6
                r1.<init>(r2, r3, r4)
                return
        }

        public FileDataSourceException(java.lang.Throwable r2, int r3) {
                r1 = this;
                r0 = 1
                r1.<init>(r2, r3)
                r0 = 5
                return
        }
    }

    public FileDataSource() {
            r2 = this;
            r0 = 0
            r1 = 4
            r2.<init>(r0)
            r1 = 1
            return
    }

    private static java.io.RandomAccessFile Lpi(android.net.Uri r6) throws com.google.android.exoplayer2.upstream.FileDataSource.FileDataSourceException {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2006(0x7d6, float:2.811E-42)
            java.io.RandomAccessFile r1 = new java.io.RandomAccessFile     // Catch: java.lang.RuntimeException -> L1e java.lang.SecurityException -> L2a java.io.FileNotFoundException -> L34
            r5 = 0
            java.lang.String r2 = r6.getPath()     // Catch: java.lang.RuntimeException -> L1e java.lang.SecurityException -> L2a java.io.FileNotFoundException -> L34
            r5 = 2
            java.lang.Object r2 = S0o.NS.Z(r2)     // Catch: java.lang.RuntimeException -> L1e java.lang.SecurityException -> L2a java.io.FileNotFoundException -> L34
            r5 = 2
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.RuntimeException -> L1e java.lang.SecurityException -> L2a java.io.FileNotFoundException -> L34
            r5 = 7
            r3 = 0
            r5 = 6
            java.lang.String r3 = H9R.tJtZ.oqxlnAFmW.bdnLVROoSmbme     // Catch: java.lang.RuntimeException -> L1e java.lang.SecurityException -> L2a java.io.FileNotFoundException -> L34
            r5 = 5
            r1.<init>(r2, r3)     // Catch: java.lang.RuntimeException -> L1e java.lang.SecurityException -> L2a java.io.FileNotFoundException -> L34
            r5 = 7
            return r1
        L1e:
            r6 = move-exception
            r5 = 6
            com.google.android.exoplayer2.upstream.FileDataSource$FileDataSourceException r0 = new com.google.android.exoplayer2.upstream.FileDataSource$FileDataSourceException
            r5 = 3
            r1 = 2000(0x7d0, float:2.803E-42)
            r5 = 2
            r0.<init>(r6, r1)
            throw r0
        L2a:
            r6 = move-exception
            r5 = 1
            com.google.android.exoplayer2.upstream.FileDataSource$FileDataSourceException r1 = new com.google.android.exoplayer2.upstream.FileDataSource$FileDataSourceException
            r5 = 0
            r1.<init>(r6, r0)
            r5 = 4
            throw r1
        L34:
            r1 = move-exception
            r5 = 0
            java.lang.String r2 = r6.getQuery()
            r5 = 3
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            r5 = 7
            if (r2 == 0) goto L72
            java.lang.String r2 = r6.getFragment()
            r5 = 6
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            r5 = 2
            if (r2 == 0) goto L72
            r5 = 4
            com.google.android.exoplayer2.upstream.FileDataSource$FileDataSourceException r6 = new com.google.android.exoplayer2.upstream.FileDataSource$FileDataSourceException
            r5 = 3
            int r2 = S0o.l.XF
            r5 = 0
            r3 = 21
            r5 = 0
            if (r2 < r3) goto L69
            r5 = 1
            java.lang.Throwable r2 = r1.getCause()
            r5 = 3
            boolean r2 = com.google.android.exoplayer2.upstream.FileDataSource.NS.XF(r2)
            r5 = 5
            if (r2 == 0) goto L69
            r5 = 4
            goto L6c
        L69:
            r5 = 4
            r0 = 2005(0x7d5, float:2.81E-42)
        L6c:
            r5 = 0
            r6.<init>(r1, r0)
            r5 = 7
            throw r6
        L72:
            r5 = 7
            com.google.android.exoplayer2.upstream.FileDataSource$FileDataSourceException r0 = new com.google.android.exoplayer2.upstream.FileDataSource$FileDataSourceException
            r5 = 0
            r2 = 3
            r5 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 6
            r3 = 0
            r5 = 5
            java.lang.String r4 = r6.getPath()
            r5 = 1
            r2[r3] = r4
            r5 = 3
            r3 = 1
            r5 = 7
            java.lang.String r4 = r6.getQuery()
            r5 = 5
            r2[r3] = r4
            r5 = 6
            r3 = 2
            r5 = 4
            java.lang.String r6 = r6.getFragment()
            r5 = 2
            r2[r3] = r6
            r5 = 2
            java.lang.String r6 = "aesiiis l//isuh ir  psarr.) .etsmafnn/tcier=oa%nr riaiFhsa/qeyiroon( ad)qrgd=tw  # ii  h sftpa hrl ut(pseeheal vfwo(U/ugl.  rg ,nuurtms,eUaeot o pt n=ony. co?e,egpr/t)%Utrrsdm%onDaio/Fc //h?yd na "
            java.lang.String r6 = "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"
            r5 = 4
            java.lang.String r6 = java.lang.String.format(r6, r2)
            r5 = 0
            r2 = 1004(0x3ec, float:1.407E-42)
            r5 = 2
            r0.<init>(r6, r1, r2)
            r5 = 0
            throw r0
    }

    public void close() throws com.google.android.exoplayer2.upstream.FileDataSource.FileDataSourceException {
            r6 = this;
            r5 = 5
            r0 = 0
            r5 = 2
            r6.D3D = r0
            r5 = 1
            r1 = 0
            r5 = 6
            java.io.RandomAccessFile r2 = r6.Z     // Catch: java.lang.Throwable -> L23 java.io.IOException -> L26
            r5 = 1
            if (r2 == 0) goto L11
            r5 = 3
            r2.close()     // Catch: java.lang.Throwable -> L23 java.io.IOException -> L26
        L11:
            r5 = 6
            r6.Z = r0
            r5 = 3
            boolean r0 = r6.BW
            r5 = 1
            if (r0 == 0) goto L21
            r5 = 6
            r6.BW = r1
            r5 = 4
            r6.Bq3()
        L21:
            r5 = 0
            return
        L23:
            r2 = move-exception
            r5 = 2
            goto L32
        L26:
            r2 = move-exception
            r5 = 4
            com.google.android.exoplayer2.upstream.FileDataSource$FileDataSourceException r3 = new com.google.android.exoplayer2.upstream.FileDataSource$FileDataSourceException     // Catch: java.lang.Throwable -> L23
            r5 = 4
            r4 = 2000(0x7d0, float:2.803E-42)
            r5 = 1
            r3.<init>(r2, r4)     // Catch: java.lang.Throwable -> L23
            throw r3     // Catch: java.lang.Throwable -> L23
        L32:
            r5 = 4
            r6.Z = r0
            r5 = 6
            boolean r0 = r6.BW
            r5 = 1
            if (r0 == 0) goto L42
            r5 = 4
            r6.BW = r1
            r5 = 4
            r6.Bq3()
        L42:
            r5 = 4
            throw r2
    }

    public android.net.Uri getUri() {
            r2 = this;
            r1 = 2
            android.net.Uri r0 = r2.D3D
            r1 = 5
            return r0
    }

    public long q(com.google.android.exoplayer2.upstream.NS r6) throws com.google.android.exoplayer2.upstream.FileDataSource.FileDataSourceException {
            r5 = this;
            android.net.Uri r0 = r6.XF
            r4 = 2
            r5.D3D = r0
            r4 = 4
            r5.t4x(r6)
            r4 = 3
            java.io.RandomAccessFile r0 = Lpi(r0)
            r4 = 5
            r5.Z = r0
            r4 = 3
            long r1 = r6.g     // Catch: java.io.IOException -> L59
            r4 = 7
            r0.seek(r1)     // Catch: java.io.IOException -> L59
            r4 = 1
            long r0 = r6.BW     // Catch: java.io.IOException -> L59
            r2 = -1
            r2 = -1
            r4 = 4
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r2 != 0) goto L30
            r4 = 0
            java.io.RandomAccessFile r0 = r5.Z     // Catch: java.io.IOException -> L59
            long r0 = r0.length()     // Catch: java.io.IOException -> L59
            r4 = 6
            long r2 = r6.g     // Catch: java.io.IOException -> L59
            long r0 = r0 - r2
        L30:
            r4 = 4
            r5.g = r0     // Catch: java.io.IOException -> L59
            r4 = 0
            r2 = 0
            r2 = 0
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r0 < 0) goto L4b
            r0 = 1
            r4 = r0
            r5.BW = r0
            r4 = 2
            r5.jSk(r6)
            r4 = 5
            long r0 = r5.g
            r4 = 5
            return r0
        L4b:
            r4 = 2
            com.google.android.exoplayer2.upstream.FileDataSource$FileDataSourceException r6 = new com.google.android.exoplayer2.upstream.FileDataSource$FileDataSourceException
            r4 = 3
            r0 = 2008(0x7d8, float:2.814E-42)
            r4 = 6
            r1 = 0
            r4 = 4
            r6.<init>(r1, r1, r0)
            r4 = 6
            throw r6
        L59:
            r6 = move-exception
            r4 = 5
            com.google.android.exoplayer2.upstream.FileDataSource$FileDataSourceException r0 = new com.google.android.exoplayer2.upstream.FileDataSource$FileDataSourceException
            r4 = 3
            r1 = 2000(0x7d0, float:2.803E-42)
            r4 = 1
            r0.<init>(r6, r1)
            r4 = 5
            throw r0
    }

    public int read(byte[] r7, int r8, int r9) throws com.google.android.exoplayer2.upstream.FileDataSource.FileDataSourceException {
            r6 = this;
            r5 = 5
            if (r9 != 0) goto L7
            r5 = 3
            r7 = 0
            r5 = 6
            return r7
        L7:
            r5 = 4
            long r0 = r6.g
            r5 = 1
            r2 = 0
            r2 = 0
            r5 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 4
            if (r0 != 0) goto L19
            r5 = 5
            r7 = -1
            r5 = 2
            return r7
        L19:
            r5 = 1
            java.io.RandomAccessFile r0 = r6.Z     // Catch: java.io.IOException -> L45
            r5 = 2
            java.lang.Object r0 = S0o.l.J(r0)     // Catch: java.io.IOException -> L45
            r5 = 5
            java.io.RandomAccessFile r0 = (java.io.RandomAccessFile) r0     // Catch: java.io.IOException -> L45
            long r1 = r6.g     // Catch: java.io.IOException -> L45
            r5 = 1
            long r3 = (long) r9     // Catch: java.io.IOException -> L45
            r5 = 5
            long r1 = java.lang.Math.min(r1, r3)     // Catch: java.io.IOException -> L45
            r5 = 0
            int r9 = (int) r1     // Catch: java.io.IOException -> L45
            r5 = 0
            int r7 = r0.read(r7, r8, r9)     // Catch: java.io.IOException -> L45
            r5 = 7
            if (r7 <= 0) goto L43
            r5 = 6
            long r8 = r6.g
            r5 = 2
            long r0 = (long) r7
            long r8 = r8 - r0
            r6.g = r8
            r5 = 6
            r6.I4t(r7)
        L43:
            r5 = 6
            return r7
        L45:
            r7 = move-exception
            r5 = 4
            com.google.android.exoplayer2.upstream.FileDataSource$FileDataSourceException r8 = new com.google.android.exoplayer2.upstream.FileDataSource$FileDataSourceException
            r5 = 2
            r9 = 2000(0x7d0, float:2.803E-42)
            r5 = 5
            r8.<init>(r7, r9)
            r5 = 2
            throw r8
    }
}
