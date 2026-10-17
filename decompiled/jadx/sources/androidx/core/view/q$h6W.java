package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
abstract class q$h6W<T> {
    private final int XF;
    private final java.lang.Class<T> h;
    private final int qu;
    private final int r5;

    q$h6W(int r3, java.lang.Class<T> r4, int r5) {
            r2 = this;
            r1 = 0
            r0 = 0
            r2.<init>(r3, r4, r0, r5)
            r1 = 2
            return
    }

    q$h6W(int r2, java.lang.Class<T> r3, int r4, int r5) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 7
            r1.qu = r4
            r0 = 2
            r1.r5 = r5
            r0 = 6
            return
    }

    private boolean h() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 0
            return r0
    }

    private boolean r5() {
            r3 = this;
            r2 = 5
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 5
            int r1 = r3.r5
            r2 = 5
            if (r0 < r1) goto Ld
            r2 = 2
            r0 = 1
            r2 = 0
            goto Lf
        Ld:
            r2 = 4
            r0 = 0
        Lf:
            r2 = 0
            return r0
    }

    abstract boolean BW(T r1, T r2);

    T D3D(android.view.View r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r2.r5()
            r1 = 6
            if (r0 == 0) goto Lf
            r1 = 7
            java.lang.Object r3 = r2.qu(r3)
            r1 = 7
            return r3
        Lf:
            boolean r0 = r2.h()
            r1 = 0
            if (r0 == 0) goto L2b
            r1 = 0
            int r0 = r2.XF
            r1 = 5
            java.lang.Object r3 = r3.getTag(r0)
            r1 = 1
            java.lang.Class<T> r0 = r2.h
            r1 = 1
            boolean r0 = r0.isInstance(r3)
            r1 = 4
            if (r0 == 0) goto L2b
            r1 = 7
            return r3
        L2b:
            r1 = 3
            r3 = 0
            r1 = 4
            return r3
    }

    boolean XF(java.lang.Boolean r4, java.lang.Boolean r5) {
            r3 = this;
            r2 = 4
            r0 = 1
            r2 = 6
            r1 = 0
            r2 = 0
            if (r4 == 0) goto L14
            r2 = 5
            boolean r4 = r4.booleanValue()
            r2 = 0
            if (r4 == 0) goto L14
            r2 = 2
            r4 = r0
            r4 = r0
            r2 = 5
            goto L17
        L14:
            r2 = 0
            r4 = r1
            r4 = r1
        L17:
            r2 = 4
            if (r5 == 0) goto L26
            r2 = 5
            boolean r5 = r5.booleanValue()
            r2 = 2
            if (r5 == 0) goto L26
            r2 = 0
            r5 = r0
            r2 = 4
            goto L29
        L26:
            r2 = 2
            r5 = r1
            r5 = r1
        L29:
            r2 = 7
            if (r4 != r5) goto L2e
            r2 = 7
            goto L30
        L2e:
            r0 = r1
            r0 = r1
        L30:
            r2 = 0
            return r0
    }

    abstract void Z(android.view.View r1, T r2);

    void g(android.view.View r3, T r4) {
            r2 = this;
            boolean r0 = r2.r5()
            r1 = 2
            if (r0 == 0) goto Lc
            r1 = 4
            r2.Z(r3, r4)
            goto L32
        Lc:
            r1 = 1
            boolean r0 = r2.h()
            r1 = 6
            if (r0 == 0) goto L32
            r1 = 7
            java.lang.Object r0 = r2.D3D(r3)
            r1 = 4
            boolean r0 = r2.BW(r0, r4)
            r1 = 6
            if (r0 == 0) goto L32
            r1 = 6
            androidx.core.view.q.J(r3)
            int r0 = r2.XF
            r1 = 7
            r3.setTag(r0, r4)
            r1 = 7
            int r4 = r2.qu
            r1 = 4
            androidx.core.view.q.I9A(r3, r4)
        L32:
            r1 = 3
            return
    }

    abstract T qu(android.view.View r1);
}
