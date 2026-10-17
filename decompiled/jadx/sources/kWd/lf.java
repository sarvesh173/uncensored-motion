package kWd;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class lf extends kWd.S {
    private final short qu;
    private final short r5;

    lf(kWd.S r2, int r3, int r4) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 5
            short r2 = (short) r3
            r0 = 5
            r1.r5 = r2
            r0 = 4
            short r2 = (short) r4
            r0 = 0
            r1.qu = r2
            r0 = 3
            return
    }

    @Override // kWd.S
    public void r5(le.sP9 r7, byte[] r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            r5 = 1
            short r1 = r6.qu
            if (r0 >= r1) goto L52
            r5 = 6
            r2 = 62
            r5 = 2
            r3 = 31
            r5 = 4
            if (r0 == 0) goto L17
            r5 = 5
            if (r0 != r3) goto L42
            r5 = 1
            if (r1 > r2) goto L42
        L17:
            r5 = 6
            r1 = 5
            r7.qu(r3, r1)
            r5 = 0
            short r4 = r6.qu
            r5 = 6
            if (r4 <= r2) goto L2e
            r5 = 4
            int r4 = r4 + (-31)
            r5 = 3
            r1 = 16
            r5 = 7
            r7.qu(r4, r1)
            r5 = 2
            goto L42
        L2e:
            r5 = 0
            if (r0 != 0) goto L3c
            r5 = 4
            int r2 = java.lang.Math.min(r4, r3)
            r5 = 3
            r7.qu(r2, r1)
            r5 = 2
            goto L42
        L3c:
            r5 = 6
            int r4 = r4 + (-31)
            r7.qu(r4, r1)
        L42:
            r5 = 2
            short r1 = r6.r5
            int r1 = r1 + r0
            r1 = r8[r1]
            r5 = 4
            r2 = 8
            r7.qu(r1, r2)
            int r0 = r0 + 1
            r5 = 6
            goto L3
        L52:
            return
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            java.lang.String r1 = "<"
            java.lang.String r1 = "<"
            r3 = 4
            r0.<init>(r1)
            r3 = 0
            short r1 = r4.r5
            r3 = 6
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "::"
            java.lang.String r1 = "::"
            r3 = 4
            r0.append(r1)
            r3 = 3
            short r1 = r4.r5
            r3 = 3
            short r2 = r4.qu
            r3 = 2
            int r1 = r1 + r2
            int r1 = r1 + (-1)
            r3 = 0
            r0.append(r1)
            r3 = 0
            r1 = 62
            r3 = 0
            r0.append(r1)
            r3 = 2
            java.lang.String r0 = r0.toString()
            r3 = 3
            return r0
    }
}
