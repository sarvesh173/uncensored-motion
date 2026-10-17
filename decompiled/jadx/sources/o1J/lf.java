package o1J;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class lf implements o1J.Jl.NS {
    boolean D3D;
    o1J.Q8S XF;
    public o1J.lf.NS Z;

    /* renamed from: h, reason: collision with root package name */
    float f744h;
    java.util.ArrayList<o1J.Q8S> qu;
    boolean r5;

    public lf() {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 1
            r0 = 0
            r2 = 7
            r3.XF = r0
            r2 = 2
            r0 = 0
            r2 = 2
            r3.f744h = r0
            r2 = 7
            r0 = 0
            r2 = 7
            r3.r5 = r0
            r2 = 5
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 5
            r1.<init>()
            r2 = 5
            r3.qu = r1
            r3.D3D = r0
            r2 = 4
            return
    }

    public lf(o1J.f r4) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 5
            r0 = 0
            r2 = 4
            r3.XF = r0
            r2 = 5
            r0 = 0
            r2 = 7
            r3.f744h = r0
            r2 = 6
            r0 = 0
            r2 = 1
            r3.r5 = r0
            r2 = 0
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 0
            r1.<init>()
            r2 = 5
            r3.qu = r1
            r2 = 4
            r3.D3D = r0
            r2 = 3
            o1J.NS r0 = new o1J.NS
            r2 = 1
            r0.<init>(r3, r4)
            r2 = 6
            r3.Z = r0
            r2 = 6
            return
    }

    private boolean jSk(o1J.Q8S r2, o1J.Jl r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r2 = r2.x
            r0 = 5
            r3 = 1
            if (r2 > r3) goto La
            r0 = 4
            goto Lc
        La:
            r0 = 4
            r3 = 0
        Lc:
            r0 = 0
            return r3
    }

    private o1J.Q8S pyv(boolean[] r11, o1J.Q8S r12) {
            r10 = this;
            r9 = 0
            o1J.lf$NS r0 = r10.Z
            r9 = 5
            int r0 = r0.g()
            r9 = 3
            r1 = 0
            r9 = 1
            r2 = 0
            r9 = 0
            r3 = 0
            r9 = 2
            r4 = r1
            r4 = r1
        L11:
            r9 = 4
            if (r3 >= r0) goto L56
            r9 = 1
            o1J.lf$NS r5 = r10.Z
            r9 = 4
            float r5 = r5.b(r3)
            r9 = 0
            int r6 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r9 = 1
            if (r6 >= 0) goto L51
            r9 = 1
            o1J.lf$NS r6 = r10.Z
            r9 = 0
            o1J.Q8S r6 = r6.qu(r3)
            r9 = 7
            if (r11 == 0) goto L35
            int r7 = r6.g
            r9 = 3
            boolean r7 = r11[r7]
            r9 = 3
            if (r7 != 0) goto L51
        L35:
            if (r6 == r12) goto L51
            r9 = 6
            o1J.Q8S$NS r7 = r6.P
            r9 = 4
            o1J.Q8S$NS r8 = o1J.Q8S.NS.g
            r9 = 4
            if (r7 == r8) goto L46
            r9 = 0
            o1J.Q8S$NS r8 = o1J.Q8S.NS.b
            r9 = 1
            if (r7 != r8) goto L51
        L46:
            r9 = 7
            int r7 = (r5 > r4 ? 1 : (r5 == r4 ? 0 : -1))
            r9 = 6
            if (r7 >= 0) goto L51
            r9 = 5
            r4 = r5
            r4 = r5
            r2 = r6
            r2 = r6
        L51:
            r9 = 7
            int r3 = r3 + 1
            r9 = 4
            goto L11
        L56:
            r9 = 4
            return r2
    }

    o1J.lf BW(o1J.Q8S r7, o1J.Q8S r8, int r9, float r10, o1J.Q8S r11, o1J.Q8S r12, int r13) {
            r6 = this;
            r5 = 3
            r0 = 1065353216(0x3f800000, float:1.0)
            r5 = 5
            if (r8 != r11) goto L1e
            r5 = 0
            o1J.lf$NS r9 = r6.Z
            r5 = 7
            r9.D3D(r7, r0)
            r5 = 2
            o1J.lf$NS r7 = r6.Z
            r5 = 2
            r7.D3D(r12, r0)
            o1J.lf$NS r7 = r6.Z
            r9 = -1073741824(0xffffffffc0000000, float:-2.0)
            r5 = 1
            r7.D3D(r8, r9)
            r5 = 5
            return r6
        L1e:
            r5 = 5
            r1 = 1056964608(0x3f000000, float:0.5)
            r5 = 3
            int r1 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            r5 = 0
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            r5 = 7
            if (r1 != 0) goto L57
            r5 = 6
            o1J.lf$NS r10 = r6.Z
            r5 = 0
            r10.D3D(r7, r0)
            r5 = 0
            o1J.lf$NS r7 = r6.Z
            r5 = 2
            r7.D3D(r8, r2)
            r5 = 6
            o1J.lf$NS r7 = r6.Z
            r5 = 6
            r7.D3D(r11, r2)
            r5 = 1
            o1J.lf$NS r7 = r6.Z
            r5 = 5
            r7.D3D(r12, r0)
            r5 = 0
            if (r9 > 0) goto L4c
            r5 = 4
            if (r13 <= 0) goto Lc7
        L4c:
            r5 = 0
            int r7 = -r9
            r5 = 3
            int r7 = r7 + r13
            r5 = 7
            float r7 = (float) r7
            r5 = 1
            r6.f744h = r7
            r5 = 1
            goto Lc7
        L57:
            r5 = 2
            r1 = 0
            r5 = 3
            int r1 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            r5 = 1
            if (r1 > 0) goto L72
            r5 = 7
            o1J.lf$NS r10 = r6.Z
            r5 = 5
            r10.D3D(r7, r2)
            r5 = 0
            o1J.lf$NS r7 = r6.Z
            r5 = 0
            r7.D3D(r8, r0)
            float r7 = (float) r9
            r5 = 5
            r6.f744h = r7
            goto Lc7
        L72:
            r5 = 0
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r5 = 2
            if (r1 < 0) goto L8d
            o1J.lf$NS r7 = r6.Z
            r5 = 1
            r7.D3D(r12, r2)
            r5 = 0
            o1J.lf$NS r7 = r6.Z
            r7.D3D(r11, r0)
            r5 = 0
            int r7 = -r13
            r5 = 3
            float r7 = (float) r7
            r5 = 4
            r6.f744h = r7
            r5 = 1
            goto Lc7
        L8d:
            r5 = 1
            o1J.lf$NS r1 = r6.Z
            r5 = 6
            float r3 = r0 - r10
            r5 = 5
            float r4 = r3 * r0
            r5 = 7
            r1.D3D(r7, r4)
            r5 = 4
            o1J.lf$NS r7 = r6.Z
            r5 = 7
            float r1 = r3 * r2
            r5 = 1
            r7.D3D(r8, r1)
            r5 = 1
            o1J.lf$NS r7 = r6.Z
            r5 = 6
            float r2 = r2 * r10
            r5 = 4
            r7.D3D(r11, r2)
            o1J.lf$NS r7 = r6.Z
            float r0 = r0 * r10
            r5 = 2
            r7.D3D(r12, r0)
            if (r9 > 0) goto Lb9
            r5 = 2
            if (r13 <= 0) goto Lc7
        Lb9:
            r5 = 0
            int r7 = -r9
            r5 = 3
            float r7 = (float) r7
            float r7 = r7 * r3
            r5 = 5
            float r8 = (float) r13
            r5 = 6
            float r8 = r8 * r10
            r5 = 7
            float r7 = r7 + r8
            r5 = 6
            r6.f744h = r7
        Lc7:
            r5 = 3
            return r6
    }

    boolean Bq3() {
            r3 = this;
            r2 = 5
            o1J.Q8S r0 = r3.XF
            if (r0 == 0) goto L1b
            r2 = 6
            o1J.Q8S$NS r0 = r0.P
            r2 = 4
            o1J.Q8S$NS r1 = o1J.Q8S.NS.h
            r2 = 1
            if (r0 == r1) goto L18
            float r0 = r3.f744h
            r2 = 3
            r1 = 0
            r2 = 5
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 1
            if (r0 < 0) goto L1b
        L18:
            r0 = 1
            r2 = r0
            goto L1d
        L1b:
            r2 = 5
            r0 = 0
        L1d:
            r2 = 3
            return r0
    }

    void D(o1J.Q8S r5) {
            r4 = this;
            r3 = 0
            o1J.Q8S r0 = r4.XF
            r3 = 5
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            r3 = 2
            if (r0 == 0) goto L1d
            r3 = 7
            o1J.lf$NS r2 = r4.Z
            r3 = 7
            r2.D3D(r0, r1)
            r3 = 3
            o1J.Q8S r0 = r4.XF
            r3 = 5
            r2 = -1
            r3 = 6
            r0.b = r2
            r3 = 6
            r0 = 0
            r3 = 6
            r4.XF = r0
        L1d:
            r3 = 3
            o1J.lf$NS r0 = r4.Z
            r3 = 3
            r2 = 1
            r3 = 1
            float r0 = r0.h(r5, r2)
            r3 = 2
            float r0 = r0 * r1
            r3 = 4
            r4.XF = r5
            r3 = 4
            r5 = 1065353216(0x3f800000, float:1.0)
            r3 = 3
            int r5 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r3 = 5
            if (r5 != 0) goto L37
            r3 = 3
            return
        L37:
            r3 = 6
            float r5 = r4.f744h
            r3 = 3
            float r5 = r5 / r0
            r3 = 6
            r4.f744h = r5
            r3 = 2
            o1J.lf$NS r5 = r4.Z
            r3 = 3
            r5.f(r0)
            r3 = 4
            return
    }

    boolean D3D(o1J.Jl r4) {
            r3 = this;
            r2 = 4
            o1J.Q8S r4 = r3.g(r4)
            r2 = 7
            r0 = 1
            r2 = 4
            if (r4 != 0) goto Lf
            r2 = 2
            r4 = r0
            r4 = r0
            r2 = 7
            goto L15
        Lf:
            r2 = 1
            r3.D(r4)
            r2 = 3
            r4 = 0
        L15:
            r2 = 5
            o1J.lf$NS r1 = r3.Z
            r2 = 2
            int r1 = r1.g()
            r2 = 4
            if (r1 != 0) goto L22
            r3.D3D = r0
        L22:
            r2 = 0
            return r4
    }

    public o1J.lf Dmx(o1J.Q8S r4, o1J.Q8S r5, o1J.Q8S r6, o1J.Q8S r7, float r8) {
            r3 = this;
            r2 = 7
            o1J.lf$NS r0 = r3.Z
            r2 = 7
            r1 = 1056964608(0x3f000000, float:0.5)
            r2 = 1
            r0.D3D(r6, r1)
            r2 = 1
            o1J.lf$NS r6 = r3.Z
            r2 = 4
            r6.D3D(r7, r1)
            r2 = 5
            o1J.lf$NS r6 = r3.Z
            r2 = 4
            r7 = -1090519040(0xffffffffbf000000, float:-0.5)
            r2 = 7
            r6.D3D(r4, r7)
            r2 = 3
            o1J.lf$NS r4 = r3.Z
            r4.D3D(r5, r7)
            r2 = 0
            float r4 = -r8
            r2 = 0
            r3.f744h = r4
            r2 = 1
            return r3
    }

    public void GK() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 5
            r2.XF = r0
            r1 = 1
            o1J.lf$NS r0 = r2.Z
            r0.clear()
            r1 = 5
            r0 = 0
            r1 = 0
            r2.f744h = r0
            r1 = 5
            r0 = 0
            r1 = 7
            r2.D3D = r0
            r1 = 7
            return
    }

    void I4t() {
            r3 = this;
            r2 = 4
            float r0 = r3.f744h
            r2 = 2
            r1 = 0
            r2 = 7
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 3
            if (r1 >= 0) goto L1a
            r2 = 0
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = 0
            float r0 = r0 * r1
            r2 = 4
            r3.f744h = r0
            r2 = 0
            o1J.lf$NS r0 = r3.Z
            r2 = 3
            r0.Z()
        L1a:
            r2 = 2
            return
    }

    o1J.lf J(o1J.Q8S r4, o1J.Q8S r5, float r6) {
            r3 = this;
            r2 = 7
            o1J.lf$NS r0 = r3.Z
            r2 = 1
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = 7
            r0.D3D(r4, r1)
            r2 = 3
            o1J.lf$NS r4 = r3.Z
            r2 = 1
            r4.D3D(r5, r6)
            r2 = 3
            return r3
    }

    public o1J.lf JrO(o1J.Q8S r4, o1J.Q8S r5, o1J.Q8S r6, int r7) {
            r3 = this;
            r2 = 4
            r0 = 0
            if (r7 == 0) goto L11
            r2 = 4
            if (r7 >= 0) goto Lc
            r2 = 7
            int r7 = r7 * (-1)
            r2 = 7
            r0 = 1
        Lc:
            r2 = 5
            float r7 = (float) r7
            r2 = 0
            r3.f744h = r7
        L11:
            r2 = 3
            r7 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = 7
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 3
            if (r0 != 0) goto L30
            r2 = 0
            o1J.lf$NS r0 = r3.Z
            r2 = 3
            r0.D3D(r4, r7)
            r2 = 6
            o1J.lf$NS r4 = r3.Z
            r4.D3D(r5, r1)
            r2 = 7
            o1J.lf$NS r4 = r3.Z
            r2 = 0
            r4.D3D(r6, r1)
            r2 = 2
            goto L45
        L30:
            r2 = 5
            o1J.lf$NS r0 = r3.Z
            r2 = 5
            r0.D3D(r4, r1)
            r2 = 0
            o1J.lf$NS r4 = r3.Z
            r2 = 4
            r4.D3D(r5, r7)
            r2 = 2
            o1J.lf$NS r4 = r3.Z
            r2 = 5
            r4.D3D(r6, r7)
        L45:
            r2 = 1
            return r3
    }

    public void L7G(o1J.Jl r10) {
            r9 = this;
            o1J.lf[] r0 = r10.f741g
            r8 = 6
            int r0 = r0.length
            r8 = 3
            if (r0 != 0) goto L9
            r8 = 0
            return
        L9:
            r8 = 6
            r0 = 0
            r8 = 7
            r1 = r0
            r1 = r0
        Le:
            r8 = 1
            r2 = 1
            r8 = 0
            if (r1 != 0) goto L9c
            r8 = 5
            o1J.lf$NS r3 = r9.Z
            r8 = 7
            int r3 = r3.g()
            r8 = 6
            r4 = r0
            r4 = r0
        L1e:
            r8 = 1
            if (r4 >= r3) goto L49
            r8 = 6
            o1J.lf$NS r5 = r9.Z
            r8 = 3
            o1J.Q8S r5 = r5.qu(r4)
            r8 = 5
            int r6 = r5.b
            r8 = 0
            r7 = -1
            r8 = 5
            if (r6 != r7) goto L3d
            r8 = 0
            boolean r6 = r5.q
            r8 = 7
            if (r6 != 0) goto L3d
            r8 = 7
            boolean r6 = r5.zq7
            r8 = 5
            if (r6 == 0) goto L44
        L3d:
            r8 = 2
            java.util.ArrayList<o1J.Q8S> r6 = r9.qu
            r8 = 0
            r6.add(r5)
        L44:
            r8 = 2
            int r4 = r4 + 1
            r8 = 4
            goto L1e
        L49:
            r8 = 2
            java.util.ArrayList<o1J.Q8S> r3 = r9.qu
            r8 = 1
            int r3 = r3.size()
            r8 = 4
            if (r3 <= 0) goto L96
            r8 = 3
            r4 = r0
        L56:
            if (r4 >= r3) goto L8c
            r8 = 5
            java.util.ArrayList<o1J.Q8S> r5 = r9.qu
            r8 = 0
            java.lang.Object r5 = r5.get(r4)
            r8 = 2
            o1J.Q8S r5 = (o1J.Q8S) r5
            r8 = 6
            boolean r6 = r5.q
            r8 = 3
            if (r6 == 0) goto L6f
            r8 = 5
            r9.V9h(r10, r5, r2)
            r8 = 6
            goto L87
        L6f:
            boolean r6 = r5.zq7
            r8 = 0
            if (r6 == 0) goto L7a
            r8 = 0
            r9.uD(r10, r5, r2)
            r8 = 0
            goto L87
        L7a:
            r8 = 6
            o1J.lf[] r6 = r10.f741g
            r8 = 0
            int r5 = r5.b
            r8 = 4
            r5 = r6[r5]
            r8 = 2
            r9.dyF(r10, r5, r2)
        L87:
            r8 = 3
            int r4 = r4 + 1
            r8 = 0
            goto L56
        L8c:
            r8 = 6
            java.util.ArrayList<o1J.Q8S> r2 = r9.qu
            r8 = 5
            r2.clear()
            r8 = 4
            goto Le
        L96:
            r8 = 0
            r1 = r2
            r1 = r2
            r8 = 7
            goto Le
        L9c:
            r8 = 7
            boolean r0 = o1J.Jl.t4x
            r8 = 3
            if (r0 == 0) goto Lb9
            r8 = 6
            o1J.Q8S r0 = r9.XF
            r8 = 1
            if (r0 == 0) goto Lb9
            r8 = 2
            o1J.lf$NS r0 = r9.Z
            r8 = 5
            int r0 = r0.g()
            r8 = 2
            if (r0 != 0) goto Lb9
            r8 = 1
            r9.D3D = r2
            r8 = 6
            r10.XF = r2
        Lb9:
            r8 = 4
            return
    }

    public o1J.Q8S Lpi(o1J.Q8S r3) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 7
            o1J.Q8S r3 = r2.pyv(r0, r3)
            r1 = 4
            return r3
    }

    java.lang.String P() {
            r11 = this;
            r10 = 0
            o1J.Q8S r0 = r11.XF
            r10 = 0
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r10 = 5
            if (r0 != 0) goto L25
            r10 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 3
            r0.<init>()
            r0.append(r1)
            r10 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r10 = 0
            r0.append(r1)
            r10 = 1
            java.lang.String r0 = r0.toString()
            r10 = 7
            goto L3c
        L25:
            r10 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 2
            r0.<init>()
            r10 = 7
            r0.append(r1)
            r10 = 6
            o1J.Q8S r1 = r11.XF
            r10 = 0
            r0.append(r1)
            r10 = 5
            java.lang.String r0 = r0.toString()
        L3c:
            r10 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r10 = 2
            r1.append(r0)
            r10 = 1
            java.lang.String r0 = "=  "
            java.lang.String r0 = " = "
            r10 = 5
            r1.append(r0)
            r10 = 1
            java.lang.String r0 = r1.toString()
            r10 = 7
            float r1 = r11.f744h
            r10 = 5
            r2 = 0
            r10 = 1
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r10 = 1
            r3 = 0
            r10 = 6
            r4 = 1
            r10 = 4
            if (r1 == 0) goto L7f
            r10 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r10 = 5
            r1.<init>()
            r10 = 2
            r1.append(r0)
            r10 = 7
            float r0 = r11.f744h
            r10 = 7
            r1.append(r0)
            r10 = 4
            java.lang.String r0 = r1.toString()
            r10 = 7
            r1 = r4
            r1 = r4
            r10 = 7
            goto L81
        L7f:
            r1 = r3
            r1 = r3
        L81:
            r10 = 0
            o1J.lf$NS r5 = r11.Z
            r10 = 3
            int r5 = r5.g()
        L89:
            r10 = 0
            if (r3 >= r5) goto L155
            r10 = 2
            o1J.lf$NS r6 = r11.Z
            r10 = 7
            o1J.Q8S r6 = r6.qu(r3)
            r10 = 0
            if (r6 != 0) goto L9a
            r10 = 3
            goto L14f
        L9a:
            r10 = 3
            o1J.lf$NS r7 = r11.Z
            r10 = 5
            float r7 = r7.b(r3)
            r10 = 1
            int r8 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            r10 = 3
            if (r8 != 0) goto Lab
            r10 = 3
            goto L14f
        Lab:
            java.lang.String r6 = r6.toString()
            r10 = 7
            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
            r10 = 2
            if (r1 != 0) goto Ld6
            r10 = 2
            int r1 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            r10 = 7
            if (r1 >= 0) goto L10d
            r10 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r10 = 6
            r1.<init>()
            r10 = 7
            r1.append(r0)
            r10 = 7
            java.lang.String r0 = "- "
            java.lang.String r0 = "- "
            r10 = 3
            r1.append(r0)
            r10 = 5
            java.lang.String r0 = r1.toString()
            r10 = 6
            goto L10b
        Ld6:
            r10 = 5
            if (r8 <= 0) goto Lf4
            r10 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r10 = 6
            r1.<init>()
            r10 = 1
            r1.append(r0)
            r10 = 6
            java.lang.String r0 = "  +"
            java.lang.String r0 = " + "
            r10 = 0
            r1.append(r0)
            r10 = 6
            java.lang.String r0 = r1.toString()
            r10 = 4
            goto L10d
        Lf4:
            r10 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r10 = 1
            r1.append(r0)
            java.lang.String r0 = "  -"
            java.lang.String r0 = " - "
            r10 = 5
            r1.append(r0)
            r10 = 1
            java.lang.String r0 = r1.toString()
        L10b:
            r10 = 5
            float r7 = r7 * r9
        L10d:
            r10 = 1
            r1 = 1065353216(0x3f800000, float:1.0)
            r10 = 3
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            r10 = 3
            if (r1 != 0) goto L12c
            r10 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r10 = 6
            r1.<init>()
            r10 = 0
            r1.append(r0)
            r10 = 3
            r1.append(r6)
            r10 = 6
            java.lang.String r0 = r1.toString()
            r10 = 6
            goto L14c
        L12c:
            r10 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r10 = 7
            r1.<init>()
            r1.append(r0)
            r10 = 5
            r1.append(r7)
            r10 = 6
            java.lang.String r0 = " "
            java.lang.String r0 = " "
            r10 = 4
            r1.append(r0)
            r10 = 0
            r1.append(r6)
            r10 = 1
            java.lang.String r0 = r1.toString()
        L14c:
            r10 = 6
            r1 = r4
            r1 = r4
        L14f:
            r10 = 1
            int r3 = r3 + 1
            r10 = 4
            goto L89
        L155:
            r10 = 6
            if (r1 != 0) goto L16f
            r10 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r10 = 0
            r1.<init>()
            r1.append(r0)
            java.lang.String r0 = ".00"
            java.lang.String r0 = "0.0"
            r10 = 2
            r1.append(r0)
            r10 = 5
            java.lang.String r0 = r1.toString()
        L16f:
            r10 = 7
            return r0
    }

    public void V9h(o1J.Jl r5, o1J.Q8S r6, boolean r7) {
            r4 = this;
            r3 = 6
            if (r6 == 0) goto L47
            r3 = 2
            boolean r0 = r6.q
            r3 = 0
            if (r0 != 0) goto Lb
            r3 = 3
            goto L47
        Lb:
            r3 = 3
            o1J.lf$NS r0 = r4.Z
            r3 = 4
            float r0 = r0.r5(r6)
            r3 = 5
            float r1 = r4.f744h
            r3 = 6
            float r2 = r6.f
            r3 = 3
            float r2 = r2 * r0
            r3 = 6
            float r1 = r1 + r2
            r3 = 4
            r4.f744h = r1
            r3 = 6
            o1J.lf$NS r0 = r4.Z
            r3 = 1
            r0.h(r6, r7)
            r3 = 2
            if (r7 == 0) goto L2e
            r3 = 4
            r6.D3D(r4)
        L2e:
            r3 = 5
            boolean r6 = o1J.Jl.t4x
            r3 = 0
            if (r6 == 0) goto L47
            r3 = 7
            o1J.lf$NS r6 = r4.Z
            r3 = 1
            int r6 = r6.g()
            r3 = 2
            if (r6 != 0) goto L47
            r3 = 3
            r6 = 1
            r3 = 5
            r4.D3D = r6
            r3 = 7
            r5.XF = r6
        L47:
            r3 = 6
            return
    }

    public o1J.Q8S XF(o1J.Jl r2, boolean[] r3) {
            r1 = this;
            r2 = 1
            r2 = 0
            r0 = 2
            o1J.Q8S r2 = r1.pyv(r3, r2)
            r0 = 2
            return r2
    }

    o1J.lf Z(o1J.Q8S r3, int r4) {
            r2 = this;
            o1J.lf$NS r0 = r2.Z
            r1 = 2
            float r4 = (float) r4
            r1 = 5
            r0.D3D(r3, r4)
            r1 = 7
            return r2
    }

    o1J.lf b(o1J.Q8S r2, int r3) {
            r1 = this;
            r0 = 4
            r1.XF = r2
            r0 = 4
            float r3 = (float) r3
            r0 = 2
            r2.f = r3
            r0 = 7
            r1.f744h = r3
            r0 = 2
            r2 = 1
            r0 = 6
            r1.D3D = r2
            r0 = 5
            return r1
    }

    public void clear() {
            r2 = this;
            r1 = 3
            o1J.lf$NS r0 = r2.Z
            r1 = 7
            r0.clear()
            r1 = 3
            r0 = 0
            r1 = 0
            r2.XF = r0
            r1 = 5
            r0 = 0
            r1 = 6
            r2.f744h = r0
            r1 = 4
            return
    }

    public void dyF(o1J.Jl r5, o1J.lf r6, boolean r7) {
            r4 = this;
            r3 = 1
            o1J.lf$NS r0 = r4.Z
            r3 = 7
            float r0 = r0.J(r6, r7)
            r3 = 6
            float r1 = r4.f744h
            r3 = 4
            float r2 = r6.f744h
            r3 = 2
            float r2 = r2 * r0
            r3 = 0
            float r1 = r1 + r2
            r3 = 0
            r4.f744h = r1
            r3 = 2
            if (r7 == 0) goto L1f
            r3 = 7
            o1J.Q8S r6 = r6.XF
            r3 = 0
            r6.D3D(r4)
        L1f:
            r3 = 0
            boolean r6 = o1J.Jl.t4x
            r3 = 3
            if (r6 == 0) goto L3d
            r3 = 3
            o1J.Q8S r6 = r4.XF
            r3 = 5
            if (r6 == 0) goto L3d
            r3 = 5
            o1J.lf$NS r6 = r4.Z
            r3 = 3
            int r6 = r6.g()
            r3 = 7
            if (r6 != 0) goto L3d
            r3 = 0
            r6 = 1
            r3 = 3
            r4.D3D = r6
            r5.XF = r6
        L3d:
            r3 = 1
            return
    }

    public o1J.lf f(o1J.Q8S r4, o1J.Q8S r5, o1J.Q8S r6, o1J.Q8S r7, float r8) {
            r3 = this;
            r2 = 1
            o1J.lf$NS r0 = r3.Z
            r2 = 6
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = 4
            r0.D3D(r4, r1)
            r2 = 7
            o1J.lf$NS r4 = r3.Z
            r2 = 2
            r0 = 1065353216(0x3f800000, float:1.0)
            r2 = 7
            r4.D3D(r5, r0)
            r2 = 4
            o1J.lf$NS r4 = r3.Z
            r2 = 3
            r4.D3D(r6, r8)
            r2 = 6
            o1J.lf$NS r4 = r3.Z
            r2 = 1
            float r5 = -r8
            r2 = 4
            r4.D3D(r7, r5)
            r2 = 3
            return r3
    }

    o1J.Q8S g(o1J.Jl r15) {
            r14 = this;
            o1J.lf$NS r0 = r14.Z
            int r0 = r0.g()
            r1 = 0
            r2 = 0
            r3 = 0
            r7 = r2
            r7 = r2
            r8 = r7
            r8 = r7
            r4 = r3
            r4 = r3
            r5 = r4
            r5 = r4
            r6 = r5
            r6 = r5
            r3 = r1
            r3 = r1
        L15:
            if (r4 >= r0) goto L7c
            o1J.lf$NS r9 = r14.Z
            float r9 = r9.b(r4)
            o1J.lf$NS r10 = r14.Z
            o1J.Q8S r10 = r10.qu(r4)
            o1J.Q8S$NS r11 = r10.P
            o1J.Q8S$NS r12 = o1J.Q8S.NS.h
            r13 = 1
            if (r11 != r12) goto L4f
            if (r1 != 0) goto L37
            boolean r1 = r14.jSk(r10, r15)
        L30:
            r5 = r1
            r5 = r1
            r7 = r9
            r7 = r9
            r1 = r10
            r1 = r10
            goto L79
        L37:
            int r11 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r11 <= 0) goto L40
            boolean r1 = r14.jSk(r10, r15)
            goto L30
        L40:
            if (r5 != 0) goto L79
            boolean r11 = r14.jSk(r10, r15)
            if (r11 == 0) goto L79
            r7 = r9
            r7 = r9
            r1 = r10
            r1 = r10
            r5 = r13
            r5 = r13
            goto L79
        L4f:
            if (r1 != 0) goto L79
            int r11 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            if (r11 >= 0) goto L79
            if (r3 != 0) goto L62
            boolean r3 = r14.jSk(r10, r15)
        L5b:
            r6 = r3
            r6 = r3
            r8 = r9
            r8 = r9
            r3 = r10
            r3 = r10
            goto L79
        L62:
            int r11 = (r8 > r9 ? 1 : (r8 == r9 ? 0 : -1))
            if (r11 <= 0) goto L6b
            boolean r3 = r14.jSk(r10, r15)
            goto L5b
        L6b:
            if (r6 != 0) goto L79
            boolean r11 = r14.jSk(r10, r15)
            if (r11 == 0) goto L79
            r8 = r9
            r8 = r9
            r3 = r10
            r3 = r10
            r6 = r13
            r6 = r13
        L79:
            int r4 = r4 + 1
            goto L15
        L7c:
            if (r1 == 0) goto L7f
            return r1
        L7f:
            return r3
    }

    public o1J.Q8S getKey() {
            r2 = this;
            r1 = 4
            o1J.Q8S r0 = r2.XF
            r1 = 1
            return r0
    }

    public void h(o1J.Jl.NS r7) {
            r6 = this;
            r5 = 7
            boolean r0 = r7 instanceof o1J.lf
            if (r0 == 0) goto L3d
            r5 = 6
            o1J.lf r7 = (o1J.lf) r7
            r5 = 1
            r0 = 0
            r6.XF = r0
            r5 = 1
            o1J.lf$NS r0 = r6.Z
            r5 = 2
            r0.clear()
            r5 = 0
            r0 = 0
        L15:
            r5 = 1
            o1J.lf$NS r1 = r7.Z
            r5 = 7
            int r1 = r1.g()
            r5 = 1
            if (r0 >= r1) goto L3d
            r5 = 0
            o1J.lf$NS r1 = r7.Z
            r5 = 4
            o1J.Q8S r1 = r1.qu(r0)
            r5 = 4
            o1J.lf$NS r2 = r7.Z
            r5 = 3
            float r2 = r2.b(r0)
            r5 = 0
            o1J.lf$NS r3 = r6.Z
            r5 = 7
            r4 = 1
            r3.XF(r1, r2, r4)
            r5 = 4
            int r0 = r0 + 1
            r5 = 4
            goto L15
        L3d:
            r5 = 7
            return
    }

    public boolean isEmpty() {
            r3 = this;
            r2 = 3
            o1J.Q8S r0 = r3.XF
            r2 = 1
            if (r0 != 0) goto L1f
            float r0 = r3.f744h
            r2 = 4
            r1 = 0
            r2 = 2
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 3
            if (r0 != 0) goto L1f
            r2 = 3
            o1J.lf$NS r0 = r3.Z
            r2 = 4
            int r0 = r0.g()
            r2 = 5
            if (r0 != 0) goto L1f
            r2 = 0
            r0 = 1
            r2 = 3
            goto L21
        L1f:
            r2 = 2
            r0 = 0
        L21:
            r2 = 2
            return r0
    }

    public o1J.lf km(o1J.Q8S r4, o1J.Q8S r5, int r6) {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 2
            if (r6 == 0) goto L11
            r2 = 2
            if (r6 >= 0) goto Lc
            int r6 = r6 * (-1)
            r2 = 3
            r0 = 1
        Lc:
            r2 = 7
            float r6 = (float) r6
            r2 = 7
            r3.f744h = r6
        L11:
            r2 = 4
            r6 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = 1
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 0
            if (r0 != 0) goto L2a
            r2 = 2
            o1J.lf$NS r0 = r3.Z
            r2 = 1
            r0.D3D(r4, r6)
            r2 = 7
            o1J.lf$NS r4 = r3.Z
            r2 = 4
            r4.D3D(r5, r1)
            r2 = 2
            goto L36
        L2a:
            r2 = 4
            o1J.lf$NS r0 = r3.Z
            r0.D3D(r4, r1)
            o1J.lf$NS r4 = r3.Z
            r2 = 1
            r4.D3D(r5, r6)
        L36:
            r2 = 3
            return r3
    }

    public o1J.lf pdH(float r6, float r7, float r8, o1J.Q8S r9, o1J.Q8S r10, o1J.Q8S r11, o1J.Q8S r12) {
            r5 = this;
            r4 = 6
            r0 = 0
            r4 = 6
            r5.f744h = r0
            r4 = 4
            int r1 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r4 = 0
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            r4 = 3
            r3 = 1065353216(0x3f800000, float:1.0)
            if (r1 == 0) goto L69
            r4 = 1
            int r1 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r1 != 0) goto L17
            r4 = 7
            goto L69
        L17:
            r4 = 1
            int r1 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 0
            if (r1 != 0) goto L2d
            r4 = 7
            o1J.lf$NS r6 = r5.Z
            r4 = 4
            r6.D3D(r9, r3)
            r4 = 3
            o1J.lf$NS r6 = r5.Z
            r4 = 4
            r6.D3D(r10, r2)
            r4 = 4
            goto L85
        L2d:
            r4 = 6
            int r0 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r4 = 5
            if (r0 != 0) goto L43
            r4 = 0
            o1J.lf$NS r6 = r5.Z
            r4 = 6
            r6.D3D(r11, r3)
            r4 = 1
            o1J.lf$NS r6 = r5.Z
            r4 = 2
            r6.D3D(r12, r2)
            r4 = 4
            goto L85
        L43:
            r4 = 0
            float r6 = r6 / r7
            r4 = 3
            float r8 = r8 / r7
            r4 = 2
            float r6 = r6 / r8
            r4 = 4
            o1J.lf$NS r7 = r5.Z
            r4 = 0
            r7.D3D(r9, r3)
            r4 = 7
            o1J.lf$NS r7 = r5.Z
            r4 = 1
            r7.D3D(r10, r2)
            r4 = 2
            o1J.lf$NS r7 = r5.Z
            r4 = 0
            r7.D3D(r12, r6)
            r4 = 3
            o1J.lf$NS r7 = r5.Z
            r4 = 1
            float r6 = -r6
            r4 = 6
            r7.D3D(r11, r6)
            r4 = 7
            goto L85
        L69:
            r4 = 2
            o1J.lf$NS r6 = r5.Z
            r4 = 3
            r6.D3D(r9, r3)
            r4 = 5
            o1J.lf$NS r6 = r5.Z
            r4 = 4
            r6.D3D(r10, r2)
            r4 = 2
            o1J.lf$NS r6 = r5.Z
            r4 = 6
            r6.D3D(r12, r3)
            r4 = 1
            o1J.lf$NS r6 = r5.Z
            r4 = 2
            r6.D3D(r11, r2)
        L85:
            r4 = 7
            return r5
    }

    public o1J.lf q(o1J.Q8S r3, int r4) {
            r2 = this;
            r1 = 0
            if (r4 >= 0) goto L17
            r1 = 6
            int r4 = r4 * (-1)
            r1 = 6
            float r4 = (float) r4
            r1 = 3
            r2.f744h = r4
            r1 = 0
            o1J.lf$NS r4 = r2.Z
            r1 = 0
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 3
            r4.D3D(r3, r0)
            r1 = 2
            goto L26
        L17:
            r1 = 4
            float r4 = (float) r4
            r1 = 3
            r2.f744h = r4
            r1 = 1
            o1J.lf$NS r4 = r2.Z
            r1 = 4
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r1 = 0
            r4.D3D(r3, r0)
        L26:
            r1 = 7
            return r2
    }

    public o1J.lf qu(o1J.Jl r5, int r6) {
            r4 = this;
            r3 = 0
            o1J.lf$NS r0 = r4.Z
            r3 = 2
            java.lang.String r1 = "ep"
            java.lang.String r1 = "ep"
            r3 = 4
            o1J.Q8S r1 = r5.JrO(r6, r1)
            r3 = 1
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 2
            r0.D3D(r1, r2)
            r3 = 4
            o1J.lf$NS r0 = r4.Z
            r3 = 4
            java.lang.String r1 = "me"
            java.lang.String r1 = "em"
            r3 = 3
            o1J.Q8S r5 = r5.JrO(r6, r1)
            r3 = 4
            r6 = -1082130432(0xffffffffbf800000, float:-1.0)
            r3 = 4
            r0.D3D(r5, r6)
            r3 = 7
            return r4
    }

    public void r5(o1J.Q8S r5) {
            r4 = this;
            int r0 = r5.J
            r3 = 3
            r1 = 1
            r3 = 1
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 3
            if (r0 != r1) goto Lb
            goto L32
        Lb:
            r3 = 2
            r1 = 2
            r3 = 6
            if (r0 != r1) goto L15
            r3 = 5
            r2 = 1148846080(0x447a0000, float:1000.0)
            r3 = 4
            goto L32
        L15:
            r3 = 2
            r1 = 3
            r3 = 2
            if (r0 != r1) goto L1f
            r2 = 1232348160(0x49742400, float:1000000.0)
            r3 = 3
            goto L32
        L1f:
            r3 = 6
            r1 = 4
            r3 = 3
            if (r0 != r1) goto L2a
            r3 = 4
            r2 = 1315859240(0x4e6e6b28, float:1.0E9)
            r3 = 5
            goto L32
        L2a:
            r3 = 2
            r1 = 5
            if (r0 != r1) goto L32
            r3 = 5
            r2 = 1399379109(0x5368d4a5, float:1.0E12)
        L32:
            r3 = 2
            o1J.lf$NS r0 = r4.Z
            r3 = 5
            r0.D3D(r5, r2)
            return
    }

    public o1J.lf s(o1J.Q8S r4, o1J.Q8S r5, o1J.Q8S r6, int r7) {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 0
            if (r7 == 0) goto L12
            r2 = 5
            if (r7 >= 0) goto Ld
            r2 = 7
            int r7 = r7 * (-1)
            r2 = 3
            r0 = 1
        Ld:
            r2 = 0
            float r7 = (float) r7
            r2 = 3
            r3.f744h = r7
        L12:
            r7 = -1082130432(0xffffffffbf800000, float:-1.0)
            r1 = 1065353216(0x3f800000, float:1.0)
            if (r0 != 0) goto L2e
            r2 = 0
            o1J.lf$NS r0 = r3.Z
            r0.D3D(r4, r7)
            r2 = 2
            o1J.lf$NS r4 = r3.Z
            r2 = 2
            r4.D3D(r5, r1)
            r2 = 0
            o1J.lf$NS r4 = r3.Z
            r2 = 5
            r4.D3D(r6, r7)
            r2 = 7
            goto L43
        L2e:
            r2 = 0
            o1J.lf$NS r0 = r3.Z
            r2 = 2
            r0.D3D(r4, r1)
            r2 = 7
            o1J.lf$NS r4 = r3.Z
            r2 = 7
            r4.D3D(r5, r7)
            r2 = 7
            o1J.lf$NS r4 = r3.Z
            r2 = 0
            r4.D3D(r6, r1)
        L43:
            r2 = 1
            return r3
    }

    boolean t4x(o1J.Q8S r3) {
            r2 = this;
            r1 = 3
            o1J.lf$NS r0 = r2.Z
            boolean r3 = r0.BW(r3)
            r1 = 5
            return r3
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.P()
            r1 = 5
            return r0
    }

    public void uD(o1J.Jl r5, o1J.Q8S r6, boolean r7) {
            r4 = this;
            if (r6 == 0) goto L56
            r3 = 4
            boolean r0 = r6.zq7
            if (r0 != 0) goto L9
            r3 = 2
            goto L56
        L9:
            o1J.lf$NS r0 = r4.Z
            r3 = 4
            float r0 = r0.r5(r6)
            r3 = 7
            float r1 = r4.f744h
            r3 = 5
            float r2 = r6.BB
            r3 = 5
            float r2 = r2 * r0
            r3 = 2
            float r1 = r1 + r2
            r3 = 4
            r4.f744h = r1
            r3 = 3
            o1J.lf$NS r1 = r4.Z
            r3 = 7
            r1.h(r6, r7)
            r3 = 7
            if (r7 == 0) goto L2b
            r3 = 0
            r6.D3D(r4)
        L2b:
            r3 = 5
            o1J.lf$NS r1 = r4.Z
            r3 = 5
            o1J.f r2 = r5.km
            r3 = 0
            o1J.Q8S[] r2 = r2.qu
            r3 = 3
            int r6 = r6.CW
            r3 = 2
            r6 = r2[r6]
            r1.XF(r6, r0, r7)
            r3 = 3
            boolean r6 = o1J.Jl.t4x
            r3 = 2
            if (r6 == 0) goto L56
            r3 = 5
            o1J.lf$NS r6 = r4.Z
            r3 = 5
            int r6 = r6.g()
            r3 = 2
            if (r6 != 0) goto L56
            r3 = 0
            r6 = 1
            r3 = 2
            r4.D3D = r6
            r3 = 3
            r5.XF = r6
        L56:
            r3 = 3
            return
    }
}
