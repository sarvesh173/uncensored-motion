package androidx.activity;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class ImmLeaksCleaner implements androidx.lifecycle.YRm {
    private static java.lang.reflect.Field J;

    /* renamed from: Z, reason: collision with root package name */
    private static int f858Z;

    /* renamed from: b, reason: collision with root package name */
    private static java.lang.reflect.Field f859b;
    private static java.lang.reflect.Field g;
    private android.app.Activity h;

    static {
            r0 = 7
            return
    }

    ImmLeaksCleaner(android.app.Activity r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            r1.h = r2
            r0 = 6
            return
    }

    private static void XF() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<android.view.inputmethod.InputMethodManager> r0 = android.view.inputmethod.InputMethodManager.class
            java.lang.Class<android.view.inputmethod.InputMethodManager> r0 = android.view.inputmethod.InputMethodManager.class
            r3 = 6
            r1 = 2
            r3 = 1
            androidx.activity.ImmLeaksCleaner.f858Z = r1     // Catch: java.lang.NoSuchFieldException -> L45
            r3 = 2
            java.lang.String r1 = "mServedView"
            r3 = 2
            java.lang.reflect.Field r1 = r0.getDeclaredField(r1)     // Catch: java.lang.NoSuchFieldException -> L45
            r3 = 2
            androidx.activity.ImmLeaksCleaner.f859b = r1     // Catch: java.lang.NoSuchFieldException -> L45
            r3 = 1
            r2 = 1
            r3 = 4
            r1.setAccessible(r2)     // Catch: java.lang.NoSuchFieldException -> L45
            r3 = 3
            java.lang.String r1 = "edsNrmxeevVeStw"
            java.lang.String r1 = "mNextServedView"
            r3 = 7
            java.lang.reflect.Field r1 = r0.getDeclaredField(r1)     // Catch: java.lang.NoSuchFieldException -> L45
            r3 = 7
            androidx.activity.ImmLeaksCleaner.J = r1     // Catch: java.lang.NoSuchFieldException -> L45
            r3 = 3
            r1.setAccessible(r2)     // Catch: java.lang.NoSuchFieldException -> L45
            r3 = 1
            java.lang.String r1 = "mH"
            java.lang.String r1 = "mH"
            r3 = 1
            java.lang.reflect.Field r0 = r0.getDeclaredField(r1)     // Catch: java.lang.NoSuchFieldException -> L45
            r3 = 7
            androidx.activity.ImmLeaksCleaner.g = r0     // Catch: java.lang.NoSuchFieldException -> L45
            r3 = 7
            r0.setAccessible(r2)     // Catch: java.lang.NoSuchFieldException -> L45
            r3 = 7
            androidx.activity.ImmLeaksCleaner.f858Z = r2     // Catch: java.lang.NoSuchFieldException -> L45
        L45:
            r3 = 0
            return
    }

    public void Z(androidx.lifecycle.zNj r4, androidx.lifecycle.LZn$NS r5) {
            r3 = this;
            r2 = 6
            androidx.lifecycle.LZn$NS r4 = androidx.lifecycle.LZn$NS.ON_DESTROY
            r2 = 0
            if (r5 == r4) goto L8
            r2 = 5
            return
        L8:
            r2 = 2
            int r4 = androidx.activity.ImmLeaksCleaner.f858Z
            r2 = 2
            if (r4 != 0) goto L12
            r2 = 3
            XF()
        L12:
            r2 = 2
            int r4 = androidx.activity.ImmLeaksCleaner.f858Z
            r2 = 5
            r5 = 1
            r2 = 2
            if (r4 != r5) goto L7a
            r2 = 1
            android.app.Activity r4 = r3.h
            r2 = 7
            java.lang.String r5 = "tiumpn_themo"
            java.lang.String r5 = "input_method"
            r2 = 2
            java.lang.Object r4 = r4.getSystemService(r5)
            r2 = 3
            android.view.inputmethod.InputMethodManager r4 = (android.view.inputmethod.InputMethodManager) r4
            r2 = 1
            java.lang.reflect.Field r5 = androidx.activity.ImmLeaksCleaner.g     // Catch: java.lang.IllegalAccessException -> L7a
            r2 = 5
            java.lang.Object r5 = r5.get(r4)     // Catch: java.lang.IllegalAccessException -> L7a
            r2 = 7
            if (r5 != 0) goto L39
            r2 = 2
            return
        L39:
            r2 = 4
            monitor-enter(r5)
            r2 = 7
            java.lang.reflect.Field r0 = androidx.activity.ImmLeaksCleaner.f859b     // Catch: java.lang.Throwable -> L6c java.lang.ClassCastException -> L6f java.lang.IllegalAccessException -> L72
            r2 = 7
            java.lang.Object r0 = r0.get(r4)     // Catch: java.lang.Throwable -> L6c java.lang.ClassCastException -> L6f java.lang.IllegalAccessException -> L72
            r2 = 6
            android.view.View r0 = (android.view.View) r0     // Catch: java.lang.Throwable -> L6c java.lang.ClassCastException -> L6f java.lang.IllegalAccessException -> L72
            r2 = 7
            if (r0 != 0) goto L4d
            r2 = 5
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L6c
            r2 = 1
            return
        L4d:
            boolean r0 = r0.isAttachedToWindow()     // Catch: java.lang.Throwable -> L6c
            r2 = 3
            if (r0 == 0) goto L58
            r2 = 7
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L6c
            r2 = 5
            return
        L58:
            r2 = 3
            java.lang.reflect.Field r0 = androidx.activity.ImmLeaksCleaner.J     // Catch: java.lang.IllegalAccessException -> L68 java.lang.Throwable -> L6c
            r2 = 7
            r1 = 0
            r2 = 0
            r0.set(r4, r1)     // Catch: java.lang.IllegalAccessException -> L68 java.lang.Throwable -> L6c
            r2 = 7
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L6c
            r4.isActive()
            r2 = 6
            goto L7a
        L68:
            r2 = 0
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L6c
            r2 = 5
            return
        L6c:
            r4 = move-exception
            r2 = 4
            goto L76
        L6f:
            r2 = 3
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L6c
            return
        L72:
            r2 = 7
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L6c
            r2 = 6
            return
        L76:
            r2 = 6
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L6c
            r2 = 0
            throw r4
        L7a:
            r2 = 7
            return
    }
}
