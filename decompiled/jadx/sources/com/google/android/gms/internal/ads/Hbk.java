package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class Hbk extends com.google.android.gms.internal.ads.pZu {
    public Hbk(byte[] r2, int r3) throws java.security.InvalidKeyException {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            return
    }

    final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 24
            r1 = 3
            return r0
    }

    final int[] h(int[] r13, int r14) {
            r12 = this;
            r11 = 1
            int r0 = r13.length
            r11 = 0
            r1 = 1
            r11 = 1
            r2 = 0
            r11 = 2
            r3 = 6
            r11 = 6
            if (r0 != r3) goto L82
            r11 = 5
            r0 = 16
            r11 = 6
            int[] r4 = new int[r0]
            r11 = 1
            int[] r5 = r12.XF
            r11 = 5
            int[] r0 = new int[r0]
            r11 = 5
            com.google.android.gms.internal.ads.OHG.h(r0, r5)
            r11 = 3
            r5 = r13[r2]
            r11 = 7
            r6 = 12
            r11 = 2
            r0[r6] = r5
            r11 = 2
            r1 = r13[r1]
            r11 = 2
            r5 = 13
            r11 = 5
            r0[r5] = r1
            r11 = 5
            r1 = 2
            r1 = r13[r1]
            r11 = 0
            r7 = 14
            r11 = 0
            r0[r7] = r1
            r11 = 0
            r1 = 3
            r11 = 5
            r1 = r13[r1]
            r11 = 4
            r8 = 15
            r11 = 1
            r0[r8] = r1
            r11 = 2
            com.google.android.gms.internal.ads.OHG.r5(r0)
            r11 = 0
            r1 = r0[r6]
            r11 = 4
            r9 = 4
            r11 = 3
            r0[r9] = r1
            r11 = 6
            r1 = r0[r5]
            r11 = 2
            r10 = 5
            r11 = 7
            r0[r10] = r1
            r11 = 4
            r1 = r0[r7]
            r11 = 3
            r0[r3] = r1
            r1 = 7
            r11 = r1
            r3 = r0[r8]
            r11 = 1
            r0[r1] = r3
            r11 = 0
            r1 = 8
            r11 = 7
            int[] r0 = java.util.Arrays.copyOf(r0, r1)
            r11 = 5
            com.google.android.gms.internal.ads.OHG.h(r4, r0)
            r11 = 0
            r4[r6] = r14
            r11 = 1
            r4[r5] = r2
            r11 = 3
            r14 = r13[r9]
            r4[r7] = r14
            r11 = 6
            r13 = r13[r10]
            r11 = 3
            r4[r8] = r13
            r11 = 3
            return r4
        L82:
            java.lang.IllegalArgumentException r13 = new java.lang.IllegalArgumentException
            r11 = 5
            java.lang.Object[] r14 = new java.lang.Object[r1]
            r11 = 6
            int r0 = r0 * 32
            r11 = 2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r11 = 1
            r14[r2] = r0
            r11 = 5
            java.lang.String r0 = "n sh ni0aao u-isCX2oenbacbg%1eC te9bs ,u -ct2h tdt on"
            java.lang.String r0 = "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"
            r11 = 6
            java.lang.String r14 = java.lang.String.format(r0, r14)
            r11 = 3
            r13.<init>(r14)
            r11 = 2
            throw r13
    }
}
