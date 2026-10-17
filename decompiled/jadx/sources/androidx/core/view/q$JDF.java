package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class q$JDF {
    static void BW(android.view.View r1, java.lang.CharSequence r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.view.Y0S.XF(r1, r2)
            r0 = 5
            return
    }

    static <T> T D3D(android.view.View r1, int r2) {
            r0 = 5
            android.view.View r1 = androidx.core.view.Z.XF(r1, r2)
            r0 = 6
            return r1
    }

    static void XF(android.view.View r3, androidx.core.view.q.zNj r4) {
            r2 = 2
            int r0 = o2.lf.At
            r2 = 6
            java.lang.Object r1 = r3.getTag(r0)
            r2 = 4
            Z.J r1 = (Z.J) r1
            r2 = 4
            if (r1 != 0) goto L19
            r2 = 3
            Z.J r1 = new Z.J
            r2 = 3
            r1.<init>()
            r2 = 1
            r3.setTag(r0, r1)
        L19:
            r2 = 4
            j$.util.Objects.requireNonNull(r4)
            androidx.core.view.Ckc r0 = new androidx.core.view.Ckc
            r2 = 7
            r0.<init>(r4)
            r2 = 1
            r1.put(r4, r0)
            r2 = 2
            androidx.core.view.OH.XF(r3, r0)
            r2 = 3
            return
    }

    static void Z(android.view.View r2, androidx.core.view.q.zNj r3) {
            r1 = 4
            int r0 = o2.lf.At
            r1 = 7
            java.lang.Object r0 = r2.getTag(r0)
            r1 = 1
            Z.J r0 = (Z.J) r0
            r1 = 7
            if (r0 != 0) goto L10
            r1 = 0
            return
        L10:
            r1 = 1
            java.lang.Object r3 = r0.get(r3)
            r1 = 7
            android.view.View$OnUnhandledKeyEventListener r3 = (android.view.View.OnUnhandledKeyEventListener) r3
            r1 = 2
            if (r3 == 0) goto L1f
            r1 = 7
            androidx.core.view.B.XF(r2, r3)
        L1f:
            r1 = 7
            return
    }

    static void b(android.view.View r1, boolean r2) {
            r0 = 4
            androidx.core.view.H.XF(r1, r2)
            return
    }

    static void g(android.view.View r1, boolean r2) {
            r0 = 5
            androidx.core.view.O.XF(r1, r2)
            r0 = 3
            return
    }

    static java.lang.CharSequence h(android.view.View r1) {
            java.lang.CharSequence r1 = androidx.core.view.cq.XF(r1)
            r0 = 3
            return r1
    }

    static boolean qu(android.view.View r1) {
            r0 = 2
            boolean r1 = androidx.core.view.Cuc.XF(r1)
            r0 = 6
            return r1
    }

    static boolean r5(android.view.View r1) {
            r0 = 1
            boolean r1 = androidx.core.view.hN.XF(r1)
            r0 = 2
            return r1
    }
}
