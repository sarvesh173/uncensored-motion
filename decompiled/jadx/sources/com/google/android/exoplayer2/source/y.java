package com.google.android.exoplayer2.source;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class y<V> {
    private int XF;

    /* renamed from: h, reason: collision with root package name */
    private final android.util.SparseArray<V> f4772h;
    private final S0o.J<V> r5;

    public y(S0o.J<V> r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 7
            android.util.SparseArray r0 = new android.util.SparseArray
            r1 = 4
            r0.<init>()
            r1 = 5
            r2.f4772h = r0
            r1 = 5
            r2.r5 = r3
            r3 = -5
            r3 = -1
            r1 = 1
            r2.XF = r3
            r1 = 1
            return
    }

    public V D3D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.util.SparseArray<V> r0 = r3.f4772h
            r2 = 6
            int r1 = r0.size()
            r2 = 5
            int r1 = r1 + (-1)
            r2 = 4
            java.lang.Object r0 = r0.valueAt(r1)
            r2 = 1
            return r0
    }

    public void XF(int r6, V r7) {
            r5 = this;
            r4 = 3
            int r0 = r5.XF
            r4 = 7
            r1 = -1
            r4 = 4
            r2 = 0
            r4 = 3
            r3 = 1
            r4 = 1
            if (r0 != r1) goto L26
            r4 = 0
            android.util.SparseArray<V> r0 = r5.f4772h
            r4 = 2
            int r0 = r0.size()
            r4 = 2
            if (r0 != 0) goto L1c
            r4 = 2
            r0 = r3
            r0 = r3
            r4 = 6
            goto L1f
        L1c:
            r4 = 2
            r0 = r2
            r0 = r2
        L1f:
            r4 = 3
            S0o.NS.g(r0)
            r4 = 3
            r5.XF = r2
        L26:
            r4 = 0
            android.util.SparseArray<V> r0 = r5.f4772h
            r4 = 7
            int r0 = r0.size()
            r4 = 1
            if (r0 <= 0) goto L62
            r4 = 0
            android.util.SparseArray<V> r0 = r5.f4772h
            r4 = 6
            int r1 = r0.size()
            r4 = 0
            int r1 = r1 - r3
            r4 = 7
            int r0 = r0.keyAt(r1)
            r4 = 3
            if (r6 < r0) goto L45
            r2 = r3
            r2 = r3
        L45:
            r4 = 2
            S0o.NS.XF(r2)
            r4 = 5
            if (r0 != r6) goto L62
            r4 = 4
            S0o.J<V> r0 = r5.r5
            r4 = 1
            android.util.SparseArray<V> r1 = r5.f4772h
            r4 = 3
            int r2 = r1.size()
            r4 = 2
            int r2 = r2 - r3
            r4 = 1
            java.lang.Object r1 = r1.valueAt(r2)
            r4 = 5
            r0.accept(r1)
        L62:
            r4 = 3
            android.util.SparseArray<V> r0 = r5.f4772h
            r4 = 2
            r0.append(r6, r7)
            r4 = 4
            return
    }

    public V Z(int r4) {
            r3 = this;
            r2 = 3
            int r0 = r3.XF
            r2 = 5
            r1 = -1
            r2 = 3
            if (r0 != r1) goto Ld
            r2 = 1
            r0 = 0
            r2 = 4
            r3.XF = r0
        Ld:
            r2 = 2
            int r0 = r3.XF
            r2 = 1
            if (r0 <= 0) goto L29
            r2 = 5
            android.util.SparseArray<V> r1 = r3.f4772h
            r2 = 5
            int r0 = r1.keyAt(r0)
            r2 = 2
            if (r4 >= r0) goto L29
            r2 = 5
            int r0 = r3.XF
            r2 = 0
            int r0 = r0 + (-1)
            r2 = 5
            r3.XF = r0
            r2 = 7
            goto Ld
        L29:
            r2 = 0
            int r0 = r3.XF
            android.util.SparseArray<V> r1 = r3.f4772h
            r2 = 3
            int r1 = r1.size()
            r2 = 3
            int r1 = r1 + (-1)
            r2 = 4
            if (r0 >= r1) goto L54
            android.util.SparseArray<V> r0 = r3.f4772h
            r2 = 7
            int r1 = r3.XF
            r2 = 4
            int r1 = r1 + 1
            r2 = 4
            int r0 = r0.keyAt(r1)
            r2 = 2
            if (r4 < r0) goto L54
            r2 = 0
            int r0 = r3.XF
            r2 = 7
            int r0 = r0 + 1
            r2 = 2
            r3.XF = r0
            r2 = 1
            goto L29
        L54:
            r2 = 2
            android.util.SparseArray<V> r4 = r3.f4772h
            int r0 = r3.XF
            r2 = 3
            java.lang.Object r4 = r4.valueAt(r0)
            r2 = 6
            return r4
    }

    public boolean g() {
            r2 = this;
            android.util.SparseArray<V> r0 = r2.f4772h
            r1 = 5
            int r0 = r0.size()
            r1 = 7
            if (r0 != 0) goto Le
            r1 = 2
            r0 = 1
            r1 = 2
            goto L10
        Le:
            r1 = 1
            r0 = 0
        L10:
            r1 = 2
            return r0
    }

    public void h() {
            r4 = this;
            r3 = 0
            r0 = 0
        L2:
            r3 = 1
            android.util.SparseArray<V> r1 = r4.f4772h
            r3 = 1
            int r1 = r1.size()
            r3 = 7
            if (r0 >= r1) goto L21
            r3 = 7
            S0o.J<V> r1 = r4.r5
            r3 = 2
            android.util.SparseArray<V> r2 = r4.f4772h
            r3 = 3
            java.lang.Object r2 = r2.valueAt(r0)
            r3 = 5
            r1.accept(r2)
            r3 = 2
            int r0 = r0 + 1
            r3 = 0
            goto L2
        L21:
            r3 = 7
            r0 = -1
            r3 = 4
            r4.XF = r0
            r3 = 3
            android.util.SparseArray<V> r0 = r4.f4772h
            r0.clear()
            r3 = 4
            return
    }

    public void qu(int r6) {
            r5 = this;
            r4 = 4
            r0 = 0
        L2:
            r4 = 3
            android.util.SparseArray<V> r1 = r5.f4772h
            r4 = 1
            int r1 = r1.size()
            r4 = 4
            int r1 = r1 + (-1)
            r4 = 3
            if (r0 >= r1) goto L44
            r4 = 6
            android.util.SparseArray<V> r1 = r5.f4772h
            r4 = 7
            int r2 = r0 + 1
            r4 = 1
            int r1 = r1.keyAt(r2)
            r4 = 0
            if (r6 < r1) goto L44
            r4 = 6
            S0o.J<V> r1 = r5.r5
            r4 = 4
            android.util.SparseArray<V> r3 = r5.f4772h
            r4 = 1
            java.lang.Object r3 = r3.valueAt(r0)
            r4 = 7
            r1.accept(r3)
            r4 = 6
            android.util.SparseArray<V> r1 = r5.f4772h
            r4 = 1
            r1.removeAt(r0)
            r4 = 4
            int r0 = r5.XF
            r4 = 1
            if (r0 <= 0) goto L40
            r4 = 6
            int r0 = r0 + (-1)
            r4 = 6
            r5.XF = r0
        L40:
            r4 = 0
            r0 = r2
            r4 = 2
            goto L2
        L44:
            r4 = 3
            return
    }

    public void r5(int r5) {
            r4 = this;
            r3 = 7
            android.util.SparseArray<V> r0 = r4.f4772h
            r3 = 0
            int r0 = r0.size()
            r3 = 7
            int r0 = r0 + (-1)
        Lb:
            r3 = 6
            if (r0 < 0) goto L33
            r3 = 0
            android.util.SparseArray<V> r1 = r4.f4772h
            r3 = 3
            int r1 = r1.keyAt(r0)
            r3 = 5
            if (r5 >= r1) goto L33
            r3 = 7
            S0o.J<V> r1 = r4.r5
            r3 = 1
            android.util.SparseArray<V> r2 = r4.f4772h
            r3 = 1
            java.lang.Object r2 = r2.valueAt(r0)
            r3 = 0
            r1.accept(r2)
            r3 = 3
            android.util.SparseArray<V> r1 = r4.f4772h
            r3 = 2
            r1.removeAt(r0)
            r3 = 4
            int r0 = r0 + (-1)
            goto Lb
        L33:
            android.util.SparseArray<V> r5 = r4.f4772h
            r3 = 2
            int r5 = r5.size()
            r3 = 1
            if (r5 <= 0) goto L52
            r3 = 6
            int r5 = r4.XF
            r3 = 3
            android.util.SparseArray<V> r0 = r4.f4772h
            r3 = 1
            int r0 = r0.size()
            r3 = 2
            int r0 = r0 + (-1)
            r3 = 5
            int r5 = java.lang.Math.min(r5, r0)
            r3 = 3
            goto L54
        L52:
            r3 = 1
            r5 = -1
        L54:
            r3 = 3
            r4.XF = r5
            r3 = 7
            return
    }
}
