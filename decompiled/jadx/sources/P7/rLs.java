package P7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class rLs<V> {
    private final V XF;
    private final java.lang.Throwable h;

    public rLs(V r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 7
            r2 = 0
            r0 = 1
            r1.h = r2
            r0 = 2
            return
    }

    public rLs(java.lang.Throwable r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 5
            r2 = 0
            r0 = 0
            r1.XF = r2
            r0 = 0
            return
    }

    public java.lang.Throwable XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Throwable r0 = r2.h
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            if (r5 != r6) goto L5
            return r0
        L5:
            r4 = 7
            boolean r1 = r6 instanceof P7.rLs
            r4 = 6
            r2 = 0
            r4 = 3
            if (r1 != 0) goto Lf
            r4 = 6
            return r2
        Lf:
            r4 = 3
            P7.rLs r6 = (P7.rLs) r6
            r4 = 0
            java.lang.Object r1 = r5.h()
            r4 = 0
            if (r1 == 0) goto L2e
            r4 = 7
            java.lang.Object r1 = r5.h()
            r4 = 6
            java.lang.Object r3 = r6.h()
            r4 = 3
            boolean r1 = r1.equals(r3)
            r4 = 4
            if (r1 == 0) goto L2e
            r4 = 3
            return r0
        L2e:
            r4 = 4
            java.lang.Throwable r0 = r5.XF()
            r4 = 2
            if (r0 == 0) goto L58
            r4 = 7
            java.lang.Throwable r6 = r6.XF()
            r4 = 6
            if (r6 == 0) goto L58
            java.lang.Throwable r6 = r5.XF()
            r4 = 7
            java.lang.String r6 = r6.toString()
            r4 = 5
            java.lang.Throwable r0 = r5.XF()
            r4 = 1
            java.lang.String r0 = r0.toString()
            r4 = 2
            boolean r6 = r6.equals(r0)
            r4 = 1
            return r6
        L58:
            r4 = 6
            return r2
    }

    public V h() {
            r2 = this;
            r1 = 6
            V r0 = r2.XF
            r1 = 1
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 3
            r0 = 2
            r3 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 4
            r1 = 0
            r3 = 0
            java.lang.Object r2 = r4.h()
            r3 = 0
            r0[r1] = r2
            r1 = 0
            r1 = 1
            r3 = 2
            java.lang.Throwable r2 = r4.XF()
            r3 = 1
            r0[r1] = r2
            r3 = 7
            int r0 = java.util.Arrays.hashCode(r0)
            r3 = 7
            return r0
    }
}
