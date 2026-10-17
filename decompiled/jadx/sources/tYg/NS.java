package tYg;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class NS extends tYg.qR {
    private int ASH;

    /* renamed from: m, reason: collision with root package name */
    private boolean f1001m;
    private int oLZ;

    /* renamed from: v, reason: collision with root package name */
    boolean f1002v;

    public NS() {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 4
            r0 = 0
            r2 = 3
            r3.ASH = r0
            r2 = 1
            r1 = 1
            r2 = 4
            r3.f1001m = r1
            r2 = 1
            r3.oLZ = r0
            r2 = 4
            r3.f1002v = r0
            r2 = 2
            return
    }

    public boolean BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 0
            return r0
    }

    protected void F9() {
            r7 = this;
            r6 = 3
            r0 = 0
            r1 = r0
            r1 = r0
        L4:
            r6 = 1
            int r2 = r7.g5
            r6 = 5
            if (r1 >= r2) goto L46
            r6 = 1
            tYg.Mk[] r2 = r7.R
            r6 = 3
            r2 = r2[r1]
            r6 = 0
            boolean r3 = r7.f1001m
            r6 = 0
            if (r3 != 0) goto L20
            r6 = 0
            boolean r3 = r2.BW()
            r6 = 3
            if (r3 != 0) goto L20
            r6 = 2
            goto L41
        L20:
            r6 = 6
            int r3 = r7.ASH
            r6 = 6
            r4 = 1
            r6 = 1
            if (r3 == 0) goto L3d
            r6 = 7
            if (r3 != r4) goto L2d
            r6 = 3
            goto L3d
        L2d:
            r6 = 7
            r5 = 2
            r6 = 2
            if (r3 == r5) goto L37
            r6 = 7
            r5 = 3
            r6 = 3
            if (r3 != r5) goto L41
        L37:
            r6 = 2
            r2.xNV(r4, r4)
            r6 = 4
            goto L41
        L3d:
            r6 = 5
            r2.xNV(r0, r4)
        L41:
            r6 = 6
            int r1 = r1 + 1
            r6 = 4
            goto L4
        L46:
            r6 = 2
            return
    }

    public boolean KHL() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.f1002v
            r1 = 1
            return r0
    }

    public int Lkp() {
            r2 = this;
            r1 = 0
            int r0 = r2.ASH
            r1 = 3
            return r0
    }

    public boolean Q() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.f1002v
            r1 = 3
            return r0
    }

    public void U(int r2) {
            r1 = this;
            r0 = 2
            r1.oLZ = r2
            r0 = 7
            return
    }

    public void Y(boolean r2) {
            r1 = this;
            r1.f1001m = r2
            r0 = 6
            return
    }

    public boolean c() {
            r9 = this;
            r8 = 3
            r0 = 1
            r8 = 7
            r1 = 0
            r8 = 7
            r3 = r0
            r3 = r0
            r8 = 4
            r2 = r1
        L9:
            r8 = 3
            int r4 = r9.g5
            r8 = 3
            r5 = 3
            r8 = 2
            r6 = 2
            r8 = 7
            if (r2 >= r4) goto L52
            r8 = 5
            tYg.Mk[] r4 = r9.R
            r4 = r4[r2]
            r8 = 0
            boolean r7 = r9.f1001m
            if (r7 != 0) goto L27
            r8 = 0
            boolean r7 = r4.BW()
            r8 = 3
            if (r7 != 0) goto L27
            r8 = 7
            goto L4e
        L27:
            r8 = 3
            int r7 = r9.ASH
            r8 = 7
            if (r7 == 0) goto L30
            r8 = 0
            if (r7 != r0) goto L3d
        L30:
            r8 = 7
            boolean r7 = r4.Q()
            r8 = 7
            if (r7 != 0) goto L3d
        L38:
            r8 = 7
            r3 = r1
            r3 = r1
            r8 = 3
            goto L4e
        L3d:
            r8 = 6
            int r7 = r9.ASH
            r8 = 1
            if (r7 == r6) goto L46
            r8 = 1
            if (r7 != r5) goto L4e
        L46:
            boolean r4 = r4.KHL()
            r8 = 0
            if (r4 != 0) goto L4e
            goto L38
        L4e:
            r8 = 5
            int r2 = r2 + 1
            goto L9
        L52:
            r8 = 4
            if (r3 == 0) goto L144
            r8 = 1
            if (r4 <= 0) goto L144
            r8 = 3
            r2 = r1
            r2 = r1
            r8 = 7
            r3 = r2
            r3 = r2
        L5e:
            int r4 = r9.g5
            r8 = 6
            if (r1 >= r4) goto L126
            r8 = 3
            tYg.Mk[] r4 = r9.R
            r8 = 7
            r4 = r4[r1]
            r8 = 3
            boolean r7 = r9.f1001m
            r8 = 5
            if (r7 != 0) goto L79
            r8 = 1
            boolean r7 = r4.BW()
            r8 = 0
            if (r7 != 0) goto L79
            goto L120
        L79:
            if (r3 != 0) goto Lc5
            r8 = 2
            int r3 = r9.ASH
            r8 = 4
            if (r3 != 0) goto L8f
            tYg.Jl$lf r2 = tYg.Jl$lf.Z
            r8 = 1
            tYg.Jl r2 = r4.JrO(r2)
            r8 = 0
            int r2 = r2.Z()
            r8 = 0
            goto Lc2
        L8f:
            r8 = 7
            if (r3 != r0) goto La0
            r8 = 6
            tYg.Jl$lf r2 = tYg.Jl$lf.b
            tYg.Jl r2 = r4.JrO(r2)
            r8 = 1
            int r2 = r2.Z()
            r8 = 7
            goto Lc2
        La0:
            r8 = 4
            if (r3 != r6) goto Lb2
            r8 = 7
            tYg.Jl$lf r2 = tYg.Jl$lf.f998g
            r8 = 4
            tYg.Jl r2 = r4.JrO(r2)
            r8 = 4
            int r2 = r2.Z()
            r8 = 3
            goto Lc2
        Lb2:
            r8 = 3
            if (r3 != r5) goto Lc2
            r8 = 7
            tYg.Jl$lf r2 = tYg.Jl$lf.J
            r8 = 6
            tYg.Jl r2 = r4.JrO(r2)
            r8 = 3
            int r2 = r2.Z()
        Lc2:
            r8 = 3
            r3 = r0
            r3 = r0
        Lc5:
            r8 = 4
            int r7 = r9.ASH
            r8 = 6
            if (r7 != 0) goto Ldf
            r8 = 1
            tYg.Jl$lf r7 = tYg.Jl$lf.Z
            r8 = 3
            tYg.Jl r4 = r4.JrO(r7)
            r8 = 3
            int r4 = r4.Z()
            r8 = 1
            int r2 = java.lang.Math.min(r2, r4)
            r8 = 0
            goto L120
        Ldf:
            if (r7 != r0) goto Lf5
            r8 = 7
            tYg.Jl$lf r7 = tYg.Jl$lf.b
            r8 = 6
            tYg.Jl r4 = r4.JrO(r7)
            r8 = 1
            int r4 = r4.Z()
            r8 = 0
            int r2 = java.lang.Math.max(r2, r4)
            r8 = 7
            goto L120
        Lf5:
            r8 = 5
            if (r7 != r6) goto L10b
            r8 = 4
            tYg.Jl$lf r7 = tYg.Jl$lf.f998g
            tYg.Jl r4 = r4.JrO(r7)
            r8 = 6
            int r4 = r4.Z()
            r8 = 6
            int r2 = java.lang.Math.min(r2, r4)
            r8 = 1
            goto L120
        L10b:
            r8 = 0
            if (r7 != r5) goto L120
            r8 = 3
            tYg.Jl$lf r7 = tYg.Jl$lf.J
            r8 = 6
            tYg.Jl r4 = r4.JrO(r7)
            r8 = 6
            int r4 = r4.Z()
            r8 = 1
            int r2 = java.lang.Math.max(r2, r4)
        L120:
            r8 = 2
            int r1 = r1 + 1
            r8 = 4
            goto L5e
        L126:
            r8 = 7
            int r1 = r9.oLZ
            r8 = 5
            int r2 = r2 + r1
            r8 = 4
            int r1 = r9.ASH
            r8 = 5
            if (r1 == 0) goto L13b
            if (r1 != r0) goto L135
            r8 = 6
            goto L13b
        L135:
            r8 = 0
            r9.e(r2, r2)
            r8 = 1
            goto L13f
        L13b:
            r8 = 4
            r9.ug(r2, r2)
        L13f:
            r8 = 4
            r9.f1002v = r0
            r8 = 6
            return r0
        L144:
            r8 = 5
            return r1
    }

    public void g(o1J.Jl r14, boolean r15) {
            r13 = this;
            r12 = 0
            tYg.Jl[] r15 = r13.Ohk
            r12 = 7
            tYg.Jl r0 = r13.BB
            r12 = 2
            r1 = 0
            r12 = 6
            r15[r1] = r0
            tYg.Jl r0 = r13.jc
            r12 = 1
            r2 = 2
            r15[r2] = r0
            r12 = 7
            tYg.Jl r0 = r13.jk
            r12 = 4
            r3 = 1
            r12 = 0
            r15[r3] = r0
            r12 = 5
            tYg.Jl r0 = r13.At
            r12 = 6
            r4 = 3
            r12 = 3
            r15[r4] = r0
            r15 = r1
            r15 = r1
        L23:
            r12 = 4
            tYg.Jl[] r0 = r13.Ohk
            r12 = 1
            int r5 = r0.length
            r12 = 6
            if (r15 >= r5) goto L3b
            r12 = 1
            r0 = r0[r15]
            r12 = 2
            o1J.Q8S r5 = r14.Dmx(r0)
            r12 = 1
            r0.b = r5
            r12 = 4
            int r15 = r15 + 1
            r12 = 7
            goto L23
        L3b:
            r12 = 7
            int r15 = r13.ASH
            r12 = 6
            if (r15 < 0) goto L2ef
            r12 = 7
            r5 = 4
            r12 = 0
            if (r15 >= r5) goto L2ef
            r12 = 6
            r15 = r0[r15]
            r12 = 0
            boolean r0 = r13.f1002v
            r12 = 6
            if (r0 != 0) goto L53
            r12 = 2
            r13.c()
        L53:
            r12 = 2
            boolean r0 = r13.f1002v
            r12 = 6
            if (r0 == 0) goto La4
            r12 = 4
            r13.f1002v = r1
            r12 = 2
            int r15 = r13.ASH
            r12 = 7
            if (r15 == 0) goto L89
            r12 = 6
            if (r15 != r3) goto L67
            r12 = 2
            goto L89
        L67:
            r12 = 1
            if (r15 == r2) goto L6d
            r12 = 0
            if (r15 != r4) goto La2
        L6d:
            r12 = 2
            tYg.Jl r15 = r13.jc
            r12 = 2
            o1J.Q8S r15 = r15.b
            r12 = 4
            int r0 = r13.t1
            r12 = 4
            r14.D3D(r15, r0)
            r12 = 6
            tYg.Jl r15 = r13.At
            r12 = 4
            o1J.Q8S r15 = r15.b
            r12 = 4
            int r0 = r13.t1
            r12 = 7
            r14.D3D(r15, r0)
            r12 = 2
            goto La2
        L89:
            r12 = 2
            tYg.Jl r15 = r13.BB
            r12 = 1
            o1J.Q8S r15 = r15.b
            int r0 = r13.pC8
            r12 = 6
            r14.D3D(r15, r0)
            r12 = 2
            tYg.Jl r15 = r13.jk
            r12 = 3
            o1J.Q8S r15 = r15.b
            r12 = 3
            int r0 = r13.pC8
            r12 = 6
            r14.D3D(r15, r0)
        La2:
            r12 = 6
            return
        La4:
            r12 = 6
            r0 = r1
            r0 = r1
        La7:
            r12 = 0
            int r6 = r13.g5
            r12 = 7
            if (r0 >= r6) goto L117
            tYg.Mk[] r6 = r13.R
            r12 = 3
            r6 = r6[r0]
            r12 = 3
            boolean r7 = r13.f1001m
            r12 = 0
            if (r7 != 0) goto Lc1
            boolean r7 = r6.BW()
            r12 = 4
            if (r7 != 0) goto Lc1
            r12 = 2
            goto L112
        Lc1:
            r12 = 1
            int r7 = r13.ASH
            r12 = 6
            if (r7 == 0) goto Lca
            r12 = 3
            if (r7 != r3) goto Lea
        Lca:
            r12 = 4
            tYg.Mk$lf r7 = r6.V9h()
            r12 = 3
            tYg.Mk$lf r8 = tYg.Mk.lf.g
            r12 = 2
            if (r7 != r8) goto Lea
            r12 = 7
            tYg.Jl r7 = r6.BB
            r12 = 6
            tYg.Jl r7 = r7.D3D
            r12 = 1
            if (r7 == 0) goto Lea
            r12 = 2
            tYg.Jl r7 = r6.jk
            r12 = 2
            tYg.Jl r7 = r7.D3D
            r12 = 4
            if (r7 == 0) goto Lea
        Le7:
            r0 = r3
            r12 = 3
            goto L11a
        Lea:
            r12 = 4
            int r7 = r13.ASH
            r12 = 0
            if (r7 == r2) goto Lf3
            r12 = 3
            if (r7 != r4) goto L112
        Lf3:
            r12 = 4
            tYg.Mk$lf r7 = r6.IU()
            r12 = 1
            tYg.Mk$lf r8 = tYg.Mk.lf.g
            r12 = 7
            if (r7 != r8) goto L112
            r12 = 1
            tYg.Jl r7 = r6.jc
            r12 = 4
            tYg.Jl r7 = r7.D3D
            r12 = 3
            if (r7 == 0) goto L112
            r12 = 2
            tYg.Jl r6 = r6.At
            r12 = 1
            tYg.Jl r6 = r6.D3D
            r12 = 7
            if (r6 == 0) goto L112
            r12 = 2
            goto Le7
        L112:
            r12 = 0
            int r0 = r0 + 1
            r12 = 7
            goto La7
        L117:
            r12 = 5
            r0 = r1
            r0 = r1
        L11a:
            r12 = 5
            tYg.Jl r6 = r13.BB
            r12 = 2
            boolean r6 = r6.pdH()
            r12 = 5
            if (r6 != 0) goto L136
            r12 = 4
            tYg.Jl r6 = r13.jk
            r12 = 0
            boolean r6 = r6.pdH()
            r12 = 2
            if (r6 == 0) goto L132
            r12 = 5
            goto L136
        L132:
            r6 = r1
            r6 = r1
            r12 = 0
            goto L139
        L136:
            r12 = 7
            r6 = r3
            r6 = r3
        L139:
            r12 = 2
            tYg.Jl r7 = r13.jc
            r12 = 3
            boolean r7 = r7.pdH()
            r12 = 4
            if (r7 != 0) goto L155
            r12 = 2
            tYg.Jl r7 = r13.At
            r12 = 6
            boolean r7 = r7.pdH()
            r12 = 4
            if (r7 == 0) goto L151
            r12 = 5
            goto L155
        L151:
            r7 = r1
            r7 = r1
            r12 = 1
            goto L157
        L155:
            r12 = 7
            r7 = r3
        L157:
            r12 = 0
            if (r0 != 0) goto L17a
            r12 = 7
            int r8 = r13.ASH
            r12 = 4
            if (r8 != 0) goto L163
            r12 = 1
            if (r6 != 0) goto L175
        L163:
            r12 = 7
            if (r8 != r2) goto L169
            r12 = 0
            if (r7 != 0) goto L175
        L169:
            r12 = 1
            if (r8 != r3) goto L16f
            r12 = 0
            if (r6 != 0) goto L175
        L16f:
            r12 = 4
            if (r8 != r4) goto L17a
            r12 = 4
            if (r7 == 0) goto L17a
        L175:
            r12 = 4
            r6 = r3
            r6 = r3
            r12 = 5
            goto L17d
        L17a:
            r12 = 5
            r6 = r1
            r6 = r1
        L17d:
            if (r6 != 0) goto L184
            r12 = 7
            r6 = r5
            r6 = r5
            r12 = 0
            goto L186
        L184:
            r12 = 0
            r6 = 5
        L186:
            r12 = 7
            r7 = r1
            r7 = r1
        L189:
            r12 = 4
            int r8 = r13.g5
            r12 = 2
            if (r7 >= r8) goto L203
            r12 = 2
            tYg.Mk[] r8 = r13.R
            r12 = 2
            r8 = r8[r7]
            r12 = 6
            boolean r9 = r13.f1001m
            r12 = 0
            if (r9 != 0) goto L1a5
            r12 = 4
            boolean r9 = r8.BW()
            r12 = 4
            if (r9 != 0) goto L1a5
            r12 = 5
            goto L1ff
        L1a5:
            r12 = 5
            tYg.Jl[] r9 = r8.Ohk
            r12 = 7
            int r10 = r13.ASH
            r9 = r9[r10]
            r12 = 7
            o1J.Q8S r9 = r14.Dmx(r9)
            r12 = 0
            tYg.Jl[] r8 = r8.Ohk
            r12 = 2
            int r10 = r13.ASH
            r12 = 0
            r8 = r8[r10]
            r12 = 6
            r8.b = r9
            tYg.Jl r11 = r8.D3D
            r12 = 2
            if (r11 == 0) goto L1cf
            tYg.Mk r11 = r11.qu
            r12 = 0
            if (r11 != r13) goto L1cf
            r12 = 0
            int r8 = r8.g
            r12 = 7
            int r8 = r8 + r1
            r12 = 5
            goto L1d2
        L1cf:
            r12 = 2
            r8 = r1
            r8 = r1
        L1d2:
            r12 = 0
            if (r10 == 0) goto L1e7
            r12 = 7
            if (r10 != r2) goto L1d9
            goto L1e7
        L1d9:
            r12 = 0
            o1J.Q8S r10 = r15.b
            r12 = 1
            int r11 = r13.oLZ
            r12 = 0
            int r11 = r11 + r8
            r12 = 5
            r14.g(r10, r9, r11, r0)
            r12 = 2
            goto L1f3
        L1e7:
            r12 = 5
            o1J.Q8S r10 = r15.b
            r12 = 3
            int r11 = r13.oLZ
            r12 = 1
            int r11 = r11 - r8
            r12 = 7
            r14.b(r10, r9, r11, r0)
        L1f3:
            r12 = 2
            o1J.Q8S r10 = r15.b
            r12 = 1
            int r11 = r13.oLZ
            r12 = 1
            int r11 = r11 + r8
            r12 = 4
            r14.Z(r10, r9, r11, r6)
        L1ff:
            int r7 = r7 + 1
            r12 = 6
            goto L189
        L203:
            int r15 = r13.ASH
            r12 = 4
            r0 = 8
            r12 = 0
            if (r15 != 0) goto L242
            r12 = 7
            tYg.Jl r15 = r13.jk
            r12 = 4
            o1J.Q8S r15 = r15.b
            r12 = 2
            tYg.Jl r2 = r13.BB
            r12 = 1
            o1J.Q8S r2 = r2.b
            r12 = 3
            r14.Z(r15, r2, r1, r0)
            r12 = 0
            tYg.Jl r15 = r13.BB
            r12 = 7
            o1J.Q8S r15 = r15.b
            r12 = 5
            tYg.Mk r0 = r13.xOU
            r12 = 7
            tYg.Jl r0 = r0.jk
            r12 = 2
            o1J.Q8S r0 = r0.b
            r12 = 6
            r14.Z(r15, r0, r1, r5)
            tYg.Jl r15 = r13.BB
            r12 = 0
            o1J.Q8S r15 = r15.b
            r12 = 6
            tYg.Mk r0 = r13.xOU
            r12 = 6
            tYg.Jl r0 = r0.BB
            r12 = 3
            o1J.Q8S r0 = r0.b
            r14.Z(r15, r0, r1, r1)
            r12 = 3
            goto L2ef
        L242:
            r12 = 0
            if (r15 != r3) goto L27b
            r12 = 0
            tYg.Jl r15 = r13.BB
            r12 = 5
            o1J.Q8S r15 = r15.b
            r12 = 6
            tYg.Jl r2 = r13.jk
            r12 = 0
            o1J.Q8S r2 = r2.b
            r14.Z(r15, r2, r1, r0)
            r12 = 4
            tYg.Jl r15 = r13.BB
            r12 = 5
            o1J.Q8S r15 = r15.b
            tYg.Mk r0 = r13.xOU
            r12 = 6
            tYg.Jl r0 = r0.BB
            r12 = 1
            o1J.Q8S r0 = r0.b
            r12 = 3
            r14.Z(r15, r0, r1, r5)
            r12 = 7
            tYg.Jl r15 = r13.BB
            r12 = 3
            o1J.Q8S r15 = r15.b
            r12 = 4
            tYg.Mk r0 = r13.xOU
            r12 = 6
            tYg.Jl r0 = r0.jk
            r12 = 5
            o1J.Q8S r0 = r0.b
            r12 = 5
            r14.Z(r15, r0, r1, r1)
            r12 = 0
            goto L2ef
        L27b:
            r12 = 3
            if (r15 != r2) goto L2b6
            r12 = 3
            tYg.Jl r15 = r13.At
            r12 = 6
            o1J.Q8S r15 = r15.b
            r12 = 1
            tYg.Jl r2 = r13.jc
            r12 = 7
            o1J.Q8S r2 = r2.b
            r12 = 4
            r14.Z(r15, r2, r1, r0)
            r12 = 0
            tYg.Jl r15 = r13.jc
            r12 = 3
            o1J.Q8S r15 = r15.b
            r12 = 6
            tYg.Mk r0 = r13.xOU
            r12 = 0
            tYg.Jl r0 = r0.At
            r12 = 3
            o1J.Q8S r0 = r0.b
            r12 = 3
            r14.Z(r15, r0, r1, r5)
            r12 = 6
            tYg.Jl r15 = r13.jc
            r12 = 0
            o1J.Q8S r15 = r15.b
            r12 = 1
            tYg.Mk r0 = r13.xOU
            r12 = 0
            tYg.Jl r0 = r0.jc
            r12 = 4
            o1J.Q8S r0 = r0.b
            r12 = 2
            r14.Z(r15, r0, r1, r1)
            r12 = 5
            goto L2ef
        L2b6:
            r12 = 5
            if (r15 != r4) goto L2ef
            r12 = 3
            tYg.Jl r15 = r13.jc
            r12 = 4
            o1J.Q8S r15 = r15.b
            r12 = 4
            tYg.Jl r2 = r13.At
            r12 = 3
            o1J.Q8S r2 = r2.b
            r12 = 4
            r14.Z(r15, r2, r1, r0)
            r12 = 2
            tYg.Jl r15 = r13.jc
            r12 = 2
            o1J.Q8S r15 = r15.b
            r12 = 0
            tYg.Mk r0 = r13.xOU
            r12 = 7
            tYg.Jl r0 = r0.jc
            r12 = 7
            o1J.Q8S r0 = r0.b
            r12 = 0
            r14.Z(r15, r0, r1, r5)
            r12 = 3
            tYg.Jl r15 = r13.jc
            r12 = 1
            o1J.Q8S r15 = r15.b
            r12 = 0
            tYg.Mk r0 = r13.xOU
            r12 = 7
            tYg.Jl r0 = r0.At
            r12 = 6
            o1J.Q8S r0 = r0.b
            r12 = 4
            r14.Z(r15, r0, r1, r1)
        L2ef:
            r12 = 3
            return
    }

    public int lsA() {
            r2 = this;
            r1 = 7
            int r0 = r2.oLZ
            r1 = 5
            return r0
    }

    public int p() {
            r4 = this;
            r3 = 5
            int r0 = r4.ASH
            r3 = 7
            if (r0 == 0) goto L1a
            r1 = 1
            int r3 = r3 >> r1
            if (r0 == r1) goto L1a
            r3 = 1
            r2 = 2
            r3 = 2
            if (r0 == r2) goto L18
            r3 = 1
            r2 = 3
            r3 = 1
            if (r0 == r2) goto L18
            r3 = 2
            r0 = -1
            r3 = 7
            return r0
        L18:
            r3 = 7
            return r1
        L1a:
            r3 = 7
            r0 = 0
            r3 = 7
            return r0
    }

    public void pao(int r2) {
            r1 = this;
            r1.ASH = r2
            r0 = 4
            return
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 1
            r0.<init>()
            java.lang.String r1 = "]esrBriar "
            java.lang.String r1 = "[Barrier] "
            r4 = 6
            r0.append(r1)
            r4 = 0
            java.lang.String r1 = r5.t4x()
            r4 = 0
            r0.append(r1)
            r4 = 6
            java.lang.String r1 = " {"
            java.lang.String r1 = " {"
            r0.append(r1)
            r4 = 1
            java.lang.String r0 = r0.toString()
            r4 = 0
            r1 = 0
        L27:
            r4 = 0
            int r2 = r5.g5
            r4 = 1
            if (r1 >= r2) goto L6b
            r4 = 2
            tYg.Mk[] r2 = r5.R
            r4 = 3
            r2 = r2[r1]
            r4 = 3
            if (r1 <= 0) goto L4d
            r4 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r4 = 0
            r3.<init>()
            r4 = 1
            r3.append(r0)
            r4 = 0
            java.lang.String r0 = ", "
            r4 = 4
            r3.append(r0)
            r4 = 1
            java.lang.String r0 = r3.toString()
        L4d:
            r4 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r4 = 2
            r3.<init>()
            r4 = 4
            r3.append(r0)
            r4 = 3
            java.lang.String r0 = r2.t4x()
            r4 = 0
            r3.append(r0)
            r4 = 5
            java.lang.String r0 = r3.toString()
            r4 = 7
            int r1 = r1 + 1
            r4 = 2
            goto L27
        L6b:
            r4 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 5
            r1.<init>()
            r1.append(r0)
            r4 = 4
            java.lang.String r0 = "}"
            java.lang.String r0 = "}"
            r4 = 5
            r1.append(r0)
            r4 = 0
            java.lang.String r0 = r1.toString()
            r4 = 1
            return r0
    }

    public boolean w() {
            r2 = this;
            boolean r0 = r2.f1001m
            r1 = 7
            return r0
    }
}
