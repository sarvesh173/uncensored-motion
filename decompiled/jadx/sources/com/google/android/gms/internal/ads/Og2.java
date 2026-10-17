package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class Og2 {
    private int XF;
    private int Z;
    private int h;
    private int[] qu;
    private int r5;

    public Og2() {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 0
            r0 = 0
            r2 = 5
            r3.XF = r0
            r2 = 2
            r1 = -1
            r2 = 4
            r3.h = r1
            r2 = 2
            r3.r5 = r0
            r2 = 0
            r0 = 16
            r2 = 7
            int[] r0 = new int[r0]
            r2 = 4
            r3.qu = r0
            r2 = 3
            int r0 = r0.length
            r2 = 5
            int r0 = r0 + r1
            r2 = 3
            r3.Z = r0
            r2 = 4
            return
    }

    public final int XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.r5
            r4 = 5
            if (r0 == 0) goto L22
            r4 = 5
            int[] r1 = r5.qu
            r4 = 4
            int r2 = r5.XF
            r4 = 4
            r1 = r1[r2]
            r4 = 5
            int r2 = r2 + 1
            r4 = 7
            int r3 = r5.Z
            r4 = 1
            r2 = r2 & r3
            r4 = 2
            r5.XF = r2
            r4 = 1
            int r0 = r0 + (-1)
            r4 = 0
            r5.r5 = r0
            return r1
        L22:
            r4 = 6
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r4 = 2
            r0.<init>()
            r4 = 6
            throw r0
    }

    public final void h(int r7) {
            r6 = this;
            r5 = 1
            int r0 = r6.r5
            r5 = 7
            int[] r1 = r6.qu
            int r2 = r1.length
            r5 = 2
            if (r0 != r2) goto L48
            r5 = 4
            int r0 = r2 + r2
            r5 = 4
            if (r0 < 0) goto L3f
            r5 = 6
            int[] r0 = new int[r0]
            r5 = 3
            int r3 = r6.XF
            r5 = 7
            int r2 = r2 - r3
            r5 = 1
            r4 = 0
            r5 = 6
            java.lang.System.arraycopy(r1, r3, r0, r4, r2)
            r5 = 1
            int[] r1 = r6.qu
            r5 = 3
            java.lang.System.arraycopy(r1, r4, r0, r2, r3)
            r5 = 6
            r6.XF = r4
            r5 = 7
            int r1 = r6.r5
            r5 = 3
            int r1 = r1 + (-1)
            r5 = 0
            r6.h = r1
            r5 = 5
            r6.qu = r0
            r5 = 0
            int r1 = r0.length
            r5 = 5
            int r1 = r1 + (-1)
            r5 = 3
            r6.Z = r1
            r1 = r0
            r5 = 7
            goto L48
        L3f:
            r5 = 3
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 7
            r7.<init>()
            r5 = 6
            throw r7
        L48:
            r5 = 6
            int r0 = r6.h
            r5 = 1
            int r0 = r0 + 1
            r5 = 3
            int r2 = r6.Z
            r5 = 1
            r0 = r0 & r2
            r5 = 1
            r6.h = r0
            r5 = 2
            r1[r0] = r7
            r5 = 5
            int r7 = r6.r5
            r5 = 5
            int r7 = r7 + 1
            r5 = 0
            r6.r5 = r7
            return
    }

    public final boolean qu() {
            r2 = this;
            r1 = 5
            int r0 = r2.r5
            r1 = 4
            if (r0 != 0) goto La
            r1 = 4
            r0 = 1
            r1 = 3
            return r0
        La:
            r1 = 4
            r0 = 0
            return r0
    }

    public final void r5() {
            r3 = this;
            r2 = 5
            r0 = 0
            r3.XF = r0
            r2 = 4
            r1 = -1
            r2 = 4
            r3.h = r1
            r2 = 7
            r3.r5 = r0
            r2 = 5
            return
    }
}
