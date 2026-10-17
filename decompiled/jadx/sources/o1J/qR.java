package o1J;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class qR implements o1J.lf.NS {
    private static float km = 0.001f;
    int[] BW;
    int[] D3D;

    /* renamed from: J, reason: collision with root package name */
    int f7552J;
    private final int XF;

    /* renamed from: Z, reason: collision with root package name */
    int[] f7553Z;

    /* renamed from: b, reason: collision with root package name */
    int[] f7554b;
    int f;

    /* renamed from: g, reason: collision with root package name */
    float[] f7555g;

    /* renamed from: h, reason: collision with root package name */
    private int f7556h;
    private final o1J.lf pdH;

    /* renamed from: q, reason: collision with root package name */
    protected final o1J.f f7557q;
    int[] qu;
    private int r5;

    static {
            r0 = 3
            return
    }

    qR(o1J.lf r5, o1J.f r6) {
            r4 = this;
            r3 = 1
            r4.<init>()
            r3 = 0
            r0 = -1
            r4.XF = r0
            r3 = 4
            r1 = 16
            r3 = 0
            r4.f7556h = r1
            r3 = 5
            r4.r5 = r1
            r3 = 7
            int[] r2 = new int[r1]
            r4.qu = r2
            r3 = 7
            int[] r2 = new int[r1]
            r3 = 1
            r4.f7553Z = r2
            r3 = 4
            int[] r2 = new int[r1]
            r4.D3D = r2
            r3 = 0
            float[] r2 = new float[r1]
            r3 = 3
            r4.f7555g = r2
            int[] r2 = new int[r1]
            r3 = 7
            r4.BW = r2
            r3 = 0
            int[] r1 = new int[r1]
            r3 = 7
            r4.f7554b = r1
            r3 = 2
            r1 = 0
            r4.f7552J = r1
            r3 = 6
            r4.f = r0
            r3 = 7
            r4.pdH = r5
            r4.f7557q = r6
            r3 = 6
            r4.clear()
            r3 = 0
            return
    }

    private void Dmx(int r5, o1J.Q8S r6, float r7) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.km()
            r3 = 0
            r4.q(r0, r6, r7)
            r3 = 2
            r7 = -1
            r3 = 4
            if (r5 == r7) goto L23
            r3 = 6
            int[] r1 = r4.BW
            r3 = 2
            r1[r0] = r5
            r3 = 0
            int[] r1 = r4.f7554b
            r3 = 5
            r2 = r1[r5]
            r3 = 6
            r1[r0] = r2
            r3 = 2
            r1[r5] = r0
            r3 = 6
            goto L42
        L23:
            r3 = 2
            int[] r5 = r4.BW
            r3 = 0
            r5[r0] = r7
            r3 = 6
            int r5 = r4.f7552J
            r3 = 0
            if (r5 <= 0) goto L3c
            r3 = 3
            int[] r5 = r4.f7554b
            r3 = 0
            int r1 = r4.f
            r3 = 7
            r5[r0] = r1
            r4.f = r0
            r3 = 7
            goto L42
        L3c:
            r3 = 3
            int[] r5 = r4.f7554b
            r3 = 7
            r5[r0] = r7
        L42:
            int[] r5 = r4.f7554b
            r3 = 3
            r5 = r5[r0]
            r3 = 3
            if (r5 == r7) goto L4f
            r3 = 0
            int[] r7 = r4.BW
            r7[r5] = r0
        L4f:
            r3 = 4
            r4.pdH(r6, r0)
            r3 = 1
            return
    }

    private void I4t(o1J.Q8S r7) {
            r6 = this;
            r5 = 3
            int r7 = r7.g
            r5 = 0
            int r0 = r6.r5
            r5 = 2
            int r0 = r7 % r0
            r5 = 5
            int[] r1 = r6.qu
            r5 = 2
            r2 = r1[r0]
            r5 = 5
            r3 = -1
            r5 = 2
            if (r2 != r3) goto L16
            r5 = 3
            return
        L16:
            r5 = 5
            int[] r4 = r6.D3D
            r5 = 5
            r4 = r4[r2]
            r5 = 5
            if (r4 != r7) goto L2b
            r5 = 1
            int[] r7 = r6.f7553Z
            r4 = r7[r2]
            r5 = 3
            r1[r0] = r4
            r5 = 4
            r7[r2] = r3
            goto L52
        L2b:
            r5 = 7
            int[] r0 = r6.f7553Z
            r5 = 2
            r1 = r0[r2]
            if (r1 == r3) goto L40
            r5 = 2
            int[] r4 = r6.D3D
            r5 = 3
            r4 = r4[r1]
            r5 = 0
            if (r4 == r7) goto L40
            r5 = 3
            r2 = r1
            r5 = 5
            goto L2b
        L40:
            if (r1 == r3) goto L52
            int[] r4 = r6.D3D
            r5 = 5
            r4 = r4[r1]
            if (r4 != r7) goto L52
            r5 = 7
            r7 = r0[r1]
            r5 = 3
            r0[r2] = r7
            r5 = 5
            r0[r1] = r3
        L52:
            r5 = 0
            return
    }

    private void JrO() {
            r5 = this;
            r4 = 0
            int r0 = r5.f7556h
            r4 = 2
            int r0 = r0 * 2
            r4 = 6
            int[] r1 = r5.D3D
            r4 = 1
            int[] r1 = java.util.Arrays.copyOf(r1, r0)
            r4 = 6
            r5.D3D = r1
            r4 = 5
            float[] r1 = r5.f7555g
            r4 = 4
            float[] r1 = java.util.Arrays.copyOf(r1, r0)
            r4 = 2
            r5.f7555g = r1
            r4 = 1
            int[] r1 = r5.BW
            r4 = 3
            int[] r1 = java.util.Arrays.copyOf(r1, r0)
            r4 = 1
            r5.BW = r1
            r4 = 6
            int[] r1 = r5.f7554b
            r4 = 1
            int[] r1 = java.util.Arrays.copyOf(r1, r0)
            r4 = 0
            r5.f7554b = r1
            r4 = 6
            int[] r1 = r5.f7553Z
            r4 = 3
            int[] r1 = java.util.Arrays.copyOf(r1, r0)
            r4 = 7
            r5.f7553Z = r1
            r4 = 3
            int r1 = r5.f7556h
        L40:
            r4 = 1
            if (r1 >= r0) goto L56
            r4 = 5
            int[] r2 = r5.D3D
            r4 = 3
            r3 = -1
            r4 = 5
            r2[r1] = r3
            r4 = 7
            int[] r2 = r5.f7553Z
            r4 = 1
            r2[r1] = r3
            r4 = 7
            int r1 = r1 + 1
            r4 = 4
            goto L40
        L56:
            r4 = 7
            r5.f7556h = r0
            r4 = 7
            return
    }

    private int km() {
            r4 = this;
            r3 = 3
            r0 = 0
        L2:
            int r1 = r4.f7556h
            r3 = 4
            r2 = -1
            r3 = 3
            if (r0 >= r1) goto L18
            r3 = 7
            int[] r1 = r4.D3D
            r3 = 3
            r1 = r1[r0]
            r3 = 1
            if (r1 != r2) goto L13
            return r0
        L13:
            r3 = 0
            int r0 = r0 + 1
            r3 = 4
            goto L2
        L18:
            r3 = 5
            return r2
    }

    private void pdH(o1J.Q8S r5, int r6) {
            r4 = this;
            r3 = 7
            int r5 = r5.g
            r3 = 7
            int r0 = r4.r5
            r3 = 0
            int r5 = r5 % r0
            int[] r0 = r4.qu
            r3 = 6
            r1 = r0[r5]
            r3 = 2
            r2 = -1
            r3 = 6
            if (r1 != r2) goto L17
            r3 = 3
            r0[r5] = r6
            r3 = 0
            goto L28
        L17:
            r3 = 1
            int[] r5 = r4.f7553Z
            r3 = 6
            r0 = r5[r1]
            r3 = 7
            if (r0 == r2) goto L25
            r3 = 6
            r1 = r0
            r1 = r0
            r3 = 0
            goto L17
        L25:
            r3 = 6
            r5[r1] = r6
        L28:
            r3 = 0
            int[] r5 = r4.f7553Z
            r3 = 7
            r5[r6] = r2
            return
    }

    private void q(int r4, o1J.Q8S r5, float r6) {
            r3 = this;
            r2 = 7
            int[] r0 = r3.D3D
            r2 = 2
            int r1 = r5.g
            r2 = 4
            r0[r4] = r1
            r2 = 6
            float[] r0 = r3.f7555g
            r2 = 3
            r0[r4] = r6
            r2 = 7
            int[] r6 = r3.BW
            r2 = 1
            r0 = -1
            r2 = 5
            r6[r4] = r0
            r2 = 4
            int[] r6 = r3.f7554b
            r2 = 6
            r6[r4] = r0
            r2 = 3
            o1J.lf r4 = r3.pdH
            r2 = 4
            r5.h(r4)
            r2 = 3
            int r4 = r5.x
            r2 = 0
            int r4 = r4 + 1
            r2 = 3
            r5.x = r4
            r2 = 2
            int r4 = r3.f7552J
            r2 = 0
            int r4 = r4 + 1
            r3.f7552J = r4
            r2 = 2
            return
    }

    public boolean BW(o1J.Q8S r3) {
            r2 = this;
            r1 = 1
            int r3 = r2.s(r3)
            r1 = 7
            r0 = -1
            r1 = 0
            if (r3 == r0) goto Ld
            r1 = 4
            r3 = 1
            goto Lf
        Ld:
            r1 = 2
            r3 = 0
        Lf:
            r1 = 5
            return r3
    }

    public void D3D(o1J.Q8S r9, float r10) {
            r8 = this;
            r7 = 4
            float r0 = o1J.qR.km
            r7 = 7
            float r1 = -r0
            r7 = 2
            int r1 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            r7 = 4
            r2 = 1
            r7 = 4
            if (r1 <= 0) goto L18
            r7 = 1
            int r0 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r0 >= 0) goto L18
            r7 = 3
            r8.h(r9, r2)
            r7 = 5
            return
        L18:
            r7 = 4
            int r0 = r8.f7552J
            r7 = 5
            r1 = 0
            r7 = 6
            if (r0 != 0) goto L2d
            r7 = 1
            r8.q(r1, r9, r10)
            r7 = 4
            r8.pdH(r9, r1)
            r7 = 0
            r8.f = r1
            r7 = 6
            goto L86
        L2d:
            int r0 = r8.s(r9)
            r7 = 3
            r3 = -1
            r7 = 6
            if (r0 == r3) goto L3e
            r7 = 6
            float[] r9 = r8.f7555g
            r7 = 6
            r9[r0] = r10
            r7 = 1
            goto L86
        L3e:
            r7 = 2
            int r0 = r8.f7552J
            r7 = 0
            int r0 = r0 + r2
            r7 = 7
            int r2 = r8.f7556h
            r7 = 3
            if (r0 < r2) goto L4c
            r8.JrO()
        L4c:
            r7 = 1
            int r0 = r8.f7552J
            r7 = 6
            int r2 = r8.f
            r7 = 5
            r4 = r3
            r4 = r3
        L55:
            r7 = 4
            if (r1 >= r0) goto L82
            r7 = 4
            int[] r5 = r8.D3D
            r7 = 6
            r5 = r5[r2]
            r7 = 3
            int r6 = r9.g
            r7 = 5
            if (r5 != r6) goto L6c
            r7 = 4
            float[] r9 = r8.f7555g
            r7 = 2
            r9[r2] = r10
            r7 = 5
            return
        L6c:
            r7 = 2
            if (r5 >= r6) goto L72
            r7 = 6
            r4 = r2
            r4 = r2
        L72:
            r7 = 4
            int[] r5 = r8.f7554b
            r7 = 5
            r2 = r5[r2]
            r7 = 2
            if (r2 != r3) goto L7d
            r7 = 0
            goto L82
        L7d:
            r7 = 0
            int r1 = r1 + 1
            r7 = 4
            goto L55
        L82:
            r7 = 1
            r8.Dmx(r4, r9, r10)
        L86:
            r7 = 5
            return
    }

    public float J(o1J.lf r9, boolean r10) {
            r8 = this;
            r7 = 5
            o1J.Q8S r0 = r9.XF
            r7 = 4
            float r0 = r8.r5(r0)
            r7 = 2
            o1J.Q8S r1 = r9.XF
            r8.h(r1, r10)
            r7 = 3
            o1J.lf$NS r9 = r9.Z
            r7 = 1
            o1J.qR r9 = (o1J.qR) r9
            r7 = 5
            int r1 = r9.g()
            r7 = 4
            r2 = 0
            r7 = 1
            r3 = r2
            r3 = r2
        L1e:
            r7 = 4
            if (r2 >= r1) goto L46
            r7 = 0
            int[] r4 = r9.D3D
            r4 = r4[r3]
            r7 = 0
            r5 = -1
            r7 = 6
            if (r4 == r5) goto L41
            r7 = 7
            float[] r5 = r9.f7555g
            r5 = r5[r3]
            r7 = 6
            o1J.f r6 = r8.f7557q
            r7 = 2
            o1J.Q8S[] r6 = r6.qu
            r4 = r6[r4]
            r7 = 2
            float r5 = r5 * r0
            r7 = 3
            r8.XF(r4, r5, r10)
            r7 = 7
            int r2 = r2 + 1
        L41:
            r7 = 3
            int r3 = r3 + 1
            r7 = 5
            goto L1e
        L46:
            r7 = 2
            return r0
    }

    public void XF(o1J.Q8S r6, float r7, boolean r8) {
            r5 = this;
            r4 = 1
            float r0 = o1J.qR.km
            r4 = 4
            float r1 = -r0
            r4 = 2
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r1 <= 0) goto L12
            r4 = 0
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r4 = 7
            if (r0 >= 0) goto L12
            r4 = 2
            return
        L12:
            r4 = 1
            int r0 = r5.s(r6)
            r4 = 2
            r1 = -1
            r4 = 7
            if (r0 != r1) goto L22
            r4 = 5
            r5.D3D(r6, r7)
            r4 = 5
            goto L45
        L22:
            float[] r1 = r5.f7555g
            r4 = 1
            r2 = r1[r0]
            r4 = 5
            float r2 = r2 + r7
            r4 = 3
            r1[r0] = r2
            r4 = 4
            float r7 = o1J.qR.km
            r4 = 6
            float r3 = -r7
            r4 = 7
            int r3 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r4 = 5
            if (r3 <= 0) goto L45
            r4 = 3
            int r7 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            r4 = 3
            if (r7 >= 0) goto L45
            r4 = 2
            r7 = 0
            r4 = 2
            r1[r0] = r7
            r5.h(r6, r8)
        L45:
            r4 = 4
            return
    }

    public void Z() {
            r7 = this;
            r6 = 0
            int r0 = r7.f7552J
            r6 = 4
            int r1 = r7.f
            r6 = 3
            r2 = 0
        L8:
            if (r2 >= r0) goto L29
            r6 = 7
            float[] r3 = r7.f7555g
            r6 = 7
            r4 = r3[r1]
            r6 = 0
            r5 = -1082130432(0xffffffffbf800000, float:-1.0)
            r6 = 0
            float r4 = r4 * r5
            r6 = 7
            r3[r1] = r4
            r6 = 0
            int[] r3 = r7.f7554b
            r1 = r3[r1]
            r6 = 2
            r3 = -1
            r6 = 5
            if (r1 != r3) goto L24
            r6 = 5
            goto L29
        L24:
            r6 = 4
            int r2 = r2 + 1
            r6 = 2
            goto L8
        L29:
            r6 = 7
            return
    }

    public float b(int r6) {
            r5 = this;
            r4 = 7
            int r0 = r5.f7552J
            r4 = 6
            int r1 = r5.f
            r4 = 1
            r2 = 0
        L8:
            r4 = 3
            if (r2 >= r0) goto L27
            r4 = 3
            if (r2 != r6) goto L16
            r4 = 4
            float[] r6 = r5.f7555g
            r4 = 0
            r6 = r6[r1]
            r4 = 5
            return r6
        L16:
            r4 = 4
            int[] r3 = r5.f7554b
            r1 = r3[r1]
            r4 = 5
            r3 = -1
            r4 = 5
            if (r1 != r3) goto L22
            r4 = 3
            goto L27
        L22:
            r4 = 6
            int r2 = r2 + 1
            r4 = 5
            goto L8
        L27:
            r4 = 2
            r6 = 0
            r4 = 6
            return r6
    }

    public void clear() {
            r6 = this;
            r5 = 4
            int r0 = r6.f7552J
            r5 = 2
            r1 = 0
            r5 = 0
            r2 = r1
            r2 = r1
        L8:
            r5 = 7
            if (r2 >= r0) goto L1f
            r5 = 1
            o1J.Q8S r3 = r6.qu(r2)
            r5 = 0
            if (r3 == 0) goto L1a
            r5 = 0
            o1J.lf r4 = r6.pdH
            r5 = 2
            r3.D3D(r4)
        L1a:
            r5 = 1
            int r2 = r2 + 1
            r5 = 1
            goto L8
        L1f:
            r5 = 0
            r0 = r1
            r0 = r1
        L22:
            r5 = 6
            int r2 = r6.f7556h
            r5 = 6
            r3 = -1
            r5 = 1
            if (r0 >= r2) goto L3a
            r5 = 7
            int[] r2 = r6.D3D
            r5 = 4
            r2[r0] = r3
            r5 = 0
            int[] r2 = r6.f7553Z
            r2[r0] = r3
            r5 = 4
            int r0 = r0 + 1
            r5 = 1
            goto L22
        L3a:
            r5 = 6
            r0 = r1
            r0 = r1
        L3d:
            r5 = 6
            int r2 = r6.r5
            r5 = 1
            if (r0 >= r2) goto L4e
            r5 = 1
            int[] r2 = r6.qu
            r5 = 6
            r2[r0] = r3
            r5 = 0
            int r0 = r0 + 1
            r5 = 0
            goto L3d
        L4e:
            r5 = 4
            r6.f7552J = r1
            r5 = 3
            r6.f = r3
            r5 = 2
            return
    }

    public void f(float r7) {
            r6 = this;
            int r0 = r6.f7552J
            r5 = 0
            int r1 = r6.f
            r5 = 0
            r2 = 0
        L7:
            r5 = 1
            if (r2 >= r0) goto L26
            r5 = 1
            float[] r3 = r6.f7555g
            r4 = r3[r1]
            r5 = 6
            float r4 = r4 / r7
            r5 = 3
            r3[r1] = r4
            r5 = 2
            int[] r3 = r6.f7554b
            r5 = 0
            r1 = r3[r1]
            r5 = 2
            r3 = -1
            r5 = 4
            if (r1 != r3) goto L21
            r5 = 4
            goto L26
        L21:
            r5 = 0
            int r2 = r2 + 1
            r5 = 2
            goto L7
        L26:
            r5 = 7
            return
    }

    public int g() {
            r2 = this;
            r1 = 3
            int r0 = r2.f7552J
            r1 = 1
            return r0
    }

    public float h(o1J.Q8S r9, boolean r10) {
            r8 = this;
            int r0 = r8.s(r9)
            r7 = 0
            r1 = -1
            r7 = 1
            if (r0 != r1) goto Ld
            r7 = 4
            r9 = 0
            r7 = 1
            return r9
        Ld:
            r7 = 6
            r8.I4t(r9)
            r7 = 0
            float[] r2 = r8.f7555g
            r7 = 3
            r2 = r2[r0]
            r7 = 3
            int r3 = r8.f
            if (r3 != r0) goto L25
            r7 = 4
            int[] r3 = r8.f7554b
            r7 = 0
            r3 = r3[r0]
            r7 = 7
            r8.f = r3
        L25:
            r7 = 6
            int[] r3 = r8.D3D
            r7 = 4
            r3[r0] = r1
            r7 = 6
            int[] r3 = r8.BW
            r7 = 0
            r4 = r3[r0]
            r7 = 0
            if (r4 == r1) goto L3d
            r7 = 2
            int[] r5 = r8.f7554b
            r7 = 5
            r6 = r5[r0]
            r7 = 0
            r5[r4] = r6
        L3d:
            r7 = 6
            int[] r4 = r8.f7554b
            r7 = 0
            r4 = r4[r0]
            r7 = 3
            if (r4 == r1) goto L4c
            r7 = 3
            r0 = r3[r0]
            r7 = 1
            r3[r4] = r0
        L4c:
            int r0 = r8.f7552J
            r7 = 6
            int r0 = r0 + (-1)
            r8.f7552J = r0
            r7 = 7
            int r0 = r9.x
            r7 = 0
            int r0 = r0 + (-1)
            r7 = 7
            r9.x = r0
            r7 = 0
            if (r10 == 0) goto L66
            r7 = 4
            o1J.lf r10 = r8.pdH
            r7 = 4
            r9.D3D(r10)
        L66:
            r7 = 5
            return r2
    }

    public o1J.Q8S qu(int r8) {
            r7 = this;
            r6 = 1
            int r0 = r7.f7552J
            r6 = 0
            r1 = 0
            r6 = 0
            if (r0 != 0) goto La
            r6 = 3
            return r1
        La:
            r6 = 7
            int r2 = r7.f
            r6 = 3
            r3 = 0
        Lf:
            r6 = 1
            if (r3 >= r0) goto L3a
            r6 = 0
            r4 = -1
            r6 = 2
            if (r3 != r8) goto L2b
            r6 = 7
            if (r2 == r4) goto L2b
            r6 = 0
            o1J.f r8 = r7.f7557q
            r6 = 3
            o1J.Q8S[] r8 = r8.qu
            r6 = 5
            int[] r0 = r7.D3D
            r6 = 6
            r0 = r0[r2]
            r6 = 1
            r8 = r8[r0]
            r6 = 7
            return r8
        L2b:
            r6 = 5
            int[] r5 = r7.f7554b
            r6 = 4
            r2 = r5[r2]
            r6 = 1
            if (r2 != r4) goto L36
            r6 = 7
            goto L3a
        L36:
            r6 = 4
            int r3 = r3 + 1
            goto Lf
        L3a:
            r6 = 0
            return r1
    }

    public float r5(o1J.Q8S r3) {
            r2 = this;
            r1 = 4
            int r3 = r2.s(r3)
            r1 = 7
            r0 = -1
            if (r3 == r0) goto L11
            r1 = 7
            float[] r0 = r2.f7555g
            r1 = 0
            r3 = r0[r3]
            r1 = 5
            return r3
        L11:
            r1 = 0
            r3 = 0
            r1 = 1
            return r3
    }

    public int s(o1J.Q8S r5) {
            r4 = this;
            r3 = 2
            int r0 = r4.f7552J
            r3 = 0
            r1 = -1
            r3 = 4
            if (r0 == 0) goto L50
            r3 = 5
            if (r5 != 0) goto Ld
            r3 = 5
            goto L50
        Ld:
            r3 = 5
            int r5 = r5.g
            r3 = 6
            int r0 = r4.r5
            r3 = 2
            int r0 = r5 % r0
            r3 = 3
            int[] r2 = r4.qu
            r3 = 4
            r0 = r2[r0]
            r3 = 5
            if (r0 != r1) goto L21
            r3 = 0
            return r1
        L21:
            r3 = 6
            int[] r2 = r4.D3D
            r3 = 4
            r2 = r2[r0]
            r3 = 2
            if (r2 != r5) goto L2c
            r3 = 6
            return r0
        L2c:
            r3 = 6
            int[] r2 = r4.f7553Z
            r3 = 0
            r0 = r2[r0]
            r3 = 2
            if (r0 == r1) goto L40
            r3 = 4
            int[] r2 = r4.D3D
            r3 = 6
            r2 = r2[r0]
            r3 = 7
            if (r2 == r5) goto L40
            r3 = 2
            goto L2c
        L40:
            r3 = 4
            if (r0 != r1) goto L45
            r3 = 4
            return r1
        L45:
            r3 = 5
            int[] r2 = r4.D3D
            r3 = 5
            r2 = r2[r0]
            r3 = 1
            if (r2 != r5) goto L50
            r3 = 2
            return r0
        L50:
            r3 = 1
            return r1
    }

    public java.lang.String toString() {
            r10 = this;
            r9 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 7
            r0.<init>()
            r9 = 5
            int r1 = r10.hashCode()
            r0.append(r1)
            java.lang.String r1 = " { "
            r9 = 3
            r0.append(r1)
            r9 = 4
            java.lang.String r0 = r0.toString()
            r9 = 3
            int r1 = r10.f7552J
            r9 = 1
            r2 = 0
        L1f:
            r9 = 6
            if (r2 >= r1) goto L144
            o1J.Q8S r3 = r10.qu(r2)
            r9 = 3
            if (r3 != 0) goto L2c
            r9 = 0
            goto L13e
        L2c:
            r9 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r9 = 0
            r4.<init>()
            r9 = 1
            r4.append(r0)
            r9 = 6
            r4.append(r3)
            r9 = 3
            java.lang.String r0 = "  ="
            java.lang.String r0 = " = "
            r9 = 6
            r4.append(r0)
            r9 = 4
            float r0 = r10.b(r2)
            r9 = 2
            r4.append(r0)
            r9 = 4
            java.lang.String r0 = " "
            java.lang.String r0 = " "
            r9 = 2
            r4.append(r0)
            r9 = 5
            java.lang.String r0 = r4.toString()
            r9 = 2
            int r3 = r10.s(r3)
            r9 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r9 = 5
            r4.<init>()
            r9 = 2
            r4.append(r0)
            r9 = 0
            java.lang.String r0 = "p :["
            java.lang.String r0 = "[p: "
            r4.append(r0)
            r9 = 4
            java.lang.String r0 = r4.toString()
            r9 = 0
            int[] r4 = r10.BW
            r9 = 1
            r4 = r4[r3]
            java.lang.String r5 = "none"
            java.lang.String r5 = "none"
            r6 = -1
            r9 = r6
            if (r4 == r6) goto Lb1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r9 = 5
            r4.<init>()
            r9 = 4
            r4.append(r0)
            r9 = 5
            o1J.f r0 = r10.f7557q
            r9 = 0
            o1J.Q8S[] r0 = r0.qu
            int[] r7 = r10.D3D
            r9 = 0
            int[] r8 = r10.BW
            r9 = 1
            r8 = r8[r3]
            r9 = 6
            r7 = r7[r8]
            r9 = 0
            r0 = r0[r7]
            r9 = 5
            r4.append(r0)
            java.lang.String r0 = r4.toString()
            r9 = 2
            goto Lc5
        Lb1:
            r9 = 5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r9 = 6
            r4.<init>()
            r9 = 6
            r4.append(r0)
            r9 = 2
            r4.append(r5)
            r9 = 5
            java.lang.String r0 = r4.toString()
        Lc5:
            r9 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r9 = 4
            r4.<init>()
            r9 = 1
            r4.append(r0)
            r9 = 2
            java.lang.String r0 = "n,s  "
            java.lang.String r0 = ", n: "
            r9 = 1
            r4.append(r0)
            r9 = 0
            java.lang.String r0 = r4.toString()
            r9 = 2
            int[] r4 = r10.f7554b
            r9 = 3
            r4 = r4[r3]
            r9 = 7
            if (r4 == r6) goto L111
            r9 = 3
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r0)
            r9 = 3
            o1J.f r0 = r10.f7557q
            r9 = 4
            o1J.Q8S[] r0 = r0.qu
            r9 = 5
            int[] r5 = r10.D3D
            r9 = 1
            int[] r6 = r10.f7554b
            r9 = 5
            r3 = r6[r3]
            r9 = 0
            r3 = r5[r3]
            r9 = 0
            r0 = r0[r3]
            r9 = 5
            r4.append(r0)
            r9 = 6
            java.lang.String r0 = r4.toString()
            r9 = 7
            goto L125
        L111:
            r9 = 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r9 = 1
            r3.<init>()
            r9 = 6
            r3.append(r0)
            r9 = 6
            r3.append(r5)
            r9 = 3
            java.lang.String r0 = r3.toString()
        L125:
            r9 = 3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r9 = 6
            r3.<init>()
            r9 = 5
            r3.append(r0)
            r9 = 4
            r0 = 0
            r9 = 4
            java.lang.String r0 = com.bumptech.glide.load.resource.bitmap.Uwe.PPRyfVxkXoBZ.lQH
            r9 = 5
            r3.append(r0)
            r9 = 0
            java.lang.String r0 = r3.toString()
        L13e:
            r9 = 3
            int r2 = r2 + 1
            r9 = 6
            goto L1f
        L144:
            r9 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r9 = 3
            r1.<init>()
            r9 = 2
            r1.append(r0)
            r9 = 2
            java.lang.String r0 = "} "
            java.lang.String r0 = " }"
            r1.append(r0)
            r9 = 2
            java.lang.String r0 = r1.toString()
            r9 = 6
            return r0
    }
}
