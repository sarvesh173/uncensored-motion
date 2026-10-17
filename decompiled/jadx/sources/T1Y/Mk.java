package T1Y;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class Mk extends T1Y.mlu.Jl {
    private final T1Y.Sm<T1Y.mlu.Jl.lf> XF;
    private final java.lang.String h;

    private Mk(T1Y.Sm<T1Y.mlu.Jl.lf> r2, java.lang.String r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 0
            r1.h = r3
            r0 = 2
            return
    }

    /* synthetic */ Mk(T1Y.Sm r2, java.lang.String r3, T1Y.Mk.NS r4) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 6
            if (r6 != r5) goto L8
            r4 = 5
            return r0
        L8:
            r4 = 3
            boolean r1 = r6 instanceof T1Y.mlu.Jl
            r4 = 2
            r2 = 0
            r4 = 4
            if (r1 == 0) goto L47
            r4 = 6
            T1Y.mlu$Jl r6 = (T1Y.mlu.Jl) r6
            r4 = 2
            T1Y.Sm<T1Y.mlu$Jl$lf> r1 = r5.XF
            r4 = 0
            T1Y.Sm r3 = r6.h()
            r4 = 3
            boolean r1 = r1.equals(r3)
            r4 = 5
            if (r1 == 0) goto L42
            r4 = 2
            java.lang.String r1 = r5.h
            r4 = 3
            if (r1 != 0) goto L33
            r4 = 0
            java.lang.String r6 = r6.r5()
            r4 = 5
            if (r6 != 0) goto L42
            r4 = 1
            goto L45
        L33:
            r4 = 2
            java.lang.String r6 = r6.r5()
            r4 = 7
            boolean r6 = r1.equals(r6)
            r4 = 6
            if (r6 == 0) goto L42
            r4 = 4
            goto L45
        L42:
            r4 = 6
            r0 = r2
            r0 = r2
        L45:
            r4 = 2
            return r0
        L47:
            r4 = 2
            return r2
    }

    public T1Y.Sm<T1Y.mlu.Jl.lf> h() {
            r2 = this;
            r1 = 1
            T1Y.Sm<T1Y.mlu$Jl$lf> r0 = r2.XF
            r1 = 2
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            T1Y.Sm<T1Y.mlu$Jl$lf> r0 = r3.XF
            int r0 = r0.hashCode()
            r2 = 3
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r2 = 5
            r0 = r0 ^ r1
            r2 = 0
            int r0 = r0 * r1
            r2 = 7
            java.lang.String r1 = r3.h
            r2 = 2
            if (r1 != 0) goto L18
            r1 = 0
            r2 = r1
            goto L1d
        L18:
            r2 = 0
            int r1 = r1.hashCode()
        L1d:
            r2 = 1
            r0 = r0 ^ r1
            r2 = 4
            return r0
    }

    public java.lang.String r5() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.h
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "Passlee=foiF{ldsyal"
            java.lang.String r1 = "FilesPayload{files="
            r2 = 7
            r0.append(r1)
            r2 = 1
            T1Y.Sm<T1Y.mlu$Jl$lf> r1 = r3.XF
            r2 = 1
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "grom ,=d"
            java.lang.String r1 = ", orgId="
            r2 = 3
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = r3.h
            r2 = 3
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 7
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
