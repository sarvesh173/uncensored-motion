package mRy;

@kotlin.Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 4, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Mk$NS implements java.lang.Runnable {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ long f7441Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ android.view.View f7442h;

    Mk$NS(android.view.View r2, long r3) {
            r1 = this;
            r0 = 2
            r1.f7442h = r2
            r0 = 6
            r1.f7441Z = r3
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.View r0 = r6.f7442h
            r5 = 2
            boolean r0 = r0.isAttachedToWindow()
            r5 = 4
            if (r0 == 0) goto L65
            r5 = 1
            android.view.View r0 = r6.f7442h
            r5 = 4
            r1 = 0
            r5 = 5
            r0.setVisibility(r1)
            android.view.View r0 = r6.f7442h
            r5 = 5
            int r1 = r0.getLeft()
            r5 = 3
            android.view.View r2 = r6.f7442h
            r5 = 2
            int r2 = r2.getRight()
            r5 = 7
            int r1 = r1 + r2
            r5 = 3
            int r1 = r1 / 2
            r5 = 4
            android.view.View r2 = r6.f7442h
            r5 = 6
            int r2 = r2.getTop()
            r5 = 7
            android.view.View r3 = r6.f7442h
            r5 = 3
            int r3 = r3.getBottom()
            r5 = 0
            int r2 = r2 + r3
            int r2 = r2 / 2
            r5 = 4
            android.view.View r3 = r6.f7442h
            r5 = 2
            int r3 = r3.getWidth()
            r5 = 0
            android.view.View r4 = r6.f7442h
            int r4 = r4.getHeight()
            r5 = 7
            int r3 = java.lang.Math.max(r3, r4)
            r5 = 3
            float r3 = (float) r3
            r5 = 2
            r4 = 0
            r5 = 3
            android.animation.Animator r0 = android.view.ViewAnimationUtils.createCircularReveal(r0, r1, r2, r4, r3)
            r5 = 0
            long r1 = r6.f7441Z
            r5 = 6
            r0.setDuration(r1)
            r5 = 1
            r0.start()
        L65:
            return
    }
}
