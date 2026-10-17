package com.applovin.exoplayer2.k;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class x extends com.applovin.exoplayer2.k.e {
    private final android.content.res.Resources a;
    private final java.lang.String b;
    private android.net.Uri c;
    private android.content.res.AssetFileDescriptor d;
    private java.io.InputStream e;
    private long f;
    private boolean g;

    public static class a extends com.applovin.exoplayer2.k.j {
        public a(java.lang.String r2, java.lang.Throwable r3, int r4) {
                r1 = this;
                r0 = 2
                r1.<init>(r2, r3, r4)
                r0 = 5
                return
        }
    }

    public x(android.content.Context r3) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 5
            r2.<init>(r0)
            r1 = 5
            android.content.res.Resources r0 = r3.getResources()
            r1 = 1
            r2.a = r0
            r1 = 4
            java.lang.String r3 = r3.getPackageName()
            r1 = 2
            r2.b = r3
            r1 = 0
            return
    }

    public int a(byte[] r11, int r12, int r13) throws com.applovin.exoplayer2.k.x.a {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r13 != 0) goto L7
            r9 = 4
            r11 = 0
            return r11
        L7:
            r9 = 4
            long r0 = r10.f
            r9 = 0
            r2 = 0
            r2 = 0
            r9 = 6
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r9 = 4
            r3 = -1
            r9 = 6
            if (r2 != 0) goto L19
            r9 = 7
            return r3
        L19:
            r4 = -1
            r4 = -1
            r9 = 7
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r9 = 4
            r6 = 2000(0x7d0, float:2.803E-42)
            r9 = 7
            if (r2 != 0) goto L28
            r9 = 2
            goto L31
        L28:
            r9 = 0
            long r7 = (long) r13
            r9 = 0
            long r0 = java.lang.Math.min(r0, r7)     // Catch: java.io.IOException -> L75
            r9 = 3
            int r13 = (int) r0     // Catch: java.io.IOException -> L75
        L31:
            r9 = 5
            java.io.InputStream r0 = r10.e     // Catch: java.io.IOException -> L75
            r9 = 4
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)     // Catch: java.io.IOException -> L75
            r9 = 0
            java.io.InputStream r0 = (java.io.InputStream) r0     // Catch: java.io.IOException -> L75
            r9 = 3
            int r11 = r0.read(r11, r12, r13)     // Catch: java.io.IOException -> L75
            r9 = 1
            if (r11 != r3) goto L62
            r9 = 2
            long r11 = r10.f
            r9 = 7
            int r11 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
            r9 = 6
            if (r11 != 0) goto L4f
            r9 = 3
            return r3
        L4f:
            r9 = 0
            com.applovin.exoplayer2.k.x$a r11 = new com.applovin.exoplayer2.k.x$a
            r9 = 2
            java.io.EOFException r12 = new java.io.EOFException
            r9 = 2
            r12.<init>()
            r9 = 2
            java.lang.String r13 = "End of stream reached having not read sufficient data."
            r9 = 3
            r11.<init>(r13, r12, r6)
            r9 = 2
            throw r11
        L62:
            long r12 = r10.f
            r9 = 4
            int r0 = (r12 > r4 ? 1 : (r12 == r4 ? 0 : -1))
            if (r0 == 0) goto L6f
            long r0 = (long) r11
            r9 = 5
            long r12 = r12 - r0
            r9 = 4
            r10.f = r12
        L6f:
            r9 = 5
            r10.a(r11)
            r9 = 2
            return r11
        L75:
            r11 = move-exception
            r9 = 4
            com.applovin.exoplayer2.k.x$a r12 = new com.applovin.exoplayer2.k.x$a
            r9 = 1
            r13 = 0
            r9 = 6
            r12.<init>(r13, r11, r6)
            r9 = 0
            throw r12
    }

    public long a(com.applovin.exoplayer2.k.l r16) throws com.applovin.exoplayer2.k.x.a {
            r15 = this;
            r1 = r15
            r0 = r16
            r0 = r16
            android.net.Uri r2 = r0.a
            r1.c = r2
            java.lang.String r3 = r2.getScheme()
            java.lang.String r4 = "rawresource"
            boolean r3 = android.text.TextUtils.equals(r4, r3)
            r4 = 2005(0x7d5, float:2.81E-42)
            r5 = 1004(0x3ec, float:1.407E-42)
            r6 = 1
            r7 = 0
            if (r3 != 0) goto Lc2
            java.lang.String r3 = r2.getScheme()
            java.lang.String r8 = "aosdseecrrdnr.iu"
            java.lang.String r8 = "android.resource"
            boolean r3 = android.text.TextUtils.equals(r8, r3)
            if (r3 == 0) goto L4b
            java.util.List r3 = r2.getPathSegments()
            int r3 = r3.size()
            if (r3 != r6) goto L4b
            java.lang.String r3 = r2.getLastPathSegment()
            java.lang.Object r3 = com.applovin.exoplayer2.l.a.b(r3)
            java.lang.String r3 = (java.lang.String) r3
            java.lang.String r9 = "//+d"
            java.lang.String r9 = "\\d+"
            boolean r3 = r3.matches(r9)
            if (r3 == 0) goto L4b
            goto Lc2
        L4b:
            java.lang.String r3 = r2.getScheme()
            boolean r3 = android.text.TextUtils.equals(r8, r3)
            if (r3 == 0) goto Lb8
            java.lang.String r3 = r2.getPath()
            java.lang.Object r3 = com.applovin.exoplayer2.l.a.b(r3)
            java.lang.String r3 = (java.lang.String) r3
            java.lang.String r5 = "/"
            java.lang.String r5 = "/"
            boolean r5 = r3.startsWith(r5)
            if (r5 == 0) goto L6d
            java.lang.String r3 = r3.substring(r6)
        L6d:
            java.lang.String r5 = r2.getHost()
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            boolean r9 = android.text.TextUtils.isEmpty(r5)
            if (r9 == 0) goto L7f
            java.lang.String r5 = ""
            goto L92
        L7f:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            r9.append(r5)
            java.lang.String r5 = ":"
            java.lang.String r5 = ":"
            r9.append(r5)
            java.lang.String r5 = r9.toString()
        L92:
            r8.append(r5)
            r8.append(r3)
            java.lang.String r3 = r8.toString()
            android.content.res.Resources r5 = r1.a
            java.lang.String r8 = "awr"
            java.lang.String r8 = "raw"
            java.lang.String r9 = r1.b
            int r3 = r5.getIdentifier(r3, r8, r9)
            if (r3 == 0) goto Lad
            goto Ld0
        Lad:
            com.applovin.exoplayer2.k.x$a r0 = new com.applovin.exoplayer2.k.x$a
            java.lang.String r2 = "ooemu stcRerfnuno d"
            java.lang.String r2 = "Resource not found."
            r0.<init>(r2, r7, r4)
            throw r0
        Lb8:
            com.applovin.exoplayer2.k.x$a r0 = new com.applovin.exoplayer2.k.x$a
            java.lang.String r2 = "aesdocsauRe toeu dr rr I ehch. ssreeoswruc rreiureUomneomt"
            java.lang.String r2 = "URI must either use scheme rawresource or android.resource"
            r0.<init>(r2, r7, r5)
            throw r0
        Lc2:
            java.lang.String r3 = r2.getLastPathSegment()     // Catch: java.lang.NumberFormatException -> L1a4
            java.lang.Object r3 = com.applovin.exoplayer2.l.a.b(r3)     // Catch: java.lang.NumberFormatException -> L1a4
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.NumberFormatException -> L1a4
            int r3 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.NumberFormatException -> L1a4
        Ld0:
            r15.b(r16)
            android.content.res.Resources r5 = r1.a     // Catch: android.content.res.Resources.NotFoundException -> L19c
            android.content.res.AssetFileDescriptor r3 = r5.openRawResourceFd(r3)     // Catch: android.content.res.Resources.NotFoundException -> L19c
            r1.d = r3
            r4 = 2000(0x7d0, float:2.803E-42)
            if (r3 == 0) goto L184
            long r8 = r3.getLength()
            java.io.FileInputStream r2 = new java.io.FileInputStream
            java.io.FileDescriptor r5 = r3.getFileDescriptor()
            r2.<init>(r5)
            r1.e = r2
            r10 = -1
            r10 = -1
            int r5 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            r12 = 2008(0x7d8, float:2.814E-42)
            if (r5 == 0) goto L105
            long r13 = r0.g     // Catch: java.io.IOException -> L17a com.applovin.exoplayer2.k.x.a -> L182
            int r13 = (r13 > r8 ? 1 : (r13 == r8 ? 0 : -1))
            if (r13 > 0) goto Lff
            goto L105
        Lff:
            com.applovin.exoplayer2.k.x$a r0 = new com.applovin.exoplayer2.k.x$a     // Catch: java.io.IOException -> L17a com.applovin.exoplayer2.k.x.a -> L182
            r0.<init>(r7, r7, r12)     // Catch: java.io.IOException -> L17a com.applovin.exoplayer2.k.x.a -> L182
            throw r0     // Catch: java.io.IOException -> L17a com.applovin.exoplayer2.k.x.a -> L182
        L105:
            long r13 = r3.getStartOffset()     // Catch: java.io.IOException -> L17a com.applovin.exoplayer2.k.x.a -> L182
            long r6 = r0.g     // Catch: java.io.IOException -> L17a com.applovin.exoplayer2.k.x.a -> L182
            long r6 = r6 + r13
            long r6 = r2.skip(r6)     // Catch: java.io.IOException -> L17a com.applovin.exoplayer2.k.x.a -> L182
            long r6 = r6 - r13
            long r13 = r0.g     // Catch: java.io.IOException -> L17a com.applovin.exoplayer2.k.x.a -> L182
            int r13 = (r6 > r13 ? 1 : (r6 == r13 ? 0 : -1))
            if (r13 != 0) goto L173
            r13 = 0
            r13 = 0
            if (r5 != 0) goto L143
            java.nio.channels.FileChannel r2 = r2.getChannel()     // Catch: java.io.IOException -> L17a com.applovin.exoplayer2.k.x.a -> L182
            long r5 = r2.size()     // Catch: java.io.IOException -> L17a com.applovin.exoplayer2.k.x.a -> L182
            int r5 = (r5 > r13 ? 1 : (r5 == r13 ? 0 : -1))
            if (r5 != 0) goto L12c
            r1.f = r10     // Catch: java.io.IOException -> L17a com.applovin.exoplayer2.k.x.a -> L182
            goto L14a
        L12c:
            long r5 = r2.size()     // Catch: java.io.IOException -> L17a com.applovin.exoplayer2.k.x.a -> L182
            long r7 = r2.position()     // Catch: java.io.IOException -> L17a com.applovin.exoplayer2.k.x.a -> L182
            long r5 = r5 - r7
            r1.f = r5     // Catch: java.io.IOException -> L17a com.applovin.exoplayer2.k.x.a -> L182
            int r2 = (r5 > r13 ? 1 : (r5 == r13 ? 0 : -1))
            if (r2 < 0) goto L13c
            goto L14a
        L13c:
            com.applovin.exoplayer2.k.x$a r0 = new com.applovin.exoplayer2.k.x$a     // Catch: java.io.IOException -> L17a com.applovin.exoplayer2.k.x.a -> L182
            r2 = 0
            r0.<init>(r2, r2, r12)     // Catch: java.io.IOException -> L17a com.applovin.exoplayer2.k.x.a -> L182
            throw r0     // Catch: java.io.IOException -> L17a com.applovin.exoplayer2.k.x.a -> L182
        L143:
            long r8 = r8 - r6
            r1.f = r8     // Catch: java.io.IOException -> L17a com.applovin.exoplayer2.k.x.a -> L182
            int r2 = (r8 > r13 ? 1 : (r8 == r13 ? 0 : -1))
            if (r2 < 0) goto L16d
        L14a:
            long r2 = r0.h
            int r4 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r4 == 0) goto L15d
            long r4 = r1.f
            int r6 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r6 != 0) goto L157
            goto L15b
        L157:
            long r2 = java.lang.Math.min(r4, r2)
        L15b:
            r1.f = r2
        L15d:
            r2 = 1
            r1.g = r2
            r15.c(r16)
            long r2 = r0.h
            int r0 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r0 == 0) goto L16a
            goto L16c
        L16a:
            long r2 = r1.f
        L16c:
            return r2
        L16d:
            com.applovin.exoplayer2.k.j r0 = new com.applovin.exoplayer2.k.j     // Catch: java.io.IOException -> L17a com.applovin.exoplayer2.k.x.a -> L182
            r0.<init>(r12)     // Catch: java.io.IOException -> L17a com.applovin.exoplayer2.k.x.a -> L182
            throw r0     // Catch: java.io.IOException -> L17a com.applovin.exoplayer2.k.x.a -> L182
        L173:
            com.applovin.exoplayer2.k.x$a r0 = new com.applovin.exoplayer2.k.x$a     // Catch: java.io.IOException -> L17a com.applovin.exoplayer2.k.x.a -> L182
            r2 = 0
            r0.<init>(r2, r2, r12)     // Catch: java.io.IOException -> L17a com.applovin.exoplayer2.k.x.a -> L182
            throw r0     // Catch: java.io.IOException -> L17a com.applovin.exoplayer2.k.x.a -> L182
        L17a:
            r0 = move-exception
            com.applovin.exoplayer2.k.x$a r2 = new com.applovin.exoplayer2.k.x$a
            r3 = 0
            r2.<init>(r3, r0, r4)
            throw r2
        L182:
            r0 = move-exception
            throw r0
        L184:
            com.applovin.exoplayer2.k.x$a r0 = new com.applovin.exoplayer2.k.x$a
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "Resource is compressed: "
            r5.append(r6)
            r5.append(r2)
            java.lang.String r2 = r5.toString()
            r3 = 0
            r0.<init>(r2, r3, r4)
            throw r0
        L19c:
            r0 = move-exception
            r3 = r7
            com.applovin.exoplayer2.k.x$a r2 = new com.applovin.exoplayer2.k.x$a
            r2.<init>(r3, r0, r4)
            throw r2
        L1a4:
            r3 = r7
            r3 = r7
            com.applovin.exoplayer2.k.x$a r0 = new com.applovin.exoplayer2.k.x$a
            java.lang.String r2 = " ncbebaoieerssiee rin.e  mrfgndttRt uie"
            java.lang.String r2 = "Resource identifier must be an integer."
            r0.<init>(r2, r3, r5)
            throw r0
    }

    public android.net.Uri a() {
            r2 = this;
            r1 = 7
            android.net.Uri r0 = r2.c
            r1 = 7
            return r0
    }

    public void c() throws com.applovin.exoplayer2.k.x.a {
            r6 = this;
            r5 = 4
            r0 = 0
            r6.c = r0
            r5 = 7
            r1 = 2000(0x7d0, float:2.803E-42)
            r5 = 4
            r2 = 0
            r5 = 1
            java.io.InputStream r3 = r6.e     // Catch: java.lang.Throwable -> L50 java.io.IOException -> L53
            r5 = 1
            if (r3 == 0) goto L13
            r5 = 2
            r3.close()     // Catch: java.lang.Throwable -> L50 java.io.IOException -> L53
        L13:
            r5 = 3
            r6.e = r0
            r5 = 5
            android.content.res.AssetFileDescriptor r3 = r6.d     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L35
            r5 = 0
            if (r3 == 0) goto L20
            r5 = 4
            r3.close()     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L35
        L20:
            r5 = 6
            r6.d = r0
            r5 = 6
            boolean r0 = r6.g
            r5 = 1
            if (r0 == 0) goto L30
            r5 = 7
            r6.g = r2
            r5 = 2
            r6.d()
        L30:
            r5 = 5
            return
        L32:
            r1 = move-exception
            r5 = 3
            goto L3f
        L35:
            r3 = move-exception
            r5 = 1
            com.applovin.exoplayer2.k.x$a r4 = new com.applovin.exoplayer2.k.x$a     // Catch: java.lang.Throwable -> L32
            r5 = 7
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L32
            r5 = 4
            throw r4     // Catch: java.lang.Throwable -> L32
        L3f:
            r5 = 1
            r6.d = r0
            r5 = 3
            boolean r0 = r6.g
            r5 = 1
            if (r0 == 0) goto L4f
            r5 = 1
            r6.g = r2
            r5 = 2
            r6.d()
        L4f:
            throw r1
        L50:
            r3 = move-exception
            r5 = 3
            goto L5d
        L53:
            r3 = move-exception
            r5 = 6
            com.applovin.exoplayer2.k.x$a r4 = new com.applovin.exoplayer2.k.x$a     // Catch: java.lang.Throwable -> L50
            r5 = 3
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L50
            r5 = 7
            throw r4     // Catch: java.lang.Throwable -> L50
        L5d:
            r5 = 4
            r6.e = r0
            r5 = 4
            android.content.res.AssetFileDescriptor r4 = r6.d     // Catch: java.lang.Throwable -> L7b java.io.IOException -> L7e
            r5 = 1
            if (r4 == 0) goto L6a
            r5 = 3
            r4.close()     // Catch: java.lang.Throwable -> L7b java.io.IOException -> L7e
        L6a:
            r5 = 4
            r6.d = r0
            boolean r0 = r6.g
            r5 = 2
            if (r0 == 0) goto L79
            r5 = 1
            r6.g = r2
            r5 = 7
            r6.d()
        L79:
            r5 = 6
            throw r3
        L7b:
            r1 = move-exception
            r5 = 2
            goto L88
        L7e:
            r3 = move-exception
            r5 = 1
            com.applovin.exoplayer2.k.x$a r4 = new com.applovin.exoplayer2.k.x$a     // Catch: java.lang.Throwable -> L7b
            r5 = 0
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L7b
            r5 = 6
            throw r4     // Catch: java.lang.Throwable -> L7b
        L88:
            r5 = 1
            r6.d = r0
            r5 = 0
            boolean r0 = r6.g
            r5 = 0
            if (r0 == 0) goto L98
            r5 = 7
            r6.g = r2
            r5 = 4
            r6.d()
        L98:
            r5 = 3
            throw r1
    }
}
