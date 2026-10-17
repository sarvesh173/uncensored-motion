package com.google.android.exoplayer2.mediacodec;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class h6W extends com.google.android.exoplayer2.decoder.DecoderInputBuffer {
    private long D;
    private int E;

    /* renamed from: P, reason: collision with root package name */
    private int f4702P;

    public h6W() {
            r2 = this;
            r1 = 6
            r0 = 2
            r1 = 6
            r2.<init>(r0)
            r1 = 4
            r0 = 32
            r1 = 5
            r2.E = r0
            r1 = 7
            return
    }

    private boolean P(com.google.android.exoplayer2.decoder.DecoderInputBuffer r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5.L7G()
            r4 = 0
            r1 = 1
            r4 = 3
            if (r0 != 0) goto Ld
            r4 = 7
            return r1
        Ld:
            r4 = 2
            int r0 = r5.f4702P
            int r2 = r5.E
            r4 = 5
            r3 = 0
            r4 = 2
            if (r0 < r2) goto L19
            r4 = 3
            return r3
        L19:
            r4 = 7
            boolean r0 = r6.km()
            r4 = 3
            boolean r2 = r5.km()
            r4 = 7
            if (r0 == r2) goto L28
            r4 = 6
            return r3
        L28:
            r4 = 0
            java.nio.ByteBuffer r6 = r6.f4680g
            r4 = 3
            if (r6 == 0) goto L47
            r4 = 4
            java.nio.ByteBuffer r0 = r5.f4680g
            if (r0 == 0) goto L47
            r4 = 5
            int r0 = r0.position()
            r4 = 5
            int r6 = r6.remaining()
            r4 = 2
            int r0 = r0 + r6
            r6 = 3072000(0x2ee000, float:4.304789E-39)
            r4 = 2
            if (r0 <= r6) goto L47
            r4 = 4
            return r3
        L47:
            r4 = 2
            return r1
    }

    public boolean GK(com.google.android.exoplayer2.decoder.DecoderInputBuffer r6) {
            r5 = this;
            r4 = 7
            boolean r0 = r6.Lpi()
            r4 = 4
            r1 = 1
            r4 = 6
            r0 = r0 ^ r1
            r4 = 5
            S0o.NS.XF(r0)
            r4 = 0
            boolean r0 = r6.q()
            r4 = 4
            r0 = r0 ^ r1
            r4 = 5
            S0o.NS.XF(r0)
            r4 = 3
            boolean r0 = r6.JrO()
            r4 = 4
            r0 = r0 ^ r1
            r4 = 7
            S0o.NS.XF(r0)
            r4 = 5
            boolean r0 = r5.P(r6)
            r4 = 6
            if (r0 != 0) goto L2f
            r4 = 6
            r6 = 0
            r4 = 5
            return r6
        L2f:
            int r0 = r5.f4702P
            r4 = 5
            int r2 = r0 + 1
            r4 = 3
            r5.f4702P = r2
            if (r0 != 0) goto L4b
            r4 = 1
            long r2 = r6.f4677J
            r4 = 6
            r5.f4677J = r2
            r4 = 1
            boolean r0 = r6.Dmx()
            r4 = 7
            if (r0 == 0) goto L4b
            r4 = 6
            r5.I4t(r1)
        L4b:
            r4 = 1
            boolean r0 = r6.km()
            r4 = 6
            if (r0 == 0) goto L5a
            r4 = 2
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 6
            r5.I4t(r0)
        L5a:
            r4 = 0
            java.nio.ByteBuffer r0 = r6.f4680g
            r4 = 3
            if (r0 == 0) goto L70
            r4 = 7
            int r2 = r0.remaining()
            r4 = 2
            r5.t4x(r2)
            r4 = 6
            java.nio.ByteBuffer r2 = r5.f4680g
            r4 = 2
            r2.put(r0)
        L70:
            r4 = 2
            long r2 = r6.f4677J
            r4 = 6
            r5.D = r2
            r4 = 6
            return r1
    }

    @Override // com.google.android.exoplayer2.decoder.DecoderInputBuffer, fLq.NS
    public void J() {
            r2 = this;
            r1 = 2
            super.J()
            r1 = 5
            r0 = 0
            r1 = 1
            r2.f4702P = r0
            r1 = 3
            return
    }

    public boolean L7G() {
            r2 = this;
            r1 = 6
            int r0 = r2.f4702P
            r1 = 7
            if (r0 <= 0) goto La
            r1 = 6
            r0 = 1
            r1 = 7
            goto Lc
        La:
            r1 = 7
            r0 = 0
        Lc:
            r1 = 1
            return r0
    }

    public void MDU(int r3) {
            r2 = this;
            r1 = 3
            if (r3 <= 0) goto L6
            r0 = 1
            r1 = r0
            goto L8
        L6:
            r1 = 5
            r0 = 0
        L8:
            r1 = 3
            S0o.NS.XF(r0)
            r1 = 6
            r2.E = r3
            r1 = 3
            return
    }

    public long V9h() {
            r3 = this;
            r2 = 4
            long r0 = r3.f4677J
            r2 = 0
            return r0
    }

    public long dyF() {
            r3 = this;
            r2 = 1
            long r0 = r3.D
            r2 = 6
            return r0
    }

    public int uD() {
            r2 = this;
            r1 = 0
            int r0 = r2.f4702P
            r1 = 1
            return r0
    }
}
