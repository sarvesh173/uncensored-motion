package o1J;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class NS implements o1J.lf$NS {
    private static float pdH = 0.001f;
    private float[] BW;
    private int[] D3D;
    private int J;
    int XF;
    private o1J.Q8S Z;
    private int b;

    /* renamed from: f, reason: collision with root package name */
    private boolean f767f;
    private int[] g;

    /* renamed from: h, reason: collision with root package name */
    private final o1J.lf f768h;
    private int qu;
    protected final o1J.f r5;

    static {
            r0 = 5
            return
    }

    NS(o1J.lf r5, o1J.f r6) {
            r4 = this;
            r3 = 2
            r4.<init>()
            r3 = 4
            r0 = 0
            r3 = 7
            r4.XF = r0
            r3 = 1
            r1 = 8
            r3 = 5
            r4.qu = r1
            r3 = 7
            r2 = 0
            r3 = 5
            r4.Z = r2
            r3 = 0
            int[] r2 = new int[r1]
            r3 = 6
            r4.D3D = r2
            r3 = 0
            int[] r2 = new int[r1]
            r3 = 1
            r4.g = r2
            r3 = 5
            float[] r1 = new float[r1]
            r3 = 4
            r4.BW = r1
            r3 = 6
            r1 = -1
            r3 = 0
            r4.b = r1
            r3 = 4
            r4.J = r1
            r3 = 6
            r4.f767f = r0
            r3 = 2
            r4.f768h = r5
            r3 = 5
            r4.r5 = r6
            r3 = 7
            return
    }

    @Override // o1J.lf$NS
    public boolean BW(o1J.Q8S r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r7.b
            r1 = 3
            r1 = 0
            r6 = 5
            r2 = -1
            r6 = 6
            if (r0 != r2) goto Ld
            r6 = 6
            return r1
        Ld:
            r6 = 2
            r3 = r1
            r3 = r1
        L10:
            r6 = 0
            if (r0 == r2) goto L33
            r6 = 5
            int r4 = r7.XF
            r6 = 7
            if (r3 >= r4) goto L33
            r6 = 0
            int[] r4 = r7.D3D
            r6 = 3
            r4 = r4[r0]
            r6 = 1
            int r5 = r8.g
            r6 = 3
            if (r4 != r5) goto L29
            r6 = 7
            r8 = 1
            r6 = 7
            return r8
        L29:
            r6 = 7
            int[] r4 = r7.g
            r6 = 2
            r0 = r4[r0]
            int r3 = r3 + 1
            r6 = 0
            goto L10
        L33:
            r6 = 6
            return r1
    }

    @Override // o1J.lf$NS
    public final void D3D(o1J.Q8S r10, float r11) {
            r9 = this;
            r8 = 0
            r0 = 0
            int r0 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            r8 = 1
            r1 = 1
            r8 = 7
            if (r0 != 0) goto Lf
            r8 = 7
            r9.h(r10, r1)
            r8 = 0
            return
        Lf:
            r8 = 7
            int r0 = r9.b
            r8 = 6
            r2 = 0
            r8 = 5
            r3 = -1
            r8 = 7
            if (r0 != r3) goto L65
            r8 = 5
            r9.b = r2
            float[] r0 = r9.BW
            r8 = 2
            r0[r2] = r11
            r8 = 6
            int[] r11 = r9.D3D
            r8 = 4
            int r0 = r10.g
            r8 = 1
            r11[r2] = r0
            r8 = 4
            int[] r11 = r9.g
            r8 = 1
            r11[r2] = r3
            r8 = 4
            int r11 = r10.x
            r8 = 5
            int r11 = r11 + r1
            r8 = 5
            r10.x = r11
            r8 = 3
            o1J.lf r11 = r9.f768h
            r10.h(r11)
            r8 = 7
            int r10 = r9.XF
            r8 = 7
            int r10 = r10 + r1
            r9.XF = r10
            r8 = 5
            boolean r10 = r9.f767f
            r8 = 7
            if (r10 != 0) goto L63
            r8 = 5
            int r10 = r9.J
            r8 = 3
            int r10 = r10 + r1
            r8 = 1
            r9.J = r10
            r8 = 4
            int[] r11 = r9.D3D
            r8 = 6
            int r0 = r11.length
            r8 = 6
            if (r10 < r0) goto L63
            r8 = 5
            r9.f767f = r1
            r8 = 4
            int r10 = r11.length
            int r10 = r10 - r1
            r9.J = r10
        L63:
            r8 = 3
            return
        L65:
            r8 = 3
            r4 = r2
            r5 = r3
            r5 = r3
        L69:
            if (r0 == r3) goto L95
            int r6 = r9.XF
            r8 = 2
            if (r4 >= r6) goto L95
            r8 = 7
            int[] r6 = r9.D3D
            r8 = 0
            r6 = r6[r0]
            r8 = 6
            int r7 = r10.g
            r8 = 2
            if (r6 != r7) goto L84
            r8 = 0
            float[] r10 = r9.BW
            r8 = 3
            r10[r0] = r11
            r8 = 4
            return
        L84:
            r8 = 1
            if (r6 >= r7) goto L8a
            r8 = 0
            r5 = r0
            r5 = r0
        L8a:
            r8 = 0
            int[] r6 = r9.g
            r8 = 6
            r0 = r6[r0]
            r8 = 2
            int r4 = r4 + 1
            r8 = 4
            goto L69
        L95:
            r8 = 5
            int r0 = r9.J
            r8 = 6
            int r4 = r0 + 1
            r8 = 4
            boolean r6 = r9.f767f
            r8 = 2
            if (r6 == 0) goto Lb0
            r8 = 3
            int[] r4 = r9.D3D
            r8 = 4
            r6 = r4[r0]
            r8 = 5
            if (r6 != r3) goto Lac
            r8 = 2
            goto Lb3
        Lac:
            r8 = 2
            int r0 = r4.length
            r8 = 6
            goto Lb3
        Lb0:
            r8 = 5
            r0 = r4
            r0 = r4
        Lb3:
            r8 = 2
            int[] r4 = r9.D3D
            r8 = 1
            int r6 = r4.length
            r8 = 2
            if (r0 < r6) goto Ldc
            r8 = 6
            int r6 = r9.XF
            int r4 = r4.length
            r8 = 7
            if (r6 >= r4) goto Ldc
            r8 = 2
            r4 = r2
            r4 = r2
        Lc5:
            r8 = 6
            int[] r6 = r9.D3D
            r8 = 0
            int r7 = r6.length
            if (r4 >= r7) goto Ldc
            r8 = 3
            r6 = r6[r4]
            r8 = 1
            if (r6 != r3) goto Ld7
            r8 = 4
            r0 = r4
            r0 = r4
            r8 = 6
            goto Ldc
        Ld7:
            r8 = 1
            int r4 = r4 + 1
            r8 = 2
            goto Lc5
        Ldc:
            r8 = 0
            int[] r4 = r9.D3D
            r8 = 1
            int r6 = r4.length
            r8 = 3
            if (r0 < r6) goto L11e
            r8 = 4
            int r0 = r4.length
            r8 = 4
            int r4 = r9.qu
            r8 = 4
            int r4 = r4 * 2
            r8 = 2
            r9.qu = r4
            r8 = 4
            r9.f767f = r2
            int r2 = r0 + (-1)
            r8 = 1
            r9.J = r2
            r8 = 5
            float[] r2 = r9.BW
            r8 = 0
            float[] r2 = java.util.Arrays.copyOf(r2, r4)
            r8 = 2
            r9.BW = r2
            r8 = 0
            int[] r2 = r9.D3D
            r8 = 0
            int r4 = r9.qu
            r8 = 7
            int[] r2 = java.util.Arrays.copyOf(r2, r4)
            r8 = 3
            r9.D3D = r2
            r8 = 1
            int[] r2 = r9.g
            r8 = 7
            int r4 = r9.qu
            r8 = 5
            int[] r2 = java.util.Arrays.copyOf(r2, r4)
            r8 = 4
            r9.g = r2
        L11e:
            r8 = 3
            int[] r2 = r9.D3D
            r8 = 7
            int r4 = r10.g
            r8 = 2
            r2[r0] = r4
            r8 = 5
            float[] r2 = r9.BW
            r8 = 6
            r2[r0] = r11
            r8 = 7
            if (r5 == r3) goto L13d
            r8 = 7
            int[] r11 = r9.g
            r8 = 0
            r2 = r11[r5]
            r11[r0] = r2
            r8 = 7
            r11[r5] = r0
            r8 = 6
            goto L149
        L13d:
            r8 = 1
            int[] r11 = r9.g
            r8 = 5
            int r2 = r9.b
            r8 = 3
            r11[r0] = r2
            r8 = 1
            r9.b = r0
        L149:
            r8 = 2
            int r11 = r10.x
            r8 = 7
            int r11 = r11 + r1
            r8 = 4
            r10.x = r11
            r8 = 4
            o1J.lf r11 = r9.f768h
            r8 = 1
            r10.h(r11)
            r8 = 6
            int r10 = r9.XF
            r8 = 7
            int r10 = r10 + r1
            r8 = 0
            r9.XF = r10
            r8 = 5
            boolean r11 = r9.f767f
            r8 = 0
            if (r11 != 0) goto L16e
            r8 = 3
            int r11 = r9.J
            r8 = 0
            int r11 = r11 + r1
            r8 = 2
            r9.J = r11
        L16e:
            r8 = 0
            int[] r11 = r9.D3D
            r8 = 4
            int r0 = r11.length
            r8 = 1
            if (r10 < r0) goto L179
            r8 = 3
            r9.f767f = r1
        L179:
            r8 = 2
            int r10 = r9.J
            r8 = 3
            int r0 = r11.length
            r8 = 4
            if (r10 < r0) goto L18b
            r8 = 7
            r9.f767f = r1
            r8 = 6
            int r10 = r11.length
            r8 = 2
            int r10 = r10 - r1
            r8 = 3
            r9.J = r10
        L18b:
            r8 = 7
            return
    }

    @Override // o1J.lf$NS
    public float J(o1J.lf r7, boolean r8) {
            r6 = this;
            r5 = 5
            o1J.Q8S r0 = r7.XF
            r5 = 1
            float r0 = r6.r5(r0)
            r5 = 1
            o1J.Q8S r1 = r7.XF
            r5 = 4
            r6.h(r1, r8)
            r5 = 2
            o1J.lf$NS r7 = r7.Z
            r5 = 3
            int r1 = r7.g()
            r5 = 2
            r2 = 0
        L19:
            r5 = 0
            if (r2 >= r1) goto L31
            r5 = 1
            o1J.Q8S r3 = r7.qu(r2)
            r5 = 7
            float r4 = r7.r5(r3)
            r5 = 5
            float r4 = r4 * r0
            r5 = 6
            r6.XF(r3, r4, r8)
            r5 = 2
            int r2 = r2 + 1
            r5 = 2
            goto L19
        L31:
            r5 = 4
            return r0
    }

    @Override // o1J.lf$NS
    public void XF(o1J.Q8S r10, float r11, boolean r12) {
            r9 = this;
            r8 = 2
            float r0 = o1J.NS.pdH
            r8 = 5
            float r1 = -r0
            r8 = 6
            int r1 = (r11 > r1 ? 1 : (r11 == r1 ? 0 : -1))
            r8 = 5
            if (r1 <= 0) goto L13
            r8 = 7
            int r0 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            r8 = 3
            if (r0 >= 0) goto L13
            r8 = 4
            return
        L13:
            r8 = 3
            int r0 = r9.b
            r8 = 7
            r1 = 0
            r8 = 7
            r2 = -1
            r8 = 7
            r3 = 1
            r8 = 1
            if (r0 != r2) goto L6a
            r9.b = r1
            r8 = 4
            float[] r12 = r9.BW
            r8 = 1
            r12[r1] = r11
            r8 = 1
            int[] r11 = r9.D3D
            int r12 = r10.g
            r8 = 6
            r11[r1] = r12
            r8 = 0
            int[] r11 = r9.g
            r8 = 3
            r11[r1] = r2
            int r11 = r10.x
            r8 = 0
            int r11 = r11 + r3
            r10.x = r11
            r8 = 7
            o1J.lf r11 = r9.f768h
            r8 = 3
            r10.h(r11)
            r8 = 5
            int r10 = r9.XF
            r8 = 4
            int r10 = r10 + r3
            r8 = 5
            r9.XF = r10
            r8 = 0
            boolean r10 = r9.f767f
            r8 = 5
            if (r10 != 0) goto L68
            r8 = 0
            int r10 = r9.J
            r8 = 6
            int r10 = r10 + r3
            r8 = 6
            r9.J = r10
            r8 = 6
            int[] r11 = r9.D3D
            int r12 = r11.length
            r8 = 7
            if (r10 < r12) goto L68
            r8 = 5
            r9.f767f = r3
            r8 = 7
            int r10 = r11.length
            r8 = 4
            int r10 = r10 - r3
            r9.J = r10
        L68:
            r8 = 5
            return
        L6a:
            r8 = 7
            r4 = r1
            r4 = r1
            r8 = 1
            r5 = r2
            r5 = r2
        L70:
            r8 = 6
            if (r0 == r2) goto Lfa
            r8 = 5
            int r6 = r9.XF
            r8 = 4
            if (r4 >= r6) goto Lfa
            r8 = 2
            int[] r6 = r9.D3D
            r8 = 0
            r6 = r6[r0]
            r8 = 7
            int r7 = r10.g
            r8 = 1
            if (r6 != r7) goto Le9
            r8 = 1
            float[] r1 = r9.BW
            r8 = 0
            r2 = r1[r0]
            r8 = 3
            float r2 = r2 + r11
            r8 = 1
            float r11 = o1J.NS.pdH
            r8 = 3
            float r4 = -r11
            r8 = 4
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r8 = 3
            r6 = 0
            r8 = 6
            if (r4 <= 0) goto La3
            r8 = 6
            int r11 = (r2 > r11 ? 1 : (r2 == r11 ? 0 : -1))
            r8 = 1
            if (r11 >= 0) goto La3
            r8 = 5
            r2 = r6
            r2 = r6
        La3:
            r8 = 2
            r1[r0] = r2
            r8 = 4
            int r11 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            r8 = 3
            if (r11 != 0) goto Le7
            r8 = 6
            int r11 = r9.b
            r8 = 0
            if (r0 != r11) goto Lbc
            r8 = 0
            int[] r11 = r9.g
            r11 = r11[r0]
            r8 = 3
            r9.b = r11
            r8 = 3
            goto Lc5
        Lbc:
            r8 = 4
            int[] r11 = r9.g
            r8 = 4
            r1 = r11[r0]
            r8 = 0
            r11[r5] = r1
        Lc5:
            r8 = 0
            if (r12 == 0) goto Lce
            o1J.lf r11 = r9.f768h
            r8 = 4
            r10.D3D(r11)
        Lce:
            r8 = 3
            boolean r11 = r9.f767f
            r8 = 2
            if (r11 == 0) goto Ld7
            r8 = 5
            r9.J = r0
        Ld7:
            r8 = 1
            int r11 = r10.x
            r8 = 7
            int r11 = r11 - r3
            r8 = 5
            r10.x = r11
            r8 = 7
            int r10 = r9.XF
            r8 = 1
            int r10 = r10 - r3
            r8 = 2
            r9.XF = r10
        Le7:
            r8 = 7
            return
        Le9:
            r8 = 1
            if (r6 >= r7) goto Lef
            r8 = 0
            r5 = r0
            r5 = r0
        Lef:
            int[] r6 = r9.g
            r8 = 1
            r0 = r6[r0]
            r8 = 1
            int r4 = r4 + 1
            r8 = 4
            goto L70
        Lfa:
            r8 = 3
            int r12 = r9.J
            r8 = 1
            int r0 = r12 + 1
            r8 = 7
            boolean r4 = r9.f767f
            r8 = 1
            if (r4 == 0) goto L114
            r8 = 3
            int[] r0 = r9.D3D
            r4 = r0[r12]
            r8 = 4
            if (r4 != r2) goto L110
            r8 = 2
            goto L117
        L110:
            r8 = 0
            int r12 = r0.length
            r8 = 4
            goto L117
        L114:
            r8 = 1
            r12 = r0
            r12 = r0
        L117:
            r8 = 1
            int[] r0 = r9.D3D
            r8 = 7
            int r4 = r0.length
            r8 = 7
            if (r12 < r4) goto L141
            r8 = 7
            int r4 = r9.XF
            r8 = 2
            int r0 = r0.length
            r8 = 7
            if (r4 >= r0) goto L141
            r8 = 3
            r0 = r1
            r0 = r1
        L12a:
            r8 = 1
            int[] r4 = r9.D3D
            int r6 = r4.length
            r8 = 5
            if (r0 >= r6) goto L141
            r8 = 7
            r4 = r4[r0]
            r8 = 0
            if (r4 != r2) goto L13c
            r8 = 3
            r12 = r0
            r12 = r0
            r8 = 2
            goto L141
        L13c:
            r8 = 7
            int r0 = r0 + 1
            r8 = 7
            goto L12a
        L141:
            r8 = 6
            int[] r0 = r9.D3D
            r8 = 3
            int r4 = r0.length
            r8 = 7
            if (r12 < r4) goto L183
            r8 = 1
            int r12 = r0.length
            r8 = 0
            int r0 = r9.qu
            r8 = 5
            int r0 = r0 * 2
            r8 = 4
            r9.qu = r0
            r8 = 5
            r9.f767f = r1
            r8 = 2
            int r1 = r12 + (-1)
            r9.J = r1
            r8 = 1
            float[] r1 = r9.BW
            r8 = 6
            float[] r0 = java.util.Arrays.copyOf(r1, r0)
            r8 = 0
            r9.BW = r0
            r8 = 5
            int[] r0 = r9.D3D
            r8 = 7
            int r1 = r9.qu
            r8 = 0
            int[] r0 = java.util.Arrays.copyOf(r0, r1)
            r8 = 7
            r9.D3D = r0
            r8 = 0
            int[] r0 = r9.g
            r8 = 6
            int r1 = r9.qu
            r8 = 1
            int[] r0 = java.util.Arrays.copyOf(r0, r1)
            r8 = 1
            r9.g = r0
        L183:
            r8 = 5
            int[] r0 = r9.D3D
            r8 = 4
            int r1 = r10.g
            r8 = 5
            r0[r12] = r1
            r8 = 6
            float[] r0 = r9.BW
            r8 = 4
            r0[r12] = r11
            r8 = 5
            if (r5 == r2) goto L1a3
            r8 = 7
            int[] r11 = r9.g
            r8 = 1
            r0 = r11[r5]
            r8 = 2
            r11[r12] = r0
            r8 = 5
            r11[r5] = r12
            r8 = 2
            goto L1af
        L1a3:
            r8 = 7
            int[] r11 = r9.g
            r8 = 6
            int r0 = r9.b
            r8 = 5
            r11[r12] = r0
            r8 = 2
            r9.b = r12
        L1af:
            r8 = 1
            int r11 = r10.x
            int r11 = r11 + r3
            r8 = 1
            r10.x = r11
            r8 = 6
            o1J.lf r11 = r9.f768h
            r8 = 0
            r10.h(r11)
            r8 = 2
            int r10 = r9.XF
            int r10 = r10 + r3
            r8 = 2
            r9.XF = r10
            r8 = 1
            boolean r10 = r9.f767f
            r8 = 1
            if (r10 != 0) goto L1d2
            r8 = 4
            int r10 = r9.J
            r8 = 3
            int r10 = r10 + r3
            r8 = 4
            r9.J = r10
        L1d2:
            r8 = 3
            int r10 = r9.J
            r8 = 4
            int[] r11 = r9.D3D
            r8 = 2
            int r12 = r11.length
            r8 = 0
            if (r10 < r12) goto L1e7
            r8 = 5
            r9.f767f = r3
            r8 = 2
            int r10 = r11.length
            r8 = 4
            int r10 = r10 - r3
            r8 = 4
            r9.J = r10
        L1e7:
            r8 = 1
            return
    }

    @Override // o1J.lf$NS
    public void Z() {
            r6 = this;
            r5 = 6
            int r0 = r6.b
            r5 = 7
            r1 = 0
        L5:
            r5 = 6
            r2 = -1
            r5 = 3
            if (r0 == r2) goto L29
            r5 = 4
            int r2 = r6.XF
            r5 = 2
            if (r1 >= r2) goto L29
            r5 = 0
            float[] r2 = r6.BW
            r5 = 5
            r3 = r2[r0]
            r5 = 4
            r4 = -1082130432(0xffffffffbf800000, float:-1.0)
            r5 = 1
            float r3 = r3 * r4
            r5 = 6
            r2[r0] = r3
            r5 = 6
            int[] r2 = r6.g
            r5 = 7
            r0 = r2[r0]
            r5 = 0
            int r1 = r1 + 1
            r5 = 4
            goto L5
        L29:
            r5 = 1
            return
    }

    @Override // o1J.lf$NS
    public float b(int r5) {
            r4 = this;
            r3 = 3
            int r0 = r4.b
            r3 = 5
            r1 = 0
        L5:
            r3 = 2
            r2 = -1
            r3 = 5
            if (r0 == r2) goto L25
            r3 = 7
            int r2 = r4.XF
            r3 = 5
            if (r1 >= r2) goto L25
            r3 = 4
            if (r1 != r5) goto L1b
            r3 = 4
            float[] r5 = r4.BW
            r3 = 0
            r5 = r5[r0]
            r3 = 7
            return r5
        L1b:
            int[] r2 = r4.g
            r3 = 1
            r0 = r2[r0]
            r3 = 0
            int r1 = r1 + 1
            r3 = 5
            goto L5
        L25:
            r3 = 4
            r5 = 0
            r3 = 6
            return r5
    }

    @Override // o1J.lf$NS
    public final void clear() {
            r6 = this;
            r5 = 7
            int r0 = r6.b
            r5 = 2
            r1 = 0
            r5 = 0
            r2 = r1
            r2 = r1
        L8:
            r5 = 2
            r3 = -1
            r5 = 7
            if (r0 == r3) goto L35
            int r4 = r6.XF
            r5 = 0
            if (r2 >= r4) goto L35
            r5 = 0
            o1J.f r3 = r6.r5
            r5 = 2
            o1J.Q8S[] r3 = r3.qu
            r5 = 5
            int[] r4 = r6.D3D
            r4 = r4[r0]
            r5 = 6
            r3 = r3[r4]
            r5 = 6
            if (r3 == 0) goto L2a
            r5 = 3
            o1J.lf r4 = r6.f768h
            r5 = 2
            r3.D3D(r4)
        L2a:
            r5 = 0
            int[] r3 = r6.g
            r5 = 4
            r0 = r3[r0]
            r5 = 5
            int r2 = r2 + 1
            r5 = 6
            goto L8
        L35:
            r5 = 4
            r6.b = r3
            r6.J = r3
            r5 = 7
            r6.f767f = r1
            r5 = 2
            r6.XF = r1
            r5 = 3
            return
    }

    @Override // o1J.lf$NS
    public void f(float r6) {
            r5 = this;
            r4 = 3
            int r0 = r5.b
            r4 = 0
            r1 = 0
        L5:
            r4 = 2
            r2 = -1
            r4 = 2
            if (r0 == r2) goto L25
            r4 = 6
            int r2 = r5.XF
            r4 = 5
            if (r1 >= r2) goto L25
            r4 = 7
            float[] r2 = r5.BW
            r3 = r2[r0]
            r4 = 7
            float r3 = r3 / r6
            r4 = 1
            r2[r0] = r3
            r4 = 4
            int[] r2 = r5.g
            r4 = 7
            r0 = r2[r0]
            r4 = 1
            int r1 = r1 + 1
            r4 = 0
            goto L5
        L25:
            r4 = 4
            return
    }

    @Override // o1J.lf$NS
    public int g() {
            r2 = this;
            r1 = 2
            int r0 = r2.XF
            r1 = 1
            return r0
    }

    @Override // o1J.lf$NS
    public final float h(o1J.Q8S r10, boolean r11) {
            r9 = this;
            r8 = 1
            o1J.Q8S r0 = r9.Z
            r8 = 1
            if (r0 != r10) goto Lb
            r8 = 6
            r0 = 0
            r8 = 5
            r9.Z = r0
        Lb:
            r8 = 6
            int r0 = r9.b
            r8 = 1
            r1 = 0
            r8 = 1
            r2 = -1
            r8 = 3
            if (r0 != r2) goto L17
            r8 = 1
            return r1
        L17:
            r8 = 5
            r3 = 0
            r8 = 6
            r4 = r2
            r4 = r2
        L1c:
            r8 = 5
            if (r0 == r2) goto L8e
            r8 = 2
            int r5 = r9.XF
            r8 = 5
            if (r3 >= r5) goto L8e
            r8 = 2
            int[] r5 = r9.D3D
            r8 = 4
            r5 = r5[r0]
            r8 = 1
            int r6 = r10.g
            r8 = 7
            if (r5 != r6) goto L7a
            r8 = 5
            int r1 = r9.b
            r8 = 3
            if (r0 != r1) goto L42
            r8 = 2
            int[] r1 = r9.g
            r8 = 0
            r1 = r1[r0]
            r8 = 7
            r9.b = r1
            r8 = 2
            goto L49
        L42:
            int[] r1 = r9.g
            r8 = 1
            r3 = r1[r0]
            r1[r4] = r3
        L49:
            r8 = 1
            if (r11 == 0) goto L53
            r8 = 0
            o1J.lf r11 = r9.f768h
            r8 = 3
            r10.D3D(r11)
        L53:
            r8 = 6
            int r11 = r10.x
            r8 = 3
            int r11 = r11 + (-1)
            r8 = 2
            r10.x = r11
            r8 = 0
            int r10 = r9.XF
            r8 = 7
            int r10 = r10 + (-1)
            r9.XF = r10
            r8 = 5
            int[] r10 = r9.D3D
            r8 = 3
            r10[r0] = r2
            r8 = 4
            boolean r10 = r9.f767f
            r8 = 0
            if (r10 == 0) goto L73
            r8 = 5
            r9.J = r0
        L73:
            r8 = 4
            float[] r10 = r9.BW
            r8 = 2
            r10 = r10[r0]
            return r10
        L7a:
            r8 = 0
            int[] r4 = r9.g
            r8 = 5
            r4 = r4[r0]
            r8 = 6
            int r3 = r3 + 1
            r8 = 2
            r7 = r4
            r7 = r4
            r8 = 5
            r4 = r0
            r4 = r0
            r8 = 3
            r0 = r7
            r0 = r7
            r8 = 6
            goto L1c
        L8e:
            r8 = 5
            return r1
    }

    @Override // o1J.lf$NS
    public o1J.Q8S qu(int r5) {
            r4 = this;
            r3 = 2
            int r0 = r4.b
            r3 = 6
            r1 = 0
        L5:
            r3 = 3
            r2 = -1
            r3 = 1
            if (r0 == r2) goto L2e
            r3 = 5
            int r2 = r4.XF
            r3 = 3
            if (r1 >= r2) goto L2e
            r3 = 6
            if (r1 != r5) goto L24
            r3 = 4
            o1J.f r5 = r4.r5
            r3 = 4
            o1J.Q8S[] r5 = r5.qu
            r3 = 3
            int[] r1 = r4.D3D
            r3 = 0
            r0 = r1[r0]
            r3 = 5
            r5 = r5[r0]
            r3 = 6
            return r5
        L24:
            r3 = 0
            int[] r2 = r4.g
            r0 = r2[r0]
            r3 = 0
            int r1 = r1 + 1
            r3 = 2
            goto L5
        L2e:
            r3 = 5
            r5 = 0
            r3 = 1
            return r5
    }

    @Override // o1J.lf$NS
    public final float r5(o1J.Q8S r6) {
            r5 = this;
            r4 = 0
            int r0 = r5.b
            r4 = 0
            r1 = 0
        L5:
            r4 = 5
            r2 = -1
            if (r0 == r2) goto L2d
            r4 = 3
            int r2 = r5.XF
            r4 = 1
            if (r1 >= r2) goto L2d
            r4 = 0
            int[] r2 = r5.D3D
            r4 = 1
            r2 = r2[r0]
            r4 = 0
            int r3 = r6.g
            r4 = 0
            if (r2 != r3) goto L23
            r4 = 4
            float[] r6 = r5.BW
            r4 = 3
            r6 = r6[r0]
            r4 = 1
            return r6
        L23:
            int[] r2 = r5.g
            r4 = 5
            r0 = r2[r0]
            r4 = 4
            int r1 = r1 + 1
            r4 = 4
            goto L5
        L2d:
            r4 = 2
            r6 = 0
            r4 = 3
            return r6
    }

    public java.lang.String toString() {
            r6 = this;
            r5 = 6
            int r0 = r6.b
            r5 = 0
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r5 = 1
            r2 = 0
        La:
            r5 = 3
            r3 = -1
            r5 = 2
            if (r0 == r3) goto L79
            r5 = 5
            int r3 = r6.XF
            r5 = 5
            if (r2 >= r3) goto L79
            r5 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 0
            r3.<init>()
            r5 = 4
            r3.append(r1)
            r5 = 6
            java.lang.String r1 = " -> "
            r5 = 3
            r3.append(r1)
            r5 = 7
            java.lang.String r1 = r3.toString()
            r5 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 0
            r3.<init>()
            r5 = 2
            r3.append(r1)
            float[] r1 = r6.BW
            r5 = 7
            r1 = r1[r0]
            r5 = 4
            r3.append(r1)
            r5 = 7
            java.lang.String r1 = " : "
            r5 = 5
            r3.append(r1)
            r5 = 3
            java.lang.String r1 = r3.toString()
            r5 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 4
            r3.<init>()
            r5 = 0
            r3.append(r1)
            r5 = 5
            o1J.f r1 = r6.r5
            r5 = 3
            o1J.Q8S[] r1 = r1.qu
            r5 = 4
            int[] r4 = r6.D3D
            r5 = 2
            r4 = r4[r0]
            r5 = 3
            r1 = r1[r4]
            r5 = 6
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            r5 = 2
            int[] r3 = r6.g
            r5 = 5
            r0 = r3[r0]
            r5 = 3
            int r2 = r2 + 1
            r5 = 4
            goto La
        L79:
            r5 = 1
            return r1
    }
}
