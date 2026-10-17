package T1Y;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class z9$lf extends T1Y.mlu$Mk$Jl$NS.NS {
    private T1Y.mlu$Mk$Jl$NS.lf XF;

    /* renamed from: Z, reason: collision with root package name */
    private java.lang.Integer f610Z;
    private T1Y.Sm<T1Y.mlu.f> h;
    private java.lang.Boolean qu;
    private T1Y.Sm<T1Y.mlu.f> r5;

    z9$lf() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            return
    }

    private z9$lf(T1Y.mlu$Mk$Jl$NS r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 0
            T1Y.mlu$Mk$Jl$NS$lf r0 = r3.qu()
            r1 = 1
            r2.XF = r0
            r1 = 3
            T1Y.Sm r0 = r3.r5()
            r1 = 5
            r2.h = r0
            r1 = 4
            T1Y.Sm r0 = r3.Z()
            r1 = 4
            r2.r5 = r0
            r1 = 1
            java.lang.Boolean r0 = r3.h()
            r1 = 6
            r2.qu = r0
            r1 = 4
            int r3 = r3.D3D()
            r1 = 5
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 1
            r2.f610Z = r3
            return
    }

    /* synthetic */ z9$lf(T1Y.mlu$Mk$Jl$NS r2, T1Y.z9.NS r3) {
            r1 = this;
            r1.<init>(r2)
            return
    }

    public T1Y.mlu$Mk$Jl$NS.NS D3D(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0 = 1
            r1.f610Z = r2
            r0 = 7
            return r1
    }

    public T1Y.mlu$Mk$Jl$NS XF() {
            r10 = this;
            r9 = 4
            T1Y.mlu$Mk$Jl$NS$lf r0 = r10.XF
            r9 = 2
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r9 = 3
            if (r0 != 0) goto L24
            r9 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 0
            r0.<init>()
            r0.append(r1)
            r9 = 2
            java.lang.String r1 = "oesiux cen"
            java.lang.String r1 = " execution"
            r9 = 7
            r0.append(r1)
            r9 = 2
            java.lang.String r1 = r0.toString()
        L24:
            r9 = 1
            java.lang.Integer r0 = r10.f610Z
            r9 = 7
            if (r0 != 0) goto L42
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 2
            r0.<init>()
            r9 = 6
            r0.append(r1)
            r9 = 1
            java.lang.String r1 = "ueomanr inOiti"
            java.lang.String r1 = " uiOrientation"
            r9 = 7
            r0.append(r1)
            java.lang.String r1 = r0.toString()
        L42:
            r9 = 1
            boolean r0 = r1.isEmpty()
            r9 = 6
            if (r0 == 0) goto L6b
            r9 = 3
            T1Y.z9 r0 = new T1Y.z9
            r9 = 6
            T1Y.mlu$Mk$Jl$NS$lf r3 = r10.XF
            r9 = 6
            T1Y.Sm<T1Y.mlu$f> r4 = r10.h
            r9 = 7
            T1Y.Sm<T1Y.mlu$f> r5 = r10.r5
            r9 = 7
            java.lang.Boolean r6 = r10.qu
            r9 = 5
            java.lang.Integer r1 = r10.f610Z
            r9 = 6
            int r7 = r1.intValue()
            r9 = 6
            r8 = 0
            r2 = r0
            r2 = r0
            r9 = 5
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r9 = 7
            return r0
        L6b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r9 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r9 = 1
            r2.<init>()
            r9 = 1
            java.lang.String r3 = "rnesoteqipri  duersrMip:segi"
            java.lang.String r3 = "Missing required properties:"
            r9 = 4
            r2.append(r3)
            r9 = 5
            r2.append(r1)
            r9 = 3
            java.lang.String r1 = r2.toString()
            r9 = 6
            r0.<init>(r1)
            r9 = 2
            throw r0
    }

    public T1Y.mlu$Mk$Jl$NS.NS Z(T1Y.Sm<T1Y.mlu.f> r2) {
            r1 = this;
            r0 = 7
            r1.r5 = r2
            return r1
    }

    public T1Y.mlu$Mk$Jl$NS.NS h(java.lang.Boolean r2) {
            r1 = this;
            r0 = 7
            r1.qu = r2
            r0 = 6
            return r1
    }

    public T1Y.mlu$Mk$Jl$NS.NS qu(T1Y.mlu$Mk$Jl$NS.lf r3) {
            r2 = this;
            r1 = 0
            if (r3 == 0) goto L8
            r1 = 5
            r2.XF = r3
            r1 = 6
            return r2
        L8:
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r1 = 1
            java.lang.String r0 = "lcxeobitu Nnel"
            java.lang.String r0 = "Null execution"
            r1 = 1
            r3.<init>(r0)
            r1 = 5
            throw r3
    }

    public T1Y.mlu$Mk$Jl$NS.NS r5(T1Y.Sm<T1Y.mlu.f> r2) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 6
            return r1
    }
}
