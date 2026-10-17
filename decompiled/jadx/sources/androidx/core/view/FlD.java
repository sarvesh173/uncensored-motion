package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class FlD {

    static class NS {
        static android.view.MenuItem BW(android.view.MenuItem r1, java.lang.CharSequence r2) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.view.MenuItem r1 = androidx.core.view.y.XF(r1, r2)
                r0 = 7
                return r1
        }

        static java.lang.CharSequence D3D(android.view.MenuItem r1) {
                r0 = 6
                java.lang.CharSequence r1 = androidx.core.view.peO.XF(r1)
                r0 = 2
                return r1
        }

        static android.view.MenuItem J(android.view.MenuItem r1, android.graphics.PorterDuff.Mode r2) {
                android.view.MenuItem r1 = androidx.core.view.JNU.XF(r1, r2)
                r0 = 6
                return r1
        }

        static int XF(android.view.MenuItem r1) {
                r0 = 6
                int r1 = androidx.core.view.K.XF(r1)
                r0 = 5
                return r1
        }

        static int Z(android.view.MenuItem r1) {
                r0 = 1
                int r1 = androidx.core.view.CI.XF(r1)
                r0 = 4
                return r1
        }

        static android.view.MenuItem b(android.view.MenuItem r1, android.content.res.ColorStateList r2) {
                r0 = 4
                android.view.MenuItem r1 = androidx.core.view.mlu.XF(r1, r2)
                r0 = 7
                return r1
        }

        static android.view.MenuItem f(android.view.MenuItem r1, char r2, int r3) {
                r0 = 5
                android.view.MenuItem r1 = androidx.core.view.kL.XF(r1, r2, r3)
                r0 = 1
                return r1
        }

        static android.view.MenuItem g(android.view.MenuItem r1, char r2, int r3) {
                r0 = 4
                android.view.MenuItem r1 = androidx.core.view.Sm.XF(r1, r2, r3)
                r0 = 3
                return r1
        }

        static java.lang.CharSequence h(android.view.MenuItem r1) {
                r0 = 3
                java.lang.CharSequence r1 = androidx.core.view.ck.XF(r1)
                r0 = 0
                return r1
        }

        static android.view.MenuItem pdH(android.view.MenuItem r1, char r2, char r3, int r4, int r5) {
                r0 = 2
                android.view.MenuItem r1 = androidx.core.view.z4A.XF(r1, r2, r3, r4, r5)
                r0 = 1
                return r1
        }

        static android.view.MenuItem q(android.view.MenuItem r1, java.lang.CharSequence r2) {
                r0 = 7
                android.view.MenuItem r1 = androidx.core.view.C.XF(r1, r2)
                r0 = 3
                return r1
        }

        static android.graphics.PorterDuff.Mode qu(android.view.MenuItem r1) {
                r0 = 3
                android.graphics.PorterDuff$Mode r1 = androidx.core.view.Gz0.XF(r1)
                r0 = 1
                return r1
        }

        static android.content.res.ColorStateList r5(android.view.MenuItem r1) {
                r0 = 5
                android.content.res.ColorStateList r1 = androidx.core.view.mVo.XF(r1)
                r0 = 4
                return r1
        }
    }

    public static void D3D(android.view.MenuItem r3, char r4, int r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof OD.lf
            r2 = 2
            if (r0 == 0) goto L10
            r2 = 7
            OD.lf r3 = (OD.lf) r3
            r2 = 4
            r3.setNumericShortcut(r4, r5)
            r2 = 2
            goto L1d
        L10:
            r2 = 4
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 3
            r1 = 26
            r2 = 3
            if (r0 < r1) goto L1d
            r2 = 3
            androidx.core.view.FlD.NS.f(r3, r4, r5)
        L1d:
            r2 = 4
            return
    }

    public static android.view.MenuItem XF(android.view.MenuItem r2, androidx.core.view.lf r3) {
            r1 = 0
            boolean r0 = r2 instanceof OD.lf
            r1 = 0
            if (r0 == 0) goto L10
            r1 = 3
            OD.lf r2 = (OD.lf) r2
            r1 = 3
            OD.lf r2 = r2.h(r3)
            r1 = 1
            return r2
        L10:
            r1 = 2
            java.lang.String r3 = "tesMCtunIepmao"
            java.lang.String r3 = "MenuItemCompat"
            r1 = 4
            java.lang.String r0 = "dlPmeugneng:reteoprmoioneied pn uAvietpei roottmi  ;tsn ncromttSmMis"
            java.lang.String r0 = "setActionProvider: item does not implement SupportMenuItem; ignoring"
            r1 = 6
            android.util.Log.w(r3, r0)
            r1 = 1
            return r2
    }

    public static void Z(android.view.MenuItem r3, android.graphics.PorterDuff.Mode r4) {
            r2 = 4
            boolean r0 = r3 instanceof OD.lf
            r2 = 4
            if (r0 == 0) goto Lf
            r2 = 3
            OD.lf r3 = (OD.lf) r3
            r2 = 1
            r3.setIconTintMode(r4)
            r2 = 7
            goto L1b
        Lf:
            r2 = 2
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 26
            r2 = 6
            if (r0 < r1) goto L1b
            r2 = 2
            androidx.core.view.FlD.NS.J(r3, r4)
        L1b:
            r2 = 3
            return
    }

    public static void g(android.view.MenuItem r3, java.lang.CharSequence r4) {
            r2 = 2
            boolean r0 = r3 instanceof OD.lf
            if (r0 == 0) goto Ld
            r2 = 6
            OD.lf r3 = (OD.lf) r3
            r3.setTooltipText(r4)
            r2 = 2
            goto L1a
        Ld:
            r2 = 7
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 1
            r1 = 26
            r2 = 6
            if (r0 < r1) goto L1a
            r2 = 3
            androidx.core.view.FlD.NS.q(r3, r4)
        L1a:
            r2 = 4
            return
    }

    public static void h(android.view.MenuItem r3, char r4, int r5) {
            boolean r0 = r3 instanceof OD.lf
            if (r0 == 0) goto Lc
            OD.lf r3 = (OD.lf) r3
            r2 = 0
            r3.setAlphabeticShortcut(r4, r5)
            r2 = 7
            goto L19
        Lc:
            r2 = 2
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 1
            r1 = 26
            r2 = 3
            if (r0 < r1) goto L19
            r2 = 3
            androidx.core.view.FlD.NS.g(r3, r4, r5)
        L19:
            r2 = 5
            return
    }

    public static void qu(android.view.MenuItem r3, android.content.res.ColorStateList r4) {
            r2 = 5
            boolean r0 = r3 instanceof OD.lf
            r2 = 6
            if (r0 == 0) goto Lf
            r2 = 7
            OD.lf r3 = (OD.lf) r3
            r2 = 1
            r3.setIconTintList(r4)
            r2 = 0
            goto L1c
        Lf:
            r2 = 6
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 7
            r1 = 26
            r2 = 0
            if (r0 < r1) goto L1c
            r2 = 7
            androidx.core.view.FlD.NS.b(r3, r4)
        L1c:
            r2 = 3
            return
    }

    public static void r5(android.view.MenuItem r3, java.lang.CharSequence r4) {
            boolean r0 = r3 instanceof OD.lf
            r2 = 3
            if (r0 == 0) goto Le
            r2 = 5
            OD.lf r3 = (OD.lf) r3
            r2 = 7
            r3.setContentDescription(r4)
            r2 = 3
            goto L1a
        Le:
            r2 = 1
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 2
            r1 = 26
            if (r0 < r1) goto L1a
            r2 = 6
            androidx.core.view.FlD.NS.BW(r3, r4)
        L1a:
            r2 = 7
            return
    }
}
