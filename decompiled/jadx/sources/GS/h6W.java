package GS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class h6W implements GS.Jl {
    private final GS.h6W.f XF;

    public interface f {
        java.util.List<java.lang.Integer> XF();

        int h();
    }

    public h6W() {
            r3 = this;
            r2 = 2
            GS.h6W$lf r0 = new GS.h6W$lf
            r2 = 5
            r1 = 0
            r2 = 6
            r0.<init>(r1)
            r2 = 4
            r3.<init>(r0)
            r2 = 3
            return
    }

    public h6W(GS.h6W.f r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            java.lang.Object r2 = SI.D.g(r2)
            r0 = 7
            GS.h6W$f r2 = (GS.h6W.f) r2
            r0 = 5
            r1.XF = r2
            r0 = 4
            return
    }

    public int XF(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            GS.h6W$f r0 = r4.XF
            r3 = 4
            java.util.List r0 = r0.XF()
            r3 = 3
            if (r0 == 0) goto L4a
            r3 = 1
            boolean r1 = r0.isEmpty()
            r3 = 5
            if (r1 == 0) goto L16
            r3 = 6
            goto L4a
        L16:
            r3 = 7
            r1 = 0
        L18:
            r3 = 1
            int r2 = r0.size()
            r3 = 7
            if (r1 >= r2) goto L44
            r3 = 3
            java.lang.Object r2 = r0.get(r1)
            r3 = 5
            java.lang.Integer r2 = (java.lang.Integer) r2
            r3 = 6
            int r2 = r2.intValue()
            r3 = 4
            if (r2 <= r5) goto L3f
            r3 = 4
            java.lang.Object r5 = r0.get(r1)
            r3 = 1
            java.lang.Integer r5 = (java.lang.Integer) r5
            r3 = 2
            int r5 = r5.intValue()
            r3 = 0
            return r5
        L3f:
            r3 = 7
            int r1 = r1 + 1
            r3 = 3
            goto L18
        L44:
            r3 = 4
            r5 = 2147483647(0x7fffffff, float:NaN)
            r3 = 2
            return r5
        L4a:
            r3 = 5
            int r5 = r5 + 1
            r3 = 6
            return r5
    }

    public WD6.qR h(int r4) {
            r3 = this;
            GS.h6W$f r0 = r3.XF
            r2 = 7
            int r0 = r0.h()
            r2 = 3
            r1 = 0
            if (r4 < r0) goto Lf
            r2 = 2
            r0 = 1
            r2 = 6
            goto L12
        Lf:
            r2 = 1
            r0 = r1
            r0 = r1
        L12:
            r2 = 7
            WD6.qR r4 = WD6.Q8S.qu(r4, r0, r1)
            r2 = 0
            return r4
    }
}
