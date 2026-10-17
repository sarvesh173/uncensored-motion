package l2w;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class lf {
    public static android.util.TypedValue D3D(android.view.View r2, int r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r2.getContext()
            r1 = 5
            java.lang.Class r2 = r2.getClass()
            r1 = 4
            java.lang.String r2 = r2.getCanonicalName()
            r1 = 3
            android.util.TypedValue r2 = Z(r0, r3, r2)
            r1 = 0
            return r2
    }

    public static android.util.TypedValue XF(android.content.Context r3, int r4) {
            r2 = 1
            android.util.TypedValue r0 = new android.util.TypedValue
            r2 = 4
            r0.<init>()
            r2 = 7
            android.content.res.Resources$Theme r3 = r3.getTheme()
            r2 = 2
            r1 = 1
            r2 = 4
            boolean r3 = r3.resolveAttribute(r4, r0, r1)
            r2 = 2
            if (r3 == 0) goto L18
            r2 = 4
            return r0
        L18:
            r2 = 6
            r3 = 0
            r2 = 7
            return r3
    }

    public static android.util.TypedValue Z(android.content.Context r4, int r5, java.lang.String r6) {
            r3 = 4
            android.util.TypedValue r0 = XF(r4, r5)
            r3 = 2
            if (r0 == 0) goto La
            r3 = 5
            return r0
        La:
            r3 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 1
            r1 = 2
            r3 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 0
            r2 = 0
            r3 = 5
            r1[r2] = r6
            r3 = 1
            android.content.res.Resources r4 = r4.getResources()
            r3 = 1
            java.lang.String r4 = r4.getResourceName(r5)
            r3 = 5
            r5 = 1
            r3 = 3
            r1[r5] = r4
            java.lang.String r4 = "tpstnt  ue    t ehpma trrer( pestv fe.hat  a luao 1siot nCoeu urfori$et Yrdhee  cetprhy til 2tc ehoieTn euta Mnareus u  n tsh b$drm euotimt%e o%eoorbittay dieonreerereo.iueamenmenysb)maqet  a.otshrtshi"
            java.lang.String r4 = "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."
            r3 = 3
            java.lang.String r4 = java.lang.String.format(r4, r1)
            r3 = 6
            r0.<init>(r4)
            r3 = 1
            throw r0
    }

    public static boolean h(android.content.Context r2, int r3, boolean r4) {
            r1 = 7
            android.util.TypedValue r2 = XF(r2, r3)
            r1 = 3
            if (r2 == 0) goto L1d
            r1 = 2
            int r3 = r2.type
            r1 = 5
            r0 = 18
            r1 = 7
            if (r3 != r0) goto L1d
            r1 = 1
            int r2 = r2.data
            r1 = 4
            if (r2 == 0) goto L1b
            r1 = 5
            r4 = 1
            r1 = 5
            goto L1d
        L1b:
            r1 = 2
            r4 = 0
        L1d:
            r1 = 6
            return r4
    }

    public static int qu(android.content.Context r1, int r2, java.lang.String r3) {
            r0 = 5
            android.util.TypedValue r1 = Z(r1, r2, r3)
            r0 = 3
            int r1 = r1.data
            r0 = 7
            return r1
    }

    public static int r5(android.content.Context r2, int r3, int r4) {
            r1 = 0
            android.util.TypedValue r2 = XF(r2, r3)
            r1 = 6
            if (r2 == 0) goto L13
            r1 = 3
            int r3 = r2.type
            r1 = 6
            r0 = 16
            if (r3 != r0) goto L13
            r1 = 2
            int r4 = r2.data
        L13:
            return r4
    }
}
