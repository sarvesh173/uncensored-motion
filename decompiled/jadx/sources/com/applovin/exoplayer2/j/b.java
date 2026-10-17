package com.applovin.exoplayer2.j;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public abstract class b implements com.applovin.exoplayer2.j.d {
    protected final com.applovin.exoplayer2.h.ac a;
    protected final int b;
    protected final int[] c;
    private final int d;
    private final com.applovin.exoplayer2.v[] e;
    private final long[] f;
    private int g;

    public b(com.applovin.exoplayer2.h.ac r5, int[] r6, int r7) {
            r4 = this;
            r3 = 0
            r4.<init>()
            r3 = 6
            int r0 = r6.length
            r3 = 1
            r1 = 0
            r3 = 0
            if (r0 <= 0) goto Lf
            r0 = 1
            r0 = 1
            r3 = 1
            goto L11
        Lf:
            r0 = r1
            r0 = r1
        L11:
            r3 = 6
            com.applovin.exoplayer2.l.a.b(r0)
            r3 = 7
            r4.d = r7
            r3 = 1
            java.lang.Object r7 = com.applovin.exoplayer2.l.a.b(r5)
            r3 = 1
            com.applovin.exoplayer2.h.ac r7 = (com.applovin.exoplayer2.h.ac) r7
            r3 = 5
            r4.a = r7
            r3 = 5
            int r7 = r6.length
            r3 = 5
            r4.b = r7
            r3 = 4
            com.applovin.exoplayer2.v[] r7 = new com.applovin.exoplayer2.v[r7]
            r3 = 7
            r4.e = r7
            r3 = 1
            r7 = r1
            r7 = r1
        L31:
            r3 = 6
            int r0 = r6.length
            r3 = 6
            if (r7 >= r0) goto L48
            r3 = 7
            com.applovin.exoplayer2.v[] r0 = r4.e
            r2 = r6[r7]
            r3 = 2
            com.applovin.exoplayer2.v r2 = r5.a(r2)
            r3 = 0
            r0[r7] = r2
            r3 = 5
            int r7 = r7 + 1
            r3 = 5
            goto L31
        L48:
            r3 = 3
            com.applovin.exoplayer2.v[] r6 = r4.e
            r3 = 0
            com.applovin.exoplayer2.j.NS r7 = new com.applovin.exoplayer2.j.NS
            r3 = 1
            r7.<init>()
            r3 = 7
            java.util.Arrays.sort(r6, r7)
            r3 = 6
            int r6 = r4.b
            r3 = 4
            int[] r6 = new int[r6]
            r3 = 3
            r4.c = r6
        L5f:
            int r6 = r4.b
            r3 = 7
            if (r1 >= r6) goto L7a
            r3 = 2
            int[] r6 = r4.c
            r3 = 5
            com.applovin.exoplayer2.v[] r7 = r4.e
            r3 = 4
            r7 = r7[r1]
            r3 = 2
            int r7 = r5.a(r7)
            r3 = 3
            r6[r1] = r7
            r3 = 6
            int r1 = r1 + 1
            r3 = 0
            goto L5f
        L7a:
            r3 = 0
            long[] r5 = new long[r6]
            r3 = 2
            r4.f = r5
            return
    }

    public static /* synthetic */ int XF(com.applovin.exoplayer2.v r1, com.applovin.exoplayer2.v r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = a(r1, r2)
            r0 = 3
            return r1
    }

    private static /* synthetic */ int a(com.applovin.exoplayer2.v r1, com.applovin.exoplayer2.v r2) {
            r0 = 0
            int r2 = r2.h
            r0 = 4
            int r1 = r1.h
            r0 = 3
            int r2 = r2 - r1
            r0 = 0
            return r2
    }

    public final com.applovin.exoplayer2.v a(int r3) {
            r2 = this;
            r1 = 2
            com.applovin.exoplayer2.v[] r0 = r2.e
            r1 = 5
            r3 = r0[r3]
            r1 = 6
            return r3
    }

    public void a() {
            r1 = this;
            r0 = 6
            return
    }

    public void a(float r2) {
            r1 = this;
            r0 = 0
            return
    }

    public /* synthetic */ void a(boolean r2) {
            r1 = this;
            r0 = 3
            com.applovin.exoplayer2.j.S.XF(r1, r2)
            r0 = 0
            return
    }

    public final int b(int r3) {
            r2 = this;
            r1 = 2
            int[] r0 = r2.c
            r1 = 3
            r3 = r0[r3]
            r1 = 7
            return r3
    }

    public void b() {
            r1 = this;
            r0 = 3
            return
    }

    public final com.applovin.exoplayer2.h.ac d() {
            r2 = this;
            r1 = 4
            com.applovin.exoplayer2.h.ac r0 = r2.a
            r1 = 7
            return r0
    }

    public final int e() {
            r2 = this;
            r1 = 4
            int[] r0 = r2.c
            r1 = 2
            int r0 = r0.length
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L7
            r4 = 1
            return r0
        L7:
            r1 = 0
            if (r6 == 0) goto L38
            r4 = 5
            java.lang.Class r2 = r5.getClass()
            r4 = 2
            java.lang.Class r3 = r6.getClass()
            r4 = 4
            if (r2 == r3) goto L19
            r4 = 2
            goto L38
        L19:
            r4 = 2
            com.applovin.exoplayer2.j.b r6 = (com.applovin.exoplayer2.j.b) r6
            com.applovin.exoplayer2.h.ac r2 = r5.a
            r4 = 7
            com.applovin.exoplayer2.h.ac r3 = r6.a
            r4 = 3
            if (r2 != r3) goto L34
            r4 = 7
            int[] r2 = r5.c
            r4 = 2
            int[] r6 = r6.c
            r4 = 4
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 6
            if (r6 == 0) goto L34
            r4 = 4
            goto L36
        L34:
            r4 = 4
            r0 = r1
        L36:
            r4 = 6
            return r0
        L38:
            r4 = 4
            return r1
    }

    public final com.applovin.exoplayer2.v f() {
            r3 = this;
            r2 = 6
            com.applovin.exoplayer2.v[] r0 = r3.e
            r2 = 0
            int r1 = r3.c()
            r2 = 1
            r0 = r0[r1]
            r2 = 4
            return r0
    }

    public /* synthetic */ void g() {
            r1 = this;
            r0 = 3
            com.applovin.exoplayer2.j.S.h(r1)
            r0 = 3
            return
    }

    public /* synthetic */ void h() {
            r1 = this;
            r0 = 5
            com.applovin.exoplayer2.j.S.r5(r1)
            r0 = 2
            return
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            int r0 = r3.g
            r2 = 1
            if (r0 != 0) goto L1e
            r2 = 2
            com.applovin.exoplayer2.h.ac r0 = r3.a
            r2 = 2
            int r0 = java.lang.System.identityHashCode(r0)
            r2 = 6
            int r0 = r0 * 31
            r2 = 2
            int[] r1 = r3.c
            r2 = 1
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 4
            int r0 = r0 + r1
            r2 = 6
            r3.g = r0
        L1e:
            int r0 = r3.g
            return r0
    }
}
