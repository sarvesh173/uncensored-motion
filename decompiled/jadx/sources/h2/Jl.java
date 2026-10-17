package h2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Jl implements YL.lf<h2.Jl> {
    private static final h2.Jl.lf BW = null;
    private static final JEg.Mk<java.lang.String> D3D = null;
    private static final JEg.f<java.lang.Object> Z = null;
    private static final JEg.Mk<java.lang.Boolean> g = null;
    private final java.util.Map<java.lang.Class<?>, JEg.f<?>> XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.Map<java.lang.Class<?>, JEg.Mk<?>> f445h;
    private boolean qu;
    private JEg.f<java.lang.Object> r5;

    class NS implements JEg.NS {
        final /* synthetic */ h2.Jl XF;

        NS(h2.Jl r2) {
                r1 = this;
                r0 = 4
                r1.XF = r2
                r0 = 3
                r1.<init>()
                r0 = 5
                return
        }

        public void XF(java.lang.Object r9, java.io.Writer r10) throws java.io.IOException {
                r8 = this;
                java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                h2.Mk r6 = new h2.Mk
                r7 = 3
                h2.Jl r0 = r8.XF
                r7 = 4
                java.util.Map r2 = h2.Jl.Z(r0)
                r7 = 0
                h2.Jl r0 = r8.XF
                r7 = 3
                java.util.Map r3 = h2.Jl.D3D(r0)
                r7 = 4
                h2.Jl r0 = r8.XF
                r7 = 7
                JEg.f r4 = h2.Jl.g(r0)
                r7 = 3
                h2.Jl r0 = r8.XF
                r7 = 2
                boolean r5 = h2.Jl.BW(r0)
                r0 = r6
                r0 = r6
                r1 = r10
                r1 = r10
                r7 = 4
                r0.<init>(r1, r2, r3, r4, r5)
                r7 = 0
                r10 = 0
                r7 = 7
                r6.b(r9, r10)
                r7 = 2
                r6.I4t()
                r7 = 6
                return
        }

        public java.lang.String h(java.lang.Object r3) {
                r2 = this;
                r1 = 2
                java.io.StringWriter r0 = new java.io.StringWriter
                r0.<init>()
                r2.XF(r3, r0)     // Catch: java.io.IOException -> L9
            L9:
                r1 = 7
                java.lang.String r3 = r0.toString()
                r1 = 2
                return r3
        }
    }

    static {
            r2 = 6
            h2.NS r0 = new h2.NS
            r2 = 6
            r0.<init>()
            r2 = 7
            h2.Jl.Z = r0
            r2 = 0
            h2.lf r0 = new h2.lf
            r0.<init>()
            r2 = 6
            h2.Jl.D3D = r0
            r2 = 2
            h2.f r0 = new h2.f
            r2 = 3
            r0.<init>()
            r2 = 1
            h2.Jl.g = r0
            r2 = 0
            h2.Jl$lf r0 = new h2.Jl$lf
            r2 = 5
            r1 = 0
            r0.<init>(r1)
            r2 = 6
            h2.Jl.BW = r0
            r2 = 5
            return
    }

    public Jl() {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 4
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 6
            r0.<init>()
            r2 = 2
            r3.XF = r0
            r2 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 0
            r0.<init>()
            r2 = 0
            r3.f445h = r0
            r2 = 0
            JEg.f<java.lang.Object> r0 = h2.Jl.Z
            r2 = 3
            r3.r5 = r0
            r2 = 0
            r0 = 0
            r2 = 4
            r3.qu = r0
            r2 = 7
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            r2 = 1
            JEg.Mk<java.lang.String> r1 = h2.Jl.D3D
            r2 = 0
            r3.s(r0, r1)
            r2 = 3
            java.lang.Class<java.lang.Boolean> r0 = java.lang.Boolean.class
            java.lang.Class<java.lang.Boolean> r0 = java.lang.Boolean.class
            r2 = 1
            JEg.Mk<java.lang.Boolean> r1 = h2.Jl.g
            r2 = 7
            r3.s(r0, r1)
            r2 = 6
            java.lang.Class<java.util.Date> r0 = java.util.Date.class
            r2 = 0
            h2.Jl$lf r1 = h2.Jl.BW
            r2 = 5
            r3.s(r0, r1)
            r2 = 6
            return
    }

    static /* synthetic */ boolean BW(h2.Jl r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = r1.qu
            r0 = 2
            return r1
    }

    static /* synthetic */ java.util.Map D3D(h2.Jl r1) {
            r0 = 6
            java.util.Map<java.lang.Class<?>, JEg.Mk<?>> r1 = r1.f445h
            r0 = 3
            return r1
    }

    static /* synthetic */ java.util.Map Z(h2.Jl r1) {
            java.util.Map<java.lang.Class<?>, JEg.f<?>> r1 = r1.XF
            r0 = 0
            return r1
    }

    static /* synthetic */ JEg.f g(h2.Jl r1) {
            r0 = 1
            JEg.f<java.lang.Object> r1 = r1.r5
            return r1
    }

    public static /* synthetic */ void h(java.lang.Object r1, JEg.Jl r2) {
            r0 = 6
            pdH(r1, r2)
            r0 = 6
            return
    }

    private static /* synthetic */ void km(java.lang.Boolean r1, JEg.h6W r2) throws java.io.IOException {
            r0 = 3
            boolean r1 = r1.booleanValue()
            r0 = 2
            r2.D3D(r1)
            r0 = 7
            return
    }

    private static /* synthetic */ void pdH(java.lang.Object r3, JEg.Jl r4) throws java.io.IOException {
            com.google.firebase.encoders.EncodingException r4 = new com.google.firebase.encoders.EncodingException
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "y s ednnt/Ce fucdrotldr fio o/ep"
            java.lang.String r1 = "Couldn't find encoder for type "
            r2 = 2
            r0.append(r1)
            r2 = 6
            java.lang.Class r3 = r3.getClass()
            r2 = 2
            java.lang.String r3 = r3.getCanonicalName()
            r2 = 4
            r0.append(r3)
            r2 = 0
            java.lang.String r3 = r0.toString()
            r2 = 4
            r4.<init>(r3)
            r2 = 6
            throw r4
    }

    private static /* synthetic */ void q(java.lang.String r1, JEg.h6W r2) throws java.io.IOException {
            r0 = 6
            r2.qu(r1)
            r0 = 6
            return
    }

    public static /* synthetic */ void qu(java.lang.Boolean r1, JEg.h6W r2) {
            r0 = 4
            km(r1, r2)
            r0 = 1
            return
    }

    public static /* synthetic */ void r5(java.lang.String r1, JEg.h6W r2) {
            r0 = 7
            q(r1, r2)
            r0 = 0
            return
    }

    public h2.Jl J(YL.NS r2) {
            r1 = this;
            r0 = 1
            r2.XF(r1)
            r0 = 7
            return r1
    }

    public <T> h2.Jl JrO(java.lang.Class<T> r3, JEg.f<? super T> r4) {
            r2 = this;
            r1 = 0
            java.util.Map<java.lang.Class<?>, JEg.f<?>> r0 = r2.XF
            r1 = 7
            r0.put(r3, r4)
            r1 = 3
            java.util.Map<java.lang.Class<?>, JEg.Mk<?>> r4 = r2.f445h
            r1 = 7
            r4.remove(r3)
            return r2
    }

    public /* bridge */ /* synthetic */ YL.lf XF(java.lang.Class r2, JEg.f r3) {
            r1 = this;
            r0 = 2
            h2.Jl r2 = r1.JrO(r2, r3)
            r0 = 1
            return r2
    }

    public JEg.NS b() {
            r2 = this;
            r1 = 6
            h2.Jl$NS r0 = new h2.Jl$NS
            r1 = 5
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    public h2.Jl f(boolean r2) {
            r1 = this;
            r0 = 0
            r1.qu = r2
            return r1
    }

    public <T> h2.Jl s(java.lang.Class<T> r3, JEg.Mk<? super T> r4) {
            r2 = this;
            r1 = 4
            java.util.Map<java.lang.Class<?>, JEg.Mk<?>> r0 = r2.f445h
            r1 = 7
            r0.put(r3, r4)
            r1 = 2
            java.util.Map<java.lang.Class<?>, JEg.f<?>> r4 = r2.XF
            r4.remove(r3)
            r1 = 6
            return r2
    }
}
