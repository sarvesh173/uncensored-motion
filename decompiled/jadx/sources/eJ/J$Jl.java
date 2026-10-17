package eJ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class J$Jl extends eJ.J {
    private final java.lang.reflect.Method BW;
    private final eJ.S<java.net.Socket> D3D;

    /* renamed from: J, reason: collision with root package name */
    private final eJ.S<java.net.Socket> f6508J;

    /* renamed from: Z, reason: collision with root package name */
    private final eJ.S<java.net.Socket> f6509Z;

    /* renamed from: b, reason: collision with root package name */
    private final eJ.S<java.net.Socket> f6510b;
    private final eJ.J$J f;

    /* renamed from: g, reason: collision with root package name */
    private final java.lang.reflect.Method f6511g;

    public J$Jl(eJ.S<java.net.Socket> r2, eJ.S<java.net.Socket> r3, java.lang.reflect.Method r4, java.lang.reflect.Method r5, eJ.S<java.net.Socket> r6, eJ.S<java.net.Socket> r7, java.security.Provider r8, eJ.J$J r9) {
            r1 = this;
            r0 = 6
            r1.<init>(r8)
            r0 = 4
            r1.f6509Z = r2
            r1.D3D = r3
            r0 = 0
            r1.f6511g = r4
            r0 = 5
            r1.BW = r5
            r0 = 7
            r1.f6510b = r6
            r0 = 5
            r1.f6508J = r7
            r0 = 7
            r1.f = r9
            r0 = 3
            return
    }

    public java.lang.String BW(javax.net.ssl.SSLSocket r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            eJ.S<java.net.Socket> r0 = r4.f6510b
            r3 = 4
            boolean r0 = r0.g(r5)
            r3 = 1
            r1 = 0
            r3 = 4
            if (r0 != 0) goto L10
            r3 = 6
            return r1
        L10:
            r3 = 3
            eJ.S<java.net.Socket> r0 = r4.f6510b
            r3 = 0
            r2 = 0
            r3 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 2
            java.lang.Object r5 = r0.D3D(r5, r2)
            r3 = 2
            byte[] r5 = (byte[]) r5
            r3 = 1
            if (r5 == 0) goto L2d
            r3 = 5
            java.lang.String r1 = new java.lang.String
            r3 = 0
            java.nio.charset.Charset r0 = eJ.z9.h
            r3 = 6
            r1.<init>(r5, r0)
        L2d:
            r3 = 2
            return r1
    }

    public eJ.J$J b() {
            r2 = this;
            r1 = 2
            eJ.J$J r0 = r2.f
            r1 = 6
            return r0
    }

    public void r5(javax.net.ssl.SSLSocket r7, java.lang.String r8, java.util.List<eJ.Q8S> r9) {
            r6 = this;
            r5 = 5
            r0 = 0
            r5 = 2
            r1 = 1
            r5 = 5
            if (r8 == 0) goto L24
            r5 = 7
            eJ.S<java.net.Socket> r2 = r6.f6509Z
            r5 = 1
            java.lang.Object[] r3 = new java.lang.Object[r1]
            r5 = 7
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            r5 = 4
            r3[r0] = r4
            r5 = 3
            r2.Z(r7, r3)
            r5 = 5
            eJ.S<java.net.Socket> r2 = r6.D3D
            r5 = 7
            java.lang.Object[] r3 = new java.lang.Object[r1]
            r5 = 6
            r3[r0] = r8
            r5 = 7
            r2.Z(r7, r3)
        L24:
            r5 = 5
            eJ.S<java.net.Socket> r8 = r6.f6508J
            r5 = 4
            boolean r8 = r8.g(r7)
            r5 = 5
            if (r8 == 0) goto L41
            r5 = 4
            java.lang.Object[] r8 = new java.lang.Object[r1]
            r5 = 4
            byte[] r9 = eJ.J.h(r9)
            r5 = 0
            r8[r0] = r9
            r5 = 5
            eJ.S<java.net.Socket> r9 = r6.f6508J
            r5 = 7
            r9.D3D(r7, r8)
        L41:
            r5 = 0
            return
    }
}
