package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class Uf extends com.google.android.gms.internal.ads.R45 {
    private java.io.FileInputStream BW;
    private android.net.Uri D3D;
    private boolean J;
    private final android.content.ContentResolver Z;
    private long b;
    private android.content.res.AssetFileDescriptor g;

    public Uf(android.content.Context r3) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 0
            r2.<init>(r0)
            r1 = 6
            android.content.ContentResolver r3 = r3.getContentResolver()
            r1 = 7
            r2.Z = r3
            return
    }

    public final long D3D(com.google.android.gms.internal.ads.G7z r16) throws com.google.android.gms.internal.ads.zzet {
            r15 = this;
            r1 = r15
            r1 = r15
            r0 = r16
            r0 = r16
            r3 = 1
            android.net.Uri r4 = r0.XF     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            r1.D3D = r4     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            r15.s(r16)     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            java.lang.String r5 = "tcsnetn"
            java.lang.String r5 = "content"
            android.net.Uri r6 = r0.XF     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            java.lang.String r6 = r6.getScheme()     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            boolean r5 = r5.equals(r6)     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            if (r5 == 0) goto L36
            android.os.Bundle r5 = new android.os.Bundle     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            r5.<init>()     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            java.lang.String r6 = "NvemdEItr.AGPadRproTArCFx.i_o_nRATdr_eOMLAODIEIiaM."
            java.lang.String r6 = "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"
            r5.putBoolean(r6, r3)     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            android.content.ContentResolver r6 = r1.Z     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            java.lang.String r7 = "/**"
            java.lang.String r7 = "*/*"
            android.content.res.AssetFileDescriptor r5 = r6.openTypedAssetFileDescriptor(r4, r7, r5)     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            goto L42
        L36:
            android.content.ContentResolver r5 = r1.Z     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            java.lang.String r6 = "r"
            java.lang.String r6 = "r"
            android.content.res.AssetFileDescriptor r5 = r5.openAssetFileDescriptor(r4, r6)     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
        L42:
            r1.g = r5     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            if (r5 == 0) goto Ldb
            long r6 = r5.getLength()     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            java.io.FileInputStream r4 = new java.io.FileInputStream     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            java.io.FileDescriptor r8 = r5.getFileDescriptor()     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            r4.<init>(r8)     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            r1.BW = r4     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            r8 = -1
            r8 = -1
            int r10 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r11 = 2008(0x7d8, float:2.814E-42)
            r12 = 0
            if (r10 == 0) goto L6d
            long r13 = r0.D3D     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            int r13 = (r13 > r6 ? 1 : (r13 == r6 ? 0 : -1))
            if (r13 > 0) goto L67
            goto L6d
        L67:
            com.google.android.gms.internal.ads.zzet r0 = new com.google.android.gms.internal.ads.zzet     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            r0.<init>(r12, r11)     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            throw r0     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
        L6d:
            long r13 = r5.getStartOffset()     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            long r2 = r0.D3D     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            long r2 = r2 + r13
            long r2 = r4.skip(r2)     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            long r2 = r2 - r13
            long r13 = r0.D3D     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            int r13 = (r2 > r13 ? 1 : (r2 == r13 ? 0 : -1))
            if (r13 != 0) goto Ld5
            r13 = 0
            r13 = 0
            if (r10 != 0) goto La7
            java.nio.channels.FileChannel r2 = r4.getChannel()     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            long r3 = r2.size()     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            int r6 = (r3 > r13 ? 1 : (r3 == r13 ? 0 : -1))
            if (r6 != 0) goto L95
            r1.b = r8     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            r3 = r8
            goto Laf
        L95:
            long r6 = r2.position()     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            long r3 = r3 - r6
            r1.b = r3     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            int r2 = (r3 > r13 ? 1 : (r3 == r13 ? 0 : -1))
            if (r2 < 0) goto La1
            goto Laf
        La1:
            com.google.android.gms.internal.ads.zzet r0 = new com.google.android.gms.internal.ads.zzet     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            r0.<init>(r12, r11)     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            throw r0     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
        La7:
            long r3 = r6 - r2
            r1.b = r3     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            int r2 = (r3 > r13 ? 1 : (r3 == r13 ? 0 : -1))
            if (r2 < 0) goto Lcf
        Laf:
            long r5 = r0.g
            int r2 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            if (r2 == 0) goto Lbf
            int r2 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r2 == 0) goto Lbd
            long r5 = java.lang.Math.min(r3, r5)
        Lbd:
            r1.b = r5
        Lbf:
            r2 = 1
            r1.J = r2
            r15.Dmx(r16)
            long r2 = r0.g
            int r0 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r0 == 0) goto Lcc
            return r2
        Lcc:
            long r2 = r1.b
            return r2
        Lcf:
            com.google.android.gms.internal.ads.zzet r0 = new com.google.android.gms.internal.ads.zzet     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            r0.<init>(r12, r11)     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            throw r0     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
        Ld5:
            com.google.android.gms.internal.ads.zzet r0 = new com.google.android.gms.internal.ads.zzet     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            r0.<init>(r12, r11)     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            throw r0     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
        Ldb:
            com.google.android.gms.internal.ads.zzet r0 = new com.google.android.gms.internal.ads.zzet     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            java.io.IOException r2 = new java.io.IOException     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            java.lang.String r3 = java.lang.String.valueOf(r4)     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            r4.<init>()     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            java.lang.String r6 = "outfodc l dn oele porfenriir st:ooCp"
            java.lang.String r6 = "Could not open file descriptor for: "
            r4.append(r6)     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            r4.append(r3)     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            java.lang.String r3 = r4.toString()     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            r2.<init>(r3)     // Catch: java.io.IOException -> L102 com.google.android.gms.internal.ads.zzet -> L113
            r3 = 2000(0x7d0, float:2.803E-42)
            r0.<init>(r2, r3)     // Catch: java.io.IOException -> L100 com.google.android.gms.internal.ads.zzet -> L113
            throw r0     // Catch: java.io.IOException -> L100 com.google.android.gms.internal.ads.zzet -> L113
        L100:
            r0 = move-exception
            goto L105
        L102:
            r0 = move-exception
            r3 = 2000(0x7d0, float:2.803E-42)
        L105:
            com.google.android.gms.internal.ads.zzet r2 = new com.google.android.gms.internal.ads.zzet
            boolean r4 = r0 instanceof java.io.FileNotFoundException
            r5 = 1
            if (r5 == r4) goto L10d
            goto L10f
        L10d:
            r3 = 2005(0x7d5, float:2.81E-42)
        L10f:
            r2.<init>(r0, r3)
            throw r2
        L113:
            r0 = move-exception
            throw r0
    }

    public final int XF(byte[] r10, int r11, int r12) throws com.google.android.gms.internal.ads.zzet {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r12 != 0) goto L8
            r8 = 6
            r10 = 0
            r8 = 1
            return r10
        L8:
            r8 = 0
            long r0 = r9.b
            r8 = 7
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r8 = 3
            r3 = -1
            r8 = 3
            if (r2 == 0) goto L5a
            r8 = 5
            r4 = -1
            r4 = -1
            r8 = 4
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r2 == 0) goto L28
            r8 = 3
            long r6 = (long) r12
            r8 = 2
            long r0 = java.lang.Math.min(r0, r6)     // Catch: java.io.IOException -> L4d
            r8 = 2
            int r12 = (int) r0     // Catch: java.io.IOException -> L4d
        L28:
            java.io.FileInputStream r0 = r9.BW     // Catch: java.io.IOException -> L4d
            r8 = 3
            int r1 = com.google.android.gms.internal.ads.FBD.XF     // Catch: java.io.IOException -> L4d
            r8 = 0
            int r10 = r0.read(r10, r11, r12)     // Catch: java.io.IOException -> L4d
            r8 = 7
            if (r10 != r3) goto L37
            r8 = 4
            return r3
        L37:
            r8 = 0
            long r11 = r9.b
            r8 = 3
            int r0 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
            r8 = 6
            if (r0 == 0) goto L47
            r8 = 2
            long r0 = (long) r10
            r8 = 1
            long r11 = r11 - r0
            r8 = 6
            r9.b = r11
        L47:
            r8 = 6
            r9.f(r10)
            r8 = 3
            return r10
        L4d:
            r10 = move-exception
            r8 = 0
            com.google.android.gms.internal.ads.zzet r11 = new com.google.android.gms.internal.ads.zzet
            r8 = 5
            r12 = 2000(0x7d0, float:2.803E-42)
            r8 = 0
            r11.<init>(r10, r12)
            r8 = 5
            throw r11
        L5a:
            r8 = 1
            return r3
    }

    public final void Z() throws com.google.android.gms.internal.ads.zzet {
            r6 = this;
            r5 = 5
            r0 = 0
            r5 = 7
            r6.D3D = r0
            r5 = 2
            r1 = 2000(0x7d0, float:2.803E-42)
            r5 = 3
            r2 = 0
            r5 = 2
            java.io.FileInputStream r3 = r6.BW     // Catch: java.lang.Throwable -> L4f java.io.IOException -> L52
            r5 = 6
            if (r3 == 0) goto L14
            r5 = 3
            r3.close()     // Catch: java.lang.Throwable -> L4f java.io.IOException -> L52
        L14:
            r5 = 1
            r6.BW = r0
            r5 = 3
            android.content.res.AssetFileDescriptor r3 = r6.g     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L35
            r5 = 1
            if (r3 == 0) goto L21
            r5 = 3
            r3.close()     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L35
        L21:
            r5 = 2
            r6.g = r0
            r5 = 1
            boolean r0 = r6.J
            r5 = 5
            if (r0 == 0) goto L31
            r5 = 0
            r6.J = r2
            r5 = 1
            r6.JrO()
        L31:
            return
        L32:
            r1 = move-exception
            r5 = 0
            goto L3f
        L35:
            r3 = move-exception
            r5 = 0
            com.google.android.gms.internal.ads.zzet r4 = new com.google.android.gms.internal.ads.zzet     // Catch: java.lang.Throwable -> L32
            r5 = 4
            r4.<init>(r3, r1)     // Catch: java.lang.Throwable -> L32
            r5 = 3
            throw r4     // Catch: java.lang.Throwable -> L32
        L3f:
            r5 = 4
            r6.g = r0
            boolean r0 = r6.J
            r5 = 2
            if (r0 == 0) goto L4d
            r5 = 5
            r6.J = r2
            r6.JrO()
        L4d:
            r5 = 4
            throw r1
        L4f:
            r3 = move-exception
            r5 = 3
            goto L5b
        L52:
            r3 = move-exception
            r5 = 5
            com.google.android.gms.internal.ads.zzet r4 = new com.google.android.gms.internal.ads.zzet     // Catch: java.lang.Throwable -> L4f
            r5 = 6
            r4.<init>(r3, r1)     // Catch: java.lang.Throwable -> L4f
            throw r4     // Catch: java.lang.Throwable -> L4f
        L5b:
            r5 = 5
            r6.BW = r0
            r5 = 6
            android.content.res.AssetFileDescriptor r4 = r6.g     // Catch: java.lang.Throwable -> L7a java.io.IOException -> L7d
            r5 = 4
            if (r4 == 0) goto L68
            r5 = 3
            r4.close()     // Catch: java.lang.Throwable -> L7a java.io.IOException -> L7d
        L68:
            r5 = 3
            r6.g = r0
            r5 = 5
            boolean r0 = r6.J
            r5 = 2
            if (r0 == 0) goto L78
            r5 = 7
            r6.J = r2
            r5 = 6
            r6.JrO()
        L78:
            r5 = 2
            throw r3
        L7a:
            r1 = move-exception
            r5 = 2
            goto L87
        L7d:
            r3 = move-exception
            r5 = 0
            com.google.android.gms.internal.ads.zzet r4 = new com.google.android.gms.internal.ads.zzet     // Catch: java.lang.Throwable -> L7a
            r5 = 2
            r4.<init>(r3, r1)     // Catch: java.lang.Throwable -> L7a
            r5 = 7
            throw r4     // Catch: java.lang.Throwable -> L7a
        L87:
            r5 = 5
            r6.g = r0
            r5 = 3
            boolean r0 = r6.J
            r5 = 0
            if (r0 != 0) goto L92
            r5 = 4
            goto L99
        L92:
            r5 = 2
            r6.J = r2
            r5 = 4
            r6.JrO()
        L99:
            r5 = 7
            throw r1
    }

    public final android.net.Uri zzc() {
            r2 = this;
            r1 = 3
            android.net.Uri r0 = r2.D3D
            r1 = 7
            return r0
    }
}
