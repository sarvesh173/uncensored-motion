package o1J;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class Q8S implements java.lang.Comparable<o1J.Q8S> {
    private static int jk = 1;
    float BB;
    int CW;
    float[] D;
    o1J.lf[] E;
    public int J;
    o1J.Q8S.NS P;
    private java.lang.String Z;
    int b;
    int d;
    public float f;
    public int g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f555h;
    java.util.HashSet<o1J.lf> jc;

    /* renamed from: q, reason: collision with root package name */
    public boolean f556q;
    float[] s;

    /* renamed from: x, reason: collision with root package name */
    public int f557x;
    boolean zq7;

    static {
            return
    }

    public Q8S(o1J.Q8S.NS r5, java.lang.String r6) {
            r4 = this;
            r4.<init>()
            r3 = 0
            r6 = -1
            r3 = 1
            r4.g = r6
            r3 = 3
            r4.b = r6
            r3 = 1
            r0 = 0
            r3 = 7
            r4.J = r0
            r3 = 4
            r4.f556q = r0
            r3 = 7
            r1 = 9
            r3 = 7
            float[] r2 = new float[r1]
            r4.s = r2
            r3 = 5
            float[] r1 = new float[r1]
            r3 = 6
            r4.D = r1
            r3 = 3
            r1 = 16
            r3 = 7
            o1J.lf[] r1 = new o1J.lf[r1]
            r3 = 6
            r4.E = r1
            r3 = 0
            r4.d = r0
            r3 = 5
            r4.f557x = r0
            r3 = 4
            r4.zq7 = r0
            r3 = 4
            r4.CW = r6
            r6 = 4
            r6 = 0
            r3 = 6
            r4.BB = r6
            r3 = 3
            r6 = 0
            r3 = 6
            r4.jc = r6
            r3 = 2
            r4.P = r5
            r3 = 3
            return
    }

    static void Z() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = o1J.Q8S.jk
            r1 = 0
            int r0 = r0 + 1
            r1 = 5
            o1J.Q8S.jk = r0
            r1 = 6
            return
    }

    public final void D3D(o1J.lf r6) {
            r5 = this;
            r4 = 2
            int r0 = r5.d
            r4 = 3
            r1 = 0
        L5:
            r4 = 1
            if (r1 >= r0) goto L35
            r4 = 2
            o1J.lf[] r2 = r5.E
            r4 = 5
            r2 = r2[r1]
            r4 = 3
            if (r2 != r6) goto L30
        L11:
            int r6 = r0 + (-1)
            r4 = 2
            if (r1 >= r6) goto L25
            r4 = 1
            o1J.lf[] r6 = r5.E
            int r2 = r1 + 1
            r4 = 2
            r3 = r6[r2]
            r6[r1] = r3
            r4 = 3
            r1 = r2
            r1 = r2
            r4 = 1
            goto L11
        L25:
            r4 = 7
            int r6 = r5.d
            r4 = 0
            int r6 = r6 + (-1)
            r4 = 1
            r5.d = r6
            r4 = 4
            return
        L30:
            r4 = 4
            int r1 = r1 + 1
            r4 = 2
            goto L5
        L35:
            r4 = 6
            return
    }

    public void J(o1J.Jl r5, float r6) {
            r4 = this;
            r3 = 3
            r4.f = r6
            r3 = 4
            r6 = 1
            r3 = 5
            r4.f556q = r6
            r3 = 7
            r6 = 0
            r3 = 1
            r4.zq7 = r6
            r3 = 2
            r0 = -1
            r3 = 3
            r4.CW = r0
            r3 = 1
            r1 = 0
            r3 = 7
            r4.BB = r1
            r3 = 5
            int r1 = r4.d
            r4.b = r0
            r3 = 5
            r0 = r6
            r0 = r6
        L1f:
            r3 = 5
            if (r0 >= r1) goto L31
            r3 = 3
            o1J.lf[] r2 = r4.E
            r3 = 7
            r2 = r2[r0]
            r3 = 2
            r2.V9h(r5, r4, r6)
            r3 = 3
            int r0 = r0 + 1
            r3 = 6
            goto L1f
        L31:
            r4.d = r6
            r3 = 3
            return
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(o1J.Q8S r2) {
            r1 = this;
            r0 = 6
            o1J.Q8S r2 = (o1J.Q8S) r2
            r0 = 0
            int r2 = r1.r5(r2)
            r0 = 2
            return r2
    }

    public void f(o1J.Q8S.NS r2, java.lang.String r3) {
            r1 = this;
            r0 = 7
            r1.P = r2
            r0 = 0
            return
    }

    public void g() {
            r7 = this;
            r6 = 4
            r0 = 0
            r7.Z = r0
            r6 = 3
            o1J.Q8S$NS r1 = o1J.Q8S.NS.J
            r6 = 3
            r7.P = r1
            r6 = 4
            r1 = 0
            r6 = 7
            r7.J = r1
            r6 = 4
            r2 = -1
            r6 = 5
            r7.g = r2
            r6 = 6
            r7.b = r2
            r6 = 7
            r3 = 0
            r7.f = r3
            r6 = 7
            r7.f556q = r1
            r6 = 0
            r7.zq7 = r1
            r7.CW = r2
            r6 = 5
            r7.BB = r3
            r6 = 2
            int r2 = r7.d
            r6 = 0
            r4 = r1
            r4 = r1
        L2c:
            r6 = 6
            if (r4 >= r2) goto L3a
            r6 = 1
            o1J.lf[] r5 = r7.E
            r6 = 4
            r5[r4] = r0
            r6 = 4
            int r4 = r4 + 1
            r6 = 0
            goto L2c
        L3a:
            r7.d = r1
            r6 = 2
            r7.f557x = r1
            r6 = 5
            r7.f555h = r1
            r6 = 2
            float[] r0 = r7.D
            r6 = 2
            java.util.Arrays.fill(r0, r3)
            r6 = 7
            return
    }

    public final void h(o1J.lf r5) {
            r4 = this;
            r3 = 6
            r0 = 0
        L2:
            r3 = 1
            int r1 = r4.d
            r3 = 2
            if (r0 >= r1) goto L18
            r3 = 1
            o1J.lf[] r1 = r4.E
            r3 = 3
            r1 = r1[r0]
            r3 = 6
            if (r1 != r5) goto L13
            r3 = 4
            return
        L13:
            r3 = 6
            int r0 = r0 + 1
            r3 = 0
            goto L2
        L18:
            r3 = 7
            o1J.lf[] r0 = r4.E
            r3 = 7
            int r2 = r0.length
            r3 = 5
            if (r1 < r2) goto L30
            r3 = 2
            int r1 = r0.length
            r3 = 6
            int r1 = r1 * 2
            r3 = 3
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r1)
            r3 = 2
            o1J.lf[] r0 = (o1J.lf[]) r0
            r3 = 7
            r4.E = r0
        L30:
            r3 = 5
            o1J.lf[] r0 = r4.E
            r3 = 2
            int r1 = r4.d
            r3 = 1
            r0[r1] = r5
            r3 = 1
            int r1 = r1 + 1
            r3 = 0
            r4.d = r1
            r3 = 6
            return
    }

    public final void pdH(o1J.Jl r6, o1J.lf r7) {
            r5 = this;
            r4 = 3
            int r0 = r5.d
            r4 = 3
            r1 = 0
            r4 = 0
            r2 = r1
            r2 = r1
        L8:
            r4 = 6
            if (r2 >= r0) goto L19
            o1J.lf[] r3 = r5.E
            r4 = 2
            r3 = r3[r2]
            r4 = 6
            r3.dyF(r6, r7, r1)
            r4 = 4
            int r2 = r2 + 1
            r4 = 0
            goto L8
        L19:
            r4 = 4
            r5.d = r1
            r4 = 6
            return
    }

    public int r5(o1J.Q8S r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.g
            int r3 = r3.g
            r1 = 0
            int r0 = r0 - r3
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.String r0 = r3.Z
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 2
            if (r0 == 0) goto L22
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 2
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = r3.Z
            r2 = 6
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 1
            goto L39
        L22:
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 3
            r0.append(r1)
            r2 = 4
            int r1 = r3.g
            r2 = 3
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
        L39:
            r2 = 5
            return r0
    }
}
