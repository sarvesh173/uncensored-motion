package S0o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class vrp$f<T> {
    public final T XF;
    private S0o.z9.lf h;
    private boolean qu;
    private boolean r5;

    public vrp$f(T r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 1
            S0o.z9$lf r2 = new S0o.z9$lf
            r0 = 0
            r2.<init>()
            r0 = 1
            r1.h = r2
            r0 = 6
            return
    }

    public void XF(int r3, S0o.vrp$NS<T> r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.qu
            r1 = 2
            if (r0 != 0) goto L1f
            r1 = 0
            r0 = -1
            r1 = 1
            if (r3 == r0) goto L13
            r1 = 7
            S0o.z9$lf r0 = r2.h
            r1 = 3
            r0.XF(r3)
        L13:
            r1 = 3
            r3 = 1
            r1 = 7
            r2.r5 = r3
            r1 = 3
            T r3 = r2.XF
            r1 = 6
            r4.invoke(r3)
        L1f:
            r1 = 4
            return
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 1
            if (r3 != r4) goto L7
            r2 = 2
            r4 = 1
            r2 = 5
            return r4
        L7:
            r2 = 6
            if (r4 == 0) goto L27
            java.lang.Class<S0o.vrp$f> r0 = S0o.vrp$f.class
            java.lang.Class<S0o.vrp$f> r0 = S0o.vrp$f.class
            java.lang.Class r1 = r4.getClass()
            r2 = 2
            if (r0 == r1) goto L17
            r2 = 4
            goto L27
        L17:
            r2 = 2
            T r0 = r3.XF
            r2 = 0
            S0o.vrp$f r4 = (S0o.vrp$f) r4
            r2 = 3
            T r4 = r4.XF
            r2 = 6
            boolean r4 = r0.equals(r4)
            r2 = 1
            return r4
        L27:
            r2 = 1
            r4 = 0
            r2 = 4
            return r4
    }

    public void h(S0o.vrp$lf<T> r4) {
            r3 = this;
            r2 = 3
            boolean r0 = r3.qu
            if (r0 != 0) goto L26
            r2 = 0
            boolean r0 = r3.r5
            r2 = 2
            if (r0 == 0) goto L26
            S0o.z9$lf r0 = r3.h
            S0o.z9 r0 = r0.Z()
            r2 = 7
            S0o.z9$lf r1 = new S0o.z9$lf
            r1.<init>()
            r2 = 5
            r3.h = r1
            r2 = 1
            r1 = 0
            r2 = 0
            r3.r5 = r1
            r2 = 3
            T r1 = r3.XF
            r2 = 1
            r4.XF(r1, r0)
        L26:
            r2 = 6
            return
    }

    public int hashCode() {
            r2 = this;
            r1 = 6
            T r0 = r2.XF
            r1 = 5
            int r0 = r0.hashCode()
            r1 = 4
            return r0
    }

    public void r5(S0o.vrp$lf<T> r4) {
            r3 = this;
            r2 = 6
            r0 = 1
            r2 = 3
            r3.qu = r0
            r2 = 6
            boolean r0 = r3.r5
            r2 = 2
            if (r0 == 0) goto L1a
            r2 = 0
            T r0 = r3.XF
            r2 = 1
            S0o.z9$lf r1 = r3.h
            r2 = 2
            S0o.z9 r1 = r1.Z()
            r2 = 7
            r4.XF(r0, r1)
        L1a:
            r2 = 3
            return
    }
}
