package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class SuX {
    public byte[] XF;
    private int h;
    private int qu;
    private int r5;

    public SuX(byte[] r2, int r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 2
            r1.qu = r3
            r0 = 2
            return
    }

    public final int XF(int r12) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r12 >> 3
            r10 = 0
            r1 = 0
            r10 = 0
            r2 = r1
            r2 = r1
            r10 = 7
            r3 = r2
            r3 = r2
        Lc:
            r10 = 4
            r4 = 1
            r5 = 255(0xff, float:3.57E-43)
            r10 = 7
            if (r2 >= r0) goto L56
            r10 = 7
            int r6 = r11.r5
            r10 = 1
            if (r6 == 0) goto L37
            r10 = 7
            byte[] r7 = r11.XF
            r10 = 0
            int r8 = r11.h
            r10 = 7
            r9 = r7[r8]
            r10 = 5
            r9 = r9 & r5
            r10 = 0
            int r9 = r9 << r6
            r10 = 5
            int r8 = r8 + r4
            r10 = 1
            r7 = r7[r8]
            r10 = 7
            r7 = r7 & r5
            r10 = 2
            int r6 = 8 - r6
            r10 = 1
            int r6 = r7 >>> r6
            r10 = 4
            r6 = r6 | r9
            r10 = 5
            goto L40
        L37:
            r10 = 2
            byte[] r6 = r11.XF
            r10 = 2
            int r7 = r11.h
            r10 = 4
            r6 = r6[r7]
        L40:
            r10 = 3
            int r12 = r12 + (-8)
            r10 = 6
            r5 = r5 & r6
            r10 = 6
            int r5 = r5 << r12
            r10 = 2
            r3 = r3 | r5
            r10 = 1
            int r5 = r11.h
            r10 = 3
            int r5 = r5 + r4
            r10 = 1
            r11.h = r5
            r10 = 0
            int r2 = r2 + 1
            r10 = 5
            goto Lc
        L56:
            r10 = 4
            if (r12 <= 0) goto Lb4
            r10 = 1
            int r0 = r11.r5
            r10 = 6
            int r0 = r0 + r12
            r10 = 1
            r2 = 8
            r10 = 3
            int r12 = 8 - r12
            r10 = 7
            int r12 = r5 >> r12
            r10 = 3
            byte r12 = (byte) r12
            r10 = 6
            if (r0 <= r2) goto L93
            r10 = 5
            byte[] r6 = r11.XF
            int r7 = r11.h
            r10 = 6
            int r8 = r7 + 1
            r10 = 2
            r7 = r6[r7]
            r10 = 5
            r7 = r7 & r5
            r10 = 6
            int r9 = r0 + (-8)
            r10 = 2
            int r7 = r7 << r9
            r10 = 0
            r6 = r6[r8]
            r10 = 3
            r5 = r5 & r6
            r10 = 1
            int r6 = 16 - r0
            r10 = 0
            int r5 = r5 >> r6
            r10 = 5
            r5 = r5 | r7
            r10 = 2
            r12 = r12 & r5
            r10 = 0
            r12 = r12 | r3
            r10 = 5
            r11.h = r8
            r10 = 6
            goto Lae
        L93:
            r10 = 2
            byte[] r6 = r11.XF
            r10 = 1
            int r7 = r11.h
            r10 = 1
            r6 = r6[r7]
            r5 = r5 & r6
            r10 = 6
            int r6 = 8 - r0
            r10 = 3
            int r5 = r5 >> r6
            r10 = 3
            r12 = r12 & r5
            r10 = 2
            r12 = r12 | r3
            r10 = 3
            if (r0 != r2) goto Lae
            r10 = 5
            int r7 = r7 + r4
            r10 = 5
            r11.h = r7
        Lae:
            r10 = 3
            r3 = r12
            r3 = r12
            int r0 = r0 % r2
            r11.r5 = r0
        Lb4:
            int r12 = r11.h
            if (r12 < 0) goto Lcc
            r10 = 5
            int r0 = r11.r5
            r10 = 7
            if (r0 < 0) goto Lcc
            r10 = 4
            int r2 = r11.qu
            r10 = 7
            if (r12 < r2) goto Lc9
            if (r12 != r2) goto Lcc
            r10 = 1
            if (r0 != 0) goto Lcc
        Lc9:
            r10 = 2
            r1 = r4
            r1 = r4
        Lcc:
            r10 = 1
            com.google.android.gms.internal.ads.t80.Z(r1)
            r10 = 5
            return r3
    }
}
