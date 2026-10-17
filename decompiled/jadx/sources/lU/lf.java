package lU;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class lf extends com.google.android.exoplayer2.h6W {
    private long BB;
    private final S0o.mVo CW;
    private lU.NS jc;
    private long jk;
    private final com.google.android.exoplayer2.decoder.DecoderInputBuffer zq7;

    public lf() {
            r3 = this;
            r2 = 1
            r0 = 6
            r2 = 5
            r3.<init>(r0)
            r2 = 1
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r0 = new com.google.android.exoplayer2.decoder.DecoderInputBuffer
            r2 = 6
            r1 = 1
            r2 = 7
            r0.<init>(r1)
            r2 = 4
            r3.zq7 = r0
            r2 = 0
            S0o.mVo r0 = new S0o.mVo
            r2 = 6
            r0.<init>()
            r2 = 0
            r3.CW = r0
            r2 = 6
            return
    }

    private void At() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            lU.NS r0 = r2.jc
            r1 = 5
            if (r0 == 0) goto Lb
            r1 = 7
            r0.Z()
        Lb:
            r1 = 6
            return
    }

    private float[] jk(java.nio.ByteBuffer r5) {
            r4 = this;
            r3 = 0
            int r0 = r5.remaining()
            r3 = 4
            r1 = 16
            r3 = 2
            if (r0 == r1) goto Lf
            r3 = 4
            r5 = 0
            r3 = 5
            return r5
        Lf:
            r3 = 3
            S0o.mVo r0 = r4.CW
            byte[] r1 = r5.array()
            r3 = 1
            int r2 = r5.limit()
            r3 = 0
            r0.CW(r1, r2)
            r3 = 6
            S0o.mVo r0 = r4.CW
            r3 = 6
            int r5 = r5.arrayOffset()
            r3 = 0
            int r5 = r5 + 4
            r3 = 2
            r0.jc(r5)
            r3 = 4
            r5 = 3
            float[] r0 = new float[r5]
            r1 = 0
            r3 = r1
        L34:
            if (r1 >= r5) goto L4b
            r3 = 3
            S0o.mVo r2 = r4.CW
            r3 = 7
            int r2 = r2.Dmx()
            r3 = 5
            float r2 = java.lang.Float.intBitsToFloat(r2)
            r3 = 7
            r0[r1] = r2
            r3 = 5
            int r1 = r1 + 1
            r3 = 0
            goto L34
        L4b:
            r3 = 7
            return r0
    }

    protected void V4L() {
            r1 = this;
            r0 = 2
            r1.At()
            r0 = 0
            return
    }

    public int XF(com.google.android.exoplayer2.I r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "apsm/n-poiiimcal-ttreaoxcon"
            java.lang.String r0 = "application/x-camera-motion"
            r1 = 4
            java.lang.String r3 = r3.d
            r1 = 6
            boolean r3 = r0.equals(r3)
            r1 = 7
            if (r3 == 0) goto L19
            r1 = 5
            r3 = 4
            r1 = 7
            int r3 = Uj.CI.XF(r3)
            r1 = 7
            goto L20
        L19:
            r1 = 3
            r3 = 0
            r1 = 4
            int r3 = Uj.CI.XF(r3)
        L20:
            r1 = 6
            return r3
    }

    public java.lang.String getName() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "neemnmraoeCerdortRaM"
            java.lang.String r0 = "CameraMotionRenderer"
            r1 = 0
            return r0
    }

    public boolean h() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 1
            return r0
    }

    public void jSk(long r6, long r8) {
            r5 = this;
        L0:
            r4 = 4
            boolean r8 = r5.J()
            r4 = 1
            if (r8 != 0) goto L90
            r4 = 7
            long r8 = r5.jk
            r4 = 5
            r0 = 100000(0x186a0, double:4.94066E-319)
            r0 = 100000(0x186a0, double:4.94066E-319)
            r4 = 7
            long r0 = r0 + r6
            r4 = 0
            int r8 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r4 = 0
            if (r8 >= 0) goto L90
            r4 = 4
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r8 = r5.zq7
            r4 = 1
            r8.J()
            r4 = 5
            Uj.YRm r8 = r5.dyF()
            r4 = 4
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r9 = r5.zq7
            r4 = 0
            r0 = 0
            r4 = 1
            int r8 = r5.CW(r8, r9, r0)
            r4 = 1
            r9 = -4
            r4 = 1
            if (r8 != r9) goto L90
            r4 = 5
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r8 = r5.zq7
            r4 = 2
            boolean r8 = r8.JrO()
            r4 = 2
            if (r8 == 0) goto L42
            r4 = 5
            goto L90
        L42:
            r4 = 1
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r8 = r5.zq7
            r4 = 7
            long r0 = r8.J
            r4 = 2
            r5.jk = r0
            r4 = 6
            lU.NS r9 = r5.jc
            if (r9 == 0) goto L0
            r4 = 7
            boolean r8 = r8.km()
            if (r8 == 0) goto L59
            r4 = 3
            goto L0
        L59:
            r4 = 1
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r8 = r5.zq7
            r4 = 0
            r8.jSk()
            r4 = 5
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r8 = r5.zq7
            r4 = 0
            java.nio.ByteBuffer r8 = r8.g
            r4 = 5
            java.lang.Object r8 = S0o.l.J(r8)
            r4 = 5
            java.nio.ByteBuffer r8 = (java.nio.ByteBuffer) r8
            float[] r8 = r5.jk(r8)
            r4 = 2
            if (r8 != 0) goto L77
            r4 = 6
            goto L0
        L77:
            r4 = 2
            lU.NS r9 = r5.jc
            java.lang.Object r9 = S0o.l.J(r9)
            r4 = 1
            lU.NS r9 = (lU.NS) r9
            r4 = 6
            long r0 = r5.jk
            r4 = 0
            long r2 = r5.BB
            r4 = 6
            long r0 = r0 - r2
            r4 = 2
            r9.r5(r0, r8)
            r4 = 6
            goto L0
        L90:
            r4 = 4
            return
    }

    public void pdH(int r3, java.lang.Object r4) throws com.google.android.exoplayer2.ExoPlaybackException {
            r2 = this;
            r1 = 1
            r0 = 8
            r1 = 5
            if (r3 != r0) goto Le
            r1 = 6
            lU.NS r4 = (lU.NS) r4
            r1 = 4
            r2.jc = r4
            r1 = 1
            goto L12
        Le:
            r1 = 2
            super.pdH(r3, r4)
        L12:
            r1 = 4
            return
    }

    protected void qr(long r2, boolean r4) {
            r1 = this;
            r0 = 1
            r2 = -9223372036854775808
            r2 = -9223372036854775808
            r0 = 6
            r1.jk = r2
            r0 = 0
            r1.At()
            r0 = 6
            return
    }

    public boolean qu() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.J()
            r1 = 5
            return r0
    }

    protected void zq7(com.google.android.exoplayer2.I[] r2, long r3, long r5) {
            r1 = this;
            r0 = 0
            r1.BB = r5
            r0 = 7
            return
    }
}
