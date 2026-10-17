package T1Y;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class YRm$lf extends T1Y.mlu.Mk.Jl.f.NS {
    private java.lang.Long D3D;
    private java.lang.Double XF;

    /* renamed from: Z, reason: collision with root package name */
    private java.lang.Long f638Z;
    private java.lang.Integer h;
    private java.lang.Integer qu;
    private java.lang.Boolean r5;

    YRm$lf() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            return
    }

    public T1Y.mlu.Mk.Jl.f.NS D3D(boolean r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r0 = 4
            r1.r5 = r2
            r0 = 4
            return r1
    }

    public T1Y.mlu.Mk.Jl.f XF() {
            r13 = this;
            java.lang.Integer r0 = r13.h
            r12 = 4
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            if (r0 != 0) goto L22
            r12 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r12 = 6
            r0.<init>()
            r12 = 4
            r0.append(r1)
            r12 = 5
            java.lang.String r1 = "yistelye tarcVot"
            java.lang.String r1 = " batteryVelocity"
            r12 = 1
            r0.append(r1)
            java.lang.String r1 = r0.toString()
        L22:
            r12 = 6
            java.lang.Boolean r0 = r13.r5
            r12 = 3
            if (r0 != 0) goto L42
            r12 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r12 = 1
            r0.<init>()
            r12 = 2
            r0.append(r1)
            r12 = 4
            java.lang.String r1 = "omOmtiy npir"
            java.lang.String r1 = " proximityOn"
            r12 = 1
            r0.append(r1)
            r12 = 2
            java.lang.String r1 = r0.toString()
        L42:
            r12 = 4
            java.lang.Integer r0 = r13.qu
            if (r0 != 0) goto L61
            r12 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r12 = 6
            r0.<init>()
            r12 = 3
            r0.append(r1)
            r12 = 1
            java.lang.String r1 = "iir oottnnoa"
            java.lang.String r1 = " orientation"
            r12 = 7
            r0.append(r1)
            r12 = 1
            java.lang.String r1 = r0.toString()
        L61:
            r12 = 6
            java.lang.Long r0 = r13.f638Z
            r12 = 6
            if (r0 != 0) goto L7e
            r12 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r12 = 6
            r0.<init>()
            r12 = 5
            r0.append(r1)
            r12 = 5
            java.lang.String r1 = " ramUsed"
            r12 = 1
            r0.append(r1)
            r12 = 2
            java.lang.String r1 = r0.toString()
        L7e:
            r12 = 1
            java.lang.Long r0 = r13.D3D
            if (r0 != 0) goto L98
            r12 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r12 = 4
            r0.<init>()
            r0.append(r1)
            r12 = 7
            java.lang.String r1 = " diskUsed"
            r12 = 3
            r0.append(r1)
            java.lang.String r1 = r0.toString()
        L98:
            r12 = 2
            boolean r0 = r1.isEmpty()
            r12 = 5
            if (r0 == 0) goto Ld8
            r12 = 6
            T1Y.YRm r0 = new T1Y.YRm
            r12 = 0
            java.lang.Double r3 = r13.XF
            r12 = 1
            java.lang.Integer r1 = r13.h
            r12 = 5
            int r4 = r1.intValue()
            r12 = 2
            java.lang.Boolean r1 = r13.r5
            r12 = 0
            boolean r5 = r1.booleanValue()
            r12 = 1
            java.lang.Integer r1 = r13.qu
            r12 = 1
            int r6 = r1.intValue()
            r12 = 0
            java.lang.Long r1 = r13.f638Z
            r12 = 4
            long r7 = r1.longValue()
            r12 = 7
            java.lang.Long r1 = r13.D3D
            r12 = 1
            long r9 = r1.longValue()
            r12 = 4
            r11 = 0
            r2 = r0
            r2 = r0
            r12 = 4
            r2.<init>(r3, r4, r5, r6, r7, r9, r11)
            r12 = 4
            return r0
        Ld8:
            r12 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r12 = 4
            r2.<init>()
            r12 = 0
            java.lang.String r3 = "Missing required properties:"
            r12 = 3
            r2.append(r3)
            r12 = 4
            r2.append(r1)
            r12 = 1
            java.lang.String r1 = r2.toString()
            r12 = 4
            r0.<init>(r1)
            r12 = 0
            throw r0
    }

    public T1Y.mlu.Mk.Jl.f.NS Z(int r2) {
            r1 = this;
            r0 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0 = 5
            r1.qu = r2
            return r1
    }

    public T1Y.mlu.Mk.Jl.f.NS g(long r2) {
            r1 = this;
            r0 = 7
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r0 = 5
            r1.f638Z = r2
            return r1
    }

    public T1Y.mlu.Mk.Jl.f.NS h(java.lang.Double r2) {
            r1 = this;
            r0 = 5
            r1.XF = r2
            r0 = 2
            return r1
    }

    public T1Y.mlu.Mk.Jl.f.NS qu(long r2) {
            r1 = this;
            r0 = 4
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r0 = 1
            r1.D3D = r2
            r0 = 6
            return r1
    }

    public T1Y.mlu.Mk.Jl.f.NS r5(int r2) {
            r1 = this;
            r0 = 1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0 = 2
            r1.h = r2
            r0 = 5
            return r1
    }
}
