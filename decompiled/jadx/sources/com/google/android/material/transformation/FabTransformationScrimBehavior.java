package com.google.android.material.transformation;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class FabTransformationScrimBehavior extends com.google.android.material.transformation.ExpandableTransformationBehavior {
    private final ac.D qu;
    private final ac.D r5;

    public FabTransformationScrimBehavior() {
            r6 = this;
            r5 = 7
            r6.<init>()
            r5 = 7
            ac.D r0 = new ac.D
            r1 = 75
            r1 = 75
            r5 = 3
            r3 = 150(0x96, double:7.4E-322)
            r5 = 7
            r0.<init>(r1, r3)
            r5 = 5
            r6.r5 = r0
            r5 = 7
            ac.D r0 = new ac.D
            r5 = 2
            r1 = 0
            r1 = 0
            r5 = 7
            r0.<init>(r1, r3)
            r5 = 6
            r6.qu = r0
            r5 = 6
            return
    }

    public FabTransformationScrimBehavior(android.content.Context r6, android.util.AttributeSet r7) {
            r5 = this;
            r4 = 6
            r5.<init>(r6, r7)
            r4 = 4
            ac.D r6 = new ac.D
            r4 = 6
            r0 = 75
            r0 = 75
            r4 = 2
            r2 = 150(0x96, double:7.4E-322)
            r2 = 150(0x96, double:7.4E-322)
            r4 = 2
            r6.<init>(r0, r2)
            r4 = 4
            r5.r5 = r6
            r4 = 5
            ac.D r6 = new ac.D
            r4 = 2
            r0 = 0
            r0 = 0
            r4 = 5
            r6.<init>(r0, r2)
            r4 = 7
            r5.qu = r6
            return
    }

    private void d(android.view.View r5, boolean r6, boolean r7, java.util.List<android.animation.Animator> r8, java.util.List<android.animation.Animator.AnimatorListener> r9) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r6 == 0) goto L8
            ac.D r9 = r4.r5
            r3 = 2
            goto La
        L8:
            ac.D r9 = r4.qu
        La:
            r3 = 4
            r0 = 0
            r3 = 2
            r1 = 0
            r3 = 3
            r2 = 1
            r3 = 4
            if (r6 == 0) goto L2d
            r3 = 4
            if (r7 != 0) goto L1a
            r3 = 5
            r5.setAlpha(r0)
        L1a:
            r3 = 7
            android.util.Property r6 = android.view.View.ALPHA
            r3 = 3
            float[] r7 = new float[r2]
            r3 = 3
            r0 = 1065353216(0x3f800000, float:1.0)
            r3 = 3
            r7[r1] = r0
            r3 = 1
            android.animation.ObjectAnimator r5 = android.animation.ObjectAnimator.ofFloat(r5, r6, r7)
            r3 = 0
            goto L3b
        L2d:
            r3 = 3
            android.util.Property r6 = android.view.View.ALPHA
            r3 = 7
            float[] r7 = new float[r2]
            r3 = 7
            r7[r1] = r0
            r3 = 7
            android.animation.ObjectAnimator r5 = android.animation.ObjectAnimator.ofFloat(r5, r6, r7)
        L3b:
            r3 = 6
            r9.XF(r5)
            r3 = 0
            r8.add(r5)
            r3 = 0
            return
    }

    public boolean L7G(androidx.coordinatorlayout.widget.CoordinatorLayout r2, android.view.View r3, android.view.MotionEvent r4) {
            r1 = this;
            r0 = 0
            boolean r2 = super/*androidx.coordinatorlayout.widget.CoordinatorLayout.f*/.L7G(r2, r3, r4)
            r0 = 2
            return r2
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    protected android.animation.AnimatorSet PL(android.view.View r8, android.view.View r9, boolean r10, boolean r11) {
            r7 = this;
            r6 = 3
            java.util.ArrayList r8 = new java.util.ArrayList
            r6 = 2
            r8.<init>()
            r6 = 5
            java.util.ArrayList r5 = new java.util.ArrayList
            r6 = 3
            r5.<init>()
            r0 = r7
            r0 = r7
            r1 = r9
            r6 = 7
            r2 = r10
            r6 = 4
            r3 = r11
            r3 = r11
            r4 = r8
            r4 = r8
            r6 = 5
            r0.d(r1, r2, r3, r4, r5)
            r6 = 1
            android.animation.AnimatorSet r11 = new android.animation.AnimatorSet
            r6 = 4
            r11.<init>()
            r6 = 4
            ac.Jl.XF(r11, r8)
            r6 = 0
            com.google.android.material.transformation.FabTransformationScrimBehavior$NS r8 = new com.google.android.material.transformation.FabTransformationScrimBehavior$NS
            r6 = 4
            r8.<init>(r7, r10, r9)
            r6 = 7
            r11.addListener(r8)
            r6 = 3
            return r11
    }

    public boolean Z(androidx.coordinatorlayout.widget.CoordinatorLayout r2, android.view.View r3, android.view.View r4) {
            r1 = this;
            r0 = 6
            boolean r2 = r4 instanceof com.google.android.material.floatingactionbutton.FloatingActionButton
            r0 = 2
            return r2
    }
}
