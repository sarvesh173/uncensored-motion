package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class Iz$lf extends android.view.animation.AnimationSet implements java.lang.Runnable {

    /* renamed from: J, reason: collision with root package name */
    private boolean f929J;

    /* renamed from: Z, reason: collision with root package name */
    private final android.view.View f930Z;
    private boolean b;
    private boolean g;
    private final android.view.ViewGroup h;

    Iz$lf(android.view.animation.Animation r3, android.view.ViewGroup r4, android.view.View r5) {
            r2 = this;
            r1 = 1
            r0 = 0
            r2.<init>(r0)
            r1 = 0
            r0 = 1
            r1 = 5
            r2.f929J = r0
            r1 = 1
            r2.h = r4
            r1 = 5
            r2.f930Z = r5
            r1 = 5
            r2.addAnimation(r3)
            r1 = 6
            r4.post(r2)
            r1 = 5
            return
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public boolean getTransformation(long r4, android.view.animation.Transformation r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r2 = 4
            r3.f929J = r0
            r2 = 1
            boolean r1 = r3.g
            r2 = 4
            if (r1 == 0) goto L12
            r2 = 1
            boolean r4 = r3.b
            r4 = r4 ^ r0
            r2 = 7
            return r4
        L12:
            r2 = 6
            boolean r4 = super.getTransformation(r4, r6)
            r2 = 2
            if (r4 != 0) goto L24
            r2 = 5
            r3.g = r0
            r2 = 7
            android.view.ViewGroup r4 = r3.h
            r2 = 7
            androidx.core.view.Nq.XF(r4, r3)
        L24:
            r2 = 6
            return r0
    }

    @Override // android.view.animation.Animation
    public boolean getTransformation(long r4, android.view.animation.Transformation r6, float r7) {
            r3 = this;
            r2 = 1
            r0 = 1
            r2 = 7
            r3.f929J = r0
            r2 = 6
            boolean r1 = r3.g
            r2 = 5
            if (r1 == 0) goto L12
            r2 = 3
            boolean r4 = r3.b
            r2 = 4
            r4 = r4 ^ r0
            r2 = 3
            return r4
        L12:
            r2 = 5
            boolean r4 = super.getTransformation(r4, r6, r7)
            r2 = 3
            if (r4 != 0) goto L24
            r2 = 7
            r3.g = r0
            r2 = 4
            android.view.ViewGroup r4 = r3.h
            r2 = 6
            androidx.core.view.Nq.XF(r4, r3)
        L24:
            r2 = 3
            return r0
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            r2 = 2
            boolean r0 = r3.g
            r2 = 1
            if (r0 != 0) goto L1a
            r2 = 2
            boolean r0 = r3.f929J
            r2 = 1
            if (r0 == 0) goto L1a
            r2 = 4
            r0 = 0
            r2 = 7
            r3.f929J = r0
            r2 = 3
            android.view.ViewGroup r0 = r3.h
            r2 = 4
            r0.post(r3)
            r2 = 0
            goto L28
        L1a:
            r2 = 3
            android.view.ViewGroup r0 = r3.h
            r2 = 0
            android.view.View r1 = r3.f930Z
            r0.endViewTransition(r1)
            r2 = 6
            r0 = 1
            r2 = 3
            r3.b = r0
        L28:
            r2 = 3
            return
    }
}
