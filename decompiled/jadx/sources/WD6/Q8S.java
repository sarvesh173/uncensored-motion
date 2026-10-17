package WD6;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class Q8S implements WD6.qR {
    public static final WD6.qR qu = null;
    int XF;
    boolean h;
    boolean r5;

    static {
            r2 = 6
            r0 = 2147483647(0x7fffffff, float:NaN)
            r2 = 0
            r1 = 1
            r2 = 6
            WD6.qR r0 = qu(r0, r1, r1)
            r2 = 3
            WD6.Q8S.qu = r0
            r2 = 3
            return
    }

    private Q8S(int r2, boolean r3, boolean r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 2
            r1.r5 = r4
            r0 = 0
            return
    }

    public static WD6.qR qu(int r2, boolean r3, boolean r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            WD6.Q8S r0 = new WD6.Q8S
            r0.<init>(r2, r3, r4)
            r1 = 5
            return r0
    }

    @Override // WD6.qR
    public boolean XF() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.r5
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            if (r6 != r5) goto L6
            r4 = 0
            return r0
        L6:
            r4 = 0
            boolean r1 = r6 instanceof WD6.Q8S
            r4 = 6
            r2 = 0
            if (r1 != 0) goto Lf
            r4 = 3
            return r2
        Lf:
            r4 = 3
            WD6.Q8S r6 = (WD6.Q8S) r6
            r4 = 7
            int r1 = r5.XF
            r4 = 5
            int r3 = r6.XF
            if (r1 != r3) goto L2d
            r4 = 4
            boolean r1 = r5.h
            boolean r3 = r6.h
            r4 = 5
            if (r1 != r3) goto L2d
            r4 = 7
            boolean r1 = r5.r5
            r4 = 7
            boolean r6 = r6.r5
            r4 = 6
            if (r1 != r6) goto L2d
            r4 = 5
            goto L30
        L2d:
            r4 = 7
            r0 = r2
            r0 = r2
        L30:
            r4 = 6
            return r0
    }

    @Override // WD6.qR
    public boolean h() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.h
            r1 = 0
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 3
            int r0 = r4.XF
            r3 = 2
            boolean r1 = r4.h
            r3 = 1
            r2 = 0
            if (r1 == 0) goto Lf
            r3 = 4
            r1 = 4194304(0x400000, float:5.877472E-39)
            r3 = 7
            goto L12
        Lf:
            r3 = 4
            r1 = r2
            r1 = r2
        L12:
            r3 = 6
            r0 = r0 ^ r1
            r3 = 2
            boolean r1 = r4.r5
            r3 = 1
            if (r1 == 0) goto L1d
            r3 = 1
            r2 = 8388608(0x800000, float:1.1754944E-38)
        L1d:
            r3 = 1
            r0 = r0 ^ r2
            r3 = 5
            return r0
    }

    @Override // WD6.qR
    public int r5() {
            r2 = this;
            r1 = 5
            int r0 = r2.XF
            r1 = 5
            return r0
    }
}
