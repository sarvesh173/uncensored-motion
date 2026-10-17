package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class aXN {
    public int BW;
    public int D3D;
    private final com.google.android.gms.internal.ads.gR9 J;
    public byte[] XF;
    public int[] Z;
    private final android.media.MediaCodec.CryptoInfo b;
    public int g;
    public byte[] h;
    public int[] qu;
    public int r5;

    public aXN() {
            r5 = this;
            r4 = 7
            r5.<init>()
            android.media.MediaCodec$CryptoInfo r0 = new android.media.MediaCodec$CryptoInfo
            r4 = 0
            r0.<init>()
            r4 = 7
            r5.b = r0
            r4 = 6
            int r1 = com.google.android.gms.internal.ads.FBD.XF
            r4 = 3
            r2 = 24
            r4 = 1
            r3 = 0
            r4 = 7
            if (r1 < r2) goto L20
            r4 = 2
            com.google.android.gms.internal.ads.gR9 r1 = new com.google.android.gms.internal.ads.gR9
            r1.<init>(r0, r3)
            r3 = r1
            r3 = r1
        L20:
            r4 = 2
            r5.J = r3
            return
    }

    public final android.media.MediaCodec.CryptoInfo XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.media.MediaCodec$CryptoInfo r0 = r2.b
            r1 = 4
            return r0
    }

    public final void h(int r5) {
            r4 = this;
            r3 = 7
            if (r5 != 0) goto L4
            return
        L4:
            r3 = 1
            int[] r0 = r4.qu
            r3 = 2
            if (r0 != 0) goto L18
            r3 = 4
            r0 = 1
            r3 = 7
            int[] r0 = new int[r0]
            r3 = 4
            r4.qu = r0
            r3 = 6
            android.media.MediaCodec$CryptoInfo r1 = r4.b
            r3 = 7
            r1.numBytesOfClearData = r0
        L18:
            int[] r0 = r4.qu
            r1 = 2
            r1 = 0
            r3 = 3
            r2 = r0[r1]
            int r2 = r2 + r5
            r3 = 6
            r0[r1] = r2
            r3 = 5
            return
    }

    public final void r5(int r3, int[] r4, int[] r5, byte[] r6, byte[] r7, int r8, int r9, int r10) {
            r2 = this;
            r1 = 0
            r2.D3D = r3
            r1 = 0
            r2.qu = r4
            r2.Z = r5
            r2.h = r6
            r1 = 3
            r2.XF = r7
            r1 = 4
            r2.r5 = r8
            r1 = 2
            r2.g = r9
            r1 = 0
            r2.BW = r10
            r1 = 2
            android.media.MediaCodec$CryptoInfo r0 = r2.b
            r1 = 0
            r0.numSubSamples = r3
            r1 = 4
            r0.numBytesOfClearData = r4
            r1 = 3
            r0.numBytesOfEncryptedData = r5
            r1 = 5
            r0.key = r6
            r1 = 2
            r0.iv = r7
            r0.mode = r8
            int r3 = com.google.android.gms.internal.ads.FBD.XF
            r1 = 5
            r4 = 24
            r1 = 5
            if (r3 < r4) goto L3d
            r1 = 7
            com.google.android.gms.internal.ads.gR9 r3 = r2.J
            r1 = 4
            r3.getClass()
            r1 = 2
            com.google.android.gms.internal.ads.gR9.XF(r3, r9, r10)
        L3d:
            r1 = 1
            return
    }
}
