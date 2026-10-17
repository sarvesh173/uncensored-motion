package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class ActionBarOverlayLayout$f implements java.lang.Runnable {
    final /* synthetic */ androidx.appcompat.widget.ActionBarOverlayLayout h;

    ActionBarOverlayLayout$f(androidx.appcompat.widget.ActionBarOverlayLayout r2) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 5
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.widget.ActionBarOverlayLayout r0 = r4.h
            r3 = 1
            r0.jSk()
            r3 = 7
            androidx.appcompat.widget.ActionBarOverlayLayout r0 = r4.h
            r3 = 6
            androidx.appcompat.widget.ActionBarContainer r1 = r0.J
            r3 = 2
            android.view.ViewPropertyAnimator r1 = r1.animate()
            r3 = 1
            androidx.appcompat.widget.ActionBarOverlayLayout r2 = r4.h
            androidx.appcompat.widget.ActionBarContainer r2 = r2.J
            r3 = 6
            int r2 = r2.getHeight()
            r3 = 3
            int r2 = -r2
            r3 = 5
            float r2 = (float) r2
            r3 = 5
            android.view.ViewPropertyAnimator r1 = r1.translationY(r2)
            r3 = 7
            androidx.appcompat.widget.ActionBarOverlayLayout r2 = r4.h
            r3 = 2
            android.animation.AnimatorListenerAdapter r2 = r2.uQd
            r3 = 3
            android.view.ViewPropertyAnimator r1 = r1.setListener(r2)
            r3 = 5
            r0.xOU = r1
            r3 = 5
            return
    }
}
