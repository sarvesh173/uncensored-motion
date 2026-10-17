package T1Y;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class D extends T1Y.mlu$Mk$Jl {
    private final long XF;

    /* renamed from: Z, reason: collision with root package name */
    private final T1Y.mlu$Mk$Jl.Jl f631Z;
    private final java.lang.String h;
    private final T1Y.mlu.Mk.Jl.f qu;
    private final T1Y.mlu.Mk.Jl.NS r5;

    private D(long r2, java.lang.String r4, T1Y.mlu.Mk.Jl.NS r5, T1Y.mlu.Mk.Jl.f r6, T1Y.mlu$Mk$Jl.Jl r7) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 2
            r1.h = r4
            r0 = 6
            r1.r5 = r5
            r0 = 7
            r1.qu = r6
            r0 = 3
            r1.f631Z = r7
            r0 = 0
            return
    }

    /* synthetic */ D(long r2, java.lang.String r4, T1Y.mlu.Mk.Jl.NS r5, T1Y.mlu.Mk.Jl.f r6, T1Y.mlu$Mk$Jl.Jl r7, T1Y.D.NS r8) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r4, r5, r6, r7)
            r0 = 1
            return
    }

    @Override // T1Y.mlu$Mk$Jl
    public java.lang.String D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.h
            r1 = 2
            return r0
    }

    @Override // T1Y.mlu$Mk$Jl
    public long Z() {
            r3 = this;
            r2 = 6
            long r0 = r3.XF
            r2 = 4
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 7
            r0 = 1
            r7 = 6
            if (r9 != r8) goto L7
            r7 = 4
            return r0
        L7:
            r7 = 0
            boolean r1 = r9 instanceof T1Y.mlu$Mk$Jl
            r7 = 2
            r2 = 0
            r7 = 0
            if (r1 == 0) goto L72
            r7 = 3
            T1Y.mlu$Mk$Jl r9 = (T1Y.mlu$Mk$Jl) r9
            r7 = 0
            long r3 = r8.XF
            long r5 = r9.Z()
            r7 = 4
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 != 0) goto L6d
            r7 = 3
            java.lang.String r1 = r8.h
            r7 = 5
            java.lang.String r3 = r9.D3D()
            r7 = 1
            boolean r1 = r1.equals(r3)
            r7 = 1
            if (r1 == 0) goto L6d
            r7 = 1
            T1Y.mlu$Mk$Jl$NS r1 = r8.r5
            r7 = 7
            T1Y.mlu$Mk$Jl$NS r3 = r9.h()
            r7 = 2
            boolean r1 = r1.equals(r3)
            r7 = 7
            if (r1 == 0) goto L6d
            r7 = 1
            T1Y.mlu$Mk$Jl$f r1 = r8.qu
            r7 = 3
            T1Y.mlu$Mk$Jl$f r3 = r9.r5()
            r7 = 3
            boolean r1 = r1.equals(r3)
            r7 = 0
            if (r1 == 0) goto L6d
            r7 = 6
            T1Y.mlu$Mk$Jl$Jl r1 = r8.f631Z
            r7 = 2
            if (r1 != 0) goto L5e
            r7 = 0
            T1Y.mlu$Mk$Jl$Jl r9 = r9.qu()
            r7 = 7
            if (r9 != 0) goto L6d
            r7 = 2
            goto L70
        L5e:
            r7 = 1
            T1Y.mlu$Mk$Jl$Jl r9 = r9.qu()
            r7 = 5
            boolean r9 = r1.equals(r9)
            r7 = 5
            if (r9 == 0) goto L6d
            r7 = 7
            goto L70
        L6d:
            r7 = 2
            r0 = r2
            r0 = r2
        L70:
            r7 = 6
            return r0
        L72:
            r7 = 6
            return r2
    }

    @Override // T1Y.mlu$Mk$Jl
    public T1Y.mlu$Mk$Jl.lf g() {
            r3 = this;
            r2 = 3
            T1Y.D$lf r0 = new T1Y.D$lf
            r2 = 1
            r1 = 0
            r2 = 6
            r0.<init>(r3, r1)
            r2 = 5
            return r0
    }

    @Override // T1Y.mlu$Mk$Jl
    public T1Y.mlu.Mk.Jl.NS h() {
            r2 = this;
            r1 = 2
            T1Y.mlu$Mk$Jl$NS r0 = r2.r5
            r1 = 7
            return r0
    }

    public int hashCode() {
            r5 = this;
            r4 = 5
            long r0 = r5.XF
            r4 = 1
            r2 = 32
            r4 = 4
            long r2 = r0 >>> r2
            long r0 = r0 ^ r2
            r4 = 1
            int r0 = (int) r0
            r4 = 3
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r4 = 0
            r0 = r0 ^ r1
            r4 = 4
            int r0 = r0 * r1
            r4 = 2
            java.lang.String r2 = r5.h
            int r2 = r2.hashCode()
            r4 = 6
            r0 = r0 ^ r2
            r4 = 3
            int r0 = r0 * r1
            T1Y.mlu$Mk$Jl$NS r2 = r5.r5
            r4 = 6
            int r2 = r2.hashCode()
            r4 = 0
            r0 = r0 ^ r2
            r4 = 0
            int r0 = r0 * r1
            r4 = 6
            T1Y.mlu$Mk$Jl$f r2 = r5.qu
            r4 = 2
            int r2 = r2.hashCode()
            r4 = 1
            r0 = r0 ^ r2
            r4 = 2
            int r0 = r0 * r1
            r4 = 0
            T1Y.mlu$Mk$Jl$Jl r1 = r5.f631Z
            r4 = 6
            if (r1 != 0) goto L40
            r4 = 0
            r1 = 0
            r4 = 0
            goto L44
        L40:
            int r1 = r1.hashCode()
        L44:
            r4 = 0
            r0 = r0 ^ r1
            r4 = 7
            return r0
    }

    @Override // T1Y.mlu$Mk$Jl
    public T1Y.mlu$Mk$Jl.Jl qu() {
            r2 = this;
            r1 = 1
            T1Y.mlu$Mk$Jl$Jl r0 = r2.f631Z
            r1 = 7
            return r0
    }

    @Override // T1Y.mlu$Mk$Jl
    public T1Y.mlu.Mk.Jl.f r5() {
            r2 = this;
            r1 = 4
            T1Y.mlu$Mk$Jl$f r0 = r2.qu
            r1 = 3
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 5
            java.lang.String r1 = "tespt{aiEs=mmnet"
            java.lang.String r1 = "Event{timestamp="
            r3 = 1
            r0.append(r1)
            r3 = 2
            long r1 = r4.XF
            r3 = 5
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = ",=emt y"
            java.lang.String r1 = ", type="
            r3 = 7
            r0.append(r1)
            java.lang.String r1 = r4.h
            r3 = 3
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = ", app="
            r3 = 7
            r0.append(r1)
            r3 = 6
            T1Y.mlu$Mk$Jl$NS r1 = r4.r5
            r3 = 7
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = "cd, ov=ei"
            java.lang.String r1 = ", device="
            r3 = 2
            r0.append(r1)
            r3 = 5
            T1Y.mlu$Mk$Jl$f r1 = r4.qu
            r3 = 4
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = "gl=,ob"
            java.lang.String r1 = ", log="
            r0.append(r1)
            r3 = 1
            T1Y.mlu$Mk$Jl$Jl r1 = r4.f631Z
            r3 = 7
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r3 = 4
            r0.append(r1)
            r3 = 3
            java.lang.String r0 = r0.toString()
            r3 = 4
            return r0
    }
}
