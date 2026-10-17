package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class Jf$lf implements android.transition.Transition.TransitionListener {
    final /* synthetic */ android.view.View XF;
    final /* synthetic */ java.util.ArrayList h;
    final /* synthetic */ androidx.fragment.app.Jf r5;

    Jf$lf(androidx.fragment.app.Jf r2, android.view.View r3, java.util.ArrayList r4) {
            r1 = this;
            r0 = 1
            r1.r5 = r2
            r0 = 4
            r1.XF = r3
            r0 = 3
            r1.h = r4
            r0 = 1
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionCancel(android.transition.Transition r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionEnd(android.transition.Transition r5) {
            r4 = this;
            r3 = 6
            r5.removeListener(r4)
            r3 = 5
            android.view.View r5 = r4.XF
            r3 = 6
            r0 = 8
            r5.setVisibility(r0)
            r3 = 3
            java.util.ArrayList r5 = r4.h
            r3 = 6
            int r5 = r5.size()
            r3 = 6
            r0 = 0
            r3 = 3
            r1 = r0
            r1 = r0
        L1a:
            r3 = 6
            if (r1 >= r5) goto L31
            r3 = 5
            java.util.ArrayList r2 = r4.h
            r3 = 1
            java.lang.Object r2 = r2.get(r1)
            r3 = 7
            android.view.View r2 = (android.view.View) r2
            r3 = 7
            r2.setVisibility(r0)
            r3 = 4
            int r1 = r1 + 1
            r3 = 7
            goto L1a
        L31:
            r3 = 3
            return
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionPause(android.transition.Transition r2) {
            r1 = this;
            r0 = 7
            return
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionResume(android.transition.Transition r2) {
            r1 = this;
            r0 = 6
            return
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionStart(android.transition.Transition r2) {
            r1 = this;
            r0 = 5
            r2.removeListener(r1)
            r0 = 5
            r2.addListener(r1)
            r0 = 6
            return
    }
}
