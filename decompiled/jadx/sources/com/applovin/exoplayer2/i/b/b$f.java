package com.applovin.exoplayer2.i.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class b$f {
    public final int a;
    public final boolean b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final android.util.SparseArray<com.applovin.exoplayer2.i.b.b.g> k;

    public b$f(int r2, boolean r3, int r4, int r5, int r6, int r7, int r8, int r9, int r10, int r11, android.util.SparseArray<com.applovin.exoplayer2.i.b.b.g> r12) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r1.a = r2
            r0 = 2
            r1.b = r3
            r0 = 2
            r1.c = r4
            r0 = 6
            r1.d = r5
            r0 = 3
            r1.e = r6
            r0 = 5
            r1.f = r7
            r0 = 0
            r1.g = r8
            r0 = 3
            r1.h = r9
            r0 = 7
            r1.i = r10
            r0 = 5
            r1.j = r11
            r0 = 7
            r1.k = r12
            r0 = 1
            return
    }

    public void a(com.applovin.exoplayer2.i.b.b$f r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.util.SparseArray<com.applovin.exoplayer2.i.b.b$g> r6 = r6.k
            r4 = 2
            r0 = 0
        L6:
            int r1 = r6.size()
            r4 = 4
            if (r0 >= r1) goto L26
            r4 = 5
            android.util.SparseArray<com.applovin.exoplayer2.i.b.b$g> r1 = r5.k
            r4 = 0
            int r2 = r6.keyAt(r0)
            r4 = 2
            java.lang.Object r3 = r6.valueAt(r0)
            r4 = 0
            com.applovin.exoplayer2.i.b.b$g r3 = (com.applovin.exoplayer2.i.b.b.g) r3
            r4 = 0
            r1.put(r2, r3)
            r4 = 4
            int r0 = r0 + 1
            r4 = 5
            goto L6
        L26:
            r4 = 4
            return
    }
}
