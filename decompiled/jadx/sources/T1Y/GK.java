package T1Y;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class GK extends T1Y.mlu$Mk$Jl$NS.lf {
    private final T1Y.Sm<T1Y.mlu$Mk$Jl$NS.lf.Mk> XF;

    /* renamed from: Z, reason: collision with root package name */
    private final T1Y.Sm<T1Y.mlu$Mk$Jl$NS.lf.NS> f600Z;
    private final T1Y.mlu$Mk$Jl$NS.lf.f h;
    private final T1Y.mlu$Mk$Jl$NS.lf.Jl qu;
    private final T1Y.mlu.NS r5;

    private GK(T1Y.Sm<T1Y.mlu$Mk$Jl$NS.lf.Mk> r2, T1Y.mlu$Mk$Jl$NS.lf.f r3, T1Y.mlu.NS r4, T1Y.mlu$Mk$Jl$NS.lf.Jl r5, T1Y.Sm<T1Y.mlu$Mk$Jl$NS.lf.NS> r6) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 4
            r1.r5 = r4
            r0 = 6
            r1.qu = r5
            r0 = 3
            r1.f600Z = r6
            r0 = 2
            return
    }

    /* synthetic */ GK(T1Y.Sm r2, T1Y.mlu$Mk$Jl$NS.lf.f r3, T1Y.mlu.NS r4, T1Y.mlu$Mk$Jl$NS.lf.Jl r5, T1Y.Sm r6, T1Y.GK.NS r7) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3, r4, r5, r6)
            r0 = 5
            return
    }

    public T1Y.Sm<T1Y.mlu$Mk$Jl$NS.lf.Mk> D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            T1Y.Sm<T1Y.mlu$Mk$Jl$NS$lf$Mk> r0 = r2.XF
            r1 = 7
            return r0
    }

    public T1Y.mlu$Mk$Jl$NS.lf.Jl Z() {
            r2 = this;
            r1 = 3
            T1Y.mlu$Mk$Jl$NS$lf$Jl r0 = r2.qu
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 6
            if (r6 != r5) goto L7
            r4 = 1
            return r0
        L7:
            r4 = 2
            boolean r1 = r6 instanceof T1Y.mlu$Mk$Jl$NS.lf
            r2 = 4
            r2 = 0
            r4 = 5
            if (r1 == 0) goto L8d
            r4 = 7
            T1Y.mlu$Mk$Jl$NS$lf r6 = (T1Y.mlu$Mk$Jl$NS.lf) r6
            r4 = 3
            T1Y.Sm<T1Y.mlu$Mk$Jl$NS$lf$Mk> r1 = r5.XF
            r4 = 6
            if (r1 != 0) goto L22
            r4 = 3
            T1Y.Sm r1 = r6.D3D()
            r4 = 5
            if (r1 != 0) goto L88
            r4 = 6
            goto L2f
        L22:
            r4 = 4
            T1Y.Sm r3 = r6.D3D()
            r4 = 5
            boolean r1 = r1.equals(r3)
            r4 = 1
            if (r1 == 0) goto L88
        L2f:
            T1Y.mlu$Mk$Jl$NS$lf$f r1 = r5.h
            r4 = 7
            if (r1 != 0) goto L3d
            T1Y.mlu$Mk$Jl$NS$lf$f r1 = r6.qu()
            r4 = 6
            if (r1 != 0) goto L88
            r4 = 0
            goto L4a
        L3d:
            r4 = 7
            T1Y.mlu$Mk$Jl$NS$lf$f r3 = r6.qu()
            r4 = 1
            boolean r1 = r1.equals(r3)
            r4 = 7
            if (r1 == 0) goto L88
        L4a:
            r4 = 4
            T1Y.mlu$NS r1 = r5.r5
            r4 = 5
            if (r1 != 0) goto L5a
            r4 = 1
            T1Y.mlu$NS r1 = r6.h()
            r4 = 7
            if (r1 != 0) goto L88
            r4 = 5
            goto L67
        L5a:
            r4 = 0
            T1Y.mlu$NS r3 = r6.h()
            r4 = 2
            boolean r1 = r1.equals(r3)
            r4 = 5
            if (r1 == 0) goto L88
        L67:
            r4 = 2
            T1Y.mlu$Mk$Jl$NS$lf$Jl r1 = r5.qu
            r4 = 7
            T1Y.mlu$Mk$Jl$NS$lf$Jl r3 = r6.Z()
            r4 = 0
            boolean r1 = r1.equals(r3)
            r4 = 7
            if (r1 == 0) goto L88
            r4 = 3
            T1Y.Sm<T1Y.mlu$Mk$Jl$NS$lf$NS> r1 = r5.f600Z
            T1Y.Sm r6 = r6.r5()
            r4 = 2
            boolean r6 = r1.equals(r6)
            r4 = 1
            if (r6 == 0) goto L88
            r4 = 5
            goto L8b
        L88:
            r4 = 7
            r0 = r2
            r0 = r2
        L8b:
            r4 = 4
            return r0
        L8d:
            r4 = 4
            return r2
    }

    public T1Y.mlu.NS h() {
            r2 = this;
            r1 = 5
            T1Y.mlu$NS r0 = r2.r5
            r1 = 5
            return r0
    }

    public int hashCode() {
            r5 = this;
            r4 = 6
            T1Y.Sm<T1Y.mlu$Mk$Jl$NS$lf$Mk> r0 = r5.XF
            r4 = 6
            r1 = 0
            r4 = 7
            if (r0 != 0) goto Ld
            r4 = 4
            r0 = r1
            r0 = r1
            r4 = 6
            goto L12
        Ld:
            r4 = 1
            int r0 = r0.hashCode()
        L12:
            r4 = 5
            r2 = 1000003(0xf4243, float:1.401303E-39)
            r4 = 0
            r0 = r0 ^ r2
            r4 = 4
            int r0 = r0 * r2
            r4 = 3
            T1Y.mlu$Mk$Jl$NS$lf$f r3 = r5.h
            r4 = 5
            if (r3 != 0) goto L24
            r4 = 0
            r3 = r1
            r4 = 7
            goto L29
        L24:
            r4 = 2
            int r3 = r3.hashCode()
        L29:
            r4 = 3
            r0 = r0 ^ r3
            r4 = 6
            int r0 = r0 * r2
            r4 = 4
            T1Y.mlu$NS r3 = r5.r5
            r4 = 4
            if (r3 != 0) goto L34
            goto L38
        L34:
            int r1 = r3.hashCode()
        L38:
            r4 = 7
            r0 = r0 ^ r1
            r4 = 1
            int r0 = r0 * r2
            r4 = 2
            T1Y.mlu$Mk$Jl$NS$lf$Jl r1 = r5.qu
            r4 = 3
            int r1 = r1.hashCode()
            r4 = 6
            r0 = r0 ^ r1
            r4 = 3
            int r0 = r0 * r2
            r4 = 6
            T1Y.Sm<T1Y.mlu$Mk$Jl$NS$lf$NS> r1 = r5.f600Z
            r4 = 6
            int r1 = r1.hashCode()
            r0 = r0 ^ r1
            r4 = 6
            return r0
    }

    public T1Y.mlu$Mk$Jl$NS.lf.f qu() {
            r2 = this;
            r1 = 5
            T1Y.mlu$Mk$Jl$NS$lf$f r0 = r2.h
            r1 = 1
            return r0
    }

    public T1Y.Sm<T1Y.mlu$Mk$Jl$NS.lf.NS> r5() {
            r2 = this;
            r1 = 2
            T1Y.Sm<T1Y.mlu$Mk$Jl$NS$lf$NS> r0 = r2.f600Z
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "dcsni=otehauxeEs{t"
            java.lang.String r1 = "Execution{threads="
            r2 = 5
            r0.append(r1)
            r2 = 1
            T1Y.Sm<T1Y.mlu$Mk$Jl$NS$lf$Mk> r1 = r3.XF
            r2 = 3
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = ", exception="
            r0.append(r1)
            r2 = 0
            T1Y.mlu$Mk$Jl$NS$lf$f r1 = r3.h
            r2 = 7
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = ",aEmppxo i=Ift"
            java.lang.String r1 = ", appExitInfo="
            r2 = 5
            r0.append(r1)
            r2 = 2
            T1Y.mlu$NS r1 = r3.r5
            r2 = 0
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "agl=o si,"
            java.lang.String r1 = ", signal="
            r2 = 2
            r0.append(r1)
            r2 = 3
            T1Y.mlu$Mk$Jl$NS$lf$Jl r1 = r3.qu
            r2 = 6
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = ",srb beiina"
            java.lang.String r1 = ", binaries="
            r2 = 5
            r0.append(r1)
            r2 = 4
            T1Y.Sm<T1Y.mlu$Mk$Jl$NS$lf$NS> r1 = r3.f600Z
            r2 = 1
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 6
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
