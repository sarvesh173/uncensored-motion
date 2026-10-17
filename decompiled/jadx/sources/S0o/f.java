package S0o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class f {
    private f() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            return
    }

    public static void XF(android.os.Bundle r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto L1a
            r1 = 6
            java.lang.Class<S0o.f> r0 = S0o.f.class
            java.lang.Class<S0o.f> r0 = S0o.f.class
            r1 = 6
            java.lang.ClassLoader r0 = r0.getClassLoader()
            r1 = 5
            java.lang.Object r0 = S0o.l.J(r0)
            r1 = 6
            java.lang.ClassLoader r0 = (java.lang.ClassLoader) r0
            r1 = 7
            r2.setClassLoader(r0)
        L1a:
            r1 = 7
            return
    }

    public static <T extends com.google.android.exoplayer2.S> android.util.SparseArray<android.os.Bundle> Z(android.util.SparseArray<T> r5) {
            r4 = 3
            android.util.SparseArray r0 = new android.util.SparseArray
            r4 = 7
            int r1 = r5.size()
            r4 = 1
            r0.<init>(r1)
            r4 = 4
            r1 = 0
        Le:
            r4 = 5
            int r2 = r5.size()
            r4 = 2
            if (r1 >= r2) goto L31
            r4 = 7
            int r2 = r5.keyAt(r1)
            r4 = 6
            java.lang.Object r3 = r5.valueAt(r1)
            r4 = 1
            com.google.android.exoplayer2.S r3 = (com.google.android.exoplayer2.S) r3
            r4 = 7
            android.os.Bundle r3 = r3.XF()
            r4 = 1
            r0.put(r2, r3)
            r4 = 3
            int r1 = r1 + 1
            r4 = 7
            goto Le
        L31:
            r4 = 1
            return r0
    }

    public static <T extends com.google.android.exoplayer2.S> com.google.common.collect.y<T> h(com.google.android.exoplayer2.S.NS<T> r4, java.util.List<android.os.Bundle> r5) {
            com.google.common.collect.y$NS r0 = com.google.common.collect.y.jSk()
            r3 = 6
            r1 = 0
        L6:
            r3 = 5
            int r2 = r5.size()
            r3 = 3
            if (r1 >= r2) goto L2c
            r3 = 3
            java.lang.Object r2 = r5.get(r1)
            r3 = 5
            android.os.Bundle r2 = (android.os.Bundle) r2
            r3 = 2
            java.lang.Object r2 = S0o.NS.Z(r2)
            r3 = 6
            android.os.Bundle r2 = (android.os.Bundle) r2
            r3 = 3
            com.google.android.exoplayer2.S r2 = r4.fromBundle(r2)
            r3 = 5
            r0.D3D(r2)
            r3 = 1
            int r1 = r1 + 1
            r3 = 4
            goto L6
        L2c:
            com.google.common.collect.y r4 = r0.BW()
            r3 = 7
            return r4
    }

    public static <T extends com.google.android.exoplayer2.S> java.util.ArrayList<android.os.Bundle> qu(java.util.Collection<T> r3) {
            r2 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            int r1 = r3.size()
            r2 = 5
            r0.<init>(r1)
            r2 = 2
            java.util.Iterator r3 = r3.iterator()
        L10:
            r2 = 7
            boolean r1 = r3.hasNext()
            r2 = 1
            if (r1 == 0) goto L2b
            r2 = 1
            java.lang.Object r1 = r3.next()
            r2 = 6
            com.google.android.exoplayer2.S r1 = (com.google.android.exoplayer2.S) r1
            r2 = 7
            android.os.Bundle r1 = r1.XF()
            r2 = 5
            r0.add(r1)
            r2 = 6
            goto L10
        L2b:
            return r0
    }

    public static <T extends com.google.android.exoplayer2.S> android.util.SparseArray<T> r5(com.google.android.exoplayer2.S.NS<T> r5, android.util.SparseArray<android.os.Bundle> r6) {
            r4 = 3
            android.util.SparseArray r0 = new android.util.SparseArray
            r4 = 7
            int r1 = r6.size()
            r4 = 4
            r0.<init>(r1)
            r4 = 4
            r1 = 0
        Le:
            r4 = 2
            int r2 = r6.size()
            r4 = 5
            if (r1 >= r2) goto L2f
            r4 = 3
            int r2 = r6.keyAt(r1)
            r4 = 0
            java.lang.Object r3 = r6.valueAt(r1)
            android.os.Bundle r3 = (android.os.Bundle) r3
            r4 = 4
            com.google.android.exoplayer2.S r3 = r5.fromBundle(r3)
            r4 = 6
            r0.put(r2, r3)
            int r1 = r1 + 1
            r4 = 4
            goto Le
        L2f:
            r4 = 7
            return r0
    }
}
