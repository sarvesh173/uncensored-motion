package tax;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Jl {
    private boolean D3D;
    private final com.google.firebase.perf.config.NS XF;

    /* renamed from: Z, reason: collision with root package name */
    private tax.Jl.NS f8000Z;

    /* renamed from: h, reason: collision with root package name */
    private final float f8001h;
    private tax.Jl.NS qu;
    private final float r5;

    public Jl(android.content.Context r10, foh.Q8S r11, long r12) {
            r9 = this;
            r8 = 4
            foh.NS r4 = new foh.NS
            r8 = 2
            r4.<init>()
            r8 = 6
            float r5 = h()
            r8 = 0
            float r6 = h()
            r8 = 0
            com.google.firebase.perf.config.NS r7 = com.google.firebase.perf.config.NS.g()
            r0 = r9
            r0 = r9
            r1 = r11
            r1 = r11
            r2 = r12
            r8 = 5
            r0.<init>(r1, r2, r4, r5, r6, r7)
            r8 = 1
            boolean r10 = foh.co.h(r10)
            r8 = 5
            r9.D3D = r10
            r8 = 3
            return
    }

    Jl(foh.Q8S r14, long r15, foh.NS r17, float r18, float r19, com.google.firebase.perf.config.NS r20) {
            r13 = this;
            r0 = r13
            r0 = r13
            r1 = r18
            r2 = r19
            r2 = r19
            r13.<init>()
            r3 = 0
            r0.qu = r3
            r0.f8000Z = r3
            r3 = 0
            r0.D3D = r3
            r4 = 0
            int r5 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            r6 = 1
            r7 = 1065353216(0x3f800000, float:1.0)
            if (r5 > 0) goto L22
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 >= 0) goto L22
            r5 = r6
            r5 = r6
            goto L24
        L22:
            r5 = r3
            r5 = r3
        L24:
            java.lang.String r8 = "[lsbeh1 0dfs0nnmgo rSt,nilIk.u. )a ic0Df bgeaeu  p "
            java.lang.String r8 = "Sampling bucket ID should be in range [0.0f, 1.0f)."
            foh.co.XF(r5, r8)
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r4 > 0) goto L35
            int r4 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r4 >= 0) goto L35
            r3 = r6
            r3 = r6
        L35:
            java.lang.String r4 = "eafmdn0lm . 1eIbr0,cegh.ar F[ p .an  esnDuotgikl)iubtn ms0 f"
            java.lang.String r4 = "Fragment sampling bucket ID should be in range [0.0f, 1.0f)."
            foh.co.XF(r3, r4)
            r0.f8001h = r1
            r0.r5 = r2
            r1 = r20
            r1 = r20
            r0.XF = r1
            tax.Jl$NS r2 = new tax.Jl$NS
            java.lang.String r11 = "raeTo"
            java.lang.String r11 = "Trace"
            boolean r12 = r0.D3D
            r5 = r2
            r5 = r2
            r6 = r14
            r6 = r14
            r7 = r15
            r9 = r17
            r10 = r20
            r10 = r20
            r5.<init>(r6, r7, r9, r10, r11, r12)
            r0.qu = r2
            tax.Jl$NS r2 = new tax.Jl$NS
            java.lang.String r11 = "Nwetkbo"
            java.lang.String r11 = "Network"
            boolean r12 = r0.D3D
            r5 = r2
            r5 = r2
            r5.<init>(r6, r7, r9, r10, r11, r12)
            r0.f8000Z = r2
            return
    }

    private boolean D3D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.perf.config.NS r0 = r3.XF
            r2 = 1
            float r0 = r0.V4L()
            r2 = 0
            float r1 = r3.f8001h
            r2 = 6
            int r0 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            r2 = 7
            if (r0 >= 0) goto L16
            r2 = 2
            r0 = 1
            r2 = 3
            goto L18
        L16:
            r2 = 5
            r0 = 0
        L18:
            r2 = 0
            return r0
    }

    private boolean Z() {
            r3 = this;
            r2 = 6
            com.google.firebase.perf.config.NS r0 = r3.XF
            r2 = 4
            float r0 = r0.Bq3()
            r2 = 6
            float r1 = r3.f8001h
            r2 = 7
            int r0 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            r2 = 0
            if (r0 >= 0) goto L15
            r2 = 2
            r0 = 1
            r2 = 2
            goto L17
        L15:
            r2 = 1
            r0 = 0
        L17:
            r2 = 5
            return r0
    }

    static float h() {
            r1 = 2
            java.util.Random r0 = new java.util.Random
            r1 = 5
            r0.<init>()
            r1 = 7
            float r0 = r0.nextFloat()
            r1 = 3
            return r0
    }

    private boolean qu() {
            r3 = this;
            r2 = 0
            com.google.firebase.perf.config.NS r0 = r3.XF
            r2 = 1
            float r0 = r0.D3D()
            r2 = 0
            float r1 = r3.r5
            r2 = 6
            int r0 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            r2 = 0
            if (r0 >= 0) goto L15
            r2 = 3
            r0 = 1
            r2 = 6
            goto L17
        L15:
            r2 = 1
            r0 = 0
        L17:
            r2 = 7
            return r0
    }

    private boolean r5(java.util.List<Unq.D> r4) {
            r3 = this;
            r2 = 3
            int r0 = r4.size()
            r2 = 1
            r1 = 0
            r2 = 4
            if (r0 <= 0) goto L2e
            r2 = 0
            java.lang.Object r0 = r4.get(r1)
            r2 = 6
            Unq.D r0 = (Unq.D) r0
            r2 = 7
            int r0 = r0.lPa()
            r2 = 7
            if (r0 <= 0) goto L2e
            java.lang.Object r4 = r4.get(r1)
            r2 = 5
            Unq.D r4 = (Unq.D) r4
            r2 = 1
            Unq.z9 r4 = r4.qw0(r1)
            r2 = 5
            Unq.z9 r0 = Unq.z9.g
            r2 = 2
            if (r4 != r0) goto L2e
            r2 = 0
            r1 = 1
        L2e:
            r2 = 7
            return r1
    }

    boolean BW(Unq.Q8S r4) {
            r3 = this;
            r2 = 1
            boolean r0 = r4.b()
            r2 = 7
            r1 = 0
            if (r0 == 0) goto L25
            r2 = 6
            boolean r0 = r3.D3D()
            r2 = 7
            if (r0 != 0) goto L25
            r2 = 0
            Unq.GK r0 = r4.J()
            r2 = 7
            java.util.List r0 = r0.aRj()
            r2 = 6
            boolean r0 = r3.r5(r0)
            r2 = 4
            if (r0 != 0) goto L25
            r2 = 6
            return r1
        L25:
            r2 = 3
            boolean r0 = r3.b(r4)
            r2 = 3
            if (r0 == 0) goto L49
            r2 = 1
            boolean r0 = r3.qu()
            r2 = 0
            if (r0 != 0) goto L49
            r2 = 3
            Unq.GK r0 = r4.J()
            r2 = 5
            java.util.List r0 = r0.aRj()
            r2 = 4
            boolean r0 = r3.r5(r0)
            r2 = 1
            if (r0 != 0) goto L49
            r2 = 4
            return r1
        L49:
            r2 = 7
            boolean r0 = r4.Z()
            r2 = 4
            if (r0 == 0) goto L6d
            r2 = 0
            boolean r0 = r3.Z()
            r2 = 2
            if (r0 != 0) goto L6d
            r2 = 4
            Unq.J r4 = r4.D3D()
            r2 = 7
            java.util.List r4 = r4.vhZ()
            r2 = 5
            boolean r4 = r3.r5(r4)
            r2 = 2
            if (r4 != 0) goto L6d
            r2 = 4
            return r1
        L6d:
            r2 = 7
            r4 = 1
            r2 = 7
            return r4
    }

    boolean J(Unq.Q8S r5) {
            r4 = this;
            r3 = 1
            boolean r0 = r5.b()
            r3 = 3
            r1 = 0
            r3 = 6
            if (r0 == 0) goto L4c
            Unq.GK r0 = r5.J()
            r3 = 5
            java.lang.String r0 = r0.Ajh()
            r3 = 4
            foh.f r2 = foh.f.f
            r3 = 5
            java.lang.String r2 = r2.toString()
            r3 = 5
            boolean r0 = r0.equals(r2)
            r3 = 3
            if (r0 != 0) goto L3d
            r3 = 1
            Unq.GK r0 = r5.J()
            r3 = 3
            java.lang.String r0 = r0.Ajh()
            r3 = 0
            foh.f r2 = foh.f.q
            r3 = 7
            java.lang.String r2 = r2.toString()
            r3 = 6
            boolean r0 = r0.equals(r2)
            r3 = 1
            if (r0 == 0) goto L4c
        L3d:
            r3 = 3
            Unq.GK r0 = r5.J()
            r3 = 3
            int r0 = r0.O()
            r3 = 0
            if (r0 <= 0) goto L4c
            r3 = 1
            return r1
        L4c:
            r3 = 4
            boolean r5 = r5.qu()
            r3 = 2
            if (r5 == 0) goto L55
            return r1
        L55:
            r3 = 1
            r5 = 1
            r3 = 1
            return r5
    }

    void XF(boolean r3) {
            r2 = this;
            r1 = 4
            tax.Jl$NS r0 = r2.qu
            r0.XF(r3)
            r1 = 0
            tax.Jl$NS r0 = r2.f8000Z
            r1 = 7
            r0.XF(r3)
            r1 = 5
            return
    }

    protected boolean b(Unq.Q8S r4) {
            r3 = this;
            r2 = 5
            boolean r0 = r4.b()
            r2 = 5
            if (r0 == 0) goto L37
            r2 = 6
            Unq.GK r0 = r4.J()
            r2 = 4
            java.lang.String r0 = r0.Ajh()
            r2 = 4
            java.lang.String r1 = "ts__"
            java.lang.String r1 = "_st_"
            r2 = 2
            boolean r0 = r0.startsWith(r1)
            r2 = 5
            if (r0 == 0) goto L37
            r2 = 2
            Unq.GK r4 = r4.J()
            r2 = 1
            java.lang.String r0 = "v_sticuiognHyitt"
            java.lang.String r0 = "Hosting_activity"
            r2 = 3
            boolean r4 = r4.KHL(r0)
            r2 = 7
            if (r4 == 0) goto L37
            r2 = 0
            r4 = 1
            r2 = 1
            goto L39
        L37:
            r2 = 0
            r4 = 0
        L39:
            r2 = 4
            return r4
    }

    boolean g(Unq.Q8S r4) {
            r3 = this;
            r2 = 7
            boolean r0 = r3.J(r4)
            r2 = 4
            if (r0 != 0) goto Lc
            r2 = 7
            r4 = 0
            r2 = 6
            return r4
        Lc:
            r2 = 1
            boolean r0 = r4.Z()
            r2 = 4
            r1 = 1
            r2 = 6
            if (r0 == 0) goto L22
            r2 = 7
            tax.Jl$NS r0 = r3.f8000Z
            r2 = 1
            boolean r4 = r0.h(r4)
            r2 = 2
            r4 = r4 ^ r1
            r2 = 1
            return r4
        L22:
            r2 = 1
            boolean r0 = r4.b()
            r2 = 3
            if (r0 == 0) goto L35
            r2 = 4
            tax.Jl$NS r0 = r3.qu
            boolean r4 = r0.h(r4)
            r2 = 0
            r4 = r4 ^ r1
            r2 = 5
            return r4
        L35:
            r2 = 4
            return r1
    }
}
