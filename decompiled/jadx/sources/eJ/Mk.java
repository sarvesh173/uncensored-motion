package eJ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Mk {
    private final java.lang.String[] XF;

    private Mk(eJ.Mk.lf r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 3
            java.util.List r0 = eJ.Mk.lf.XF(r3)
            r1 = 5
            java.util.List r3 = eJ.Mk.lf.XF(r3)
            r1 = 2
            int r3 = r3.size()
            r1 = 4
            java.lang.String[] r3 = new java.lang.String[r3]
            java.lang.Object[] r3 = r0.toArray(r3)
            r1 = 7
            java.lang.String[] r3 = (java.lang.String[]) r3
            r1 = 5
            r2.XF = r3
            r1 = 6
            return
    }

    /* synthetic */ Mk(eJ.Mk.lf r2, eJ.Mk.NS r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 6
            return
    }

    public java.lang.String XF(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r4 = r4 * 2
            r2 = 5
            if (r4 < 0) goto L16
            r2 = 7
            java.lang.String[] r0 = r3.XF
            r2 = 6
            int r1 = r0.length
            r2 = 2
            if (r4 < r1) goto L11
            r2 = 6
            goto L16
        L11:
            r2 = 4
            r4 = r0[r4]
            r2 = 4
            return r4
        L16:
            r2 = 6
            r4 = 0
            r2 = 3
            return r4
    }

    public int h() {
            r2 = this;
            r1 = 3
            java.lang.String[] r0 = r2.XF
            r1 = 5
            int r0 = r0.length
            r1 = 2
            int r0 = r0 / 2
            r1 = 2
            return r0
    }

    public java.lang.String r5(int r4) {
            r3 = this;
            r2 = 3
            int r4 = r4 * 2
            r2 = 3
            int r4 = r4 + 1
            r2 = 2
            if (r4 < 0) goto L17
            r2 = 3
            java.lang.String[] r0 = r3.XF
            int r1 = r0.length
            r2 = 5
            if (r4 < r1) goto L12
            r2 = 1
            goto L17
        L12:
            r2 = 7
            r4 = r0[r4]
            r2 = 5
            return r4
        L17:
            r2 = 0
            r4 = 0
            r2 = 3
            return r4
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r4 = 2
            int r1 = r5.h()
            r4 = 4
            r2 = 0
        Ld:
            r4 = 2
            if (r2 >= r1) goto L3a
            r4 = 5
            java.lang.String r3 = r5.XF(r2)
            r4 = 0
            r0.append(r3)
            r4 = 0
            java.lang.String r3 = " :"
            java.lang.String r3 = ": "
            r4 = 7
            r0.append(r3)
            r4 = 5
            java.lang.String r3 = r5.r5(r2)
            r4 = 5
            r0.append(r3)
            r4 = 5
            java.lang.String r3 = "n/"
            java.lang.String r3 = "\n"
            r4 = 3
            r0.append(r3)
            r4 = 2
            int r2 = r2 + 1
            r4 = 1
            goto Ld
        L3a:
            r4 = 0
            java.lang.String r0 = r0.toString()
            r4 = 7
            return r0
    }
}
