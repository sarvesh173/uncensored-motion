package Hn;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class h6W$NS {
    private gug.NS XF;
    private java.util.Map<Lm.Jl, Hn.h6W.lf> h;

    public h6W$NS() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 3
            r0.<init>()
            r1 = 2
            r2.h = r0
            r1 = 0
            return
    }

    public Hn.h6W$NS XF(Lm.Jl r3, Hn.h6W.lf r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<Lm.Jl, Hn.h6W$lf> r0 = r2.h
            r1 = 2
            r0.put(r3, r4)
            r1 = 3
            return r2
    }

    public Hn.h6W h() {
            r3 = this;
            r2 = 0
            gug.NS r0 = r3.XF
            r2 = 2
            if (r0 == 0) goto L41
            r2 = 4
            java.util.Map<Lm.Jl, Hn.h6W$lf> r0 = r3.h
            r2 = 5
            java.util.Set r0 = r0.keySet()
            r2 = 4
            int r0 = r0.size()
            r2 = 4
            Lm.Jl[] r1 = Lm.Jl.values()
            r2 = 6
            int r1 = r1.length
            r2 = 3
            if (r0 < r1) goto L33
            r2 = 4
            java.util.Map<Lm.Jl, Hn.h6W$lf> r0 = r3.h
            r2 = 4
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r2 = 7
            r3.h = r1
            r2 = 1
            gug.NS r1 = r3.XF
            r2 = 7
            Hn.h6W r0 = Hn.h6W.qu(r1, r0)
            r2 = 4
            return r0
        L33:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 5
            java.lang.String r1 = "voscNrr sptebndig rheoiae tl efu nioiae"
            java.lang.String r1 = "Not all priorities have been configured"
            r2 = 5
            r0.<init>(r1)
            r2 = 5
            throw r0
        L41:
            r2 = 6
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r2 = 5
            java.lang.String r1 = "eklmde:g r iircpruoqonime ptssrc"
            java.lang.String r1 = "missing required property: clock"
            r2 = 3
            r0.<init>(r1)
            throw r0
    }

    public Hn.h6W$NS r5(gug.NS r2) {
            r1 = this;
            r0 = 1
            r1.XF = r2
            r0 = 7
            return r1
    }
}
