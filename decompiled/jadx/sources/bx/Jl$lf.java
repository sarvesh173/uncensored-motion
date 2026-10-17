package bx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class Jl$lf {
    private final int XF;
    private final bx.Jl.NS[] h;

    Jl$lf(int r2, bx.Jl.NS... r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 0
            r1.h = r3
            r0 = 2
            return
    }

    public bx.Jl.NS[] XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            bx.Jl$NS[] r0 = r2.h
            r1 = 0
            return r0
    }

    public int h() {
            r2 = this;
            r1 = 7
            int r0 = r2.XF
            r1 = 2
            return r0
    }

    public int qu() {
            r3 = this;
            r2 = 4
            int r0 = r3.XF
            r2 = 1
            int r1 = r3.r5()
            r2 = 3
            int r0 = r0 * r1
            r2 = 3
            return r0
    }

    public int r5() {
            r6 = this;
            r5 = 3
            bx.Jl$NS[] r0 = r6.h
            r5 = 2
            int r1 = r0.length
            r5 = 7
            r2 = 0
            r5 = 5
            r3 = r2
            r3 = r2
        La:
            r5 = 2
            if (r2 >= r1) goto L1c
            r5 = 1
            r4 = r0[r2]
            r5 = 5
            int r4 = r4.XF()
            r5 = 3
            int r3 = r3 + r4
            r5 = 1
            int r2 = r2 + 1
            r5 = 0
            goto La
        L1c:
            r5 = 1
            return r3
    }
}
