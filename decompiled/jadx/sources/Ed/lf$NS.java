package Ed;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class lf$NS implements Ed.lf$f {
    lf$NS() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            return
    }

    private boolean h(float[] r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r1 = 7
            r3 = r3[r0]
            r1 = 1
            r0 = 1028443341(0x3d4ccccd, float:0.05)
            r1 = 2
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r3 > 0) goto L13
            r1 = 7
            r3 = 1
            r1 = 1
            goto L15
        L13:
            r1 = 1
            r3 = 0
        L15:
            r1 = 1
            return r3
    }

    private boolean qu(float[] r3) {
            r2 = this;
            r1 = 5
            r0 = 2
            r1 = 0
            r3 = r3[r0]
            r1 = 5
            r0 = 1064514355(0x3f733333, float:0.95)
            r1 = 5
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 2
            if (r3 < 0) goto L13
            r1 = 7
            r3 = 1
            r1 = 5
            goto L15
        L13:
            r1 = 7
            r3 = 0
        L15:
            return r3
    }

    private boolean r5(float[] r5) {
            r4 = this;
            r0 = 0
            r3 = r0
            r1 = r5[r0]
            r3 = 3
            r2 = 1092616192(0x41200000, float:10.0)
            r3 = 3
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 6
            if (r2 < 0) goto L27
            r3 = 0
            r2 = 1108606976(0x42140000, float:37.0)
            r3 = 6
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 7
            if (r1 > 0) goto L27
            r1 = 5
            r1 = 1
            r3 = 3
            r5 = r5[r1]
            r3 = 4
            r2 = 1062333317(0x3f51eb85, float:0.82)
            r3 = 5
            int r5 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r5 > 0) goto L27
            r3 = 7
            r0 = r1
            r0 = r1
        L27:
            r3 = 1
            return r0
    }

    @Override // Ed.lf$f
    public boolean XF(int r2, float[] r3) {
            r1 = this;
            boolean r2 = r1.qu(r3)
            r0 = 6
            if (r2 != 0) goto L1b
            r0 = 0
            boolean r2 = r1.h(r3)
            r0 = 0
            if (r2 != 0) goto L1b
            r0 = 5
            boolean r2 = r1.r5(r3)
            r0 = 2
            if (r2 != 0) goto L1b
            r0 = 7
            r2 = 1
            r0 = 6
            goto L1d
        L1b:
            r0 = 6
            r2 = 0
        L1d:
            r0 = 2
            return r2
    }
}
