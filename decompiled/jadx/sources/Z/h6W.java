package Z;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class h6W<E> implements java.lang.Cloneable {

    /* renamed from: J, reason: collision with root package name */
    private static final java.lang.Object f2454J = null;

    /* renamed from: Z, reason: collision with root package name */
    private long[] f2455Z;

    /* renamed from: b, reason: collision with root package name */
    private int f2456b;

    /* renamed from: g, reason: collision with root package name */
    private java.lang.Object[] f2457g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f2458h;

    static {
            r1 = 6
            java.lang.Object r0 = new java.lang.Object
            r1 = 7
            r0.<init>()
            r1 = 4
            Z.h6W.f2454J = r0
            r1 = 7
            return
    }

    public h6W() {
            r2 = this;
            r1 = 0
            r0 = 10
            r1 = 2
            r2.<init>(r0)
            r1 = 1
            return
    }

    public h6W(int r3) {
            r2 = this;
            r2.<init>()
            r1 = 3
            r0 = 0
            r1 = 0
            r2.f2458h = r0
            r1 = 6
            if (r3 != 0) goto L17
            long[] r3 = Z.Jl.f2447h
            r1 = 6
            r2.f2455Z = r3
            java.lang.Object[] r3 = Z.Jl.r5
            r1 = 1
            r2.f2457g = r3
            r1 = 5
            goto L27
        L17:
            r1 = 3
            int r3 = Z.Jl.D3D(r3)
            r1 = 6
            long[] r0 = new long[r3]
            r1 = 1
            r2.f2455Z = r0
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 0
            r2.f2457g = r3
        L27:
            r1 = 6
            return
    }

    private void D3D() {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r10.f2456b
            r9 = 1
            long[] r1 = r10.f2455Z
            java.lang.Object[] r2 = r10.f2457g
            r9 = 0
            r3 = 0
            r9 = 4
            r4 = r3
            r4 = r3
            r9 = 7
            r5 = r4
            r5 = r4
        L11:
            r9 = 0
            if (r4 >= r0) goto L35
            r9 = 6
            r6 = r2[r4]
            r9 = 4
            java.lang.Object r7 = Z.h6W.f2454J
            r9 = 7
            if (r6 == r7) goto L31
            r9 = 7
            if (r4 == r5) goto L2e
            r9 = 1
            r7 = r1[r4]
            r9 = 0
            r1[r5] = r7
            r9 = 1
            r2[r5] = r6
            r9 = 1
            r6 = 0
            r9 = 6
            r2[r4] = r6
        L2e:
            r9 = 3
            int r5 = r5 + 1
        L31:
            r9 = 2
            int r4 = r4 + 1
            goto L11
        L35:
            r9 = 0
            r10.f2458h = r3
            r9 = 0
            r10.f2456b = r5
            r9 = 3
            return
    }

    public E Bq3(int r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r2.f2458h
            r1 = 7
            if (r0 == 0) goto La
            r1 = 4
            r2.D3D()
        La:
            java.lang.Object[] r0 = r2.f2457g
            r1 = 7
            r3 = r0[r3]
            r1 = 0
            return r3
    }

    public void Dmx(int r5) {
            r4 = this;
            r3 = 6
            java.lang.Object[] r0 = r4.f2457g
            r3 = 7
            r1 = r0[r5]
            r3 = 0
            java.lang.Object r2 = Z.h6W.f2454J
            r3 = 5
            if (r1 == r2) goto L14
            r3 = 5
            r0[r5] = r2
            r3 = 6
            r5 = 1
            r3 = 3
            r4.f2458h = r5
        L14:
            r3 = 0
            return
    }

    public int I4t() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.f2458h
            r1 = 7
            if (r0 == 0) goto La
            r1 = 4
            r2.D3D()
        La:
            int r0 = r2.f2456b
            r1 = 1
            return r0
    }

    public int J(long r4) {
            r3 = this;
            r2 = 3
            boolean r0 = r3.f2458h
            r2 = 0
            if (r0 == 0) goto La
            r2 = 7
            r3.D3D()
        La:
            r2 = 6
            long[] r0 = r3.f2455Z
            r2 = 5
            int r1 = r3.f2456b
            int r4 = Z.Jl.h(r0, r1, r4)
            r2 = 5
            return r4
    }

    public void JrO(long r4) {
            r3 = this;
            r2 = 0
            long[] r0 = r3.f2455Z
            r2 = 0
            int r1 = r3.f2456b
            r2 = 1
            int r4 = Z.Jl.h(r0, r1, r4)
            r2 = 0
            if (r4 < 0) goto L21
            r2 = 3
            java.lang.Object[] r5 = r3.f2457g
            r2 = 4
            r0 = r5[r4]
            r2 = 4
            java.lang.Object r1 = Z.h6W.f2454J
            r2 = 0
            if (r0 == r1) goto L21
            r2 = 3
            r5[r4] = r1
            r4 = 1
            r2 = r2 ^ r4
            r3.f2458h = r4
        L21:
            r2 = 6
            return
    }

    public void XF(long r8, E r10) {
            r7 = this;
            r6 = 2
            int r0 = r7.f2456b
            r6 = 2
            if (r0 == 0) goto L1b
            r6 = 5
            long[] r1 = r7.f2455Z
            r6 = 4
            int r2 = r0 + (-1)
            r6 = 3
            r2 = r1[r2]
            r6 = 6
            int r1 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            r6 = 1
            if (r1 > 0) goto L1b
            r6 = 3
            r7.km(r8, r10)
            r6 = 7
            return
        L1b:
            r6 = 2
            boolean r1 = r7.f2458h
            r6 = 0
            if (r1 == 0) goto L2d
            r6 = 6
            long[] r1 = r7.f2455Z
            r6 = 3
            int r1 = r1.length
            r6 = 0
            if (r0 < r1) goto L2d
            r6 = 3
            r7.D3D()
        L2d:
            r6 = 1
            int r0 = r7.f2456b
            r6 = 5
            long[] r1 = r7.f2455Z
            r6 = 3
            int r1 = r1.length
            r6 = 1
            if (r0 < r1) goto L5e
            r6 = 0
            int r1 = r0 + 1
            r6 = 4
            int r1 = Z.Jl.D3D(r1)
            r6 = 7
            long[] r2 = new long[r1]
            r6 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r6 = 3
            long[] r3 = r7.f2455Z
            r6 = 5
            int r4 = r3.length
            r6 = 1
            r5 = 0
            r6 = 4
            java.lang.System.arraycopy(r3, r5, r2, r5, r4)
            r6 = 1
            java.lang.Object[] r3 = r7.f2457g
            r6 = 6
            int r4 = r3.length
            r6 = 2
            java.lang.System.arraycopy(r3, r5, r1, r5, r4)
            r7.f2455Z = r2
            r7.f2457g = r1
        L5e:
            r6 = 1
            long[] r1 = r7.f2455Z
            r6 = 3
            r1[r0] = r8
            r6 = 3
            java.lang.Object[] r8 = r7.f2457g
            r6 = 6
            r8[r0] = r10
            r6 = 0
            int r0 = r0 + 1
            r6 = 2
            r7.f2456b = r0
            return
    }

    public boolean Z(long r2) {
            r1 = this;
            r0 = 2
            int r2 = r1.J(r2)
            r0 = 5
            if (r2 < 0) goto Lc
            r0 = 3
            r2 = 1
            r0 = 5
            goto Le
        Lc:
            r0 = 2
            r2 = 0
        Le:
            r0 = 0
            return r2
    }

    public E b(long r4, E r6) {
            r3 = this;
            r2 = 4
            long[] r0 = r3.f2455Z
            r2 = 1
            int r1 = r3.f2456b
            r2 = 3
            int r4 = Z.Jl.h(r0, r1, r4)
            r2 = 6
            if (r4 < 0) goto L1d
            r2 = 4
            java.lang.Object[] r5 = r3.f2457g
            r4 = r5[r4]
            r2 = 0
            java.lang.Object r5 = Z.h6W.f2454J
            r2 = 3
            if (r4 != r5) goto L1b
            r2 = 4
            goto L1d
        L1b:
            r2 = 3
            return r4
        L1d:
            return r6
    }

    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 0
            Z.h6W r0 = r2.qu()
            r1 = 0
            return r0
    }

    public boolean f() {
            r2 = this;
            r1 = 6
            int r0 = r2.I4t()
            r1 = 0
            if (r0 != 0) goto Lb
            r0 = 1
            r1 = r1 ^ r0
            goto Lc
        Lb:
            r0 = 0
        Lc:
            r1 = 0
            return r0
    }

    public E g(long r3) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 3
            java.lang.Object r3 = r2.b(r3, r0)
            r1 = 6
            return r3
    }

    public void h() {
            r6 = this;
            r5 = 5
            int r0 = r6.f2456b
            r5 = 5
            java.lang.Object[] r1 = r6.f2457g
            r5 = 5
            r2 = 0
            r5 = 2
            r3 = r2
            r3 = r2
        Lb:
            r5 = 5
            if (r3 >= r0) goto L18
            r5 = 7
            r4 = 0
            r5 = 4
            r1[r3] = r4
            r5 = 4
            int r3 = r3 + 1
            r5 = 3
            goto Lb
        L18:
            r5 = 3
            r6.f2456b = r2
            r5 = 4
            r6.f2458h = r2
            r5 = 0
            return
    }

    public void km(long r8, E r10) {
            r7 = this;
            r6 = 7
            long[] r0 = r7.f2455Z
            r6 = 0
            int r1 = r7.f2456b
            r6 = 6
            int r0 = Z.Jl.h(r0, r1, r8)
            r6 = 1
            if (r0 < 0) goto L17
            r6 = 0
            java.lang.Object[] r8 = r7.f2457g
            r6 = 3
            r8[r0] = r10
            r6 = 4
            goto Lb8
        L17:
            r6 = 0
            int r0 = ~r0
            r6 = 3
            int r1 = r7.f2456b
            r6 = 1
            if (r0 >= r1) goto L35
            r6 = 3
            java.lang.Object[] r2 = r7.f2457g
            r3 = r2[r0]
            r6 = 1
            java.lang.Object r4 = Z.h6W.f2454J
            r6 = 5
            if (r3 != r4) goto L35
            r6 = 5
            long[] r1 = r7.f2455Z
            r6 = 7
            r1[r0] = r8
            r6 = 1
            r2[r0] = r10
            r6 = 4
            return
        L35:
            r6 = 3
            boolean r2 = r7.f2458h
            r6 = 5
            if (r2 == 0) goto L54
            r6 = 7
            long[] r2 = r7.f2455Z
            r6 = 6
            int r2 = r2.length
            r6 = 6
            if (r1 < r2) goto L54
            r6 = 1
            r7.D3D()
            r6 = 0
            long[] r0 = r7.f2455Z
            r6 = 4
            int r1 = r7.f2456b
            r6 = 5
            int r0 = Z.Jl.h(r0, r1, r8)
            r6 = 2
            int r0 = ~r0
        L54:
            r6 = 1
            int r1 = r7.f2456b
            r6 = 5
            long[] r2 = r7.f2455Z
            r6 = 5
            int r2 = r2.length
            if (r1 < r2) goto L85
            r6 = 4
            int r1 = r1 + 1
            r6 = 6
            int r1 = Z.Jl.D3D(r1)
            r6 = 3
            long[] r2 = new long[r1]
            r6 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r6 = 4
            long[] r3 = r7.f2455Z
            r6 = 7
            int r4 = r3.length
            r5 = 7
            r5 = 0
            r6 = 3
            java.lang.System.arraycopy(r3, r5, r2, r5, r4)
            java.lang.Object[] r3 = r7.f2457g
            r6 = 1
            int r4 = r3.length
            r6 = 3
            java.lang.System.arraycopy(r3, r5, r1, r5, r4)
            r6 = 2
            r7.f2455Z = r2
            r6 = 6
            r7.f2457g = r1
        L85:
            r6 = 5
            int r1 = r7.f2456b
            r6 = 4
            int r2 = r1 - r0
            r6 = 3
            if (r2 == 0) goto La4
            long[] r2 = r7.f2455Z
            r6 = 5
            int r3 = r0 + 1
            r6 = 1
            int r1 = r1 - r0
            java.lang.System.arraycopy(r2, r0, r2, r3, r1)
            r6 = 3
            java.lang.Object[] r1 = r7.f2457g
            r6 = 6
            int r2 = r7.f2456b
            r6 = 5
            int r2 = r2 - r0
            r6 = 7
            java.lang.System.arraycopy(r1, r0, r1, r3, r2)
        La4:
            r6 = 4
            long[] r1 = r7.f2455Z
            r6 = 0
            r1[r0] = r8
            r6 = 1
            java.lang.Object[] r8 = r7.f2457g
            r8[r0] = r10
            r6 = 3
            int r8 = r7.f2456b
            r6 = 6
            int r8 = r8 + 1
            r6 = 0
            r7.f2456b = r8
        Lb8:
            r6 = 2
            return
    }

    public long q(int r5) {
            r4 = this;
            r3 = 5
            boolean r0 = r4.f2458h
            r3 = 3
            if (r0 == 0) goto La
            r3 = 0
            r4.D3D()
        La:
            r3 = 6
            long[] r0 = r4.f2455Z
            r3 = 5
            r1 = r0[r5]
            r3 = 4
            return r1
    }

    public Z.h6W<E> qu() {
            r3 = this;
            r2 = 4
            java.lang.Object r0 = super.clone()     // Catch: java.lang.CloneNotSupportedException -> L26
            r2 = 2
            Z.h6W r0 = (Z.h6W) r0     // Catch: java.lang.CloneNotSupportedException -> L26
            r2 = 6
            long[] r1 = r3.f2455Z     // Catch: java.lang.CloneNotSupportedException -> L26
            r2 = 5
            java.lang.Object r1 = r1.clone()     // Catch: java.lang.CloneNotSupportedException -> L26
            r2 = 6
            long[] r1 = (long[]) r1     // Catch: java.lang.CloneNotSupportedException -> L26
            r2 = 7
            r0.f2455Z = r1     // Catch: java.lang.CloneNotSupportedException -> L26
            r2 = 6
            java.lang.Object[] r1 = r3.f2457g     // Catch: java.lang.CloneNotSupportedException -> L26
            r2 = 6
            java.lang.Object r1 = r1.clone()     // Catch: java.lang.CloneNotSupportedException -> L26
            r2 = 3
            java.lang.Object[] r1 = (java.lang.Object[]) r1     // Catch: java.lang.CloneNotSupportedException -> L26
            r2 = 3
            r0.f2457g = r1     // Catch: java.lang.CloneNotSupportedException -> L26
            r2 = 7
            return r0
        L26:
            r0 = move-exception
            r2 = 5
            java.lang.AssertionError r1 = new java.lang.AssertionError
            r2 = 0
            r1.<init>(r0)
            r2 = 6
            throw r1
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 4
            int r0 = r5.I4t()
            r4 = 2
            if (r0 > 0) goto L11
            r4 = 6
            java.lang.String r0 = "{}"
            java.lang.String r0 = "{}"
            r4 = 7
            return r0
        L11:
            r4 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 6
            int r1 = r5.f2456b
            int r1 = r1 * 28
            r4 = 7
            r0.<init>(r1)
            r4 = 3
            r1 = 123(0x7b, float:1.72E-43)
            r4 = 4
            r0.append(r1)
            r4 = 7
            r1 = 0
        L26:
            r4 = 1
            int r2 = r5.f2456b
            r4 = 7
            if (r1 >= r2) goto L5f
            r4 = 7
            if (r1 <= 0) goto L38
            r4 = 3
            java.lang.String r2 = ", "
            java.lang.String r2 = ", "
            r4 = 5
            r0.append(r2)
        L38:
            long r2 = r5.q(r1)
            r4 = 1
            r0.append(r2)
            r4 = 1
            r2 = 61
            r0.append(r2)
            r4 = 6
            java.lang.Object r2 = r5.Bq3(r1)
            r4 = 7
            if (r2 == r5) goto L53
            r4 = 1
            r0.append(r2)
            goto L5a
        L53:
            r4 = 1
            java.lang.String r2 = "(this Map)"
            r4 = 4
            r0.append(r2)
        L5a:
            r4 = 0
            int r1 = r1 + 1
            r4 = 2
            goto L26
        L5f:
            r4 = 0
            r1 = 125(0x7d, float:1.75E-43)
            r4 = 4
            r0.append(r1)
            r4 = 4
            java.lang.String r0 = r0.toString()
            r4 = 5
            return r0
    }
}
