package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class q$vdD {
    private static final java.util.ArrayList<java.lang.ref.WeakReference<android.view.View>> qu = null;
    private java.util.WeakHashMap<android.view.View, java.lang.Boolean> XF;
    private android.util.SparseArray<java.lang.ref.WeakReference<android.view.View>> h;
    private java.lang.ref.WeakReference<android.view.KeyEvent> r5;

    static {
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 2
            r0.<init>()
            r1 = 4
            androidx.core.view.q$vdD.qu = r0
            r1 = 4
            return
    }

    q$vdD() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 3
            r0 = 0
            r1 = 7
            r2.XF = r0
            r1 = 5
            r2.h = r0
            r1 = 3
            r2.r5 = r0
            r1 = 4
            return
    }

    static androidx.core.view.q$vdD XF(android.view.View r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = o2.lf.jk
            r2 = 5
            java.lang.Object r1 = r3.getTag(r0)
            r2 = 1
            androidx.core.view.q$vdD r1 = (androidx.core.view.q$vdD) r1
            r2 = 1
            if (r1 != 0) goto L19
            r2 = 7
            androidx.core.view.q$vdD r1 = new androidx.core.view.q$vdD
            r2 = 1
            r1.<init>()
            r3.setTag(r0, r1)
        L19:
            r2 = 6
            return r1
    }

    private boolean Z(android.view.View r6, android.view.KeyEvent r7) {
            r5 = this;
            r4 = 2
            int r0 = o2.lf.At
            java.lang.Object r0 = r6.getTag(r0)
            r4 = 2
            java.util.ArrayList r0 = (java.util.ArrayList) r0
            r4 = 5
            if (r0 == 0) goto L30
            r4 = 4
            int r1 = r0.size()
            r4 = 4
            r2 = 1
            r4 = 4
            int r1 = r1 - r2
        L16:
            r4 = 2
            if (r1 < 0) goto L30
            r4 = 3
            java.lang.Object r3 = r0.get(r1)
            r4 = 5
            androidx.core.view.q$zNj r3 = (androidx.core.view.q.zNj) r3
            r4 = 1
            boolean r3 = r3.onUnhandledKeyEvent(r6, r7)
            r4 = 3
            if (r3 == 0) goto L2b
            r4 = 5
            return r2
        L2b:
            r4 = 4
            int r1 = r1 + (-1)
            r4 = 7
            goto L16
        L30:
            r4 = 1
            r6 = 0
            r4 = 5
            return r6
    }

    private void g() {
            r7 = this;
            r6 = 4
            java.util.WeakHashMap<android.view.View, java.lang.Boolean> r0 = r7.XF
            r6 = 3
            if (r0 == 0) goto La
            r6 = 6
            r0.clear()
        La:
            r6 = 0
            java.util.ArrayList<java.lang.ref.WeakReference<android.view.View>> r0 = androidx.core.view.q$vdD.qu
            r6 = 1
            boolean r1 = r0.isEmpty()
            r6 = 4
            if (r1 == 0) goto L17
            r6 = 3
            return
        L17:
            r6 = 1
            monitor-enter(r0)
            r6 = 3
            java.util.WeakHashMap<android.view.View, java.lang.Boolean> r1 = r7.XF     // Catch: java.lang.Throwable -> L82
            r6 = 5
            if (r1 != 0) goto L28
            java.util.WeakHashMap r1 = new java.util.WeakHashMap     // Catch: java.lang.Throwable -> L82
            r6 = 6
            r1.<init>()     // Catch: java.lang.Throwable -> L82
            r6 = 6
            r7.XF = r1     // Catch: java.lang.Throwable -> L82
        L28:
            r6 = 7
            int r1 = r0.size()     // Catch: java.lang.Throwable -> L82
            r6 = 3
            int r1 = r1 + (-1)
        L30:
            r6 = 7
            if (r1 < 0) goto L7e
            r6 = 5
            java.util.ArrayList<java.lang.ref.WeakReference<android.view.View>> r2 = androidx.core.view.q$vdD.qu     // Catch: java.lang.Throwable -> L82
            r6 = 5
            java.lang.Object r3 = r2.get(r1)     // Catch: java.lang.Throwable -> L82
            r6 = 4
            java.lang.ref.WeakReference r3 = (java.lang.ref.WeakReference) r3     // Catch: java.lang.Throwable -> L82
            r6 = 5
            java.lang.Object r3 = r3.get()     // Catch: java.lang.Throwable -> L82
            r6 = 6
            android.view.View r3 = (android.view.View) r3     // Catch: java.lang.Throwable -> L82
            r6 = 3
            if (r3 != 0) goto L4f
            r6 = 5
            r2.remove(r1)     // Catch: java.lang.Throwable -> L82
            r6 = 7
            goto L79
        L4f:
            r6 = 2
            java.util.WeakHashMap<android.view.View, java.lang.Boolean> r2 = r7.XF     // Catch: java.lang.Throwable -> L82
            r6 = 4
            java.lang.Boolean r4 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L82
            r6 = 4
            r2.put(r3, r4)     // Catch: java.lang.Throwable -> L82
            android.view.ViewParent r2 = r3.getParent()     // Catch: java.lang.Throwable -> L82
        L5d:
            r6 = 6
            boolean r3 = r2 instanceof android.view.View     // Catch: java.lang.Throwable -> L82
            r6 = 4
            if (r3 == 0) goto L79
            r6 = 2
            java.util.WeakHashMap<android.view.View, java.lang.Boolean> r3 = r7.XF     // Catch: java.lang.Throwable -> L82
            r4 = r2
            r4 = r2
            r6 = 7
            android.view.View r4 = (android.view.View) r4     // Catch: java.lang.Throwable -> L82
            r6 = 4
            java.lang.Boolean r5 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L82
            r6 = 7
            r3.put(r4, r5)     // Catch: java.lang.Throwable -> L82
            r6 = 5
            android.view.ViewParent r2 = r2.getParent()     // Catch: java.lang.Throwable -> L82
            r6 = 6
            goto L5d
        L79:
            r6 = 6
            int r1 = r1 + (-1)
            r6 = 1
            goto L30
        L7e:
            r6 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L82
            r6 = 3
            return
        L82:
            r1 = move-exception
            r6 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L82
            r6 = 1
            throw r1
    }

    private android.util.SparseArray<java.lang.ref.WeakReference<android.view.View>> qu() {
            r2 = this;
            r1 = 3
            android.util.SparseArray<java.lang.ref.WeakReference<android.view.View>> r0 = r2.h
            if (r0 != 0) goto Lf
            r1 = 7
            android.util.SparseArray r0 = new android.util.SparseArray
            r1 = 4
            r0.<init>()
            r1 = 4
            r2.h = r0
        Lf:
            r1 = 2
            android.util.SparseArray<java.lang.ref.WeakReference<android.view.View>> r0 = r2.h
            r1 = 7
            return r0
    }

    private android.view.View r5(android.view.View r6, android.view.KeyEvent r7) {
            r5 = this;
            r4 = 2
            java.util.WeakHashMap<android.view.View, java.lang.Boolean> r0 = r5.XF
            r4 = 5
            r1 = 0
            r4 = 2
            if (r0 == 0) goto L44
            boolean r0 = r0.containsKey(r6)
            r4 = 5
            if (r0 != 0) goto L10
            goto L44
        L10:
            r4 = 5
            boolean r0 = r6 instanceof android.view.ViewGroup
            r4 = 7
            if (r0 == 0) goto L3a
            r0 = r6
            r0 = r6
            r4 = 2
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r4 = 5
            int r2 = r0.getChildCount()
            r4 = 2
            int r2 = r2 + (-1)
        L23:
            r4 = 2
            if (r2 < 0) goto L3a
            r4 = 7
            android.view.View r3 = r0.getChildAt(r2)
            r4 = 0
            android.view.View r3 = r5.r5(r3, r7)
            r4 = 7
            if (r3 == 0) goto L35
            r4 = 7
            return r3
        L35:
            r4 = 5
            int r2 = r2 + (-1)
            r4 = 7
            goto L23
        L3a:
            r4 = 3
            boolean r7 = r5.Z(r6, r7)
            r4 = 6
            if (r7 == 0) goto L44
            r4 = 4
            return r6
        L44:
            r4 = 7
            return r1
    }

    boolean D3D(android.view.KeyEvent r7) {
            r6 = this;
            r5 = 4
            java.lang.ref.WeakReference<android.view.KeyEvent> r0 = r6.r5
            r1 = 0
            r5 = r5 ^ r1
            if (r0 == 0) goto L11
            r5 = 0
            java.lang.Object r0 = r0.get()
            r5 = 7
            if (r0 != r7) goto L11
            r5 = 1
            return r1
        L11:
            r5 = 1
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r5 = 1
            r0.<init>(r7)
            r5 = 2
            r6.r5 = r0
            r5 = 3
            android.util.SparseArray r0 = r6.qu()
            r5 = 0
            int r2 = r7.getAction()
            r5 = 4
            r3 = 1
            r5 = 0
            if (r2 != r3) goto L45
            r5 = 0
            int r2 = r7.getKeyCode()
            r5 = 5
            int r2 = r0.indexOfKey(r2)
            r5 = 4
            if (r2 < 0) goto L45
            r5 = 3
            java.lang.Object r4 = r0.valueAt(r2)
            r5 = 2
            java.lang.ref.WeakReference r4 = (java.lang.ref.WeakReference) r4
            r5 = 7
            r0.removeAt(r2)
            r5 = 2
            goto L47
        L45:
            r4 = 0
            r5 = r4
        L47:
            if (r4 != 0) goto L58
            r5 = 2
            int r2 = r7.getKeyCode()
            r5 = 7
            java.lang.Object r0 = r0.get(r2)
            r4 = r0
            r4 = r0
            r5 = 1
            java.lang.ref.WeakReference r4 = (java.lang.ref.WeakReference) r4
        L58:
            r5 = 7
            if (r4 == 0) goto L74
            r5 = 1
            java.lang.Object r0 = r4.get()
            r5 = 3
            android.view.View r0 = (android.view.View) r0
            r5 = 7
            if (r0 == 0) goto L72
            r5 = 1
            boolean r1 = androidx.core.view.q.PO(r0)
            r5 = 2
            if (r1 == 0) goto L72
            r5 = 2
            r6.Z(r0, r7)
        L72:
            r5 = 2
            return r3
        L74:
            r5 = 7
            return r1
    }

    boolean h(android.view.View r4, android.view.KeyEvent r5) {
            r3 = this;
            r2 = 3
            int r0 = r5.getAction()
            r2 = 2
            if (r0 != 0) goto Lc
            r2 = 2
            r3.g()
        Lc:
            android.view.View r4 = r3.r5(r4, r5)
            r2 = 0
            int r0 = r5.getAction()
            r2 = 7
            if (r0 != 0) goto L37
            r2 = 5
            int r5 = r5.getKeyCode()
            r2 = 1
            if (r4 == 0) goto L37
            r2 = 6
            boolean r0 = android.view.KeyEvent.isModifierKey(r5)
            r2 = 6
            if (r0 != 0) goto L37
            r2 = 4
            android.util.SparseArray r0 = r3.qu()
            r2 = 0
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference
            r1.<init>(r4)
            r2 = 4
            r0.put(r5, r1)
        L37:
            r2 = 5
            if (r4 == 0) goto L3e
            r2 = 3
            r4 = 1
            r2 = 6
            goto L40
        L3e:
            r2 = 7
            r4 = 0
        L40:
            r2 = 1
            return r4
    }
}
