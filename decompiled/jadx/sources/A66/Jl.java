package A66;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Jl {
    private static final A66.Jl r5 = null;
    private final java.lang.String XF;
    private final java.util.List<A66.f> h;

    public static final class NS {
        private java.lang.String XF;
        private java.util.List<A66.f> h;

        NS() {
                r2 = this;
                r1 = 2
                r2.<init>()
                r1 = 1
                java.lang.String r0 = ""
                java.lang.String r0 = ""
                r1 = 0
                r2.XF = r0
                r1 = 3
                java.util.ArrayList r0 = new java.util.ArrayList
                r1 = 7
                r0.<init>()
                r1 = 7
                r2.h = r0
                return
        }

        public A66.Jl XF() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                A66.Jl r0 = new A66.Jl
                r3 = 0
                java.lang.String r1 = r4.XF
                r3 = 7
                java.util.List<A66.f> r2 = r4.h
                r3 = 0
                java.util.List r2 = java.util.Collections.unmodifiableList(r2)
                r3 = 7
                r0.<init>(r1, r2)
                r3 = 4
                return r0
        }

        public A66.Jl.NS h(java.util.List<A66.f> r2) {
                r1 = this;
                r0 = 7
                r1.h = r2
                r0 = 0
                return r1
        }

        public A66.Jl.NS r5(java.lang.String r2) {
                r1 = this;
                r0 = 1
                r1.XF = r2
                r0 = 7
                return r1
        }
    }

    static {
            r1 = 5
            A66.Jl$NS r0 = new A66.Jl$NS
            r1 = 4
            r0.<init>()
            r1 = 3
            A66.Jl r0 = r0.XF()
            r1 = 7
            A66.Jl.r5 = r0
            r1 = 6
            return
    }

    Jl(java.lang.String r2, java.util.List<A66.f> r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 1
            r1.h = r3
            r0 = 2
            return
    }

    public static A66.Jl.NS r5() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            A66.Jl$NS r0 = new A66.Jl$NS
            r1 = 1
            r0.<init>()
            r1 = 2
            return r0
    }

    @bFY.Jl(tag = 2)
    public java.util.List<A66.f> XF() {
            r2 = this;
            r1 = 5
            java.util.List<A66.f> r0 = r2.h
            r1 = 6
            return r0
    }

    @bFY.Jl(tag = 1)
    public java.lang.String h() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.XF
            r1 = 3
            return r0
    }
}
