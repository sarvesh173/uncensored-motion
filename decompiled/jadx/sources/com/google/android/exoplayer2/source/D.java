package com.google.android.exoplayer2.source;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class D implements vum.qR {
    private final vum.qR XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f4705Z;

    /* renamed from: h, reason: collision with root package name */
    private final int f4706h;
    private final byte[] qu;
    private final com.google.android.exoplayer2.source.D.NS r5;

    public D(vum.qR r4, int r5, com.google.android.exoplayer2.source.D.NS r6) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 5
            r0 = 1
            r2 = 2
            if (r5 <= 0) goto Le
            r2 = 0
            r1 = r0
            r1 = r0
            r2 = 0
            goto L10
        Le:
            r2 = 4
            r1 = 0
        L10:
            S0o.NS.XF(r1)
            r2 = 1
            r3.XF = r4
            r2 = 7
            r3.f4706h = r5
            r2 = 4
            r3.r5 = r6
            r2 = 4
            byte[] r4 = new byte[r0]
            r2 = 3
            r3.qu = r4
            r2 = 5
            r3.f4705Z = r5
            r2 = 1
            return
    }

    private boolean b() throws java.io.IOException {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            vum.qR r0 = r9.XF
            r8 = 6
            byte[] r1 = r9.qu
            r8 = 4
            r2 = 0
            r8 = 6
            r3 = 1
            r8 = 0
            int r0 = r0.read(r1, r2, r3)
            r8 = 7
            r1 = -1
            r8 = 0
            if (r0 != r1) goto L16
            return r2
        L16:
            r8 = 0
            byte[] r0 = r9.qu
            r8 = 4
            r0 = r0[r2]
            r8 = 7
            r0 = r0 & 255(0xff, float:3.57E-43)
            r8 = 4
            int r0 = r0 << 4
            r8 = 5
            if (r0 != 0) goto L27
            r8 = 2
            return r3
        L27:
            r8 = 4
            byte[] r4 = new byte[r0]
            r5 = r0
            r5 = r0
            r8 = 3
            r6 = r2
        L2e:
            r8 = 4
            if (r5 <= 0) goto L44
            r8 = 2
            vum.qR r7 = r9.XF
            r8 = 4
            int r7 = r7.read(r4, r6, r5)
            r8 = 5
            if (r7 != r1) goto L3e
            r8 = 0
            return r2
        L3e:
            r8 = 1
            int r6 = r6 + r7
            r8 = 4
            int r5 = r5 - r7
            r8 = 7
            goto L2e
        L44:
            r8 = 5
            if (r0 <= 0) goto L54
            r8 = 1
            int r1 = r0 + (-1)
            r8 = 6
            r1 = r4[r1]
            r8 = 2
            if (r1 != 0) goto L54
            r8 = 2
            int r0 = r0 + (-1)
            goto L44
        L54:
            r8 = 1
            if (r0 <= 0) goto L64
            r8 = 1
            com.google.android.exoplayer2.source.D$NS r1 = r9.r5
            r8 = 3
            S0o.mVo r2 = new S0o.mVo
            r2.<init>(r4, r0)
            r8 = 7
            r1.XF(r2)
        L64:
            r8 = 3
            return r3
    }

    @Override // vum.qR
    public void BW(vum.Sm r3) {
            r2 = this;
            r1 = 3
            S0o.NS.Z(r3)
            r1 = 4
            vum.qR r0 = r2.XF
            r1 = 3
            r0.BW(r3)
            r1 = 7
            return
    }

    @Override // vum.qR
    public java.util.Map<java.lang.String, java.util.List<java.lang.String>> Z() {
            r2 = this;
            r1 = 7
            vum.qR r0 = r2.XF
            r1 = 1
            java.util.Map r0 = r0.Z()
            r1 = 5
            return r0
    }

    @Override // vum.qR
    public void close() {
            r2 = this;
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 2
            r0.<init>()
            r1 = 4
            throw r0
    }

    @Override // vum.qR
    public android.net.Uri getUri() {
            r2 = this;
            r1 = 2
            vum.qR r0 = r2.XF
            r1 = 1
            android.net.Uri r0 = r0.getUri()
            r1 = 7
            return r0
    }

    @Override // vum.qR
    public long q(com.google.android.exoplayer2.upstream.NS r2) {
            r1 = this;
            r0 = 5
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 5
            r2.<init>()
            throw r2
    }

    public int read(byte[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            r3 = 2
            int r0 = r4.f4705Z
            r3 = 1
            r1 = -1
            r3 = 0
            if (r0 != 0) goto L18
            boolean r0 = r4.b()
            r3 = 1
            if (r0 == 0) goto L16
            r3 = 1
            int r0 = r4.f4706h
            r3 = 3
            r4.f4705Z = r0
            goto L18
        L16:
            r3 = 6
            return r1
        L18:
            r3 = 6
            vum.qR r0 = r4.XF
            r3 = 2
            int r2 = r4.f4705Z
            r3 = 5
            int r7 = java.lang.Math.min(r2, r7)
            r3 = 2
            int r5 = r0.read(r5, r6, r7)
            r3 = 7
            if (r5 == r1) goto L33
            r3 = 0
            int r6 = r4.f4705Z
            r3 = 2
            int r6 = r6 - r5
            r3 = 2
            r4.f4705Z = r6
        L33:
            r3 = 7
            return r5
    }
}
