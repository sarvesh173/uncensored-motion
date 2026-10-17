package T1Y;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class lf extends T1Y.mlu {
    private final T1Y.mlu.Mk BW;
    private final java.lang.String D3D;

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.String f608Z;
    private final T1Y.mlu.Jl b;
    private final java.lang.String g;
    private final java.lang.String h;
    private final int qu;
    private final java.lang.String r5;

    private lf(java.lang.String r2, java.lang.String r3, int r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, T1Y.mlu.Mk r8, T1Y.mlu.Jl r9) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 5
            r1.r5 = r3
            r0 = 7
            r1.qu = r4
            r0 = 6
            r1.f608Z = r5
            r0 = 1
            r1.D3D = r6
            r0 = 2
            r1.g = r7
            r0 = 7
            r1.BW = r8
            r1.b = r9
            r0 = 7
            return
    }

    /* synthetic */ lf(java.lang.String r2, java.lang.String r3, int r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, T1Y.mlu.Mk r8, T1Y.mlu.Jl r9, T1Y.lf.NS r10) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            return
    }

    public int BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.qu
            return r0
    }

    public java.lang.String D3D() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.f608Z
            r1 = 4
            return r0
    }

    public T1Y.mlu.Mk J() {
            r2 = this;
            r1 = 2
            T1Y.mlu$Mk r0 = r2.BW
            r1 = 5
            return r0
    }

    public java.lang.String Z() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.r5
            r1 = 6
            return r0
    }

    public java.lang.String b() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.h
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 0
            if (r6 != r5) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 3
            boolean r1 = r6 instanceof T1Y.mlu
            r4 = 4
            r2 = 0
            r4 = 4
            if (r1 == 0) goto Laa
            r4 = 4
            T1Y.mlu r6 = (T1Y.mlu) r6
            r4 = 5
            java.lang.String r1 = r5.h
            java.lang.String r3 = r6.b()
            r4 = 5
            boolean r1 = r1.equals(r3)
            r4 = 5
            if (r1 == 0) goto La5
            r4 = 7
            java.lang.String r1 = r5.r5
            r4 = 6
            java.lang.String r3 = r6.Z()
            r4 = 6
            boolean r1 = r1.equals(r3)
            r4 = 4
            if (r1 == 0) goto La5
            r4 = 2
            int r1 = r5.qu
            r4 = 3
            int r3 = r6.BW()
            r4 = 3
            if (r1 != r3) goto La5
            r4 = 2
            java.lang.String r1 = r5.f608Z
            r4 = 3
            java.lang.String r3 = r6.D3D()
            r4 = 7
            boolean r1 = r1.equals(r3)
            r4 = 1
            if (r1 == 0) goto La5
            r4 = 2
            java.lang.String r1 = r5.D3D
            r4 = 0
            java.lang.String r3 = r6.r5()
            r4 = 0
            boolean r1 = r1.equals(r3)
            r4 = 6
            if (r1 == 0) goto La5
            r4 = 4
            java.lang.String r1 = r5.g
            r4 = 5
            java.lang.String r3 = r6.qu()
            r4 = 1
            boolean r1 = r1.equals(r3)
            r4 = 4
            if (r1 == 0) goto La5
            r4 = 3
            T1Y.mlu$Mk r1 = r5.BW
            if (r1 != 0) goto L7b
            r4 = 5
            T1Y.mlu$Mk r1 = r6.J()
            r4 = 5
            if (r1 != 0) goto La5
            r4 = 2
            goto L88
        L7b:
            r4 = 3
            T1Y.mlu$Mk r3 = r6.J()
            r4 = 7
            boolean r1 = r1.equals(r3)
            r4 = 4
            if (r1 == 0) goto La5
        L88:
            T1Y.mlu$Jl r1 = r5.b
            if (r1 != 0) goto L96
            r4 = 4
            T1Y.mlu$Jl r6 = r6.g()
            r4 = 4
            if (r6 != 0) goto La5
            r4 = 0
            goto La8
        L96:
            r4 = 1
            T1Y.mlu$Jl r6 = r6.g()
            r4 = 4
            boolean r6 = r1.equals(r6)
            r4 = 5
            if (r6 == 0) goto La5
            r4 = 4
            goto La8
        La5:
            r4 = 2
            r0 = r2
            r0 = r2
        La8:
            r4 = 2
            return r0
        Laa:
            r4 = 3
            return r2
    }

    protected T1Y.mlu.lf f() {
            r3 = this;
            r2 = 0
            T1Y.lf$lf r0 = new T1Y.lf$lf
            r2 = 2
            r1 = 0
            r2 = 1
            r0.<init>(r3, r1)
            r2 = 5
            return r0
    }

    public T1Y.mlu.Jl g() {
            r2 = this;
            r1 = 1
            T1Y.mlu$Jl r0 = r2.b
            r1 = 7
            return r0
    }

    public int hashCode() {
            r5 = this;
            r4 = 1
            java.lang.String r0 = r5.h
            r4 = 6
            int r0 = r0.hashCode()
            r4 = 1
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r4 = 5
            r0 = r0 ^ r1
            r4 = 2
            int r0 = r0 * r1
            r4 = 1
            java.lang.String r2 = r5.r5
            r4 = 4
            int r2 = r2.hashCode()
            r4 = 2
            r0 = r0 ^ r2
            r4 = 0
            int r0 = r0 * r1
            r4 = 5
            int r2 = r5.qu
            r4 = 2
            r0 = r0 ^ r2
            r4 = 1
            int r0 = r0 * r1
            r4 = 7
            java.lang.String r2 = r5.f608Z
            int r2 = r2.hashCode()
            r4 = 7
            r0 = r0 ^ r2
            r4 = 5
            int r0 = r0 * r1
            r4 = 1
            java.lang.String r2 = r5.D3D
            r4 = 3
            int r2 = r2.hashCode()
            r4 = 4
            r0 = r0 ^ r2
            r4 = 7
            int r0 = r0 * r1
            r4 = 4
            java.lang.String r2 = r5.g
            r4 = 6
            int r2 = r2.hashCode()
            r4 = 3
            r0 = r0 ^ r2
            r4 = 0
            int r0 = r0 * r1
            r4 = 4
            T1Y.mlu$Mk r2 = r5.BW
            r4 = 6
            r3 = 0
            r4 = 1
            if (r2 != 0) goto L53
            r4 = 7
            r2 = r3
            r2 = r3
            r4 = 0
            goto L58
        L53:
            r4 = 7
            int r2 = r2.hashCode()
        L58:
            r4 = 3
            r0 = r0 ^ r2
            r4 = 2
            int r0 = r0 * r1
            r4 = 7
            T1Y.mlu$Jl r1 = r5.b
            r4 = 4
            if (r1 != 0) goto L64
            r4 = 2
            goto L69
        L64:
            r4 = 3
            int r3 = r1.hashCode()
        L69:
            r4 = 3
            r0 = r0 ^ r3
            return r0
    }

    public java.lang.String qu() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.g
            return r0
    }

    public java.lang.String r5() {
            r2 = this;
            java.lang.String r0 = r2.D3D
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "VnshsdrtpsCoc=k{sRrirleystaie"
            java.lang.String r1 = "CrashlyticsReport{sdkVersion="
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = r3.h
            r2 = 2
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = " gpmI,dpA=p"
            java.lang.String r1 = ", gmpAppId="
            r2 = 2
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = r3.r5
            r2 = 3
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = ", platform="
            r2 = 7
            r0.append(r1)
            int r1 = r3.qu
            r2 = 1
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "inaloUst dilati=no,"
            java.lang.String r1 = ", installationUuid="
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = r3.f608Z
            r2 = 1
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = " du=,bVseniolir"
            java.lang.String r1 = ", buildVersion="
            r2 = 0
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = r3.D3D
            r2 = 3
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "sylsdpuViraeo, n="
            java.lang.String r1 = ", displayVersion="
            r2 = 5
            r0.append(r1)
            java.lang.String r1 = r3.g
            r2 = 4
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "nse=o sp,i"
            java.lang.String r1 = ", session="
            r2 = 2
            r0.append(r1)
            r2 = 7
            T1Y.mlu$Mk r1 = r3.BW
            r2 = 7
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "=dya,l nqokda"
            java.lang.String r1 = ", ndkPayload="
            r2 = 6
            r0.append(r1)
            r2 = 3
            T1Y.mlu$Jl r1 = r3.b
            r2 = 7
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 2
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
