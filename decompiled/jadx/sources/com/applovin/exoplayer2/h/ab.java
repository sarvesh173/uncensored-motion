package com.applovin.exoplayer2.h;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class ab<V> {

    /* renamed from: a, reason: collision with root package name */
    private int f3866a;

    /* renamed from: b, reason: collision with root package name */
    private final android.util.SparseArray<V> f3867b;
    private final com.applovin.exoplayer2.l.h<V> c;

    public ab() {
            r2 = this;
            r1 = 5
            com.applovin.exoplayer2.h.NS r0 = new com.applovin.exoplayer2.h.NS
            r1 = 0
            r0.<init>()
            r2.<init>(r0)
            r1 = 4
            return
    }

    public ab(com.applovin.exoplayer2.l.h<V> r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            android.util.SparseArray r0 = new android.util.SparseArray
            r1 = 0
            r0.<init>()
            r1 = 0
            r2.f3867b = r0
            r2.c = r3
            r1 = 2
            r3 = -1
            r1 = 2
            r2.f3866a = r3
            r1 = 1
            return
    }

    public static /* synthetic */ void XF(java.lang.Object r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            a(r1)
            r0 = 2
            return
    }

    private static /* synthetic */ void a(java.lang.Object r1) {
            r0 = 5
            return
    }

    public V a() {
            r3 = this;
            r2 = 1
            android.util.SparseArray<V> r0 = r3.f3867b
            r2 = 4
            int r1 = r0.size()
            r2 = 6
            int r1 = r1 + (-1)
            r2 = 1
            java.lang.Object r0 = r0.valueAt(r1)
            r2 = 2
            return r0
    }

    public V a(int r4) {
            r3 = this;
            r2 = 7
            int r0 = r3.f3866a
            r2 = 3
            r1 = -1
            r2 = 2
            if (r0 != r1) goto Ld
            r0 = 4
            r0 = 0
        La:
            r2 = 2
            r3.f3866a = r0
        Ld:
            r2 = 5
            int r0 = r3.f3866a
            r2 = 1
            if (r0 <= 0) goto L26
            r2 = 3
            android.util.SparseArray<V> r1 = r3.f3867b
            r2 = 7
            int r0 = r1.keyAt(r0)
            r2 = 6
            if (r4 >= r0) goto L26
            r2 = 1
            int r0 = r3.f3866a
            r2 = 1
            int r0 = r0 + (-1)
            r2 = 0
            goto La
        L26:
            r2 = 4
            int r0 = r3.f3866a
            r2 = 4
            android.util.SparseArray<V> r1 = r3.f3867b
            r2 = 5
            int r1 = r1.size()
            r2 = 4
            int r1 = r1 + (-1)
            r2 = 1
            if (r0 >= r1) goto L52
            r2 = 4
            android.util.SparseArray<V> r0 = r3.f3867b
            r2 = 3
            int r1 = r3.f3866a
            r2 = 7
            int r1 = r1 + 1
            r2 = 7
            int r0 = r0.keyAt(r1)
            r2 = 2
            if (r4 < r0) goto L52
            r2 = 0
            int r0 = r3.f3866a
            int r0 = r0 + 1
            r2 = 3
            r3.f3866a = r0
            r2 = 2
            goto L26
        L52:
            r2 = 6
            android.util.SparseArray<V> r4 = r3.f3867b
            int r0 = r3.f3866a
            r2 = 6
            java.lang.Object r4 = r4.valueAt(r0)
            r2 = 2
            return r4
    }

    public void a(int r6, V r7) {
            r5 = this;
            r4 = 1
            int r0 = r5.f3866a
            r1 = -1
            r4 = r4 ^ r1
            r2 = 1
            r2 = 0
            r4 = 1
            r3 = 1
            r4 = 1
            if (r0 != r1) goto L26
            r4 = 0
            android.util.SparseArray<V> r0 = r5.f3867b
            r4 = 2
            int r0 = r0.size()
            r4 = 3
            if (r0 != 0) goto L1c
            r4 = 0
            r0 = r3
            r0 = r3
            r4 = 1
            goto L1f
        L1c:
            r4 = 6
            r0 = r2
            r0 = r2
        L1f:
            r4 = 3
            com.applovin.exoplayer2.l.a.b(r0)
            r4 = 4
            r5.f3866a = r2
        L26:
            r4 = 5
            android.util.SparseArray<V> r0 = r5.f3867b
            r4 = 5
            int r0 = r0.size()
            r4 = 4
            if (r0 <= 0) goto L63
            r4 = 5
            android.util.SparseArray<V> r0 = r5.f3867b
            r4 = 3
            int r1 = r0.size()
            r4 = 2
            int r1 = r1 - r3
            r4 = 0
            int r0 = r0.keyAt(r1)
            r4 = 7
            if (r6 < r0) goto L46
            r4 = 5
            r2 = r3
            r2 = r3
        L46:
            r4 = 3
            com.applovin.exoplayer2.l.a.a(r2)
            r4 = 1
            if (r0 != r6) goto L63
            r4 = 5
            com.applovin.exoplayer2.l.h<V> r0 = r5.c
            r4 = 3
            android.util.SparseArray<V> r1 = r5.f3867b
            r4 = 3
            int r2 = r1.size()
            r4 = 4
            int r2 = r2 - r3
            r4 = 5
            java.lang.Object r1 = r1.valueAt(r2)
            r4 = 1
            r0.accept(r1)
        L63:
            r4 = 6
            android.util.SparseArray<V> r0 = r5.f3867b
            r4 = 7
            r0.append(r6, r7)
            r4 = 2
            return
    }

    public void b() {
            r4 = this;
            r3 = 5
            r0 = 0
        L2:
            r3 = 1
            android.util.SparseArray<V> r1 = r4.f3867b
            r3 = 1
            int r1 = r1.size()
            r3 = 4
            if (r0 >= r1) goto L21
            r3 = 6
            com.applovin.exoplayer2.l.h<V> r1 = r4.c
            r3 = 2
            android.util.SparseArray<V> r2 = r4.f3867b
            r3 = 6
            java.lang.Object r2 = r2.valueAt(r0)
            r3 = 7
            r1.accept(r2)
            r3 = 3
            int r0 = r0 + 1
            r3 = 2
            goto L2
        L21:
            r3 = 7
            r0 = -1
            r3 = 1
            r4.f3866a = r0
            r3 = 6
            android.util.SparseArray<V> r0 = r4.f3867b
            r3 = 1
            r0.clear()
            r3 = 1
            return
    }

    public void b(int r6) {
            r5 = this;
            r4 = 4
            r0 = 0
        L2:
            android.util.SparseArray<V> r1 = r5.f3867b
            int r1 = r1.size()
            r4 = 0
            int r1 = r1 + (-1)
            r4 = 4
            if (r0 >= r1) goto L42
            r4 = 0
            android.util.SparseArray<V> r1 = r5.f3867b
            r4 = 3
            int r2 = r0 + 1
            r4 = 4
            int r1 = r1.keyAt(r2)
            r4 = 5
            if (r6 < r1) goto L42
            r4 = 2
            com.applovin.exoplayer2.l.h<V> r1 = r5.c
            r4 = 5
            android.util.SparseArray<V> r3 = r5.f3867b
            r4 = 6
            java.lang.Object r3 = r3.valueAt(r0)
            r4 = 6
            r1.accept(r3)
            r4 = 6
            android.util.SparseArray<V> r1 = r5.f3867b
            r1.removeAt(r0)
            r4 = 5
            int r0 = r5.f3866a
            r4 = 0
            if (r0 <= 0) goto L3d
            r4 = 0
            int r0 = r0 + (-1)
            r4 = 7
            r5.f3866a = r0
        L3d:
            r4 = 0
            r0 = r2
            r0 = r2
            r4 = 2
            goto L2
        L42:
            r4 = 4
            return
    }

    public void c(int r5) {
            r4 = this;
            android.util.SparseArray<V> r0 = r4.f3867b
            r3 = 7
            int r0 = r0.size()
            r3 = 3
            int r0 = r0 + (-1)
        La:
            r3 = 6
            if (r0 < 0) goto L33
            r3 = 7
            android.util.SparseArray<V> r1 = r4.f3867b
            r3 = 1
            int r1 = r1.keyAt(r0)
            r3 = 3
            if (r5 >= r1) goto L33
            r3 = 4
            com.applovin.exoplayer2.l.h<V> r1 = r4.c
            r3 = 7
            android.util.SparseArray<V> r2 = r4.f3867b
            r3 = 6
            java.lang.Object r2 = r2.valueAt(r0)
            r3 = 1
            r1.accept(r2)
            r3 = 5
            android.util.SparseArray<V> r1 = r4.f3867b
            r3 = 7
            r1.removeAt(r0)
            r3 = 3
            int r0 = r0 + (-1)
            r3 = 7
            goto La
        L33:
            r3 = 2
            android.util.SparseArray<V> r5 = r4.f3867b
            r3 = 6
            int r5 = r5.size()
            r3 = 5
            if (r5 <= 0) goto L53
            r3 = 2
            int r5 = r4.f3866a
            r3 = 1
            android.util.SparseArray<V> r0 = r4.f3867b
            r3 = 4
            int r0 = r0.size()
            r3 = 5
            int r0 = r0 + (-1)
            r3 = 1
            int r5 = java.lang.Math.min(r5, r0)
            r3 = 1
            goto L55
        L53:
            r3 = 3
            r5 = -1
        L55:
            r4.f3866a = r5
            r3 = 0
            return
    }

    public boolean c() {
            r2 = this;
            r1 = 6
            android.util.SparseArray<V> r0 = r2.f3867b
            r1 = 5
            int r0 = r0.size()
            r1 = 4
            if (r0 != 0) goto Lf
            r1 = 7
            r0 = 1
            r1 = 0
            goto L11
        Lf:
            r1 = 7
            r0 = 0
        L11:
            r1 = 1
            return r0
    }
}
