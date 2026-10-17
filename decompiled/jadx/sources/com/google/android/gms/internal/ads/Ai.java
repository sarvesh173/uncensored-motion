package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class Ai extends com.google.android.gms.internal.ads.R45 {
    private boolean BW;
    private android.net.Uri D3D;
    private java.io.RandomAccessFile Z;
    private long g;

    public Ai() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 3
            r2.<init>(r0)
            r1 = 4
            return
    }

    @Override // com.google.android.gms.internal.ads.u4A
    public final long D3D(com.google.android.gms.internal.ads.G7z r9) throws com.google.android.gms.internal.ads.zzfm {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.net.Uri r0 = r9.XF
            r7 = 1
            r8.D3D = r0
            r7 = 1
            r8.s(r9)
            r7 = 3
            r1 = 1
            r7 = 7
            r2 = 2000(0x7d0, float:2.803E-42)
            r7 = 5
            r3 = 2006(0x7d6, float:2.811E-42)
            r7 = 7
            java.io.RandomAccessFile r4 = new java.io.RandomAccessFile     // Catch: java.lang.RuntimeException -> L7f java.lang.SecurityException -> L88 java.io.FileNotFoundException -> L92
            r7 = 6
            java.lang.String r5 = r0.getPath()     // Catch: java.lang.RuntimeException -> L7f java.lang.SecurityException -> L88 java.io.FileNotFoundException -> L92
            r7 = 7
            r5.getClass()
            java.lang.String r6 = "r"
            java.lang.String r6 = "r"
            r7 = 4
            r4.<init>(r5, r6)     // Catch: java.lang.RuntimeException -> L7f java.lang.SecurityException -> L88 java.io.FileNotFoundException -> L92
            r7 = 3
            r8.Z = r4
            r7 = 1
            long r5 = r9.D3D     // Catch: java.io.IOException -> L75
            r7 = 6
            r4.seek(r5)     // Catch: java.io.IOException -> L75
            r7 = 4
            long r3 = r9.g     // Catch: java.io.IOException -> L75
            r7 = 5
            r5 = -1
            r5 = -1
            r7 = 5
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 7
            if (r0 != 0) goto L4e
            r7 = 0
            java.io.RandomAccessFile r0 = r8.Z     // Catch: java.io.IOException -> L75
            r7 = 6
            long r3 = r0.length()     // Catch: java.io.IOException -> L75
            r7 = 0
            long r5 = r9.D3D     // Catch: java.io.IOException -> L75
            r7 = 7
            long r3 = r3 - r5
        L4e:
            r7 = 1
            r8.g = r3     // Catch: java.io.IOException -> L75
            r7 = 5
            r5 = 0
            r5 = 0
            r7 = 2
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 3
            if (r0 < 0) goto L68
            r7 = 2
            r8.BW = r1
            r7 = 3
            r8.Dmx(r9)
            r7 = 5
            long r0 = r8.g
            r7 = 3
            return r0
        L68:
            r7 = 4
            com.google.android.gms.internal.ads.zzfm r9 = new com.google.android.gms.internal.ads.zzfm
            r7 = 6
            r0 = 2008(0x7d8, float:2.814E-42)
            r7 = 3
            r1 = 0
            r7 = 1
            r9.<init>(r1, r1, r0)
            throw r9
        L75:
            r9 = move-exception
            r7 = 2
            com.google.android.gms.internal.ads.zzfm r0 = new com.google.android.gms.internal.ads.zzfm
            r7 = 3
            r0.<init>(r9, r2)
            r7 = 3
            throw r0
        L7f:
            r9 = move-exception
            r7 = 2
            com.google.android.gms.internal.ads.zzfm r0 = new com.google.android.gms.internal.ads.zzfm
            r0.<init>(r9, r2)
            r7 = 6
            throw r0
        L88:
            r9 = move-exception
            r7 = 7
            com.google.android.gms.internal.ads.zzfm r0 = new com.google.android.gms.internal.ads.zzfm
            r7 = 0
            r0.<init>(r9, r3)
            r7 = 6
            throw r0
        L92:
            r9 = move-exception
            r7 = 3
            java.lang.String r2 = r0.getQuery()
            r7 = 3
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            r7 = 4
            if (r2 == 0) goto Ld2
            r7 = 1
            java.lang.String r2 = r0.getFragment()
            r7 = 6
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            r7 = 5
            if (r2 == 0) goto Ld2
            r7 = 3
            com.google.android.gms.internal.ads.zzfm r0 = new com.google.android.gms.internal.ads.zzfm
            int r1 = com.google.android.gms.internal.ads.FBD.XF
            r7 = 4
            r2 = 21
            r7 = 2
            r4 = 2005(0x7d5, float:2.81E-42)
            r7 = 5
            if (r1 < r2) goto Lca
            r7 = 4
            java.lang.Throwable r1 = r9.getCause()
            r7 = 1
            boolean r1 = com.google.android.gms.internal.ads.SfH.XF(r1)
            r7 = 5
            if (r1 == 0) goto Lca
            r7 = 6
            goto Lcd
        Lca:
            r7 = 0
            r3 = r4
            r3 = r4
        Lcd:
            r0.<init>(r9, r3)
            r7 = 6
            throw r0
        Ld2:
            r7 = 7
            com.google.android.gms.internal.ads.zzfm r2 = new com.google.android.gms.internal.ads.zzfm
            r7 = 0
            r3 = 3
            r7 = 4
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r7 = 5
            r4 = 0
            r7 = 5
            java.lang.String r5 = r0.getPath()
            r7 = 3
            r3[r4] = r5
            r7 = 5
            java.lang.String r4 = r0.getQuery()
            r7 = 6
            r3[r1] = r4
            r7 = 0
            r1 = 2
            r7 = 5
            java.lang.String r0 = r0.getFragment()
            r7 = 3
            r3[r1] = r0
            r7 = 3
            java.lang.String r0 = "rfsac qa/sU trofohi  irao)ee,?spirn  %ta)hdl nr wmq iy/ctioitn uryeUh fedo r/ihatrlhnet aFnswpnovsunot idrcraee du .orol (% mFega,,pi r(ngnm/.ai%yassrts U ) =s(oui=as.pnr/?=#eateh/ltu  g/D/ e/gi p"
            java.lang.String r0 = "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"
            r7 = 3
            java.lang.String r0 = java.lang.String.format(r0, r3)
            r7 = 5
            r1 = 1004(0x3ec, float:1.407E-42)
            r7 = 0
            r2.<init>(r0, r9, r1)
            throw r2
    }

    @Override // com.google.android.gms.internal.ads.YpF
    public final int XF(byte[] r7, int r8, int r9) throws com.google.android.gms.internal.ads.zzfm {
            r6 = this;
            r5 = 3
            if (r9 != 0) goto L6
            r5 = 4
            r7 = 0
            return r7
        L6:
            r5 = 6
            long r0 = r6.g
            r5 = 7
            r2 = 0
            r2 = 0
            r5 = 5
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 4
            if (r2 != 0) goto L18
            r5 = 3
            r7 = -1
            r5 = 0
            return r7
        L18:
            r5 = 5
            java.io.RandomAccessFile r2 = r6.Z     // Catch: java.io.IOException -> L3f
            r5 = 2
            int r3 = com.google.android.gms.internal.ads.FBD.XF     // Catch: java.io.IOException -> L3f
            r5 = 7
            long r3 = (long) r9     // Catch: java.io.IOException -> L3f
            r5 = 4
            long r0 = java.lang.Math.min(r0, r3)     // Catch: java.io.IOException -> L3f
            r5 = 2
            int r9 = (int) r0     // Catch: java.io.IOException -> L3f
            r5 = 5
            int r7 = r2.read(r7, r8, r9)     // Catch: java.io.IOException -> L3f
            r5 = 6
            if (r7 <= 0) goto L3d
            r5 = 6
            long r8 = r6.g
            r5 = 7
            long r0 = (long) r7
            r5 = 6
            long r8 = r8 - r0
            r5 = 6
            r6.g = r8
            r5 = 3
            r6.f(r7)
        L3d:
            r5 = 0
            return r7
        L3f:
            r7 = move-exception
            r5 = 0
            com.google.android.gms.internal.ads.zzfm r8 = new com.google.android.gms.internal.ads.zzfm
            r5 = 4
            r9 = 2000(0x7d0, float:2.803E-42)
            r5 = 0
            r8.<init>(r7, r9)
            r5 = 7
            throw r8
    }

    @Override // com.google.android.gms.internal.ads.u4A
    public final void Z() throws com.google.android.gms.internal.ads.zzfm {
            r6 = this;
            r5 = 2
            r0 = 0
            r5 = 4
            r6.D3D = r0
            r5 = 7
            r1 = 0
            r5 = 2
            java.io.RandomAccessFile r2 = r6.Z     // Catch: java.lang.Throwable -> L23 java.io.IOException -> L26
            r5 = 3
            if (r2 == 0) goto L11
            r5 = 6
            r2.close()     // Catch: java.lang.Throwable -> L23 java.io.IOException -> L26
        L11:
            r5 = 4
            r6.Z = r0
            r5 = 6
            boolean r0 = r6.BW
            r5 = 1
            if (r0 == 0) goto L21
            r5 = 7
            r6.BW = r1
            r5 = 0
            r6.JrO()
        L21:
            r5 = 3
            return
        L23:
            r2 = move-exception
            r5 = 2
            goto L33
        L26:
            r2 = move-exception
            r5 = 4
            com.google.android.gms.internal.ads.zzfm r3 = new com.google.android.gms.internal.ads.zzfm     // Catch: java.lang.Throwable -> L23
            r5 = 1
            r4 = 2000(0x7d0, float:2.803E-42)
            r5 = 0
            r3.<init>(r2, r4)     // Catch: java.lang.Throwable -> L23
            r5 = 2
            throw r3     // Catch: java.lang.Throwable -> L23
        L33:
            r5 = 3
            r6.Z = r0
            boolean r0 = r6.BW
            r5 = 6
            if (r0 != 0) goto L3d
            r5 = 2
            goto L44
        L3d:
            r5 = 1
            r6.BW = r1
            r5 = 7
            r6.JrO()
        L44:
            r5 = 5
            throw r2
    }

    @Override // com.google.android.gms.internal.ads.u4A
    public final android.net.Uri zzc() {
            r2 = this;
            r1 = 5
            android.net.Uri r0 = r2.D3D
            r1 = 6
            return r0
    }
}
