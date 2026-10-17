package Z;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class J<K, V> {

    /* renamed from: J, reason: collision with root package name */
    static int f788J;
    static java.lang.Object[] b;
    static java.lang.Object[] f;
    static int q;

    /* renamed from: Z, reason: collision with root package name */
    java.lang.Object[] f789Z;
    int g;
    int[] h;

    public J() {
            r2 = this;
            r2.<init>()
            r1 = 7
            int[] r0 = Z.Jl.XF
            r1 = 2
            r2.h = r0
            r1 = 1
            java.lang.Object[] r0 = Z.Jl.r5
            r1 = 2
            r2.f789Z = r0
            r1 = 3
            r0 = 0
            r1 = 4
            r2.g = r0
            r1 = 5
            return
    }

    public J(int r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            if (r2 != 0) goto L15
            r0 = 2
            int[] r2 = Z.Jl.XF
            r0 = 0
            r1.h = r2
            r0 = 4
            java.lang.Object[] r2 = Z.Jl.r5
            r0 = 2
            r1.f789Z = r2
            r0 = 2
            goto L19
        L15:
            r0 = 1
            r1.XF(r2)
        L19:
            r0 = 1
            r2 = 0
            r0 = 3
            r1.g = r2
            r0 = 2
            return
    }

    public J(Z.J<K, V> r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            if (r2 == 0) goto La
            r1.J(r2)
        La:
            r0 = 4
            return
    }

    private void XF(int r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 8
            r5 = 0
            r1 = 0
            r5 = 1
            r2 = 0
            r5 = 6
            r3 = 1
            r5 = 4
            if (r7 != r0) goto L49
            r5 = 0
            java.lang.Class<Z.J> r0 = Z.J.class
            java.lang.Class<Z.J> r0 = Z.J.class
            r5 = 5
            monitor-enter(r0)
            r5 = 7
            java.lang.Object[] r4 = Z.J.f     // Catch: java.lang.Throwable -> L44
            r5 = 0
            if (r4 == 0) goto L40
            r5 = 3
            r6.f789Z = r4     // Catch: java.lang.Throwable -> L44
            r5 = 4
            r7 = r4[r2]     // Catch: java.lang.Throwable -> L44
            r5 = 2
            java.lang.Object[] r7 = (java.lang.Object[]) r7     // Catch: java.lang.Throwable -> L44
            r5 = 1
            Z.J.f = r7     // Catch: java.lang.Throwable -> L44
            r7 = r4[r3]     // Catch: java.lang.Throwable -> L44
            r5 = 0
            int[] r7 = (int[]) r7     // Catch: java.lang.Throwable -> L44
            r5 = 6
            r6.h = r7     // Catch: java.lang.Throwable -> L44
            r5 = 2
            r4[r3] = r1     // Catch: java.lang.Throwable -> L44
            r5 = 5
            r4[r2] = r1     // Catch: java.lang.Throwable -> L44
            r5 = 7
            int r7 = Z.J.q     // Catch: java.lang.Throwable -> L44
            r5 = 1
            int r7 = r7 - r3
            r5 = 0
            Z.J.q = r7     // Catch: java.lang.Throwable -> L44
            r5 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L44
            r5 = 5
            return
        L40:
            r5 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L44
            r5 = 0
            goto L88
        L44:
            r7 = move-exception
            r5 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L44
            r5 = 0
            throw r7
        L49:
            r5 = 4
            r0 = 4
            r5 = 1
            if (r7 != r0) goto L88
            r5 = 0
            java.lang.Class<Z.J> r0 = Z.J.class
            java.lang.Class<Z.J> r0 = Z.J.class
            r5 = 6
            monitor-enter(r0)
            r5 = 7
            java.lang.Object[] r4 = Z.J.b     // Catch: java.lang.Throwable -> L83
            r5 = 1
            if (r4 == 0) goto L7f
            r5 = 2
            r6.f789Z = r4     // Catch: java.lang.Throwable -> L83
            r7 = r4[r2]     // Catch: java.lang.Throwable -> L83
            r5 = 6
            java.lang.Object[] r7 = (java.lang.Object[]) r7     // Catch: java.lang.Throwable -> L83
            Z.J.b = r7     // Catch: java.lang.Throwable -> L83
            r5 = 6
            r7 = r4[r3]     // Catch: java.lang.Throwable -> L83
            r5 = 6
            int[] r7 = (int[]) r7     // Catch: java.lang.Throwable -> L83
            r6.h = r7     // Catch: java.lang.Throwable -> L83
            r5 = 3
            r4[r3] = r1     // Catch: java.lang.Throwable -> L83
            r5 = 3
            r4[r2] = r1     // Catch: java.lang.Throwable -> L83
            r5 = 1
            int r7 = Z.J.f788J     // Catch: java.lang.Throwable -> L83
            r5 = 5
            int r7 = r7 - r3
            r5 = 5
            Z.J.f788J = r7     // Catch: java.lang.Throwable -> L83
            r5 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L83
            r5 = 7
            return
        L7f:
            r5 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L83
            r5 = 7
            goto L88
        L83:
            r7 = move-exception
            r5 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L83
            r5 = 7
            throw r7
        L88:
            int[] r0 = new int[r7]
            r5 = 5
            r6.h = r0
            r5 = 2
            int r7 = r7 << r3
            r5 = 6
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r5 = 1
            r6.f789Z = r7
            r5 = 5
            return
    }

    private static int h(int[] r1, int r2, int r3) {
            int r1 = Z.Jl.XF(r1, r2, r3)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L6
            r0 = 3
            return r1
        L6:
            java.util.ConcurrentModificationException r1 = new java.util.ConcurrentModificationException
            r0 = 7
            r1.<init>()
            r0 = 7
            throw r1
    }

    private static void qu(int[] r8, java.lang.Object[] r9, int r10) {
            r7 = 3
            int r0 = r8.length
            r7 = 6
            r1 = 8
            r7 = 2
            r2 = 0
            r7 = 3
            r3 = 2
            r7 = 2
            r4 = 0
            r7 = 3
            r5 = 10
            r7 = 1
            r6 = 1
            r7 = 2
            if (r0 != r1) goto L4c
            r7 = 6
            java.lang.Class<Z.J> r0 = Z.J.class
            java.lang.Class<Z.J> r0 = Z.J.class
            r7 = 2
            monitor-enter(r0)
            r7 = 1
            int r1 = Z.J.q     // Catch: java.lang.Throwable -> L47
            if (r1 >= r5) goto L43
            r7 = 6
            java.lang.Object[] r1 = Z.J.f     // Catch: java.lang.Throwable -> L47
            r7 = 4
            r9[r4] = r1     // Catch: java.lang.Throwable -> L47
            r7 = 6
            r9[r6] = r8     // Catch: java.lang.Throwable -> L47
            r7 = 2
            int r8 = r10 << 1
            r7 = 1
            int r8 = r8 - r6
        L2d:
            r7 = 0
            if (r8 < r3) goto L38
            r7 = 7
            r9[r8] = r2     // Catch: java.lang.Throwable -> L47
            r7 = 6
            int r8 = r8 + (-1)
            r7 = 7
            goto L2d
        L38:
            r7 = 1
            Z.J.f = r9     // Catch: java.lang.Throwable -> L47
            r7 = 4
            int r8 = Z.J.q     // Catch: java.lang.Throwable -> L47
            r7 = 4
            int r8 = r8 + r6
            r7 = 6
            Z.J.q = r8     // Catch: java.lang.Throwable -> L47
        L43:
            r7 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L47
            r7 = 3
            goto L8c
        L47:
            r8 = move-exception
            r7 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L47
            r7 = 4
            throw r8
        L4c:
            r7 = 7
            int r0 = r8.length
            r7 = 6
            r1 = 4
            r7 = 1
            if (r0 != r1) goto L8c
            r7 = 7
            java.lang.Class<Z.J> r0 = Z.J.class
            java.lang.Class<Z.J> r0 = Z.J.class
            r7 = 0
            monitor-enter(r0)
            r7 = 0
            int r1 = Z.J.f788J     // Catch: java.lang.Throwable -> L87
            if (r1 >= r5) goto L83
            r7 = 6
            java.lang.Object[] r1 = Z.J.b     // Catch: java.lang.Throwable -> L87
            r7 = 6
            r9[r4] = r1     // Catch: java.lang.Throwable -> L87
            r7 = 1
            r9[r6] = r8     // Catch: java.lang.Throwable -> L87
            r7 = 5
            int r8 = r10 << 1
            r7 = 3
            int r8 = r8 - r6
        L6d:
            r7 = 2
            if (r8 < r3) goto L78
            r7 = 3
            r9[r8] = r2     // Catch: java.lang.Throwable -> L87
            r7 = 0
            int r8 = r8 + (-1)
            r7 = 2
            goto L6d
        L78:
            r7 = 6
            Z.J.b = r9     // Catch: java.lang.Throwable -> L87
            r7 = 3
            int r8 = Z.J.f788J     // Catch: java.lang.Throwable -> L87
            r7 = 7
            int r8 = r8 + r6
            r7 = 5
            Z.J.f788J = r8     // Catch: java.lang.Throwable -> L87
        L83:
            r7 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L87
            r7 = 2
            goto L8c
        L87:
            r8 = move-exception
            r7 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L87
            r7 = 2
            throw r8
        L8c:
            r7 = 1
            return
    }

    int BW(java.lang.Object r7) {
            r6 = this;
            int r0 = r6.g
            r5 = 0
            int r0 = r0 * 2
            r5 = 1
            java.lang.Object[] r1 = r6.f789Z
            r5 = 7
            r2 = 1
            r5 = 7
            if (r7 != 0) goto L22
            r5 = 4
            r7 = r2
            r7 = r2
        L10:
            r5 = 5
            if (r7 >= r0) goto L3d
            r5 = 7
            r3 = r1[r7]
            r5 = 1
            if (r3 != 0) goto L1d
            r5 = 4
            int r7 = r7 >> r2
            r5 = 7
            return r7
        L1d:
            r5 = 6
            int r7 = r7 + 2
            r5 = 5
            goto L10
        L22:
            r5 = 5
            r3 = r2
            r3 = r2
        L25:
            r5 = 5
            if (r3 >= r0) goto L3d
            r5 = 7
            r4 = r1[r3]
            r5 = 3
            boolean r4 = r7.equals(r4)
            r5 = 5
            if (r4 == 0) goto L38
            r5 = 6
            int r7 = r3 >> 1
            r5 = 6
            return r7
        L38:
            r5 = 1
            int r3 = r3 + 2
            r5 = 1
            goto L25
        L3d:
            r5 = 1
            r7 = -1
            r5 = 1
            return r7
    }

    public int D3D(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            if (r3 != 0) goto La
            r1 = 6
            int r3 = r2.g()
            r1 = 2
            goto L14
        La:
            r1 = 3
            int r0 = r3.hashCode()
            r1 = 6
            int r3 = r2.Z(r3, r0)
        L14:
            r1 = 0
            return r3
    }

    public void J(Z.J<? extends K, ? extends V> r6) {
            r5 = this;
            r4 = 1
            int r0 = r6.g
            r4 = 6
            int r1 = r5.g
            r4 = 0
            int r1 = r1 + r0
            r4 = 2
            r5.r5(r1)
            r4 = 3
            int r1 = r5.g
            r4 = 6
            r2 = 0
            r4 = 7
            if (r1 != 0) goto L32
            r4 = 6
            if (r0 <= 0) goto L48
            r4 = 7
            int[] r1 = r6.h
            int[] r3 = r5.h
            r4 = 6
            java.lang.System.arraycopy(r1, r2, r3, r2, r0)
            r4 = 5
            java.lang.Object[] r6 = r6.f789Z
            r4 = 4
            java.lang.Object[] r1 = r5.f789Z
            r4 = 5
            int r3 = r0 << 1
            r4 = 5
            java.lang.System.arraycopy(r6, r2, r1, r2, r3)
            r4 = 5
            r5.g = r0
            r4 = 4
            goto L48
        L32:
            r4 = 1
            if (r2 >= r0) goto L48
            r4 = 6
            java.lang.Object r1 = r6.b(r2)
            r4 = 2
            java.lang.Object r3 = r6.q(r2)
            r4 = 3
            r5.put(r1, r3)
            r4 = 7
            int r2 = r2 + 1
            r4 = 0
            goto L32
        L48:
            r4 = 3
            return
    }

    int Z(java.lang.Object r7, int r8) {
            r6 = this;
            r5 = 2
            int r0 = r6.g
            r5 = 7
            if (r0 != 0) goto La
            r5 = 7
            r7 = -1
            r5 = 0
            return r7
        La:
            r5 = 3
            int[] r1 = r6.h
            r5 = 1
            int r1 = h(r1, r0, r8)
            r5 = 3
            if (r1 >= 0) goto L17
            r5 = 5
            return r1
        L17:
            java.lang.Object[] r2 = r6.f789Z
            r5 = 5
            int r3 = r1 << 1
            r5 = 7
            r2 = r2[r3]
            boolean r2 = r7.equals(r2)
            r5 = 3
            if (r2 == 0) goto L28
            r5 = 6
            return r1
        L28:
            r5 = 0
            int r2 = r1 + 1
        L2b:
            if (r2 >= r0) goto L4c
            r5 = 5
            int[] r3 = r6.h
            r5 = 0
            r3 = r3[r2]
            r5 = 0
            if (r3 != r8) goto L4c
            r5 = 7
            java.lang.Object[] r3 = r6.f789Z
            r5 = 4
            int r4 = r2 << 1
            r3 = r3[r4]
            boolean r3 = r7.equals(r3)
            r5 = 5
            if (r3 == 0) goto L47
            r5 = 4
            return r2
        L47:
            r5 = 6
            int r2 = r2 + 1
            r5 = 5
            goto L2b
        L4c:
            r5 = 3
            int r1 = r1 + (-1)
        L4f:
            r5 = 5
            if (r1 < 0) goto L72
            r5 = 0
            int[] r0 = r6.h
            r5 = 1
            r0 = r0[r1]
            if (r0 != r8) goto L72
            r5 = 0
            java.lang.Object[] r0 = r6.f789Z
            r5 = 2
            int r3 = r1 << 1
            r5 = 4
            r0 = r0[r3]
            r5 = 6
            boolean r0 = r7.equals(r0)
            r5 = 6
            if (r0 == 0) goto L6d
            r5 = 1
            return r1
        L6d:
            r5 = 4
            int r1 = r1 + (-1)
            r5 = 0
            goto L4f
        L72:
            r5 = 1
            int r7 = ~r2
            r5 = 5
            return r7
    }

    public K b(int r3) {
            r2 = this;
            r1 = 3
            java.lang.Object[] r0 = r2.f789Z
            r1 = 2
            int r3 = r3 << 1
            r3 = r0[r3]
            return r3
    }

    public void clear() {
            r5 = this;
            r4 = 2
            int r0 = r5.g
            r4 = 2
            if (r0 <= 0) goto L21
            r4 = 6
            int[] r1 = r5.h
            r4 = 4
            java.lang.Object[] r2 = r5.f789Z
            r4 = 1
            int[] r3 = Z.Jl.XF
            r4 = 2
            r5.h = r3
            r4 = 3
            java.lang.Object[] r3 = Z.Jl.r5
            r4 = 7
            r5.f789Z = r3
            r4 = 7
            r3 = 0
            r4 = 0
            r5.g = r3
            r4 = 1
            qu(r1, r2, r0)
        L21:
            r4 = 1
            int r0 = r5.g
            r4 = 4
            if (r0 > 0) goto L29
            r4 = 5
            return
        L29:
            r4 = 7
            java.util.ConcurrentModificationException r0 = new java.util.ConcurrentModificationException
            r0.<init>()
            r4 = 1
            throw r0
    }

    public boolean containsKey(java.lang.Object r2) {
            r1 = this;
            int r2 = r1.D3D(r2)
            r0 = 6
            if (r2 < 0) goto Lb
            r0 = 6
            r2 = 1
            r0 = 1
            goto Ld
        Lb:
            r0 = 2
            r2 = 0
        Ld:
            r0 = 2
            return r2
    }

    public boolean containsValue(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            int r2 = r1.BW(r2)
            r0 = 0
            if (r2 < 0) goto Lc
            r0 = 0
            r2 = 1
            r0 = 6
            goto Le
        Lc:
            r0 = 1
            r2 = 0
        Le:
            r0 = 5
            return r2
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 4
            r0 = 1
            r6 = 1
            if (r7 != r8) goto L7
            r6 = 0
            return r0
        L7:
            r6 = 4
            r1 = 0
            r6 = 5
            boolean r2 = r8 instanceof Z.J     // Catch: java.lang.Throwable -> Laa
            r6 = 3
            if (r2 == 0) goto L5a
            r6 = 7
            Z.J r8 = (Z.J) r8     // Catch: java.lang.Throwable -> Laa
            r6 = 6
            int r2 = r7.size()     // Catch: java.lang.Throwable -> Laa
            r6 = 0
            int r3 = r8.size()     // Catch: java.lang.Throwable -> Laa
            r6 = 4
            if (r2 == r3) goto L21
            r6 = 1
            return r1
        L21:
            r6 = 1
            r2 = r1
            r2 = r1
        L24:
            r6 = 7
            int r3 = r7.g     // Catch: java.lang.Throwable -> Laa
            r6 = 5
            if (r2 >= r3) goto L58
            r6 = 0
            java.lang.Object r3 = r7.b(r2)     // Catch: java.lang.Throwable -> Laa
            r6 = 1
            java.lang.Object r4 = r7.q(r2)     // Catch: java.lang.Throwable -> Laa
            r6 = 0
            java.lang.Object r5 = r8.get(r3)     // Catch: java.lang.Throwable -> Laa
            r6 = 7
            if (r4 != 0) goto L49
            r6 = 5
            if (r5 != 0) goto L47
            r6 = 3
            boolean r3 = r8.containsKey(r3)     // Catch: java.lang.Throwable -> Laa
            r6 = 3
            if (r3 != 0) goto L53
        L47:
            r6 = 4
            return r1
        L49:
            r6 = 0
            boolean r3 = r4.equals(r5)     // Catch: java.lang.Throwable -> Laa
            r6 = 5
            if (r3 != 0) goto L53
            r6 = 5
            return r1
        L53:
            r6 = 0
            int r2 = r2 + 1
            r6 = 7
            goto L24
        L58:
            r6 = 4
            return r0
        L5a:
            r6 = 5
            boolean r2 = r8 instanceof java.util.Map     // Catch: java.lang.Throwable -> Laa
            r6 = 0
            if (r2 == 0) goto Laa
            r6 = 2
            java.util.Map r8 = (java.util.Map) r8     // Catch: java.lang.Throwable -> Laa
            r6 = 0
            int r2 = r7.size()     // Catch: java.lang.Throwable -> Laa
            r6 = 6
            int r3 = r8.size()     // Catch: java.lang.Throwable -> Laa
            r6 = 7
            if (r2 == r3) goto L72
            r6 = 0
            return r1
        L72:
            r6 = 0
            r2 = r1
            r2 = r1
        L75:
            r6 = 7
            int r3 = r7.g     // Catch: java.lang.Throwable -> Laa
            r6 = 2
            if (r2 >= r3) goto La8
            r6 = 1
            java.lang.Object r3 = r7.b(r2)     // Catch: java.lang.Throwable -> Laa
            r6 = 2
            java.lang.Object r4 = r7.q(r2)     // Catch: java.lang.Throwable -> Laa
            r6 = 6
            java.lang.Object r5 = r8.get(r3)     // Catch: java.lang.Throwable -> Laa
            r6 = 3
            if (r4 != 0) goto L99
            r6 = 4
            if (r5 != 0) goto L98
            r6 = 7
            boolean r3 = r8.containsKey(r3)     // Catch: java.lang.Throwable -> Laa
            r6 = 3
            if (r3 != 0) goto La3
        L98:
            return r1
        L99:
            r6 = 6
            boolean r3 = r4.equals(r5)     // Catch: java.lang.Throwable -> Laa
            r6 = 3
            if (r3 != 0) goto La3
            r6 = 5
            return r1
        La3:
            r6 = 1
            int r2 = r2 + 1
            r6 = 5
            goto L75
        La8:
            r6 = 1
            return r0
        Laa:
            return r1
    }

    public V f(int r12) {
            r11 = this;
            r10 = 1
            java.lang.Object[] r0 = r11.f789Z
            int r1 = r12 << 1
            r10 = 5
            int r2 = r1 + 1
            r2 = r0[r2]
            r10 = 3
            int r3 = r11.g
            r4 = 1
            int r10 = r10 >> r4
            if (r3 > r4) goto L17
            r10 = 4
            r11.clear()
            goto La8
        L17:
            r10 = 3
            int r5 = r3 + (-1)
            int[] r6 = r11.h
            r10 = 4
            int r7 = r6.length
            r10 = 1
            r8 = 8
            r10 = 3
            if (r7 <= r8) goto L78
            r10 = 2
            int r7 = r6.length
            r10 = 7
            int r7 = r7 / 3
            r10 = 0
            if (r3 >= r7) goto L78
            r10 = 6
            if (r3 <= r8) goto L35
            r10 = 5
            int r7 = r3 >> 1
            r10 = 6
            int r8 = r3 + r7
        L35:
            r10 = 0
            r11.XF(r8)
            r10 = 3
            int r7 = r11.g
            r10 = 3
            if (r3 != r7) goto L6f
            r10 = 2
            if (r12 <= 0) goto L51
            int[] r7 = r11.h
            r10 = 2
            r8 = 0
            r10 = 5
            java.lang.System.arraycopy(r6, r8, r7, r8, r12)
            r10 = 7
            java.lang.Object[] r7 = r11.f789Z
            r10 = 6
            java.lang.System.arraycopy(r0, r8, r7, r8, r1)
        L51:
            if (r12 >= r5) goto L9f
            r10 = 2
            int r7 = r12 + 1
            r10 = 5
            int[] r8 = r11.h
            r10 = 0
            int r9 = r5 - r12
            r10 = 5
            java.lang.System.arraycopy(r6, r7, r8, r12, r9)
            r10 = 0
            int r12 = r7 << 1
            r10 = 7
            java.lang.Object[] r6 = r11.f789Z
            r10 = 6
            int r4 = r9 << 1
            r10 = 3
            java.lang.System.arraycopy(r0, r12, r6, r1, r4)
            r10 = 1
            goto L9f
        L6f:
            r10 = 5
            java.util.ConcurrentModificationException r12 = new java.util.ConcurrentModificationException
            r10 = 4
            r12.<init>()
            r10 = 1
            throw r12
        L78:
            r10 = 5
            if (r12 >= r5) goto L91
            r10 = 0
            int r0 = r12 + 1
            r10 = 6
            int r7 = r5 - r12
            r10 = 7
            java.lang.System.arraycopy(r6, r0, r6, r12, r7)
            r10 = 1
            java.lang.Object[] r12 = r11.f789Z
            r10 = 6
            int r0 = r0 << r4
            r10 = 7
            int r6 = r7 << 1
            r10 = 6
            java.lang.System.arraycopy(r12, r0, r12, r1, r6)
        L91:
            java.lang.Object[] r12 = r11.f789Z
            r10 = 3
            int r0 = r5 << 1
            r10 = 7
            r1 = 0
            r10 = 7
            r12[r0] = r1
            r10 = 0
            int r0 = r0 + r4
            r12[r0] = r1
        L9f:
            r10 = 3
            int r12 = r11.g
            r10 = 0
            if (r3 != r12) goto Laa
            r10 = 1
            r11.g = r5
        La8:
            r10 = 2
            return r2
        Laa:
            r10 = 0
            java.util.ConcurrentModificationException r12 = new java.util.ConcurrentModificationException
            r10 = 7
            r12.<init>()
            r10 = 0
            throw r12
    }

    int g() {
            r6 = this;
            r5 = 2
            int r0 = r6.g
            r5 = 5
            if (r0 != 0) goto L9
            r5 = 5
            r0 = -1
            return r0
        L9:
            r5 = 4
            int[] r1 = r6.h
            r2 = 0
            r5 = r2
            int r1 = h(r1, r0, r2)
            r5 = 2
            if (r1 >= 0) goto L17
            r5 = 0
            return r1
        L17:
            r5 = 3
            java.lang.Object[] r2 = r6.f789Z
            int r3 = r1 << 1
            r5 = 2
            r2 = r2[r3]
            r5 = 6
            if (r2 != 0) goto L24
            r5 = 0
            return r1
        L24:
            r5 = 2
            int r2 = r1 + 1
        L27:
            r5 = 4
            if (r2 >= r0) goto L46
            r5 = 7
            int[] r3 = r6.h
            r5 = 1
            r3 = r3[r2]
            r5 = 2
            if (r3 != 0) goto L46
            r5 = 3
            java.lang.Object[] r3 = r6.f789Z
            r5 = 0
            int r4 = r2 << 1
            r5 = 4
            r3 = r3[r4]
            r5 = 5
            if (r3 != 0) goto L41
            r5 = 0
            return r2
        L41:
            r5 = 7
            int r2 = r2 + 1
            r5 = 1
            goto L27
        L46:
            r5 = 2
            int r1 = r1 + (-1)
        L49:
            r5 = 0
            if (r1 < 0) goto L68
            r5 = 2
            int[] r0 = r6.h
            r5 = 3
            r0 = r0[r1]
            r5 = 6
            if (r0 != 0) goto L68
            r5 = 1
            java.lang.Object[] r0 = r6.f789Z
            r5 = 5
            int r3 = r1 << 1
            r5 = 1
            r0 = r0[r3]
            r5 = 3
            if (r0 != 0) goto L63
            r5 = 6
            return r1
        L63:
            r5 = 4
            int r1 = r1 + (-1)
            r5 = 1
            goto L49
        L68:
            r5 = 3
            int r0 = ~r2
            r5 = 2
            return r0
    }

    public V get(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            r0 = 0
            java.lang.Object r3 = r2.getOrDefault(r3, r0)
            r1 = 1
            return r3
    }

    public V getOrDefault(java.lang.Object r2, V r3) {
            r1 = this;
            r0 = 4
            int r2 = r1.D3D(r2)
            r0 = 1
            if (r2 < 0) goto L14
            r0 = 1
            java.lang.Object[] r3 = r1.f789Z
            r0 = 5
            int r2 = r2 << 1
            r0 = 1
            int r2 = r2 + 1
            r0 = 2
            r3 = r3[r2]
        L14:
            r0 = 6
            return r3
    }

    public int hashCode() {
            r10 = this;
            r9 = 1
            int[] r0 = r10.h
            r9 = 6
            java.lang.Object[] r1 = r10.f789Z
            r9 = 7
            int r2 = r10.g
            r9 = 2
            r3 = 0
            r9 = 1
            r4 = 1
            r9 = 4
            r5 = r3
            r6 = r5
            r6 = r5
        L11:
            r9 = 3
            if (r5 >= r2) goto L33
            r9 = 7
            r7 = r1[r4]
            r9 = 7
            r8 = r0[r5]
            r9 = 4
            if (r7 != 0) goto L22
            r9 = 2
            r7 = r3
            r7 = r3
            r9 = 1
            goto L27
        L22:
            r9 = 0
            int r7 = r7.hashCode()
        L27:
            r9 = 3
            r7 = r7 ^ r8
            r9 = 6
            int r6 = r6 + r7
            r9 = 0
            int r5 = r5 + 1
            r9 = 4
            int r4 = r4 + 2
            r9 = 3
            goto L11
        L33:
            r9 = 3
            return r6
    }

    public boolean isEmpty() {
            r2 = this;
            r1 = 0
            int r0 = r2.g
            r1 = 4
            if (r0 > 0) goto La
            r1 = 7
            r0 = 1
            r1 = 4
            goto Lc
        La:
            r1 = 6
            r0 = 0
        Lc:
            r1 = 0
            return r0
    }

    public V pdH(int r4, V r5) {
            r3 = this;
            int r4 = r4 << 1
            r2 = 5
            int r4 = r4 + 1
            r2 = 1
            java.lang.Object[] r0 = r3.f789Z
            r2 = 5
            r1 = r0[r4]
            r0[r4] = r5
            r2 = 3
            return r1
    }

    public V put(K r11, V r12) {
            r10 = this;
            r9 = 2
            int r0 = r10.g
            r9 = 0
            r1 = 0
            r9 = 6
            if (r11 != 0) goto L12
            r9 = 3
            int r2 = r10.g()
            r9 = 6
            r3 = r1
            r3 = r1
            r9 = 5
            goto L25
        L12:
            r9 = 0
            int r2 = r11.hashCode()
            r9 = 6
            int r3 = r10.Z(r11, r2)
            r9 = 6
            r8 = r3
            r8 = r3
            r9 = 4
            r3 = r2
            r3 = r2
            r9 = 4
            r2 = r8
            r2 = r8
        L25:
            r9 = 6
            if (r2 < 0) goto L39
            r9 = 1
            int r11 = r2 << 1
            r9 = 4
            int r11 = r11 + 1
            r9 = 1
            java.lang.Object[] r0 = r10.f789Z
            r9 = 4
            r1 = r0[r11]
            r9 = 4
            r0[r11] = r12
            r9 = 5
            return r1
        L39:
            r9 = 2
            int r2 = ~r2
            r9 = 6
            int[] r4 = r10.h
            r9 = 7
            int r5 = r4.length
            r9 = 5
            if (r0 < r5) goto L8c
            r9 = 5
            r5 = 8
            r9 = 2
            if (r0 < r5) goto L50
            r9 = 4
            int r5 = r0 >> 1
            r9 = 2
            int r5 = r5 + r0
            r9 = 6
            goto L5a
        L50:
            r9 = 3
            r6 = 4
            r9 = 5
            if (r0 < r6) goto L57
            r9 = 2
            goto L5a
        L57:
            r9 = 7
            r5 = r6
            r5 = r6
        L5a:
            r9 = 1
            java.lang.Object[] r6 = r10.f789Z
            r9 = 1
            r10.XF(r5)
            int r5 = r10.g
            r9 = 4
            if (r0 != r5) goto L83
            r9 = 3
            int[] r5 = r10.h
            r9 = 1
            int r7 = r5.length
            r9 = 0
            if (r7 <= 0) goto L7d
            r9 = 1
            int r7 = r4.length
            r9 = 5
            java.lang.System.arraycopy(r4, r1, r5, r1, r7)
            r9 = 7
            java.lang.Object[] r5 = r10.f789Z
            r9 = 7
            int r7 = r6.length
            r9 = 3
            java.lang.System.arraycopy(r6, r1, r5, r1, r7)
        L7d:
            r9 = 3
            qu(r4, r6, r0)
            r9 = 6
            goto L8c
        L83:
            r9 = 3
            java.util.ConcurrentModificationException r11 = new java.util.ConcurrentModificationException
            r9 = 2
            r11.<init>()
            r9 = 0
            throw r11
        L8c:
            r9 = 2
            if (r2 >= r0) goto Lb0
            r9 = 6
            int[] r1 = r10.h
            int r4 = r2 + 1
            r9 = 4
            int r5 = r0 - r2
            r9 = 6
            java.lang.System.arraycopy(r1, r2, r1, r4, r5)
            r9 = 5
            java.lang.Object[] r1 = r10.f789Z
            r9 = 7
            int r5 = r2 << 1
            r9 = 4
            int r4 = r4 << 1
            r9 = 5
            int r6 = r10.g
            r9 = 2
            int r6 = r6 - r2
            r9 = 6
            int r6 = r6 << 1
            r9 = 6
            java.lang.System.arraycopy(r1, r5, r1, r4, r6)
        Lb0:
            r9 = 2
            int r1 = r10.g
            r9 = 2
            if (r0 != r1) goto Ld9
            r9 = 0
            int[] r0 = r10.h
            r9 = 7
            int r4 = r0.length
            r9 = 2
            if (r2 >= r4) goto Ld9
            r9 = 2
            r0[r2] = r3
            r9 = 5
            java.lang.Object[] r0 = r10.f789Z
            r9 = 6
            int r2 = r2 << 1
            r9 = 4
            r0[r2] = r11
            r9 = 0
            int r2 = r2 + 1
            r9 = 5
            r0[r2] = r12
            r9 = 0
            int r1 = r1 + 1
            r10.g = r1
            r9 = 1
            r11 = 0
            r9 = 4
            return r11
        Ld9:
            r9 = 2
            java.util.ConcurrentModificationException r11 = new java.util.ConcurrentModificationException
            r9 = 3
            r11.<init>()
            r9 = 1
            throw r11
    }

    public V putIfAbsent(K r3, V r4) {
            r2 = this;
            r1 = 0
            java.lang.Object r0 = r2.get(r3)
            r1 = 4
            if (r0 != 0) goto Lc
            java.lang.Object r0 = r2.put(r3, r4)
        Lc:
            r1 = 1
            return r0
    }

    public V q(int r3) {
            r2 = this;
            r1 = 5
            java.lang.Object[] r0 = r2.f789Z
            r1 = 7
            int r3 = r3 << 1
            r1 = 4
            int r3 = r3 + 1
            r1 = 5
            r3 = r0[r3]
            r1 = 5
            return r3
    }

    public void r5(int r7) {
            r6 = this;
            r5 = 2
            int r0 = r6.g
            r5 = 4
            int[] r1 = r6.h
            r5 = 1
            int r2 = r1.length
            r5 = 3
            if (r2 >= r7) goto L2f
            r5 = 0
            java.lang.Object[] r2 = r6.f789Z
            r5 = 3
            r6.XF(r7)
            r5 = 7
            int r7 = r6.g
            r5 = 4
            if (r7 <= 0) goto L2b
            r5 = 5
            int[] r7 = r6.h
            r3 = 7
            r3 = 0
            r5 = 1
            java.lang.System.arraycopy(r1, r3, r7, r3, r0)
            r5 = 7
            java.lang.Object[] r7 = r6.f789Z
            r5 = 4
            int r4 = r0 << 1
            r5 = 1
            java.lang.System.arraycopy(r2, r3, r7, r3, r4)
        L2b:
            r5 = 4
            qu(r1, r2, r0)
        L2f:
            r5 = 7
            int r7 = r6.g
            r5 = 1
            if (r7 != r0) goto L37
            r5 = 3
            return
        L37:
            r5 = 4
            java.util.ConcurrentModificationException r7 = new java.util.ConcurrentModificationException
            r5 = 4
            r7.<init>()
            r5 = 6
            throw r7
    }

    public V remove(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            int r2 = r1.D3D(r2)
            r0 = 2
            if (r2 < 0) goto Lf
            r0 = 4
            java.lang.Object r2 = r1.f(r2)
            r0 = 6
            return r2
        Lf:
            r0 = 0
            r2 = 0
            r0 = 2
            return r2
    }

    public boolean remove(java.lang.Object r3, java.lang.Object r4) {
            r2 = this;
            r1 = 3
            int r3 = r2.D3D(r3)
            r1 = 0
            if (r3 < 0) goto L22
            r1 = 3
            java.lang.Object r0 = r2.q(r3)
            r1 = 4
            if (r4 == r0) goto L1b
            r1 = 5
            if (r4 == 0) goto L22
            r1 = 0
            boolean r4 = r4.equals(r0)
            r1 = 0
            if (r4 == 0) goto L22
        L1b:
            r2.f(r3)
            r1 = 2
            r3 = 1
            r1 = 0
            return r3
        L22:
            r1 = 4
            r3 = 0
            r1 = 1
            return r3
    }

    public V replace(K r2, V r3) {
            r1 = this;
            r0 = 4
            int r2 = r1.D3D(r2)
            r0 = 7
            if (r2 < 0) goto Lf
            r0 = 0
            java.lang.Object r2 = r1.pdH(r2, r3)
            r0 = 3
            return r2
        Lf:
            r0 = 2
            r2 = 0
            r0 = 3
            return r2
    }

    public boolean replace(K r3, V r4, V r5) {
            r2 = this;
            r1 = 1
            int r3 = r2.D3D(r3)
            r1 = 2
            if (r3 < 0) goto L23
            r1 = 2
            java.lang.Object r0 = r2.q(r3)
            r1 = 1
            if (r0 == r4) goto L1b
            r1 = 2
            if (r4 == 0) goto L23
            r1 = 3
            boolean r4 = r4.equals(r0)
            r1 = 1
            if (r4 == 0) goto L23
        L1b:
            r1 = 4
            r2.pdH(r3, r5)
            r1 = 4
            r3 = 1
            r1 = 5
            return r3
        L23:
            r1 = 4
            r3 = 0
            return r3
    }

    public int size() {
            r2 = this;
            int r0 = r2.g
            r1 = 3
            return r0
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 3
            boolean r0 = r5.isEmpty()
            r4 = 1
            if (r0 == 0) goto L11
            r4 = 3
            java.lang.String r0 = "}{"
            java.lang.String r0 = "{}"
            r4 = 5
            return r0
        L11:
            r4 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 3
            int r1 = r5.g
            r4 = 5
            int r1 = r1 * 28
            r4 = 2
            r0.<init>(r1)
            r4 = 1
            r1 = 123(0x7b, float:1.72E-43)
            r4 = 4
            r0.append(r1)
            r4 = 3
            r1 = 0
        L27:
            r4 = 7
            int r2 = r5.g
            r4 = 5
            if (r1 >= r2) goto L6d
            r4 = 6
            if (r1 <= 0) goto L39
            r4 = 4
            java.lang.String r2 = ", "
            java.lang.String r2 = ", "
            r4 = 4
            r0.append(r2)
        L39:
            java.lang.Object r2 = r5.b(r1)
            r4 = 7
            java.lang.String r3 = "h)sit aM(p"
            java.lang.String r3 = "(this Map)"
            r4 = 0
            if (r2 == r5) goto L4c
            r4 = 3
            r0.append(r2)
            r4 = 5
            goto L50
        L4c:
            r4 = 0
            r0.append(r3)
        L50:
            r4 = 2
            r2 = 61
            r4 = 1
            r0.append(r2)
            java.lang.Object r2 = r5.q(r1)
            r4 = 3
            if (r2 == r5) goto L64
            r4 = 2
            r0.append(r2)
            r4 = 1
            goto L68
        L64:
            r4 = 1
            r0.append(r3)
        L68:
            r4 = 3
            int r1 = r1 + 1
            r4 = 2
            goto L27
        L6d:
            r4 = 1
            r1 = 125(0x7d, float:1.75E-43)
            r4 = 3
            r0.append(r1)
            r4 = 5
            java.lang.String r0 = r0.toString()
            r4 = 0
            return r0
    }
}
