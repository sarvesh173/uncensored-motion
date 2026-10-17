package com.google.android.exoplayer2.upstream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class RawResourceDataSource extends vum.h6W {
    private android.content.res.AssetFileDescriptor BW;
    private final java.lang.String D3D;
    private long J;
    private final android.content.res.Resources Z;
    private java.io.InputStream b;
    private boolean f;
    private android.net.Uri g;

    public static class RawResourceDataSourceException extends com.google.android.exoplayer2.upstream.DataSourceException {
        public RawResourceDataSourceException(java.lang.String r2, java.lang.Throwable r3, int r4) {
                r1 = this;
                r0 = 0
                r1.<init>(r2, r3, r4)
                r0 = 4
                return
        }
    }

    public RawResourceDataSource(android.content.Context r3) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 6
            r2.<init>(r0)
            r1 = 1
            android.content.res.Resources r0 = r3.getResources()
            r1 = 4
            r2.Z = r0
            r1 = 7
            java.lang.String r3 = r3.getPackageName()
            r1 = 0
            r2.D3D = r3
            r1 = 5
            return
    }

    public static android.net.Uri buildRawResourceUri(int r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "e/src/raewr:uo/"
            java.lang.String r1 = "rawresource:///"
            r2 = 5
            r0.append(r1)
            r2 = 6
            r0.append(r3)
            r2 = 2
            java.lang.String r3 = r0.toString()
            r2 = 7
            android.net.Uri r3 = android.net.Uri.parse(r3)
            r2 = 0
            return r3
    }

    public void close() throws com.google.android.exoplayer2.upstream.RawResourceDataSource.RawResourceDataSourceException {
            r6 = this;
            r5 = 5
            r0 = 0
            r5 = 3
            r6.g = r0
            r5 = 5
            r1 = 2000(0x7d0, float:2.803E-42)
            r5 = 7
            r2 = 0
            r5 = 1
            java.io.InputStream r3 = r6.b     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L51
            r5 = 0
            if (r3 == 0) goto L13
            r3.close()     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L51
        L13:
            r5 = 0
            r6.b = r0
            r5 = 7
            android.content.res.AssetFileDescriptor r3 = r6.BW     // Catch: java.lang.Throwable -> L30 java.io.IOException -> L33
            r5 = 3
            if (r3 == 0) goto L1f
            r3.close()     // Catch: java.lang.Throwable -> L30 java.io.IOException -> L33
        L1f:
            r6.BW = r0
            r5 = 5
            boolean r0 = r6.f
            r5 = 6
            if (r0 == 0) goto L2e
            r5 = 3
            r6.f = r2
            r5 = 1
            r6.Bq3()
        L2e:
            r5 = 1
            return
        L30:
            r1 = move-exception
            r5 = 3
            goto L3d
        L33:
            r3 = move-exception
            r5 = 5
            com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException r4 = new com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException     // Catch: java.lang.Throwable -> L30
            r5 = 2
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L30
            r5 = 7
            throw r4     // Catch: java.lang.Throwable -> L30
        L3d:
            r5 = 6
            r6.BW = r0
            r5 = 2
            boolean r0 = r6.f
            r5 = 4
            if (r0 == 0) goto L4c
            r5 = 4
            r6.f = r2
            r6.Bq3()
        L4c:
            r5 = 3
            throw r1
        L4e:
            r3 = move-exception
            r5 = 2
            goto L5b
        L51:
            r3 = move-exception
            r5 = 4
            com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException r4 = new com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException     // Catch: java.lang.Throwable -> L4e
            r5 = 4
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L4e
            r5 = 7
            throw r4     // Catch: java.lang.Throwable -> L4e
        L5b:
            r5 = 7
            r6.b = r0
            r5 = 4
            android.content.res.AssetFileDescriptor r4 = r6.BW     // Catch: java.lang.Throwable -> L7a java.io.IOException -> L7d
            r5 = 3
            if (r4 == 0) goto L68
            r5 = 3
            r4.close()     // Catch: java.lang.Throwable -> L7a java.io.IOException -> L7d
        L68:
            r5 = 4
            r6.BW = r0
            r5 = 7
            boolean r0 = r6.f
            r5 = 5
            if (r0 == 0) goto L78
            r5 = 1
            r6.f = r2
            r5 = 6
            r6.Bq3()
        L78:
            r5 = 6
            throw r3
        L7a:
            r1 = move-exception
            r5 = 5
            goto L87
        L7d:
            r3 = move-exception
            r5 = 1
            com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException r4 = new com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException     // Catch: java.lang.Throwable -> L7a
            r5 = 0
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L7a
            r5 = 0
            throw r4     // Catch: java.lang.Throwable -> L7a
        L87:
            r5 = 5
            r6.BW = r0
            r5 = 0
            boolean r0 = r6.f
            if (r0 == 0) goto L96
            r5 = 2
            r6.f = r2
            r5 = 4
            r6.Bq3()
        L96:
            r5 = 1
            throw r1
    }

    public android.net.Uri getUri() {
            r2 = this;
            r1 = 0
            android.net.Uri r0 = r2.g
            r1 = 3
            return r0
    }

    public long q(com.google.android.exoplayer2.upstream.NS r16) throws com.google.android.exoplayer2.upstream.RawResourceDataSource.RawResourceDataSourceException {
            r15 = this;
            r1 = r15
            r1 = r15
            r0 = r16
            r0 = r16
            android.net.Uri r2 = r0.XF
            r1.g = r2
            java.lang.String r3 = r2.getScheme()
            java.lang.String r4 = "rusmeeacorw"
            java.lang.String r4 = "rawresource"
            boolean r3 = android.text.TextUtils.equals(r4, r3)
            r4 = 2005(0x7d5, float:2.81E-42)
            r5 = 1004(0x3ec, float:1.407E-42)
            r6 = 1
            r7 = 0
            if (r3 != 0) goto Lc6
            java.lang.String r3 = r2.getScheme()
            java.lang.String r8 = "ocidoerdoer.suna"
            java.lang.String r8 = "android.resource"
            boolean r3 = android.text.TextUtils.equals(r8, r3)
            if (r3 == 0) goto L4e
            java.util.List r3 = r2.getPathSegments()
            int r3 = r3.size()
            if (r3 != r6) goto L4e
            java.lang.String r3 = r2.getLastPathSegment()
            java.lang.Object r3 = S0o.NS.Z(r3)
            java.lang.String r3 = (java.lang.String) r3
            java.lang.String r9 = "/d/+"
            java.lang.String r9 = "\\d+"
            boolean r3 = r3.matches(r9)
            if (r3 == 0) goto L4e
            goto Lc6
        L4e:
            java.lang.String r3 = r2.getScheme()
            boolean r3 = android.text.TextUtils.equals(r8, r3)
            if (r3 == 0) goto Lbb
            java.lang.String r3 = r2.getPath()
            java.lang.Object r3 = S0o.NS.Z(r3)
            java.lang.String r3 = (java.lang.String) r3
            java.lang.String r5 = "/"
            java.lang.String r5 = "/"
            boolean r5 = r3.startsWith(r5)
            if (r5 == 0) goto L70
            java.lang.String r3 = r3.substring(r6)
        L70:
            java.lang.String r5 = r2.getHost()
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            boolean r9 = android.text.TextUtils.isEmpty(r5)
            if (r9 == 0) goto L84
            java.lang.String r5 = ""
            java.lang.String r5 = ""
            goto L97
        L84:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            r9.append(r5)
            java.lang.String r5 = ":"
            java.lang.String r5 = ":"
            r9.append(r5)
            java.lang.String r5 = r9.toString()
        L97:
            r8.append(r5)
            r8.append(r3)
            java.lang.String r3 = r8.toString()
            android.content.res.Resources r5 = r1.Z
            java.lang.String r8 = "awr"
            java.lang.String r8 = "raw"
            java.lang.String r9 = r1.D3D
            int r3 = r5.getIdentifier(r3, r8, r9)
            if (r3 == 0) goto Lb1
            goto Ld4
        Lb1:
            com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException r0 = new com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException
            java.lang.String r2 = " tofdbeuunosRc reo."
            java.lang.String r2 = "Resource not found."
            r0.<init>(r2, r7, r4)
            throw r0
        Lbb:
            com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException r0 = new com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException
            java.lang.String r2 = "ruercousacsrIremree irnu.rs  dsets urua o ehRo metocUhwiee"
            java.lang.String r2 = "URI must either use scheme rawresource or android.resource"
            r0.<init>(r2, r7, r5)
            throw r0
        Lc6:
            java.lang.String r3 = r2.getLastPathSegment()     // Catch: java.lang.NumberFormatException -> L1ab
            java.lang.Object r3 = S0o.NS.Z(r3)     // Catch: java.lang.NumberFormatException -> L1ab
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.NumberFormatException -> L1ab
            int r3 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.NumberFormatException -> L1ab
        Ld4:
            r15.t4x(r16)
            android.content.res.Resources r5 = r1.Z     // Catch: android.content.res.Resources.NotFoundException -> L1a2
            android.content.res.AssetFileDescriptor r3 = r5.openRawResourceFd(r3)     // Catch: android.content.res.Resources.NotFoundException -> L1a2
            r1.BW = r3
            r4 = 2000(0x7d0, float:2.803E-42)
            if (r3 == 0) goto L188
            long r8 = r3.getLength()
            java.io.FileInputStream r2 = new java.io.FileInputStream
            java.io.FileDescriptor r5 = r3.getFileDescriptor()
            r2.<init>(r5)
            r1.b = r2
            r10 = -1
            r10 = -1
            int r5 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            r12 = 2008(0x7d8, float:2.814E-42)
            if (r5 == 0) goto L109
            long r13 = r0.g     // Catch: java.io.IOException -> L17e com.google.android.exoplayer2.upstream.RawResourceDataSource.RawResourceDataSourceException -> L186
            int r13 = (r13 > r8 ? 1 : (r13 == r8 ? 0 : -1))
            if (r13 > 0) goto L103
            goto L109
        L103:
            com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException r0 = new com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException     // Catch: java.io.IOException -> L17e com.google.android.exoplayer2.upstream.RawResourceDataSource.RawResourceDataSourceException -> L186
            r0.<init>(r7, r7, r12)     // Catch: java.io.IOException -> L17e com.google.android.exoplayer2.upstream.RawResourceDataSource.RawResourceDataSourceException -> L186
            throw r0     // Catch: java.io.IOException -> L17e com.google.android.exoplayer2.upstream.RawResourceDataSource.RawResourceDataSourceException -> L186
        L109:
            long r13 = r3.getStartOffset()     // Catch: java.io.IOException -> L17e com.google.android.exoplayer2.upstream.RawResourceDataSource.RawResourceDataSourceException -> L186
            long r6 = r0.g     // Catch: java.io.IOException -> L17e com.google.android.exoplayer2.upstream.RawResourceDataSource.RawResourceDataSourceException -> L186
            long r6 = r6 + r13
            long r6 = r2.skip(r6)     // Catch: java.io.IOException -> L17e com.google.android.exoplayer2.upstream.RawResourceDataSource.RawResourceDataSourceException -> L186
            long r6 = r6 - r13
            long r13 = r0.g     // Catch: java.io.IOException -> L17e com.google.android.exoplayer2.upstream.RawResourceDataSource.RawResourceDataSourceException -> L186
            int r13 = (r6 > r13 ? 1 : (r6 == r13 ? 0 : -1))
            if (r13 != 0) goto L177
            r13 = 0
            r13 = 0
            if (r5 != 0) goto L147
            java.nio.channels.FileChannel r2 = r2.getChannel()     // Catch: java.io.IOException -> L17e com.google.android.exoplayer2.upstream.RawResourceDataSource.RawResourceDataSourceException -> L186
            long r5 = r2.size()     // Catch: java.io.IOException -> L17e com.google.android.exoplayer2.upstream.RawResourceDataSource.RawResourceDataSourceException -> L186
            int r5 = (r5 > r13 ? 1 : (r5 == r13 ? 0 : -1))
            if (r5 != 0) goto L130
            r1.J = r10     // Catch: java.io.IOException -> L17e com.google.android.exoplayer2.upstream.RawResourceDataSource.RawResourceDataSourceException -> L186
            goto L14e
        L130:
            long r5 = r2.size()     // Catch: java.io.IOException -> L17e com.google.android.exoplayer2.upstream.RawResourceDataSource.RawResourceDataSourceException -> L186
            long r7 = r2.position()     // Catch: java.io.IOException -> L17e com.google.android.exoplayer2.upstream.RawResourceDataSource.RawResourceDataSourceException -> L186
            long r5 = r5 - r7
            r1.J = r5     // Catch: java.io.IOException -> L17e com.google.android.exoplayer2.upstream.RawResourceDataSource.RawResourceDataSourceException -> L186
            int r2 = (r5 > r13 ? 1 : (r5 == r13 ? 0 : -1))
            if (r2 < 0) goto L140
            goto L14e
        L140:
            com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException r0 = new com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException     // Catch: java.io.IOException -> L17e com.google.android.exoplayer2.upstream.RawResourceDataSource.RawResourceDataSourceException -> L186
            r2 = 0
            r0.<init>(r2, r2, r12)     // Catch: java.io.IOException -> L17e com.google.android.exoplayer2.upstream.RawResourceDataSource.RawResourceDataSourceException -> L186
            throw r0     // Catch: java.io.IOException -> L17e com.google.android.exoplayer2.upstream.RawResourceDataSource.RawResourceDataSourceException -> L186
        L147:
            long r8 = r8 - r6
            r1.J = r8     // Catch: java.io.IOException -> L17e com.google.android.exoplayer2.upstream.RawResourceDataSource.RawResourceDataSourceException -> L186
            int r2 = (r8 > r13 ? 1 : (r8 == r13 ? 0 : -1))
            if (r2 < 0) goto L171
        L14e:
            long r2 = r0.BW
            int r4 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r4 == 0) goto L161
            long r4 = r1.J
            int r6 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r6 != 0) goto L15b
            goto L15f
        L15b:
            long r2 = java.lang.Math.min(r4, r2)
        L15f:
            r1.J = r2
        L161:
            r2 = 1
            r1.f = r2
            r15.jSk(r16)
            long r2 = r0.BW
            int r0 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r0 == 0) goto L16e
            goto L170
        L16e:
            long r2 = r1.J
        L170:
            return r2
        L171:
            com.google.android.exoplayer2.upstream.DataSourceException r0 = new com.google.android.exoplayer2.upstream.DataSourceException     // Catch: java.io.IOException -> L17e com.google.android.exoplayer2.upstream.RawResourceDataSource.RawResourceDataSourceException -> L186
            r0.<init>(r12)     // Catch: java.io.IOException -> L17e com.google.android.exoplayer2.upstream.RawResourceDataSource.RawResourceDataSourceException -> L186
            throw r0     // Catch: java.io.IOException -> L17e com.google.android.exoplayer2.upstream.RawResourceDataSource.RawResourceDataSourceException -> L186
        L177:
            com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException r0 = new com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException     // Catch: java.io.IOException -> L17e com.google.android.exoplayer2.upstream.RawResourceDataSource.RawResourceDataSourceException -> L186
            r2 = 0
            r0.<init>(r2, r2, r12)     // Catch: java.io.IOException -> L17e com.google.android.exoplayer2.upstream.RawResourceDataSource.RawResourceDataSourceException -> L186
            throw r0     // Catch: java.io.IOException -> L17e com.google.android.exoplayer2.upstream.RawResourceDataSource.RawResourceDataSourceException -> L186
        L17e:
            r0 = move-exception
            com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException r2 = new com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException
            r3 = 0
            r2.<init>(r3, r0, r4)
            throw r2
        L186:
            r0 = move-exception
            throw r0
        L188:
            com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException r0 = new com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "  escdppsousermRs reicoe"
            java.lang.String r6 = "Resource is compressed: "
            r5.append(r6)
            r5.append(r2)
            java.lang.String r2 = r5.toString()
            r3 = 0
            r0.<init>(r2, r3, r4)
            throw r0
        L1a2:
            r0 = move-exception
            r3 = r7
            r3 = r7
            com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException r2 = new com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException
            r2.<init>(r3, r0, r4)
            throw r2
        L1ab:
            r3 = r7
            r3 = r7
            com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException r0 = new com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException
            java.lang.String r2 = "nsmn iu.qoe iaretiirdne teR turebcf ges"
            java.lang.String r2 = "Resource identifier must be an integer."
            r0.<init>(r2, r3, r5)
            throw r0
    }

    public int read(byte[] r11, int r12, int r13) throws com.google.android.exoplayer2.upstream.RawResourceDataSource.RawResourceDataSourceException {
            r10 = this;
            r9 = 1
            if (r13 != 0) goto L7
            r9 = 0
            r11 = 0
            r9 = 0
            return r11
        L7:
            r9 = 6
            long r0 = r10.J
            r9 = 4
            r2 = 0
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r9 = 5
            r3 = -1
            r9 = 1
            if (r2 != 0) goto L18
            r9 = 1
            return r3
        L18:
            r9 = 7
            r4 = -1
            r9 = 5
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r9 = 3
            r6 = 2000(0x7d0, float:2.803E-42)
            r9 = 1
            if (r2 != 0) goto L26
            r9 = 6
            goto L2e
        L26:
            long r7 = (long) r13
            r9 = 2
            long r0 = java.lang.Math.min(r0, r7)     // Catch: java.io.IOException -> L77
            r9 = 3
            int r13 = (int) r0     // Catch: java.io.IOException -> L77
        L2e:
            r9 = 1
            java.io.InputStream r0 = r10.b     // Catch: java.io.IOException -> L77
            r9 = 2
            java.lang.Object r0 = S0o.l.J(r0)     // Catch: java.io.IOException -> L77
            r9 = 1
            java.io.InputStream r0 = (java.io.InputStream) r0     // Catch: java.io.IOException -> L77
            r9 = 2
            int r11 = r0.read(r11, r12, r13)     // Catch: java.io.IOException -> L77
            r9 = 3
            if (r11 != r3) goto L62
            r9 = 3
            long r11 = r10.J
            r9 = 5
            int r11 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
            r9 = 6
            if (r11 != 0) goto L4c
            r9 = 1
            return r3
        L4c:
            r9 = 2
            com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException r11 = new com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException
            r9 = 5
            java.io.EOFException r12 = new java.io.EOFException
            r9 = 6
            r12.<init>()
            r9 = 2
            java.lang.String r13 = "ias f  sfrimhe Entnitdar n .centadvaestc aeohd orgefud"
            java.lang.String r13 = "End of stream reached having not read sufficient data."
            r9 = 1
            r11.<init>(r13, r12, r6)
            r9 = 4
            throw r11
        L62:
            r9 = 1
            long r12 = r10.J
            r9 = 7
            int r0 = (r12 > r4 ? 1 : (r12 == r4 ? 0 : -1))
            r9 = 1
            if (r0 == 0) goto L72
            r9 = 4
            long r0 = (long) r11
            r9 = 2
            long r12 = r12 - r0
            r9 = 4
            r10.J = r12
        L72:
            r9 = 3
            r10.I4t(r11)
            return r11
        L77:
            r11 = move-exception
            r9 = 5
            com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException r12 = new com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException
            r9 = 2
            r13 = 0
            r9 = 1
            r12.<init>(r13, r11, r6)
            r9 = 4
            throw r12
    }
}
