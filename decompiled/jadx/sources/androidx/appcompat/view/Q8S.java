package androidx.appcompat.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Q8S implements android.view.Window.Callback {

    /* renamed from: h, reason: collision with root package name */
    final android.view.Window.Callback f2573h;

    static class NS {
        static boolean XF(android.view.Window.Callback r1, android.view.SearchEvent r2) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r1 = r1.onSearchRequested(r2)
                r0 = 0
                return r1
        }

        static android.view.ActionMode h(android.view.Window.Callback r1, android.view.ActionMode.Callback r2, int r3) {
                r0 = 3
                android.view.ActionMode r1 = r1.onWindowStartingActionMode(r2, r3)
                r0 = 7
                return r1
        }
    }

    public Q8S(android.view.Window.Callback r3) {
            r2 = this;
            r2.<init>()
            r1 = 3
            if (r3 == 0) goto Lb
            r1 = 2
            r2.f2573h = r3
            r1 = 4
            return
        Lb:
            r1 = 2
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 6
            java.lang.String r0 = " wsbnlcakllaaWcbn y u dntmieo l"
            java.lang.String r0 = "Window callback may not be null"
            r1 = 4
            r3.<init>(r0)
            r1 = 7
            throw r3
    }

    public final android.view.Window.Callback XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.Window$Callback r0 = r2.f2573h
            r1 = 6
            return r0
    }

    @Override // android.view.Window.Callback
    public boolean dispatchGenericMotionEvent(android.view.MotionEvent r3) {
            r2 = this;
            r1 = 3
            android.view.Window$Callback r0 = r2.f2573h
            r1 = 4
            boolean r3 = r0.dispatchGenericMotionEvent(r3)
            r1 = 4
            return r3
    }

    @Override // android.view.Window.Callback
    public boolean dispatchKeyEvent(android.view.KeyEvent r3) {
            r2 = this;
            r1 = 3
            android.view.Window$Callback r0 = r2.f2573h
            r1 = 3
            boolean r3 = r0.dispatchKeyEvent(r3)
            r1 = 7
            return r3
    }

    @Override // android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(android.view.KeyEvent r3) {
            r2 = this;
            r1 = 7
            android.view.Window$Callback r0 = r2.f2573h
            r1 = 7
            boolean r3 = r0.dispatchKeyShortcutEvent(r3)
            r1 = 6
            return r3
    }

    @Override // android.view.Window.Callback
    public boolean dispatchPopulateAccessibilityEvent(android.view.accessibility.AccessibilityEvent r3) {
            r2 = this;
            r1 = 1
            android.view.Window$Callback r0 = r2.f2573h
            r1 = 7
            boolean r3 = r0.dispatchPopulateAccessibilityEvent(r3)
            r1 = 1
            return r3
    }

    @Override // android.view.Window.Callback
    public boolean dispatchTouchEvent(android.view.MotionEvent r3) {
            r2 = this;
            r1 = 2
            android.view.Window$Callback r0 = r2.f2573h
            r1 = 5
            boolean r3 = r0.dispatchTouchEvent(r3)
            r1 = 7
            return r3
    }

    @Override // android.view.Window.Callback
    public boolean dispatchTrackballEvent(android.view.MotionEvent r3) {
            r2 = this;
            r1 = 2
            android.view.Window$Callback r0 = r2.f2573h
            r1 = 0
            boolean r3 = r0.dispatchTrackballEvent(r3)
            r1 = 3
            return r3
    }

    @Override // android.view.Window.Callback
    public void onActionModeFinished(android.view.ActionMode r3) {
            r2 = this;
            r1 = 7
            android.view.Window$Callback r0 = r2.f2573h
            r1 = 4
            r0.onActionModeFinished(r3)
            r1 = 1
            return
    }

    @Override // android.view.Window.Callback
    public void onActionModeStarted(android.view.ActionMode r3) {
            r2 = this;
            r1 = 0
            android.view.Window$Callback r0 = r2.f2573h
            r1 = 5
            r0.onActionModeStarted(r3)
            r1 = 2
            return
    }

    @Override // android.view.Window.Callback
    public void onAttachedToWindow() {
            r2 = this;
            r1 = 3
            android.view.Window$Callback r0 = r2.f2573h
            r0.onAttachedToWindow()
            r1 = 1
            return
    }

    @Override // android.view.Window.Callback
    public boolean onCreatePanelMenu(int r3, android.view.Menu r4) {
            r2 = this;
            r1 = 2
            android.view.Window$Callback r0 = r2.f2573h
            r1 = 0
            boolean r3 = r0.onCreatePanelMenu(r3, r4)
            r1 = 4
            return r3
    }

    @Override // android.view.Window.Callback
    public android.view.View onCreatePanelView(int r3) {
            r2 = this;
            r1 = 0
            android.view.Window$Callback r0 = r2.f2573h
            r1 = 2
            android.view.View r3 = r0.onCreatePanelView(r3)
            r1 = 1
            return r3
    }

    @Override // android.view.Window.Callback
    public void onDetachedFromWindow() {
            r2 = this;
            r1 = 1
            android.view.Window$Callback r0 = r2.f2573h
            r1 = 7
            r0.onDetachedFromWindow()
            r1 = 3
            return
    }

    @Override // android.view.Window.Callback
    public boolean onMenuItemSelected(int r3, android.view.MenuItem r4) {
            r2 = this;
            r1 = 3
            android.view.Window$Callback r0 = r2.f2573h
            r1 = 2
            boolean r3 = r0.onMenuItemSelected(r3, r4)
            r1 = 2
            return r3
    }

    @Override // android.view.Window.Callback
    public boolean onMenuOpened(int r3, android.view.Menu r4) {
            r2 = this;
            r1 = 6
            android.view.Window$Callback r0 = r2.f2573h
            r1 = 7
            boolean r3 = r0.onMenuOpened(r3, r4)
            r1 = 4
            return r3
    }

    @Override // android.view.Window.Callback
    public void onPanelClosed(int r3, android.view.Menu r4) {
            r2 = this;
            r1 = 4
            android.view.Window$Callback r0 = r2.f2573h
            r1 = 2
            r0.onPanelClosed(r3, r4)
            r1 = 7
            return
    }

    @Override // android.view.Window.Callback
    public void onPointerCaptureChanged(boolean r3) {
            r2 = this;
            r1 = 5
            android.view.Window$Callback r0 = r2.f2573h
            r1 = 5
            androidx.appcompat.view.Q8S.f.XF(r0, r3)
            r1 = 3
            return
    }

    @Override // android.view.Window.Callback
    public boolean onPreparePanel(int r3, android.view.View r4, android.view.Menu r5) {
            r2 = this;
            android.view.Window$Callback r0 = r2.f2573h
            r1 = 6
            boolean r3 = r0.onPreparePanel(r3, r4, r5)
            r1 = 7
            return r3
    }

    @Override // android.view.Window.Callback
    public void onProvideKeyboardShortcuts(java.util.List<android.view.KeyboardShortcutGroup> r3, android.view.Menu r4, int r5) {
            r2 = this;
            r1 = 0
            android.view.Window$Callback r0 = r2.f2573h
            r1 = 3
            androidx.appcompat.view.Q8S.lf.XF(r0, r3, r4, r5)
            r1 = 4
            return
    }

    @Override // android.view.Window.Callback
    public boolean onSearchRequested() {
            r2 = this;
            r1 = 5
            android.view.Window$Callback r0 = r2.f2573h
            r1 = 7
            boolean r0 = r0.onSearchRequested()
            r1 = 7
            return r0
    }

    @Override // android.view.Window.Callback
    public boolean onSearchRequested(android.view.SearchEvent r3) {
            r2 = this;
            r1 = 6
            android.view.Window$Callback r0 = r2.f2573h
            boolean r3 = androidx.appcompat.view.Q8S.NS.XF(r0, r3)
            r1 = 4
            return r3
    }

    @Override // android.view.Window.Callback
    public void onWindowAttributesChanged(android.view.WindowManager.LayoutParams r3) {
            r2 = this;
            r1 = 0
            android.view.Window$Callback r0 = r2.f2573h
            r1 = 4
            r0.onWindowAttributesChanged(r3)
            r1 = 6
            return
    }

    @Override // android.view.Window.Callback
    public void onWindowFocusChanged(boolean r3) {
            r2 = this;
            r1 = 4
            android.view.Window$Callback r0 = r2.f2573h
            r1 = 3
            r0.onWindowFocusChanged(r3)
            return
    }

    @Override // android.view.Window.Callback
    public android.view.ActionMode onWindowStartingActionMode(android.view.ActionMode.Callback r3, int r4) {
            r2 = this;
            r1 = 2
            android.view.Window$Callback r0 = r2.f2573h
            r1 = 4
            android.view.ActionMode r3 = androidx.appcompat.view.Q8S.NS.h(r0, r3, r4)
            r1 = 6
            return r3
    }
}
