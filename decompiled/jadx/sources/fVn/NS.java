package fVn;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public abstract class NS implements fVn.vrp {
    private final java.util.List<Pk.YRm> XF;

    NS(java.util.List<Pk.YRm> r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r0 = 0
            r1.XF = r2
            r0 = 2
            return
    }

    static Pk.NS.lf qu(Pk.YRm r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = MM4.vME.t4x(r2)
            r1 = 2
            if (r0 == 0) goto L18
            r1 = 7
            Pk.NS r2 = r2.R9()
            r1 = 3
            com.google.protobuf.vME$NS r2 = r2.uQd()
            r1 = 4
            Pk.NS$lf r2 = (Pk.NS.lf) r2
            r1 = 1
            return r2
        L18:
            r1 = 2
            Pk.NS$lf r2 = Pk.NS.MTY()
            r1 = 6
            return r2
    }

    public Pk.YRm XF(Pk.YRm r2, Pk.YRm r3) {
            r1 = this;
            r0 = 0
            Pk.YRm r2 = r1.r5(r2)
            r0 = 7
            return r2
    }

    public java.util.List<Pk.YRm> Z() {
            r2 = this;
            r1 = 1
            java.util.List<Pk.YRm> r0 = r2.XF
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 7
            if (r3 != r4) goto L7
            r2 = 1
            r4 = 1
            r2 = 3
            return r4
        L7:
            r2 = 4
            if (r4 == 0) goto L28
            r2 = 6
            java.lang.Class r0 = r3.getClass()
            r2 = 6
            java.lang.Class r1 = r4.getClass()
            r2 = 2
            if (r0 == r1) goto L19
            r2 = 5
            goto L28
        L19:
            r2 = 2
            fVn.NS r4 = (fVn.NS) r4
            r2 = 1
            java.util.List<Pk.YRm> r0 = r3.XF
            r2 = 6
            java.util.List<Pk.YRm> r4 = r4.XF
            boolean r4 = r0.equals(r4)
            r2 = 7
            return r4
        L28:
            r2 = 2
            r4 = 0
            r2 = 0
            return r4
    }

    public Pk.YRm h(Pk.YRm r2, com.google.firebase.Timestamp r3) {
            r1 = this;
            r0 = 6
            Pk.YRm r2 = r1.r5(r2)
            r0 = 1
            return r2
    }

    public int hashCode() {
            r3 = this;
            java.lang.Class r0 = r3.getClass()
            r2 = 0
            int r0 = r0.hashCode()
            r2 = 7
            int r0 = r0 * 31
            r2 = 5
            java.util.List<Pk.YRm> r1 = r3.XF
            r2 = 6
            int r1 = r1.hashCode()
            r2 = 6
            int r0 = r0 + r1
            r2 = 5
            return r0
    }

    protected abstract Pk.YRm r5(Pk.YRm r1);
}
