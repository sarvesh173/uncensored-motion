package e5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
abstract class LZn<V, O> implements e5.GK<V, O> {
    final java.util.List<uB.f<V>> XF;

    LZn(java.util.List<uB.f<V>> r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 3
            return
    }

    public java.util.List<uB.f<V>> getKeyframes() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<uB.f<V>> r0 = r2.XF
            r1 = 5
            return r0
    }

    public boolean isStatic() {
            r4 = this;
            r3 = 5
            java.util.List<uB.f<V>> r0 = r4.XF
            r3 = 0
            boolean r0 = r0.isEmpty()
            r3 = 5
            r1 = 1
            r3 = 2
            if (r0 != 0) goto L31
            r3 = 4
            java.util.List<uB.f<V>> r0 = r4.XF
            r3 = 5
            int r0 = r0.size()
            r3 = 0
            r2 = 0
            r3 = 2
            if (r0 != r1) goto L2f
            r3 = 6
            java.util.List<uB.f<V>> r0 = r4.XF
            r3 = 6
            java.lang.Object r0 = r0.get(r2)
            r3 = 7
            uB.f r0 = (uB.f) r0
            r3 = 1
            boolean r0 = r0.b()
            r3 = 1
            if (r0 == 0) goto L2f
            r3 = 1
            goto L31
        L2f:
            r1 = r2
            r1 = r2
        L31:
            r3 = 3
            return r1
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 6
            java.util.List<uB.f<V>> r1 = r3.XF
            r2 = 3
            boolean r1 = r1.isEmpty()
            r2 = 3
            if (r1 != 0) goto L2d
            r2 = 0
            java.lang.String r1 = "aesvu=l"
            java.lang.String r1 = "values="
            r2 = 3
            r0.append(r1)
            r2 = 5
            java.util.List<uB.f<V>> r1 = r3.XF
            r2 = 2
            java.lang.Object[] r1 = r1.toArray()
            r2 = 7
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r2 = 1
            r0.append(r1)
        L2d:
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
