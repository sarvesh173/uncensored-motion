package androidx.core.content;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class NS {
    private static final java.lang.Object XF = null;
    private static final java.lang.Object h = null;

    static class h6W {
        static android.content.Intent XF(android.content.Context r7, android.content.BroadcastReceiver r8, android.content.IntentFilter r9, java.lang.String r10, android.os.Handler r11, int r12) {
                java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = r12 & 4
                r6 = 6
                if (r0 == 0) goto L16
                r6 = 7
                if (r10 != 0) goto L16
                r6 = 0
                java.lang.String r10 = androidx.core.content.NS.J(r7)
                r6 = 2
                android.content.Intent r7 = r7.registerReceiver(r8, r9, r10, r11)
                r6 = 2
                return r7
            L16:
                r6 = 5
                r5 = r12 & 1
                r0 = r7
                r0 = r7
                r1 = r8
                r1 = r8
                r2 = r9
                r3 = r10
                r3 = r10
                r4 = r11
                r4 = r11
                r6 = 5
                android.content.Intent r7 = androidx.core.content.Mk.XF(r0, r1, r2, r3, r4, r5)
                r6 = 5
                return r7
        }

        static android.content.ComponentName h(android.content.Context r1, android.content.Intent r2) {
                r0 = 5
                android.content.ComponentName r1 = androidx.core.content.h6W.XF(r1, r2)
                r0 = 6
                return r1
        }
    }

    static {
            r1 = 0
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            r1 = 0
            androidx.core.content.NS.XF = r0
            java.lang.Object r0 = new java.lang.Object
            r1 = 4
            r0.<init>()
            r1 = 5
            androidx.core.content.NS.h = r0
            r1 = 6
            return
    }

    public static java.io.File BW(android.content.Context r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.File r1 = androidx.core.content.NS.f.r5(r1)
            r0 = 6
            return r1
    }

    public static java.io.File[] D3D(android.content.Context r1) {
            r0 = 0
            java.io.File[] r1 = androidx.core.content.NS.lf.XF(r1)
            r0 = 6
            return r1
    }

    static java.lang.String J(android.content.Context r4) {
            r3 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 6
            java.lang.String r1 = r4.getPackageName()
            r3 = 3
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = "RMsDIER_EOSTNEOPO.NTDRSENCVIRM_EAEPCIXIY_"
            java.lang.String r1 = ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"
            r3 = 2
            r0.append(r1)
            r3 = 6
            java.lang.String r0 = r0.toString()
            r3 = 3
            int r4 = androidx.core.content.Q8S.h(r4, r0)
            r3 = 1
            if (r4 != 0) goto L28
            r3 = 5
            return r0
        L28:
            r3 = 0
            java.lang.RuntimeException r4 = new java.lang.RuntimeException
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "minmeP sosr"
            java.lang.String r2 = "Permission "
            r3 = 4
            r1.append(r2)
            r3 = 0
            r1.append(r0)
            r3 = 5
            java.lang.String r0 = "tialora ey  ooesr aeda pte vfpidcota,oayei oce mocusp  iniusabbdr  etreuri yn irtdsqlt"
            java.lang.String r0 = " is required by your application to receive broadcasts, please add it to your manifest"
            r3 = 7
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            r3 = 1
            r4.<init>(r0)
            r3 = 7
            throw r4
    }

    public static int XF(android.content.Context r3, java.lang.String r4) {
            r2 = 5
            java.lang.String r0 = "l enlbesi ninms-uosum robpn"
            java.lang.String r0 = "permission must be non-null"
            r2 = 3
            androidx.core.util.f.qu(r4, r0)
            r2 = 6
            boolean r0 = androidx.core.os.NS.qu()
            r2 = 5
            if (r0 != 0) goto L33
            java.lang.String r0 = "CeFmTsui.OSrISnoN_idO.rTOANisnpIIodaT"
            java.lang.String r0 = "android.permission.POST_NOTIFICATIONS"
            r2 = 1
            boolean r0 = android.text.TextUtils.equals(r0, r4)
            r2 = 4
            if (r0 == 0) goto L33
            r2 = 5
            androidx.core.app.DdJ r3 = androidx.core.app.DdJ.h(r3)
            r2 = 3
            boolean r3 = r3.XF()
            r2 = 2
            if (r3 == 0) goto L2f
            r2 = 0
            r3 = 0
            goto L31
        L2f:
            r2 = 7
            r3 = -1
        L31:
            r2 = 3
            return r3
        L33:
            int r0 = android.os.Process.myPid()
            r2 = 5
            int r1 = android.os.Process.myUid()
            r2 = 1
            int r3 = r3.checkPermission(r4, r0, r1)
            r2 = 5
            return r3
    }

    public static android.graphics.drawable.Drawable Z(android.content.Context r1, int r2) {
            r0 = 3
            android.graphics.drawable.Drawable r1 = androidx.core.content.NS.f.h(r1, r2)
            r0 = 3
            return r1
    }

    public static <T> T b(android.content.Context r1, java.lang.Class<T> r2) {
            java.lang.Object r1 = androidx.core.content.NS.Jl.h(r1, r2)
            r0 = 6
            return r1
    }

    public static boolean f(android.content.Context r1, android.content.Intent[] r2, android.os.Bundle r3) {
            r0 = 3
            androidx.core.content.NS.NS.XF(r1, r2, r3)
            r0 = 4
            r1 = 1
            r0 = 1
            return r1
    }

    public static java.io.File[] g(android.content.Context r1, java.lang.String r2) {
            r0 = 3
            java.io.File[] r1 = androidx.core.content.NS.lf.h(r1, r2)
            r0 = 1
            return r1
    }

    public static android.content.Context h(android.content.Context r3) {
            r2 = 4
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 2
            r1 = 24
            r2 = 6
            if (r0 < r1) goto L10
            r2 = 4
            android.content.Context r3 = androidx.core.content.NS.Mk.XF(r3)
            r2 = 2
            return r3
        L10:
            r2 = 7
            r3 = 0
            r2 = 5
            return r3
    }

    public static void pdH(android.content.Context r1, android.content.Intent r2, android.os.Bundle r3) {
            r0 = 4
            androidx.core.content.NS.NS.h(r1, r2, r3)
            return
    }

    public static void q(android.content.Context r3, android.content.Intent r4) {
            r2 = 3
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 1
            r1 = 26
            r2 = 0
            if (r0 < r1) goto Lf
            r2 = 5
            androidx.core.content.NS.h6W.h(r3, r4)
            r2 = 4
            goto L13
        Lf:
            r2 = 5
            r3.startService(r4)
        L13:
            r2 = 4
            return
    }

    public static android.content.res.ColorStateList qu(android.content.Context r2, int r3) {
            r1 = 5
            android.content.res.Resources r0 = r2.getResources()
            r1 = 6
            android.content.res.Resources$Theme r2 = r2.getTheme()
            r1 = 5
            android.content.res.ColorStateList r2 = androidx.core.content.res.J.qu(r0, r3, r2)
            r1 = 5
            return r2
    }

    public static int r5(android.content.Context r1, int r2) {
            r0 = 0
            int r1 = androidx.core.content.NS.Jl.XF(r1, r2)
            r0 = 1
            return r1
    }
}
