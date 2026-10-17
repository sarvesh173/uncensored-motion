package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class qR extends GY.Iz<java.lang.Object> {
    private static final GY.GcS r5 = null;
    private final GY.Mk XF;
    private final GY.YRm h;

    static {
            r1 = 1
            GY.Ikr r0 = GY.Ikr.h
            r1 = 6
            GY.GcS r0 = D3D(r0)
            r1 = 2
            Sc.qR.r5 = r0
            r1 = 0
            return
    }

    private qR(GY.Mk r2, GY.YRm r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 4
            return
    }

    /* synthetic */ qR(GY.Mk r2, GY.YRm r3, Sc.qR.NS r4) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    private java.lang.Object BW(iTK.NS r3, iTK.lf r4) throws java.io.IOException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = Sc.qR.lf.XF
            r1 = 0
            int r4 = r4.ordinal()
            r1 = 1
            r4 = r0[r4]
            r1 = 2
            r0 = 1
            r1 = 5
            if (r4 == r0) goto L27
            r1 = 0
            r0 = 2
            r1 = 3
            if (r4 == r0) goto L1a
            r1 = 4
            r3 = 0
            r1 = 7
            return r3
        L1a:
            r1 = 7
            r3.qu()
            r1 = 0
            jl3.J r3 = new jl3.J
            r1 = 0
            r3.<init>()
            r1 = 4
            return r3
        L27:
            r1 = 4
            r3.r5()
            r1 = 2
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 0
            r3.<init>()
            r1 = 3
            return r3
    }

    private static GY.GcS D3D(GY.YRm r2) {
            r1 = 2
            Sc.qR$NS r0 = new Sc.qR$NS
            r1 = 4
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    public static GY.GcS Z(GY.YRm r2) {
            GY.Ikr r0 = GY.Ikr.h
            r1 = 7
            if (r2 != r0) goto La
            r1 = 5
            GY.GcS r2 = Sc.qR.r5
            r1 = 0
            return r2
        La:
            r1 = 4
            GY.GcS r2 = D3D(r2)
            r1 = 5
            return r2
    }

    private java.lang.Object g(iTK.NS r4, iTK.lf r5) throws java.io.IOException {
            r3 = this;
            r2 = 3
            int[] r0 = Sc.qR.lf.XF
            r2 = 3
            int r1 = r5.ordinal()
            r2 = 5
            r0 = r0[r1]
            r2 = 6
            r1 = 3
            r2 = 2
            if (r0 == r1) goto L5d
            r2 = 4
            r1 = 4
            r2 = 7
            if (r0 == r1) goto L53
            r2 = 1
            r1 = 5
            r2 = 1
            if (r0 == r1) goto L47
            r2 = 7
            r1 = 6
            r2 = 6
            if (r0 != r1) goto L27
            r2 = 4
            r4.E()
            r2 = 0
            r4 = 0
            r2 = 1
            return r4
        L27:
            r2 = 4
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "Unexpected token: "
            r2 = 2
            r0.append(r1)
            r2 = 0
            r0.append(r5)
            r2 = 1
            java.lang.String r5 = r0.toString()
            r2 = 4
            r4.<init>(r5)
            r2 = 4
            throw r4
        L47:
            r2 = 1
            boolean r4 = r4.D()
            r2 = 6
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r2 = 3
            return r4
        L53:
            r2 = 3
            GY.YRm r5 = r3.h
            r2 = 0
            java.lang.Number r4 = r5.h(r4)
            r2 = 0
            return r4
        L5d:
            r2 = 2
            java.lang.String r4 = r4.jc()
            r2 = 3
            return r4
    }

    public java.lang.Object h(iTK.NS r8) throws java.io.IOException {
            r7 = this;
            r6 = 3
            iTK.lf r0 = r8.Ohk()
            r6 = 4
            java.lang.Object r1 = r7.BW(r8, r0)
            r6 = 7
            if (r1 != 0) goto L14
            r6 = 3
            java.lang.Object r8 = r7.g(r8, r0)
            r6 = 5
            return r8
        L14:
            r6 = 0
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r0.<init>()
        L1a:
            r6 = 6
            boolean r2 = r8.JrO()
            r6 = 6
            if (r2 == 0) goto L70
            r6 = 6
            boolean r2 = r1 instanceof java.util.Map
            r6 = 5
            if (r2 == 0) goto L2f
            r6 = 4
            java.lang.String r2 = r8.L7G()
            r6 = 4
            goto L31
        L2f:
            r6 = 7
            r2 = 0
        L31:
            r6 = 3
            iTK.lf r3 = r8.Ohk()
            r6 = 4
            java.lang.Object r4 = r7.BW(r8, r3)
            r6 = 2
            if (r4 == 0) goto L42
            r6 = 6
            r5 = 1
            r6 = 1
            goto L44
        L42:
            r6 = 4
            r5 = 0
        L44:
            r6 = 1
            if (r4 != 0) goto L4c
            r6 = 3
            java.lang.Object r4 = r7.g(r8, r3)
        L4c:
            r6 = 2
            boolean r3 = r1 instanceof java.util.List
            r6 = 2
            if (r3 == 0) goto L5d
            r2 = r1
            r2 = r1
            r6 = 2
            java.util.List r2 = (java.util.List) r2
            r6 = 4
            r2.add(r4)
            r6 = 7
            goto L65
        L5d:
            r3 = r1
            r6 = 3
            java.util.Map r3 = (java.util.Map) r3
            r6 = 2
            r3.put(r2, r4)
        L65:
            r6 = 7
            if (r5 == 0) goto L1a
            r6 = 6
            r0.addLast(r1)
            r1 = r4
            r1 = r4
            r6 = 3
            goto L1a
        L70:
            r6 = 7
            boolean r2 = r1 instanceof java.util.List
            r6 = 3
            if (r2 == 0) goto L7c
            r6 = 3
            r8.J()
            r6 = 0
            goto L7f
        L7c:
            r8.f()
        L7f:
            r6 = 2
            boolean r2 = r0.isEmpty()
            r6 = 5
            if (r2 == 0) goto L89
            r6 = 7
            return r1
        L89:
            r6 = 5
            java.lang.Object r1 = r0.removeLast()
            r6 = 1
            goto L1a
    }

    public void qu(iTK.f r4, java.lang.Object r5) throws java.io.IOException {
            r3 = this;
            r2 = 3
            if (r5 != 0) goto L9
            r2 = 5
            r4.Dmx()
            r2 = 3
            return
        L9:
            r2 = 6
            GY.Mk r0 = r3.XF
            r2 = 5
            java.lang.Class r1 = r5.getClass()
            r2 = 4
            GY.Iz r0 = r0.f(r1)
            r2 = 7
            boolean r1 = r0 instanceof Sc.qR
            r2 = 7
            if (r1 == 0) goto L26
            r2 = 7
            r4.g()
            r2 = 7
            r4.f()
            r2 = 0
            return
        L26:
            r2 = 7
            r0.qu(r4, r5)
            r2 = 7
            return
    }
}
