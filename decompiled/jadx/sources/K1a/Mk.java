package K1a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class Mk {
    private K1a.lf.NS BW;
    private java.util.ArrayList<K1a.GK> D3D;
    private tYg.h6W XF;

    /* renamed from: Z, reason: collision with root package name */
    private java.util.ArrayList<K1a.vrp> f276Z;
    java.util.ArrayList<K1a.GK> b;
    private K1a.lf.InterfaceC0011lf g;
    private boolean h;
    private tYg.h6W qu;
    private boolean r5;

    public Mk(tYg.h6W r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 0
            r0 = 1
            r1 = 2
            r2.h = r0
            r1 = 5
            r2.r5 = r0
            r1 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 0
            r0.<init>()
            r1 = 1
            r2.f276Z = r0
            r1 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 6
            r0.<init>()
            r1 = 3
            r2.D3D = r0
            r1 = 4
            r0 = 0
            r1 = 4
            r2.g = r0
            r1 = 0
            K1a.lf$NS r0 = new K1a.lf$NS
            r1 = 5
            r0.<init>()
            r1 = 2
            r2.BW = r0
            r1 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 7
            r2.b = r0
            r1 = 0
            r2.XF = r3
            r1 = 6
            r2.qu = r3
            r1 = 2
            return
    }

    private void XF(K1a.h6W r10, int r11, int r12, K1a.h6W r13, java.util.ArrayList<K1a.GK> r14, K1a.GK r15) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            K1a.vrp r10 = r10.qu
            r8 = 0
            K1a.GK r0 = r10.r5
            r8 = 2
            if (r0 != 0) goto L187
            r8 = 5
            tYg.h6W r0 = r9.XF
            K1a.z9 r1 = r0.Z
            r8 = 0
            if (r10 == r1) goto L187
            r8 = 7
            K1a.LZn r0 = r0.D3D
            r8 = 5
            if (r10 != r0) goto L1b
            r8 = 4
            goto L187
        L1b:
            r8 = 0
            if (r15 != 0) goto L29
            r8 = 2
            K1a.GK r15 = new K1a.GK
            r8 = 6
            r15.<init>(r10, r12)
            r8 = 5
            r14.add(r15)
        L29:
            r8 = 5
            r10.r5 = r15
            r8 = 2
            r15.XF(r10)
            K1a.h6W r12 = r10.BW
            r8 = 5
            java.util.List r12 = r12.f
            r8 = 7
            java.util.Iterator r12 = r12.iterator()
        L3a:
            r8 = 6
            boolean r0 = r12.hasNext()
            r8 = 4
            if (r0 == 0) goto L66
            r8 = 6
            java.lang.Object r0 = r12.next()
            r8 = 5
            K1a.Jl r0 = (K1a.Jl) r0
            r8 = 4
            boolean r1 = r0 instanceof K1a.h6W
            r8 = 6
            if (r1 == 0) goto L3a
            r1 = r0
            r8 = 4
            K1a.h6W r1 = (K1a.h6W) r1
            r8 = 3
            r3 = 0
            r0 = r9
            r0 = r9
            r8 = 5
            r2 = r11
            r2 = r11
            r4 = r13
            r4 = r13
            r5 = r14
            r6 = r15
            r6 = r15
            r8 = 6
            r0.XF(r1, r2, r3, r4, r5, r6)
            r8 = 2
            goto L3a
        L66:
            r8 = 7
            K1a.h6W r12 = r10.b
            r8 = 0
            java.util.List r12 = r12.f
            java.util.Iterator r12 = r12.iterator()
        L70:
            r8 = 7
            boolean r0 = r12.hasNext()
            r8 = 3
            if (r0 == 0) goto L9b
            java.lang.Object r0 = r12.next()
            r8 = 1
            K1a.Jl r0 = (K1a.Jl) r0
            r8 = 2
            boolean r1 = r0 instanceof K1a.h6W
            r8 = 1
            if (r1 == 0) goto L70
            r1 = r0
            r8 = 2
            K1a.h6W r1 = (K1a.h6W) r1
            r8 = 6
            r3 = 1
            r0 = r9
            r0 = r9
            r8 = 2
            r2 = r11
            r2 = r11
            r4 = r13
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            r8 = 5
            r0.XF(r1, r2, r3, r4, r5, r6)
            r8 = 1
            goto L70
        L9b:
            r8 = 2
            r12 = 1
            if (r11 != r12) goto Le3
            r8 = 2
            boolean r0 = r10 instanceof K1a.LZn
            r8 = 2
            if (r0 == 0) goto Le3
            r0 = r10
            r0 = r10
            r8 = 3
            K1a.LZn r0 = (K1a.LZn) r0
            r8 = 7
            K1a.h6W r0 = r0.f
            r8 = 3
            java.util.List r0 = r0.f
            r8 = 1
            java.util.Iterator r7 = r0.iterator()
        Lb5:
            r8 = 7
            boolean r0 = r7.hasNext()
            r8 = 7
            if (r0 == 0) goto Le3
            r8 = 7
            java.lang.Object r0 = r7.next()
            r8 = 2
            K1a.Jl r0 = (K1a.Jl) r0
            r8 = 7
            boolean r1 = r0 instanceof K1a.h6W
            r8 = 7
            if (r1 == 0) goto Lb5
            r1 = r0
            r1 = r0
            r8 = 4
            K1a.h6W r1 = (K1a.h6W) r1
            r8 = 5
            r3 = 2
            r0 = r9
            r0 = r9
            r8 = 1
            r2 = r11
            r2 = r11
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            r8 = 0
            r0.XF(r1, r2, r3, r4, r5, r6)
            r8 = 6
            goto Lb5
        Le3:
            r8 = 2
            K1a.h6W r0 = r10.BW
            r8 = 0
            java.util.List r0 = r0.pdH
            r8 = 4
            java.util.Iterator r7 = r0.iterator()
        Lee:
            r8 = 0
            boolean r0 = r7.hasNext()
            r8 = 6
            if (r0 == 0) goto L117
            r8 = 3
            java.lang.Object r0 = r7.next()
            r1 = r0
            r1 = r0
            r8 = 3
            K1a.h6W r1 = (K1a.h6W) r1
            if (r1 != r13) goto L105
            r8 = 7
            r15.h = r12
        L105:
            r3 = 0
            r0 = r9
            r0 = r9
            r8 = 5
            r2 = r11
            r2 = r11
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            r8 = 1
            r0.XF(r1, r2, r3, r4, r5, r6)
            r8 = 7
            goto Lee
        L117:
            r8 = 0
            K1a.h6W r0 = r10.b
            r8 = 4
            java.util.List r0 = r0.pdH
            r8 = 1
            java.util.Iterator r7 = r0.iterator()
        L122:
            r8 = 5
            boolean r0 = r7.hasNext()
            r8 = 6
            if (r0 == 0) goto L14d
            r8 = 1
            java.lang.Object r0 = r7.next()
            r1 = r0
            r1 = r0
            r8 = 5
            K1a.h6W r1 = (K1a.h6W) r1
            r8 = 0
            if (r1 != r13) goto L13a
            r8 = 3
            r15.h = r12
        L13a:
            r8 = 3
            r3 = 1
            r0 = r9
            r0 = r9
            r8 = 3
            r2 = r11
            r2 = r11
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            r8 = 1
            r0.XF(r1, r2, r3, r4, r5, r6)
            r8 = 3
            goto L122
        L14d:
            r8 = 1
            if (r11 != r12) goto L187
            r8 = 0
            boolean r12 = r10 instanceof K1a.LZn
            r8 = 3
            if (r12 == 0) goto L187
            r8 = 5
            K1a.LZn r10 = (K1a.LZn) r10
            r8 = 5
            K1a.h6W r10 = r10.f
            r8 = 0
            java.util.List r10 = r10.pdH
            r8 = 4
            java.util.Iterator r10 = r10.iterator()
        L164:
            r8 = 1
            boolean r12 = r10.hasNext()
            r8 = 5
            if (r12 == 0) goto L187
            r8 = 0
            java.lang.Object r12 = r10.next()
            r1 = r12
            r1 = r12
            r8 = 5
            K1a.h6W r1 = (K1a.h6W) r1
            r8 = 6
            r3 = 2
            r0 = r9
            r8 = 2
            r2 = r11
            r2 = r11
            r4 = r13
            r4 = r13
            r5 = r14
            r6 = r15
            r6 = r15
            r8 = 7
            r0.XF(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L189
            r8 = 5
            goto L164
        L187:
            r8 = 0
            return
        L189:
            r10 = move-exception
            r8 = 7
            throw r10
    }

    private int Z(tYg.h6W r8, int r9) {
            r7 = this;
            r6 = 4
            java.util.ArrayList<K1a.GK> r0 = r7.b
            r6 = 6
            int r0 = r0.size()
            r6 = 1
            r1 = 0
            r1 = 0
            r6 = 1
            r3 = 0
        Lf:
            r6 = 2
            if (r3 >= r0) goto L2c
            r6 = 0
            java.util.ArrayList<K1a.GK> r4 = r7.b
            r6 = 4
            java.lang.Object r4 = r4.get(r3)
            r6 = 0
            K1a.GK r4 = (K1a.GK) r4
            r6 = 2
            long r4 = r4.h(r8, r9)
            r6 = 0
            long r1 = java.lang.Math.max(r1, r4)
            r6 = 1
            int r3 = r3 + 1
            r6 = 7
            goto Lf
        L2c:
            int r8 = (int) r1
            r6 = 7
            return r8
    }

    private void b(K1a.vrp r12, int r13, java.util.ArrayList<K1a.GK> r14) {
            r11 = this;
            K1a.h6W r0 = r12.BW
            r10 = 4
            java.util.List r0 = r0.f
            r10 = 5
            java.util.Iterator r0 = r0.iterator()
        La:
            r10 = 6
            boolean r1 = r0.hasNext()
            r10 = 4
            if (r1 == 0) goto L57
            r10 = 7
            java.lang.Object r1 = r0.next()
            r10 = 3
            K1a.Jl r1 = (K1a.Jl) r1
            r10 = 2
            boolean r2 = r1 instanceof K1a.h6W
            r10 = 7
            if (r2 == 0) goto L39
            r4 = r1
            r4 = r1
            r10 = 1
            K1a.h6W r4 = (K1a.h6W) r4
            r6 = 0
            r6 = 0
            r10 = 6
            K1a.h6W r7 = r12.b
            r10 = 0
            r9 = 0
            r3 = r11
            r3 = r11
            r10 = 0
            r5 = r13
            r5 = r13
            r8 = r14
            r8 = r14
            r10 = 3
            r3.XF(r4, r5, r6, r7, r8, r9)
            r10 = 2
            goto La
        L39:
            r10 = 0
            boolean r2 = r1 instanceof K1a.vrp
            if (r2 == 0) goto La
            K1a.vrp r1 = (K1a.vrp) r1
            r10 = 6
            K1a.h6W r3 = r1.BW
            r5 = 4
            r5 = 0
            r10 = 0
            K1a.h6W r6 = r12.b
            r8 = 0
            r8 = 0
            r2 = r11
            r2 = r11
            r10 = 5
            r4 = r13
            r4 = r13
            r7 = r14
            r7 = r14
            r10 = 1
            r2.XF(r3, r4, r5, r6, r7, r8)
            r10 = 1
            goto La
        L57:
            r10 = 3
            K1a.h6W r0 = r12.b
            r10 = 1
            java.util.List r0 = r0.f
            r10 = 4
            java.util.Iterator r0 = r0.iterator()
        L62:
            r10 = 6
            boolean r1 = r0.hasNext()
            r10 = 7
            if (r1 == 0) goto Lae
            r10 = 3
            java.lang.Object r1 = r0.next()
            r10 = 3
            K1a.Jl r1 = (K1a.Jl) r1
            r10 = 7
            boolean r2 = r1 instanceof K1a.h6W
            r10 = 7
            if (r2 == 0) goto L91
            r4 = r1
            r4 = r1
            r10 = 0
            K1a.h6W r4 = (K1a.h6W) r4
            r10 = 0
            r6 = 1
            r10 = 2
            K1a.h6W r7 = r12.BW
            r10 = 6
            r9 = 0
            r3 = r11
            r3 = r11
            r10 = 0
            r5 = r13
            r5 = r13
            r8 = r14
            r8 = r14
            r10 = 3
            r3.XF(r4, r5, r6, r7, r8, r9)
            r10 = 7
            goto L62
        L91:
            boolean r2 = r1 instanceof K1a.vrp
            if (r2 == 0) goto L62
            r10 = 7
            K1a.vrp r1 = (K1a.vrp) r1
            r10 = 7
            K1a.h6W r3 = r1.b
            r10 = 6
            r5 = 1
            K1a.h6W r6 = r12.BW
            r10 = 4
            r8 = 0
            r2 = r11
            r2 = r11
            r10 = 6
            r4 = r13
            r4 = r13
            r7 = r14
            r7 = r14
            r10 = 3
            r2.XF(r3, r4, r5, r6, r7, r8)
            r10 = 6
            goto L62
        Lae:
            r10 = 3
            r0 = 1
            if (r13 != r0) goto Lee
            r10 = 7
            K1a.LZn r12 = (K1a.LZn) r12
            r10 = 6
            K1a.h6W r12 = r12.f
            r10 = 3
            java.util.List r12 = r12.f
            r10 = 4
            java.util.Iterator r12 = r12.iterator()
        Lc0:
            r10 = 2
            boolean r0 = r12.hasNext()
            r10 = 1
            if (r0 == 0) goto Lee
            r10 = 6
            java.lang.Object r0 = r12.next()
            r10 = 1
            K1a.Jl r0 = (K1a.Jl) r0
            r10 = 6
            boolean r1 = r0 instanceof K1a.h6W
            r10 = 1
            if (r1 == 0) goto Lc0
            r3 = r0
            r3 = r0
            r10 = 6
            K1a.h6W r3 = (K1a.h6W) r3
            r5 = 2
            int r10 = r10 << r5
            r6 = 0
            r10 = r6
            r8 = 6
            r8 = 0
            r2 = r11
            r2 = r11
            r10 = 6
            r4 = r13
            r4 = r13
            r7 = r14
            r7 = r14
            r10 = 1
            r2.XF(r3, r4, r5, r6, r7, r8)
            r10 = 5
            goto Lc0
        Lee:
            r10 = 4
            return
    }

    private boolean h(tYg.h6W r17) {
            r16 = this;
            r0 = r17
            java.util.ArrayList r1 = r0.R
            java.util.Iterator r1 = r1.iterator()
        L8:
            boolean r2 = r1.hasNext()
            r3 = 0
            if (r2 == 0) goto L378
            java.lang.Object r2 = r1.next()
            tYg.Mk r2 = (tYg.Mk) r2
            tYg.Mk$lf[] r4 = r2.I9A
            r5 = r4[r3]
            r10 = 1
            r4 = r4[r10]
            int r6 = r2.Jv()
            r7 = 8
            if (r6 != r7) goto L27
            r2.XF = r10
            goto L8
        L27:
            float r6 = r2.dyF
            r11 = 1065353216(0x3f800000, float:1.0)
            int r6 = (r6 > r11 ? 1 : (r6 == r11 ? 0 : -1))
            r7 = 2
            if (r6 >= 0) goto L36
            tYg.Mk$lf r6 = tYg.Mk.lf.g
            if (r5 != r6) goto L36
            r2.pyv = r7
        L36:
            float r6 = r2.MDU
            int r6 = (r6 > r11 ? 1 : (r6 == r11 ? 0 : -1))
            if (r6 >= 0) goto L42
            tYg.Mk$lf r6 = tYg.Mk.lf.g
            if (r4 != r6) goto L42
            r2.D = r7
        L42:
            float r6 = r2.Lpi()
            r8 = 0
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r8 = 3
            if (r6 <= 0) goto L78
            tYg.Mk$lf r6 = tYg.Mk.lf.g
            if (r5 != r6) goto L5b
            tYg.Mk$lf r9 = tYg.Mk.lf.Z
            if (r4 == r9) goto L58
            tYg.Mk$lf r9 = tYg.Mk.lf.h
            if (r4 != r9) goto L5b
        L58:
            r2.pyv = r8
            goto L78
        L5b:
            if (r4 != r6) goto L68
            tYg.Mk$lf r9 = tYg.Mk.lf.Z
            if (r5 == r9) goto L65
            tYg.Mk$lf r9 = tYg.Mk.lf.h
            if (r5 != r9) goto L68
        L65:
            r2.D = r8
            goto L78
        L68:
            if (r5 != r6) goto L78
            if (r4 != r6) goto L78
            int r6 = r2.pyv
            if (r6 != 0) goto L72
            r2.pyv = r8
        L72:
            int r6 = r2.D
            if (r6 != 0) goto L78
            r2.D = r8
        L78:
            tYg.Mk$lf r6 = tYg.Mk.lf.g
            if (r5 != r6) goto L8e
            int r9 = r2.pyv
            if (r9 != r10) goto L8e
            tYg.Jl r9 = r2.BB
            tYg.Jl r9 = r9.D3D
            if (r9 == 0) goto L8c
            tYg.Jl r9 = r2.jk
            tYg.Jl r9 = r9.D3D
            if (r9 != 0) goto L8e
        L8c:
            tYg.Mk$lf r5 = tYg.Mk.lf.Z
        L8e:
            r9 = r5
            r9 = r5
            if (r4 != r6) goto La4
            int r5 = r2.D
            if (r5 != r10) goto La4
            tYg.Jl r5 = r2.jc
            tYg.Jl r5 = r5.D3D
            if (r5 == 0) goto La2
            tYg.Jl r5 = r2.At
            tYg.Jl r5 = r5.D3D
            if (r5 != 0) goto La4
        La2:
            tYg.Mk$lf r4 = tYg.Mk.lf.Z
        La4:
            r12 = r4
            r12 = r4
            K1a.z9 r4 = r2.Z
            r4.qu = r9
            int r5 = r2.pyv
            r4.XF = r5
            K1a.LZn r4 = r2.D3D
            r4.qu = r12
            int r13 = r2.D
            r4.XF = r13
            tYg.Mk$lf r4 = tYg.Mk.lf.b
            if (r9 == r4) goto Lc2
            tYg.Mk$lf r14 = tYg.Mk.lf.h
            if (r9 == r14) goto Lc2
            tYg.Mk$lf r14 = tYg.Mk.lf.Z
            if (r9 != r14) goto Lce
        Lc2:
            if (r12 == r4) goto L317
            tYg.Mk$lf r14 = tYg.Mk.lf.h
            if (r12 == r14) goto L317
            tYg.Mk$lf r14 = tYg.Mk.lf.Z
            if (r12 != r14) goto Lce
            goto L317
        Lce:
            r14 = 1056964608(0x3f000000, float:0.5)
            if (r9 != r6) goto L1b1
            tYg.Mk$lf r15 = tYg.Mk.lf.Z
            if (r12 == r15) goto Lda
            tYg.Mk$lf r11 = tYg.Mk.lf.h
            if (r12 != r11) goto L1b1
        Lda:
            if (r5 != r8) goto L11d
            if (r12 != r15) goto Lec
            r7 = 0
            r9 = 0
            r4 = r16
            r4 = r16
            r5 = r2
            r6 = r15
            r6 = r15
            r8 = r15
            r8 = r15
            r4.pdH(r5, r6, r7, r8, r9)
        Lec:
            int r9 = r2.D()
            float r3 = (float) r9
            float r4 = r2.paW
            float r3 = r3 * r4
            float r3 = r3 + r14
            int r7 = (int) r3
            tYg.Mk$lf r8 = tYg.Mk.lf.h
            r4 = r16
            r4 = r16
            r5 = r2
            r5 = r2
            r6 = r8
            r6 = r8
            r4.pdH(r5, r6, r7, r8, r9)
            K1a.z9 r3 = r2.Z
            K1a.S r3 = r3.Z
            int r4 = r2.kf()
            r3.qu(r4)
            K1a.LZn r3 = r2.D3D
            K1a.S r3 = r3.Z
            int r4 = r2.D()
            r3.qu(r4)
            r2.XF = r10
            goto L8
        L11d:
            if (r5 != r10) goto L13a
            r7 = 0
            r9 = 0
            r4 = r16
            r4 = r16
            r5 = r2
            r5 = r2
            r6 = r15
            r6 = r15
            r8 = r12
            r8 = r12
            r4.pdH(r5, r6, r7, r8, r9)
            K1a.z9 r3 = r2.Z
            K1a.S r3 = r3.Z
            int r2 = r2.kf()
            r3.q = r2
            goto L8
        L13a:
            if (r5 != r7) goto L17a
            tYg.Mk$lf[] r11 = r0.I9A
            r11 = r11[r3]
            tYg.Mk$lf r15 = tYg.Mk.lf.h
            if (r11 == r15) goto L146
            if (r11 != r4) goto L1b1
        L146:
            float r3 = r2.dyF
            int r4 = r17.kf()
            float r4 = (float) r4
            float r3 = r3 * r4
            float r3 = r3 + r14
            int r7 = (int) r3
            int r9 = r2.D()
            r4 = r16
            r4 = r16
            r5 = r2
            r6 = r15
            r6 = r15
            r8 = r12
            r8 = r12
            r4.pdH(r5, r6, r7, r8, r9)
            K1a.z9 r3 = r2.Z
            K1a.S r3 = r3.Z
            int r4 = r2.kf()
            r3.qu(r4)
            K1a.LZn r3 = r2.D3D
            K1a.S r3 = r3.Z
            int r4 = r2.D()
            r3.qu(r4)
            r2.XF = r10
            goto L8
        L17a:
            tYg.Jl[] r11 = r2.Ohk
            r7 = r11[r3]
            tYg.Jl r7 = r7.D3D
            if (r7 == 0) goto L188
            r7 = r11[r10]
            tYg.Jl r7 = r7.D3D
            if (r7 != 0) goto L1b1
        L188:
            r7 = 0
            r9 = 0
            r4 = r16
            r4 = r16
            r5 = r2
            r5 = r2
            r6 = r15
            r6 = r15
            r8 = r12
            r8 = r12
            r4.pdH(r5, r6, r7, r8, r9)
            K1a.z9 r3 = r2.Z
            K1a.S r3 = r3.Z
            int r4 = r2.kf()
            r3.qu(r4)
            K1a.LZn r3 = r2.D3D
            K1a.S r3 = r3.Z
            int r4 = r2.D()
            r3.qu(r4)
            r2.XF = r10
            goto L8
        L1b1:
            if (r12 != r6) goto L2a1
            tYg.Mk$lf r11 = tYg.Mk.lf.Z
            if (r9 == r11) goto L1bb
            tYg.Mk$lf r7 = tYg.Mk.lf.h
            if (r9 != r7) goto L2a1
        L1bb:
            if (r13 != r8) goto L20a
            if (r9 != r11) goto L1ce
            r7 = 0
            r9 = 0
            r4 = r16
            r4 = r16
            r5 = r2
            r5 = r2
            r6 = r11
            r6 = r11
            r8 = r11
            r8 = r11
            r4.pdH(r5, r6, r7, r8, r9)
        L1ce:
            int r7 = r2.kf()
            float r3 = r2.paW
            int r4 = r2.pyv()
            r5 = -1
            if (r4 != r5) goto L1df
            r4 = 1065353216(0x3f800000, float:1.0)
            float r3 = r4 / r3
        L1df:
            float r4 = (float) r7
            float r4 = r4 * r3
            float r4 = r4 + r14
            int r9 = (int) r4
            tYg.Mk$lf r8 = tYg.Mk.lf.h
            r4 = r16
            r4 = r16
            r5 = r2
            r5 = r2
            r6 = r8
            r6 = r8
            r4.pdH(r5, r6, r7, r8, r9)
            K1a.z9 r3 = r2.Z
            K1a.S r3 = r3.Z
            int r4 = r2.kf()
            r3.qu(r4)
            K1a.LZn r3 = r2.D3D
            K1a.S r3 = r3.Z
            int r4 = r2.D()
            r3.qu(r4)
            r2.XF = r10
            goto L8
        L20a:
            if (r13 != r10) goto L229
            r7 = 0
            r3 = 0
            r4 = r16
            r4 = r16
            r5 = r2
            r5 = r2
            r6 = r9
            r6 = r9
            r8 = r11
            r8 = r11
            r9 = r3
            r9 = r3
            r4.pdH(r5, r6, r7, r8, r9)
            K1a.LZn r3 = r2.D3D
            K1a.S r3 = r3.Z
            int r2 = r2.D()
            r3.q = r2
            goto L8
        L229:
            r7 = 2
            if (r13 != r7) goto L26a
            tYg.Mk$lf[] r7 = r0.I9A
            r7 = r7[r10]
            tYg.Mk$lf r8 = tYg.Mk.lf.h
            if (r7 == r8) goto L236
            if (r7 != r4) goto L2a1
        L236:
            float r3 = r2.MDU
            int r7 = r2.kf()
            int r4 = r17.D()
            float r4 = (float) r4
            float r3 = r3 * r4
            float r3 = r3 + r14
            int r3 = (int) r3
            r4 = r16
            r4 = r16
            r5 = r2
            r5 = r2
            r6 = r9
            r6 = r9
            r9 = r3
            r4.pdH(r5, r6, r7, r8, r9)
            K1a.z9 r3 = r2.Z
            K1a.S r3 = r3.Z
            int r4 = r2.kf()
            r3.qu(r4)
            K1a.LZn r3 = r2.D3D
            K1a.S r3 = r3.Z
            int r4 = r2.D()
            r3.qu(r4)
            r2.XF = r10
            goto L8
        L26a:
            tYg.Jl[] r4 = r2.Ohk
            r7 = 2
            r15 = r4[r7]
            tYg.Jl r7 = r15.D3D
            if (r7 == 0) goto L279
            r4 = r4[r8]
            tYg.Jl r4 = r4.D3D
            if (r4 != 0) goto L2a1
        L279:
            r7 = 0
            r9 = 0
            r4 = r16
            r4 = r16
            r5 = r2
            r6 = r11
            r6 = r11
            r8 = r12
            r8 = r12
            r4.pdH(r5, r6, r7, r8, r9)
            K1a.z9 r3 = r2.Z
            K1a.S r3 = r3.Z
            int r4 = r2.kf()
            r3.qu(r4)
            K1a.LZn r3 = r2.D3D
            K1a.S r3 = r3.Z
            int r4 = r2.D()
            r3.qu(r4)
            r2.XF = r10
            goto L8
        L2a1:
            if (r9 != r6) goto L8
            if (r12 != r6) goto L8
            if (r5 == r10) goto L2f2
            if (r13 != r10) goto L2aa
            goto L2f2
        L2aa:
            r4 = 2
            if (r13 != r4) goto L8
            if (r5 != r4) goto L8
            tYg.Mk$lf[] r4 = r0.I9A
            r3 = r4[r3]
            tYg.Mk$lf r8 = tYg.Mk.lf.h
            if (r3 != r8) goto L8
            r3 = r4[r10]
            if (r3 != r8) goto L8
            float r3 = r2.dyF
            float r4 = r2.MDU
            int r5 = r17.kf()
            float r5 = (float) r5
            float r3 = r3 * r5
            float r3 = r3 + r14
            int r7 = (int) r3
            int r3 = r17.D()
            float r3 = (float) r3
            float r4 = r4 * r3
            float r4 = r4 + r14
            int r9 = (int) r4
            r4 = r16
            r5 = r2
            r5 = r2
            r6 = r8
            r6 = r8
            r4.pdH(r5, r6, r7, r8, r9)
            K1a.z9 r3 = r2.Z
            K1a.S r3 = r3.Z
            int r4 = r2.kf()
            r3.qu(r4)
            K1a.LZn r3 = r2.D3D
            K1a.S r3 = r3.Z
            int r4 = r2.D()
            r3.qu(r4)
            r2.XF = r10
            goto L8
        L2f2:
            tYg.Mk$lf r8 = tYg.Mk.lf.Z
            r7 = 0
            r9 = 0
            r4 = r16
            r4 = r16
            r5 = r2
            r5 = r2
            r6 = r8
            r6 = r8
            r4.pdH(r5, r6, r7, r8, r9)
            K1a.z9 r3 = r2.Z
            K1a.S r3 = r3.Z
            int r4 = r2.kf()
            r3.q = r4
            K1a.LZn r3 = r2.D3D
            K1a.S r3 = r3.Z
            int r2 = r2.D()
            r3.q = r2
            goto L8
        L317:
            int r3 = r2.kf()
            if (r9 != r4) goto L332
            int r3 = r17.kf()
            tYg.Jl r5 = r2.BB
            int r5 = r5.g
            int r3 = r3 - r5
            tYg.Jl r5 = r2.jk
            int r5 = r5.g
            int r3 = r3 - r5
            tYg.Mk$lf r5 = tYg.Mk.lf.h
            r7 = r3
            r7 = r3
            r6 = r5
            r6 = r5
            goto L336
        L332:
            r7 = r3
            r7 = r3
            r6 = r9
            r6 = r9
        L336:
            int r3 = r2.D()
            if (r12 != r4) goto L351
            int r3 = r17.D()
            tYg.Jl r4 = r2.jc
            int r4 = r4.g
            int r3 = r3 - r4
            tYg.Jl r4 = r2.At
            int r4 = r4.g
            int r3 = r3 - r4
            tYg.Mk$lf r4 = tYg.Mk.lf.h
            r9 = r3
            r9 = r3
            r8 = r4
            r8 = r4
            goto L355
        L351:
            r9 = r3
            r9 = r3
            r8 = r12
            r8 = r12
        L355:
            r4 = r16
            r4 = r16
            r5 = r2
            r5 = r2
            r4.pdH(r5, r6, r7, r8, r9)
            K1a.z9 r3 = r2.Z
            K1a.S r3 = r3.Z
            int r4 = r2.kf()
            r3.qu(r4)
            K1a.LZn r3 = r2.D3D
            K1a.S r3 = r3.Z
            int r4 = r2.D()
            r3.qu(r4)
            r2.XF = r10
            goto L8
        L378:
            return r3
    }

    private void pdH(tYg.Mk r3, tYg.Mk.lf r4, int r5, tYg.Mk.lf r6, int r7) {
            r2 = this;
            r1 = 3
            K1a.lf$NS r0 = r2.BW
            r1 = 2
            r0.XF = r4
            r1 = 3
            r0.h = r6
            r1 = 3
            r0.r5 = r5
            r1 = 5
            r0.qu = r7
            r1 = 0
            K1a.lf$lf r4 = r2.g
            r1 = 2
            r4.h(r3, r0)
            r1 = 6
            K1a.lf$NS r4 = r2.BW
            r1 = 5
            int r4 = r4.Z
            r1 = 1
            r3.Lm(r4)
            r1 = 3
            K1a.lf$NS r4 = r2.BW
            r1 = 0
            int r4 = r4.D3D
            r1 = 4
            r3.ASH(r4)
            r1 = 2
            K1a.lf$NS r4 = r2.BW
            r1 = 0
            boolean r4 = r4.BW
            r1 = 6
            r3.g5(r4)
            r1 = 7
            K1a.lf$NS r4 = r2.BW
            r1 = 7
            int r4 = r4.g
            r1 = 0
            r3.Ajh(r4)
            r1 = 4
            return
    }

    public boolean BW(boolean r11, int r12) {
            r10 = this;
            r0 = 1
            r9 = r0
            r11 = r11 & r0
            r9 = 7
            tYg.h6W r1 = r10.XF
            r9 = 3
            r2 = 0
            r9 = 1
            tYg.Mk$lf r1 = r1.jSk(r2)
            r9 = 1
            tYg.h6W r3 = r10.XF
            r9 = 5
            tYg.Mk$lf r3 = r3.jSk(r0)
            r9 = 1
            tYg.h6W r4 = r10.XF
            r9 = 5
            int r4 = r4.I9A()
            r9 = 7
            tYg.h6W r5 = r10.XF
            r9 = 3
            int r5 = r5.xOU()
            r9 = 3
            if (r11 == 0) goto Lba
            r9 = 0
            tYg.Mk$lf r6 = tYg.Mk.lf.Z
            if (r1 == r6) goto L2f
            if (r3 != r6) goto Lba
        L2f:
            r9 = 0
            java.util.ArrayList<K1a.vrp> r6 = r10.f276Z
            r9 = 5
            java.util.Iterator r6 = r6.iterator()
        L37:
            r9 = 3
            boolean r7 = r6.hasNext()
            r9 = 3
            if (r7 == 0) goto L58
            r9 = 5
            java.lang.Object r7 = r6.next()
            r9 = 2
            K1a.vrp r7 = (K1a.vrp) r7
            r9 = 7
            int r8 = r7.D3D
            r9 = 1
            if (r8 != r12) goto L37
            r9 = 3
            boolean r7 = r7.q()
            r9 = 1
            if (r7 != 0) goto L37
            r9 = 5
            r11 = r2
            r11 = r2
        L58:
            r9 = 2
            if (r12 != 0) goto L8b
            r9 = 7
            if (r11 == 0) goto Lba
            r9 = 4
            tYg.Mk$lf r11 = tYg.Mk.lf.Z
            r9 = 1
            if (r1 != r11) goto Lba
            r9 = 2
            tYg.h6W r11 = r10.XF
            r9 = 0
            tYg.Mk$lf r6 = tYg.Mk.lf.h
            r11.eGu(r6)
            r9 = 4
            tYg.h6W r11 = r10.XF
            int r6 = r10.Z(r11, r2)
            r9 = 5
            r11.Lm(r6)
            r9 = 6
            tYg.h6W r11 = r10.XF
            r9 = 7
            K1a.z9 r6 = r11.Z
            K1a.S r6 = r6.Z
            r9 = 7
            int r11 = r11.kf()
            r9 = 5
            r6.qu(r11)
            r9 = 2
            goto Lba
        L8b:
            r9 = 5
            if (r11 == 0) goto Lba
            r9 = 7
            tYg.Mk$lf r11 = tYg.Mk.lf.Z
            r9 = 6
            if (r3 != r11) goto Lba
            r9 = 6
            tYg.h6W r11 = r10.XF
            r9 = 2
            tYg.Mk$lf r6 = tYg.Mk.lf.h
            r11.pB(r6)
            r9 = 0
            tYg.h6W r11 = r10.XF
            r9 = 6
            int r6 = r10.Z(r11, r0)
            r9 = 3
            r11.ASH(r6)
            r9 = 5
            tYg.h6W r11 = r10.XF
            K1a.LZn r6 = r11.D3D
            r9 = 6
            K1a.S r6 = r6.Z
            r9 = 5
            int r11 = r11.D()
            r9 = 1
            r6.qu(r11)
        Lba:
            r9 = 4
            if (r12 != 0) goto Lf4
            r9 = 1
            tYg.h6W r11 = r10.XF
            r9 = 6
            tYg.Mk$lf[] r5 = r11.I9A
            r9 = 0
            r5 = r5[r2]
            r9 = 2
            tYg.Mk$lf r6 = tYg.Mk.lf.h
            if (r5 == r6) goto Ld0
            tYg.Mk$lf r6 = tYg.Mk.lf.b
            r9 = 0
            if (r5 != r6) goto L10b
        Ld0:
            r9 = 5
            int r11 = r11.kf()
            r9 = 3
            int r11 = r11 + r4
            r9 = 0
            tYg.h6W r5 = r10.XF
            r9 = 6
            K1a.z9 r5 = r5.Z
            r9 = 3
            K1a.h6W r5 = r5.b
            r9 = 5
            r5.qu(r11)
            tYg.h6W r5 = r10.XF
            r9 = 7
            K1a.z9 r5 = r5.Z
            r9 = 5
            K1a.S r5 = r5.Z
            r9 = 2
            int r11 = r11 - r4
            r9 = 0
            r5.qu(r11)
            r9 = 6
            goto L132
        Lf4:
            r9 = 4
            tYg.h6W r11 = r10.XF
            r9 = 1
            tYg.Mk$lf[] r4 = r11.I9A
            r9 = 0
            r4 = r4[r0]
            r9 = 6
            tYg.Mk$lf r6 = tYg.Mk.lf.h
            r9 = 2
            if (r4 == r6) goto L110
            r9 = 6
            tYg.Mk$lf r6 = tYg.Mk.lf.b
            r9 = 7
            if (r4 != r6) goto L10b
            r9 = 7
            goto L110
        L10b:
            r9 = 5
            r11 = r2
            r11 = r2
            r9 = 4
            goto L135
        L110:
            r9 = 2
            int r11 = r11.D()
            r9 = 7
            int r11 = r11 + r5
            tYg.h6W r4 = r10.XF
            r9 = 1
            K1a.LZn r4 = r4.D3D
            r9 = 4
            K1a.h6W r4 = r4.b
            r9 = 3
            r4.qu(r11)
            r9 = 1
            tYg.h6W r4 = r10.XF
            r9 = 3
            K1a.LZn r4 = r4.D3D
            r9 = 5
            K1a.S r4 = r4.Z
            r9 = 6
            int r11 = r11 - r5
            r9 = 3
            r4.qu(r11)
        L132:
            r9 = 5
            r11 = r0
            r11 = r0
        L135:
            r9 = 6
            r10.q()
            r9 = 5
            java.util.ArrayList<K1a.vrp> r4 = r10.f276Z
            r9 = 1
            java.util.Iterator r4 = r4.iterator()
        L141:
            r9 = 0
            boolean r5 = r4.hasNext()
            r9 = 2
            if (r5 == 0) goto L16f
            r9 = 0
            java.lang.Object r5 = r4.next()
            r9 = 5
            K1a.vrp r5 = (K1a.vrp) r5
            r9 = 4
            int r6 = r5.D3D
            r9 = 2
            if (r6 == r12) goto L159
            r9 = 1
            goto L141
        L159:
            r9 = 7
            tYg.Mk r6 = r5.h
            r9 = 1
            tYg.h6W r7 = r10.XF
            r9 = 0
            if (r6 != r7) goto L16a
            r9 = 2
            boolean r6 = r5.g
            r9 = 5
            if (r6 != 0) goto L16a
            r9 = 2
            goto L141
        L16a:
            r5.Z()
            r9 = 5
            goto L141
        L16f:
            java.util.ArrayList<K1a.vrp> r4 = r10.f276Z
            r9 = 0
            java.util.Iterator r4 = r4.iterator()
        L176:
            r9 = 3
            boolean r5 = r4.hasNext()
            r9 = 1
            if (r5 == 0) goto L1c3
            r9 = 7
            java.lang.Object r5 = r4.next()
            r9 = 2
            K1a.vrp r5 = (K1a.vrp) r5
            r9 = 3
            int r6 = r5.D3D
            r9 = 6
            if (r6 == r12) goto L18e
            r9 = 2
            goto L176
        L18e:
            r9 = 4
            if (r11 != 0) goto L19c
            r9 = 1
            tYg.Mk r6 = r5.h
            r9 = 0
            tYg.h6W r7 = r10.XF
            r9 = 4
            if (r6 != r7) goto L19c
            r9 = 0
            goto L176
        L19c:
            K1a.h6W r6 = r5.BW
            r9 = 6
            boolean r6 = r6.J
            r9 = 6
            if (r6 != 0) goto L1a8
        L1a4:
            r9 = 5
            r0 = r2
            r0 = r2
            goto L1c3
        L1a8:
            r9 = 2
            K1a.h6W r6 = r5.b
            boolean r6 = r6.J
            r9 = 5
            if (r6 != 0) goto L1b2
            r9 = 7
            goto L1a4
        L1b2:
            r9 = 3
            boolean r6 = r5 instanceof K1a.f
            r9 = 1
            if (r6 != 0) goto L176
            r9 = 1
            K1a.S r5 = r5.Z
            r9 = 2
            boolean r5 = r5.J
            r9 = 3
            if (r5 != 0) goto L176
            r9 = 0
            goto L1a4
        L1c3:
            r9 = 0
            tYg.h6W r11 = r10.XF
            r9 = 4
            r11.eGu(r1)
            r9 = 0
            tYg.h6W r11 = r10.XF
            r9 = 1
            r11.pB(r3)
            return r0
    }

    public boolean D3D(boolean r11) {
            r10 = this;
            r9 = 0
            r0 = 1
            r9 = 1
            r11 = r11 & r0
            r9 = 4
            boolean r1 = r10.h
            r9 = 6
            r2 = 0
            r9 = 7
            if (r1 != 0) goto L12
            r9 = 2
            boolean r1 = r10.r5
            r9 = 3
            if (r1 == 0) goto L64
        L12:
            r9 = 7
            tYg.h6W r1 = r10.XF
            r9 = 0
            java.util.ArrayList r1 = r1.R
            r9 = 0
            java.util.Iterator r1 = r1.iterator()
        L1d:
            r9 = 4
            boolean r3 = r1.hasNext()
            r9 = 2
            if (r3 == 0) goto L43
            r9 = 6
            java.lang.Object r3 = r1.next()
            r9 = 4
            tYg.Mk r3 = (tYg.Mk) r3
            r9 = 4
            r3.km()
            r3.XF = r2
            r9 = 7
            K1a.z9 r4 = r3.Z
            r9 = 1
            r4.I4t()
            r9 = 4
            K1a.LZn r3 = r3.D3D
            r9 = 2
            r3.Dmx()
            r9 = 4
            goto L1d
        L43:
            r9 = 1
            tYg.h6W r1 = r10.XF
            r9 = 4
            r1.km()
            r9 = 5
            tYg.h6W r1 = r10.XF
            r9 = 5
            r1.XF = r2
            r9 = 6
            K1a.z9 r1 = r1.Z
            r9 = 6
            r1.I4t()
            r9 = 1
            tYg.h6W r1 = r10.XF
            r9 = 0
            K1a.LZn r1 = r1.D3D
            r9 = 5
            r1.Dmx()
            r9 = 4
            r10.r5 = r2
        L64:
            r9 = 1
            tYg.h6W r1 = r10.qu
            r9 = 5
            boolean r1 = r10.h(r1)
            r9 = 4
            if (r1 == 0) goto L71
            r9 = 1
            return r2
        L71:
            tYg.h6W r1 = r10.XF
            r9 = 4
            r1.QZA(r2)
            r9 = 6
            tYg.h6W r1 = r10.XF
            r1.qTc(r2)
            tYg.h6W r1 = r10.XF
            r9 = 3
            tYg.Mk$lf r1 = r1.jSk(r2)
            r9 = 6
            tYg.h6W r3 = r10.XF
            r9 = 0
            tYg.Mk$lf r3 = r3.jSk(r0)
            r9 = 6
            boolean r4 = r10.h
            r9 = 3
            if (r4 == 0) goto L96
            r9 = 3
            r10.r5()
        L96:
            r9 = 4
            tYg.h6W r4 = r10.XF
            int r4 = r4.I9A()
            r9 = 4
            tYg.h6W r5 = r10.XF
            r9 = 5
            int r5 = r5.xOU()
            r9 = 5
            tYg.h6W r6 = r10.XF
            r9 = 3
            K1a.z9 r6 = r6.Z
            K1a.h6W r6 = r6.BW
            r9 = 1
            r6.qu(r4)
            r9 = 3
            tYg.h6W r6 = r10.XF
            r9 = 3
            K1a.LZn r6 = r6.D3D
            K1a.h6W r6 = r6.BW
            r9 = 0
            r6.qu(r5)
            r9 = 3
            r10.q()
            r9 = 4
            tYg.Mk$lf r6 = tYg.Mk.lf.Z
            r9 = 4
            if (r1 == r6) goto Lca
            r9 = 5
            if (r3 != r6) goto L14e
        Lca:
            r9 = 2
            if (r11 == 0) goto Lf0
            r9 = 4
            java.util.ArrayList<K1a.vrp> r6 = r10.f276Z
            r9 = 4
            java.util.Iterator r6 = r6.iterator()
        Ld5:
            r9 = 0
            boolean r7 = r6.hasNext()
            r9 = 1
            if (r7 == 0) goto Lf0
            r9 = 2
            java.lang.Object r7 = r6.next()
            r9 = 5
            K1a.vrp r7 = (K1a.vrp) r7
            r9 = 4
            boolean r7 = r7.q()
            r9 = 4
            if (r7 != 0) goto Ld5
            r9 = 4
            r11 = r2
            r11 = r2
        Lf0:
            if (r11 == 0) goto L11d
            r9 = 5
            tYg.Mk$lf r6 = tYg.Mk.lf.Z
            r9 = 3
            if (r1 != r6) goto L11d
            tYg.h6W r6 = r10.XF
            r9 = 7
            tYg.Mk$lf r7 = tYg.Mk.lf.h
            r9 = 2
            r6.eGu(r7)
            tYg.h6W r6 = r10.XF
            r9 = 1
            int r7 = r10.Z(r6, r2)
            r9 = 0
            r6.Lm(r7)
            r9 = 0
            tYg.h6W r6 = r10.XF
            r9 = 2
            K1a.z9 r7 = r6.Z
            K1a.S r7 = r7.Z
            r9 = 6
            int r6 = r6.kf()
            r9 = 1
            r7.qu(r6)
        L11d:
            r9 = 3
            if (r11 == 0) goto L14e
            r9 = 7
            tYg.Mk$lf r11 = tYg.Mk.lf.Z
            r9 = 1
            if (r3 != r11) goto L14e
            r9 = 6
            tYg.h6W r11 = r10.XF
            r9 = 7
            tYg.Mk$lf r6 = tYg.Mk.lf.h
            r9 = 5
            r11.pB(r6)
            r9 = 0
            tYg.h6W r11 = r10.XF
            r9 = 1
            int r6 = r10.Z(r11, r0)
            r9 = 3
            r11.ASH(r6)
            r9 = 4
            tYg.h6W r11 = r10.XF
            r9 = 0
            K1a.LZn r6 = r11.D3D
            r9 = 1
            K1a.S r6 = r6.Z
            r9 = 5
            int r11 = r11.D()
            r9 = 4
            r6.qu(r11)
        L14e:
            r9 = 0
            tYg.h6W r11 = r10.XF
            r9 = 2
            tYg.Mk$lf[] r6 = r11.I9A
            r9 = 2
            r6 = r6[r2]
            r9 = 7
            tYg.Mk$lf r7 = tYg.Mk.lf.h
            r9 = 3
            if (r6 == r7) goto L169
            r9 = 6
            tYg.Mk$lf r8 = tYg.Mk.lf.b
            r9 = 3
            if (r6 != r8) goto L165
            r9 = 2
            goto L169
        L165:
            r9 = 1
            r11 = r2
            r9 = 5
            goto L1cb
        L169:
            int r11 = r11.kf()
            r9 = 5
            int r11 = r11 + r4
            r9 = 1
            tYg.h6W r6 = r10.XF
            r9 = 0
            K1a.z9 r6 = r6.Z
            r9 = 7
            K1a.h6W r6 = r6.b
            r9 = 1
            r6.qu(r11)
            r9 = 7
            tYg.h6W r6 = r10.XF
            r9 = 4
            K1a.z9 r6 = r6.Z
            r9 = 1
            K1a.S r6 = r6.Z
            r9 = 6
            int r11 = r11 - r4
            r9 = 7
            r6.qu(r11)
            r9 = 0
            r10.q()
            r9 = 4
            tYg.h6W r11 = r10.XF
            r9 = 6
            tYg.Mk$lf[] r4 = r11.I9A
            r9 = 6
            r4 = r4[r0]
            r9 = 2
            if (r4 == r7) goto L1a1
            r9 = 6
            tYg.Mk$lf r6 = tYg.Mk.lf.b
            r9 = 0
            if (r4 != r6) goto L1c4
        L1a1:
            r9 = 1
            int r11 = r11.D()
            r9 = 3
            int r11 = r11 + r5
            r9 = 0
            tYg.h6W r4 = r10.XF
            r9 = 7
            K1a.LZn r4 = r4.D3D
            r9 = 1
            K1a.h6W r4 = r4.b
            r9 = 4
            r4.qu(r11)
            r9 = 1
            tYg.h6W r4 = r10.XF
            r9 = 1
            K1a.LZn r4 = r4.D3D
            r9 = 2
            K1a.S r4 = r4.Z
            r9 = 7
            int r11 = r11 - r5
            r9 = 4
            r4.qu(r11)
        L1c4:
            r9 = 6
            r10.q()
            r9 = 4
            r11 = r0
            r11 = r0
        L1cb:
            r9 = 1
            java.util.ArrayList<K1a.vrp> r4 = r10.f276Z
            r9 = 3
            java.util.Iterator r4 = r4.iterator()
        L1d3:
            r9 = 6
            boolean r5 = r4.hasNext()
            r9 = 5
            if (r5 == 0) goto L1f8
            java.lang.Object r5 = r4.next()
            r9 = 0
            K1a.vrp r5 = (K1a.vrp) r5
            r9 = 4
            tYg.Mk r6 = r5.h
            r9 = 1
            tYg.h6W r7 = r10.XF
            r9 = 4
            if (r6 != r7) goto L1f3
            r9 = 1
            boolean r6 = r5.g
            r9 = 6
            if (r6 != 0) goto L1f3
            r9 = 4
            goto L1d3
        L1f3:
            r9 = 4
            r5.Z()
            goto L1d3
        L1f8:
            r9 = 0
            java.util.ArrayList<K1a.vrp> r4 = r10.f276Z
            r9 = 3
            java.util.Iterator r4 = r4.iterator()
        L200:
            r9 = 7
            boolean r5 = r4.hasNext()
            r9 = 6
            if (r5 == 0) goto L253
            r9 = 1
            java.lang.Object r5 = r4.next()
            r9 = 2
            K1a.vrp r5 = (K1a.vrp) r5
            r9 = 6
            if (r11 != 0) goto L21d
            r9 = 5
            tYg.Mk r6 = r5.h
            tYg.h6W r7 = r10.XF
            r9 = 5
            if (r6 != r7) goto L21d
            r9 = 0
            goto L200
        L21d:
            r9 = 2
            K1a.h6W r6 = r5.BW
            r9 = 7
            boolean r6 = r6.J
            r9 = 6
            if (r6 != 0) goto L22b
        L226:
            r9 = 2
            r0 = r2
            r0 = r2
            r9 = 0
            goto L253
        L22b:
            r9 = 1
            K1a.h6W r6 = r5.b
            r9 = 0
            boolean r6 = r6.J
            r9 = 1
            if (r6 != 0) goto L23c
            r9 = 1
            boolean r6 = r5 instanceof K1a.qR
            r9 = 2
            if (r6 != 0) goto L23c
            r9 = 0
            goto L226
        L23c:
            r9 = 4
            K1a.S r6 = r5.Z
            r9 = 5
            boolean r6 = r6.J
            r9 = 6
            if (r6 != 0) goto L200
            r9 = 2
            boolean r6 = r5 instanceof K1a.f
            r9 = 3
            if (r6 != 0) goto L200
            r9 = 5
            boolean r5 = r5 instanceof K1a.qR
            r9 = 3
            if (r5 != 0) goto L200
            r9 = 0
            goto L226
        L253:
            r9 = 2
            tYg.h6W r11 = r10.XF
            r9 = 5
            r11.eGu(r1)
            r9 = 7
            tYg.h6W r11 = r10.XF
            r9 = 1
            r11.pB(r3)
            r9 = 6
            return r0
    }

    public void J() {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 2
            r2.h = r0
            r1 = 1
            return
    }

    public void f() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 0
            r2.r5 = r0
            r1 = 1
            return
    }

    public boolean g(boolean r6) {
            r5 = this;
            r4 = 1
            boolean r6 = r5.h
            r4 = 3
            r0 = 0
            r4 = 1
            if (r6 == 0) goto L7d
            r4 = 3
            tYg.h6W r6 = r5.XF
            r4 = 4
            java.util.ArrayList r6 = r6.R
            java.util.Iterator r6 = r6.iterator()
        L12:
            r4 = 6
            boolean r1 = r6.hasNext()
            r4 = 1
            if (r1 == 0) goto L4a
            r4 = 4
            java.lang.Object r1 = r6.next()
            r4 = 0
            tYg.Mk r1 = (tYg.Mk) r1
            r4 = 4
            r1.km()
            r4 = 1
            r1.XF = r0
            r4 = 1
            K1a.z9 r2 = r1.Z
            K1a.S r3 = r2.Z
            r4 = 1
            r3.J = r0
            r4 = 5
            r2.g = r0
            r4 = 1
            r2.I4t()
            r4 = 6
            K1a.LZn r1 = r1.D3D
            r4 = 1
            K1a.S r2 = r1.Z
            r4 = 2
            r2.J = r0
            r4 = 2
            r1.g = r0
            r4 = 0
            r1.Dmx()
            r4 = 1
            goto L12
        L4a:
            r4 = 3
            tYg.h6W r6 = r5.XF
            r4 = 3
            r6.km()
            r4 = 1
            tYg.h6W r6 = r5.XF
            r4 = 5
            r6.XF = r0
            r4 = 0
            K1a.z9 r6 = r6.Z
            r4 = 2
            K1a.S r1 = r6.Z
            r4 = 6
            r1.J = r0
            r4 = 7
            r6.g = r0
            r4 = 6
            r6.I4t()
            r4 = 6
            tYg.h6W r6 = r5.XF
            r4 = 0
            K1a.LZn r6 = r6.D3D
            r4 = 5
            K1a.S r1 = r6.Z
            r1.J = r0
            r4 = 7
            r6.g = r0
            r4 = 5
            r6.Dmx()
            r4 = 2
            r5.r5()
        L7d:
            r4 = 1
            tYg.h6W r6 = r5.qu
            r4 = 5
            boolean r6 = r5.h(r6)
            r4 = 2
            if (r6 == 0) goto L8a
            r4 = 2
            return r0
        L8a:
            tYg.h6W r6 = r5.XF
            r4 = 0
            r6.QZA(r0)
            r4 = 5
            tYg.h6W r6 = r5.XF
            r6.qTc(r0)
            r4 = 2
            tYg.h6W r6 = r5.XF
            r4 = 3
            K1a.z9 r6 = r6.Z
            r4 = 6
            K1a.h6W r6 = r6.BW
            r6.qu(r0)
            r4 = 4
            tYg.h6W r6 = r5.XF
            r4 = 2
            K1a.LZn r6 = r6.D3D
            r4 = 0
            K1a.h6W r6 = r6.BW
            r4 = 7
            r6.qu(r0)
            r6 = 1
            r4 = r6
            return r6
    }

    public void km(K1a.lf.InterfaceC0011lf r2) {
            r1 = this;
            r1.g = r2
            r0 = 4
            return
    }

    public void q() {
            r13 = this;
            r12 = 1
            tYg.h6W r0 = r13.XF
            java.util.ArrayList r0 = r0.R
            r12 = 2
            java.util.Iterator r0 = r0.iterator()
        La:
            r12 = 5
            boolean r1 = r0.hasNext()
            r12 = 6
            if (r1 == 0) goto L12c
            r12 = 5
            java.lang.Object r1 = r0.next()
            r12 = 1
            tYg.Mk r1 = (tYg.Mk) r1
            r12 = 6
            boolean r2 = r1.XF
            r12 = 0
            if (r2 == 0) goto L22
            r12 = 3
            goto La
        L22:
            r12 = 5
            tYg.Mk$lf[] r2 = r1.I9A
            r3 = 2
            r3 = 0
            r12 = 1
            r8 = r2[r3]
            r12 = 1
            r9 = 1
            r12 = 1
            r10 = r2[r9]
            r12 = 6
            int r2 = r1.pyv
            r12 = 5
            int r4 = r1.D
            r12 = 7
            tYg.Mk$lf r6 = tYg.Mk.lf.Z
            r12 = 6
            if (r8 == r6) goto L4b
            r12 = 2
            tYg.Mk$lf r5 = tYg.Mk.lf.g
            r12 = 4
            if (r8 != r5) goto L46
            r12 = 1
            if (r2 != r9) goto L46
            r12 = 4
            goto L4b
        L46:
            r12 = 2
            r2 = r3
            r2 = r3
            r12 = 3
            goto L4e
        L4b:
            r12 = 5
            r2 = r9
            r2 = r9
        L4e:
            r12 = 4
            if (r10 == r6) goto L5a
            r12 = 1
            tYg.Mk$lf r5 = tYg.Mk.lf.g
            r12 = 5
            if (r10 != r5) goto L5d
            r12 = 0
            if (r4 != r9) goto L5d
        L5a:
            r12 = 0
            r3 = r9
            r3 = r9
        L5d:
            r12 = 7
            K1a.z9 r4 = r1.Z
            r12 = 2
            K1a.S r4 = r4.Z
            r12 = 4
            boolean r5 = r4.J
            r12 = 2
            K1a.LZn r7 = r1.D3D
            r12 = 4
            K1a.S r7 = r7.Z
            r12 = 2
            boolean r11 = r7.J
            r12 = 0
            if (r5 == 0) goto L8e
            r12 = 4
            if (r11 == 0) goto L8e
            r12 = 7
            tYg.Mk$lf r6 = tYg.Mk.lf.h
            r12 = 5
            int r5 = r4.g
            r12 = 7
            int r7 = r7.g
            r2 = r13
            r2 = r13
            r3 = r1
            r3 = r1
            r4 = r6
            r4 = r6
            r12 = 4
            r2.pdH(r3, r4, r5, r6, r7)
            r12 = 5
            r1.XF = r9
            r12 = 4
            goto L112
        L8e:
            r12 = 0
            if (r5 == 0) goto Ld1
            r12 = 4
            if (r3 == 0) goto Ld1
            r12 = 7
            tYg.Mk$lf r5 = tYg.Mk.lf.h
            r12 = 6
            int r8 = r4.g
            r12 = 3
            int r7 = r7.g
            r2 = r13
            r3 = r1
            r3 = r1
            r4 = r5
            r4 = r5
            r12 = 7
            r5 = r8
            r5 = r8
            r12 = 3
            r2.pdH(r3, r4, r5, r6, r7)
            r12 = 2
            tYg.Mk$lf r2 = tYg.Mk.lf.g
            if (r10 != r2) goto Lbe
            r12 = 6
            K1a.LZn r2 = r1.D3D
            r12 = 0
            K1a.S r2 = r2.Z
            r12 = 2
            int r3 = r1.D()
            r12 = 4
            r2.q = r3
            r12 = 6
            goto L112
        Lbe:
            r12 = 5
            K1a.LZn r2 = r1.D3D
            r12 = 5
            K1a.S r2 = r2.Z
            r12 = 6
            int r3 = r1.D()
            r2.qu(r3)
            r12 = 2
            r1.XF = r9
            r12 = 3
            goto L112
        Ld1:
            r12 = 3
            if (r11 == 0) goto L112
            r12 = 7
            if (r2 == 0) goto L112
            r12 = 6
            int r5 = r4.g
            r12 = 4
            tYg.Mk$lf r10 = tYg.Mk.lf.h
            r12 = 7
            int r7 = r7.g
            r2 = r13
            r2 = r13
            r3 = r1
            r3 = r1
            r4 = r6
            r4 = r6
            r6 = r10
            r6 = r10
            r12 = 2
            r2.pdH(r3, r4, r5, r6, r7)
            r12 = 6
            tYg.Mk$lf r2 = tYg.Mk.lf.g
            r12 = 6
            if (r8 != r2) goto L102
            r12 = 6
            K1a.z9 r2 = r1.Z
            r12 = 2
            K1a.S r2 = r2.Z
            r12 = 4
            int r3 = r1.kf()
            r12 = 7
            r2.q = r3
            r12 = 4
            goto L112
        L102:
            K1a.z9 r2 = r1.Z
            r12 = 3
            K1a.S r2 = r2.Z
            int r3 = r1.kf()
            r12 = 4
            r2.qu(r3)
            r12 = 6
            r1.XF = r9
        L112:
            r12 = 4
            boolean r2 = r1.XF
            r12 = 6
            if (r2 == 0) goto La
            r12 = 1
            K1a.LZn r2 = r1.D3D
            K1a.S r2 = r2.pdH
            r12 = 5
            if (r2 == 0) goto La
            r12 = 0
            int r1 = r1.s()
            r12 = 5
            r2.qu(r1)
            r12 = 4
            goto La
        L12c:
            r12 = 6
            return
    }

    public void qu(java.util.ArrayList<K1a.vrp> r7) {
            r6 = this;
            r5 = 4
            r7.clear()
            r5 = 5
            tYg.h6W r0 = r6.qu
            r5 = 1
            K1a.z9 r0 = r0.Z
            r5 = 6
            r0.D3D()
            r5 = 5
            tYg.h6W r0 = r6.qu
            r5 = 7
            K1a.LZn r0 = r0.D3D
            r5 = 1
            r0.D3D()
            r5 = 3
            tYg.h6W r0 = r6.qu
            K1a.z9 r0 = r0.Z
            r5 = 2
            r7.add(r0)
            r5 = 1
            tYg.h6W r0 = r6.qu
            r5 = 6
            K1a.LZn r0 = r0.D3D
            r5 = 4
            r7.add(r0)
            r5 = 6
            tYg.h6W r0 = r6.qu
            r5 = 6
            java.util.ArrayList r0 = r0.R
            r5 = 0
            java.util.Iterator r0 = r0.iterator()
            r5 = 1
            r1 = 0
        L38:
            r5 = 2
            boolean r2 = r0.hasNext()
            r5 = 3
            if (r2 == 0) goto Ld2
            r5 = 5
            java.lang.Object r2 = r0.next()
            r5 = 7
            tYg.Mk r2 = (tYg.Mk) r2
            r5 = 7
            boolean r3 = r2 instanceof tYg.J
            r5 = 0
            if (r3 == 0) goto L5b
            r5 = 5
            K1a.qR r3 = new K1a.qR
            r5 = 3
            r3.<init>(r2)
            r5 = 0
            r7.add(r3)
            r5 = 3
            goto L38
        L5b:
            r5 = 4
            boolean r3 = r2.os()
            r5 = 0
            if (r3 == 0) goto L86
            K1a.f r3 = r2.r5
            r5 = 3
            if (r3 != 0) goto L74
            r5 = 6
            K1a.f r3 = new K1a.f
            r5 = 3
            r4 = 0
            r5 = 0
            r3.<init>(r2, r4)
            r5 = 6
            r2.r5 = r3
        L74:
            r5 = 1
            if (r1 != 0) goto L7e
            r5 = 6
            java.util.HashSet r1 = new java.util.HashSet
            r5 = 0
            r1.<init>()
        L7e:
            r5 = 1
            K1a.f r3 = r2.r5
            r5 = 0
            r1.add(r3)
            goto L8c
        L86:
            r5 = 3
            K1a.z9 r3 = r2.Z
            r7.add(r3)
        L8c:
            r5 = 1
            boolean r3 = r2.MTY()
            r5 = 6
            if (r3 == 0) goto Lb8
            r5 = 2
            K1a.f r3 = r2.qu
            r5 = 2
            if (r3 != 0) goto La5
            K1a.f r3 = new K1a.f
            r5 = 5
            r4 = 1
            r5 = 4
            r3.<init>(r2, r4)
            r5 = 6
            r2.qu = r3
        La5:
            r5 = 0
            if (r1 != 0) goto Laf
            r5 = 0
            java.util.HashSet r1 = new java.util.HashSet
            r5 = 3
            r1.<init>()
        Laf:
            r5 = 7
            K1a.f r3 = r2.qu
            r5 = 4
            r1.add(r3)
            r5 = 2
            goto Lbf
        Lb8:
            r5 = 3
            K1a.LZn r3 = r2.D3D
            r5 = 1
            r7.add(r3)
        Lbf:
            r5 = 5
            boolean r3 = r2 instanceof tYg.qR
            r5 = 3
            if (r3 == 0) goto L38
            r5 = 6
            K1a.D r3 = new K1a.D
            r3.<init>(r2)
            r5 = 0
            r7.add(r3)
            r5 = 2
            goto L38
        Ld2:
            r5 = 6
            if (r1 == 0) goto Ld9
            r5 = 6
            r7.addAll(r1)
        Ld9:
            r5 = 5
            java.util.Iterator r0 = r7.iterator()
        Lde:
            r5 = 2
            boolean r1 = r0.hasNext()
            r5 = 2
            if (r1 == 0) goto Lf4
            r5 = 3
            java.lang.Object r1 = r0.next()
            r5 = 5
            K1a.vrp r1 = (K1a.vrp) r1
            r5 = 2
            r1.D3D()
            r5 = 7
            goto Lde
        Lf4:
            r5 = 0
            java.util.Iterator r7 = r7.iterator()
        Lf9:
            r5 = 5
            boolean r0 = r7.hasNext()
            r5 = 7
            if (r0 == 0) goto L118
            java.lang.Object r0 = r7.next()
            r5 = 0
            K1a.vrp r0 = (K1a.vrp) r0
            r5 = 1
            tYg.Mk r1 = r0.h
            tYg.h6W r2 = r6.qu
            r5 = 1
            if (r1 != r2) goto L112
            r5 = 5
            goto Lf9
        L112:
            r5 = 6
            r0.qu()
            r5 = 6
            goto Lf9
        L118:
            r5 = 5
            return
    }

    public void r5() {
            r5 = this;
            r4 = 0
            java.util.ArrayList<K1a.vrp> r0 = r5.f276Z
            r4 = 7
            r5.qu(r0)
            r4 = 6
            java.util.ArrayList<K1a.GK> r0 = r5.b
            r4 = 6
            r0.clear()
            r4 = 1
            r0 = 0
            r4 = 5
            K1a.GK.BW = r0
            r4 = 4
            tYg.h6W r1 = r5.XF
            r4 = 2
            K1a.z9 r1 = r1.Z
            r4 = 3
            java.util.ArrayList<K1a.GK> r2 = r5.b
            r5.b(r1, r0, r2)
            r4 = 5
            tYg.h6W r1 = r5.XF
            r4 = 5
            K1a.LZn r1 = r1.D3D
            r4 = 3
            r2 = 1
            r4 = 5
            java.util.ArrayList<K1a.GK> r3 = r5.b
            r4 = 5
            r5.b(r1, r2, r3)
            r4 = 2
            r5.h = r0
            r4 = 0
            return
    }
}
