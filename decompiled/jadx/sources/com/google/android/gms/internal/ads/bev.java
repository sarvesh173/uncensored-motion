package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class bev extends com.google.android.gms.internal.ads.pZu {
    public bev(byte[] r2, int r3) throws java.security.InvalidKeyException {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    public final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 12
            r1 = 4
            return r0
    }

    public final int[] h(int[] r6, int r7) {
            r5 = this;
            r4 = 5
            int r0 = r6.length
            r4 = 4
            r1 = 0
            r4 = 3
            r2 = 3
            r4 = 1
            if (r0 != r2) goto L25
            r4 = 7
            r0 = 16
            r4 = 4
            int[] r0 = new int[r0]
            r4 = 3
            int[] r3 = r5.XF
            r4 = 1
            com.google.android.gms.internal.ads.OHG.h(r0, r3)
            r4 = 4
            r3 = 12
            r4 = 2
            r0[r3] = r7
            r4 = 1
            r7 = 13
            r4 = 3
            java.lang.System.arraycopy(r6, r1, r0, r7, r2)
            r4 = 4
            return r0
        L25:
            r4 = 3
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 3
            r7 = 1
            r4 = 5
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r4 = 2
            int r0 = r0 * 32
            r4 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r4 = 5
            r7[r1] = r0
            r4 = 3
            java.lang.String r0 = "t seec0g cn Ca,bt snouea9hC2t%dush o i-i ton b-nsb6"
            java.lang.String r0 = "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"
            r4 = 1
            java.lang.String r7 = java.lang.String.format(r0, r7)
            r4 = 4
            r6.<init>(r7)
            r4 = 3
            throw r6
    }
}
