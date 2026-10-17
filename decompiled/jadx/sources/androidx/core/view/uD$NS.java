package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class uD$NS {
    private static java.lang.reflect.Field XF;
    private static java.lang.reflect.Field h;
    private static boolean qu;
    private static java.lang.reflect.Field r5;

    static {
            r3 = 6
            java.lang.Class<android.view.View> r0 = android.view.View.class
            java.lang.Class<android.view.View> r0 = android.view.View.class
            java.lang.String r1 = "cmsatAIthno"
            java.lang.String r1 = "mAttachInfo"
            r3 = 0
            java.lang.reflect.Field r0 = r0.getDeclaredField(r1)     // Catch: java.lang.ReflectiveOperationException -> L4c
            r3 = 4
            androidx.core.view.uD$NS.XF = r0     // Catch: java.lang.ReflectiveOperationException -> L4c
            r3 = 7
            r1 = 1
            r3 = 5
            r0.setAccessible(r1)     // Catch: java.lang.ReflectiveOperationException -> L4c
            r3 = 3
            java.lang.String r0 = "roimnintwfeaVIdwc$aAto.ihved"
            java.lang.String r0 = "android.view.View$AttachInfo"
            r3 = 6
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.ReflectiveOperationException -> L4c
            r3 = 3
            java.lang.String r2 = "ebleoSImantss"
            java.lang.String r2 = "mStableInsets"
            r3 = 6
            java.lang.reflect.Field r2 = r0.getDeclaredField(r2)     // Catch: java.lang.ReflectiveOperationException -> L4c
            r3 = 3
            androidx.core.view.uD$NS.h = r2     // Catch: java.lang.ReflectiveOperationException -> L4c
            r3 = 3
            r2.setAccessible(r1)     // Catch: java.lang.ReflectiveOperationException -> L4c
            r3 = 1
            java.lang.String r2 = "eetsnbtInstCom"
            java.lang.String r2 = "mContentInsets"
            r3 = 3
            java.lang.reflect.Field r0 = r0.getDeclaredField(r2)     // Catch: java.lang.ReflectiveOperationException -> L4c
            r3 = 3
            androidx.core.view.uD$NS.r5 = r0     // Catch: java.lang.ReflectiveOperationException -> L4c
            r3 = 0
            r0.setAccessible(r1)     // Catch: java.lang.ReflectiveOperationException -> L4c
            r3 = 1
            androidx.core.view.uD$NS.qu = r1     // Catch: java.lang.ReflectiveOperationException -> L4c
            r3 = 5
            goto L75
        L4c:
            r0 = move-exception
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "th cibusgIAnveo moo t detfis ats iiltfeaFe ln"
            java.lang.String r2 = "Failed to get visible insets from AttachInfo "
            r3 = 2
            r1.append(r2)
            r3 = 2
            java.lang.String r2 = r0.getMessage()
            r3 = 4
            r1.append(r2)
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 5
            java.lang.String r2 = "dotCInWpeswsaioptn"
            java.lang.String r2 = "WindowInsetsCompat"
            r3 = 0
            android.util.Log.w(r2, r1, r0)
        L75:
            r3 = 3
            return
    }

    public static androidx.core.view.uD XF(android.view.View r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = androidx.core.view.uD$NS.qu
            r4 = 6
            r1 = 0
            r4 = 7
            if (r0 == 0) goto L97
            r4 = 0
            boolean r0 = r5.isAttachedToWindow()
            r4 = 5
            if (r0 != 0) goto L13
            goto L97
        L13:
            r4 = 4
            android.view.View r0 = r5.getRootView()
            r4 = 7
            java.lang.reflect.Field r2 = androidx.core.view.uD$NS.XF     // Catch: java.lang.IllegalAccessException -> L6e
            r4 = 4
            java.lang.Object r0 = r2.get(r0)     // Catch: java.lang.IllegalAccessException -> L6e
            r4 = 3
            if (r0 == 0) goto L97
            r4 = 4
            java.lang.reflect.Field r2 = androidx.core.view.uD$NS.h     // Catch: java.lang.IllegalAccessException -> L6e
            r4 = 0
            java.lang.Object r2 = r2.get(r0)     // Catch: java.lang.IllegalAccessException -> L6e
            r4 = 3
            android.graphics.Rect r2 = (android.graphics.Rect) r2     // Catch: java.lang.IllegalAccessException -> L6e
            r4 = 3
            java.lang.reflect.Field r3 = androidx.core.view.uD$NS.r5     // Catch: java.lang.IllegalAccessException -> L6e
            r4 = 6
            java.lang.Object r0 = r3.get(r0)     // Catch: java.lang.IllegalAccessException -> L6e
            r4 = 7
            android.graphics.Rect r0 = (android.graphics.Rect) r0     // Catch: java.lang.IllegalAccessException -> L6e
            r4 = 2
            if (r2 == 0) goto L97
            r4 = 6
            if (r0 == 0) goto L97
            r4 = 6
            androidx.core.view.uD$lf r3 = new androidx.core.view.uD$lf     // Catch: java.lang.IllegalAccessException -> L6e
            r4 = 2
            r3.<init>()     // Catch: java.lang.IllegalAccessException -> L6e
            r4 = 7
            androidx.core.graphics.f r2 = androidx.core.graphics.f.r5(r2)     // Catch: java.lang.IllegalAccessException -> L6e
            r4 = 3
            androidx.core.view.uD$lf r2 = r3.r5(r2)     // Catch: java.lang.IllegalAccessException -> L6e
            r4 = 4
            androidx.core.graphics.f r0 = androidx.core.graphics.f.r5(r0)     // Catch: java.lang.IllegalAccessException -> L6e
            r4 = 5
            androidx.core.view.uD$lf r0 = r2.qu(r0)     // Catch: java.lang.IllegalAccessException -> L6e
            r4 = 2
            androidx.core.view.uD r0 = r0.XF()     // Catch: java.lang.IllegalAccessException -> L6e
            r4 = 1
            r0.Lpi(r0)     // Catch: java.lang.IllegalAccessException -> L6e
            r4 = 0
            android.view.View r5 = r5.getRootView()     // Catch: java.lang.IllegalAccessException -> L6e
            r4 = 6
            r0.qu(r5)     // Catch: java.lang.IllegalAccessException -> L6e
            r4 = 1
            return r0
        L6e:
            r5 = move-exception
            r4 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 3
            r0.<init>()
            r4 = 4
            java.lang.String r2 = "ttsenre qf d.t AnFohttc im gIafeaoosi "
            java.lang.String r2 = "Failed to get insets from AttachInfo. "
            r4 = 3
            r0.append(r2)
            r4 = 3
            java.lang.String r2 = r5.getMessage()
            r4 = 7
            r0.append(r2)
            r4 = 4
            java.lang.String r0 = r0.toString()
            r4 = 0
            java.lang.String r2 = "InsitsawtpoCWsenmd"
            java.lang.String r2 = "WindowInsetsCompat"
            r4 = 5
            android.util.Log.w(r2, r0, r5)
        L97:
            r4 = 5
            return r1
    }
}
