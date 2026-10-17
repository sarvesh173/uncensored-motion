package T1Y;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class co extends T1Y.mlu.Mk.Jl.NS.lf.f {
    private final java.lang.String XF;

    /* renamed from: Z, reason: collision with root package name */
    private final int f635Z;
    private final java.lang.String h;
    private final T1Y.mlu.Mk.Jl.NS.lf.f qu;
    private final T1Y.Sm<T1Y.mlu$Mk$Jl$NS$lf$Mk$lf> r5;

    private co(java.lang.String r2, java.lang.String r3, T1Y.Sm<T1Y.mlu$Mk$Jl$NS$lf$Mk$lf> r4, T1Y.mlu.Mk.Jl.NS.lf.f r5, int r6) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 3
            r1.h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 4
            r1.qu = r5
            r0 = 5
            r1.f635Z = r6
            r0 = 7
            return
    }

    /* synthetic */ co(java.lang.String r2, java.lang.String r3, T1Y.Sm r4, T1Y.mlu.Mk.Jl.NS.lf.f r5, int r6, T1Y.co.NS r7) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3, r4, r5, r6)
            r0 = 3
            return
    }

    public java.lang.String D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.XF
            r1 = 4
            return r0
    }

    public java.lang.String Z() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.h
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            r0 = 1
            r4 = 6
            if (r6 != r5) goto L7
            r4 = 1
            return r0
        L7:
            r4 = 1
            boolean r1 = r6 instanceof T1Y.mlu.Mk.Jl.NS.lf.f
            r2 = 0
            r4 = r2
            if (r1 == 0) goto L7c
            r4 = 0
            T1Y.mlu$Mk$Jl$NS$lf$f r6 = (T1Y.mlu.Mk.Jl.NS.lf.f) r6
            r4 = 3
            java.lang.String r1 = r5.XF
            r4 = 3
            java.lang.String r3 = r6.D3D()
            r4 = 1
            boolean r1 = r1.equals(r3)
            r4 = 7
            if (r1 == 0) goto L78
            r4 = 2
            java.lang.String r1 = r5.h
            r4 = 0
            if (r1 != 0) goto L31
            r4 = 7
            java.lang.String r1 = r6.Z()
            r4 = 5
            if (r1 != 0) goto L78
            r4 = 5
            goto L3e
        L31:
            r4 = 3
            java.lang.String r3 = r6.Z()
            r4 = 7
            boolean r1 = r1.equals(r3)
            r4 = 2
            if (r1 == 0) goto L78
        L3e:
            r4 = 7
            T1Y.Sm<T1Y.mlu$Mk$Jl$NS$lf$Mk$lf> r1 = r5.r5
            r4 = 1
            T1Y.Sm r3 = r6.r5()
            r4 = 0
            boolean r1 = r1.equals(r3)
            r4 = 1
            if (r1 == 0) goto L78
            r4 = 7
            T1Y.mlu$Mk$Jl$NS$lf$f r1 = r5.qu
            r4 = 0
            if (r1 != 0) goto L5e
            r4 = 2
            T1Y.mlu$Mk$Jl$NS$lf$f r1 = r6.h()
            r4 = 1
            if (r1 != 0) goto L78
            r4 = 2
            goto L6b
        L5e:
            r4 = 6
            T1Y.mlu$Mk$Jl$NS$lf$f r3 = r6.h()
            r4 = 1
            boolean r1 = r1.equals(r3)
            r4 = 5
            if (r1 == 0) goto L78
        L6b:
            r4 = 6
            int r1 = r5.f635Z
            r4 = 2
            int r6 = r6.qu()
            r4 = 3
            if (r1 != r6) goto L78
            r4 = 7
            goto L7a
        L78:
            r0 = r2
            r0 = r2
        L7a:
            r4 = 6
            return r0
        L7c:
            r4 = 6
            return r2
    }

    public T1Y.mlu.Mk.Jl.NS.lf.f h() {
            r2 = this;
            r1 = 3
            T1Y.mlu$Mk$Jl$NS$lf$f r0 = r2.qu
            r1 = 7
            return r0
    }

    public int hashCode() {
            r5 = this;
            r4 = 4
            java.lang.String r0 = r5.XF
            r4 = 2
            int r0 = r0.hashCode()
            r4 = 6
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r4 = 0
            r0 = r0 ^ r1
            r4 = 1
            int r0 = r0 * r1
            java.lang.String r2 = r5.h
            r4 = 6
            r3 = 0
            r4 = 2
            if (r2 != 0) goto L1c
            r4 = 3
            r2 = r3
            r2 = r3
            r4 = 3
            goto L21
        L1c:
            r4 = 6
            int r2 = r2.hashCode()
        L21:
            r0 = r0 ^ r2
            r4 = 6
            int r0 = r0 * r1
            r4 = 6
            T1Y.Sm<T1Y.mlu$Mk$Jl$NS$lf$Mk$lf> r2 = r5.r5
            r4 = 7
            int r2 = r2.hashCode()
            r4 = 1
            r0 = r0 ^ r2
            r4 = 5
            int r0 = r0 * r1
            r4 = 3
            T1Y.mlu$Mk$Jl$NS$lf$f r2 = r5.qu
            r4 = 6
            if (r2 != 0) goto L38
            r4 = 4
            goto L3d
        L38:
            r4 = 6
            int r3 = r2.hashCode()
        L3d:
            r4 = 1
            r0 = r0 ^ r3
            r4 = 3
            int r0 = r0 * r1
            r4 = 0
            int r1 = r5.f635Z
            r0 = r0 ^ r1
            r4 = 1
            return r0
    }

    public int qu() {
            r2 = this;
            r1 = 7
            int r0 = r2.f635Z
            r1 = 2
            return r0
    }

    public T1Y.Sm<T1Y.mlu$Mk$Jl$NS$lf$Mk$lf> r5() {
            r2 = this;
            r1 = 4
            T1Y.Sm<T1Y.mlu$Mk$Jl$NS$lf$Mk$lf> r0 = r2.r5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "Ensece{xpytopti"
            java.lang.String r1 = "Exception{type="
            r2 = 2
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = r3.XF
            r2 = 7
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "e sm,=arn"
            java.lang.String r1 = ", reason="
            r2 = 0
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = r3.h
            r2 = 6
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "re,=of sa"
            java.lang.String r1 = ", frames="
            r2 = 1
            r0.append(r1)
            T1Y.Sm<T1Y.mlu$Mk$Jl$NS$lf$Mk$lf> r1 = r3.r5
            r2 = 1
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = " aue=bds,Bc"
            java.lang.String r1 = ", causedBy="
            r2 = 0
            r0.append(r1)
            r2 = 0
            T1Y.mlu$Mk$Jl$NS$lf$f r1 = r3.qu
            r2 = 3
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = ",uCnofuow =votlr"
            java.lang.String r1 = ", overflowCount="
            r2 = 0
            r0.append(r1)
            int r1 = r3.f635Z
            r2 = 2
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 5
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
