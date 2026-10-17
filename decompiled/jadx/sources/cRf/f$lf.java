package cRf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class f$lf {
    private final int XF;
    private final cRf.f.NS[] h;

    f$lf(int r2, cRf.f.NS... r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 3
            r1.h = r3
            r0 = 6
            return
    }

    public cRf.f.NS[] XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            cRf.f$NS[] r0 = r2.h
            r1 = 3
            return r0
    }

    public int h() {
            r2 = this;
            r1 = 5
            int r0 = r2.XF
            r1 = 4
            return r0
    }

    public int qu() {
            r3 = this;
            r2 = 1
            int r0 = r3.XF
            r2 = 7
            int r1 = r3.r5()
            r2 = 0
            int r0 = r0 * r1
            r2 = 5
            return r0
    }

    public int r5() {
            r6 = this;
            r5 = 4
            cRf.f$NS[] r0 = r6.h
            r5 = 4
            int r1 = r0.length
            r5 = 5
            r2 = 0
            r3 = r2
            r3 = r2
        L9:
            r5 = 2
            if (r2 >= r1) goto L1a
            r5 = 1
            r4 = r0[r2]
            r5 = 5
            int r4 = r4.XF()
            r5 = 6
            int r3 = r3 + r4
            r5 = 6
            int r2 = r2 + 1
            goto L9
        L1a:
            r5 = 3
            return r3
    }
}
