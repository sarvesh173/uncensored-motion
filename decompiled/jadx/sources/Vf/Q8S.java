package Vf;

@com.google.auto.value.AutoValue
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public abstract class Q8S {
    public Q8S() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            return
    }

    public static Vf.Q8S.NS XF() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Vf.lf$lf r0 = new Vf.lf$lf
            r2 = 5
            r0.<init>()
            java.util.HashMap r1 = new java.util.HashMap
            r2 = 1
            r1.<init>()
            r2 = 0
            Vf.Q8S$NS r0 = r0.D3D(r1)
            r2 = 3
            return r0
    }

    public final long BW(java.lang.String r4) {
            r3 = this;
            r2 = 1
            java.util.Map r0 = r3.r5()
            r2 = 6
            java.lang.Object r4 = r0.get(r4)
            r2 = 1
            java.lang.String r4 = (java.lang.String) r4
            r2 = 4
            if (r4 != 0) goto L15
            r2 = 1
            r0 = 0
            r2 = 3
            goto L1f
        L15:
            r2 = 5
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r2 = 2
            long r0 = r4.longValue()
        L1f:
            r2 = 7
            return r0
    }

    public abstract long D3D();

    public abstract java.lang.String J();

    public abstract Vf.J Z();

    public final java.util.Map<java.lang.String, java.lang.String> b() {
            r2 = this;
            r1 = 1
            java.util.Map r0 = r2.r5()
            r1 = 0
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)
            r1 = 5
            return r0
    }

    public abstract long f();

    public final int g(java.lang.String r3) {
            r2 = this;
            r1 = 3
            java.util.Map r0 = r2.r5()
            r1 = 0
            java.lang.Object r3 = r0.get(r3)
            r1 = 7
            java.lang.String r3 = (java.lang.String) r3
            r1 = 5
            if (r3 != 0) goto L14
            r1 = 3
            r3 = 0
            r1 = 7
            goto L1e
        L14:
            r1 = 5
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 5
            int r3 = r3.intValue()
        L1e:
            r1 = 7
            return r3
    }

    public final java.lang.String h(java.lang.String r3) {
            r2 = this;
            r1 = 0
            java.util.Map r0 = r2.r5()
            r1 = 2
            java.lang.Object r3 = r0.get(r3)
            r1 = 7
            java.lang.String r3 = (java.lang.String) r3
            r1 = 3
            if (r3 != 0) goto L15
            r1 = 7
            java.lang.String r3 = ""
            java.lang.String r3 = ""
        L15:
            r1 = 2
            return r3
    }

    public Vf.Q8S.NS pdH() {
            r4 = this;
            r3 = 3
            Vf.lf$lf r0 = new Vf.lf$lf
            r3 = 5
            r0.<init>()
            r3 = 0
            java.lang.String r1 = r4.J()
            r3 = 7
            Vf.Q8S$NS r0 = r0.J(r1)
            r3 = 0
            java.lang.Integer r1 = r4.qu()
            r3 = 7
            Vf.Q8S$NS r0 = r0.g(r1)
            r3 = 0
            Vf.J r1 = r4.Z()
            r3 = 3
            Vf.Q8S$NS r0 = r0.BW(r1)
            r3 = 7
            long r1 = r4.D3D()
            r3 = 0
            Vf.Q8S$NS r0 = r0.b(r1)
            r3 = 7
            long r1 = r4.f()
            r3 = 2
            Vf.Q8S$NS r0 = r0.f(r1)
            r3 = 4
            java.util.HashMap r1 = new java.util.HashMap
            r3 = 2
            java.util.Map r2 = r4.r5()
            r3 = 3
            r1.<init>(r2)
            r3 = 5
            Vf.Q8S$NS r0 = r0.D3D(r1)
            r3 = 6
            return r0
    }

    public abstract java.lang.Integer qu();

    protected abstract java.util.Map<java.lang.String, java.lang.String> r5();
}
