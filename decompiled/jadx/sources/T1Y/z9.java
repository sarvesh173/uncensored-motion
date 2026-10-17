package T1Y;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class z9 extends T1Y.mlu.Mk.Jl.NS {
    private final T1Y.mlu.Mk.Jl.NS.lf XF;

    /* renamed from: Z, reason: collision with root package name */
    private final int f637Z;
    private final T1Y.Sm<T1Y.mlu.f> h;
    private final java.lang.Boolean qu;
    private final T1Y.Sm<T1Y.mlu.f> r5;

    private z9(T1Y.mlu.Mk.Jl.NS.lf r2, T1Y.Sm<T1Y.mlu.f> r3, T1Y.Sm<T1Y.mlu.f> r4, java.lang.Boolean r5, int r6) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 1
            r1.h = r3
            r1.r5 = r4
            r0 = 3
            r1.qu = r5
            r0 = 7
            r1.f637Z = r6
            r0 = 6
            return
    }

    /* synthetic */ z9(T1Y.mlu.Mk.Jl.NS.lf r2, T1Y.Sm r3, T1Y.Sm r4, java.lang.Boolean r5, int r6, T1Y.z9.NS r7) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r4, r5, r6)
            r0 = 4
            return
    }

    public int D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.f637Z
            r1 = 1
            return r0
    }

    public T1Y.Sm<T1Y.mlu.f> Z() {
            r2 = this;
            r1 = 0
            T1Y.Sm<T1Y.mlu$f> r0 = r2.r5
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            r0 = 1
            r4 = 5
            if (r6 != r5) goto L7
            r4 = 7
            return r0
        L7:
            r4 = 0
            boolean r1 = r6 instanceof T1Y.mlu.Mk.Jl.NS
            r4 = 4
            r2 = 0
            r4 = 4
            if (r1 == 0) goto L88
            r4 = 1
            T1Y.mlu$Mk$Jl$NS r6 = (T1Y.mlu.Mk.Jl.NS) r6
            r4 = 4
            T1Y.mlu$Mk$Jl$NS$lf r1 = r5.XF
            r4 = 3
            T1Y.mlu$Mk$Jl$NS$lf r3 = r6.qu()
            r4 = 3
            boolean r1 = r1.equals(r3)
            r4 = 2
            if (r1 == 0) goto L84
            r4 = 2
            T1Y.Sm<T1Y.mlu$f> r1 = r5.h
            if (r1 != 0) goto L31
            r4 = 5
            T1Y.Sm r1 = r6.r5()
            r4 = 5
            if (r1 != 0) goto L84
            r4 = 3
            goto L3e
        L31:
            r4 = 4
            T1Y.Sm r3 = r6.r5()
            r4 = 7
            boolean r1 = r1.equals(r3)
            r4 = 7
            if (r1 == 0) goto L84
        L3e:
            r4 = 3
            T1Y.Sm<T1Y.mlu$f> r1 = r5.r5
            if (r1 != 0) goto L4d
            r4 = 0
            T1Y.Sm r1 = r6.Z()
            r4 = 6
            if (r1 != 0) goto L84
            r4 = 0
            goto L5a
        L4d:
            r4 = 6
            T1Y.Sm r3 = r6.Z()
            r4 = 2
            boolean r1 = r1.equals(r3)
            r4 = 2
            if (r1 == 0) goto L84
        L5a:
            r4 = 1
            java.lang.Boolean r1 = r5.qu
            r4 = 1
            if (r1 != 0) goto L6a
            r4 = 4
            java.lang.Boolean r1 = r6.h()
            r4 = 2
            if (r1 != 0) goto L84
            r4 = 1
            goto L77
        L6a:
            r4 = 2
            java.lang.Boolean r3 = r6.h()
            r4 = 4
            boolean r1 = r1.equals(r3)
            r4 = 7
            if (r1 == 0) goto L84
        L77:
            r4 = 1
            int r1 = r5.f637Z
            r4 = 1
            int r6 = r6.D3D()
            r4 = 0
            if (r1 != r6) goto L84
            r4 = 2
            goto L86
        L84:
            r4 = 1
            r0 = r2
        L86:
            r4 = 0
            return r0
        L88:
            r4 = 4
            return r2
    }

    public T1Y.mlu.Mk.Jl.NS.NS g() {
            r3 = this;
            r2 = 5
            T1Y.z9$lf r0 = new T1Y.z9$lf
            r2 = 2
            r1 = 0
            r2 = 1
            r0.<init>(r3, r1)
            r2 = 5
            return r0
    }

    public java.lang.Boolean h() {
            r2 = this;
            java.lang.Boolean r0 = r2.qu
            r1 = 4
            return r0
    }

    public int hashCode() {
            r5 = this;
            r4 = 6
            T1Y.mlu$Mk$Jl$NS$lf r0 = r5.XF
            int r0 = r0.hashCode()
            r4 = 1
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r4 = 3
            r0 = r0 ^ r1
            int r0 = r0 * r1
            T1Y.Sm<T1Y.mlu$f> r2 = r5.h
            r4 = 5
            r3 = 0
            r4 = 0
            if (r2 != 0) goto L19
            r4 = 3
            r2 = r3
            r4 = 7
            goto L1e
        L19:
            r4 = 1
            int r2 = r2.hashCode()
        L1e:
            r4 = 6
            r0 = r0 ^ r2
            r4 = 6
            int r0 = r0 * r1
            r4 = 4
            T1Y.Sm<T1Y.mlu$f> r2 = r5.r5
            r4 = 0
            if (r2 != 0) goto L2d
            r4 = 4
            r2 = r3
            r2 = r3
            r4 = 6
            goto L32
        L2d:
            r4 = 4
            int r2 = r2.hashCode()
        L32:
            r4 = 1
            r0 = r0 ^ r2
            r4 = 1
            int r0 = r0 * r1
            r4 = 3
            java.lang.Boolean r2 = r5.qu
            r4 = 2
            if (r2 != 0) goto L3e
            r4 = 7
            goto L42
        L3e:
            int r3 = r2.hashCode()
        L42:
            r4 = 4
            r0 = r0 ^ r3
            r4 = 7
            int r0 = r0 * r1
            r4 = 7
            int r1 = r5.f637Z
            r4 = 5
            r0 = r0 ^ r1
            r4 = 3
            return r0
    }

    public T1Y.mlu.Mk.Jl.NS.lf qu() {
            r2 = this;
            r1 = 7
            T1Y.mlu$Mk$Jl$NS$lf r0 = r2.XF
            r1 = 1
            return r0
    }

    public T1Y.Sm<T1Y.mlu.f> r5() {
            r2 = this;
            r1 = 0
            T1Y.Sm<T1Y.mlu$f> r0 = r2.h
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "Application{execution="
            r2 = 6
            r0.append(r1)
            r2 = 1
            T1Y.mlu$Mk$Jl$NS$lf r1 = r3.XF
            r2 = 7
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "Atst cub,sttsoieru="
            java.lang.String r1 = ", customAttributes="
            r2 = 7
            r0.append(r1)
            r2 = 7
            T1Y.Sm<T1Y.mlu$f> r1 = r3.h
            r2 = 6
            r0.append(r1)
            r2 = 2
            r1 = 0
            r2 = 2
            java.lang.String r1 = Cd.vwC.ZJFRnAcft.cewJnBeNnHkhJ
            r2 = 1
            r0.append(r1)
            r2 = 6
            T1Y.Sm<T1Y.mlu$f> r1 = r3.r5
            r2 = 2
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "oa m=dkrngbc,"
            java.lang.String r1 = ", background="
            r2 = 7
            r0.append(r1)
            r2 = 4
            java.lang.Boolean r1 = r3.qu
            r2 = 5
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = ", uiOrientation="
            r2 = 7
            r0.append(r1)
            r2 = 2
            int r1 = r3.f637Z
            r2 = 1
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 2
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
