package fLq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class f {
    public int BW;
    public int D3D;
    private final fLq.f.lf J;
    public byte[] XF;
    public int[] Z;
    private final android.media.MediaCodec.CryptoInfo b;
    public int g;

    /* renamed from: h, reason: collision with root package name */
    public byte[] f164h;
    public int[] qu;
    public int r5;

    public f() {
            r5 = this;
            r4 = 0
            r5.<init>()
            r4 = 2
            android.media.MediaCodec$CryptoInfo r0 = new android.media.MediaCodec$CryptoInfo
            r4 = 0
            r0.<init>()
            r5.b = r0
            r4 = 5
            int r1 = S0o.l.XF
            r4 = 2
            r2 = 24
            r4 = 2
            r3 = 0
            r4 = 5
            if (r1 < r2) goto L21
            r4 = 1
            fLq.f$lf r1 = new fLq.f$lf
            r4 = 0
            r1.<init>(r0, r3)
            r3 = r1
            r3 = r1
        L21:
            r4 = 7
            r5.J = r3
            r4 = 1
            return
    }

    public android.media.MediaCodec.CryptoInfo XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.media.MediaCodec$CryptoInfo r0 = r2.b
            r1 = 2
            return r0
    }

    public void h(int r5) {
            r4 = this;
            r3 = 5
            if (r5 != 0) goto L4
            return
        L4:
            r3 = 5
            int[] r0 = r4.qu
            r3 = 2
            if (r0 != 0) goto L18
            r3 = 4
            r0 = 1
            r3 = 1
            int[] r0 = new int[r0]
            r3 = 0
            r4.qu = r0
            r3 = 1
            android.media.MediaCodec$CryptoInfo r1 = r4.b
            r3 = 4
            r1.numBytesOfClearData = r0
        L18:
            r3 = 1
            int[] r0 = r4.qu
            r3 = 6
            r1 = 0
            r3 = 1
            r2 = r0[r1]
            r3 = 1
            int r2 = r2 + r5
            r3 = 0
            r0[r1] = r2
            r3 = 6
            return
    }

    public void r5(int r3, int[] r4, int[] r5, byte[] r6, byte[] r7, int r8, int r9, int r10) {
            r2 = this;
            r1 = 7
            r2.D3D = r3
            r1 = 0
            r2.qu = r4
            r1 = 3
            r2.Z = r5
            r1 = 2
            r2.f164h = r6
            r1 = 2
            r2.XF = r7
            r2.r5 = r8
            r1 = 4
            r2.g = r9
            r2.BW = r10
            r1 = 1
            android.media.MediaCodec$CryptoInfo r0 = r2.b
            r1 = 6
            r0.numSubSamples = r3
            r1 = 0
            r0.numBytesOfClearData = r4
            r1 = 7
            r0.numBytesOfEncryptedData = r5
            r1 = 2
            r0.key = r6
            r1 = 4
            r0.iv = r7
            r1 = 0
            r0.mode = r8
            r1 = 2
            int r3 = S0o.l.XF
            r1 = 5
            r4 = 24
            if (r3 < r4) goto L42
            r1 = 2
            fLq.f$lf r3 = r2.J
            r1 = 0
            java.lang.Object r3 = S0o.NS.Z(r3)
            r1 = 6
            fLq.f$lf r3 = (fLq.f.lf) r3
            r1 = 3
            fLq.f.lf.XF(r3, r9, r10)
        L42:
            r1 = 4
            return
    }
}
