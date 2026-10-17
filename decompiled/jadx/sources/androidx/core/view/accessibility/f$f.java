package androidx.core.view.accessibility;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
final class f$f implements android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener {
    final androidx.core.view.accessibility.f.lf XF;

    f$f(androidx.core.view.accessibility.f.lf r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 3
            return
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != r3) goto L7
            r3 = 1
            r1 = r3
            return r3
        L7:
            r1 = 5
            boolean r0 = r3 instanceof androidx.core.view.accessibility.f$f
            r1 = 4
            if (r0 != 0) goto L11
            r1 = 5
            r3 = 0
            r1 = 3
            return r3
        L11:
            r1 = 5
            androidx.core.view.accessibility.f$f r3 = (androidx.core.view.accessibility.f$f) r3
            r1 = 3
            androidx.core.view.accessibility.f$lf r0 = r2.XF
            r1 = 0
            androidx.core.view.accessibility.f$lf r3 = r3.XF
            r1 = 2
            boolean r3 = r0.equals(r3)
            r1 = 4
            return r3
    }

    public int hashCode() {
            r2 = this;
            androidx.core.view.accessibility.f$lf r0 = r2.XF
            r1 = 5
            int r0 = r0.hashCode()
            r1 = 3
            return r0
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public void onTouchExplorationStateChanged(boolean r3) {
            r2 = this;
            r1 = 6
            androidx.core.view.accessibility.f$lf r0 = r2.XF
            r1 = 5
            r0.onTouchExplorationStateChanged(r3)
            r1 = 2
            return
    }
}
