package bFY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class J$NS implements YL.lf<bFY.J$NS> {
    private static final JEg.f<java.lang.Object> qu = null;
    private final java.util.Map<java.lang.Class<?>, JEg.f<?>> XF;
    private final java.util.Map<java.lang.Class<?>, JEg.Mk<?>> h;
    private JEg.f<java.lang.Object> r5;

    static {
            r1 = 4
            bFY.S r0 = new bFY.S
            r1 = 6
            r0.<init>()
            r1 = 6
            bFY.J$NS.qu = r0
            r1 = 6
            return
    }

    public J$NS() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 3
            r0.<init>()
            r1 = 1
            r2.XF = r0
            r1 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 3
            r0.<init>()
            r1 = 2
            r2.h = r0
            r1 = 5
            JEg.f<java.lang.Object> r0 = bFY.J$NS.qu
            r1 = 6
            r2.r5 = r0
            r1 = 4
            return
    }

    private static /* synthetic */ void Z(java.lang.Object r3, JEg.Jl r4) throws java.io.IOException {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.encoders.EncodingException r4 = new com.google.firebase.encoders.EncodingException
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 3
            r1 = 0
            r2 = 5
            java.lang.String r1 = OQ.vh.rJbLJj.WbnlGiQqSAVN
            r2 = 3
            r0.append(r1)
            r2 = 3
            java.lang.Class r3 = r3.getClass()
            r2 = 5
            java.lang.String r3 = r3.getCanonicalName()
            r2 = 1
            r0.append(r3)
            r2 = 4
            java.lang.String r3 = r0.toString()
            r2 = 1
            r4.<init>(r3)
            throw r4
    }

    public static /* synthetic */ void h(java.lang.Object r1, JEg.Jl r2) {
            r0 = 3
            Z(r1, r2)
            r0 = 5
            return
    }

    public <U> bFY.J$NS D3D(java.lang.Class<U> r3, JEg.f<? super U> r4) {
            r2 = this;
            r1 = 3
            java.util.Map<java.lang.Class<?>, JEg.f<?>> r0 = r2.XF
            r1 = 6
            r0.put(r3, r4)
            java.util.Map<java.lang.Class<?>, JEg.Mk<?>> r4 = r2.h
            r1 = 4
            r4.remove(r3)
            r1 = 7
            return r2
    }

    public /* bridge */ /* synthetic */ YL.lf XF(java.lang.Class r2, JEg.f r3) {
            r1 = this;
            r0 = 6
            bFY.J$NS r2 = r1.D3D(r2, r3)
            r0 = 5
            return r2
    }

    public bFY.J$NS qu(YL.NS r2) {
            r1 = this;
            r0 = 6
            r2.XF(r1)
            r0 = 1
            return r1
    }

    public bFY.J r5() {
            r5 = this;
            r4 = 7
            bFY.J r0 = new bFY.J
            r4 = 0
            java.util.HashMap r1 = new java.util.HashMap
            r4 = 2
            java.util.Map<java.lang.Class<?>, JEg.f<?>> r2 = r5.XF
            r4 = 7
            r1.<init>(r2)
            r4 = 3
            java.util.HashMap r2 = new java.util.HashMap
            r4 = 4
            java.util.Map<java.lang.Class<?>, JEg.Mk<?>> r3 = r5.h
            r4 = 5
            r2.<init>(r3)
            r4 = 4
            JEg.f<java.lang.Object> r3 = r5.r5
            r4 = 2
            r0.<init>(r1, r2, r3)
            r4 = 0
            return r0
    }
}
