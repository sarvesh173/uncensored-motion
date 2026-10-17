package DW;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class lf extends DW.h6W {
    private final java.lang.String XF;
    private final long h;
    private final DW.h6W.lf r5;

    private lf(java.lang.String r2, long r3, DW.h6W.lf r5) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 6
            r1.r5 = r5
            r0 = 6
            return
    }

    /* synthetic */ lf(java.lang.String r2, long r3, DW.h6W.lf r5, DW.lf.NS r6) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3, r5)
            r0 = 1
            return
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r7 = 7
            if (r9 != r8) goto L8
            r7 = 2
            return r0
        L8:
            r7 = 4
            boolean r1 = r9 instanceof DW.h6W
            r7 = 4
            r2 = 0
            if (r1 == 0) goto L5e
            r7 = 2
            DW.h6W r9 = (DW.h6W) r9
            r7 = 2
            java.lang.String r1 = r8.XF
            r7 = 1
            if (r1 != 0) goto L22
            r7 = 4
            java.lang.String r1 = r9.r5()
            r7 = 7
            if (r1 != 0) goto L5a
            r7 = 4
            goto L2f
        L22:
            r7 = 2
            java.lang.String r3 = r9.r5()
            r7 = 4
            boolean r1 = r1.equals(r3)
            r7 = 6
            if (r1 == 0) goto L5a
        L2f:
            long r3 = r8.h
            r7 = 3
            long r5 = r9.qu()
            r7 = 6
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 2
            if (r1 != 0) goto L5a
            r7 = 2
            DW.h6W$lf r1 = r8.r5
            if (r1 != 0) goto L4b
            r7 = 0
            DW.h6W$lf r9 = r9.h()
            r7 = 4
            if (r9 != 0) goto L5a
            r7 = 5
            goto L5c
        L4b:
            r7 = 6
            DW.h6W$lf r9 = r9.h()
            r7 = 6
            boolean r9 = r1.equals(r9)
            r7 = 2
            if (r9 == 0) goto L5a
            r7 = 6
            goto L5c
        L5a:
            r7 = 2
            r0 = r2
        L5c:
            r7 = 5
            return r0
        L5e:
            r7 = 6
            return r2
    }

    public DW.h6W.lf h() {
            r2 = this;
            r1 = 7
            DW.h6W$lf r0 = r2.r5
            r1 = 2
            return r0
    }

    public int hashCode() {
            r8 = this;
            r7 = 6
            java.lang.String r0 = r8.XF
            r7 = 4
            r1 = 0
            r7 = 4
            if (r0 != 0) goto Ld
            r7 = 0
            r0 = r1
            r0 = r1
            r7 = 3
            goto L12
        Ld:
            r7 = 5
            int r0 = r0.hashCode()
        L12:
            r7 = 0
            r2 = 1000003(0xf4243, float:1.401303E-39)
            r7 = 4
            r0 = r0 ^ r2
            int r0 = r0 * r2
            r7 = 0
            long r3 = r8.h
            r7 = 7
            r5 = 32
            r7 = 4
            long r5 = r3 >>> r5
            r7 = 7
            long r3 = r3 ^ r5
            r7 = 3
            int r3 = (int) r3
            r7 = 4
            r0 = r0 ^ r3
            r7 = 4
            int r0 = r0 * r2
            r7 = 3
            DW.h6W$lf r2 = r8.r5
            if (r2 != 0) goto L31
            r7 = 1
            goto L35
        L31:
            int r1 = r2.hashCode()
        L35:
            r7 = 2
            r0 = r0 ^ r1
            r7 = 1
            return r0
    }

    public long qu() {
            r3 = this;
            r2 = 7
            long r0 = r3.h
            r2 = 0
            return r0
    }

    public java.lang.String r5() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.XF
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 5
            java.lang.String r1 = "kesnseolRe=not{kTt"
            java.lang.String r1 = "TokenResult{token="
            r3 = 4
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = r4.XF
            r3 = 7
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = "=oEmox,ipnTekamitaeintrmpts"
            java.lang.String r1 = ", tokenExpirationTimestamp="
            r3 = 4
            r0.append(r1)
            r3 = 4
            long r1 = r4.h
            r3 = 1
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = "d,sCooseoene=r "
            java.lang.String r1 = ", responseCode="
            r3 = 2
            r0.append(r1)
            r3 = 0
            DW.h6W$lf r1 = r4.r5
            r3 = 3
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r3 = 3
            r0.append(r1)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 5
            return r0
    }
}
