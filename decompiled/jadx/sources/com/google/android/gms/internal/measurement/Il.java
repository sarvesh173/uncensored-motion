package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Il extends com.google.android.gms.internal.measurement.Ch {
    Il() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            return
    }

    final int XF(int r8, byte[] r9, int r10, int r11) {
            r7 = this;
        L0:
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r10 >= r11) goto Lf
            r6 = 3
            r8 = r9[r10]
            r6 = 7
            if (r8 < 0) goto Lf
            r6 = 1
            int r10 = r10 + 1
            r6 = 1
            goto L0
        Lf:
            r6 = 1
            r8 = 0
            r6 = 4
            if (r10 < r11) goto L17
            r6 = 1
            goto Lb9
        L17:
            r6 = 7
            if (r10 < r11) goto L1d
            r6 = 6
            goto Lb9
        L1d:
            r6 = 7
            int r0 = r10 + 1
            r6 = 6
            r10 = r9[r10]
            if (r10 >= 0) goto Lbb
            r1 = -32
            r6 = 7
            r2 = -65
            r6 = 3
            r3 = -1
            r6 = 6
            if (r10 >= r1) goto L4b
            r6 = 0
            if (r0 >= r11) goto L46
            r6 = 4
            r1 = -62
            r6 = 0
            if (r10 < r1) goto L41
            r6 = 7
            int r10 = r0 + 1
            r6 = 0
            r0 = r9[r0]
            r6 = 3
            if (r0 <= r2) goto L17
        L41:
            r6 = 0
            r8 = r3
            r8 = r3
            r6 = 6
            goto Lb9
        L46:
            r6 = 3
            r8 = r10
            r8 = r10
            r6 = 2
            goto Lb9
        L4b:
            r6 = 7
            r4 = -16
            r6 = 0
            if (r10 >= r4) goto L82
            r6 = 4
            int r4 = r11 + (-1)
            if (r0 < r4) goto L5d
            r6 = 1
            int r8 = com.google.android.gms.internal.measurement.ih.XF(r9, r0, r11)
            r6 = 5
            goto Lb9
        L5d:
            r6 = 4
            int r4 = r0 + 1
            r6 = 7
            r0 = r9[r0]
            r6 = 4
            if (r0 > r2) goto L41
            r6 = 2
            r5 = -96
            r6 = 5
            if (r10 != r1) goto L6f
            r6 = 2
            if (r0 < r5) goto L41
        L6f:
            r6 = 7
            r1 = -19
            r6 = 6
            if (r10 != r1) goto L77
            if (r0 >= r5) goto L41
        L77:
            r6 = 2
            int r10 = r4 + 1
            r6 = 1
            r0 = r9[r4]
            r6 = 5
            if (r0 <= r2) goto L17
            r6 = 7
            goto L41
        L82:
            r6 = 5
            int r1 = r11 + (-2)
            r6 = 2
            if (r0 < r1) goto L8f
            r6 = 2
            int r8 = com.google.android.gms.internal.measurement.ih.XF(r9, r0, r11)
            r6 = 7
            goto Lb9
        L8f:
            r6 = 2
            int r1 = r0 + 1
            r6 = 2
            r0 = r9[r0]
            r6 = 1
            if (r0 > r2) goto L41
            r6 = 3
            int r10 = r10 << 28
            r6 = 6
            int r0 = r0 + 112
            int r10 = r10 + r0
            r6 = 7
            int r10 = r10 >> 30
            r6 = 4
            if (r10 != 0) goto L41
            r6 = 4
            int r10 = r1 + 1
            r6 = 3
            r0 = r9[r1]
            r6 = 5
            if (r0 > r2) goto L41
            r6 = 3
            int r0 = r10 + 1
            r6 = 2
            r10 = r9[r10]
            r6 = 5
            if (r10 <= r2) goto Lbb
            r6 = 1
            goto L41
        Lb9:
            r6 = 6
            return r8
        Lbb:
            r6 = 6
            r10 = r0
            r10 = r0
            r6 = 5
            goto L17
    }
}
