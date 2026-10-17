package SI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class qR$lf {
    private final java.lang.String XF;
    private final SI.qR$lf.NS h;
    private boolean qu;
    private SI.qR$lf.NS r5;

    private static final class NS {
        java.lang.String XF;
        java.lang.Object h;
        SI.qR$lf.NS r5;

        private NS() {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 2
                return
        }

        /* synthetic */ NS(SI.qR.NS r2) {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 2
                return
        }
    }

    private qR$lf(java.lang.String r4) {
            r3 = this;
            r3.<init>()
            r2 = 0
            SI.qR$lf$NS r0 = new SI.qR$lf$NS
            r2 = 1
            r1 = 0
            r2 = 4
            r0.<init>(r1)
            r2 = 3
            r3.h = r0
            r2 = 4
            r3.r5 = r0
            r2 = 5
            r0 = 0
            r2 = 0
            r3.qu = r0
            r2 = 1
            java.lang.Object r4 = SI.D.g(r4)
            r2 = 7
            java.lang.String r4 = (java.lang.String) r4
            r2 = 1
            r3.XF = r4
            r2 = 0
            return
    }

    /* synthetic */ qR$lf(java.lang.String r2, SI.qR.NS r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 1
            return
    }

    private SI.qR$lf Z(java.lang.String r3, java.lang.Object r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            SI.qR$lf$NS r0 = r2.qu()
            r1 = 1
            r0.h = r4
            r1 = 0
            java.lang.Object r3 = SI.D.g(r3)
            r1 = 1
            java.lang.String r3 = (java.lang.String) r3
            r1 = 4
            r0.XF = r3
            r1 = 4
            return r2
    }

    private SI.qR$lf.NS qu() {
            r3 = this;
            r2 = 2
            SI.qR$lf$NS r0 = new SI.qR$lf$NS
            r2 = 3
            r1 = 0
            r2 = 3
            r0.<init>(r1)
            r2 = 0
            SI.qR$lf$NS r1 = r3.r5
            r2 = 1
            r1.r5 = r0
            r2 = 6
            r3.r5 = r0
            r2 = 4
            return r0
    }

    public SI.qR$lf XF(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 0
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r0 = 3
            SI.qR$lf r2 = r1.Z(r2, r3)
            r0 = 1
            return r2
    }

    public SI.qR$lf h(java.lang.String r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            SI.qR$lf r2 = r1.Z(r2, r3)
            r0 = 0
            return r2
    }

    public SI.qR$lf r5(java.lang.String r2, boolean r3) {
            r1 = this;
            r0 = 1
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r0 = 0
            SI.qR$lf r2 = r1.Z(r2, r3)
            r0 = 3
            return r2
    }

    public java.lang.String toString() {
            r8 = this;
            r7 = 5
            boolean r0 = r8.qu
            r7 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 1
            r2 = 32
            r7 = 3
            r1.<init>(r2)
            r7 = 3
            java.lang.String r2 = r8.XF
            r1.append(r2)
            r7 = 7
            r2 = 123(0x7b, float:1.72E-43)
            r7 = 1
            r1.append(r2)
            r7 = 1
            SI.qR$lf$NS r2 = r8.h
            r7 = 6
            SI.qR$lf$NS r2 = r2.r5
            r7 = 0
            java.lang.String r3 = ""
            java.lang.String r3 = ""
        L25:
            r7 = 4
            if (r2 == 0) goto L7e
            r7 = 3
            java.lang.Object r4 = r2.h
            r7 = 5
            if (r0 == 0) goto L31
            r7 = 4
            if (r4 == 0) goto L79
        L31:
            r7 = 1
            r1.append(r3)
            r7 = 0
            java.lang.String r3 = r2.XF
            r7 = 1
            if (r3 == 0) goto L45
            r7 = 4
            r1.append(r3)
            r7 = 7
            r3 = 61
            r1.append(r3)
        L45:
            r7 = 5
            if (r4 == 0) goto L70
            r7 = 2
            java.lang.Class r3 = r4.getClass()
            r7 = 4
            boolean r3 = r3.isArray()
            r7 = 5
            if (r3 == 0) goto L70
            r3 = 7
            r3 = 1
            r7 = 0
            java.lang.Object[] r5 = new java.lang.Object[r3]
            r7 = 4
            r6 = 0
            r7 = 5
            r5[r6] = r4
            r7 = 7
            java.lang.String r4 = java.util.Arrays.deepToString(r5)
            r7 = 6
            int r5 = r4.length()
            r7 = 5
            int r5 = r5 - r3
            r7 = 6
            r1.append(r4, r3, r5)
            goto L74
        L70:
            r7 = 2
            r1.append(r4)
        L74:
            r7 = 5
            java.lang.String r3 = ", "
            java.lang.String r3 = ", "
        L79:
            r7 = 4
            SI.qR$lf$NS r2 = r2.r5
            r7 = 2
            goto L25
        L7e:
            r7 = 0
            r0 = 125(0x7d, float:1.75E-43)
            r7 = 2
            r1.append(r0)
            r7 = 6
            java.lang.String r0 = r1.toString()
            r7 = 2
            return r0
    }
}
