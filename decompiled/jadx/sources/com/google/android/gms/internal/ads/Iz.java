package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class Iz {
    private final byte[] XF;
    private final int h;
    private int qu;
    private int r5;

    public Iz(byte[] r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 3
            int r2 = r2.length
            r0 = 7
            r1.h = r2
            r0 = 0
            return
    }

    public final int XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.r5
            r2 = 4
            int r0 = r0 * 8
            int r1 = r3.qu
            r2 = 7
            int r0 = r0 + r1
            r2 = 3
            return r0
    }

    public final int h(int r8) {
            r7 = this;
            r6 = 0
            int r0 = r7.r5
            r6 = 5
            int r1 = r7.qu
            r6 = 3
            int r1 = 8 - r1
            r6 = 7
            int r1 = java.lang.Math.min(r8, r1)
            r6 = 0
            int r2 = r0 + 1
            r6 = 1
            byte[] r3 = r7.XF
            r6 = 7
            r0 = r3[r0]
            r6 = 4
            r3 = 255(0xff, float:3.57E-43)
            r6 = 6
            r0 = r0 & r3
            r6 = 5
            int r4 = r7.qu
            int r0 = r0 >> r4
            r6 = 2
            int r4 = 8 - r1
            r6 = 3
            int r4 = r3 >> r4
            r6 = 6
            r0 = r0 & r4
        L28:
            r6 = 5
            if (r1 >= r8) goto L41
            r6 = 1
            int r4 = r2 + 1
            r6 = 0
            byte[] r5 = r7.XF
            r6 = 5
            r2 = r5[r2]
            r6 = 2
            r2 = r2 & r3
            r6 = 0
            int r2 = r2 << r1
            r6 = 6
            r0 = r0 | r2
            r6 = 0
            int r1 = r1 + 8
            r6 = 2
            r2 = r4
            r2 = r4
            goto L28
        L41:
            r6 = 6
            r7.r5(r8)
            r6 = 1
            int r8 = 32 - r8
            r6 = 1
            r1 = -1
            r6 = 2
            int r8 = r1 >>> r8
            r6 = 2
            r8 = r8 & r0
            r6 = 5
            return r8
    }

    public final boolean qu() {
            r4 = this;
            r3 = 0
            byte[] r0 = r4.XF
            r3 = 6
            int r1 = r4.r5
            r3 = 3
            r0 = r0[r1]
            r3 = 2
            int r1 = r4.qu
            r2 = 7
            r2 = 1
            r3 = 7
            r4.r5(r2)
            r3 = 2
            r0 = r0 & 255(0xff, float:3.57E-43)
            r3 = 3
            int r0 = r0 >> r1
            r3 = 4
            r0 = r0 & r2
            r3 = 1
            if (r2 == r0) goto L20
            r3 = 7
            r0 = 0
            r3 = 3
            return r0
        L20:
            r3 = 3
            return r2
    }

    public final void r5(int r6) {
            r5 = this;
            r4 = 7
            int r0 = r6 / 8
            r4 = 4
            int r1 = r5.r5
            r4 = 2
            int r1 = r1 + r0
            r4 = 6
            r5.r5 = r1
            int r2 = r5.qu
            r4 = 7
            int r0 = r0 * 8
            r4 = 4
            int r6 = r6 - r0
            r4 = 7
            int r2 = r2 + r6
            r4 = 5
            r5.qu = r2
            r4 = 3
            r6 = 7
            r4 = 0
            if (r2 <= r6) goto L27
            int r1 = r1 + 1
            r4 = 1
            r5.r5 = r1
            r4 = 5
            int r2 = r2 + (-8)
            r4 = 2
            r5.qu = r2
        L27:
            r4 = 2
            r6 = 0
            r4 = 7
            if (r1 < 0) goto L3c
            r4 = 5
            int r0 = r5.h
            r4 = 1
            r3 = 1
            r4 = 2
            if (r1 < r0) goto L39
            if (r1 != r0) goto L3c
            r4 = 3
            if (r2 != 0) goto L3c
        L39:
            r4 = 6
            r6 = r3
            r6 = r3
        L3c:
            r4 = 1
            com.google.android.gms.internal.ads.jrw.D3D(r6)
            r4 = 6
            return
    }
}
