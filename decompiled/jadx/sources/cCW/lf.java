package cCW;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public class lf implements Hx.qR {
    public lf() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            return
    }

    public static /* synthetic */ java.lang.Object h(java.lang.String r1, Hx.Jl r2, Hx.Mk r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r1 = r5(r1, r2, r3)
            r0 = 3
            return r1
    }

    private static /* synthetic */ java.lang.Object r5(java.lang.String r1, Hx.Jl r2, Hx.Mk r3) {
            r0 = 1
            cCW.f.h(r1)     // Catch: java.lang.Throwable -> L14
            r0 = 7
            Hx.J r1 = r2.D3D()     // Catch: java.lang.Throwable -> L14
            r0 = 3
            java.lang.Object r1 = r1.XF(r3)     // Catch: java.lang.Throwable -> L14
            r0 = 1
            cCW.f.XF()
            r0 = 7
            return r1
        L14:
            r1 = move-exception
            r0 = 6
            cCW.f.XF()
            r0 = 2
            throw r1
    }

    public java.util.List<Hx.Jl<?>> XF(com.google.firebase.components.ComponentRegistrar r6) {
            r5 = this;
            r4 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 3
            r0.<init>()
            r4 = 5
            java.util.List r6 = r6.getComponents()
            r4 = 1
            java.util.Iterator r6 = r6.iterator()
        L11:
            r4 = 5
            boolean r1 = r6.hasNext()
            r4 = 4
            if (r1 == 0) goto L3b
            r4 = 0
            java.lang.Object r1 = r6.next()
            r4 = 5
            Hx.Jl r1 = (Hx.Jl) r1
            r4 = 2
            java.lang.String r2 = r1.g()
            r4 = 5
            if (r2 == 0) goto L35
            r4 = 4
            cCW.NS r3 = new cCW.NS
            r4 = 5
            r3.<init>(r2, r1)
            r4 = 4
            Hx.Jl r1 = r1.I4t(r3)
        L35:
            r4 = 5
            r0.add(r1)
            r4 = 1
            goto L11
        L3b:
            r4 = 7
            return r0
    }
}
