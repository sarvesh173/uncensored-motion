package mQQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class co implements mQQ.DdJ<zIp.Jl> {
    private int XF;

    public co(int r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r1.XF = r2
            r0 = 5
            return
    }

    protected static float[] Z(float[] r10, float[] r11) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r10.length
            r9 = 4
            if (r0 != 0) goto L8
            r9 = 7
            return r11
        L8:
            r9 = 0
            int r0 = r11.length
            r9 = 5
            if (r0 != 0) goto Lf
            r9 = 7
            return r10
        Lf:
            r9 = 4
            int r0 = r10.length
            r9 = 4
            int r1 = r11.length
            r9 = 0
            int r0 = r0 + r1
            r9 = 4
            float[] r1 = new float[r0]
            r9 = 2
            r2 = 0
            r9 = 7
            r3 = r2
            r3 = r2
            r9 = 7
            r4 = r3
            r4 = r3
            r5 = r4
            r5 = r4
        L22:
            r9 = 4
            if (r2 >= r0) goto L78
            r9 = 3
            int r6 = r10.length
            r9 = 3
            r7 = 2143289344(0x7fc00000, float:NaN)
            if (r4 >= r6) goto L31
            r9 = 3
            r6 = r10[r4]
            r9 = 0
            goto L34
        L31:
            r9 = 5
            r6 = r7
            r6 = r7
        L34:
            r9 = 6
            int r8 = r11.length
            r9 = 4
            if (r5 >= r8) goto L3c
            r9 = 7
            r7 = r11[r5]
        L3c:
            r9 = 6
            boolean r8 = java.lang.Float.isNaN(r7)
            r9 = 4
            if (r8 != 0) goto L6e
            int r8 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            if (r8 >= 0) goto L49
            goto L6e
        L49:
            r9 = 4
            boolean r8 = java.lang.Float.isNaN(r6)
            r9 = 3
            if (r8 != 0) goto L66
            r9 = 3
            int r8 = (r7 > r6 ? 1 : (r7 == r6 ? 0 : -1))
            r9 = 5
            if (r8 >= 0) goto L59
            r9 = 5
            goto L66
        L59:
            r9 = 0
            r1[r2] = r6
            r9 = 5
            int r4 = r4 + 1
            int r5 = r5 + 1
            r9 = 1
            int r3 = r3 + 1
            r9 = 1
            goto L74
        L66:
            r9 = 2
            r1[r2] = r7
            r9 = 7
            int r5 = r5 + 1
            r9 = 4
            goto L74
        L6e:
            r9 = 1
            r1[r2] = r6
            r9 = 2
            int r4 = r4 + 1
        L74:
            int r2 = r2 + 1
            r9 = 2
            goto L22
        L78:
            r9 = 6
            if (r3 != 0) goto L7d
            r9 = 7
            return r1
        L7d:
            r9 = 1
            int r0 = r0 - r3
            r9 = 0
            float[] r10 = java.util.Arrays.copyOf(r1, r0)
            r9 = 0
            return r10
    }

    private zIp.Jl h(zIp.Jl r11, java.util.List<java.lang.Float> r12) {
            r10 = this;
            r9 = 3
            int r0 = r10.XF
            r9 = 3
            int r0 = r0 * 4
            r9 = 5
            int r1 = r12.size()
            r9 = 1
            if (r1 > r0) goto L10
            r9 = 3
            return r11
        L10:
            r9 = 7
            float[] r1 = r11.qu()
            r9 = 4
            int[] r2 = r11.r5()
            r9 = 5
            int r3 = r12.size()
            r9 = 5
            int r3 = r3 - r0
            r9 = 7
            int r3 = r3 / 2
            float[] r4 = new float[r3]
            r9 = 6
            float[] r3 = new float[r3]
            r9 = 6
            r5 = 0
            r9 = 0
            r6 = r5
            r6 = r5
        L2e:
            int r7 = r12.size()
            r9 = 6
            if (r0 >= r7) goto L65
            r9 = 7
            int r7 = r0 % 2
            r9 = 5
            if (r7 != 0) goto L4d
            r9 = 4
            java.lang.Object r7 = r12.get(r0)
            r9 = 0
            java.lang.Float r7 = (java.lang.Float) r7
            r9 = 5
            float r7 = r7.floatValue()
            r9 = 6
            r4[r6] = r7
            r9 = 3
            goto L60
        L4d:
            r9 = 5
            java.lang.Object r7 = r12.get(r0)
            r9 = 4
            java.lang.Float r7 = (java.lang.Float) r7
            r9 = 0
            float r7 = r7.floatValue()
            r9 = 6
            r3[r6] = r7
            r9 = 1
            int r6 = r6 + 1
        L60:
            r9 = 7
            int r0 = r0 + 1
            r9 = 0
            goto L2e
        L65:
            r9 = 1
            float[] r11 = r11.qu()
            r9 = 1
            float[] r11 = Z(r11, r4)
            r9 = 7
            int r12 = r11.length
            r9 = 6
            int[] r0 = new int[r12]
        L74:
            r9 = 3
            if (r5 >= r12) goto Lae
            r9 = 4
            r6 = r11[r5]
            r9 = 6
            int r7 = java.util.Arrays.binarySearch(r1, r6)
            r9 = 2
            int r8 = java.util.Arrays.binarySearch(r4, r6)
            r9 = 1
            if (r7 < 0) goto L99
            r9 = 6
            if (r8 <= 0) goto L8c
            r9 = 4
            goto L99
        L8c:
            r9 = 4
            r7 = r2[r7]
            r9 = 1
            int r6 = r10.qu(r6, r7, r4, r3)
            r9 = 0
            r0[r5] = r6
            r9 = 3
            goto Laa
        L99:
            if (r8 >= 0) goto L9f
            r9 = 0
            int r8 = r8 + 1
            int r8 = -r8
        L9f:
            r9 = 7
            r7 = r3[r8]
            r9 = 4
            int r6 = r10.r5(r6, r7, r1, r2)
            r9 = 5
            r0[r5] = r6
        Laa:
            r9 = 3
            int r5 = r5 + 1
            goto L74
        Lae:
            r9 = 2
            zIp.Jl r12 = new zIp.Jl
            r9 = 0
            r12.<init>(r11, r0)
            r9 = 6
            return r12
    }

    private int qu(float r8, int r9, float[] r10, float[] r11) {
            r7 = this;
            int r0 = r11.length
            r6 = 6
            r1 = 2
            r6 = 1
            r2 = 0
            r6 = 7
            r3 = 1132396544(0x437f0000, float:255.0)
            r6 = 2
            if (r0 < r1) goto L78
            r6 = 6
            r0 = r10[r2]
            r6 = 7
            int r0 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r6 = 4
            if (r0 > 0) goto L16
            r6 = 0
            goto L78
        L16:
            r6 = 5
            r0 = 1
            r6 = 1
            r1 = r0
            r1 = r0
        L1b:
            r6 = 1
            int r2 = r10.length
            r6 = 6
            if (r1 >= r2) goto L6a
            r2 = r10[r1]
            r6 = 6
            int r4 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            r6 = 7
            if (r4 >= 0) goto L33
            r6 = 7
            int r5 = r10.length
            r6 = 5
            int r5 = r5 - r0
            if (r1 == r5) goto L33
            r6 = 2
            int r1 = r1 + 1
            r6 = 4
            goto L1b
        L33:
            if (r4 > 0) goto L3a
            r6 = 7
            r8 = r11[r1]
            r6 = 2
            goto L50
        L3a:
            r6 = 7
            int r0 = r1 + (-1)
            r6 = 2
            r10 = r10[r0]
            r6 = 7
            float r2 = r2 - r10
            float r8 = r8 - r10
            r6 = 7
            float r8 = r8 / r2
            r6 = 1
            r10 = r11[r0]
            r6 = 4
            r11 = r11[r1]
            r6 = 4
            float r8 = AZU.Q8S.b(r10, r11, r8)
        L50:
            r6 = 5
            float r8 = r8 * r3
            r6 = 7
            int r8 = (int) r8
            r6 = 2
            int r10 = android.graphics.Color.red(r9)
            r6 = 4
            int r11 = android.graphics.Color.green(r9)
            r6 = 6
            int r9 = android.graphics.Color.blue(r9)
            r6 = 1
            int r8 = android.graphics.Color.argb(r8, r10, r11, r9)
            r6 = 4
            return r8
        L6a:
            r6 = 5
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r6 = 1
            java.lang.String r9 = "cbscrUlhne d.aeae"
            java.lang.String r9 = "Unreachable code."
            r6 = 3
            r8.<init>(r9)
            r6 = 6
            throw r8
        L78:
            r6 = 3
            r8 = r11[r2]
            r6 = 2
            float r8 = r8 * r3
            r6 = 2
            int r8 = (int) r8
            r6 = 0
            int r10 = android.graphics.Color.red(r9)
            r6 = 2
            int r11 = android.graphics.Color.green(r9)
            r6 = 0
            int r9 = android.graphics.Color.blue(r9)
            r6 = 6
            int r8 = android.graphics.Color.argb(r8, r10, r11, r9)
            r6 = 2
            return r8
    }

    public zIp.Jl D3D(LK.f r18, float r19) throws java.io.IOException {
            r17 = this;
            r0 = r17
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            LK.f$lf r2 = r18.Dmx()
            LK.f$lf r3 = LK.f.lf.h
            r4 = 1
            r5 = 0
            if (r2 != r3) goto L13
            r2 = r4
            goto L15
        L13:
            r2 = r5
            r2 = r5
        L15:
            if (r2 == 0) goto L1a
            r18.qu()
        L1a:
            boolean r3 = r18.J()
            if (r3 == 0) goto L2d
            double r6 = r18.pdH()
            float r3 = (float) r6
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r1.add(r3)
            goto L1a
        L2d:
            int r3 = r1.size()
            r6 = 3
            r7 = 2
            r8 = 4
            if (r3 != r8) goto L72
            java.lang.Object r3 = r1.get(r5)
            java.lang.Float r3 = (java.lang.Float) r3
            float r3 = r3.floatValue()
            r9 = 1065353216(0x3f800000, float:1.0)
            int r3 = (r3 > r9 ? 1 : (r3 == r9 ? 0 : -1))
            if (r3 != 0) goto L72
            r3 = 0
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r1.set(r5, r3)
            java.lang.Float r3 = java.lang.Float.valueOf(r9)
            r1.add(r3)
            java.lang.Object r3 = r1.get(r4)
            java.lang.Float r3 = (java.lang.Float) r3
            r1.add(r3)
            java.lang.Object r3 = r1.get(r7)
            java.lang.Float r3 = (java.lang.Float) r3
            r1.add(r3)
            java.lang.Object r3 = r1.get(r6)
            java.lang.Float r3 = (java.lang.Float) r3
            r1.add(r3)
            r0.XF = r7
        L72:
            if (r2 == 0) goto L77
            r18.g()
        L77:
            int r2 = r0.XF
            r3 = -1
            if (r2 != r3) goto L83
            int r2 = r1.size()
            int r2 = r2 / r8
            r0.XF = r2
        L83:
            int r2 = r0.XF
            float[] r3 = new float[r2]
            int[] r2 = new int[r2]
            r9 = r5
            r9 = r5
            r10 = r9
            r10 = r9
        L8d:
            int r11 = r0.XF
            int r11 = r11 * r8
            if (r5 >= r11) goto Ldd
            int r11 = r5 / 4
            java.lang.Object r12 = r1.get(r5)
            java.lang.Float r12 = (java.lang.Float) r12
            float r12 = r12.floatValue()
            double r12 = (double) r12
            int r14 = r5 % 4
            if (r14 == 0) goto Lc5
            r15 = 4643176031446892544(0x406fe00000000000, double:255.0)
            r15 = 4643176031446892544(0x406fe00000000000, double:255.0)
            if (r14 == r4) goto Lc2
            if (r14 == r7) goto Lbf
            if (r14 == r6) goto Lb4
            goto Lda
        Lb4:
            double r12 = r12 * r15
            int r12 = (int) r12
            r13 = 255(0xff, float:3.57E-43)
            int r12 = android.graphics.Color.argb(r13, r9, r10, r12)
            r2[r11] = r12
            goto Lda
        Lbf:
            double r12 = r12 * r15
            int r10 = (int) r12
            goto Lda
        Lc2:
            double r12 = r12 * r15
            int r9 = (int) r12
            goto Lda
        Lc5:
            if (r11 <= 0) goto Ld7
            int r14 = r11 + (-1)
            r14 = r3[r14]
            float r15 = (float) r12
            int r14 = (r14 > r15 ? 1 : (r14 == r15 ? 0 : -1))
            if (r14 < 0) goto Ld7
            r12 = 1008981770(0x3c23d70a, float:0.01)
            float r15 = r15 + r12
            r3[r11] = r15
            goto Lda
        Ld7:
            float r12 = (float) r12
            r3[r11] = r12
        Lda:
            int r5 = r5 + 1
            goto L8d
        Ldd:
            zIp.Jl r4 = new zIp.Jl
            r4.<init>(r3, r2)
            zIp.Jl r1 = r0.h(r4, r1)
            return r1
    }

    @Override // mQQ.DdJ
    public /* bridge */ /* synthetic */ zIp.Jl XF(LK.f r2, float r3) throws java.io.IOException {
            r1 = this;
            r0 = 4
            zIp.Jl r2 = r1.D3D(r2, r3)
            r0 = 6
            return r2
    }

    int r5(float r6, float r7, float[] r8, int[] r9) {
            r5 = this;
            r4 = 1
            int r0 = r9.length
            r4 = 1
            r1 = 2
            r4 = 4
            r2 = 0
            r4 = 2
            if (r0 < r1) goto L8c
            r4 = 2
            r0 = r8[r2]
            r4 = 1
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 4
            if (r0 != 0) goto L14
            r4 = 2
            goto L8c
        L14:
            r4 = 1
            r0 = 1
            r4 = 5
            r1 = r0
            r1 = r0
        L19:
            r4 = 0
            int r2 = r8.length
            r4 = 1
            if (r1 >= r2) goto L7e
            r4 = 2
            r2 = r8[r1]
            int r3 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            r4 = 2
            if (r3 >= 0) goto L31
            int r3 = r8.length
            r4 = 0
            int r3 = r3 - r0
            r4 = 6
            if (r1 == r3) goto L31
            r4 = 7
            int r1 = r1 + 1
            r4 = 7
            goto L19
        L31:
            r4 = 2
            int r0 = r1 + (-1)
            r4 = 1
            r8 = r8[r0]
            r4 = 6
            float r2 = r2 - r8
            r4 = 0
            float r6 = r6 - r8
            r4 = 4
            float r6 = r6 / r2
            r4 = 5
            r8 = r9[r1]
            r4 = 7
            r9 = r9[r0]
            r4 = 3
            r0 = 1132396544(0x437f0000, float:255.0)
            r4 = 6
            float r7 = r7 * r0
            r4 = 3
            int r7 = (int) r7
            r4 = 4
            int r0 = android.graphics.Color.red(r9)
            r4 = 2
            int r1 = android.graphics.Color.red(r8)
            r4 = 1
            int r0 = AZU.Jl.r5(r6, r0, r1)
            r4 = 2
            int r1 = android.graphics.Color.green(r9)
            r4 = 5
            int r2 = android.graphics.Color.green(r8)
            r4 = 5
            int r1 = AZU.Jl.r5(r6, r1, r2)
            r4 = 2
            int r9 = android.graphics.Color.blue(r9)
            r4 = 2
            int r8 = android.graphics.Color.blue(r8)
            r4 = 5
            int r6 = AZU.Jl.r5(r6, r9, r8)
            r4 = 1
            int r6 = android.graphics.Color.argb(r7, r0, r1, r6)
            r4 = 4
            return r6
        L7e:
            r4 = 7
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 0
            java.lang.String r7 = "ldam e.cUeonrahbc"
            java.lang.String r7 = "Unreachable code."
            r4 = 7
            r6.<init>(r7)
            throw r6
        L8c:
            r4 = 1
            r6 = r9[r2]
            r4 = 1
            return r6
    }
}
