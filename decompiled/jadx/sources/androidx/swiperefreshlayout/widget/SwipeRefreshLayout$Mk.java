package androidx.swiperefreshlayout.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class SwipeRefreshLayout$Mk implements android.view.animation.Animation.AnimationListener {
    final /* synthetic */ androidx.swiperefreshlayout.widget.SwipeRefreshLayout XF;

    SwipeRefreshLayout$Mk(androidx.swiperefreshlayout.widget.SwipeRefreshLayout r2) {
            r1 = this;
            r1.XF = r2
            r0 = 6
            r1.<init>()
            r0 = 1
            return
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(android.view.animation.Animation r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.swiperefreshlayout.widget.SwipeRefreshLayout r3 = r2.XF
            r1 = 1
            boolean r0 = r3.At
            r1 = 1
            if (r0 != 0) goto L10
            r1 = 6
            r0 = 0
            r1 = 6
            r3.Dmx(r0)
        L10:
            r1 = 6
            return
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(android.view.animation.Animation r2) {
            r1 = this;
            r0 = 7
            return
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(android.view.animation.Animation r2) {
            r1 = this;
            r0 = 3
            return
    }
}
