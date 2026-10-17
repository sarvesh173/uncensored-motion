package Hx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Sm extends Hx.NS {
    private final java.util.Set<java.lang.Class<?>> D3D;
    private final java.util.Set<java.lang.Class<?>> XF;

    /* renamed from: Z, reason: collision with root package name */
    private final java.util.Set<java.lang.Class<?>> f684Z;

    /* renamed from: g, reason: collision with root package name */
    private final Hx.Mk f685g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.Set<java.lang.Class<?>> f686h;
    private final java.util.Set<java.lang.Class<?>> qu;
    private final java.util.Set<java.lang.Class<?>> r5;

    Sm(Hx.Jl<?> r10, Hx.Mk r11) {
            r9 = this;
            r8 = 4
            r9.<init>()
            r8 = 2
            java.util.HashSet r0 = new java.util.HashSet
            r8 = 1
            r0.<init>()
            r8 = 3
            java.util.HashSet r1 = new java.util.HashSet
            r8 = 2
            r1.<init>()
            r8 = 1
            java.util.HashSet r2 = new java.util.HashSet
            r2.<init>()
            r8 = 0
            java.util.HashSet r3 = new java.util.HashSet
            r8 = 2
            r3.<init>()
            r8 = 6
            java.util.HashSet r4 = new java.util.HashSet
            r8 = 1
            r4.<init>()
            r8 = 0
            java.util.Set r5 = r10.Z()
            r8 = 7
            java.util.Iterator r5 = r5.iterator()
        L30:
            r8 = 0
            boolean r6 = r5.hasNext()
            r8 = 6
            if (r6 == 0) goto L95
            r8 = 3
            java.lang.Object r6 = r5.next()
            r8 = 0
            Hx.Ikr r6 = (Hx.Ikr) r6
            r8 = 0
            boolean r7 = r6.Z()
            r8 = 0
            if (r7 == 0) goto L65
            r8 = 1
            boolean r7 = r6.g()
            r8 = 4
            if (r7 == 0) goto L5b
            r8 = 5
            java.lang.Class r6 = r6.r5()
            r8 = 0
            r3.add(r6)
            r8 = 3
            goto L30
        L5b:
            java.lang.Class r6 = r6.r5()
            r8 = 0
            r0.add(r6)
            r8 = 1
            goto L30
        L65:
            boolean r7 = r6.qu()
            r8 = 5
            if (r7 == 0) goto L77
            r8 = 6
            java.lang.Class r6 = r6.r5()
            r8 = 2
            r2.add(r6)
            r8 = 5
            goto L30
        L77:
            r8 = 0
            boolean r7 = r6.g()
            r8 = 7
            if (r7 == 0) goto L8a
            r8 = 7
            java.lang.Class r6 = r6.r5()
            r8 = 6
            r4.add(r6)
            r8 = 7
            goto L30
        L8a:
            r8 = 6
            java.lang.Class r6 = r6.r5()
            r8 = 0
            r1.add(r6)
            r8 = 5
            goto L30
        L95:
            r8 = 4
            java.util.Set r5 = r10.b()
            r8 = 0
            boolean r5 = r5.isEmpty()
            r8 = 4
            if (r5 != 0) goto Lab
            r8 = 7
            java.lang.Class<iu.f> r5 = iu.f.class
            java.lang.Class<iu.f> r5 = iu.f.class
            r8 = 6
            r0.add(r5)
        Lab:
            r8 = 5
            java.util.Set r0 = java.util.Collections.unmodifiableSet(r0)
            r8 = 2
            r9.XF = r0
            r8 = 5
            java.util.Set r0 = java.util.Collections.unmodifiableSet(r1)
            r8 = 7
            r9.f686h = r0
            r8 = 6
            java.util.Set r0 = java.util.Collections.unmodifiableSet(r2)
            r8 = 1
            r9.r5 = r0
            r8 = 2
            java.util.Set r0 = java.util.Collections.unmodifiableSet(r3)
            r8 = 7
            r9.qu = r0
            r8 = 7
            java.util.Set r0 = java.util.Collections.unmodifiableSet(r4)
            r8 = 3
            r9.f684Z = r0
            r8 = 2
            java.util.Set r10 = r10.b()
            r8 = 3
            r9.D3D = r10
            r8 = 1
            r9.f685g = r11
            return
    }

    public <T> T XF(java.lang.Class<T> r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set<java.lang.Class<?>> r0 = r4.XF
            r3 = 0
            boolean r0 = r0.contains(r5)
            r3 = 4
            if (r0 == 0) goto L31
            r3 = 2
            Hx.Mk r0 = r4.f685g
            java.lang.Object r0 = r0.XF(r5)
            r3 = 3
            java.lang.Class<iu.f> r1 = iu.f.class
            java.lang.Class<iu.f> r1 = iu.f.class
            r3 = 5
            boolean r5 = r5.equals(r1)
            r3 = 4
            if (r5 != 0) goto L22
            r3 = 2
            return r0
        L22:
            r3 = 6
            Hx.Sm$NS r5 = new Hx.Sm$NS
            r3 = 5
            java.util.Set<java.lang.Class<?>> r1 = r4.D3D
            r3 = 4
            iu.f r0 = (iu.f) r0
            r3 = 5
            r5.<init>(r1, r0)
            r3 = 3
            return r5
        L31:
            r3 = 4
            com.google.firebase.components.DependencyException r0 = new com.google.firebase.components.DependencyException
            r3 = 2
            r1 = 1
            r3 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 5
            r2 = 0
            r3 = 3
            r1[r2] = r5
            r3 = 1
            java.lang.String r5 = " esppccsut tnenuA.qear e erdtyndstdn%d leaon miteg"
            java.lang.String r5 = "Attempting to request an undeclared dependency %s."
            r3 = 3
            java.lang.String r5 = java.lang.String.format(r5, r1)
            r3 = 0
            r0.<init>(r5)
            r3 = 0
            throw r0
    }

    public <T> tvR.NS<T> Z(java.lang.Class<T> r5) {
            r4 = this;
            r3 = 4
            java.util.Set<java.lang.Class<?>> r0 = r4.r5
            r3 = 0
            boolean r0 = r0.contains(r5)
            r3 = 7
            if (r0 == 0) goto L15
            r3 = 0
            Hx.Mk r0 = r4.f685g
            r3 = 4
            tvR.NS r5 = r0.Z(r5)
            r3 = 2
            return r5
        L15:
            r3 = 0
            com.google.firebase.components.DependencyException r0 = new com.google.firebase.components.DependencyException
            r3 = 0
            r1 = 1
            r3 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 3
            r2 = 0
            r3 = 3
            r1[r2] = r5
            r3 = 3
            java.lang.String r5 = "n lmeuqefAec tidnr rese d>ydD%etanoeegedntu nrc<mt ptd.eaesr"
            java.lang.String r5 = "Attempting to request an undeclared dependency Deferred<%s>."
            r3 = 7
            java.lang.String r5 = java.lang.String.format(r5, r1)
            r3 = 2
            r0.<init>(r5)
            r3 = 6
            throw r0
    }

    public <T> tvR.lf<java.util.Set<T>> h(java.lang.Class<T> r5) {
            r4 = this;
            r3 = 7
            java.util.Set<java.lang.Class<?>> r0 = r4.f684Z
            r3 = 6
            boolean r0 = r0.contains(r5)
            r3 = 3
            if (r0 == 0) goto L15
            r3 = 4
            Hx.Mk r0 = r4.f685g
            r3 = 3
            tvR.lf r5 = r0.h(r5)
            r3 = 1
            return r5
        L15:
            r3 = 5
            com.google.firebase.components.DependencyException r0 = new com.google.firebase.components.DependencyException
            r3 = 3
            r1 = 1
            r3 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 2
            r2 = 0
            r3 = 6
            r1[r2] = r5
            java.lang.String r5 = "> leoetnypu<eSevannrmu eidtree cdPing%strestcte>oa odeddrA.n<t q "
            java.lang.String r5 = "Attempting to request an undeclared dependency Provider<Set<%s>>."
            java.lang.String r5 = java.lang.String.format(r5, r1)
            r3 = 2
            r0.<init>(r5)
            r3 = 2
            throw r0
    }

    public <T> tvR.lf<T> qu(java.lang.Class<T> r5) {
            r4 = this;
            r3 = 3
            java.util.Set<java.lang.Class<?>> r0 = r4.f686h
            r3 = 4
            boolean r0 = r0.contains(r5)
            r3 = 3
            if (r0 == 0) goto L15
            r3 = 3
            Hx.Mk r0 = r4.f685g
            r3 = 0
            tvR.lf r5 = r0.qu(r5)
            r3 = 2
            return r5
        L15:
            r3 = 3
            com.google.firebase.components.DependencyException r0 = new com.google.firebase.components.DependencyException
            r3 = 4
            r1 = 1
            r3 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 1
            r2 = 0
            r1[r2] = r5
            r3 = 6
            java.lang.String r5 = "Pe nebdodsilrq veu tgndte dtdeauorte%>emt.p  cyiae<nArscnnep"
            java.lang.String r5 = "Attempting to request an undeclared dependency Provider<%s>."
            r3 = 3
            java.lang.String r5 = java.lang.String.format(r5, r1)
            r3 = 0
            r0.<init>(r5)
            r3 = 3
            throw r0
    }

    public <T> java.util.Set<T> r5(java.lang.Class<T> r5) {
            r4 = this;
            r3 = 7
            java.util.Set<java.lang.Class<?>> r0 = r4.qu
            r3 = 4
            boolean r0 = r0.contains(r5)
            r3 = 5
            if (r0 == 0) goto L15
            r3 = 4
            Hx.Mk r0 = r4.f685g
            r3 = 4
            java.util.Set r5 = r0.r5(r5)
            r3 = 7
            return r5
        L15:
            r3 = 1
            com.google.firebase.components.DependencyException r0 = new com.google.firebase.components.DependencyException
            r3 = 0
            r1 = 1
            r3 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 1
            r2 = 0
            r3 = 5
            r1[r2] = r5
            r3 = 5
            java.lang.String r5 = " qtsniudttaotddne>pe cyuere etA<.rugeceedntnam n s lep%"
            java.lang.String r5 = "Attempting to request an undeclared dependency Set<%s>."
            r3 = 0
            java.lang.String r5 = java.lang.String.format(r5, r1)
            r3 = 5
            r0.<init>(r5)
            r3 = 1
            throw r0
    }
}
