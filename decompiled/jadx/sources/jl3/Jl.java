package jl3;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class Jl implements GY.GcS, java.lang.Cloneable {

    /* renamed from: q, reason: collision with root package name */
    public static final jl3.Jl f529q = null;
    private java.util.List<GY.NS> J;
    private int Z;
    private boolean b;
    private java.util.List<GY.NS> f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f530g;

    /* renamed from: h, reason: collision with root package name */
    private double f531h;

    static {
            r1 = 7
            jl3.Jl r0 = new jl3.Jl
            r1 = 0
            r0.<init>()
            r1 = 4
            jl3.Jl.f529q = r0
            r1 = 3
            return
    }

    public Jl() {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 2
            r0 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            r0 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            r2 = 5
            r3.f531h = r0
            r2 = 5
            r0 = 136(0x88, float:1.9E-43)
            r2 = 0
            r3.Z = r0
            r2 = 1
            r0 = 1
            r2 = 6
            r3.f530g = r0
            r2 = 2
            java.util.List r0 = java.util.Collections.emptyList()
            r2 = 1
            r3.J = r0
            r2 = 7
            java.util.List r0 = java.util.Collections.emptyList()
            r2 = 3
            r3.f = r0
            r2 = 1
            return
    }

    private boolean D3D(java.lang.Class<?> r3, boolean r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 == 0) goto L9
            r1 = 5
            java.util.List<GY.NS> r4 = r2.J
            r1 = 5
            goto Lc
        L9:
            r1 = 1
            java.util.List<GY.NS> r4 = r2.f
        Lc:
            r1 = 4
            java.util.Iterator r4 = r4.iterator()
        L11:
            r1 = 6
            boolean r0 = r4.hasNext()
            r1 = 1
            if (r0 == 0) goto L2d
            r1 = 4
            java.lang.Object r0 = r4.next()
            r1 = 6
            GY.NS r0 = (GY.NS) r0
            r1 = 4
            boolean r0 = r0.XF(r3)
            r1 = 2
            if (r0 == 0) goto L11
            r1 = 5
            r3 = 1
            r1 = 1
            return r3
        L2d:
            r3 = 5
            r3 = 0
            r1 = 0
            return r3
    }

    private boolean J(java.lang.Class<?> r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r3.isMemberClass()
            r1 = 7
            if (r0 == 0) goto L14
            r1 = 3
            boolean r3 = r2.f(r3)
            r1 = 7
            if (r3 != 0) goto L14
            r1 = 5
            r3 = 1
            r1 = 4
            goto L16
        L14:
            r1 = 6
            r3 = 0
        L16:
            r1 = 1
            return r3
    }

    private boolean JrO(FQ.f r2, FQ.Jl r3) {
            r1 = this;
            r0 = 1
            boolean r2 = r1.q(r2)
            r0 = 5
            if (r2 == 0) goto L14
            r0 = 3
            boolean r2 = r1.km(r3)
            r0 = 1
            if (r2 == 0) goto L14
            r0 = 3
            r2 = 1
            r0 = 1
            goto L16
        L14:
            r0 = 3
            r2 = 0
        L16:
            r0 = 6
            return r2
    }

    private boolean Z(java.lang.Class<?> r6) {
            r5 = this;
            r4 = 3
            double r0 = r5.f531h
            r4 = 6
            r2 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            r1 = 1
            r4 = 1
            if (r0 == 0) goto L31
            r4 = 3
            java.lang.Class<FQ.f> r0 = FQ.f.class
            java.lang.Class<FQ.f> r0 = FQ.f.class
            r4 = 2
            java.lang.annotation.Annotation r0 = r6.getAnnotation(r0)
            r4 = 3
            FQ.f r0 = (FQ.f) r0
            r4 = 1
            java.lang.Class<FQ.Jl> r2 = FQ.Jl.class
            java.lang.Class<FQ.Jl> r2 = FQ.Jl.class
            java.lang.annotation.Annotation r2 = r6.getAnnotation(r2)
            r4 = 0
            FQ.Jl r2 = (FQ.Jl) r2
            r4 = 3
            boolean r0 = r5.JrO(r0, r2)
            r4 = 0
            if (r0 != 0) goto L31
            r4 = 0
            return r1
        L31:
            r4 = 1
            boolean r0 = r5.f530g
            r4 = 6
            if (r0 != 0) goto L40
            r4 = 6
            boolean r0 = r5.J(r6)
            r4 = 2
            if (r0 == 0) goto L40
            return r1
        L40:
            r4 = 3
            boolean r6 = r5.b(r6)
            r4 = 6
            return r6
    }

    private boolean b(java.lang.Class<?> r3) {
            r2 = this;
            r1 = 7
            java.lang.Class<java.lang.Enum> r0 = java.lang.Enum.class
            java.lang.Class<java.lang.Enum> r0 = java.lang.Enum.class
            r1 = 6
            boolean r0 = r0.isAssignableFrom(r3)
            r1 = 3
            if (r0 != 0) goto L29
            r1 = 4
            boolean r0 = r2.f(r3)
            r1 = 5
            if (r0 != 0) goto L29
            r1 = 7
            boolean r0 = r3.isAnonymousClass()
            r1 = 3
            if (r0 != 0) goto L25
            r1 = 7
            boolean r3 = r3.isLocalClass()
            r1 = 6
            if (r3 == 0) goto L29
        L25:
            r1 = 6
            r3 = 1
            r1 = 0
            goto L2b
        L29:
            r1 = 1
            r3 = 0
        L2b:
            r1 = 7
            return r3
    }

    private boolean f(java.lang.Class<?> r2) {
            r1 = this;
            r0 = 6
            int r2 = r2.getModifiers()
            r0 = 5
            r2 = r2 & 8
            r0 = 1
            if (r2 == 0) goto Lf
            r0 = 6
            r2 = 1
            r0 = 6
            goto L11
        Lf:
            r0 = 6
            r2 = 0
        L11:
            r0 = 7
            return r2
    }

    private boolean km(FQ.Jl r7) {
            r6 = this;
            r5 = 2
            r0 = 1
            r5 = 6
            if (r7 == 0) goto L17
            r5 = 2
            double r1 = r7.value()
            r5 = 7
            double r3 = r6.f531h
            r5 = 5
            int r7 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r5 = 7
            if (r7 >= 0) goto L15
            r5 = 0
            goto L17
        L15:
            r0 = 5
            r0 = 0
        L17:
            r5 = 5
            return r0
    }

    private boolean q(FQ.f r7) {
            r6 = this;
            r5 = 6
            r0 = 1
            if (r7 == 0) goto L16
            r5 = 5
            double r1 = r7.value()
            r5 = 5
            double r3 = r6.f531h
            r5 = 2
            int r7 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r5 = 0
            if (r7 < 0) goto L14
            r5 = 3
            goto L16
        L14:
            r5 = 7
            r0 = 0
        L16:
            r5 = 3
            return r0
    }

    public <T> GY.Iz<T> XF(GY.Mk r13, vZX.NS<T> r14) {
            r12 = this;
            r11 = 4
            java.lang.Class r0 = r14.r5()
            r11 = 4
            boolean r1 = r12.Z(r0)
            r11 = 7
            r2 = 0
            r11 = 6
            r3 = 1
            r11 = 7
            if (r1 != 0) goto L20
            r11 = 6
            boolean r4 = r12.D3D(r0, r3)
            r11 = 5
            if (r4 == 0) goto L1b
            r11 = 4
            goto L20
        L1b:
            r11 = 2
            r8 = r2
            r8 = r2
            r11 = 5
            goto L22
        L20:
            r11 = 3
            r8 = r3
        L22:
            r11 = 4
            if (r1 != 0) goto L34
            r11 = 0
            boolean r0 = r12.D3D(r0, r2)
            r11 = 1
            if (r0 == 0) goto L2f
            r11 = 5
            goto L34
        L2f:
            r11 = 5
            r7 = r2
            r7 = r2
            r11 = 7
            goto L37
        L34:
            r11 = 6
            r7 = r3
            r7 = r3
        L37:
            r11 = 3
            if (r8 != 0) goto L40
            r11 = 1
            if (r7 != 0) goto L40
            r11 = 3
            r13 = 0
            return r13
        L40:
            r11 = 6
            jl3.Jl$NS r0 = new jl3.Jl$NS
            r5 = r0
            r5 = r0
            r6 = r12
            r6 = r12
            r9 = r13
            r9 = r13
            r10 = r14
            r10 = r14
            r11 = 1
            r5.<init>(r6, r7, r8, r9, r10)
            r11 = 5
            return r0
    }

    protected /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 4
            jl3.Jl r0 = r2.h()
            r1 = 2
            return r0
    }

    public boolean g(java.lang.reflect.Field r8, boolean r9) {
            r7 = this;
            r6 = 1
            int r0 = r7.Z
            r6 = 4
            int r1 = r8.getModifiers()
            r6 = 5
            r0 = r0 & r1
            r6 = 3
            r1 = 1
            r6 = 2
            if (r0 == 0) goto L11
            r6 = 6
            return r1
        L11:
            r6 = 2
            double r2 = r7.f531h
            r6 = 7
            r4 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            r4 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            r6 = 4
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 7
            if (r0 == 0) goto L43
            r6 = 2
            java.lang.Class<FQ.f> r0 = FQ.f.class
            java.lang.Class<FQ.f> r0 = FQ.f.class
            r6 = 5
            java.lang.annotation.Annotation r0 = r8.getAnnotation(r0)
            r6 = 0
            FQ.f r0 = (FQ.f) r0
            r6 = 1
            java.lang.Class<FQ.Jl> r2 = FQ.Jl.class
            java.lang.Class<FQ.Jl> r2 = FQ.Jl.class
            r6 = 0
            java.lang.annotation.Annotation r2 = r8.getAnnotation(r2)
            r6 = 1
            FQ.Jl r2 = (FQ.Jl) r2
            r6 = 6
            boolean r0 = r7.JrO(r0, r2)
            r6 = 2
            if (r0 != 0) goto L43
            r6 = 6
            return r1
        L43:
            r6 = 7
            boolean r0 = r8.isSynthetic()
            r6 = 0
            if (r0 == 0) goto L4d
            r6 = 0
            return r1
        L4d:
            r6 = 3
            boolean r0 = r7.b
            r6 = 5
            if (r0 == 0) goto L7a
            r6 = 5
            java.lang.Class<FQ.NS> r0 = FQ.NS.class
            java.lang.Class<FQ.NS> r0 = FQ.NS.class
            r6 = 1
            java.lang.annotation.Annotation r0 = r8.getAnnotation(r0)
            r6 = 2
            FQ.NS r0 = (FQ.NS) r0
            r6 = 2
            if (r0 == 0) goto L78
            r6 = 5
            if (r9 == 0) goto L70
            r6 = 5
            boolean r0 = r0.serialize()
            r6 = 3
            if (r0 != 0) goto L7a
            r6 = 0
            goto L78
        L70:
            r6 = 0
            boolean r0 = r0.deserialize()
            r6 = 0
            if (r0 != 0) goto L7a
        L78:
            r6 = 1
            return r1
        L7a:
            r6 = 1
            boolean r0 = r7.f530g
            r6 = 0
            if (r0 != 0) goto L8f
            r6 = 4
            java.lang.Class r0 = r8.getType()
            r6 = 0
            boolean r0 = r7.J(r0)
            r6 = 1
            if (r0 == 0) goto L8f
            r6 = 6
            return r1
        L8f:
            r6 = 1
            java.lang.Class r0 = r8.getType()
            r6 = 1
            boolean r0 = r7.b(r0)
            r6 = 6
            if (r0 == 0) goto L9e
            r6 = 4
            return r1
        L9e:
            r6 = 6
            if (r9 == 0) goto La6
            r6 = 1
            java.util.List<GY.NS> r9 = r7.J
            r6 = 3
            goto La9
        La6:
            r6 = 6
            java.util.List<GY.NS> r9 = r7.f
        La9:
            r6 = 3
            boolean r0 = r9.isEmpty()
            r6 = 3
            if (r0 != 0) goto Ld6
            r6 = 2
            GY.lf r0 = new GY.lf
            r6 = 2
            r0.<init>(r8)
            r6 = 1
            java.util.Iterator r8 = r9.iterator()
        Lbd:
            r6 = 2
            boolean r9 = r8.hasNext()
            r6 = 4
            if (r9 == 0) goto Ld6
            java.lang.Object r9 = r8.next()
            r6 = 3
            GY.NS r9 = (GY.NS) r9
            r6 = 5
            boolean r9 = r9.h(r0)
            r6 = 1
            if (r9 == 0) goto Lbd
            r6 = 4
            return r1
        Ld6:
            r6 = 2
            r8 = 0
            r6 = 4
            return r8
    }

    protected jl3.Jl h() {
            r3 = this;
            r2 = 0
            java.lang.Object r0 = super.clone()     // Catch: java.lang.CloneNotSupportedException -> La
            r2 = 6
            jl3.Jl r0 = (jl3.Jl) r0     // Catch: java.lang.CloneNotSupportedException -> La
            r2 = 7
            return r0
        La:
            r0 = move-exception
            r2 = 0
            java.lang.AssertionError r1 = new java.lang.AssertionError
            r2 = 2
            r1.<init>(r0)
            r2 = 4
            throw r1
    }

    public boolean qu(java.lang.Class<?> r3, boolean r4) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.Z(r3)
            r1 = 6
            if (r0 != 0) goto L16
            r1 = 0
            boolean r3 = r2.D3D(r3, r4)
            r1 = 2
            if (r3 == 0) goto L12
            r1 = 7
            goto L16
        L12:
            r1 = 6
            r3 = 0
            r1 = 7
            goto L18
        L16:
            r1 = 7
            r3 = 1
        L18:
            r1 = 4
            return r3
    }
}
