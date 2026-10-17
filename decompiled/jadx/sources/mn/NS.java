package mn;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class NS {
    private static volatile mn.NS r5;
    private final mn.f XF;

    /* renamed from: h, reason: collision with root package name */
    private boolean f729h;

    private NS() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 7
            r2.<init>(r0)
            r1 = 6
            return
    }

    public NS(mn.f r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 1
            r0 = 0
            r1 = 6
            r2.f729h = r0
            r1 = 4
            if (r3 != 0) goto L11
            r1 = 1
            mn.f r3 = mn.f.r5()
        L11:
            r1 = 1
            r2.XF = r3
            r1 = 7
            return
    }

    public static mn.NS Z() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            mn.NS r0 = mn.NS.r5
            r2 = 3
            if (r0 != 0) goto L26
            r2 = 7
            java.lang.Class<mn.NS> r0 = mn.NS.class
            java.lang.Class<mn.NS> r0 = mn.NS.class
            r2 = 5
            monitor-enter(r0)
            r2 = 0
            mn.NS r1 = mn.NS.r5     // Catch: java.lang.Throwable -> L21
            r2 = 5
            if (r1 != 0) goto L1d
            r2 = 7
            mn.NS r1 = new mn.NS     // Catch: java.lang.Throwable -> L21
            r1.<init>()     // Catch: java.lang.Throwable -> L21
            r2 = 0
            mn.NS.r5 = r1     // Catch: java.lang.Throwable -> L21
        L1d:
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            r2 = 4
            goto L26
        L21:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            r2 = 3
            throw r1
        L26:
            r2 = 7
            mn.NS r0 = mn.NS.r5
            r2 = 3
            return r0
    }

    public boolean BW() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.f729h
            return r0
    }

    public void D3D(java.lang.String r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.f729h
            r1 = 6
            if (r0 == 0) goto Lc
            mn.f r0 = r2.XF
            r1 = 6
            r0.qu(r3)
        Lc:
            r1 = 1
            return
    }

    public void J(java.lang.String r3) {
            r2 = this;
            boolean r0 = r2.f729h
            if (r0 == 0) goto Lb
            r1 = 3
            mn.f r0 = r2.XF
            r1 = 0
            r0.Z(r3)
        Lb:
            r1 = 4
            return
    }

    public void XF(java.lang.String r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.f729h
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 4
            mn.f r0 = r2.XF
            r1 = 6
            r0.XF(r3)
        Ld:
            return
    }

    public void b(boolean r2) {
            r1 = this;
            r0 = 7
            r1.f729h = r2
            r0 = 3
            return
    }

    public void f(java.lang.String r4, java.lang.Object... r5) {
            r3 = this;
            r2 = 0
            boolean r0 = r3.f729h
            r2 = 7
            if (r0 == 0) goto L15
            r2 = 0
            mn.f r0 = r3.XF
            r2 = 5
            java.util.Locale r1 = java.util.Locale.ENGLISH
            r2 = 5
            java.lang.String r4 = java.lang.String.format(r1, r4, r5)
            r2 = 2
            r0.Z(r4)
        L15:
            r2 = 2
            return
    }

    public void g(java.lang.String r4, java.lang.Object... r5) {
            r3 = this;
            boolean r0 = r3.f729h
            r2 = 0
            if (r0 == 0) goto L14
            r2 = 6
            mn.f r0 = r3.XF
            r2 = 6
            java.util.Locale r1 = java.util.Locale.ENGLISH
            r2 = 6
            java.lang.String r4 = java.lang.String.format(r1, r4, r5)
            r2 = 2
            r0.qu(r4)
        L14:
            r2 = 6
            return
    }

    public void h(java.lang.String r4, java.lang.Object... r5) {
            r3 = this;
            r2 = 3
            boolean r0 = r3.f729h
            r2 = 5
            if (r0 == 0) goto L15
            r2 = 0
            mn.f r0 = r3.XF
            r2 = 5
            java.util.Locale r1 = java.util.Locale.ENGLISH
            r2 = 2
            java.lang.String r4 = java.lang.String.format(r1, r4, r5)
            r2 = 0
            r0.XF(r4)
        L15:
            r2 = 0
            return
    }

    public void qu(java.lang.String r4, java.lang.Object... r5) {
            r3 = this;
            r2 = 7
            boolean r0 = r3.f729h
            r2 = 0
            if (r0 == 0) goto L15
            r2 = 1
            mn.f r0 = r3.XF
            r2 = 2
            java.util.Locale r1 = java.util.Locale.ENGLISH
            r2 = 4
            java.lang.String r4 = java.lang.String.format(r1, r4, r5)
            r2 = 4
            r0.h(r4)
        L15:
            r2 = 0
            return
    }

    public void r5(java.lang.String r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r2.f729h
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 3
            mn.f r0 = r2.XF
            r1 = 1
            r0.h(r3)
        Ld:
            r1 = 5
            return
    }
}
