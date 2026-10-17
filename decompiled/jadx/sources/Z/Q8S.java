package Z;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Q8S<E> implements java.lang.Cloneable {

    /* renamed from: J, reason: collision with root package name */
    private static final java.lang.Object f2448J = null;

    /* renamed from: Z, reason: collision with root package name */
    private int[] f2449Z;

    /* renamed from: b, reason: collision with root package name */
    private int f2450b;

    /* renamed from: g, reason: collision with root package name */
    private java.lang.Object[] f2451g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f2452h;

    static {
            r1 = 4
            java.lang.Object r0 = new java.lang.Object
            r1 = 2
            r0.<init>()
            r1 = 1
            Z.Q8S.f2448J = r0
            r1 = 0
            return
    }

    public Q8S() {
            r2 = this;
            r1 = 4
            r0 = 10
            r1 = 3
            r2.<init>(r0)
            r1 = 0
            return
    }

    public Q8S(int r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 4
            r0 = 0
            r1 = 3
            r2.f2452h = r0
            r1 = 4
            if (r3 != 0) goto L1a
            r1 = 1
            int[] r3 = Z.Jl.XF
            r1 = 5
            r2.f2449Z = r3
            r1 = 7
            java.lang.Object[] r3 = Z.Jl.r5
            r1 = 7
            r2.f2451g = r3
            r1 = 6
            goto L2b
        L1a:
            r1 = 0
            int r3 = Z.Jl.Z(r3)
            r1 = 2
            int[] r0 = new int[r3]
            r1 = 7
            r2.f2449Z = r0
            r1 = 0
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 7
            r2.f2451g = r3
        L2b:
            r1 = 1
            return
    }

    private void g() {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r9.f2450b
            r8 = 1
            int[] r1 = r9.f2449Z
            java.lang.Object[] r2 = r9.f2451g
            r8 = 0
            r3 = 0
            r8 = 5
            r4 = r3
            r4 = r3
            r8 = 5
            r5 = r4
            r5 = r4
        L11:
            r8 = 2
            if (r4 >= r0) goto L35
            r8 = 4
            r6 = r2[r4]
            r8 = 3
            java.lang.Object r7 = Z.Q8S.f2448J
            r8 = 1
            if (r6 == r7) goto L30
            r8 = 0
            if (r4 == r5) goto L2d
            r7 = r1[r4]
            r8 = 3
            r1[r5] = r7
            r8 = 2
            r2[r5] = r6
            r8 = 5
            r6 = 0
            r8 = 3
            r2[r4] = r6
        L2d:
            r8 = 6
            int r5 = r5 + 1
        L30:
            r8 = 1
            int r4 = r4 + 1
            r8 = 6
            goto L11
        L35:
            r8 = 6
            r9.f2452h = r3
            r8 = 5
            r9.f2450b = r5
            r8 = 1
            return
    }

    public E Bq3(int r4, E r5) {
            r3 = this;
            r2 = 2
            int r4 = r3.f(r4)
            r2 = 3
            if (r4 < 0) goto L12
            r2 = 5
            java.lang.Object[] r0 = r3.f2451g
            r2 = 7
            r1 = r0[r4]
            r0[r4] = r5
            r2 = 2
            return r1
        L12:
            r2 = 7
            r4 = 0
            r2 = 2
            return r4
    }

    public boolean D3D(E r2) {
            r1 = this;
            r0 = 4
            int r2 = r1.q(r2)
            r0 = 0
            if (r2 < 0) goto Lc
            r0 = 2
            r2 = 1
            r0 = 6
            goto Le
        Lc:
            r0 = 4
            r2 = 0
        Le:
            r0 = 3
            return r2
    }

    public void Dmx(int r8, E r9) {
            r7 = this;
            r6 = 1
            int[] r0 = r7.f2449Z
            r6 = 3
            int r1 = r7.f2450b
            r6 = 5
            int r0 = Z.Jl.XF(r0, r1, r8)
            r6 = 0
            if (r0 < 0) goto L16
            r6 = 5
            java.lang.Object[] r8 = r7.f2451g
            r8[r0] = r9
            r6 = 1
            goto Lba
        L16:
            r6 = 7
            int r0 = ~r0
            r6 = 2
            int r1 = r7.f2450b
            r6 = 1
            if (r0 >= r1) goto L34
            r6 = 1
            java.lang.Object[] r2 = r7.f2451g
            r3 = r2[r0]
            r6 = 6
            java.lang.Object r4 = Z.Q8S.f2448J
            r6 = 2
            if (r3 != r4) goto L34
            r6 = 1
            int[] r1 = r7.f2449Z
            r6 = 1
            r1[r0] = r8
            r6 = 3
            r2[r0] = r9
            r6 = 5
            return
        L34:
            r6 = 3
            boolean r2 = r7.f2452h
            r6 = 2
            if (r2 == 0) goto L53
            r6 = 6
            int[] r2 = r7.f2449Z
            r6 = 3
            int r2 = r2.length
            r6 = 6
            if (r1 < r2) goto L53
            r6 = 0
            r7.g()
            r6 = 7
            int[] r0 = r7.f2449Z
            r6 = 1
            int r1 = r7.f2450b
            r6 = 0
            int r0 = Z.Jl.XF(r0, r1, r8)
            r6 = 3
            int r0 = ~r0
        L53:
            r6 = 6
            int r1 = r7.f2450b
            r6 = 6
            int[] r2 = r7.f2449Z
            r6 = 5
            int r2 = r2.length
            r6 = 5
            if (r1 < r2) goto L85
            r6 = 7
            int r1 = r1 + 1
            r6 = 7
            int r1 = Z.Jl.Z(r1)
            r6 = 2
            int[] r2 = new int[r1]
            r6 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r6 = 0
            int[] r3 = r7.f2449Z
            r6 = 0
            int r4 = r3.length
            r6 = 1
            r5 = 0
            r6 = 1
            java.lang.System.arraycopy(r3, r5, r2, r5, r4)
            r6 = 0
            java.lang.Object[] r3 = r7.f2451g
            r6 = 4
            int r4 = r3.length
            r6 = 7
            java.lang.System.arraycopy(r3, r5, r1, r5, r4)
            r6 = 1
            r7.f2449Z = r2
            r7.f2451g = r1
        L85:
            r6 = 6
            int r1 = r7.f2450b
            r6 = 6
            int r2 = r1 - r0
            r6 = 4
            if (r2 == 0) goto La6
            r6 = 1
            int[] r2 = r7.f2449Z
            r6 = 7
            int r3 = r0 + 1
            r6 = 1
            int r1 = r1 - r0
            r6 = 1
            java.lang.System.arraycopy(r2, r0, r2, r3, r1)
            r6 = 4
            java.lang.Object[] r1 = r7.f2451g
            r6 = 7
            int r2 = r7.f2450b
            r6 = 6
            int r2 = r2 - r0
            r6 = 6
            java.lang.System.arraycopy(r1, r0, r1, r3, r2)
        La6:
            r6 = 3
            int[] r1 = r7.f2449Z
            r6 = 7
            r1[r0] = r8
            java.lang.Object[] r8 = r7.f2451g
            r6 = 4
            r8[r0] = r9
            r6 = 5
            int r8 = r7.f2450b
            r6 = 5
            int r8 = r8 + 1
            r6 = 7
            r7.f2450b = r8
        Lba:
            r6 = 3
            return
    }

    public void I4t(int r5) {
            r4 = this;
            r3 = 1
            java.lang.Object[] r0 = r4.f2451g
            r3 = 4
            r1 = r0[r5]
            r3 = 1
            java.lang.Object r2 = Z.Q8S.f2448J
            r3 = 0
            if (r1 == r2) goto L14
            r3 = 1
            r0[r5] = r2
            r3 = 4
            r5 = 1
            r3 = 1
            r4.f2452h = r5
        L14:
            r3 = 0
            return
    }

    public E J(int r4, E r5) {
            r3 = this;
            r2 = 1
            int[] r0 = r3.f2449Z
            r2 = 5
            int r1 = r3.f2450b
            r2 = 7
            int r4 = Z.Jl.XF(r0, r1, r4)
            if (r4 < 0) goto L1d
            r2 = 6
            java.lang.Object[] r0 = r3.f2451g
            r2 = 3
            r4 = r0[r4]
            r2 = 1
            java.lang.Object r0 = Z.Q8S.f2448J
            r2 = 6
            if (r4 != r0) goto L1b
            r2 = 5
            goto L1d
        L1b:
            r2 = 0
            return r4
        L1d:
            r2 = 3
            return r5
    }

    public int JrO(int r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r2.f2452h
            r1 = 2
            if (r0 == 0) goto La
            r1 = 1
            r2.g()
        La:
            r1 = 3
            int[] r0 = r2.f2449Z
            r1 = 1
            r3 = r0[r3]
            return r3
    }

    public void XF(int r8, E r9) {
            r7 = this;
            r6 = 1
            int r0 = r7.f2450b
            r6 = 5
            if (r0 == 0) goto L18
            r6 = 6
            int[] r1 = r7.f2449Z
            r6 = 2
            int r2 = r0 + (-1)
            r6 = 4
            r1 = r1[r2]
            r6 = 7
            if (r8 > r1) goto L18
            r6 = 3
            r7.Dmx(r8, r9)
            r6 = 1
            return
        L18:
            r6 = 3
            boolean r1 = r7.f2452h
            r6 = 0
            if (r1 == 0) goto L2a
            r6 = 7
            int[] r1 = r7.f2449Z
            r6 = 4
            int r1 = r1.length
            r6 = 4
            if (r0 < r1) goto L2a
            r6 = 7
            r7.g()
        L2a:
            r6 = 4
            int r0 = r7.f2450b
            r6 = 2
            int[] r1 = r7.f2449Z
            r6 = 1
            int r1 = r1.length
            r6 = 4
            if (r0 < r1) goto L5c
            r6 = 7
            int r1 = r0 + 1
            r6 = 2
            int r1 = Z.Jl.Z(r1)
            r6 = 0
            int[] r2 = new int[r1]
            r6 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r6 = 0
            int[] r3 = r7.f2449Z
            r6 = 5
            int r4 = r3.length
            r6 = 7
            r5 = 0
            r6 = 2
            java.lang.System.arraycopy(r3, r5, r2, r5, r4)
            r6 = 4
            java.lang.Object[] r3 = r7.f2451g
            r6 = 2
            int r4 = r3.length
            java.lang.System.arraycopy(r3, r5, r1, r5, r4)
            r6 = 0
            r7.f2449Z = r2
            r6 = 7
            r7.f2451g = r1
        L5c:
            r6 = 0
            int[] r1 = r7.f2449Z
            r6 = 7
            r1[r0] = r8
            r6 = 2
            java.lang.Object[] r8 = r7.f2451g
            r6 = 3
            r8[r0] = r9
            r6 = 4
            int r0 = r0 + 1
            r6 = 6
            r7.f2450b = r0
            return
    }

    public boolean Z(int r2) {
            r1 = this;
            r0 = 2
            int r2 = r1.f(r2)
            r0 = 0
            if (r2 < 0) goto Lc
            r0 = 4
            r2 = 1
            r0 = 2
            goto Le
        Lc:
            r0 = 1
            r2 = 0
        Le:
            return r2
    }

    public E b(int r3) {
            r2 = this;
            r0 = 0
            r1 = r0
            java.lang.Object r3 = r2.J(r3, r0)
            r1 = 2
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 7
            Z.Q8S r0 = r2.qu()
            r1 = 1
            return r0
    }

    public int f(int r4) {
            r3 = this;
            r2 = 7
            boolean r0 = r3.f2452h
            r2 = 7
            if (r0 == 0) goto La
            r2 = 5
            r3.g()
        La:
            r2 = 4
            int[] r0 = r3.f2449Z
            r2 = 5
            int r1 = r3.f2450b
            r2 = 0
            int r4 = Z.Jl.XF(r0, r1, r4)
            r2 = 3
            return r4
    }

    public void h() {
            r6 = this;
            int r0 = r6.f2450b
            r5 = 1
            java.lang.Object[] r1 = r6.f2451g
            r5 = 5
            r2 = 0
            r5 = 0
            r3 = r2
            r3 = r2
        La:
            r5 = 0
            if (r3 >= r0) goto L16
            r5 = 0
            r4 = 0
            r5 = 5
            r1[r3] = r4
            r5 = 5
            int r3 = r3 + 1
            goto La
        L16:
            r5 = 0
            r6.f2450b = r2
            r5 = 2
            r6.f2452h = r2
            r5 = 0
            return
    }

    public E jSk(int r3) {
            r2 = this;
            boolean r0 = r2.f2452h
            r1 = 3
            if (r0 == 0) goto L9
            r1 = 1
            r2.g()
        L9:
            r1 = 5
            java.lang.Object[] r0 = r2.f2451g
            r1 = 2
            r3 = r0[r3]
            r1 = 5
            return r3
    }

    public boolean km() {
            r2 = this;
            r1 = 6
            int r0 = r2.t4x()
            r1 = 2
            if (r0 != 0) goto Lc
            r1 = 0
            r0 = 1
            r1 = 7
            goto Le
        Lc:
            r1 = 5
            r0 = 0
        Le:
            r1 = 4
            return r0
    }

    public int q(E r4) {
            r3 = this;
            r2 = 1
            boolean r0 = r3.f2452h
            r2 = 1
            if (r0 == 0) goto La
            r2 = 7
            r3.g()
        La:
            r2 = 5
            r0 = 0
        Lc:
            r2 = 6
            int r1 = r3.f2450b
            r2 = 0
            if (r0 >= r1) goto L20
            java.lang.Object[] r1 = r3.f2451g
            r2 = 7
            r1 = r1[r0]
            r2 = 5
            if (r1 != r4) goto L1b
            return r0
        L1b:
            r2 = 2
            int r0 = r0 + 1
            r2 = 4
            goto Lc
        L20:
            r2 = 1
            r4 = -1
            r2 = 5
            return r4
    }

    public Z.Q8S<E> qu() {
            r3 = this;
            r2 = 4
            java.lang.Object r0 = super.clone()     // Catch: java.lang.CloneNotSupportedException -> L25
            r2 = 3
            Z.Q8S r0 = (Z.Q8S) r0     // Catch: java.lang.CloneNotSupportedException -> L25
            r2 = 4
            int[] r1 = r3.f2449Z     // Catch: java.lang.CloneNotSupportedException -> L25
            r2 = 5
            java.lang.Object r1 = r1.clone()     // Catch: java.lang.CloneNotSupportedException -> L25
            r2 = 1
            int[] r1 = (int[]) r1     // Catch: java.lang.CloneNotSupportedException -> L25
            r0.f2449Z = r1     // Catch: java.lang.CloneNotSupportedException -> L25
            r2 = 0
            java.lang.Object[] r1 = r3.f2451g     // Catch: java.lang.CloneNotSupportedException -> L25
            r2 = 2
            java.lang.Object r1 = r1.clone()     // Catch: java.lang.CloneNotSupportedException -> L25
            r2 = 4
            java.lang.Object[] r1 = (java.lang.Object[]) r1     // Catch: java.lang.CloneNotSupportedException -> L25
            r2 = 1
            r0.f2451g = r1     // Catch: java.lang.CloneNotSupportedException -> L25
            r2 = 6
            return r0
        L25:
            r0 = move-exception
            r2 = 3
            java.lang.AssertionError r1 = new java.lang.AssertionError
            r2 = 1
            r1.<init>(r0)
            r2 = 0
            throw r1
    }

    public int t4x() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.f2452h
            r1 = 3
            if (r0 == 0) goto La
            r1 = 3
            r2.g()
        La:
            int r0 = r2.f2450b
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 6
            int r0 = r4.t4x()
            r3 = 6
            if (r0 > 0) goto L11
            r3 = 0
            java.lang.String r0 = "{}"
            java.lang.String r0 = "{}"
            r3 = 5
            return r0
        L11:
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            int r1 = r4.f2450b
            r3 = 4
            int r1 = r1 * 28
            r3 = 4
            r0.<init>(r1)
            r3 = 7
            r1 = 123(0x7b, float:1.72E-43)
            r3 = 3
            r0.append(r1)
            r3 = 6
            r1 = 0
        L27:
            r3 = 1
            int r2 = r4.f2450b
            r3 = 3
            if (r1 >= r2) goto L60
            if (r1 <= 0) goto L38
            r3 = 1
            java.lang.String r2 = ", "
            java.lang.String r2 = ", "
            r3 = 2
            r0.append(r2)
        L38:
            r3 = 5
            int r2 = r4.JrO(r1)
            r3 = 3
            r0.append(r2)
            r2 = 61
            r3 = 6
            r0.append(r2)
            r3 = 7
            java.lang.Object r2 = r4.jSk(r1)
            r3 = 2
            if (r2 == r4) goto L54
            r3 = 2
            r0.append(r2)
            goto L5b
        L54:
            java.lang.String r2 = " tsiasM(ph"
            java.lang.String r2 = "(this Map)"
            r0.append(r2)
        L5b:
            r3 = 3
            int r1 = r1 + 1
            r3 = 0
            goto L27
        L60:
            r3 = 0
            r1 = 125(0x7d, float:1.75E-43)
            r3 = 7
            r0.append(r1)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 0
            return r0
    }
}
