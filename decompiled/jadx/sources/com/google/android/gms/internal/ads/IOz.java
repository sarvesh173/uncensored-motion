package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class IOz extends com.google.android.gms.internal.ads.R45 {
    private android.content.res.AssetFileDescriptor BW;
    private final java.lang.String D3D;
    private long J;
    private final android.content.res.Resources Z;
    private java.io.InputStream b;
    private boolean f;
    private android.net.Uri g;

    public IOz(android.content.Context r3) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 1
            r2.<init>(r0)
            r1 = 0
            android.content.res.Resources r0 = r3.getResources()
            r1 = 1
            r2.Z = r0
            r1 = 0
            java.lang.String r3 = r3.getPackageName()
            r1 = 7
            r2.D3D = r3
            r1 = 3
            return
    }

    public final long D3D(com.google.android.gms.internal.ads.G7z r16) throws com.google.android.gms.internal.ads.zzfw {
            r15 = this;
            r1 = r15
            r1 = r15
            r0 = r16
            r0 = r16
            android.net.Uri r2 = r0.XF
            r1.g = r2
            java.lang.String r3 = r2.getScheme()
            java.lang.String r4 = "uosrrewrsac"
            java.lang.String r4 = "rawresource"
            boolean r3 = android.text.TextUtils.equals(r4, r3)
            r4 = 2005(0x7d5, float:2.81E-42)
            r5 = 1004(0x3ec, float:1.407E-42)
            r6 = 1
            r7 = 0
            if (r3 != 0) goto Lb1
            java.lang.String r3 = r2.getScheme()
            java.lang.String r8 = "nddmoocrareseuri"
            java.lang.String r8 = "android.resource"
            boolean r3 = android.text.TextUtils.equals(r8, r3)
            if (r3 == 0) goto L4b
            java.util.List r3 = r2.getPathSegments()
            int r3 = r3.size()
            if (r3 != r6) goto L4b
            java.lang.String r3 = r2.getLastPathSegment()
            r3.getClass()
            java.lang.String r9 = "/d+/"
            java.lang.String r9 = "\\d+"
            boolean r3 = r3.matches(r9)
            if (r3 == 0) goto L4b
            goto Lb1
        L4b:
            java.lang.String r3 = r2.getScheme()
            boolean r3 = android.text.TextUtils.equals(r8, r3)
            if (r3 == 0) goto La6
            java.lang.String r3 = r2.getPath()
            r3.getClass()
            java.lang.String r5 = "/"
            java.lang.String r5 = "/"
            boolean r5 = r3.startsWith(r5)
            if (r5 == 0) goto L6a
            java.lang.String r3 = r3.substring(r6)
        L6a:
            java.lang.String r5 = r2.getHost()
            boolean r8 = android.text.TextUtils.isEmpty(r5)
            if (r8 == 0) goto L79
            java.lang.String r5 = ""
            java.lang.String r5 = ""
            goto L85
        L79:
            java.lang.String r5 = java.lang.String.valueOf(r5)
            java.lang.String r8 = ":"
            java.lang.String r8 = ":"
            java.lang.String r5 = r5.concat(r8)
        L85:
            android.content.res.Resources r8 = r1.Z
            java.lang.String r3 = java.lang.String.valueOf(r3)
            java.lang.String r3 = r5.concat(r3)
            java.lang.String r5 = "war"
            java.lang.String r5 = "raw"
            java.lang.String r9 = r1.D3D
            int r3 = r8.getIdentifier(r3, r5, r9)
            if (r3 == 0) goto L9e
            goto Lbc
        L9e:
            com.google.android.gms.internal.ads.zzfw r0 = new com.google.android.gms.internal.ads.zzfw
            java.lang.String r2 = "Resource not found."
            r0.<init>(r2, r7, r4)
            throw r0
        La6:
            com.google.android.gms.internal.ads.zzfw r0 = new com.google.android.gms.internal.ads.zzfw
            java.lang.String r2 = "ueeno ci. udccduURosere s oms rerrrrouIshsoreeiweh a tartm"
            java.lang.String r2 = "URI must either use scheme rawresource or android.resource"
            r0.<init>(r2, r7, r5)
            throw r0
        Lb1:
            java.lang.String r3 = r2.getLastPathSegment()     // Catch: java.lang.NumberFormatException -> L18d
            r3.getClass()
            int r3 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.NumberFormatException -> L18d
        Lbc:
            r15.s(r16)
            android.content.res.Resources r5 = r1.Z     // Catch: android.content.res.Resources.NotFoundException -> L184
            android.content.res.AssetFileDescriptor r3 = r5.openRawResourceFd(r3)     // Catch: android.content.res.Resources.NotFoundException -> L184
            r1.BW = r3
            r4 = 2000(0x7d0, float:2.803E-42)
            if (r3 == 0) goto L16f
            long r8 = r3.getLength()
            java.io.FileInputStream r2 = new java.io.FileInputStream
            java.io.FileDescriptor r5 = r3.getFileDescriptor()
            r2.<init>(r5)
            r1.b = r2
            r10 = -1
            r10 = -1
            int r5 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            r12 = 2008(0x7d8, float:2.814E-42)
            if (r5 == 0) goto Lf1
            long r13 = r0.D3D     // Catch: java.io.IOException -> L165 com.google.android.gms.internal.ads.zzfw -> L16d
            int r13 = (r13 > r8 ? 1 : (r13 == r8 ? 0 : -1))
            if (r13 > 0) goto Leb
            goto Lf1
        Leb:
            com.google.android.gms.internal.ads.zzfw r0 = new com.google.android.gms.internal.ads.zzfw     // Catch: java.io.IOException -> L165 com.google.android.gms.internal.ads.zzfw -> L16d
            r0.<init>(r7, r7, r12)     // Catch: java.io.IOException -> L165 com.google.android.gms.internal.ads.zzfw -> L16d
            throw r0     // Catch: java.io.IOException -> L165 com.google.android.gms.internal.ads.zzfw -> L16d
        Lf1:
            long r13 = r3.getStartOffset()     // Catch: java.io.IOException -> L165 com.google.android.gms.internal.ads.zzfw -> L16d
            long r6 = r0.D3D     // Catch: java.io.IOException -> L165 com.google.android.gms.internal.ads.zzfw -> L16d
            long r6 = r6 + r13
            long r6 = r2.skip(r6)     // Catch: java.io.IOException -> L165 com.google.android.gms.internal.ads.zzfw -> L16d
            long r6 = r6 - r13
            long r13 = r0.D3D     // Catch: java.io.IOException -> L165 com.google.android.gms.internal.ads.zzfw -> L16d
            int r13 = (r6 > r13 ? 1 : (r6 == r13 ? 0 : -1))
            if (r13 != 0) goto L15e
            r13 = 0
            r13 = 0
            if (r5 != 0) goto L130
            java.nio.channels.FileChannel r2 = r2.getChannel()     // Catch: java.io.IOException -> L165 com.google.android.gms.internal.ads.zzfw -> L16d
            long r5 = r2.size()     // Catch: java.io.IOException -> L165 com.google.android.gms.internal.ads.zzfw -> L16d
            int r5 = (r5 > r13 ? 1 : (r5 == r13 ? 0 : -1))
            if (r5 != 0) goto L119
            r1.J = r10     // Catch: java.io.IOException -> L165 com.google.android.gms.internal.ads.zzfw -> L16d
            r5 = r10
            goto L138
        L119:
            long r5 = r2.size()     // Catch: java.io.IOException -> L165 com.google.android.gms.internal.ads.zzfw -> L16d
            long r7 = r2.position()     // Catch: java.io.IOException -> L165 com.google.android.gms.internal.ads.zzfw -> L16d
            long r5 = r5 - r7
            r1.J = r5     // Catch: java.io.IOException -> L165 com.google.android.gms.internal.ads.zzfw -> L16d
            int r2 = (r5 > r13 ? 1 : (r5 == r13 ? 0 : -1))
            if (r2 < 0) goto L129
            goto L138
        L129:
            com.google.android.gms.internal.ads.zzfw r0 = new com.google.android.gms.internal.ads.zzfw     // Catch: java.io.IOException -> L165 com.google.android.gms.internal.ads.zzfw -> L16d
            r2 = 0
            r0.<init>(r2, r2, r12)     // Catch: java.io.IOException -> L165 com.google.android.gms.internal.ads.zzfw -> L16d
            throw r0     // Catch: java.io.IOException -> L165 com.google.android.gms.internal.ads.zzfw -> L16d
        L130:
            long r5 = r8 - r6
            r1.J = r5     // Catch: java.io.IOException -> L165 com.google.android.gms.internal.ads.zzfw -> L16d
            int r2 = (r5 > r13 ? 1 : (r5 == r13 ? 0 : -1))
            if (r2 < 0) goto L158
        L138:
            long r2 = r0.g
            int r4 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r4 == 0) goto L148
            int r4 = (r5 > r10 ? 1 : (r5 == r10 ? 0 : -1))
            if (r4 == 0) goto L146
            long r2 = java.lang.Math.min(r5, r2)
        L146:
            r1.J = r2
        L148:
            r2 = 1
            r1.f = r2
            r15.Dmx(r16)
            long r2 = r0.g
            int r0 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r0 == 0) goto L155
            return r2
        L155:
            long r2 = r1.J
            return r2
        L158:
            com.google.android.gms.internal.ads.zzey r0 = new com.google.android.gms.internal.ads.zzey     // Catch: java.io.IOException -> L165 com.google.android.gms.internal.ads.zzfw -> L16d
            r0.<init>(r12)     // Catch: java.io.IOException -> L165 com.google.android.gms.internal.ads.zzfw -> L16d
            throw r0     // Catch: java.io.IOException -> L165 com.google.android.gms.internal.ads.zzfw -> L16d
        L15e:
            com.google.android.gms.internal.ads.zzfw r0 = new com.google.android.gms.internal.ads.zzfw     // Catch: java.io.IOException -> L165 com.google.android.gms.internal.ads.zzfw -> L16d
            r2 = 0
            r0.<init>(r2, r2, r12)     // Catch: java.io.IOException -> L165 com.google.android.gms.internal.ads.zzfw -> L16d
            throw r0     // Catch: java.io.IOException -> L165 com.google.android.gms.internal.ads.zzfw -> L16d
        L165:
            r0 = move-exception
            com.google.android.gms.internal.ads.zzfw r2 = new com.google.android.gms.internal.ads.zzfw
            r3 = 0
            r2.<init>(r3, r0, r4)
            throw r2
        L16d:
            r0 = move-exception
            throw r0
        L16f:
            r3 = r7
            r3 = r7
            com.google.android.gms.internal.ads.zzfw r0 = new com.google.android.gms.internal.ads.zzfw
            java.lang.String r2 = java.lang.String.valueOf(r2)
            java.lang.String r5 = "rpoesbsuReei cdse somr: "
            java.lang.String r5 = "Resource is compressed: "
            java.lang.String r2 = r5.concat(r2)
            r0.<init>(r2, r3, r4)
            throw r0
        L184:
            r0 = move-exception
            r3 = r7
            r3 = r7
            com.google.android.gms.internal.ads.zzfw r2 = new com.google.android.gms.internal.ads.zzfw
            r2.<init>(r3, r0, r4)
            throw r2
        L18d:
            r3 = r7
            r3 = r7
            com.google.android.gms.internal.ads.zzfw r0 = new com.google.android.gms.internal.ads.zzfw
            java.lang.String r2 = "iu reeu irginfdin.tc eeeRarns uoeemttbs"
            java.lang.String r2 = "Resource identifier must be an integer."
            r0.<init>(r2, r3, r5)
            throw r0
    }

    public final int XF(byte[] r11, int r12, int r13) throws com.google.android.gms.internal.ads.zzfw {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r13 != 0) goto L8
            r9 = 3
            r11 = 0
            r9 = 3
            return r11
        L8:
            long r0 = r10.J
            r9 = 5
            r2 = 0
            r2 = 0
            r9 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r9 = 7
            r3 = -1
            r9 = 1
            if (r2 == 0) goto L7c
            r9 = 4
            r4 = -1
            r4 = -1
            r9 = 4
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r9 = 3
            r6 = 2000(0x7d0, float:2.803E-42)
            r9 = 3
            if (r2 == 0) goto L2e
            r9 = 5
            long r7 = (long) r13
            r9 = 0
            long r0 = java.lang.Math.min(r0, r7)     // Catch: java.io.IOException -> L71
            r9 = 4
            int r13 = (int) r0     // Catch: java.io.IOException -> L71
        L2e:
            r9 = 4
            java.io.InputStream r0 = r10.b     // Catch: java.io.IOException -> L71
            r9 = 3
            int r1 = com.google.android.gms.internal.ads.FBD.XF     // Catch: java.io.IOException -> L71
            int r11 = r0.read(r11, r12, r13)     // Catch: java.io.IOException -> L71
            r9 = 7
            if (r11 != r3) goto L5b
            r9 = 1
            long r11 = r10.J
            r9 = 5
            int r11 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
            r9 = 1
            if (r11 != 0) goto L46
            r9 = 3
            return r3
        L46:
            r9 = 1
            com.google.android.gms.internal.ads.zzfw r11 = new com.google.android.gms.internal.ads.zzfw
            r9 = 2
            java.io.EOFException r12 = new java.io.EOFException
            r9 = 2
            r12.<init>()
            r9 = 2
            java.lang.String r13 = "f.hteEmpera icreos taddnaagvrtd cs en aoifhandi eu tn "
            java.lang.String r13 = "End of stream reached having not read sufficient data."
            r9 = 5
            r11.<init>(r13, r12, r6)
            r9 = 5
            throw r11
        L5b:
            r9 = 3
            long r12 = r10.J
            r9 = 1
            int r0 = (r12 > r4 ? 1 : (r12 == r4 ? 0 : -1))
            r9 = 5
            if (r0 == 0) goto L6b
            r9 = 7
            long r0 = (long) r11
            r9 = 6
            long r12 = r12 - r0
            r9 = 0
            r10.J = r12
        L6b:
            r9 = 1
            r10.f(r11)
            r9 = 7
            return r11
        L71:
            r11 = move-exception
            com.google.android.gms.internal.ads.zzfw r12 = new com.google.android.gms.internal.ads.zzfw
            r9 = 6
            r13 = 0
            r9 = 5
            r12.<init>(r13, r11, r6)
            r9 = 0
            throw r12
        L7c:
            r9 = 4
            return r3
    }

    public final void Z() throws com.google.android.gms.internal.ads.zzfw {
            r6 = this;
            r5 = 3
            r0 = 0
            r5 = 5
            r6.g = r0
            r5 = 7
            r1 = 2000(0x7d0, float:2.803E-42)
            r5 = 2
            r2 = 0
            r5 = 5
            java.io.InputStream r3 = r6.b     // Catch: java.lang.Throwable -> L51 java.io.IOException -> L54
            r5 = 7
            if (r3 == 0) goto L14
            r5 = 0
            r3.close()     // Catch: java.lang.Throwable -> L51 java.io.IOException -> L54
        L14:
            r5 = 4
            r6.b = r0
            r5 = 6
            android.content.res.AssetFileDescriptor r3 = r6.BW     // Catch: java.lang.Throwable -> L33 java.io.IOException -> L36
            r5 = 4
            if (r3 == 0) goto L21
            r5 = 0
            r3.close()     // Catch: java.lang.Throwable -> L33 java.io.IOException -> L36
        L21:
            r5 = 4
            r6.BW = r0
            r5 = 1
            boolean r0 = r6.f
            r5 = 6
            if (r0 == 0) goto L31
            r5 = 0
            r6.f = r2
            r5 = 7
            r6.JrO()
        L31:
            r5 = 0
            return
        L33:
            r1 = move-exception
            r5 = 4
            goto L3f
        L36:
            r3 = move-exception
            r5 = 4
            com.google.android.gms.internal.ads.zzfw r4 = new com.google.android.gms.internal.ads.zzfw     // Catch: java.lang.Throwable -> L33
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L33
            r5 = 7
            throw r4     // Catch: java.lang.Throwable -> L33
        L3f:
            r5 = 5
            r6.BW = r0
            r5 = 3
            boolean r0 = r6.f
            r5 = 2
            if (r0 == 0) goto L4f
            r5 = 1
            r6.f = r2
            r5 = 1
            r6.JrO()
        L4f:
            r5 = 3
            throw r1
        L51:
            r3 = move-exception
            r5 = 0
            goto L5d
        L54:
            r3 = move-exception
            r5 = 4
            com.google.android.gms.internal.ads.zzfw r4 = new com.google.android.gms.internal.ads.zzfw     // Catch: java.lang.Throwable -> L51
            r5 = 0
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L51
            throw r4     // Catch: java.lang.Throwable -> L51
        L5d:
            r5 = 2
            r6.b = r0
            r5 = 0
            android.content.res.AssetFileDescriptor r4 = r6.BW     // Catch: java.lang.Throwable -> L7c java.io.IOException -> L7f
            r5 = 6
            if (r4 == 0) goto L6a
            r5 = 7
            r4.close()     // Catch: java.lang.Throwable -> L7c java.io.IOException -> L7f
        L6a:
            r5 = 5
            r6.BW = r0
            r5 = 7
            boolean r0 = r6.f
            r5 = 2
            if (r0 == 0) goto L7a
            r5 = 0
            r6.f = r2
            r5 = 7
            r6.JrO()
        L7a:
            r5 = 3
            throw r3
        L7c:
            r1 = move-exception
            r5 = 2
            goto L89
        L7f:
            r3 = move-exception
            r5 = 3
            com.google.android.gms.internal.ads.zzfw r4 = new com.google.android.gms.internal.ads.zzfw     // Catch: java.lang.Throwable -> L7c
            r5 = 2
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L7c
            r5 = 1
            throw r4     // Catch: java.lang.Throwable -> L7c
        L89:
            r5 = 3
            r6.BW = r0
            r5 = 2
            boolean r0 = r6.f
            r5 = 2
            if (r0 != 0) goto L94
            r5 = 4
            goto L9b
        L94:
            r5 = 2
            r6.f = r2
            r5 = 1
            r6.JrO()
        L9b:
            r5 = 2
            throw r1
    }

    public final android.net.Uri zzc() {
            r2 = this;
            r1 = 4
            android.net.Uri r0 = r2.g
            r1 = 0
            return r0
    }
}
