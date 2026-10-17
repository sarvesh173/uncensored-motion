package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class i6O extends com.google.android.gms.internal.play_billing.gy {
    i6O() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            return
    }

    final int XF(int r8, byte[] r9, int r10, int r11) {
            r7 = this;
        L0:
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r10 >= r11) goto Lf
            r6 = 5
            r8 = r9[r10]
            r6 = 7
            if (r8 < 0) goto Lf
            r6 = 2
            int r10 = r10 + 1
            r6 = 1
            goto L0
        Lf:
            r6 = 4
            r8 = 0
            r6 = 3
            if (r10 < r11) goto L17
            r6 = 3
            goto Lb9
        L17:
            r6 = 2
            if (r10 < r11) goto L1d
            r6 = 2
            goto Lb9
        L1d:
            r6 = 6
            int r0 = r10 + 1
            r10 = r9[r10]
            r6 = 6
            if (r10 >= 0) goto Lbb
            r6 = 4
            r1 = -32
            r6 = 3
            r2 = -65
            r6 = 7
            r3 = -1
            r6 = 2
            if (r10 >= r1) goto L4b
            r6 = 5
            if (r0 < r11) goto L38
            r6 = 2
            r8 = r10
            r6 = 3
            goto Lb9
        L38:
            r6 = 3
            r1 = -62
            r6 = 3
            if (r10 < r1) goto L47
            r6 = 5
            int r10 = r0 + 1
            r6 = 7
            r0 = r9[r0]
            r6 = 6
            if (r0 <= r2) goto L17
        L47:
            r8 = r3
            r8 = r3
            r6 = 3
            goto Lb9
        L4b:
            r6 = 5
            r4 = -16
            r6 = 4
            if (r10 >= r4) goto L82
            r6 = 0
            int r4 = r11 + (-1)
            r6 = 0
            if (r0 < r4) goto L5e
            r6 = 5
            int r8 = com.google.android.gms.internal.play_billing.Upq.XF(r9, r0, r11)
            r6 = 6
            goto Lb9
        L5e:
            r6 = 7
            int r4 = r0 + 1
            r6 = 1
            r0 = r9[r0]
            r6 = 3
            if (r0 > r2) goto L47
            r6 = 5
            r5 = -96
            if (r10 != r1) goto L6f
            r6 = 2
            if (r0 < r5) goto L47
        L6f:
            r6 = 3
            r1 = -19
            r6 = 3
            if (r10 != r1) goto L78
            r6 = 1
            if (r0 >= r5) goto L47
        L78:
            r6 = 6
            int r10 = r4 + 1
            r6 = 3
            r0 = r9[r4]
            if (r0 <= r2) goto L17
            r6 = 6
            goto L47
        L82:
            r6 = 2
            int r1 = r11 + (-2)
            r6 = 7
            if (r0 < r1) goto L8f
            r6 = 3
            int r8 = com.google.android.gms.internal.play_billing.Upq.XF(r9, r0, r11)
            r6 = 4
            goto Lb9
        L8f:
            r6 = 1
            int r1 = r0 + 1
            r0 = r9[r0]
            r6 = 2
            if (r0 > r2) goto L47
            r6 = 6
            int r10 = r10 << 28
            r6 = 1
            int r0 = r0 + 112
            r6 = 3
            int r10 = r10 + r0
            r6 = 0
            int r10 = r10 >> 30
            r6 = 0
            if (r10 != 0) goto L47
            r6 = 6
            int r10 = r1 + 1
            r6 = 2
            r0 = r9[r1]
            r6 = 1
            if (r0 > r2) goto L47
            r6 = 4
            int r0 = r10 + 1
            r6 = 1
            r10 = r9[r10]
            r6 = 6
            if (r10 <= r2) goto Lbb
            r6 = 7
            goto L47
        Lb9:
            r6 = 7
            return r8
        Lbb:
            r6 = 4
            r10 = r0
            r10 = r0
            r6 = 7
            goto L17
    }
}
