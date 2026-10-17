package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
final class q$Iz {
    public static java.lang.String[] XF(android.view.View r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String[] r1 = androidx.core.view.TO.XF(r1)
            r0 = 6
            return r1
    }

    public static androidx.core.view.f h(android.view.View r2, androidx.core.view.f r3) {
            r1 = 4
            android.view.ContentInfo r0 = r3.D3D()
            r1 = 4
            android.view.ContentInfo r2 = androidx.core.view.cy.XF(r2, r0)
            r1 = 2
            if (r2 != 0) goto L11
            r1 = 6
            r2 = 0
            r1 = 7
            return r2
        L11:
            r1 = 7
            if (r2 != r0) goto L16
            r1 = 7
            return r3
        L16:
            androidx.core.view.f r2 = androidx.core.view.f.g(r2)
            r1 = 1
            return r2
    }

    public static void r5(android.view.View r2, java.lang.String[] r3, androidx.core.view.zj r4) {
            r1 = 4
            if (r4 != 0) goto Lb
            r1 = 3
            r4 = 0
            r1 = 3
            androidx.core.view.kKZ.XF(r2, r3, r4)
            r1 = 1
            goto L16
        Lb:
            r1 = 5
            androidx.core.view.q$GcS r0 = new androidx.core.view.q$GcS
            r1 = 6
            r0.<init>(r4)
            r1 = 4
            androidx.core.view.kKZ.XF(r2, r3, r0)
        L16:
            r1 = 4
            return
    }
}
