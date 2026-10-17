package com.google.zxing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class lf {
    private final int XF;
    private final int h;

    public int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.h
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 2
            boolean r0 = r5 instanceof com.google.zxing.lf
            r3 = 0
            r1 = 0
            r3 = 7
            if (r0 == 0) goto L1f
            r3 = 4
            com.google.zxing.lf r5 = (com.google.zxing.lf) r5
            r3 = 7
            int r0 = r4.XF
            int r2 = r5.XF
            r3 = 7
            if (r0 != r2) goto L1f
            int r0 = r4.h
            r3 = 1
            int r5 = r5.h
            r3 = 4
            if (r0 != r5) goto L1f
            r3 = 0
            r5 = 1
            r3 = 1
            return r5
        L1f:
            return r1
    }

    public int h() {
            r2 = this;
            r1 = 5
            int r0 = r2.XF
            r1 = 3
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 2
            int r0 = r3.XF
            int r0 = r0 * 32713
            r2 = 7
            int r1 = r3.h
            r2 = 3
            int r0 = r0 + r1
            r2 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 4
            int r1 = r3.XF
            r2 = 3
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "x"
            java.lang.String r1 = "x"
            r2 = 0
            r0.append(r1)
            r2 = 4
            int r1 = r3.h
            r2 = 1
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
