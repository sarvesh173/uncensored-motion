package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public abstract class a extends com.applovin.exoplayer2.ba {

    /* renamed from: c, reason: collision with root package name */
    private final int f59c;
    private final com.applovin.exoplayer2.h.z d;
    private final boolean e;

    public a(boolean r2, com.applovin.exoplayer2.h.z r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            r1.e = r2
            r0 = 1
            r1.d = r3
            r0 = 0
            int r2 = r3.a()
            r0 = 4
            r1.f59c = r2
            r0 = 2
            return
    }

    private int a(int r2, boolean r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto Le
            r0 = 0
            com.applovin.exoplayer2.h.z r3 = r1.d
            r0 = 7
            int r2 = r3.a(r2)
            r0 = 5
            goto L1e
        Le:
            r0 = 7
            int r3 = r1.f59c
            r0 = 2
            int r3 = r3 + (-1)
            r0 = 5
            if (r2 >= r3) goto L1c
            r0 = 4
            int r2 = r2 + 1
            r0 = 5
            goto L1e
        L1c:
            r0 = 4
            r2 = -1
        L1e:
            r0 = 1
            return r2
    }

    public static java.lang.Object a(java.lang.Object r1) {
            r0 = 1
            android.util.Pair r1 = (android.util.Pair) r1
            r0 = 6
            java.lang.Object r1 = r1.first
            r0 = 4
            return r1
    }

    public static java.lang.Object a(java.lang.Object r1, java.lang.Object r2) {
            r0 = 4
            android.util.Pair r1 = android.util.Pair.create(r1, r2)
            r0 = 7
            return r1
    }

    private int b(int r2, boolean r3) {
            r1 = this;
            r0 = 0
            if (r3 == 0) goto Ld
            r0 = 5
            com.applovin.exoplayer2.h.z r3 = r1.d
            r0 = 4
            int r2 = r3.b(r2)
            r0 = 0
            goto L16
        Ld:
            r0 = 3
            if (r2 <= 0) goto L15
            r0 = 6
            int r2 = r2 + (-1)
            r0 = 1
            goto L16
        L15:
            r2 = -1
        L16:
            r0 = 4
            return r2
    }

    public static java.lang.Object b(java.lang.Object r1) {
            r0 = 4
            android.util.Pair r1 = (android.util.Pair) r1
            r0 = 1
            java.lang.Object r1 = r1.second
            r0 = 3
            return r1
    }

    public int a(int r7, int r8, boolean r9) {
            r6 = this;
            boolean r0 = r6.e
            r5 = 2
            r1 = 0
            r5 = 5
            r2 = 2
            if (r0 == 0) goto L12
            r5 = 0
            r9 = 1
            if (r8 != r9) goto Lf
            r5 = 1
            r8 = r2
            r8 = r2
        Lf:
            r5 = 6
            r9 = r1
            r9 = r1
        L12:
            r5 = 1
            int r0 = r6.c(r7)
            r5 = 7
            int r3 = r6.f(r0)
            r5 = 4
            com.applovin.exoplayer2.ba r4 = r6.d(r0)
            r5 = 2
            int r7 = r7 - r3
            r5 = 2
            if (r8 != r2) goto L28
            r5 = 4
            goto L2b
        L28:
            r5 = 7
            r1 = r8
            r1 = r8
        L2b:
            int r7 = r4.a(r7, r1, r9)
            r5 = 7
            r1 = -1
            r5 = 7
            if (r7 == r1) goto L38
            r5 = 7
            int r3 = r3 + r7
            r5 = 1
            return r3
        L38:
            r5 = 2
            int r7 = r6.a(r0, r9)
        L3d:
            r5 = 3
            if (r7 == r1) goto L54
            r5 = 1
            com.applovin.exoplayer2.ba r0 = r6.d(r7)
            r5 = 3
            boolean r0 = r0.d()
            r5 = 7
            if (r0 == 0) goto L54
            r5 = 3
            int r7 = r6.a(r7, r9)
            r5 = 7
            goto L3d
        L54:
            if (r7 == r1) goto L69
            r5 = 6
            int r8 = r6.f(r7)
            r5 = 1
            com.applovin.exoplayer2.ba r7 = r6.d(r7)
            r5 = 3
            int r7 = r7.b(r9)
            r5 = 1
            int r8 = r8 + r7
            r5 = 6
            return r8
        L69:
            r5 = 0
            if (r8 != r2) goto L72
            int r7 = r6.b(r9)
            r5 = 3
            return r7
        L72:
            r5 = 0
            return r1
    }

    public int a(boolean r5) {
            r4 = this;
            r3 = 0
            int r0 = r4.f59c
            r3 = 5
            r1 = -1
            r3 = 4
            if (r0 != 0) goto La
            r3 = 7
            return r1
        La:
            r3 = 4
            boolean r2 = r4.e
            r3 = 4
            if (r2 == 0) goto L12
            r3 = 3
            r5 = 0
        L12:
            r3 = 3
            if (r5 == 0) goto L1f
            r3 = 6
            com.applovin.exoplayer2.h.z r0 = r4.d
            r3 = 4
            int r0 = r0.b()
            r3 = 0
            goto L22
        L1f:
            r3 = 1
            int r0 = r0 + (-1)
        L22:
            r3 = 5
            com.applovin.exoplayer2.ba r2 = r4.d(r0)
            r3 = 1
            boolean r2 = r2.d()
            r3 = 3
            if (r2 == 0) goto L38
            r3 = 6
            int r0 = r4.b(r0, r5)
            r3 = 2
            if (r0 != r1) goto L22
            return r1
        L38:
            r3 = 4
            int r1 = r4.f(r0)
            r3 = 6
            com.applovin.exoplayer2.ba r0 = r4.d(r0)
            r3 = 6
            int r5 = r0.a(r5)
            r3 = 5
            int r1 = r1 + r5
            r3 = 7
            return r1
    }

    public final com.applovin.exoplayer2.ba.a a(int r6, com.applovin.exoplayer2.ba.a r7, boolean r8) {
            r5 = this;
            r4 = 5
            int r0 = r5.b(r6)
            r4 = 2
            int r1 = r5.f(r0)
            r4 = 0
            int r2 = r5.e(r0)
            r4 = 2
            com.applovin.exoplayer2.ba r3 = r5.d(r0)
            r4 = 1
            int r6 = r6 - r2
            r4 = 6
            r3.a(r6, r7, r8)
            r4 = 6
            int r6 = r7.c
            r4 = 6
            int r6 = r6 + r1
            r4 = 2
            r7.c = r6
            r4 = 5
            if (r8 == 0) goto L3a
            r4 = 4
            java.lang.Object r6 = r5.g(r0)
            r4 = 7
            java.lang.Object r8 = r7.b
            r4 = 3
            java.lang.Object r8 = com.applovin.exoplayer2.l.a.b(r8)
            r4 = 1
            java.lang.Object r6 = a(r6, r8)
            r4 = 7
            r7.b = r6
        L3a:
            r4 = 0
            return r7
    }

    public final com.applovin.exoplayer2.ba.a a(java.lang.Object r5, com.applovin.exoplayer2.ba.a r6) {
            r4 = this;
            r3 = 6
            java.lang.Object r0 = a(r5)
            r3 = 4
            java.lang.Object r1 = b(r5)
            r3 = 2
            int r0 = r4.d(r0)
            r3 = 2
            int r2 = r4.f(r0)
            r3 = 2
            com.applovin.exoplayer2.ba r0 = r4.d(r0)
            r3 = 3
            r0.a(r1, r6)
            r3 = 7
            int r0 = r6.c
            r3 = 5
            int r0 = r0 + r2
            r3 = 5
            r6.c = r0
            r3 = 4
            r6.b = r5
            r3 = 7
            return r6
    }

    public final com.applovin.exoplayer2.ba.c a(int r6, com.applovin.exoplayer2.ba.c r7, long r8) {
            r5 = this;
            r4 = 5
            int r0 = r5.c(r6)
            r4 = 2
            int r1 = r5.f(r0)
            r4 = 3
            int r2 = r5.e(r0)
            r4 = 7
            com.applovin.exoplayer2.ba r3 = r5.d(r0)
            r4 = 3
            int r6 = r6 - r1
            r4 = 0
            r3.a(r6, r7, r8)
            r4 = 7
            java.lang.Object r6 = r5.g(r0)
            r4 = 0
            java.lang.Object r8 = com.applovin.exoplayer2.ba.c.a
            r4 = 3
            java.lang.Object r9 = r7.b
            r4 = 1
            boolean r8 = r8.equals(r9)
            r4 = 4
            if (r8 == 0) goto L2f
            r4 = 0
            goto L37
        L2f:
            r4 = 7
            java.lang.Object r8 = r7.b
            r4 = 1
            java.lang.Object r6 = a(r6, r8)
        L37:
            r4 = 4
            r7.b = r6
            r4 = 6
            int r6 = r7.p
            r4 = 1
            int r6 = r6 + r2
            r4 = 5
            r7.p = r6
            r4 = 4
            int r6 = r7.q
            r4 = 0
            int r6 = r6 + r2
            r4 = 3
            r7.q = r6
            r4 = 4
            return r7
    }

    public final java.lang.Object a(int r5) {
            r4 = this;
            r3 = 2
            int r0 = r4.b(r5)
            r3 = 7
            int r1 = r4.e(r0)
            r3 = 3
            com.applovin.exoplayer2.ba r2 = r4.d(r0)
            r3 = 4
            int r5 = r5 - r1
            java.lang.Object r5 = r2.a(r5)
            r3 = 7
            java.lang.Object r0 = r4.g(r0)
            r3 = 5
            java.lang.Object r5 = a(r0, r5)
            r3 = 3
            return r5
    }

    protected abstract int b(int r1);

    public int b(int r7, int r8, boolean r9) {
            r6 = this;
            r5 = 5
            boolean r0 = r6.e
            r5 = 2
            r1 = 0
            r5 = 3
            r2 = 2
            r5 = 4
            if (r0 == 0) goto L14
            r5 = 1
            r9 = 1
            r5 = 2
            if (r8 != r9) goto L11
            r8 = r2
            r8 = r2
        L11:
            r5 = 0
            r9 = r1
            r9 = r1
        L14:
            r5 = 6
            int r0 = r6.c(r7)
            int r3 = r6.f(r0)
            r5 = 7
            com.applovin.exoplayer2.ba r4 = r6.d(r0)
            r5 = 2
            int r7 = r7 - r3
            r5 = 6
            if (r8 != r2) goto L29
            r5 = 4
            goto L2c
        L29:
            r5 = 1
            r1 = r8
            r1 = r8
        L2c:
            r5 = 4
            int r7 = r4.b(r7, r1, r9)
            r5 = 6
            r1 = -1
            r5 = 4
            if (r7 == r1) goto L39
            int r3 = r3 + r7
            r5 = 0
            return r3
        L39:
            r5 = 2
            int r7 = r6.b(r0, r9)
        L3e:
            r5 = 7
            if (r7 == r1) goto L55
            r5 = 6
            com.applovin.exoplayer2.ba r0 = r6.d(r7)
            r5 = 7
            boolean r0 = r0.d()
            r5 = 3
            if (r0 == 0) goto L55
            r5 = 3
            int r7 = r6.b(r7, r9)
            r5 = 0
            goto L3e
        L55:
            r5 = 1
            if (r7 == r1) goto L6b
            r5 = 2
            int r8 = r6.f(r7)
            r5 = 7
            com.applovin.exoplayer2.ba r7 = r6.d(r7)
            r5 = 5
            int r7 = r7.a(r9)
            r5 = 2
            int r8 = r8 + r7
            r5 = 1
            return r8
        L6b:
            r5 = 2
            if (r8 != r2) goto L75
            r5 = 7
            int r7 = r6.a(r9)
            r5 = 7
            return r7
        L75:
            r5 = 0
            return r1
    }

    public int b(boolean r5) {
            r4 = this;
            r3 = 2
            int r0 = r4.f59c
            r3 = 0
            r1 = -1
            r3 = 2
            if (r0 != 0) goto La
            r3 = 4
            return r1
        La:
            r3 = 3
            boolean r0 = r4.e
            r2 = 0
            r3 = 3
            if (r0 == 0) goto L14
            r3 = 7
            r5 = r2
            r5 = r2
        L14:
            r3 = 7
            if (r5 == 0) goto L1e
            r3 = 4
            com.applovin.exoplayer2.h.z r0 = r4.d
            int r2 = r0.c()
        L1e:
            r3 = 5
            com.applovin.exoplayer2.ba r0 = r4.d(r2)
            r3 = 7
            boolean r0 = r0.d()
            r3 = 5
            if (r0 == 0) goto L35
            r3 = 4
            int r2 = r4.a(r2, r5)
            r3 = 4
            if (r2 != r1) goto L1e
            r3 = 5
            return r1
        L35:
            r3 = 6
            int r0 = r4.f(r2)
            r3 = 6
            com.applovin.exoplayer2.ba r1 = r4.d(r2)
            r3 = 3
            int r5 = r1.b(r5)
            r3 = 3
            int r0 = r0 + r5
            r3 = 5
            return r0
    }

    protected abstract int c(int r1);

    public final int c(java.lang.Object r5) {
            r4 = this;
            r3 = 7
            boolean r0 = r5 instanceof android.util.Pair
            r3 = 5
            r1 = -1
            r3 = 3
            if (r0 != 0) goto La
            r3 = 2
            return r1
        La:
            java.lang.Object r0 = a(r5)
            r3 = 3
            java.lang.Object r5 = b(r5)
            r3 = 0
            int r0 = r4.d(r0)
            r3 = 3
            if (r0 != r1) goto L1d
            r3 = 2
            return r1
        L1d:
            r3 = 6
            com.applovin.exoplayer2.ba r2 = r4.d(r0)
            r3 = 3
            int r5 = r2.c(r5)
            r3 = 0
            if (r5 != r1) goto L2b
            goto L33
        L2b:
            r3 = 6
            int r0 = r4.e(r0)
            r3 = 0
            int r1 = r0 + r5
        L33:
            r3 = 4
            return r1
    }

    protected abstract int d(java.lang.Object r1);

    protected abstract com.applovin.exoplayer2.ba d(int r1);

    protected abstract int e(int r1);

    protected abstract int f(int r1);

    protected abstract java.lang.Object g(int r1);
}
