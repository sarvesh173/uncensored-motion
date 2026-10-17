package com.applovin.exoplayer2.k;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class c extends com.applovin.exoplayer2.k.e {
    private final android.content.res.AssetManager a;
    private android.net.Uri b;
    private java.io.InputStream c;
    private long d;
    private boolean e;

    public c(android.content.Context r3) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 4
            r2.<init>(r0)
            r1 = 3
            android.content.res.AssetManager r3 = r3.getAssets()
            r1 = 3
            r2.a = r3
            r1 = 5
            return
    }

    public int a(byte[] r10, int r11, int r12) throws com.applovin.exoplayer2.k.c.a {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r12 != 0) goto L7
            r8 = 3
            r10 = 0
            return r10
        L7:
            r8 = 1
            long r0 = r9.d
            r8 = 1
            r2 = 0
            r2 = 0
            r8 = 3
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r8 = 3
            r3 = -1
            r8 = 3
            if (r2 != 0) goto L19
            r8 = 4
            return r3
        L19:
            r8 = 6
            r4 = -1
            r4 = -1
            r8 = 3
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r8 = 3
            if (r2 != 0) goto L26
            r8 = 0
            goto L2f
        L26:
            r8 = 7
            long r6 = (long) r12
            r8 = 3
            long r0 = java.lang.Math.min(r0, r6)     // Catch: java.io.IOException -> L59
            r8 = 0
            int r12 = (int) r0     // Catch: java.io.IOException -> L59
        L2f:
            r8 = 4
            java.io.InputStream r0 = r9.c     // Catch: java.io.IOException -> L59
            r8 = 4
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)     // Catch: java.io.IOException -> L59
            r8 = 4
            java.io.InputStream r0 = (java.io.InputStream) r0     // Catch: java.io.IOException -> L59
            r8 = 6
            int r10 = r0.read(r10, r11, r12)     // Catch: java.io.IOException -> L59
            r8 = 1
            if (r10 != r3) goto L44
            r8 = 3
            return r3
        L44:
            r8 = 5
            long r11 = r9.d
            r8 = 5
            int r0 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
            r8 = 4
            if (r0 == 0) goto L53
            long r0 = (long) r10
            r8 = 5
            long r11 = r11 - r0
            r8 = 0
            r9.d = r11
        L53:
            r8 = 5
            r9.a(r10)
            r8 = 2
            return r10
        L59:
            r10 = move-exception
            r8 = 6
            com.applovin.exoplayer2.k.c$a r11 = new com.applovin.exoplayer2.k.c$a
            r8 = 0
            r12 = 2000(0x7d0, float:2.803E-42)
            r8 = 4
            r11.<init>(r10, r12)
            r8 = 5
            throw r11
    }

    public long a(com.applovin.exoplayer2.k.l r9) throws com.applovin.exoplayer2.k.c.a {
            r8 = this;
            r7 = 0
            android.net.Uri r0 = r9.a     // Catch: java.io.IOException -> La6 com.applovin.exoplayer2.k.c.a -> Lbc
            r7 = 5
            r8.b = r0     // Catch: java.io.IOException -> La6 com.applovin.exoplayer2.k.c.a -> Lbc
            r7 = 1
            java.lang.String r0 = r0.getPath()     // Catch: java.io.IOException -> La6 com.applovin.exoplayer2.k.c.a -> Lbc
            r7 = 5
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)     // Catch: java.io.IOException -> La6 com.applovin.exoplayer2.k.c.a -> Lbc
            r7 = 0
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.io.IOException -> La6 com.applovin.exoplayer2.k.c.a -> Lbc
            r7 = 3
            java.lang.String r1 = "r/seda_oisandt/"
            java.lang.String r1 = "/android_asset/"
            r7 = 1
            boolean r1 = r0.startsWith(r1)     // Catch: java.io.IOException -> La6 com.applovin.exoplayer2.k.c.a -> Lbc
            r7 = 2
            r2 = 1
            r7 = 5
            if (r1 == 0) goto L2c
            r1 = 15
            r7 = 3
            java.lang.String r0 = r0.substring(r1)     // Catch: java.io.IOException -> La6 com.applovin.exoplayer2.k.c.a -> Lbc
            r7 = 7
            goto L3e
        L2c:
            r7 = 3
            java.lang.String r1 = "/"
            java.lang.String r1 = "/"
            r7 = 7
            boolean r1 = r0.startsWith(r1)     // Catch: java.io.IOException -> La6 com.applovin.exoplayer2.k.c.a -> Lbc
            r7 = 7
            if (r1 == 0) goto L3e
            r7 = 7
            java.lang.String r0 = r0.substring(r2)     // Catch: java.io.IOException -> La6 com.applovin.exoplayer2.k.c.a -> Lbc
        L3e:
            r7 = 5
            r8.b(r9)     // Catch: java.io.IOException -> La6 com.applovin.exoplayer2.k.c.a -> Lbc
            r7 = 3
            android.content.res.AssetManager r1 = r8.a     // Catch: java.io.IOException -> La6 com.applovin.exoplayer2.k.c.a -> Lbc
            r7 = 2
            java.io.InputStream r0 = r1.open(r0, r2)     // Catch: java.io.IOException -> La6 com.applovin.exoplayer2.k.c.a -> Lbc
            r7 = 0
            r8.c = r0     // Catch: java.io.IOException -> La6 com.applovin.exoplayer2.k.c.a -> Lbc
            r7 = 0
            long r3 = r9.g     // Catch: java.io.IOException -> La6 com.applovin.exoplayer2.k.c.a -> Lbc
            r7 = 3
            long r0 = r0.skip(r3)     // Catch: java.io.IOException -> La6 com.applovin.exoplayer2.k.c.a -> Lbc
            r7 = 0
            long r3 = r9.g     // Catch: java.io.IOException -> La6 com.applovin.exoplayer2.k.c.a -> Lbc
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 < 0) goto L98
            r7 = 6
            long r0 = r9.h     // Catch: java.io.IOException -> La6 com.applovin.exoplayer2.k.c.a -> Lbc
            r7 = 3
            r3 = -1
            r3 = -1
            r7 = 6
            int r5 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r7 = 0
            if (r5 == 0) goto L6f
            r7 = 0
            r8.d = r0     // Catch: java.io.IOException -> La6 com.applovin.exoplayer2.k.c.a -> Lbc
            r7 = 7
            goto L8c
        L6f:
            r7 = 2
            java.io.InputStream r0 = r8.c     // Catch: java.io.IOException -> La6 com.applovin.exoplayer2.k.c.a -> Lbc
            r7 = 0
            int r0 = r0.available()     // Catch: java.io.IOException -> La6 com.applovin.exoplayer2.k.c.a -> Lbc
            r7 = 7
            long r0 = (long) r0     // Catch: java.io.IOException -> La6 com.applovin.exoplayer2.k.c.a -> Lbc
            r7 = 5
            r8.d = r0     // Catch: java.io.IOException -> La6 com.applovin.exoplayer2.k.c.a -> Lbc
            r7 = 4
            r5 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r5 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r7 = 0
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r7 = 2
            if (r0 != 0) goto L8c
            r7 = 0
            r8.d = r3     // Catch: java.io.IOException -> La6 com.applovin.exoplayer2.k.c.a -> Lbc
        L8c:
            r7 = 4
            r8.e = r2
            r7 = 7
            r8.c(r9)
            r7 = 4
            long r0 = r8.d
            r7 = 6
            return r0
        L98:
            r7 = 7
            com.applovin.exoplayer2.k.c$a r9 = new com.applovin.exoplayer2.k.c$a     // Catch: java.io.IOException -> La6 com.applovin.exoplayer2.k.c.a -> Lbc
            r7 = 4
            r0 = 0
            r7 = 5
            r1 = 2008(0x7d8, float:2.814E-42)
            r7 = 1
            r9.<init>(r0, r1)     // Catch: java.io.IOException -> La6 com.applovin.exoplayer2.k.c.a -> Lbc
            r7 = 0
            throw r9     // Catch: java.io.IOException -> La6 com.applovin.exoplayer2.k.c.a -> Lbc
        La6:
            r9 = move-exception
            r7 = 3
            com.applovin.exoplayer2.k.c$a r0 = new com.applovin.exoplayer2.k.c$a
            boolean r1 = r9 instanceof java.io.FileNotFoundException
            r7 = 6
            if (r1 == 0) goto Lb3
            r1 = 2005(0x7d5, float:2.81E-42)
            r7 = 0
            goto Lb6
        Lb3:
            r7 = 3
            r1 = 2000(0x7d0, float:2.803E-42)
        Lb6:
            r7 = 1
            r0.<init>(r9, r1)
            r7 = 4
            throw r0
        Lbc:
            r9 = move-exception
            r7 = 7
            throw r9
    }

    public android.net.Uri a() {
            r2 = this;
            r1 = 3
            android.net.Uri r0 = r2.b
            r1 = 3
            return r0
    }

    public void c() throws com.applovin.exoplayer2.k.c.a {
            r6 = this;
            r5 = 6
            r0 = 0
            r6.b = r0
            r5 = 6
            r1 = 0
            r5 = 7
            java.io.InputStream r2 = r6.c     // Catch: java.lang.Throwable -> L21 java.io.IOException -> L24
            r5 = 4
            if (r2 == 0) goto L10
            r5 = 2
            r2.close()     // Catch: java.lang.Throwable -> L21 java.io.IOException -> L24
        L10:
            r6.c = r0
            r5 = 2
            boolean r0 = r6.e
            r5 = 5
            if (r0 == 0) goto L1f
            r5 = 5
            r6.e = r1
            r5 = 6
            r6.d()
        L1f:
            r5 = 1
            return
        L21:
            r2 = move-exception
            r5 = 5
            goto L31
        L24:
            r2 = move-exception
            r5 = 6
            com.applovin.exoplayer2.k.c$a r3 = new com.applovin.exoplayer2.k.c$a     // Catch: java.lang.Throwable -> L21
            r5 = 6
            r4 = 2000(0x7d0, float:2.803E-42)
            r5 = 3
            r3.<init>(r2, r4)     // Catch: java.lang.Throwable -> L21
            r5 = 5
            throw r3     // Catch: java.lang.Throwable -> L21
        L31:
            r5 = 4
            r6.c = r0
            boolean r0 = r6.e
            r5 = 5
            if (r0 == 0) goto L40
            r5 = 1
            r6.e = r1
            r5 = 0
            r6.d()
        L40:
            r5 = 1
            throw r2
    }
}
