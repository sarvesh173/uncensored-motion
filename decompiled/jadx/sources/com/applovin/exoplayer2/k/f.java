package com.applovin.exoplayer2.k;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class f extends com.applovin.exoplayer2.k.e {
    private final android.content.ContentResolver a;
    private android.net.Uri b;
    private android.content.res.AssetFileDescriptor c;
    private java.io.FileInputStream d;
    private long e;
    private boolean f;

    private static final class a {
        public static void a(android.os.Bundle r3) {
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.media.ApplicationMediaCapabilities$Builder r0 = new android.media.ApplicationMediaCapabilities$Builder
                r2 = 2
                r0.<init>()
                r2 = 6
                java.lang.String r1 = "ovsvehcdie"
                java.lang.String r1 = "video/hevc"
                r2 = 6
                android.media.ApplicationMediaCapabilities$Builder r0 = com.applovin.exoplayer2.k.lf.XF(r0, r1)
                r2 = 4
                java.lang.String r1 = "dasmnaovr.iduoflde._bt..iaihmreoniddyr"
                java.lang.String r1 = "android.media.feature.hdr.dolby_vision"
                r2 = 6
                android.media.ApplicationMediaCapabilities$Builder r0 = com.applovin.exoplayer2.k.Jl.XF(r0, r1)
                r2 = 3
                java.lang.String r1 = "hrudohf0ndae.ad.odtir.me.erard1"
                java.lang.String r1 = "android.media.feature.hdr.hdr10"
                r2 = 2
                android.media.ApplicationMediaCapabilities$Builder r0 = com.applovin.exoplayer2.k.Jl.XF(r0, r1)
                r2 = 5
                java.lang.String r1 = "ufenabdr.rh0drdph1sr.emidl.eiao_.tda"
                java.lang.String r1 = "android.media.feature.hdr.hdr10_plus"
                r2 = 4
                android.media.ApplicationMediaCapabilities$Builder r0 = com.applovin.exoplayer2.k.Jl.XF(r0, r1)
                r2 = 5
                java.lang.String r1 = "ihadimuoa.reghdt.def.anerlr.u"
                java.lang.String r1 = "android.media.feature.hdr.hlg"
                r2 = 2
                android.media.ApplicationMediaCapabilities$Builder r0 = com.applovin.exoplayer2.k.Jl.XF(r0, r1)
                r2 = 0
                android.media.ApplicationMediaCapabilities r0 = com.applovin.exoplayer2.k.Mk.XF(r0)
                r2 = 4
                java.lang.String r1 = "android.provider.extra.MEDIA_CAPABILITIES"
                r2 = 7
                r3.putParcelable(r1, r0)
                r2 = 5
                return
        }
    }

    public static class b extends com.applovin.exoplayer2.k.j {
        public b(java.io.IOException r2, int r3) {
                r1 = this;
                r0 = 3
                r1.<init>(r2, r3)
                r0 = 7
                return
        }
    }

    public f(android.content.Context r3) {
            r2 = this;
            r1 = 5
            r0 = 0
            r2.<init>(r0)
            r1 = 3
            android.content.ContentResolver r3 = r3.getContentResolver()
            r1 = 1
            r2.a = r3
            r1 = 3
            return
    }

    public int a(byte[] r10, int r11, int r12) throws com.applovin.exoplayer2.k.f.b {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r12 != 0) goto L8
            r8 = 0
            r10 = 0
            r8 = 3
            return r10
        L8:
            r8 = 6
            long r0 = r9.e
            r8 = 5
            r2 = 0
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r8 = 5
            r3 = -1
            r8 = 2
            if (r2 != 0) goto L19
            r8 = 7
            return r3
        L19:
            r8 = 0
            r4 = -1
            r8 = 4
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r8 = 4
            if (r2 != 0) goto L24
            r8 = 1
            goto L2c
        L24:
            long r6 = (long) r12
            r8 = 4
            long r0 = java.lang.Math.min(r0, r6)     // Catch: java.io.IOException -> L55
            r8 = 4
            int r12 = (int) r0     // Catch: java.io.IOException -> L55
        L2c:
            r8 = 1
            java.io.FileInputStream r0 = r9.d     // Catch: java.io.IOException -> L55
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)     // Catch: java.io.IOException -> L55
            r8 = 6
            java.io.FileInputStream r0 = (java.io.FileInputStream) r0     // Catch: java.io.IOException -> L55
            r8 = 3
            int r10 = r0.read(r10, r11, r12)     // Catch: java.io.IOException -> L55
            r8 = 6
            if (r10 != r3) goto L3f
            return r3
        L3f:
            r8 = 4
            long r11 = r9.e
            r8 = 6
            int r0 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
            r8 = 5
            if (r0 == 0) goto L4f
            r8 = 1
            long r0 = (long) r10
            r8 = 3
            long r11 = r11 - r0
            r8 = 5
            r9.e = r11
        L4f:
            r8 = 5
            r9.a(r10)
            r8 = 5
            return r10
        L55:
            r10 = move-exception
            r8 = 0
            com.applovin.exoplayer2.k.f$b r11 = new com.applovin.exoplayer2.k.f$b
            r8 = 3
            r12 = 2000(0x7d0, float:2.803E-42)
            r8 = 7
            r11.<init>(r10, r12)
            r8 = 2
            throw r11
    }

    public long a(com.applovin.exoplayer2.k.l r15) throws com.applovin.exoplayer2.k.f.b {
            r14 = this;
            r0 = 2000(0x7d0, float:2.803E-42)
            android.net.Uri r1 = r15.a     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            r14.b = r1     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            r14.b(r15)     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            java.lang.String r2 = "ocsntte"
            java.lang.String r2 = "content"
            android.net.Uri r3 = r15.a     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            java.lang.String r3 = r3.getScheme()     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            boolean r2 = r2.equals(r3)     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            if (r2 == 0) goto L34
            android.os.Bundle r2 = new android.os.Bundle     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            r2.<init>()     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            int r3 = com.applovin.exoplayer2.l.ai.a     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            r4 = 31
            if (r3 < r4) goto L29
            com.applovin.exoplayer2.k.f.a.a(r2)     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
        L29:
            android.content.ContentResolver r3 = r14.a     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            java.lang.String r4 = "*/*"
            java.lang.String r4 = "*/*"
            android.content.res.AssetFileDescriptor r2 = r3.openTypedAssetFileDescriptor(r1, r4, r2)     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            goto L40
        L34:
            android.content.ContentResolver r2 = r14.a     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            java.lang.String r3 = "r"
            java.lang.String r3 = "r"
            android.content.res.AssetFileDescriptor r2 = r2.openAssetFileDescriptor(r1, r3)     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
        L40:
            r14.c = r2     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            if (r2 == 0) goto Lda
            long r3 = r2.getLength()     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            java.io.FileInputStream r1 = new java.io.FileInputStream     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            java.io.FileDescriptor r5 = r2.getFileDescriptor()     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            r1.<init>(r5)     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            r14.d = r1     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            r5 = -1
            r5 = -1
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r8 = 2008(0x7d8, float:2.814E-42)
            r9 = 0
            if (r7 == 0) goto L6b
            long r10 = r15.g     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            int r10 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            if (r10 > 0) goto L65
            goto L6b
        L65:
            com.applovin.exoplayer2.k.f$b r15 = new com.applovin.exoplayer2.k.f$b     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            r15.<init>(r9, r8)     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            throw r15     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
        L6b:
            long r10 = r2.getStartOffset()     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            long r12 = r15.g     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            long r12 = r12 + r10
            long r12 = r1.skip(r12)     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            long r12 = r12 - r10
            long r10 = r15.g     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            int r2 = (r12 > r10 ? 1 : (r12 == r10 ? 0 : -1))
            if (r2 != 0) goto Ld4
            r10 = 0
            r10 = 0
            if (r7 != 0) goto La4
            java.nio.channels.FileChannel r1 = r1.getChannel()     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            long r2 = r1.size()     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            int r4 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r4 != 0) goto L92
            r14.e = r5     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            goto Lab
        L92:
            long r12 = r1.position()     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            long r2 = r2 - r12
            r14.e = r2     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            int r1 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r1 < 0) goto L9e
            goto Lab
        L9e:
            com.applovin.exoplayer2.k.f$b r15 = new com.applovin.exoplayer2.k.f$b     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            r15.<init>(r9, r8)     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            throw r15     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
        La4:
            long r3 = r3 - r12
            r14.e = r3     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            int r1 = (r3 > r10 ? 1 : (r3 == r10 ? 0 : -1))
            if (r1 < 0) goto Lce
        Lab:
            long r0 = r15.h
            int r2 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r2 == 0) goto Lbe
            long r2 = r14.e
            int r4 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r4 != 0) goto Lb8
            goto Lbc
        Lb8:
            long r0 = java.lang.Math.min(r2, r0)
        Lbc:
            r14.e = r0
        Lbe:
            r0 = 1
            r14.f = r0
            r14.c(r15)
            long r0 = r15.h
            int r15 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r15 == 0) goto Lcb
            goto Lcd
        Lcb:
            long r0 = r14.e
        Lcd:
            return r0
        Lce:
            com.applovin.exoplayer2.k.f$b r15 = new com.applovin.exoplayer2.k.f$b     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            r15.<init>(r9, r8)     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            throw r15     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
        Ld4:
            com.applovin.exoplayer2.k.f$b r15 = new com.applovin.exoplayer2.k.f$b     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            r15.<init>(r9, r8)     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            throw r15     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
        Lda:
            com.applovin.exoplayer2.k.f$b r15 = new com.applovin.exoplayer2.k.f$b     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            java.io.IOException r2 = new java.io.IOException     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            r3.<init>()     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            java.lang.String r4 = "normlioli  pfterudoeCpo ts :ro dec f"
            java.lang.String r4 = "Could not open file descriptor for: "
            r3.append(r4)     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            r3.append(r1)     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            java.lang.String r1 = r3.toString()     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            r2.<init>(r1)     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            r15.<init>(r2, r0)     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
            throw r15     // Catch: java.io.IOException -> Lf9 com.applovin.exoplayer2.k.f.b -> L106
        Lf9:
            r15 = move-exception
            com.applovin.exoplayer2.k.f$b r1 = new com.applovin.exoplayer2.k.f$b
            boolean r2 = r15 instanceof java.io.FileNotFoundException
            if (r2 == 0) goto L102
            r0 = 2005(0x7d5, float:2.81E-42)
        L102:
            r1.<init>(r15, r0)
            throw r1
        L106:
            r15 = move-exception
            throw r15
    }

    public android.net.Uri a() {
            r2 = this;
            r1 = 3
            android.net.Uri r0 = r2.b
            r1 = 4
            return r0
    }

    public void c() throws com.applovin.exoplayer2.k.f.b {
            r6 = this;
            r5 = 6
            r0 = 0
            r5 = 0
            r6.b = r0
            r5 = 6
            r1 = 2000(0x7d0, float:2.803E-42)
            r5 = 7
            r2 = 0
            r5 = 3
            java.io.FileInputStream r3 = r6.d     // Catch: java.lang.Throwable -> L50 java.io.IOException -> L53
            r5 = 0
            if (r3 == 0) goto L14
            r5 = 2
            r3.close()     // Catch: java.lang.Throwable -> L50 java.io.IOException -> L53
        L14:
            r5 = 5
            r6.d = r0
            r5 = 2
            android.content.res.AssetFileDescriptor r3 = r6.c     // Catch: java.lang.Throwable -> L31 java.io.IOException -> L34
            r5 = 3
            if (r3 == 0) goto L21
            r5 = 1
            r3.close()     // Catch: java.lang.Throwable -> L31 java.io.IOException -> L34
        L21:
            r5 = 1
            r6.c = r0
            boolean r0 = r6.f
            r5 = 0
            if (r0 == 0) goto L2f
            r5 = 1
            r6.f = r2
            r6.d()
        L2f:
            r5 = 1
            return
        L31:
            r1 = move-exception
            r5 = 5
            goto L3e
        L34:
            r3 = move-exception
            r5 = 2
            com.applovin.exoplayer2.k.f$b r4 = new com.applovin.exoplayer2.k.f$b     // Catch: java.lang.Throwable -> L31
            r5 = 5
            r4.<init>(r3, r1)     // Catch: java.lang.Throwable -> L31
            r5 = 2
            throw r4     // Catch: java.lang.Throwable -> L31
        L3e:
            r5 = 1
            r6.c = r0
            r5 = 4
            boolean r0 = r6.f
            r5 = 2
            if (r0 == 0) goto L4e
            r5 = 4
            r6.f = r2
            r5 = 6
            r6.d()
        L4e:
            r5 = 5
            throw r1
        L50:
            r3 = move-exception
            r5 = 4
            goto L5d
        L53:
            r3 = move-exception
            r5 = 5
            com.applovin.exoplayer2.k.f$b r4 = new com.applovin.exoplayer2.k.f$b     // Catch: java.lang.Throwable -> L50
            r5 = 3
            r4.<init>(r3, r1)     // Catch: java.lang.Throwable -> L50
            r5 = 6
            throw r4     // Catch: java.lang.Throwable -> L50
        L5d:
            r5 = 2
            r6.d = r0
            r5 = 7
            android.content.res.AssetFileDescriptor r4 = r6.c     // Catch: java.lang.Throwable -> L7c java.io.IOException -> L7f
            r5 = 5
            if (r4 == 0) goto L6a
            r5 = 4
            r4.close()     // Catch: java.lang.Throwable -> L7c java.io.IOException -> L7f
        L6a:
            r5 = 4
            r6.c = r0
            r5 = 0
            boolean r0 = r6.f
            r5 = 6
            if (r0 == 0) goto L7a
            r5 = 5
            r6.f = r2
            r5 = 6
            r6.d()
        L7a:
            r5 = 0
            throw r3
        L7c:
            r1 = move-exception
            r5 = 0
            goto L88
        L7f:
            r3 = move-exception
            r5 = 1
            com.applovin.exoplayer2.k.f$b r4 = new com.applovin.exoplayer2.k.f$b     // Catch: java.lang.Throwable -> L7c
            r4.<init>(r3, r1)     // Catch: java.lang.Throwable -> L7c
            r5 = 6
            throw r4     // Catch: java.lang.Throwable -> L7c
        L88:
            r5 = 3
            r6.c = r0
            r5 = 1
            boolean r0 = r6.f
            if (r0 == 0) goto L97
            r5 = 6
            r6.f = r2
            r5 = 7
            r6.d()
        L97:
            r5 = 3
            throw r1
    }
}
