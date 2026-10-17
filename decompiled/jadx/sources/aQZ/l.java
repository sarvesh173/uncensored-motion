package aQZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class l {
    private int XF;
    private int h;

    l(int r7, int r8) {
            r6 = this;
            r5 = 4
            r6.<init>()
            r5 = 4
            r0 = r7 & 1
            r5 = 7
            r1 = 0
            r5 = 4
            r2 = 1
            r5 = 2
            if (r0 != r7) goto L13
            r5 = 3
            r0 = r2
            r0 = r2
            r5 = 1
            goto L16
        L13:
            r5 = 3
            r0 = r1
            r0 = r1
        L16:
            r5 = 0
            r3 = 2
            r5 = 1
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r5 = 0
            java.lang.Integer r4 = java.lang.Integer.valueOf(r7)
            r5 = 7
            r3[r1] = r4
            r5 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r2)
            r5 = 6
            r3[r2] = r1
            r5 = 0
            java.lang.String r1 = "Generator ID %d contains more than %d reserved bits"
            r5 = 4
            iDX.lf.r5(r0, r1, r3)
            r5 = 1
            r6.h = r7
            r5 = 5
            r6.qu(r8)
            r5 = 5
            return
    }

    public static aQZ.l XF() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            aQZ.l r0 = new aQZ.l
            r2 = 0
            r1 = 1
            r2 = 5
            r0.<init>(r1, r1)
            r2 = 7
            return r0
    }

    public static aQZ.l h(int r3) {
            r2 = 7
            aQZ.l r0 = new aQZ.l
            r2 = 4
            r1 = 0
            r2 = 1
            r0.<init>(r1, r3)
            r2 = 0
            r0.r5()
            r2 = 0
            return r0
    }

    private void qu(int r5) {
            r4 = this;
            r3 = 0
            r0 = r5 & 1
            r3 = 5
            int r1 = r4.h
            r3 = 7
            r2 = 0
            r3 = 1
            if (r0 != r1) goto Le
            r3 = 3
            r0 = 1
            goto L11
        Le:
            r3 = 2
            r0 = r2
            r0 = r2
        L11:
            r3 = 3
            java.lang.String r1 = "f suefgDlamtortdeigntfrtyeepnetaCnIan  orsp r  orD "
            java.lang.String r1 = "Cannot supply target ID from different generator ID"
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 0
            iDX.lf.r5(r0, r1, r2)
            r3 = 1
            r4.XF = r5
            return
    }

    public int r5() {
            r3 = this;
            r2 = 1
            int r0 = r3.XF
            int r1 = r0 + 2
            r2 = 6
            r3.XF = r1
            return r0
    }
}
