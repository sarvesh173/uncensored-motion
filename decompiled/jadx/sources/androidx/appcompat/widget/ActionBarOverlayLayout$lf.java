package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class ActionBarOverlayLayout$lf implements java.lang.Runnable {
    final /* synthetic */ androidx.appcompat.widget.ActionBarOverlayLayout h;

    ActionBarOverlayLayout$lf(androidx.appcompat.widget.ActionBarOverlayLayout r2) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 3
            r1.<init>()
            r0 = 3
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.widget.ActionBarOverlayLayout r0 = r4.h
            r3 = 4
            r0.jSk()
            r3 = 0
            androidx.appcompat.widget.ActionBarOverlayLayout r0 = r4.h
            androidx.appcompat.widget.ActionBarContainer r1 = r0.J
            r3 = 0
            android.view.ViewPropertyAnimator r1 = r1.animate()
            r3 = 0
            r2 = 0
            r3 = 6
            android.view.ViewPropertyAnimator r1 = r1.translationY(r2)
            r3 = 2
            androidx.appcompat.widget.ActionBarOverlayLayout r2 = r4.h
            r3 = 3
            android.animation.AnimatorListenerAdapter r2 = r2.uQd
            android.view.ViewPropertyAnimator r1 = r1.setListener(r2)
            r3 = 4
            r0.xOU = r1
            r3 = 4
            return
    }
}
