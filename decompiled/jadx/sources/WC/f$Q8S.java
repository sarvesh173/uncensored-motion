package WC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class f$Q8S extends android.animation.AnimatorListenerAdapter {
    final /* synthetic */ WC.f BW;
    final /* synthetic */ int D3D;
    private boolean XF;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ int f667Z;
    final /* synthetic */ int g;
    final /* synthetic */ android.view.View h;
    final /* synthetic */ int qu;
    final /* synthetic */ android.graphics.Rect r5;

    f$Q8S(WC.f r2, android.view.View r3, android.graphics.Rect r4, int r5, int r6, int r7, int r8) {
            r1 = this;
            r0 = 7
            r1.BW = r2
            r0 = 6
            r1.h = r3
            r1.r5 = r4
            r0 = 6
            r1.qu = r5
            r0 = 4
            r1.f667Z = r6
            r0 = 3
            r1.D3D = r7
            r1.g = r8
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(android.animation.Animator r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2 = 1
            r0 = 2
            r1.XF = r2
            r0 = 4
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(android.animation.Animator r6) {
            r5 = this;
            r4 = 1
            boolean r6 = r5.XF
            r4 = 4
            if (r6 != 0) goto L23
            r4 = 7
            android.view.View r6 = r5.h
            r4 = 7
            android.graphics.Rect r0 = r5.r5
            r4 = 5
            androidx.core.view.q.y(r6, r0)
            r4 = 6
            android.view.View r6 = r5.h
            r4 = 1
            int r0 = r5.qu
            r4 = 7
            int r1 = r5.f667Z
            r4 = 6
            int r2 = r5.D3D
            r4 = 6
            int r3 = r5.g
            r4 = 6
            WC.mlu.D3D(r6, r0, r1, r2, r3)
        L23:
            r4 = 6
            return
    }
}
