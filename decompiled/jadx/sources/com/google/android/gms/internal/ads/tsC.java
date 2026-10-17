package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class tsC extends com.google.android.gms.internal.ads.R45 {
    private long BW;
    private android.net.Uri D3D;
    private final android.content.res.AssetManager Z;
    private boolean b;
    private java.io.InputStream g;

    public tsC(android.content.Context r3) {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 6
            r2.<init>(r0)
            r1 = 4
            android.content.res.AssetManager r3 = r3.getAssets()
            r1 = 7
            r2.Z = r3
            r1 = 0
            return
    }

    public final long D3D(com.google.android.gms.internal.ads.G7z r9) throws com.google.android.gms.internal.ads.zzep {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r7 = 6
            android.net.Uri r1 = r9.XF     // Catch: java.io.IOException -> La2 com.google.android.gms.internal.ads.zzep -> Lb9
            r8.D3D = r1     // Catch: java.io.IOException -> La2 com.google.android.gms.internal.ads.zzep -> Lb9
            r7 = 7
            java.lang.String r1 = r1.getPath()     // Catch: java.io.IOException -> La2 com.google.android.gms.internal.ads.zzep -> Lb9
            r7 = 2
            r1.getClass()
            r7 = 7
            java.lang.String r2 = "ans/eddto_/iasr"
            java.lang.String r2 = "/android_asset/"
            r7 = 3
            boolean r2 = r1.startsWith(r2)     // Catch: java.io.IOException -> La2 com.google.android.gms.internal.ads.zzep -> Lb9
            r7 = 3
            if (r2 == 0) goto L28
            r7 = 7
            r2 = 15
            r7 = 1
            java.lang.String r1 = r1.substring(r2)     // Catch: java.io.IOException -> La2 com.google.android.gms.internal.ads.zzep -> Lb9
            r7 = 6
            goto L3a
        L28:
            r7 = 4
            java.lang.String r2 = "/"
            java.lang.String r2 = "/"
            r7 = 0
            boolean r2 = r1.startsWith(r2)     // Catch: java.io.IOException -> La2 com.google.android.gms.internal.ads.zzep -> Lb9
            r7 = 3
            if (r2 == 0) goto L3a
            r7 = 0
            java.lang.String r1 = r1.substring(r0)     // Catch: java.io.IOException -> La2 com.google.android.gms.internal.ads.zzep -> Lb9
        L3a:
            r7 = 1
            r8.s(r9)     // Catch: java.io.IOException -> La2 com.google.android.gms.internal.ads.zzep -> Lb9
            r7 = 7
            android.content.res.AssetManager r2 = r8.Z     // Catch: java.io.IOException -> La2 com.google.android.gms.internal.ads.zzep -> Lb9
            r7 = 1
            java.io.InputStream r1 = r2.open(r1, r0)     // Catch: java.io.IOException -> La2 com.google.android.gms.internal.ads.zzep -> Lb9
            r7 = 5
            r8.g = r1     // Catch: java.io.IOException -> La2 com.google.android.gms.internal.ads.zzep -> Lb9
            r7 = 7
            long r2 = r9.D3D     // Catch: java.io.IOException -> La2 com.google.android.gms.internal.ads.zzep -> Lb9
            r7 = 7
            long r1 = r1.skip(r2)     // Catch: java.io.IOException -> La2 com.google.android.gms.internal.ads.zzep -> Lb9
            r7 = 5
            long r3 = r9.D3D     // Catch: java.io.IOException -> La2 com.google.android.gms.internal.ads.zzep -> Lb9
            r7 = 6
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r7 = 7
            if (r1 < 0) goto L95
            r7 = 3
            long r1 = r9.g     // Catch: java.io.IOException -> La2 com.google.android.gms.internal.ads.zzep -> Lb9
            r7 = 2
            r3 = -1
            r3 = -1
            r7 = 4
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r7 = 0
            if (r5 == 0) goto L6c
            r7 = 5
            r8.BW = r1     // Catch: java.io.IOException -> La2 com.google.android.gms.internal.ads.zzep -> Lb9
            goto L89
        L6c:
            r7 = 6
            java.io.InputStream r1 = r8.g     // Catch: java.io.IOException -> La2 com.google.android.gms.internal.ads.zzep -> Lb9
            r7 = 3
            int r1 = r1.available()     // Catch: java.io.IOException -> La2 com.google.android.gms.internal.ads.zzep -> Lb9
            r7 = 1
            long r1 = (long) r1     // Catch: java.io.IOException -> La2 com.google.android.gms.internal.ads.zzep -> Lb9
            r7 = 2
            r8.BW = r1     // Catch: java.io.IOException -> La2 com.google.android.gms.internal.ads.zzep -> Lb9
            r7 = 0
            r5 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r5 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r7 = 3
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r7 = 3
            if (r1 != 0) goto L89
            r7 = 1
            r8.BW = r3     // Catch: java.io.IOException -> La2 com.google.android.gms.internal.ads.zzep -> Lb9
        L89:
            r7 = 3
            r8.b = r0
            r7 = 4
            r8.Dmx(r9)
            r7 = 5
            long r0 = r8.BW
            r7 = 7
            return r0
        L95:
            r7 = 0
            com.google.android.gms.internal.ads.zzep r9 = new com.google.android.gms.internal.ads.zzep     // Catch: java.io.IOException -> La2 com.google.android.gms.internal.ads.zzep -> Lb9
            r7 = 0
            r1 = 0
            r7 = 7
            r2 = 2008(0x7d8, float:2.814E-42)
            r9.<init>(r1, r2)     // Catch: java.io.IOException -> La2 com.google.android.gms.internal.ads.zzep -> Lb9
            r7 = 3
            throw r9     // Catch: java.io.IOException -> La2 com.google.android.gms.internal.ads.zzep -> Lb9
        La2:
            r9 = move-exception
            r7 = 5
            com.google.android.gms.internal.ads.zzep r1 = new com.google.android.gms.internal.ads.zzep
            r7 = 2
            boolean r2 = r9 instanceof java.io.FileNotFoundException
            r7 = 7
            if (r0 == r2) goto Lb1
            r7 = 4
            r0 = 2000(0x7d0, float:2.803E-42)
            r7 = 0
            goto Lb3
        Lb1:
            r0 = 2005(0x7d5, float:2.81E-42)
        Lb3:
            r7 = 6
            r1.<init>(r9, r0)
            r7 = 1
            throw r1
        Lb9:
            r9 = move-exception
            r7 = 2
            throw r9
    }

    public final int XF(byte[] r10, int r11, int r12) throws com.google.android.gms.internal.ads.zzep {
            r9 = this;
            r8 = 6
            if (r12 != 0) goto L6
            r8 = 5
            r10 = 0
            return r10
        L6:
            r8 = 0
            long r0 = r9.BW
            r8 = 2
            r2 = 0
            r2 = 0
            r8 = 2
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r8 = 6
            r3 = -1
            r8 = 4
            if (r2 == 0) goto L5b
            r8 = 2
            r4 = -1
            r4 = -1
            r8 = 1
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r8 = 0
            if (r2 == 0) goto L2a
            r8 = 4
            long r6 = (long) r12
            r8 = 6
            long r0 = java.lang.Math.min(r0, r6)     // Catch: java.io.IOException -> L4f
            r8 = 7
            int r12 = (int) r0     // Catch: java.io.IOException -> L4f
        L2a:
            r8 = 2
            java.io.InputStream r0 = r9.g     // Catch: java.io.IOException -> L4f
            int r1 = com.google.android.gms.internal.ads.FBD.XF     // Catch: java.io.IOException -> L4f
            r8 = 0
            int r10 = r0.read(r10, r11, r12)     // Catch: java.io.IOException -> L4f
            r8 = 4
            if (r10 != r3) goto L39
            r8 = 7
            return r3
        L39:
            r8 = 5
            long r11 = r9.BW
            r8 = 1
            int r0 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
            r8 = 3
            if (r0 == 0) goto L49
            r8 = 0
            long r0 = (long) r10
            r8 = 1
            long r11 = r11 - r0
            r8 = 0
            r9.BW = r11
        L49:
            r8 = 2
            r9.f(r10)
            r8 = 6
            return r10
        L4f:
            r10 = move-exception
            r8 = 6
            com.google.android.gms.internal.ads.zzep r11 = new com.google.android.gms.internal.ads.zzep
            r8 = 2
            r12 = 2000(0x7d0, float:2.803E-42)
            r8 = 6
            r11.<init>(r10, r12)
            throw r11
        L5b:
            r8 = 1
            return r3
    }

    public final void Z() throws com.google.android.gms.internal.ads.zzep {
            r6 = this;
            r5 = 1
            r0 = 0
            r5 = 6
            r6.D3D = r0
            r5 = 6
            r1 = 0
            r5 = 1
            java.io.InputStream r2 = r6.g     // Catch: java.lang.Throwable -> L20 java.io.IOException -> L23
            if (r2 == 0) goto L10
            r5 = 3
            r2.close()     // Catch: java.lang.Throwable -> L20 java.io.IOException -> L23
        L10:
            r5 = 6
            r6.g = r0
            boolean r0 = r6.b
            r5 = 4
            if (r0 == 0) goto L1e
            r5 = 7
            r6.b = r1
            r6.JrO()
        L1e:
            r5 = 3
            return
        L20:
            r2 = move-exception
            r5 = 3
            goto L2f
        L23:
            r2 = move-exception
            r5 = 1
            com.google.android.gms.internal.ads.zzep r3 = new com.google.android.gms.internal.ads.zzep     // Catch: java.lang.Throwable -> L20
            r4 = 2000(0x7d0, float:2.803E-42)
            r5 = 7
            r3.<init>(r2, r4)     // Catch: java.lang.Throwable -> L20
            r5 = 5
            throw r3     // Catch: java.lang.Throwable -> L20
        L2f:
            r5 = 1
            r6.g = r0
            r5 = 6
            boolean r0 = r6.b
            r5 = 0
            if (r0 != 0) goto L3a
            r5 = 1
            goto L40
        L3a:
            r5 = 7
            r6.b = r1
            r6.JrO()
        L40:
            r5 = 5
            throw r2
    }

    public final android.net.Uri zzc() {
            r2 = this;
            r1 = 4
            android.net.Uri r0 = r2.D3D
            r1 = 7
            return r0
    }
}
