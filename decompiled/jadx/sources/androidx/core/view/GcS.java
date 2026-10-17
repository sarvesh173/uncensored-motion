package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class GcS {
    private static boolean XF;
    private static java.lang.reflect.Method h;
    private static java.lang.reflect.Field qu;
    private static boolean r5;

    public interface NS {
        boolean superDispatchKeyEvent(android.view.KeyEvent r1);
    }

    static {
            r0 = 6
            return
    }

    private static android.content.DialogInterface.OnKeyListener D3D(android.app.Dialog r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = androidx.core.view.GcS.r5
            r3 = 2
            if (r0 != 0) goto L23
            r3 = 6
            r0 = 1
            r3 = 4
            java.lang.Class<android.app.Dialog> r1 = android.app.Dialog.class
            java.lang.Class<android.app.Dialog> r1 = android.app.Dialog.class
            r3 = 1
            java.lang.String r2 = "tnsLeerOmniyse"
            java.lang.String r2 = "mOnKeyListener"
            r3 = 1
            java.lang.reflect.Field r1 = r1.getDeclaredField(r2)     // Catch: java.lang.NoSuchFieldException -> L21
            r3 = 7
            androidx.core.view.GcS.qu = r1     // Catch: java.lang.NoSuchFieldException -> L21
            r3 = 5
            r1.setAccessible(r0)     // Catch: java.lang.NoSuchFieldException -> L21
        L21:
            androidx.core.view.GcS.r5 = r0
        L23:
            r3 = 3
            java.lang.reflect.Field r0 = androidx.core.view.GcS.qu
            r3 = 1
            if (r0 == 0) goto L33
            r3 = 1
            java.lang.Object r4 = r0.get(r4)     // Catch: java.lang.IllegalAccessException -> L33
            r3 = 0
            android.content.DialogInterface$OnKeyListener r4 = (android.content.DialogInterface.OnKeyListener) r4     // Catch: java.lang.IllegalAccessException -> L33
            r3 = 6
            return r4
        L33:
            r4 = 0
            r3 = r4
            return r4
    }

    private static boolean XF(android.app.ActionBar r7, android.view.KeyEvent r8) {
            r6 = 3
            boolean r0 = androidx.core.view.GcS.XF
            r6 = 1
            r1 = 1
            r6 = 4
            r2 = 0
            r6 = 1
            if (r0 != 0) goto L2a
            r6 = 5
            java.lang.Class r0 = r7.getClass()     // Catch: java.lang.NoSuchMethodException -> L28
            r6 = 6
            java.lang.String r3 = "envmtueyEMnKno"
            java.lang.String r3 = "onMenuKeyEvent"
            r6 = 3
            java.lang.Class[] r4 = new java.lang.Class[r1]     // Catch: java.lang.NoSuchMethodException -> L28
            r6 = 5
            java.lang.Class<android.view.KeyEvent> r5 = android.view.KeyEvent.class
            java.lang.Class<android.view.KeyEvent> r5 = android.view.KeyEvent.class
            r6 = 1
            r4[r2] = r5     // Catch: java.lang.NoSuchMethodException -> L28
            r6 = 1
            java.lang.reflect.Method r0 = r0.getMethod(r3, r4)     // Catch: java.lang.NoSuchMethodException -> L28
            r6 = 3
            androidx.core.view.GcS.h = r0     // Catch: java.lang.NoSuchMethodException -> L28
        L28:
            androidx.core.view.GcS.XF = r1
        L2a:
            r6 = 6
            java.lang.reflect.Method r0 = androidx.core.view.GcS.h
            r6 = 1
            if (r0 == 0) goto L49
            r6 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L49
            r6 = 5
            r1[r2] = r8     // Catch: java.lang.Throwable -> L49
            r6 = 5
            java.lang.Object r7 = r0.invoke(r7, r1)     // Catch: java.lang.Throwable -> L49
            r6 = 1
            if (r7 != 0) goto L3f
            return r2
        L3f:
            r6 = 0
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L49
            r6 = 6
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L49
            r6 = 2
            return r7
        L49:
            r6 = 7
            return r2
    }

    public static boolean Z(androidx.core.view.GcS.NS r4, android.view.View r5, android.view.Window.Callback r6, android.view.KeyEvent r7) {
            r3 = 6
            r0 = 0
            r3 = 1
            if (r4 != 0) goto L7
            r3 = 1
            return r0
        L7:
            r3 = 4
            int r1 = android.os.Build.VERSION.SDK_INT
            r3 = 0
            r2 = 28
            r3 = 2
            if (r1 < r2) goto L17
            r3 = 1
            boolean r4 = r4.superDispatchKeyEvent(r7)
            r3 = 3
            return r4
        L17:
            r3 = 2
            boolean r1 = r6 instanceof android.app.Activity
            r3 = 2
            if (r1 == 0) goto L26
            r3 = 5
            android.app.Activity r6 = (android.app.Activity) r6
            boolean r4 = h(r6, r7)
            r3 = 5
            return r4
        L26:
            r3 = 5
            boolean r1 = r6 instanceof android.app.Dialog
            r3 = 3
            if (r1 == 0) goto L36
            r3 = 3
            android.app.Dialog r6 = (android.app.Dialog) r6
            r3 = 5
            boolean r4 = r5(r6, r7)
            r3 = 6
            return r4
        L36:
            r3 = 6
            if (r5 == 0) goto L41
            r3 = 5
            boolean r5 = androidx.core.view.q.BW(r5, r7)
            r3 = 4
            if (r5 != 0) goto L49
        L41:
            r3 = 6
            boolean r4 = r4.superDispatchKeyEvent(r7)
            r3 = 0
            if (r4 == 0) goto L4b
        L49:
            r3 = 4
            r0 = 1
        L4b:
            r3 = 6
            return r0
    }

    private static boolean h(android.app.Activity r6, android.view.KeyEvent r7) {
            r5 = 0
            r6.onUserInteraction()
            r5 = 5
            android.view.Window r0 = r6.getWindow()
            r5 = 2
            r1 = 8
            r5 = 3
            boolean r1 = r0.hasFeature(r1)
            r5 = 1
            r2 = 1
            r5 = 0
            if (r1 == 0) goto L33
            r5 = 1
            android.app.ActionBar r1 = r6.getActionBar()
            r5 = 7
            int r3 = r7.getKeyCode()
            r5 = 1
            r4 = 82
            r5 = 5
            if (r3 != r4) goto L33
            r5 = 1
            if (r1 == 0) goto L33
            r5 = 2
            boolean r1 = XF(r1, r7)
            r5 = 4
            if (r1 == 0) goto L33
            r5 = 0
            return r2
        L33:
            r5 = 7
            boolean r1 = r0.superDispatchKeyEvent(r7)
            r5 = 7
            if (r1 == 0) goto L3d
            r5 = 4
            return r2
        L3d:
            r5 = 1
            android.view.View r0 = r0.getDecorView()
            r5 = 1
            boolean r1 = androidx.core.view.q.BW(r0, r7)
            r5 = 4
            if (r1 == 0) goto L4c
            r5 = 2
            return r2
        L4c:
            r5 = 5
            if (r0 == 0) goto L56
            r5 = 7
            android.view.KeyEvent$DispatcherState r0 = r0.getKeyDispatcherState()
            r5 = 7
            goto L58
        L56:
            r5 = 4
            r0 = 0
        L58:
            boolean r6 = r7.dispatch(r6, r0, r6)
            r5 = 5
            return r6
    }

    public static boolean qu(android.view.View r1, android.view.KeyEvent r2) {
            r0 = 5
            boolean r1 = androidx.core.view.q.b(r1, r2)
            r0 = 2
            return r1
    }

    private static boolean r5(android.app.Dialog r4, android.view.KeyEvent r5) {
            r3 = 0
            android.content.DialogInterface$OnKeyListener r0 = D3D(r4)
            r3 = 7
            r1 = 1
            r3 = 5
            if (r0 == 0) goto L19
            r3 = 6
            int r2 = r5.getKeyCode()
            r3 = 4
            boolean r0 = r0.onKey(r4, r2, r5)
            r3 = 5
            if (r0 == 0) goto L19
            r3 = 7
            return r1
        L19:
            r3 = 1
            android.view.Window r0 = r4.getWindow()
            r3 = 2
            boolean r2 = r0.superDispatchKeyEvent(r5)
            r3 = 3
            if (r2 == 0) goto L28
            r3 = 1
            return r1
        L28:
            r3 = 4
            android.view.View r0 = r0.getDecorView()
            r3 = 6
            boolean r2 = androidx.core.view.q.BW(r0, r5)
            r3 = 4
            if (r2 == 0) goto L37
            r3 = 7
            return r1
        L37:
            r3 = 2
            if (r0 == 0) goto L41
            r3 = 1
            android.view.KeyEvent$DispatcherState r0 = r0.getKeyDispatcherState()
            r3 = 6
            goto L43
        L41:
            r3 = 5
            r0 = 0
        L43:
            r3 = 6
            boolean r4 = r5.dispatch(r4, r0, r4)
            r3 = 3
            return r4
    }
}
