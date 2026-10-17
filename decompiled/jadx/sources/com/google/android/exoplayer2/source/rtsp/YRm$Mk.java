package com.google.android.exoplayer2.source.rtsp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class YRm$Mk {
    private final java.util.List<java.lang.String> XF;

    /* renamed from: h, reason: collision with root package name */
    private int f4757h;
    private long r5;

    public YRm$Mk() {
            r2 = this;
            r2.<init>()
            r1 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 6
            r0.<init>()
            r1 = 3
            r2.XF = r0
            r1 = 4
            r0 = 1
            r1 = 5
            r2.f4757h = r0
            r1 = 3
            return
    }

    private com.google.common.collect.y<java.lang.String> XF(byte[] r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.f4757h
            r4 = 2
            r1 = 3
            r4 = 7
            r2 = 0
            r4 = 1
            r3 = 1
            if (r0 != r1) goto L11
            r4 = 1
            r0 = r3
            r0 = r3
            r4 = 2
            goto L14
        L11:
            r4 = 7
            r0 = r2
            r0 = r2
        L14:
            r4 = 6
            S0o.NS.g(r0)
            r4 = 5
            int r0 = r6.length
            r4 = 6
            if (r0 <= 0) goto L71
            r4 = 0
            int r0 = r6.length
            r4 = 1
            int r0 = r0 - r3
            r4 = 4
            r0 = r6[r0]
            r4 = 5
            r1 = 10
            r4 = 0
            if (r0 != r1) goto L71
            r4 = 7
            int r0 = r6.length
            r4 = 2
            if (r0 <= r3) goto L4e
            r4 = 2
            int r0 = r6.length
            r4 = 6
            int r0 = r0 + (-2)
            r4 = 0
            r0 = r6[r0]
            r4 = 0
            r1 = 13
            r4 = 5
            if (r0 != r1) goto L4e
            r4 = 4
            java.lang.String r0 = new java.lang.String
            r4 = 6
            int r1 = r6.length
            r4 = 1
            int r1 = r1 + (-2)
            r4 = 3
            java.nio.charset.Charset r3 = com.google.android.exoplayer2.source.rtsp.YRm.q
            r4 = 5
            r0.<init>(r6, r2, r1, r3)
            r4 = 7
            goto L5c
        L4e:
            r4 = 1
            java.lang.String r0 = new java.lang.String
            r4 = 4
            int r1 = r6.length
            r4 = 7
            int r1 = r1 - r3
            r4 = 5
            java.nio.charset.Charset r3 = com.google.android.exoplayer2.source.rtsp.YRm.q
            r4 = 4
            r0.<init>(r6, r2, r1, r3)
        L5c:
            r4 = 0
            java.util.List<java.lang.String> r6 = r5.XF
            r4 = 3
            r6.add(r0)
            r4 = 0
            java.util.List<java.lang.String> r6 = r5.XF
            r4 = 2
            com.google.common.collect.y r6 = com.google.common.collect.y.pyv(r6)
            r4 = 2
            r5.Z()
            r4 = 2
            return r6
        L71:
            r4 = 4
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r0 = " ps Ltnw o  ysemM tdeaesid sh ibe  Fedoaogtyns.o"
            java.lang.String r0 = "Message body is empty or does not end with a LF."
            r4 = 7
            r6.<init>(r0)
            r4 = 4
            throw r6
    }

    private void Z() {
            r3 = this;
            r2 = 1
            java.util.List<java.lang.String> r0 = r3.XF
            r2 = 2
            r0.clear()
            r2 = 3
            r0 = 1
            r3.f4757h = r0
            r2 = 5
            r0 = 0
            r0 = 0
            r2 = 1
            r3.r5 = r0
            r2 = 6
            return
    }

    private com.google.common.collect.y<java.lang.String> h(byte[] r8) throws com.google.android.exoplayer2.ParserException {
            r7 = this;
            r6 = 5
            int r0 = r8.length
            r6 = 0
            r1 = 0
            r6 = 3
            r2 = 1
            r6 = 1
            r3 = 2
            r6 = 7
            if (r0 < r3) goto L28
            r6 = 5
            int r0 = r8.length
            r6 = 3
            int r0 = r0 - r3
            r6 = 4
            r0 = r8[r0]
            r6 = 2
            r4 = 13
            r6 = 1
            if (r0 != r4) goto L28
            r6 = 2
            int r0 = r8.length
            int r0 = r0 - r2
            r6 = 7
            r0 = r8[r0]
            r6 = 4
            r4 = 10
            r6 = 2
            if (r0 != r4) goto L28
            r6 = 7
            r0 = r2
            r6 = 1
            goto L2a
        L28:
            r6 = 2
            r0 = r1
        L2a:
            r6 = 0
            S0o.NS.XF(r0)
            r6 = 7
            java.lang.String r0 = new java.lang.String
            r6 = 1
            int r4 = r8.length
            r6 = 6
            int r4 = r4 - r3
            r6 = 0
            java.nio.charset.Charset r5 = com.google.android.exoplayer2.source.rtsp.YRm.q
            r6 = 6
            r0.<init>(r8, r1, r4, r5)
            r6 = 2
            java.util.List<java.lang.String> r8 = r7.XF
            r6 = 5
            r8.add(r0)
            r6 = 4
            int r8 = r7.f4757h
            r6 = 0
            if (r8 == r2) goto L91
            r6 = 0
            if (r8 != r3) goto L89
            r6 = 7
            long r1 = com.google.android.exoplayer2.source.rtsp.GcS.g(r0)
            r6 = 3
            r3 = -1
            r3 = -1
            r6 = 3
            int r8 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 6
            if (r8 == 0) goto L5f
            r6 = 2
            r7.r5 = r1
        L5f:
            r6 = 3
            boolean r8 = r0.isEmpty()
            r6 = 7
            if (r8 == 0) goto L9b
            r6 = 0
            long r0 = r7.r5
            r2 = 0
            r2 = 0
            r6 = 4
            int r8 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 6
            if (r8 <= 0) goto L7b
            r6 = 2
            r8 = 3
            r6 = 4
            r7.f4757h = r8
            r6 = 1
            goto L9b
        L7b:
            r6 = 0
            java.util.List<java.lang.String> r8 = r7.XF
            r6 = 3
            com.google.common.collect.y r8 = com.google.common.collect.y.pyv(r8)
            r6 = 3
            r7.Z()
            r6 = 5
            return r8
        L89:
            r6 = 4
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 7
            r8.<init>()
            throw r8
        L91:
            r6 = 7
            boolean r8 = com.google.android.exoplayer2.source.rtsp.GcS.D3D(r0)
            r6 = 3
            if (r8 == 0) goto L9b
            r7.f4757h = r3
        L9b:
            r6 = 4
            r8 = 0
            r6 = 7
            return r8
    }

    private static byte[] qu(byte r6, java.io.DataInputStream r7) throws java.io.IOException {
            r5 = 4
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r5 = 6
            r0.<init>()
            r5 = 1
            r1 = 2
            r5 = 3
            byte[] r1 = new byte[r1]
            r5 = 7
            r2 = 0
            r5 = 3
            r1[r2] = r6
            byte r6 = r7.readByte()
            r5 = 3
            r3 = 1
            r5 = 2
            r1[r3] = r6
            r5 = 4
            r0.write(r1)
        L1e:
            r5 = 5
            r6 = r1[r2]
            r5 = 1
            r4 = 13
            r5 = 1
            if (r6 != r4) goto L37
            r5 = 5
            r6 = r1[r3]
            r4 = 10
            r5 = 3
            if (r6 == r4) goto L30
            goto L37
        L30:
            r5 = 5
            byte[] r6 = r0.toByteArray()
            r5 = 1
            return r6
        L37:
            r5 = 1
            r6 = r1[r3]
            r5 = 1
            r1[r2] = r6
            r5 = 2
            byte r6 = r7.readByte()
            r5 = 6
            r1[r3] = r6
            r5 = 7
            r0.write(r6)
            goto L1e
    }

    public com.google.common.collect.y<java.lang.String> r5(byte r6, java.io.DataInputStream r7) throws java.io.IOException {
            r5 = this;
            r4 = 5
            byte[] r6 = qu(r6, r7)
            r4 = 4
            com.google.common.collect.y r6 = r5.h(r6)
        La:
            r4 = 3
            if (r6 != 0) goto L67
            r4 = 6
            int r6 = r5.f4757h
            r4 = 1
            r0 = 3
            r4 = 6
            if (r6 != r0) goto L56
            r4 = 0
            long r0 = r5.r5
            r4 = 7
            r2 = 0
            r2 = 0
            r4 = 2
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r6 <= 0) goto L47
            r4 = 6
            int r6 = Q3M.Mk.qu(r0)
            r4 = 3
            r0 = -1
            r4 = 4
            r1 = 0
            r4 = 7
            if (r6 == r0) goto L33
            r4 = 1
            r0 = 1
            r4 = 5
            goto L35
        L33:
            r0 = r1
            r0 = r1
        L35:
            r4 = 0
            S0o.NS.g(r0)
            r4 = 4
            byte[] r0 = new byte[r6]
            r4 = 5
            r7.readFully(r0, r1, r6)
            r4 = 4
            com.google.common.collect.y r6 = r5.XF(r0)
            r4 = 1
            goto La
        L47:
            r4 = 1
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 7
            java.lang.String r7 = "nnem. -to exetc he hgerCnnLoatasrEtptzgr te"
            java.lang.String r7 = "Expects a greater than zero Content-Length."
            r4 = 7
            r6.<init>(r7)
            r4 = 6
            throw r6
        L56:
            r4 = 1
            byte r6 = r7.readByte()
            r4 = 0
            byte[] r6 = qu(r6, r7)
            r4 = 7
            com.google.common.collect.y r6 = r5.h(r6)
            r4 = 6
            goto La
        L67:
            r4 = 7
            return r6
    }
}
