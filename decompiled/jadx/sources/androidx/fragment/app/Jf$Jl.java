package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class Jf$Jl implements android.transition.Transition.TransitionListener {
    final /* synthetic */ java.lang.Runnable XF;
    final /* synthetic */ androidx.fragment.app.Jf h;

    Jf$Jl(androidx.fragment.app.Jf r2, java.lang.Runnable r3) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 0
            r1.XF = r3
            r0 = 6
            r1.<init>()
            r0 = 3
            return
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionCancel(android.transition.Transition r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionEnd(android.transition.Transition r2) {
            r1 = this;
            r0 = 3
            java.lang.Runnable r2 = r1.XF
            r2.run()
            r0 = 1
            return
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionPause(android.transition.Transition r2) {
            r1 = this;
            r0 = 1
            return
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionResume(android.transition.Transition r2) {
            r1 = this;
            r0 = 5
            return
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionStart(android.transition.Transition r2) {
            r1 = this;
            return
    }
}
