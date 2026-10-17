package K1a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class z9 extends K1a.vrp {
    private static int[] f;

    static {
            r1 = 1
            r0 = 2
            int[] r0 = new int[r0]
            r1 = 6
            K1a.z9.f = r0
            r1 = 7
            return
    }

    public z9(tYg.Mk r3) {
            r2 = this;
            r1 = 2
            r2.<init>(r3)
            K1a.h6W r3 = r2.BW
            r1 = 4
            K1a.h6W$NS r0 = K1a.h6W.NS.b
            r1 = 1
            r3.Z = r0
            r1 = 3
            K1a.h6W r3 = r2.b
            r1 = 2
            K1a.h6W$NS r0 = K1a.h6W.NS.J
            r1 = 7
            r3.Z = r0
            r1 = 7
            r3 = 0
            r1 = 1
            r2.D3D = r3
            r1 = 3
            return
    }

    private void Dmx(int[] r4, int r5, int r6, int r7, int r8, float r9, int r10) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r6 = r6 - r5
            r2 = 0
            int r8 = r8 - r7
            r2 = 7
            r5 = -1
            r2 = 5
            r7 = 0
            r2 = 4
            r0 = 1056964608(0x3f000000, float:0.5)
            r1 = 1
            r1 = 1
            r2 = 0
            if (r10 == r5) goto L37
            r2 = 0
            if (r10 == 0) goto L28
            r2 = 2
            if (r10 == r1) goto L19
            r2 = 4
            goto L5a
        L19:
            r2 = 0
            float r5 = (float) r6
            r2 = 1
            float r5 = r5 * r9
            r2 = 0
            float r5 = r5 + r0
            r2 = 1
            int r5 = (int) r5
            r2 = 3
            r4[r7] = r6
            r2 = 4
            r4[r1] = r5
            goto L5a
        L28:
            r2 = 5
            float r5 = (float) r8
            r2 = 7
            float r5 = r5 * r9
            r2 = 0
            float r5 = r5 + r0
            r2 = 5
            int r5 = (int) r5
            r2 = 6
            r4[r7] = r5
            r2 = 7
            r4[r1] = r8
            goto L5a
        L37:
            r2 = 0
            float r5 = (float) r8
            float r5 = r5 * r9
            r2 = 3
            float r5 = r5 + r0
            r2 = 5
            int r5 = (int) r5
            r2 = 1
            float r10 = (float) r6
            r2 = 4
            float r10 = r10 / r9
            r2 = 2
            float r10 = r10 + r0
            r2 = 3
            int r9 = (int) r10
            r2 = 3
            if (r5 > r6) goto L51
            r2 = 7
            r4[r7] = r5
            r2 = 1
            r4[r1] = r8
            r2 = 6
            goto L5a
        L51:
            r2 = 0
            if (r9 > r8) goto L5a
            r2 = 7
            r4[r7] = r6
            r2 = 2
            r4[r1] = r9
        L5a:
            r2 = 5
            return
    }

    void D3D() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 2
            r2.r5 = r0
            r1 = 0
            K1a.h6W r0 = r2.BW
            r1 = 3
            r0.r5()
            r1 = 4
            K1a.h6W r0 = r2.b
            r1 = 4
            r0.r5()
            r1 = 3
            K1a.S r0 = r2.Z
            r0.r5()
            r1 = 3
            r0 = 0
            r1 = 5
            r2.g = r0
            r1 = 5
            return
    }

    void I4t() {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 6
            r3.g = r0
            r2 = 7
            K1a.h6W r1 = r3.BW
            r2 = 5
            r1.r5()
            r2 = 7
            K1a.h6W r1 = r3.BW
            r2 = 5
            r1.J = r0
            r2 = 5
            K1a.h6W r1 = r3.b
            r2 = 5
            r1.r5()
            r2 = 0
            K1a.h6W r1 = r3.b
            r2 = 0
            r1.J = r0
            r2 = 1
            K1a.S r1 = r3.Z
            r2 = 6
            r1.J = r0
            r2 = 2
            return
    }

    public void XF(K1a.Jl r17) {
            r16 = this;
            r8 = r16
            r8 = r16
            int[] r0 = K1a.z9.NS.XF
            K1a.vrp$lf r1 = r8.J
            int r1 = r1.ordinal()
            r0 = r0[r1]
            r1 = 2
            r2 = 3
            r9 = 1
            r10 = 0
            if (r0 == r9) goto L2f
            if (r0 == r1) goto L27
            if (r0 == r2) goto L19
            goto L36
        L19:
            tYg.Mk r0 = r8.h
            tYg.Jl r1 = r0.BB
            tYg.Jl r0 = r0.jk
            r3 = r17
            r3 = r17
            r8.km(r3, r1, r0, r10)
            return
        L27:
            r3 = r17
            r3 = r17
            r16.JrO(r17)
            goto L36
        L2f:
            r3 = r17
            r3 = r17
            r16.s(r17)
        L36:
            K1a.S r0 = r8.Z
            boolean r0 = r0.J
            r11 = 1056964608(0x3f000000, float:0.5)
            if (r0 != 0) goto L33a
            tYg.Mk$lf r0 = r8.qu
            tYg.Mk$lf r3 = tYg.Mk.lf.g
            if (r0 != r3) goto L33a
            tYg.Mk r0 = r8.h
            int r3 = r0.pyv
            if (r3 == r1) goto L31d
            if (r3 == r2) goto L4e
            goto L33a
        L4e:
            int r1 = r0.D
            r3 = -1
            if (r1 == 0) goto L96
            if (r1 != r2) goto L56
            goto L96
        L56:
            int r0 = r0.pyv()
            if (r0 == r3) goto L7f
            if (r0 == 0) goto L70
            if (r0 == r9) goto L62
            r0 = r10
            goto L8f
        L62:
            tYg.Mk r0 = r8.h
            K1a.LZn r1 = r0.D3D
            K1a.S r1 = r1.Z
            int r1 = r1.g
            float r1 = (float) r1
            float r0 = r0.Lpi()
            goto L8c
        L70:
            tYg.Mk r0 = r8.h
            K1a.LZn r1 = r0.D3D
            K1a.S r1 = r1.Z
            int r1 = r1.g
            float r1 = (float) r1
            float r0 = r0.Lpi()
            float r1 = r1 / r0
            goto L8d
        L7f:
            tYg.Mk r0 = r8.h
            K1a.LZn r1 = r0.D3D
            K1a.S r1 = r1.Z
            int r1 = r1.g
            float r1 = (float) r1
            float r0 = r0.Lpi()
        L8c:
            float r1 = r1 * r0
        L8d:
            float r1 = r1 + r11
            int r0 = (int) r1
        L8f:
            K1a.S r1 = r8.Z
            r1.qu(r0)
            goto L33a
        L96:
            K1a.LZn r1 = r0.D3D
            K1a.h6W r12 = r1.BW
            K1a.h6W r13 = r1.b
            tYg.Jl r1 = r0.BB
            tYg.Jl r1 = r1.D3D
            if (r1 == 0) goto La5
            r1 = r9
            r1 = r9
            goto La7
        La5:
            r1 = r10
            r1 = r10
        La7:
            tYg.Jl r2 = r0.jc
            tYg.Jl r2 = r2.D3D
            if (r2 == 0) goto Lb0
            r2 = r9
            r2 = r9
            goto Lb2
        Lb0:
            r2 = r10
            r2 = r10
        Lb2:
            tYg.Jl r4 = r0.jk
            tYg.Jl r4 = r4.D3D
            if (r4 == 0) goto Lbb
            r4 = r9
            r4 = r9
            goto Lbd
        Lbb:
            r4 = r10
            r4 = r10
        Lbd:
            tYg.Jl r5 = r0.At
            tYg.Jl r5 = r5.D3D
            if (r5 == 0) goto Lc6
            r5 = r9
            r5 = r9
            goto Lc8
        Lc6:
            r5 = r10
            r5 = r10
        Lc8:
            int r14 = r0.pyv()
            if (r1 == 0) goto L21b
            if (r2 == 0) goto L21b
            if (r4 == 0) goto L21b
            if (r5 == 0) goto L21b
            tYg.Mk r0 = r8.h
            float r15 = r0.Lpi()
            boolean r0 = r12.J
            if (r0 == 0) goto L141
            boolean r0 = r13.J
            if (r0 == 0) goto L141
            K1a.h6W r0 = r8.BW
            boolean r1 = r0.r5
            if (r1 == 0) goto L140
            K1a.h6W r1 = r8.b
            boolean r1 = r1.r5
            if (r1 != 0) goto Lef
            goto L140
        Lef:
            java.util.List r0 = r0.pdH
            java.lang.Object r0 = r0.get(r10)
            K1a.h6W r0 = (K1a.h6W) r0
            int r0 = r0.g
            K1a.h6W r1 = r8.BW
            int r1 = r1.D3D
            int r2 = r0 + r1
            K1a.h6W r0 = r8.b
            java.util.List r0 = r0.pdH
            java.lang.Object r0 = r0.get(r10)
            K1a.h6W r0 = (K1a.h6W) r0
            int r0 = r0.g
            K1a.h6W r1 = r8.b
            int r1 = r1.D3D
            int r3 = r0 - r1
            int r0 = r12.g
            int r1 = r12.D3D
            int r4 = r0 + r1
            int r0 = r13.g
            int r1 = r13.D3D
            int r5 = r0 - r1
            int[] r1 = K1a.z9.f
            r0 = r16
            r0 = r16
            r6 = r15
            r6 = r15
            r7 = r14
            r7 = r14
            r0.Dmx(r1, r2, r3, r4, r5, r6, r7)
            K1a.S r0 = r8.Z
            int[] r1 = K1a.z9.f
            r1 = r1[r10]
            r0.qu(r1)
            tYg.Mk r0 = r8.h
            K1a.LZn r0 = r0.D3D
            K1a.S r0 = r0.Z
            int[] r1 = K1a.z9.f
            r1 = r1[r9]
            r0.qu(r1)
        L140:
            return
        L141:
            K1a.h6W r0 = r8.BW
            boolean r1 = r0.J
            if (r1 == 0) goto L1a2
            K1a.h6W r1 = r8.b
            boolean r2 = r1.J
            if (r2 == 0) goto L1a2
            boolean r2 = r12.r5
            if (r2 == 0) goto L1a1
            boolean r2 = r13.r5
            if (r2 != 0) goto L156
            goto L1a1
        L156:
            int r2 = r0.g
            int r0 = r0.D3D
            int r2 = r2 + r0
            int r0 = r1.g
            int r1 = r1.D3D
            int r3 = r0 - r1
            java.util.List r0 = r12.pdH
            java.lang.Object r0 = r0.get(r10)
            K1a.h6W r0 = (K1a.h6W) r0
            int r0 = r0.g
            int r1 = r12.D3D
            int r4 = r0 + r1
            java.util.List r0 = r13.pdH
            java.lang.Object r0 = r0.get(r10)
            K1a.h6W r0 = (K1a.h6W) r0
            int r0 = r0.g
            int r1 = r13.D3D
            int r5 = r0 - r1
            int[] r1 = K1a.z9.f
            r0 = r16
            r0 = r16
            r6 = r15
            r6 = r15
            r7 = r14
            r7 = r14
            r0.Dmx(r1, r2, r3, r4, r5, r6, r7)
            K1a.S r0 = r8.Z
            int[] r1 = K1a.z9.f
            r1 = r1[r10]
            r0.qu(r1)
            tYg.Mk r0 = r8.h
            K1a.LZn r0 = r0.D3D
            K1a.S r0 = r0.Z
            int[] r1 = K1a.z9.f
            r1 = r1[r9]
            r0.qu(r1)
            goto L1a2
        L1a1:
            return
        L1a2:
            K1a.h6W r0 = r8.BW
            boolean r1 = r0.r5
            if (r1 == 0) goto L21a
            K1a.h6W r1 = r8.b
            boolean r1 = r1.r5
            if (r1 == 0) goto L21a
            boolean r1 = r12.r5
            if (r1 == 0) goto L21a
            boolean r1 = r13.r5
            if (r1 != 0) goto L1b7
            goto L21a
        L1b7:
            java.util.List r0 = r0.pdH
            java.lang.Object r0 = r0.get(r10)
            K1a.h6W r0 = (K1a.h6W) r0
            int r0 = r0.g
            K1a.h6W r1 = r8.BW
            int r1 = r1.D3D
            int r2 = r0 + r1
            K1a.h6W r0 = r8.b
            java.util.List r0 = r0.pdH
            java.lang.Object r0 = r0.get(r10)
            K1a.h6W r0 = (K1a.h6W) r0
            int r0 = r0.g
            K1a.h6W r1 = r8.b
            int r1 = r1.D3D
            int r3 = r0 - r1
            java.util.List r0 = r12.pdH
            java.lang.Object r0 = r0.get(r10)
            K1a.h6W r0 = (K1a.h6W) r0
            int r0 = r0.g
            int r1 = r12.D3D
            int r4 = r0 + r1
            java.util.List r0 = r13.pdH
            java.lang.Object r0 = r0.get(r10)
            K1a.h6W r0 = (K1a.h6W) r0
            int r0 = r0.g
            int r1 = r13.D3D
            int r5 = r0 - r1
            int[] r1 = K1a.z9.f
            r0 = r16
            r0 = r16
            r6 = r15
            r6 = r15
            r7 = r14
            r7 = r14
            r0.Dmx(r1, r2, r3, r4, r5, r6, r7)
            K1a.S r0 = r8.Z
            int[] r1 = K1a.z9.f
            r1 = r1[r10]
            r0.qu(r1)
            tYg.Mk r0 = r8.h
            K1a.LZn r0 = r0.D3D
            K1a.S r0 = r0.Z
            int[] r1 = K1a.z9.f
            r1 = r1[r9]
            r0.qu(r1)
            goto L33a
        L21a:
            return
        L21b:
            if (r1 == 0) goto L2a4
            if (r4 == 0) goto L2a4
            K1a.h6W r0 = r8.BW
            boolean r0 = r0.r5
            if (r0 == 0) goto L2a3
            K1a.h6W r0 = r8.b
            boolean r0 = r0.r5
            if (r0 != 0) goto L22d
            goto L2a3
        L22d:
            tYg.Mk r0 = r8.h
            float r0 = r0.Lpi()
            K1a.h6W r1 = r8.BW
            java.util.List r1 = r1.pdH
            java.lang.Object r1 = r1.get(r10)
            K1a.h6W r1 = (K1a.h6W) r1
            int r1 = r1.g
            K1a.h6W r2 = r8.BW
            int r2 = r2.D3D
            int r1 = r1 + r2
            K1a.h6W r2 = r8.b
            java.util.List r2 = r2.pdH
            java.lang.Object r2 = r2.get(r10)
            K1a.h6W r2 = (K1a.h6W) r2
            int r2 = r2.g
            K1a.h6W r4 = r8.b
            int r4 = r4.D3D
            int r2 = r2 - r4
            if (r14 == r3) goto L280
            if (r14 == 0) goto L280
            if (r14 == r9) goto L25d
            goto L33a
        L25d:
            int r2 = r2 - r1
            int r1 = r8.g(r2, r10)
            float r2 = (float) r1
            float r2 = r2 / r0
            float r2 = r2 + r11
            int r2 = (int) r2
            int r3 = r8.g(r2, r9)
            if (r2 == r3) goto L270
            float r1 = (float) r3
            float r1 = r1 * r0
            float r1 = r1 + r11
            int r1 = (int) r1
        L270:
            K1a.S r0 = r8.Z
            r0.qu(r1)
            tYg.Mk r0 = r8.h
            K1a.LZn r0 = r0.D3D
            K1a.S r0 = r0.Z
            r0.qu(r3)
            goto L33a
        L280:
            int r2 = r2 - r1
            int r1 = r8.g(r2, r10)
            float r2 = (float) r1
            float r2 = r2 * r0
            float r2 = r2 + r11
            int r2 = (int) r2
            int r3 = r8.g(r2, r9)
            if (r2 == r3) goto L293
            float r1 = (float) r3
            float r1 = r1 / r0
            float r1 = r1 + r11
            int r1 = (int) r1
        L293:
            K1a.S r0 = r8.Z
            r0.qu(r1)
            tYg.Mk r0 = r8.h
            K1a.LZn r0 = r0.D3D
            K1a.S r0 = r0.Z
            r0.qu(r3)
            goto L33a
        L2a3:
            return
        L2a4:
            if (r2 == 0) goto L33a
            if (r5 == 0) goto L33a
            boolean r0 = r12.r5
            if (r0 == 0) goto L31c
            boolean r0 = r13.r5
            if (r0 != 0) goto L2b1
            goto L31c
        L2b1:
            tYg.Mk r0 = r8.h
            float r0 = r0.Lpi()
            java.util.List r1 = r12.pdH
            java.lang.Object r1 = r1.get(r10)
            K1a.h6W r1 = (K1a.h6W) r1
            int r1 = r1.g
            int r2 = r12.D3D
            int r1 = r1 + r2
            java.util.List r2 = r13.pdH
            java.lang.Object r2 = r2.get(r10)
            K1a.h6W r2 = (K1a.h6W) r2
            int r2 = r2.g
            int r4 = r13.D3D
            int r2 = r2 - r4
            if (r14 == r3) goto L2fa
            if (r14 == 0) goto L2d8
            if (r14 == r9) goto L2fa
            goto L33a
        L2d8:
            int r2 = r2 - r1
            int r1 = r8.g(r2, r9)
            float r2 = (float) r1
            float r2 = r2 * r0
            float r2 = r2 + r11
            int r2 = (int) r2
            int r3 = r8.g(r2, r10)
            if (r2 == r3) goto L2eb
            float r1 = (float) r3
            float r1 = r1 / r0
            float r1 = r1 + r11
            int r1 = (int) r1
        L2eb:
            K1a.S r0 = r8.Z
            r0.qu(r3)
            tYg.Mk r0 = r8.h
            K1a.LZn r0 = r0.D3D
            K1a.S r0 = r0.Z
            r0.qu(r1)
            goto L33a
        L2fa:
            int r2 = r2 - r1
            int r1 = r8.g(r2, r9)
            float r2 = (float) r1
            float r2 = r2 / r0
            float r2 = r2 + r11
            int r2 = (int) r2
            int r3 = r8.g(r2, r10)
            if (r2 == r3) goto L30d
            float r1 = (float) r3
            float r1 = r1 * r0
            float r1 = r1 + r11
            int r1 = (int) r1
        L30d:
            K1a.S r0 = r8.Z
            r0.qu(r3)
            tYg.Mk r0 = r8.h
            K1a.LZn r0 = r0.D3D
            K1a.S r0 = r0.Z
            r0.qu(r1)
            goto L33a
        L31c:
            return
        L31d:
            tYg.Mk r0 = r0.x()
            if (r0 == 0) goto L33a
            K1a.z9 r0 = r0.Z
            K1a.S r0 = r0.Z
            boolean r1 = r0.J
            if (r1 == 0) goto L33a
            tYg.Mk r1 = r8.h
            float r1 = r1.dyF
            int r0 = r0.g
            float r0 = (float) r0
            float r0 = r0 * r1
            float r0 = r0 + r11
            int r0 = (int) r0
            K1a.S r1 = r8.Z
            r1.qu(r0)
        L33a:
            K1a.h6W r0 = r8.BW
            boolean r1 = r0.r5
            if (r1 == 0) goto L45b
            K1a.h6W r1 = r8.b
            boolean r2 = r1.r5
            if (r2 != 0) goto L348
            goto L45b
        L348:
            boolean r0 = r0.J
            if (r0 == 0) goto L357
            boolean r0 = r1.J
            if (r0 == 0) goto L357
            K1a.S r0 = r8.Z
            boolean r0 = r0.J
            if (r0 == 0) goto L357
            return
        L357:
            K1a.S r0 = r8.Z
            boolean r0 = r0.J
            if (r0 != 0) goto L3a1
            tYg.Mk$lf r0 = r8.qu
            tYg.Mk$lf r1 = tYg.Mk.lf.g
            if (r0 != r1) goto L3a1
            tYg.Mk r0 = r8.h
            int r1 = r0.pyv
            if (r1 != 0) goto L3a1
            boolean r0 = r0.os()
            if (r0 != 0) goto L3a1
            K1a.h6W r0 = r8.BW
            java.util.List r0 = r0.pdH
            java.lang.Object r0 = r0.get(r10)
            K1a.h6W r0 = (K1a.h6W) r0
            K1a.h6W r1 = r8.b
            java.util.List r1 = r1.pdH
            java.lang.Object r1 = r1.get(r10)
            K1a.h6W r1 = (K1a.h6W) r1
            int r0 = r0.g
            K1a.h6W r2 = r8.BW
            int r3 = r2.D3D
            int r0 = r0 + r3
            int r1 = r1.g
            K1a.h6W r3 = r8.b
            int r3 = r3.D3D
            int r1 = r1 + r3
            int r3 = r1 - r0
            r2.qu(r0)
            K1a.h6W r0 = r8.b
            r0.qu(r1)
            K1a.S r0 = r8.Z
            r0.qu(r3)
            return
        L3a1:
            K1a.S r0 = r8.Z
            boolean r0 = r0.J
            if (r0 != 0) goto L405
            tYg.Mk$lf r0 = r8.qu
            tYg.Mk$lf r1 = tYg.Mk.lf.g
            if (r0 != r1) goto L405
            int r0 = r8.XF
            if (r0 != r9) goto L405
            K1a.h6W r0 = r8.BW
            java.util.List r0 = r0.pdH
            int r0 = r0.size()
            if (r0 <= 0) goto L405
            K1a.h6W r0 = r8.b
            java.util.List r0 = r0.pdH
            int r0 = r0.size()
            if (r0 <= 0) goto L405
            K1a.h6W r0 = r8.BW
            java.util.List r0 = r0.pdH
            java.lang.Object r0 = r0.get(r10)
            K1a.h6W r0 = (K1a.h6W) r0
            K1a.h6W r1 = r8.b
            java.util.List r1 = r1.pdH
            java.lang.Object r1 = r1.get(r10)
            K1a.h6W r1 = (K1a.h6W) r1
            int r0 = r0.g
            K1a.h6W r2 = r8.BW
            int r2 = r2.D3D
            int r0 = r0 + r2
            int r1 = r1.g
            K1a.h6W r2 = r8.b
            int r2 = r2.D3D
            int r1 = r1 + r2
            int r1 = r1 - r0
            K1a.S r0 = r8.Z
            int r0 = r0.q
            int r0 = java.lang.Math.min(r1, r0)
            tYg.Mk r1 = r8.h
            int r2 = r1.V9h
            int r1 = r1.P
            int r0 = java.lang.Math.max(r1, r0)
            if (r2 <= 0) goto L400
            int r0 = java.lang.Math.min(r2, r0)
        L400:
            K1a.S r1 = r8.Z
            r1.qu(r0)
        L405:
            K1a.S r0 = r8.Z
            boolean r0 = r0.J
            if (r0 != 0) goto L40c
            return
        L40c:
            K1a.h6W r0 = r8.BW
            java.util.List r0 = r0.pdH
            java.lang.Object r0 = r0.get(r10)
            K1a.h6W r0 = (K1a.h6W) r0
            K1a.h6W r1 = r8.b
            java.util.List r1 = r1.pdH
            java.lang.Object r1 = r1.get(r10)
            K1a.h6W r1 = (K1a.h6W) r1
            int r2 = r0.g
            K1a.h6W r3 = r8.BW
            int r3 = r3.D3D
            int r2 = r2 + r3
            int r3 = r1.g
            K1a.h6W r4 = r8.b
            int r4 = r4.D3D
            int r3 = r3 + r4
            tYg.Mk r4 = r8.h
            float r4 = r4.GK()
            if (r0 != r1) goto L43c
            int r2 = r0.g
            int r3 = r1.g
            r4 = r11
            r4 = r11
        L43c:
            int r3 = r3 - r2
            K1a.S r0 = r8.Z
            int r0 = r0.g
            int r3 = r3 - r0
            K1a.h6W r0 = r8.BW
            float r1 = (float) r2
            float r1 = r1 + r11
            float r2 = (float) r3
            float r2 = r2 * r4
            float r1 = r1 + r2
            int r1 = (int) r1
            r0.qu(r1)
            K1a.h6W r0 = r8.b
            K1a.h6W r1 = r8.BW
            int r1 = r1.g
            K1a.S r2 = r8.Z
            int r2 = r2.g
            int r1 = r1 + r2
            r0.qu(r1)
        L45b:
            return
    }

    public void Z() {
            r3 = this;
            r2 = 6
            K1a.h6W r0 = r3.BW
            r2 = 7
            boolean r1 = r0.J
            r2 = 6
            if (r1 == 0) goto L13
            r2 = 4
            tYg.Mk r1 = r3.h
            r2 = 5
            int r0 = r0.g
            r2 = 4
            r1.QZA(r0)
        L13:
            r2 = 6
            return
    }

    boolean q() {
            r4 = this;
            r3 = 0
            tYg.Mk$lf r0 = r4.qu
            r3 = 5
            tYg.Mk$lf r1 = tYg.Mk.lf.g
            r3 = 5
            r2 = 1
            r3 = 2
            if (r0 != r1) goto L1a
            r3 = 7
            tYg.Mk r0 = r4.h
            r3 = 2
            int r0 = r0.pyv
            r3 = 5
            if (r0 != 0) goto L16
            r3 = 5
            return r2
        L16:
            r3 = 4
            r0 = 0
            r3 = 4
            return r0
        L1a:
            r3 = 2
            return r2
    }

    void qu() {
            r8 = this;
            r7 = 0
            tYg.Mk r0 = r8.h
            r7 = 4
            boolean r1 = r0.XF
            r7 = 1
            if (r1 == 0) goto L15
            r7 = 5
            K1a.S r1 = r8.Z
            r7 = 4
            int r0 = r0.kf()
            r7 = 5
            r1.qu(r0)
        L15:
            r7 = 5
            K1a.S r0 = r8.Z
            r7 = 5
            boolean r0 = r0.J
            r7 = 7
            if (r0 != 0) goto Lc3
            r7 = 3
            tYg.Mk r0 = r8.h
            r7 = 7
            tYg.Mk$lf r0 = r0.V9h()
            r7 = 0
            r8.qu = r0
            r7 = 0
            tYg.Mk$lf r1 = tYg.Mk.lf.g
            r7 = 5
            if (r0 == r1) goto L11e
            r7 = 7
            tYg.Mk$lf r1 = tYg.Mk.lf.b
            r7 = 5
            if (r0 != r1) goto Laa
            r7 = 4
            tYg.Mk r0 = r8.h
            r7 = 0
            tYg.Mk r0 = r0.x()
            r7 = 3
            if (r0 == 0) goto Laa
            r7 = 2
            tYg.Mk$lf r2 = r0.V9h()
            r7 = 0
            tYg.Mk$lf r3 = tYg.Mk.lf.h
            r7 = 0
            if (r2 == r3) goto L53
            r7 = 2
            tYg.Mk$lf r2 = r0.V9h()
            r7 = 1
            if (r2 != r1) goto Laa
        L53:
            int r1 = r0.kf()
            r7 = 3
            tYg.Mk r2 = r8.h
            r7 = 1
            tYg.Jl r2 = r2.BB
            r7 = 5
            int r2 = r2.D3D()
            r7 = 4
            int r1 = r1 - r2
            r7 = 7
            tYg.Mk r2 = r8.h
            r7 = 2
            tYg.Jl r2 = r2.jk
            r7 = 7
            int r2 = r2.D3D()
            r7 = 0
            int r1 = r1 - r2
            r7 = 3
            K1a.h6W r2 = r8.BW
            r7 = 7
            K1a.z9 r3 = r0.Z
            r7 = 1
            K1a.h6W r3 = r3.BW
            r7 = 7
            tYg.Mk r4 = r8.h
            r7 = 7
            tYg.Jl r4 = r4.BB
            r7 = 3
            int r4 = r4.D3D()
            r7 = 4
            r8.h(r2, r3, r4)
            r7 = 1
            K1a.h6W r2 = r8.b
            r7 = 2
            K1a.z9 r0 = r0.Z
            r7 = 6
            K1a.h6W r0 = r0.b
            r7 = 2
            tYg.Mk r3 = r8.h
            tYg.Jl r3 = r3.jk
            r7 = 0
            int r3 = r3.D3D()
            r7 = 1
            int r3 = -r3
            r7 = 3
            r8.h(r2, r0, r3)
            K1a.S r0 = r8.Z
            r7 = 5
            r0.qu(r1)
            r7 = 4
            return
        Laa:
            r7 = 5
            tYg.Mk$lf r0 = r8.qu
            r7 = 3
            tYg.Mk$lf r1 = tYg.Mk.lf.h
            r7 = 0
            if (r0 != r1) goto L11e
            K1a.S r0 = r8.Z
            r7 = 2
            tYg.Mk r1 = r8.h
            r7 = 3
            int r1 = r1.kf()
            r7 = 6
            r0.qu(r1)
            r7 = 7
            goto L11e
        Lc3:
            r7 = 1
            tYg.Mk$lf r0 = r8.qu
            r7 = 6
            tYg.Mk$lf r1 = tYg.Mk.lf.b
            r7 = 6
            if (r0 != r1) goto L11e
            r7 = 4
            tYg.Mk r0 = r8.h
            r7 = 0
            tYg.Mk r0 = r0.x()
            r7 = 1
            if (r0 == 0) goto L11e
            r7 = 6
            tYg.Mk$lf r2 = r0.V9h()
            r7 = 4
            tYg.Mk$lf r3 = tYg.Mk.lf.h
            r7 = 1
            if (r2 == r3) goto Lea
            r7 = 0
            tYg.Mk$lf r2 = r0.V9h()
            r7 = 4
            if (r2 != r1) goto L11e
        Lea:
            r7 = 6
            K1a.h6W r1 = r8.BW
            r7 = 3
            K1a.z9 r2 = r0.Z
            r7 = 1
            K1a.h6W r2 = r2.BW
            r7 = 5
            tYg.Mk r3 = r8.h
            r7 = 5
            tYg.Jl r3 = r3.BB
            r7 = 5
            int r3 = r3.D3D()
            r7 = 0
            r8.h(r1, r2, r3)
            r7 = 3
            K1a.h6W r1 = r8.b
            r7 = 0
            K1a.z9 r0 = r0.Z
            r7 = 0
            K1a.h6W r0 = r0.b
            r7 = 3
            tYg.Mk r2 = r8.h
            r7 = 2
            tYg.Jl r2 = r2.jk
            r7 = 5
            int r2 = r2.D3D()
            r7 = 2
            int r2 = -r2
            r7 = 4
            r8.h(r1, r0, r2)
            r7 = 7
            return
        L11e:
            r7 = 4
            K1a.S r0 = r8.Z
            r7 = 1
            boolean r1 = r0.J
            r7 = 6
            r2 = 0
            r7 = 3
            r3 = 1
            r7 = 3
            if (r1 == 0) goto L295
            r7 = 4
            tYg.Mk r1 = r8.h
            r7 = 1
            boolean r4 = r1.XF
            r7 = 1
            if (r4 == 0) goto L295
            r7 = 5
            tYg.Jl[] r0 = r1.Ohk
            r7 = 0
            r4 = r0[r2]
            r7 = 0
            tYg.Jl r5 = r4.D3D
            r7 = 6
            if (r5 == 0) goto L1d8
            r7 = 7
            r6 = r0[r3]
            r7 = 4
            tYg.Jl r6 = r6.D3D
            if (r6 == 0) goto L1d8
            r7 = 7
            boolean r0 = r1.os()
            r7 = 7
            if (r0 == 0) goto L17d
            r7 = 1
            K1a.h6W r0 = r8.BW
            r7 = 6
            tYg.Mk r1 = r8.h
            r7 = 2
            tYg.Jl[] r1 = r1.Ohk
            r7 = 7
            r1 = r1[r2]
            r7 = 2
            int r1 = r1.D3D()
            r7 = 7
            r0.D3D = r1
            r7 = 0
            K1a.h6W r0 = r8.b
            r7 = 3
            tYg.Mk r1 = r8.h
            r7 = 2
            tYg.Jl[] r1 = r1.Ohk
            r7 = 7
            r1 = r1[r3]
            r7 = 4
            int r1 = r1.D3D()
            r7 = 5
            int r1 = -r1
            r7 = 6
            r0.D3D = r1
            r7 = 2
            goto L560
        L17d:
            r7 = 5
            tYg.Mk r0 = r8.h
            r7 = 3
            tYg.Jl[] r0 = r0.Ohk
            r7 = 3
            r0 = r0[r2]
            r7 = 4
            K1a.h6W r0 = r8.BW(r0)
            r7 = 4
            if (r0 == 0) goto L1a2
            r7 = 4
            K1a.h6W r1 = r8.BW
            r7 = 1
            tYg.Mk r4 = r8.h
            r7 = 5
            tYg.Jl[] r4 = r4.Ohk
            r2 = r4[r2]
            r7 = 6
            int r2 = r2.D3D()
            r7 = 6
            r8.h(r1, r0, r2)
        L1a2:
            r7 = 2
            tYg.Mk r0 = r8.h
            r7 = 6
            tYg.Jl[] r0 = r0.Ohk
            r7 = 1
            r0 = r0[r3]
            r7 = 0
            K1a.h6W r0 = r8.BW(r0)
            r7 = 4
            if (r0 == 0) goto L1c9
            K1a.h6W r1 = r8.b
            r7 = 4
            tYg.Mk r2 = r8.h
            r7 = 5
            tYg.Jl[] r2 = r2.Ohk
            r7 = 5
            r2 = r2[r3]
            r7 = 4
            int r2 = r2.D3D()
            r7 = 2
            int r2 = -r2
            r7 = 1
            r8.h(r1, r0, r2)
        L1c9:
            r7 = 5
            K1a.h6W r0 = r8.BW
            r7 = 5
            r0.h = r3
            r7 = 5
            K1a.h6W r0 = r8.b
            r7 = 0
            r0.h = r3
            r7 = 4
            goto L560
        L1d8:
            r7 = 1
            if (r5 == 0) goto L20b
            r7 = 6
            K1a.h6W r0 = r8.BW(r4)
            r7 = 1
            if (r0 == 0) goto L560
            r7 = 0
            K1a.h6W r1 = r8.BW
            r7 = 6
            tYg.Mk r3 = r8.h
            r7 = 4
            tYg.Jl[] r3 = r3.Ohk
            r7 = 1
            r2 = r3[r2]
            r7 = 2
            int r2 = r2.D3D()
            r7 = 3
            r8.h(r1, r0, r2)
            r7 = 2
            K1a.h6W r0 = r8.b
            r7 = 2
            K1a.h6W r1 = r8.BW
            r7 = 2
            K1a.S r2 = r8.Z
            r7 = 2
            int r2 = r2.g
            r7 = 7
            r8.h(r0, r1, r2)
            r7 = 2
            goto L560
        L20b:
            r7 = 6
            r0 = r0[r3]
            r7 = 6
            tYg.Jl r2 = r0.D3D
            r7 = 6
            if (r2 == 0) goto L247
            r7 = 2
            K1a.h6W r0 = r8.BW(r0)
            r7 = 4
            if (r0 == 0) goto L560
            r7 = 3
            K1a.h6W r1 = r8.b
            r7 = 3
            tYg.Mk r2 = r8.h
            r7 = 2
            tYg.Jl[] r2 = r2.Ohk
            r7 = 5
            r2 = r2[r3]
            r7 = 7
            int r2 = r2.D3D()
            r7 = 2
            int r2 = -r2
            r7 = 1
            r8.h(r1, r0, r2)
            r7 = 7
            K1a.h6W r0 = r8.BW
            r7 = 1
            K1a.h6W r1 = r8.b
            K1a.S r2 = r8.Z
            r7 = 2
            int r2 = r2.g
            r7 = 0
            int r2 = -r2
            r7 = 2
            r8.h(r0, r1, r2)
            r7 = 7
            goto L560
        L247:
            r7 = 4
            boolean r0 = r1 instanceof tYg.Q8S
            r7 = 0
            if (r0 != 0) goto L560
            tYg.Mk r0 = r1.x()
            r7 = 4
            if (r0 == 0) goto L560
            r7 = 2
            tYg.Mk r0 = r8.h
            r7 = 6
            tYg.Jl$lf r1 = tYg.Jl.lf.q
            r7 = 1
            tYg.Jl r0 = r0.JrO(r1)
            r7 = 1
            tYg.Jl r0 = r0.D3D
            r7 = 6
            if (r0 != 0) goto L560
            r7 = 0
            tYg.Mk r0 = r8.h
            r7 = 7
            tYg.Mk r0 = r0.x()
            r7 = 2
            K1a.z9 r0 = r0.Z
            r7 = 5
            K1a.h6W r0 = r0.BW
            r7 = 7
            K1a.h6W r1 = r8.BW
            r7 = 6
            tYg.Mk r2 = r8.h
            r7 = 5
            int r2 = r2.I9A()
            r7 = 3
            r8.h(r1, r0, r2)
            r7 = 2
            K1a.h6W r0 = r8.b
            r7 = 7
            K1a.h6W r1 = r8.BW
            r7 = 7
            K1a.S r2 = r8.Z
            r7 = 0
            int r2 = r2.g
            r7 = 1
            r8.h(r0, r1, r2)
            r7 = 3
            goto L560
        L295:
            r7 = 1
            tYg.Mk$lf r1 = r8.qu
            r7 = 5
            tYg.Mk$lf r4 = tYg.Mk.lf.g
            r7 = 6
            if (r1 != r4) goto L44a
            r7 = 5
            tYg.Mk r1 = r8.h
            r7 = 2
            int r4 = r1.pyv
            r7 = 3
            r5 = 2
            r7 = 6
            if (r4 == r5) goto L40c
            r7 = 3
            r5 = 3
            r7 = 0
            if (r4 == r5) goto L2b1
            r7 = 1
            goto L44a
        L2b1:
            r7 = 7
            int r4 = r1.D
            r7 = 0
            if (r4 != r5) goto L39d
            r7 = 7
            K1a.h6W r4 = r8.BW
            r7 = 5
            r4.XF = r8
            r7 = 2
            K1a.h6W r4 = r8.b
            r7 = 4
            r4.XF = r8
            r7 = 0
            K1a.LZn r4 = r1.D3D
            r7 = 6
            K1a.h6W r5 = r4.BW
            r7 = 4
            r5.XF = r8
            r7 = 1
            K1a.h6W r4 = r4.b
            r7 = 0
            r4.XF = r8
            r7 = 6
            r0.XF = r8
            r7 = 5
            boolean r0 = r1.MTY()
            r7 = 1
            if (r0 == 0) goto L355
            r7 = 2
            K1a.S r0 = r8.Z
            r7 = 5
            java.util.List r0 = r0.pdH
            tYg.Mk r1 = r8.h
            K1a.LZn r1 = r1.D3D
            r7 = 6
            K1a.S r1 = r1.Z
            r7 = 4
            r0.add(r1)
            r7 = 6
            tYg.Mk r0 = r8.h
            r7 = 7
            K1a.LZn r0 = r0.D3D
            K1a.S r0 = r0.Z
            r7 = 0
            java.util.List r0 = r0.f
            r7 = 5
            K1a.S r1 = r8.Z
            r7 = 7
            r0.add(r1)
            r7 = 1
            tYg.Mk r0 = r8.h
            r7 = 7
            K1a.LZn r0 = r0.D3D
            r7 = 5
            K1a.S r1 = r0.Z
            r7 = 5
            r1.XF = r8
            r7 = 5
            K1a.S r1 = r8.Z
            r7 = 5
            java.util.List r1 = r1.pdH
            r7 = 7
            K1a.h6W r0 = r0.BW
            r7 = 3
            r1.add(r0)
            r7 = 4
            K1a.S r0 = r8.Z
            r7 = 7
            java.util.List r0 = r0.pdH
            r7 = 7
            tYg.Mk r1 = r8.h
            r7 = 6
            K1a.LZn r1 = r1.D3D
            r7 = 2
            K1a.h6W r1 = r1.b
            r7 = 3
            r0.add(r1)
            r7 = 7
            tYg.Mk r0 = r8.h
            r7 = 5
            K1a.LZn r0 = r0.D3D
            r7 = 2
            K1a.h6W r0 = r0.BW
            r7 = 2
            java.util.List r0 = r0.f
            r7 = 3
            K1a.S r1 = r8.Z
            r7 = 2
            r0.add(r1)
            r7 = 1
            tYg.Mk r0 = r8.h
            r7 = 7
            K1a.LZn r0 = r0.D3D
            r7 = 0
            K1a.h6W r0 = r0.b
            r7 = 5
            java.util.List r0 = r0.f
            r7 = 4
            K1a.S r1 = r8.Z
            r7 = 1
            r0.add(r1)
            r7 = 6
            goto L44a
        L355:
            r7 = 1
            tYg.Mk r0 = r8.h
            r7 = 5
            boolean r0 = r0.os()
            r7 = 2
            if (r0 == 0) goto L387
            r7 = 1
            tYg.Mk r0 = r8.h
            r7 = 1
            K1a.LZn r0 = r0.D3D
            r7 = 3
            K1a.S r0 = r0.Z
            r7 = 1
            java.util.List r0 = r0.pdH
            K1a.S r1 = r8.Z
            r7 = 7
            r0.add(r1)
            r7 = 5
            K1a.S r0 = r8.Z
            java.util.List r0 = r0.f
            r7 = 3
            tYg.Mk r1 = r8.h
            r7 = 2
            K1a.LZn r1 = r1.D3D
            r7 = 7
            K1a.S r1 = r1.Z
            r7 = 0
            r0.add(r1)
            r7 = 7
            goto L44a
        L387:
            r7 = 3
            tYg.Mk r0 = r8.h
            r7 = 6
            K1a.LZn r0 = r0.D3D
            r7 = 3
            K1a.S r0 = r0.Z
            r7 = 2
            java.util.List r0 = r0.pdH
            r7 = 4
            K1a.S r1 = r8.Z
            r7 = 5
            r0.add(r1)
            r7 = 4
            goto L44a
        L39d:
            r7 = 6
            K1a.LZn r1 = r1.D3D
            r7 = 6
            K1a.S r1 = r1.Z
            r7 = 7
            java.util.List r0 = r0.pdH
            r7 = 0
            r0.add(r1)
            r7 = 4
            java.util.List r0 = r1.f
            r7 = 2
            K1a.S r1 = r8.Z
            r7 = 6
            r0.add(r1)
            r7 = 6
            tYg.Mk r0 = r8.h
            K1a.LZn r0 = r0.D3D
            r7 = 6
            K1a.h6W r0 = r0.BW
            r7 = 5
            java.util.List r0 = r0.f
            r7 = 7
            K1a.S r1 = r8.Z
            r7 = 2
            r0.add(r1)
            r7 = 6
            tYg.Mk r0 = r8.h
            K1a.LZn r0 = r0.D3D
            r7 = 2
            K1a.h6W r0 = r0.b
            java.util.List r0 = r0.f
            r7 = 4
            K1a.S r1 = r8.Z
            r7 = 4
            r0.add(r1)
            r7 = 7
            K1a.S r0 = r8.Z
            r7 = 7
            r0.h = r3
            java.util.List r0 = r0.f
            r7 = 7
            K1a.h6W r1 = r8.BW
            r0.add(r1)
            r7 = 4
            K1a.S r0 = r8.Z
            java.util.List r0 = r0.f
            r7 = 2
            K1a.h6W r1 = r8.b
            r7 = 1
            r0.add(r1)
            r7 = 6
            K1a.h6W r0 = r8.BW
            r7 = 3
            java.util.List r0 = r0.pdH
            r7 = 2
            K1a.S r1 = r8.Z
            r7 = 4
            r0.add(r1)
            r7 = 0
            K1a.h6W r0 = r8.b
            r7 = 6
            java.util.List r0 = r0.pdH
            r7 = 5
            K1a.S r1 = r8.Z
            r0.add(r1)
            r7 = 7
            goto L44a
        L40c:
            r7 = 5
            tYg.Mk r0 = r1.x()
            r7 = 0
            if (r0 != 0) goto L415
            goto L44a
        L415:
            r7 = 4
            K1a.LZn r0 = r0.D3D
            r7 = 2
            K1a.S r0 = r0.Z
            r7 = 7
            K1a.S r1 = r8.Z
            r7 = 0
            java.util.List r1 = r1.pdH
            r7 = 6
            r1.add(r0)
            r7 = 2
            java.util.List r0 = r0.f
            r7 = 4
            K1a.S r1 = r8.Z
            r7 = 5
            r0.add(r1)
            K1a.S r0 = r8.Z
            r7 = 5
            r0.h = r3
            r7 = 3
            java.util.List r0 = r0.f
            r7 = 6
            K1a.h6W r1 = r8.BW
            r7 = 4
            r0.add(r1)
            K1a.S r0 = r8.Z
            r7 = 3
            java.util.List r0 = r0.f
            r7 = 4
            K1a.h6W r1 = r8.b
            r7 = 7
            r0.add(r1)
        L44a:
            r7 = 7
            tYg.Mk r0 = r8.h
            r7 = 7
            tYg.Jl[] r1 = r0.Ohk
            r7 = 2
            r4 = r1[r2]
            r7 = 4
            tYg.Jl r5 = r4.D3D
            r7 = 0
            if (r5 == 0) goto L4c5
            r7 = 4
            r6 = r1[r3]
            r7 = 4
            tYg.Jl r6 = r6.D3D
            if (r6 == 0) goto L4c5
            r7 = 1
            boolean r0 = r0.os()
            r7 = 7
            if (r0 == 0) goto L495
            r7 = 7
            K1a.h6W r0 = r8.BW
            r7 = 6
            tYg.Mk r1 = r8.h
            r7 = 1
            tYg.Jl[] r1 = r1.Ohk
            r7 = 6
            r1 = r1[r2]
            r7 = 5
            int r1 = r1.D3D()
            r7 = 5
            r0.D3D = r1
            r7 = 0
            K1a.h6W r0 = r8.b
            tYg.Mk r1 = r8.h
            r7 = 2
            tYg.Jl[] r1 = r1.Ohk
            r7 = 1
            r1 = r1[r3]
            r7 = 7
            int r1 = r1.D3D()
            r7 = 1
            int r1 = -r1
            r7 = 0
            r0.D3D = r1
            r7 = 5
            goto L560
        L495:
            r7 = 0
            tYg.Mk r0 = r8.h
            r7 = 0
            tYg.Jl[] r0 = r0.Ohk
            r7 = 6
            r0 = r0[r2]
            r7 = 5
            K1a.h6W r0 = r8.BW(r0)
            tYg.Mk r1 = r8.h
            r7 = 4
            tYg.Jl[] r1 = r1.Ohk
            r1 = r1[r3]
            r7 = 0
            K1a.h6W r1 = r8.BW(r1)
            r7 = 4
            if (r0 == 0) goto L4b5
            r0.h(r8)
        L4b5:
            r7 = 7
            if (r1 == 0) goto L4bc
            r7 = 0
            r1.h(r8)
        L4bc:
            r7 = 7
            K1a.vrp$lf r0 = K1a.vrp.lf.b
            r7 = 0
            r8.J = r0
            r7 = 2
            goto L560
        L4c5:
            if (r5 == 0) goto L4f0
            r7 = 0
            K1a.h6W r0 = r8.BW(r4)
            r7 = 4
            if (r0 == 0) goto L560
            K1a.h6W r1 = r8.BW
            tYg.Mk r4 = r8.h
            tYg.Jl[] r4 = r4.Ohk
            r7 = 3
            r2 = r4[r2]
            r7 = 5
            int r2 = r2.D3D()
            r7 = 5
            r8.h(r1, r0, r2)
            r7 = 6
            K1a.h6W r0 = r8.b
            r7 = 5
            K1a.h6W r1 = r8.BW
            r7 = 2
            K1a.S r2 = r8.Z
            r7 = 0
            r8.r5(r0, r1, r3, r2)
            r7 = 4
            goto L560
        L4f0:
            r7 = 0
            r1 = r1[r3]
            r7 = 0
            tYg.Jl r2 = r1.D3D
            r7 = 5
            if (r2 == 0) goto L528
            r7 = 7
            K1a.h6W r0 = r8.BW(r1)
            r7 = 5
            if (r0 == 0) goto L560
            K1a.h6W r1 = r8.b
            r7 = 7
            tYg.Mk r2 = r8.h
            r7 = 0
            tYg.Jl[] r2 = r2.Ohk
            r7 = 6
            r2 = r2[r3]
            r7 = 6
            int r2 = r2.D3D()
            r7 = 2
            int r2 = -r2
            r7 = 0
            r8.h(r1, r0, r2)
            r7 = 0
            K1a.h6W r0 = r8.BW
            r7 = 5
            K1a.h6W r1 = r8.b
            r7 = 1
            r2 = -1
            r7 = 1
            K1a.S r3 = r8.Z
            r7 = 7
            r8.r5(r0, r1, r2, r3)
            r7 = 4
            goto L560
        L528:
            r7 = 5
            boolean r1 = r0 instanceof tYg.Q8S
            r7 = 0
            if (r1 != 0) goto L560
            r7 = 5
            tYg.Mk r0 = r0.x()
            r7 = 1
            if (r0 == 0) goto L560
            r7 = 4
            tYg.Mk r0 = r8.h
            r7 = 4
            tYg.Mk r0 = r0.x()
            r7 = 1
            K1a.z9 r0 = r0.Z
            r7 = 7
            K1a.h6W r0 = r0.BW
            r7 = 1
            K1a.h6W r1 = r8.BW
            r7 = 5
            tYg.Mk r2 = r8.h
            r7 = 3
            int r2 = r2.I9A()
            r7 = 4
            r8.h(r1, r0, r2)
            r7 = 5
            K1a.h6W r0 = r8.b
            r7 = 4
            K1a.h6W r1 = r8.BW
            r7 = 1
            K1a.S r2 = r8.Z
            r7 = 5
            r8.r5(r0, r1, r3, r2)
        L560:
            r7 = 0
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "HorizontalRun "
            r2 = 2
            r0.append(r1)
            r2 = 7
            tYg.Mk r1 = r3.h
            r2 = 0
            java.lang.String r1 = r1.t4x()
            r2 = 2
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
