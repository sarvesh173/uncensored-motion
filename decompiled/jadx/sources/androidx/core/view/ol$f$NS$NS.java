package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class ol$f$NS$NS implements android.animation.ValueAnimator.AnimatorUpdateListener {
    final /* synthetic */ androidx.core.view.ol.f.NS D3D;
    final /* synthetic */ androidx.core.view.ol XF;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ android.view.View f2865Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ androidx.core.view.uD f2866h;
    final /* synthetic */ int qu;
    final /* synthetic */ androidx.core.view.uD r5;

    ol$f$NS$NS(androidx.core.view.ol.f.NS r2, androidx.core.view.ol r3, androidx.core.view.uD r4, androidx.core.view.uD r5, int r6, android.view.View r7) {
            r1 = this;
            r0 = 3
            r1.D3D = r2
            r1.XF = r3
            r0 = 1
            r1.f2866h = r4
            r0 = 1
            r1.r5 = r5
            r0 = 2
            r1.qu = r6
            r0 = 3
            r1.f2865Z = r7
            r0 = 3
            r1.<init>()
            return
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(android.animation.ValueAnimator r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.view.ol r0 = r4.XF
            r3 = 7
            float r5 = r5.getAnimatedFraction()
            r3 = 7
            r0.Z(r5)
            r3 = 1
            androidx.core.view.uD r5 = r4.f2866h
            r3 = 6
            androidx.core.view.uD r0 = r4.r5
            r3 = 0
            androidx.core.view.ol r1 = r4.XF
            r3 = 0
            float r1 = r1.h()
            r3 = 0
            int r2 = r4.qu
            r3 = 7
            androidx.core.view.uD r5 = androidx.core.view.ol$f.JrO(r5, r0, r1, r2)
            r3 = 1
            androidx.core.view.ol r0 = r4.XF
            r3 = 0
            java.util.List r0 = java.util.Collections.singletonList(r0)
            r3 = 5
            android.view.View r1 = r4.f2865Z
            r3 = 3
            androidx.core.view.ol$f.f(r1, r5, r0)
            r3 = 0
            return
    }
}
