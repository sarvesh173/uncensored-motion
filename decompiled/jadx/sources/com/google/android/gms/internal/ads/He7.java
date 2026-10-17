package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class He7 {
    private final byte[] XF;
    private int h;
    private int r5;

    public He7(byte[] r9) {
            r8 = this;
            r7 = 4
            r8.<init>()
            r7 = 7
            r0 = 256(0x100, float:3.59E-43)
            r7 = 5
            byte[] r1 = new byte[r0]
            r7 = 7
            r8.XF = r1
            r7 = 0
            r1 = 0
            r7 = 2
            r2 = r1
            r2 = r1
        L12:
            r7 = 3
            if (r2 >= r0) goto L21
            r7 = 4
            byte[] r3 = r8.XF
            r7 = 6
            byte r4 = (byte) r2
            r7 = 2
            r3[r2] = r4
            r7 = 6
            int r2 = r2 + 1
            goto L12
        L21:
            r7 = 2
            r2 = r1
            r2 = r1
            r7 = 2
            r3 = r2
        L26:
            r7 = 5
            if (r2 >= r0) goto L4b
            byte[] r4 = r8.XF
            r7 = 6
            r5 = r4[r2]
            r7 = 0
            int r3 = r3 + r5
            r7 = 4
            int r6 = r9.length
            r7 = 4
            int r6 = r2 % r6
            r7 = 4
            r6 = r9[r6]
            r7 = 1
            int r3 = r3 + r6
            r7 = 7
            r3 = r3 & 255(0xff, float:3.57E-43)
            r7 = 1
            r6 = r4[r3]
            r7 = 2
            r4[r2] = r6
            r7 = 0
            r4[r3] = r5
            r7 = 4
            int r2 = r2 + 1
            r7 = 2
            goto L26
        L4b:
            r7 = 2
            r8.h = r1
            r7 = 7
            r8.r5 = r1
            r7 = 1
            return
    }

    public final void XF(byte[] r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r8.h
            int r1 = r8.r5
            r7 = 7
            r2 = 0
        L8:
            r7 = 5
            r3 = 256(0x100, float:3.59E-43)
            r7 = 2
            if (r2 >= r3) goto L42
            r7 = 7
            int r0 = r0 + 1
            r7 = 7
            r0 = r0 & 255(0xff, float:3.57E-43)
            r7 = 5
            byte[] r3 = r8.XF
            r7 = 0
            r4 = r3[r0]
            r7 = 0
            int r1 = r1 + r4
            r7 = 6
            r1 = r1 & 255(0xff, float:3.57E-43)
            r7 = 4
            r5 = r3[r1]
            r7 = 0
            r3[r0] = r5
            r7 = 6
            r3[r1] = r4
            r7 = 7
            r5 = r9[r2]
            r7 = 1
            r6 = r3[r0]
            r7 = 0
            int r6 = r6 + r4
            r7 = 3
            r4 = r6 & 255(0xff, float:3.57E-43)
            r7 = 6
            r3 = r3[r4]
            r7 = 2
            r3 = r3 ^ r5
            r7 = 1
            byte r3 = (byte) r3
            r7 = 1
            r9[r2] = r3
            r7 = 1
            int r2 = r2 + 1
            r7 = 7
            goto L8
        L42:
            r7 = 0
            r8.h = r0
            r7 = 4
            r8.r5 = r1
            r7 = 4
            return
    }
}
