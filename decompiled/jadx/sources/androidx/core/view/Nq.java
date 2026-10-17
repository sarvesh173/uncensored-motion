package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class Nq implements android.view.ViewTreeObserver.OnPreDrawListener, android.view.View.OnAttachStateChangeListener {
    private android.view.ViewTreeObserver Z;
    private final java.lang.Runnable g;
    private final android.view.View h;

    private Nq(android.view.View r2, java.lang.Runnable r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            r1.h = r2
            r0 = 7
            android.view.ViewTreeObserver r2 = r2.getViewTreeObserver()
            r0 = 1
            r1.Z = r2
            r0 = 0
            r1.g = r3
            r0 = 6
            return
    }

    public static androidx.core.view.Nq XF(android.view.View r2, java.lang.Runnable r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto L2c
            r1 = 6
            if (r3 == 0) goto L1d
            r1 = 6
            androidx.core.view.Nq r0 = new androidx.core.view.Nq
            r1 = 4
            r0.<init>(r2, r3)
            r1 = 1
            android.view.ViewTreeObserver r3 = r2.getViewTreeObserver()
            r1 = 5
            r3.addOnPreDrawListener(r0)
            r1 = 0
            r2.addOnAttachStateChangeListener(r0)
            r1 = 1
            return r0
        L1d:
            r1 = 1
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r1 = 6
            java.lang.String r3 = "uls=  =nlunlraen"
            java.lang.String r3 = "runnable == null"
            r2.<init>(r3)
            r1 = 7
            throw r2
        L2c:
            r1 = 6
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r1 = 2
            java.lang.String r3 = " =lm evui=nl"
            java.lang.String r3 = "view == null"
            r1 = 4
            r2.<init>(r3)
            r1 = 4
            throw r2
    }

    public void h() {
            r2 = this;
            r1 = 2
            android.view.ViewTreeObserver r0 = r2.Z
            r1 = 3
            boolean r0 = r0.isAlive()
            r1 = 4
            if (r0 == 0) goto L14
            r1 = 7
            android.view.ViewTreeObserver r0 = r2.Z
            r1 = 5
            r0.removeOnPreDrawListener(r2)
            r1 = 0
            goto L1f
        L14:
            android.view.View r0 = r2.h
            r1 = 6
            android.view.ViewTreeObserver r0 = r0.getViewTreeObserver()
            r1 = 1
            r0.removeOnPreDrawListener(r2)
        L1f:
            r1 = 6
            android.view.View r0 = r2.h
            r0.removeOnAttachStateChangeListener(r2)
            r1 = 1
            return
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
            r2 = this;
            r1 = 6
            r2.h()
            r1 = 0
            java.lang.Runnable r0 = r2.g
            r1 = 2
            r0.run()
            r1 = 1
            r0 = 1
            r1 = 7
            return r0
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(android.view.View r2) {
            r1 = this;
            r0 = 3
            android.view.ViewTreeObserver r2 = r2.getViewTreeObserver()
            r0 = 6
            r1.Z = r2
            r0 = 2
            return
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(android.view.View r2) {
            r1 = this;
            r0 = 0
            r1.h()
            r0 = 7
            return
    }
}
