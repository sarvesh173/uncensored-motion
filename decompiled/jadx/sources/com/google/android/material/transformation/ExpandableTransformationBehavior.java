package com.google.android.material.transformation;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class ExpandableTransformationBehavior extends com.google.android.material.transformation.ExpandableBehavior {

    /* renamed from: h, reason: collision with root package name */
    private android.animation.AnimatorSet f6110h;

    class NS extends android.animation.AnimatorListenerAdapter {
        final /* synthetic */ com.google.android.material.transformation.ExpandableTransformationBehavior XF;

        NS(com.google.android.material.transformation.ExpandableTransformationBehavior r2) {
                r1 = this;
                r0 = 5
                r1.XF = r2
                r0 = 7
                r1.<init>()
                r0 = 6
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(android.animation.Animator r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.material.transformation.ExpandableTransformationBehavior r3 = r2.XF
                r1 = 3
                r0 = 0
                r1 = 6
                com.google.android.material.transformation.ExpandableTransformationBehavior.qr(r3, r0)
                r1 = 7
                return
        }
    }

    public ExpandableTransformationBehavior() {
            r1 = this;
            r0 = 3
            r1.<init>()
            return
    }

    public ExpandableTransformationBehavior(android.content.Context r2, android.util.AttributeSet r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    static /* synthetic */ android.animation.AnimatorSet qr(com.google.android.material.transformation.ExpandableTransformationBehavior r1, android.animation.AnimatorSet r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.f6110h = r2
            r0 = 0
            return r2
    }

    protected boolean E(android.view.View r5, android.view.View r6, boolean r7, boolean r8) {
            r4 = this;
            r3 = 4
            android.animation.AnimatorSet r0 = r4.f6110h
            r3 = 3
            r1 = 1
            r3 = 3
            if (r0 == 0) goto Ld
            r3 = 2
            r2 = r1
            r2 = r1
            r3 = 4
            goto Lf
        Ld:
            r3 = 6
            r2 = 0
        Lf:
            r3 = 6
            if (r2 == 0) goto L16
            r3 = 4
            r0.cancel()
        L16:
            r3 = 3
            android.animation.AnimatorSet r5 = r4.PL(r5, r6, r7, r2)
            r3 = 1
            r4.f6110h = r5
            r3 = 2
            com.google.android.material.transformation.ExpandableTransformationBehavior$NS r6 = new com.google.android.material.transformation.ExpandableTransformationBehavior$NS
            r3 = 2
            r6.<init>(r4)
            r3 = 4
            r5.addListener(r6)
            r3 = 5
            android.animation.AnimatorSet r5 = r4.f6110h
            r3 = 4
            r5.start()
            r3 = 3
            if (r8 != 0) goto L3a
            r3 = 4
            android.animation.AnimatorSet r5 = r4.f6110h
            r3 = 0
            r5.end()
        L3a:
            r3 = 1
            return r1
    }

    protected abstract android.animation.AnimatorSet PL(android.view.View r1, android.view.View r2, boolean r3, boolean r4);
}
