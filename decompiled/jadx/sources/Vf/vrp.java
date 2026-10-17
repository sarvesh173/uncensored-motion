package Vf;

@com.google.auto.value.AutoValue
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class vrp {

    @com.google.auto.value.AutoValue.Builder
    public static abstract class NS {
        public NS() {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 4
                return
        }

        public abstract Vf.vrp XF();

        public abstract Vf.vrp.NS h(java.lang.String r1);

        public abstract Vf.vrp.NS qu(Lm.Jl r1);

        public abstract Vf.vrp.NS r5(byte[] r1);
    }

    public vrp() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            return
    }

    public static Vf.vrp.NS XF() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Vf.Jl$lf r0 = new Vf.Jl$lf
            r2 = 6
            r0.<init>()
            r2 = 3
            Lm.Jl r1 = Lm.Jl.h
            r2 = 6
            Vf.vrp$NS r0 = r0.qu(r1)
            r2 = 5
            return r0
    }

    public Vf.vrp D3D(Lm.Jl r4) {
            r3 = this;
            r2 = 4
            Vf.vrp$NS r0 = XF()
            r2 = 3
            java.lang.String r1 = r3.h()
            r2 = 0
            Vf.vrp$NS r0 = r0.h(r1)
            r2 = 2
            Vf.vrp$NS r4 = r0.qu(r4)
            r2 = 3
            byte[] r0 = r3.r5()
            r2 = 6
            Vf.vrp$NS r4 = r4.r5(r0)
            r2 = 7
            Vf.vrp r4 = r4.XF()
            r2 = 7
            return r4
    }

    public boolean Z() {
            r2 = this;
            r1 = 2
            byte[] r0 = r2.r5()
            if (r0 == 0) goto La
            r1 = 3
            r0 = 1
            goto Lc
        La:
            r1 = 7
            r0 = 0
        Lc:
            return r0
    }

    public abstract java.lang.String h();

    public abstract Lm.Jl qu();

    public abstract byte[] r5();

    public final java.lang.String toString() {
            r4 = this;
            r3 = 3
            r0 = 3
            r3 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 6
            r1 = 0
            java.lang.String r2 = r4.h()
            r3 = 1
            r0[r1] = r2
            r3 = 7
            r1 = 1
            r3 = 6
            Lm.Jl r2 = r4.qu()
            r3 = 5
            r0[r1] = r2
            r3 = 0
            byte[] r1 = r4.r5()
            r3 = 7
            r2 = 2
            r3 = 3
            if (r1 != 0) goto L29
            r3 = 5
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r3 = 5
            goto L33
        L29:
            r3 = 5
            byte[] r1 = r4.r5()
            r3 = 6
            java.lang.String r1 = android.util.Base64.encodeToString(r1, r2)
        L33:
            r3 = 0
            r0[r2] = r1
            r3 = 0
            java.lang.String r1 = "rtsntaCr%tes Tx p%,s)s%,sono"
            java.lang.String r1 = "TransportContext(%s, %s, %s)"
            r3 = 6
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r3 = 3
            return r0
    }
}
