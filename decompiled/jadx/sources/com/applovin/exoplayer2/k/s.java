package com.applovin.exoplayer2.k;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class s extends com.applovin.exoplayer2.k.e {
    private java.io.RandomAccessFile a;
    private android.net.Uri b;
    private long c;
    private boolean d;

    public s() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 6
            r2.<init>(r0)
            r1 = 6
            return
    }

    private static java.io.RandomAccessFile a(android.net.Uri r6) throws com.applovin.exoplayer2.k.s.b {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2006(0x7d6, float:2.811E-42)
            r5 = 4
            java.io.RandomAccessFile r1 = new java.io.RandomAccessFile     // Catch: java.lang.RuntimeException -> L1f java.lang.SecurityException -> L2c java.io.FileNotFoundException -> L36
            java.lang.String r2 = r6.getPath()     // Catch: java.lang.RuntimeException -> L1f java.lang.SecurityException -> L2c java.io.FileNotFoundException -> L36
            r5 = 2
            java.lang.Object r2 = com.applovin.exoplayer2.l.a.b(r2)     // Catch: java.lang.RuntimeException -> L1f java.lang.SecurityException -> L2c java.io.FileNotFoundException -> L36
            r5 = 4
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.RuntimeException -> L1f java.lang.SecurityException -> L2c java.io.FileNotFoundException -> L36
            java.lang.String r3 = "r"
            java.lang.String r3 = "r"
            r5 = 1
            r1.<init>(r2, r3)     // Catch: java.lang.RuntimeException -> L1f java.lang.SecurityException -> L2c java.io.FileNotFoundException -> L36
            r5 = 1
            return r1
        L1f:
            r6 = move-exception
            r5 = 0
            com.applovin.exoplayer2.k.s$b r0 = new com.applovin.exoplayer2.k.s$b
            r5 = 1
            r1 = 2000(0x7d0, float:2.803E-42)
            r5 = 5
            r0.<init>(r6, r1)
            r5 = 2
            throw r0
        L2c:
            r6 = move-exception
            r5 = 4
            com.applovin.exoplayer2.k.s$b r1 = new com.applovin.exoplayer2.k.s$b
            r5 = 2
            r1.<init>(r6, r0)
            r5 = 5
            throw r1
        L36:
            r1 = move-exception
            r5 = 6
            java.lang.String r2 = r6.getQuery()
            r5 = 6
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            r5 = 0
            if (r2 == 0) goto L72
            r5 = 5
            java.lang.String r2 = r6.getFragment()
            r5 = 1
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            r5 = 3
            if (r2 == 0) goto L72
            r5 = 0
            com.applovin.exoplayer2.k.s$b r6 = new com.applovin.exoplayer2.k.s$b
            r5 = 6
            int r2 = com.applovin.exoplayer2.l.ai.a
            r3 = 21
            if (r2 < r3) goto L6a
            r5 = 7
            java.lang.Throwable r2 = r1.getCause()
            r5 = 4
            boolean r2 = com.applovin.exoplayer2.k.s.a.a(r2)
            r5 = 7
            if (r2 == 0) goto L6a
            r5 = 1
            goto L6d
        L6a:
            r5 = 6
            r0 = 2005(0x7d5, float:2.81E-42)
        L6d:
            r5 = 5
            r6.<init>(r1, r0)
            throw r6
        L72:
            com.applovin.exoplayer2.k.s$b r0 = new com.applovin.exoplayer2.k.s$b
            r5 = 1
            r2 = 3
            r5 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 2
            r3 = 0
            r5 = 4
            java.lang.String r4 = r6.getPath()
            r5 = 4
            r2[r3] = r4
            r5 = 6
            r3 = 1
            r5 = 1
            java.lang.String r4 = r6.getQuery()
            r5 = 7
            r2[r3] = r4
            r3 = 2
            int r5 = r5 << r3
            java.lang.String r6 = r6.getFragment()
            r5 = 6
            r2[r3] = r6
            r5 = 4
            java.lang.String r6 = "nesnr.hop,.mrrsrefac/ uouceyot/r iiwp lr ld ==c ips?a  his fiun/ es%n %qn(i/  dhatg oa vw=rtfm t areFttsr)/ aot/eoa/r a oUlar) p heohi.Fpylstno,,uegDani ghii mg#si)dr/nantr?UueUi%eso.ds( nq ta(y/e"
            java.lang.String r6 = "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"
            r5 = 7
            java.lang.String r6 = java.lang.String.format(r6, r2)
            r5 = 7
            r2 = 1004(0x3ec, float:1.407E-42)
            r5 = 2
            r0.<init>(r6, r1, r2)
            r5 = 4
            throw r0
    }

    public int a(byte[] r7, int r8, int r9) throws com.applovin.exoplayer2.k.s.b {
            r6 = this;
            r5 = 0
            if (r9 != 0) goto L6
            r5 = 4
            r7 = 0
            return r7
        L6:
            r5 = 7
            long r0 = r6.c
            r2 = 0
            r2 = 0
            r5 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 7
            if (r0 != 0) goto L17
            r5 = 4
            r7 = -1
            r5 = 2
            return r7
        L17:
            r5 = 7
            java.io.RandomAccessFile r0 = r6.a     // Catch: java.io.IOException -> L46
            r5 = 3
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)     // Catch: java.io.IOException -> L46
            r5 = 5
            java.io.RandomAccessFile r0 = (java.io.RandomAccessFile) r0     // Catch: java.io.IOException -> L46
            r5 = 0
            long r1 = r6.c     // Catch: java.io.IOException -> L46
            r5 = 4
            long r3 = (long) r9     // Catch: java.io.IOException -> L46
            r5 = 4
            long r1 = java.lang.Math.min(r1, r3)     // Catch: java.io.IOException -> L46
            r5 = 3
            int r9 = (int) r1     // Catch: java.io.IOException -> L46
            r5 = 3
            int r7 = r0.read(r7, r8, r9)     // Catch: java.io.IOException -> L46
            r5 = 6
            if (r7 <= 0) goto L44
            r5 = 3
            long r8 = r6.c
            r5 = 3
            long r0 = (long) r7
            r5 = 2
            long r8 = r8 - r0
            r5 = 7
            r6.c = r8
            r5 = 0
            r6.a(r7)
        L44:
            r5 = 2
            return r7
        L46:
            r7 = move-exception
            r5 = 2
            com.applovin.exoplayer2.k.s$b r8 = new com.applovin.exoplayer2.k.s$b
            r9 = 2000(0x7d0, float:2.803E-42)
            r5 = 5
            r8.<init>(r7, r9)
            throw r8
    }

    public long a(com.applovin.exoplayer2.k.l r6) throws com.applovin.exoplayer2.k.s.b {
            r5 = this;
            r4 = 3
            android.net.Uri r0 = r6.a
            r4 = 6
            r5.b = r0
            r4 = 2
            r5.b(r6)
            r4 = 5
            java.io.RandomAccessFile r0 = a(r0)
            r4 = 3
            r5.a = r0
            r4 = 7
            long r1 = r6.g     // Catch: java.io.IOException -> L5e
            r4 = 4
            r0.seek(r1)     // Catch: java.io.IOException -> L5e
            r4 = 0
            long r0 = r6.h     // Catch: java.io.IOException -> L5e
            r4 = 4
            r2 = -1
            r2 = -1
            r4 = 2
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r2 != 0) goto L34
            r4 = 0
            java.io.RandomAccessFile r0 = r5.a     // Catch: java.io.IOException -> L5e
            r4 = 5
            long r0 = r0.length()     // Catch: java.io.IOException -> L5e
            r4 = 3
            long r2 = r6.g     // Catch: java.io.IOException -> L5e
            r4 = 1
            long r0 = r0 - r2
        L34:
            r4 = 0
            r5.c = r0     // Catch: java.io.IOException -> L5e
            r4 = 6
            r2 = 0
            r2 = 0
            r4 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r0 < 0) goto L50
            r4 = 1
            r0 = 1
            r4 = 1
            r5.d = r0
            r4 = 5
            r5.c(r6)
            r4 = 3
            long r0 = r5.c
            r4 = 4
            return r0
        L50:
            r4 = 6
            com.applovin.exoplayer2.k.s$b r6 = new com.applovin.exoplayer2.k.s$b
            r4 = 3
            r0 = 2008(0x7d8, float:2.814E-42)
            r4 = 4
            r1 = 0
            r4 = 0
            r6.<init>(r1, r1, r0)
            r4 = 3
            throw r6
        L5e:
            r6 = move-exception
            r4 = 5
            com.applovin.exoplayer2.k.s$b r0 = new com.applovin.exoplayer2.k.s$b
            r4 = 4
            r1 = 2000(0x7d0, float:2.803E-42)
            r4 = 3
            r0.<init>(r6, r1)
            throw r0
    }

    public android.net.Uri a() {
            r2 = this;
            r1 = 0
            android.net.Uri r0 = r2.b
            r1 = 6
            return r0
    }

    public void c() throws com.applovin.exoplayer2.k.s.b {
            r6 = this;
            r0 = 0
            r5 = r0
            r6.b = r0
            r5 = 4
            r1 = 0
            java.io.RandomAccessFile r2 = r6.a     // Catch: java.lang.Throwable -> L20 java.io.IOException -> L23
            r5 = 0
            if (r2 == 0) goto Lf
            r5 = 6
            r2.close()     // Catch: java.lang.Throwable -> L20 java.io.IOException -> L23
        Lf:
            r6.a = r0
            r5 = 6
            boolean r0 = r6.d
            r5 = 6
            if (r0 == 0) goto L1e
            r5 = 6
            r6.d = r1
            r5 = 4
            r6.d()
        L1e:
            r5 = 5
            return
        L20:
            r2 = move-exception
            r5 = 1
            goto L2f
        L23:
            r2 = move-exception
            r5 = 3
            com.applovin.exoplayer2.k.s$b r3 = new com.applovin.exoplayer2.k.s$b     // Catch: java.lang.Throwable -> L20
            r5 = 4
            r4 = 2000(0x7d0, float:2.803E-42)
            r5 = 0
            r3.<init>(r2, r4)     // Catch: java.lang.Throwable -> L20
            throw r3     // Catch: java.lang.Throwable -> L20
        L2f:
            r5 = 6
            r6.a = r0
            r5 = 0
            boolean r0 = r6.d
            if (r0 == 0) goto L3e
            r5 = 3
            r6.d = r1
            r5 = 3
            r6.d()
        L3e:
            r5 = 4
            throw r2
    }
}
