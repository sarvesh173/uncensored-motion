package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class ULn {
    private final com.google.android.gms.internal.ads.txy BW;
    public int D3D;
    public byte[] XF;
    public int[] Z;
    private final android.media.MediaCodec.CryptoInfo g;
    public byte[] h;
    public int[] qu;
    public int r5;

    public ULn() {
            r5 = this;
            r4 = 5
            r5.<init>()
            r4 = 4
            int r0 = com.google.android.gms.internal.ads.FW.XF
            r4 = 1
            r1 = 16
            r4 = 3
            r2 = 0
            r4 = 0
            if (r0 < r1) goto L18
            r4 = 1
            android.media.MediaCodec$CryptoInfo r1 = new android.media.MediaCodec$CryptoInfo
            r4 = 0
            r1.<init>()
            r4 = 1
            goto L1a
        L18:
            r1 = r2
            r1 = r2
        L1a:
            r4 = 1
            r5.g = r1
            r4 = 5
            r3 = 24
            r4 = 1
            if (r0 < r3) goto L2c
            r4 = 6
            com.google.android.gms.internal.ads.txy r0 = new com.google.android.gms.internal.ads.txy
            r4 = 3
            r0.<init>(r1, r2)
            r2 = r0
            r2 = r0
        L2c:
            r4 = 6
            r5.BW = r2
            r4 = 5
            return
    }

    public final android.media.MediaCodec.CryptoInfo XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.media.MediaCodec$CryptoInfo r0 = r2.g
            r1 = 1
            return r0
    }

    public final void h(int r4, int[] r5, int[] r6, byte[] r7, byte[] r8, int r9) {
            r3 = this;
            r2 = 4
            r3.D3D = r4
            r2 = 7
            r3.qu = r5
            r2 = 7
            r3.Z = r6
            r3.h = r7
            r2 = 2
            r3.XF = r8
            r2 = 1
            r9 = 1
            r3.r5 = r9
            r2 = 3
            int r0 = com.google.android.gms.internal.ads.FW.XF
            r2 = 6
            r1 = 16
            r2 = 4
            if (r0 < r1) goto L3e
            r2 = 1
            android.media.MediaCodec$CryptoInfo r1 = r3.g
            r2 = 3
            r1.numSubSamples = r4
            r1.numBytesOfClearData = r5
            r2 = 6
            r1.numBytesOfEncryptedData = r6
            r2 = 0
            r1.key = r7
            r2 = 3
            r1.iv = r8
            r2 = 0
            r1.mode = r9
            r2 = 4
            r4 = 24
            r2 = 5
            if (r0 < r4) goto L3e
            r2 = 5
            com.google.android.gms.internal.ads.txy r4 = r3.BW
            r2 = 7
            r5 = 0
            r2 = 4
            com.google.android.gms.internal.ads.txy.XF(r4, r5, r5)
        L3e:
            r2 = 5
            return
    }
}
