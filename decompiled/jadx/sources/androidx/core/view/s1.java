package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class s1 {
    private static java.lang.reflect.Method XF;

    static {
            r3 = 1
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 25
            r3 = 6
            if (r0 != r1) goto L2b
            r3 = 2
            java.lang.Class<android.view.ViewConfiguration> r0 = android.view.ViewConfiguration.class
            r3 = 5
            java.lang.String r1 = "SosSteogaFcltrdrlceal"
            java.lang.String r1 = "getScaledScrollFactor"
            r3 = 2
            r2 = 0
            java.lang.Class[] r2 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L1e
            r3 = 2
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r1, r2)     // Catch: java.lang.Exception -> L1e
            r3 = 1
            androidx.core.view.s1.XF = r0     // Catch: java.lang.Exception -> L1e
            r3 = 5
            goto L2b
        L1e:
            r3 = 0
            java.lang.String r0 = "ViewConfigCompat"
            r3 = 3
            java.lang.String r1 = "oicmdS VhlCoice ieoauou d(Cn gtn ttS)wn rnmaoolidtotdoaFllrferecnf"
            java.lang.String r1 = "Could not find method getScaledScrollFactor() on ViewConfiguration"
            r3 = 7
            android.util.Log.i(r0, r1)
        L2b:
            return
    }

    private static float XF(android.view.ViewConfiguration r4, android.content.Context r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 0
            r1 = 25
            r3 = 1
            if (r0 < r1) goto L36
            r3 = 6
            java.lang.reflect.Method r0 = androidx.core.view.s1.XF
            r3 = 2
            if (r0 == 0) goto L36
            r3 = 2
            r1 = 0
            r3 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L26
            r3 = 7
            java.lang.Object r4 = r0.invoke(r4, r1)     // Catch: java.lang.Exception -> L26
            r3 = 0
            java.lang.Integer r4 = (java.lang.Integer) r4     // Catch: java.lang.Exception -> L26
            r3 = 2
            int r4 = r4.intValue()     // Catch: java.lang.Exception -> L26
            r3 = 1
            float r4 = (float) r4
            r3 = 6
            return r4
        L26:
            r3 = 1
            java.lang.String r4 = "pwgVoeCfomiiCant"
            java.lang.String r4 = "ViewConfigCompat"
            r3 = 5
            java.lang.String r0 = "ofSidboSao)(lcnrtm Cntace  lueVCliloeghoFgfdntioaotiwrnnoudrd tc e"
            java.lang.String r0 = "Could not find method getScaledScrollFactor() on ViewConfiguration"
            r3 = 6
            android.util.Log.i(r4, r0)
        L36:
            r3 = 4
            android.util.TypedValue r4 = new android.util.TypedValue
            r3 = 5
            r4.<init>()
            r3 = 0
            android.content.res.Resources$Theme r0 = r5.getTheme()
            r3 = 7
            r1 = 16842829(0x101004d, float:2.3693774E-38)
            r3 = 4
            r2 = 1
            r3 = 7
            boolean r0 = r0.resolveAttribute(r1, r4, r2)
            r3 = 0
            if (r0 == 0) goto L61
            r3 = 3
            android.content.res.Resources r5 = r5.getResources()
            r3 = 2
            android.util.DisplayMetrics r5 = r5.getDisplayMetrics()
            r3 = 4
            float r4 = r4.getDimension(r5)
            r3 = 6
            return r4
        L61:
            r3 = 2
            r4 = 0
            r3 = 3
            return r4
    }

    public static boolean Z(android.view.ViewConfiguration r3, android.content.Context r4) {
            r2 = 6
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 0
            r1 = 28
            r2 = 1
            if (r0 < r1) goto Lf
            boolean r3 = androidx.core.view.s1.lf.h(r3)
            r2 = 1
            return r3
        Lf:
            r2 = 3
            android.content.res.Resources r3 = r4.getResources()
            r2 = 5
            java.lang.String r4 = "bool"
            java.lang.String r4 = "bool"
            r2 = 2
            java.lang.String r0 = "aodinru"
            java.lang.String r0 = "android"
            r2 = 4
            java.lang.String r1 = "SosccntpigreKtufsnuhwodWreaMsenhhoyrnoPbt_e"
            java.lang.String r1 = "config_showMenuShortcutsWhenKeyboardPresent"
            r2 = 5
            int r4 = r3.getIdentifier(r1, r4, r0)
            r2 = 1
            if (r4 == 0) goto L37
            r2 = 3
            boolean r3 = r3.getBoolean(r4)
            r2 = 2
            if (r3 == 0) goto L37
            r2 = 5
            r3 = 1
            r2 = 3
            goto L39
        L37:
            r2 = 2
            r3 = 0
        L39:
            r2 = 0
            return r3
    }

    public static float h(android.view.ViewConfiguration r3, android.content.Context r4) {
            r2 = 1
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 5
            r1 = 26
            r2 = 6
            if (r0 < r1) goto L10
            r2 = 4
            float r3 = androidx.core.view.s1.NS.XF(r3)
            r2 = 5
            return r3
        L10:
            r2 = 0
            float r3 = XF(r3, r4)
            r2 = 6
            return r3
    }

    public static float qu(android.view.ViewConfiguration r3, android.content.Context r4) {
            r2 = 1
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 3
            r1 = 26
            r2 = 1
            if (r0 < r1) goto Lf
            float r3 = androidx.core.view.s1.NS.h(r3)
            r2 = 5
            return r3
        Lf:
            r2 = 3
            float r3 = XF(r3, r4)
            r2 = 3
            return r3
    }

    public static int r5(android.view.ViewConfiguration r3) {
            r2 = 2
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 0
            r1 = 28
            r2 = 6
            if (r0 < r1) goto L10
            r2 = 1
            int r3 = androidx.core.view.s1.lf.XF(r3)
            r2 = 0
            return r3
        L10:
            r2 = 5
            int r3 = r3.getScaledTouchSlop()
            r2 = 2
            int r3 = r3 / 2
            r2 = 7
            return r3
    }
}
