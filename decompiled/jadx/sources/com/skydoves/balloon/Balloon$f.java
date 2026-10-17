package com.skydoves.balloon;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "run", "()V", "<anonymous>"}, k = 3, mv = {1, 4, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Balloon$f implements java.lang.Runnable {
    final /* synthetic */ long Z;
    final /* synthetic */ kotlin.jvm.functions.Function0 g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ android.view.View f211h;

    public Balloon$f(android.view.View r2, long r3, kotlin.jvm.functions.Function0 r5) {
            r1 = this;
            r0 = 2
            r1.f211h = r2
            r1.Z = r3
            r0 = 2
            r1.g = r5
            r0 = 3
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.View r0 = r6.f211h
            boolean r0 = r0.isAttachedToWindow()
            r5 = 5
            if (r0 == 0) goto L67
            r5 = 6
            android.view.View r0 = r6.f211h
            int r1 = r0.getLeft()
            r5 = 7
            android.view.View r2 = r6.f211h
            r5 = 4
            int r2 = r2.getRight()
            r5 = 0
            int r1 = r1 + r2
            r5 = 2
            int r1 = r1 / 2
            r5 = 1
            android.view.View r2 = r6.f211h
            r5 = 2
            int r2 = r2.getTop()
            r5 = 3
            android.view.View r3 = r6.f211h
            r5 = 6
            int r3 = r3.getBottom()
            r5 = 3
            int r2 = r2 + r3
            int r2 = r2 / 2
            r5 = 5
            android.view.View r3 = r6.f211h
            r5 = 0
            int r3 = r3.getWidth()
            r5 = 1
            android.view.View r4 = r6.f211h
            r5 = 7
            int r4 = r4.getHeight()
            r5 = 1
            int r3 = java.lang.Math.max(r3, r4)
            r5 = 3
            float r3 = (float) r3
            r5 = 1
            r4 = 0
            r5 = 4
            android.animation.Animator r0 = android.view.ViewAnimationUtils.createCircularReveal(r0, r1, r2, r3, r4)
            r5 = 5
            long r1 = r6.Z
            r5 = 1
            r0.setDuration(r1)
            r5 = 3
            r0.start()
            r5 = 6
            com.skydoves.balloon.Balloon$f$NS r1 = new com.skydoves.balloon.Balloon$f$NS
            r5 = 0
            r1.<init>(r6)
            r5 = 7
            r0.addListener(r1)
        L67:
            return
    }
}
