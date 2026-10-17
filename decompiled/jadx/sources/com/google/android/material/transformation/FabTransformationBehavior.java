package com.google.android.material.transformation;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class FabTransformationBehavior extends com.google.android.material.transformation.ExpandableTransformationBehavior {
    private float BW;
    private final int[] D3D;

    /* renamed from: Z, reason: collision with root package name */
    private final android.graphics.RectF f6111Z;

    /* renamed from: g, reason: collision with root package name */
    private float f6112g;
    private final android.graphics.RectF qu;
    private final android.graphics.Rect r5;

    class Jl extends android.animation.AnimatorListenerAdapter {
        final /* synthetic */ bOB.Jl XF;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ com.google.android.material.transformation.FabTransformationBehavior f6113h;

        Jl(com.google.android.material.transformation.FabTransformationBehavior r2, bOB.Jl r3) {
                r1 = this;
                r0 = 2
                r1.f6113h = r2
                r0 = 7
                r1.XF = r3
                r0 = 4
                r1.<init>()
                r0 = 1
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(android.animation.Animator r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                bOB.Jl r3 = r2.XF
                r1 = 5
                bOB.Jl$Mk r3 = r3.getRevealInfo()
                r1 = 4
                r0 = 2139095039(0x7f7fffff, float:3.4028235E38)
                r1 = 3
                r3.r5 = r0
                r1 = 6
                bOB.Jl r0 = r2.XF
                r1 = 4
                r0.setRevealInfo(r3)
                r1 = 5
                return
        }
    }

    class NS extends android.animation.AnimatorListenerAdapter {
        final /* synthetic */ boolean XF;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ android.view.View f6114h;
        final /* synthetic */ com.google.android.material.transformation.FabTransformationBehavior qu;
        final /* synthetic */ android.view.View r5;

        NS(com.google.android.material.transformation.FabTransformationBehavior r2, boolean r3, android.view.View r4, android.view.View r5) {
                r1 = this;
                r0 = 4
                r1.qu = r2
                r0 = 5
                r1.XF = r3
                r0 = 2
                r1.f6114h = r4
                r0 = 7
                r1.r5 = r5
                r0 = 7
                r1.<init>()
                r0 = 7
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(android.animation.Animator r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r3 = r2.XF
                r1 = 5
                if (r3 != 0) goto L22
                r1 = 0
                android.view.View r3 = r2.f6114h
                r1 = 4
                r0 = 4
                r1 = 7
                r3.setVisibility(r0)
                android.view.View r3 = r2.r5
                r1 = 7
                r0 = 1065353216(0x3f800000, float:1.0)
                r1 = 0
                r3.setAlpha(r0)
                r1 = 5
                android.view.View r3 = r2.r5
                r1 = 4
                r0 = 0
                r1 = 3
                r3.setVisibility(r0)
            L22:
                r1 = 5
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(android.animation.Animator r3) {
                r2 = this;
                r1 = 1
                boolean r3 = r2.XF
                r1 = 2
                if (r3 == 0) goto L20
                r1 = 0
                android.view.View r3 = r2.f6114h
                r1 = 3
                r0 = 0
                r1 = 1
                r3.setVisibility(r0)
                android.view.View r3 = r2.r5
                r1 = 5
                r0 = 0
                r1 = 6
                r3.setAlpha(r0)
                r1 = 5
                android.view.View r3 = r2.r5
                r1 = 4
                r0 = 4
                r1 = 7
                r3.setVisibility(r0)
            L20:
                return
        }
    }

    public FabTransformationBehavior() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 7
            android.graphics.Rect r0 = new android.graphics.Rect
            r1 = 4
            r0.<init>()
            r1 = 3
            r2.r5 = r0
            r1 = 4
            android.graphics.RectF r0 = new android.graphics.RectF
            r1 = 4
            r0.<init>()
            r1 = 6
            r2.qu = r0
            r1 = 3
            android.graphics.RectF r0 = new android.graphics.RectF
            r1 = 0
            r0.<init>()
            r1 = 6
            r2.f6111Z = r0
            r1 = 1
            r0 = 2
            r1 = 2
            int[] r0 = new int[r0]
            r1 = 1
            r2.D3D = r0
            r1 = 5
            return
    }

    public FabTransformationBehavior(android.content.Context r2, android.util.AttributeSet r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 6
            android.graphics.Rect r2 = new android.graphics.Rect
            r0 = 4
            r2.<init>()
            r0 = 3
            r1.r5 = r2
            r0 = 1
            android.graphics.RectF r2 = new android.graphics.RectF
            r0 = 2
            r2.<init>()
            r0 = 1
            r1.qu = r2
            r0 = 7
            android.graphics.RectF r2 = new android.graphics.RectF
            r0 = 2
            r2.<init>()
            r0 = 0
            r1.f6111Z = r2
            r0 = 1
            r2 = 2
            r0 = 5
            int[] r2 = new int[r2]
            r0 = 5
            r1.D3D = r2
            return
    }

    private float At(android.view.View r4, android.view.View r5, ac.z9 r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.RectF r0 = r3.qu
            r2 = 2
            android.graphics.RectF r1 = r3.f6111Z
            r2 = 2
            r3.zq7(r4, r0)
            r2 = 5
            r3.PO(r5, r1)
            r2 = 0
            int r4 = r6.XF
            r2 = 0
            r4 = r4 & 112(0x70, float:1.57E-43)
            r2 = 0
            r5 = 16
            r2 = 4
            if (r4 == r5) goto L3b
            r2 = 7
            r5 = 48
            r2 = 3
            if (r4 == r5) goto L33
            r2 = 2
            r5 = 80
            r2 = 2
            if (r4 == r5) goto L2b
            r2 = 7
            r4 = 0
            r2 = 6
            goto L47
        L2b:
            r2 = 7
            float r4 = r1.bottom
            r2 = 7
            float r5 = r0.bottom
            r2 = 1
            goto L45
        L33:
            r2 = 6
            float r4 = r1.top
            r2 = 5
            float r5 = r0.top
            r2 = 5
            goto L45
        L3b:
            r2 = 3
            float r4 = r1.centerY()
            r2 = 2
            float r5 = r0.centerY()
        L45:
            r2 = 2
            float r4 = r4 - r5
        L47:
            r2 = 7
            float r5 = r6.r5
            r2 = 7
            float r4 = r4 + r5
            r2 = 1
            return r4
    }

    private float BB(android.view.View r4, android.view.View r5, ac.z9 r6) {
            r3 = this;
            r2 = 5
            android.graphics.RectF r0 = r3.qu
            r2 = 1
            android.graphics.RectF r1 = r3.f6111Z
            r2 = 1
            r3.zq7(r4, r0)
            r2 = 2
            r3.PO(r5, r1)
            r2 = 1
            float r4 = r3.jk(r4, r5, r6)
            r2 = 5
            float r4 = -r4
            r2 = 6
            r5 = 0
            r1.offset(r4, r5)
            r2 = 2
            float r4 = r0.centerX()
            r2 = 4
            float r5 = r1.left
            r2 = 1
            float r4 = r4 - r5
            r2 = 2
            return r4
    }

    private android.util.Pair<ac.D, ac.D> CW(float r3, float r4, boolean r5, com.google.android.material.transformation.FabTransformationBehavior.Mk r6) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 7
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 0
            if (r3 == 0) goto L5e
            r1 = 5
            int r3 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r1 = 6
            if (r3 != 0) goto L10
            r1 = 1
            goto L5e
        L10:
            r1 = 6
            if (r5 == 0) goto L19
            r1 = 5
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r1 = 0
            if (r4 < 0) goto L1e
        L19:
            if (r5 != 0) goto L3e
            r1 = 1
            if (r3 <= 0) goto L3e
        L1e:
            r1 = 7
            ac.qR r3 = r6.XF
            r1 = 2
            java.lang.String r4 = "uasavrCwtioUesnsnlrXrtda"
            java.lang.String r4 = "translationXCurveUpwards"
            r1 = 7
            ac.D r3 = r3.Z(r4)
            r1 = 1
            ac.qR r4 = r6.XF
            r1 = 6
            java.lang.String r5 = "lasmprandCrsoruwtaeivtYU"
            java.lang.String r5 = "translationYCurveUpwards"
            r1 = 6
            ac.D r4 = r4.Z(r5)
            r1 = 6
            goto L79
        L3e:
            r1 = 1
            ac.qR r3 = r6.XF
            r1 = 1
            java.lang.String r4 = "tCnnoawDlowsudtaroneirXras"
            java.lang.String r4 = "translationXCurveDownwards"
            r1 = 0
            ac.D r3 = r3.Z(r4)
            r1 = 1
            ac.qR r4 = r6.XF
            r1 = 0
            java.lang.String r5 = "vtuCnbnrralsoadrewtinYoDaw"
            java.lang.String r5 = "translationYCurveDownwards"
            r1 = 0
            ac.D r4 = r4.Z(r5)
            r1 = 1
            goto L79
        L5e:
            r1 = 6
            ac.qR r3 = r6.XF
            r1 = 6
            java.lang.String r4 = "rnitnsutriLeolXana"
            java.lang.String r4 = "translationXLinear"
            r1 = 0
            ac.D r3 = r3.Z(r4)
            r1 = 0
            ac.qR r4 = r6.XF
            r1 = 6
            java.lang.String r5 = "translationYLinear"
            r1 = 7
            ac.D r4 = r4.Z(r5)
        L79:
            r1 = 5
            android.util.Pair r5 = new android.util.Pair
            r1 = 1
            r5.<init>(r3, r4)
            r1 = 0
            return r5
    }

    private void I9A(android.view.View r6, android.view.View r7, boolean r8, boolean r9, com.google.android.material.transformation.FabTransformationBehavior.Mk r10, java.util.List<android.animation.Animator> r11, java.util.List<android.animation.Animator.AnimatorListener> r12) {
            r5 = this;
            r4 = 4
            boolean r0 = r7 instanceof bOB.Jl
            r4 = 7
            if (r0 == 0) goto L7d
            r4 = 4
            boolean r0 = r6 instanceof android.widget.ImageView
            r4 = 2
            if (r0 != 0) goto Le
            r4 = 5
            goto L7d
        Le:
            r0 = r7
            r0 = r7
            r4 = 6
            bOB.Jl r0 = (bOB.Jl) r0
            r4 = 3
            android.widget.ImageView r6 = (android.widget.ImageView) r6
            r4 = 7
            android.graphics.drawable.Drawable r6 = r6.getDrawable()
            r4 = 3
            if (r6 != 0) goto L20
            r4 = 0
            return
        L20:
            r6.mutate()
            r4 = 2
            r1 = 255(0xff, float:3.57E-43)
            r4 = 7
            r2 = 1
            r4 = 2
            r3 = 0
            r4 = 3
            if (r8 == 0) goto L44
            r4 = 0
            if (r9 != 0) goto L34
            r4 = 2
            r6.setAlpha(r1)
        L34:
            r4 = 7
            android.util.Property r8 = ac.S.h
            r4 = 1
            int[] r9 = new int[r2]
            r4 = 1
            r9[r3] = r3
            r4 = 0
            android.animation.ObjectAnimator r8 = android.animation.ObjectAnimator.ofInt(r6, r8, r9)
            r4 = 3
            goto L51
        L44:
            r4 = 1
            android.util.Property r8 = ac.S.h
            r4 = 6
            int[] r9 = new int[r2]
            r4 = 6
            r9[r3] = r1
            android.animation.ObjectAnimator r8 = android.animation.ObjectAnimator.ofInt(r6, r8, r9)
        L51:
            r4 = 7
            com.google.android.material.transformation.FabTransformationBehavior$lf r9 = new com.google.android.material.transformation.FabTransformationBehavior$lf
            r4 = 1
            r9.<init>(r5, r7)
            r4 = 7
            r8.addUpdateListener(r9)
            r4 = 1
            ac.qR r7 = r10.XF
            r4 = 4
            java.lang.String r9 = "adocinFp"
            java.lang.String r9 = "iconFade"
            r4 = 1
            ac.D r7 = r7.Z(r9)
            r4 = 2
            r7.XF(r8)
            r4 = 4
            r11.add(r8)
            r4 = 6
            com.google.android.material.transformation.FabTransformationBehavior$f r7 = new com.google.android.material.transformation.FabTransformationBehavior$f
            r4 = 5
            r7.<init>(r5, r0, r6)
            r4 = 4
            r12.add(r7)
        L7d:
            r4 = 5
            return
    }

    private void IU(android.view.View r4, android.view.View r5, boolean r6, boolean r7, com.google.android.material.transformation.FabTransformationBehavior.Mk r8, java.util.List<android.animation.Animator> r9, java.util.List<android.animation.Animator.AnimatorListener> r10) {
            r3 = this;
            r2 = 4
            boolean r10 = r5 instanceof bOB.Jl
            r2 = 4
            if (r10 != 0) goto L8
            r2 = 2
            return
        L8:
            bOB.Jl r5 = (bOB.Jl) r5
            r2 = 1
            int r4 = r3.paW(r4)
            r2 = 4
            r10 = 16777215(0xffffff, float:2.3509886E-38)
            r2 = 2
            r10 = r10 & r4
            r2 = 7
            r0 = 0
            r2 = 2
            r1 = 1
            r2 = 4
            if (r6 == 0) goto L32
            r2 = 2
            if (r7 != 0) goto L23
            r2 = 0
            r5.setCircularRevealScrimColor(r4)
        L23:
            r2 = 2
            android.util.Property r4 = bOB.Jl.Jl.XF
            r2 = 2
            int[] r6 = new int[r1]
            r6[r0] = r10
            r2 = 3
            android.animation.ObjectAnimator r4 = android.animation.ObjectAnimator.ofInt(r5, r4, r6)
            r2 = 0
            goto L3e
        L32:
            r2 = 4
            android.util.Property r6 = bOB.Jl.Jl.XF
            r2 = 0
            int[] r7 = new int[r1]
            r7[r0] = r4
            android.animation.ObjectAnimator r4 = android.animation.ObjectAnimator.ofInt(r5, r6, r7)
        L3e:
            r2 = 7
            ac.Mk r5 = ac.Mk.h()
            r2 = 1
            r4.setEvaluator(r5)
            r2 = 1
            ac.qR r5 = r8.XF
            java.lang.String r6 = "looqr"
            java.lang.String r6 = "color"
            r2 = 0
            ac.D r5 = r5.Z(r6)
            r2 = 4
            r5.XF(r4)
            r2 = 7
            r9.add(r4)
            r2 = 0
            return
    }

    private void Jv(android.view.View r3, android.view.View r4, boolean r5, boolean r6, com.google.android.material.transformation.FabTransformationBehavior.Mk r7, java.util.List<android.animation.Animator> r8, java.util.List<android.animation.Animator.AnimatorListener> r9) {
            r2 = this;
            r1 = 3
            float r9 = androidx.core.view.q.pyv(r4)
            r1 = 4
            float r3 = androidx.core.view.q.pyv(r3)
            r1 = 4
            float r9 = r9 - r3
            r3 = 0
            r0 = 1
            r1 = 5
            if (r5 == 0) goto L29
            if (r6 != 0) goto L18
            float r5 = -r9
            r1 = 6
            r4.setTranslationZ(r5)
        L18:
            r1 = 4
            android.util.Property r5 = android.view.View.TRANSLATION_Z
            r1 = 0
            float[] r6 = new float[r0]
            r1 = 2
            r9 = 0
            r6[r3] = r9
            r1 = 6
            android.animation.ObjectAnimator r3 = android.animation.ObjectAnimator.ofFloat(r4, r5, r6)
            r1 = 3
            goto L38
        L29:
            r1 = 5
            android.util.Property r5 = android.view.View.TRANSLATION_Z
            r1 = 5
            float[] r6 = new float[r0]
            float r9 = -r9
            r1 = 2
            r6[r3] = r9
            r1 = 7
            android.animation.ObjectAnimator r3 = android.animation.ObjectAnimator.ofFloat(r4, r5, r6)
        L38:
            r1 = 4
            ac.qR r4 = r7.XF
            java.lang.String r5 = "oesetaniv"
            java.lang.String r5 = "elevation"
            r1 = 4
            ac.D r4 = r4.Z(r5)
            r1 = 1
            r4.XF(r3)
            r1 = 6
            r8.add(r3)
            r1 = 7
            return
    }

    private void LH(android.view.View r17, android.view.View r18, boolean r19, boolean r20, com.google.android.material.transformation.FabTransformationBehavior.Mk r21, java.util.List<android.animation.Animator> r22, java.util.List<android.animation.Animator.AnimatorListener> r23, android.graphics.RectF r24) {
            r16 = this;
            r10 = r16
            r10 = r16
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            r2 = r19
            r2 = r19
            r3 = r21
            r3 = r21
            r11 = r22
            r11 = r22
            ac.z9 r4 = r3.h
            float r4 = r10.jk(r0, r1, r4)
            ac.z9 r5 = r3.h
            float r0 = r10.At(r0, r1, r5)
            android.util.Pair r5 = r10.CW(r4, r0, r2, r3)
            java.lang.Object r6 = r5.first
            r12 = r6
            r12 = r6
            ac.D r12 = (ac.D) r12
            java.lang.Object r5 = r5.second
            r13 = r5
            r13 = r5
            ac.D r13 = (ac.D) r13
            r5 = 0
            r6 = 1
            if (r2 == 0) goto L72
            if (r20 != 0) goto L42
            float r2 = -r4
            r1.setTranslationX(r2)
            float r2 = -r0
            r1.setTranslationY(r2)
        L42:
            android.util.Property r2 = android.view.View.TRANSLATION_X
            float[] r7 = new float[r6]
            r8 = 0
            r7[r5] = r8
            android.animation.ObjectAnimator r14 = android.animation.ObjectAnimator.ofFloat(r1, r2, r7)
            android.util.Property r2 = android.view.View.TRANSLATION_Y
            float[] r6 = new float[r6]
            r6[r5] = r8
            android.animation.ObjectAnimator r15 = android.animation.ObjectAnimator.ofFloat(r1, r2, r6)
            float r5 = -r4
            float r6 = -r0
            r7 = 0
            r0 = r16
            r0 = r16
            r1 = r18
            r1 = r18
            r2 = r21
            r2 = r21
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r9 = r24
            r9 = r24
            r0.x(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            goto L88
        L72:
            android.util.Property r2 = android.view.View.TRANSLATION_X
            float[] r3 = new float[r6]
            float r4 = -r4
            r3[r5] = r4
            android.animation.ObjectAnimator r14 = android.animation.ObjectAnimator.ofFloat(r1, r2, r3)
            android.util.Property r2 = android.view.View.TRANSLATION_Y
            float[] r3 = new float[r6]
            float r0 = -r0
            r3[r5] = r0
            android.animation.ObjectAnimator r15 = android.animation.ObjectAnimator.ofFloat(r1, r2, r3)
        L88:
            r12.XF(r14)
            r13.XF(r15)
            r11.add(r14)
            r11.add(r15)
            return
    }

    private void Ohk(android.view.View r8, android.view.View r9, boolean r10, com.google.android.material.transformation.FabTransformationBehavior.Mk r11, java.util.List<android.animation.Animator> r12) {
            r7 = this;
            r6 = 0
            ac.z9 r0 = r11.h
            r6 = 2
            float r0 = r7.jk(r8, r9, r0)
            r6 = 5
            ac.z9 r1 = r11.h
            r6 = 6
            float r9 = r7.At(r8, r9, r1)
            r6 = 5
            android.util.Pair r11 = r7.CW(r0, r9, r10, r11)
            r6 = 1
            java.lang.Object r1 = r11.first
            ac.D r1 = (ac.D) r1
            r6 = 2
            java.lang.Object r11 = r11.second
            ac.D r11 = (ac.D) r11
            r6 = 3
            android.util.Property r2 = android.view.View.TRANSLATION_X
            r6 = 5
            r3 = 1
            r6 = 4
            float[] r4 = new float[r3]
            r6 = 6
            if (r10 == 0) goto L2c
            r6 = 1
            goto L2f
        L2c:
            r6 = 6
            float r0 = r7.f6112g
        L2f:
            r6 = 5
            r5 = 0
            r6 = 0
            r4[r5] = r0
            r6 = 4
            android.animation.ObjectAnimator r0 = android.animation.ObjectAnimator.ofFloat(r8, r2, r4)
            r6 = 4
            android.util.Property r2 = android.view.View.TRANSLATION_Y
            r6 = 5
            float[] r3 = new float[r3]
            r6 = 6
            if (r10 == 0) goto L44
            r6 = 6
            goto L47
        L44:
            r6 = 0
            float r9 = r7.BW
        L47:
            r6 = 3
            r3[r5] = r9
            r6 = 7
            android.animation.ObjectAnimator r8 = android.animation.ObjectAnimator.ofFloat(r8, r2, r3)
            r6 = 6
            r1.XF(r0)
            r6 = 1
            r11.XF(r8)
            r6 = 5
            r12.add(r0)
            r6 = 0
            r12.add(r8)
            r6 = 3
            return
    }

    private void PO(android.view.View r5, android.graphics.RectF r6) {
            r4 = this;
            r3 = 3
            int r0 = r5.getWidth()
            r3 = 4
            float r0 = (float) r0
            r3 = 5
            int r1 = r5.getHeight()
            r3 = 6
            float r1 = (float) r1
            r2 = 0
            r2 = 0
            r3 = 4
            r6.set(r2, r2, r0, r1)
            r3 = 0
            int[] r0 = r4.D3D
            r3 = 3
            r5.getLocationInWindow(r0)
            r3 = 5
            r1 = 0
            r1 = r0[r1]
            r3 = 4
            float r1 = (float) r1
            r3 = 2
            r2 = 1
            r3 = 6
            r0 = r0[r2]
            r3 = 7
            float r0 = (float) r0
            r3 = 0
            r6.offsetTo(r1, r0)
            r3 = 6
            float r0 = r5.getTranslationX()
            r3 = 7
            float r0 = -r0
            r3 = 5
            int r0 = (int) r0
            r3 = 1
            float r0 = (float) r0
            r3 = 1
            float r5 = r5.getTranslationY()
            r3 = 6
            float r5 = -r5
            r3 = 5
            int r5 = (int) r5
            r3 = 0
            float r5 = (float) r5
            r3 = 7
            r6.offset(r0, r5)
            return
    }

    private void UO(android.view.View r3, android.view.View r4, boolean r5, boolean r6, com.google.android.material.transformation.FabTransformationBehavior.Mk r7, java.util.List<android.animation.Animator> r8, java.util.List<android.animation.Animator.AnimatorListener> r9) {
            r2 = this;
            r1 = 7
            boolean r3 = r4 instanceof android.view.ViewGroup
            r1 = 4
            if (r3 != 0) goto L8
            r1 = 5
            return
        L8:
            r1 = 2
            boolean r3 = r4 instanceof bOB.Jl
            r1 = 5
            if (r3 == 0) goto L16
            r1 = 0
            int r3 = bOB.f.XF
            r1 = 4
            if (r3 != 0) goto L16
            r1 = 4
            return
        L16:
            r1 = 2
            android.view.ViewGroup r3 = r2.d(r4)
            r1 = 7
            if (r3 != 0) goto L20
            r1 = 5
            return
        L20:
            r1 = 4
            r4 = 0
            r9 = 0
            r1 = r9
            r0 = 1
            r1 = 1
            if (r5 == 0) goto L4a
            r1 = 0
            if (r6 != 0) goto L37
            r1 = 0
            android.util.Property r5 = ac.h6W.XF
            r1 = 4
            java.lang.Float r4 = java.lang.Float.valueOf(r4)
            r1 = 6
            r5.set(r3, r4)
        L37:
            r1 = 3
            android.util.Property r4 = ac.h6W.XF
            r1 = 6
            float[] r5 = new float[r0]
            r1 = 7
            r6 = 1065353216(0x3f800000, float:1.0)
            r1 = 1
            r5[r9] = r6
            r1 = 5
            android.animation.ObjectAnimator r3 = android.animation.ObjectAnimator.ofFloat(r3, r4, r5)
            r1 = 4
            goto L58
        L4a:
            r1 = 7
            android.util.Property r5 = ac.h6W.XF
            r1 = 5
            float[] r6 = new float[r0]
            r1 = 2
            r6[r9] = r4
            r1 = 7
            android.animation.ObjectAnimator r3 = android.animation.ObjectAnimator.ofFloat(r3, r5, r6)
        L58:
            r1 = 7
            ac.qR r4 = r7.XF
            r1 = 7
            java.lang.String r5 = "tncmdaoenFe"
            java.lang.String r5 = "contentFade"
            ac.D r4 = r4.Z(r5)
            r1 = 6
            r4.XF(r3)
            r1 = 6
            r8.add(r3)
            r1 = 3
            return
    }

    private android.view.ViewGroup d(android.view.View r3) {
            r2 = this;
            r1 = 4
            int r0 = gDM.S.uD
            r1 = 4
            android.view.View r0 = r3.findViewById(r0)
            if (r0 == 0) goto L11
            r1 = 6
            android.view.ViewGroup r3 = r2.pC8(r0)
            r1 = 7
            return r3
        L11:
            r1 = 5
            boolean r0 = r3 instanceof Upy.lf
            r1 = 5
            if (r0 != 0) goto L26
            r1 = 1
            boolean r0 = r3 instanceof Upy.NS
            r1 = 2
            if (r0 == 0) goto L1f
            r1 = 6
            goto L26
        L1f:
            r1 = 4
            android.view.ViewGroup r3 = r2.pC8(r3)
            r1 = 0
            return r3
        L26:
            r1 = 1
            android.view.ViewGroup r3 = (android.view.ViewGroup) r3
            r1 = 1
            r0 = 0
            r1 = 1
            android.view.View r3 = r3.getChildAt(r0)
            r1 = 1
            android.view.ViewGroup r3 = r2.pC8(r3)
            r1 = 4
            return r3
    }

    private float jc(android.view.View r4, android.view.View r5, ac.z9 r6) {
            r3 = this;
            r2 = 4
            android.graphics.RectF r0 = r3.qu
            r2 = 6
            android.graphics.RectF r1 = r3.f6111Z
            r2 = 4
            r3.zq7(r4, r0)
            r2 = 7
            r3.PO(r5, r1)
            r2 = 0
            float r4 = r3.At(r4, r5, r6)
            r2 = 7
            r5 = 0
            r2 = 3
            float r4 = -r4
            r2 = 3
            r1.offset(r5, r4)
            r2 = 6
            float r4 = r0.centerY()
            r2 = 1
            float r5 = r1.top
            r2 = 2
            float r4 = r4 - r5
            r2 = 6
            return r4
    }

    private float jk(android.view.View r4, android.view.View r5, ac.z9 r6) {
            r3 = this;
            r2 = 2
            android.graphics.RectF r0 = r3.qu
            r2 = 0
            android.graphics.RectF r1 = r3.f6111Z
            r2 = 2
            r3.zq7(r4, r0)
            r2 = 2
            r3.PO(r5, r1)
            r2 = 7
            int r4 = r6.XF
            r2 = 1
            r4 = r4 & 7
            r2 = 6
            r5 = 1
            r2 = 2
            if (r4 == r5) goto L36
            r2 = 4
            r5 = 3
            r2 = 0
            if (r4 == r5) goto L2f
            r2 = 4
            r5 = 5
            r2 = 4
            if (r4 == r5) goto L27
            r2 = 2
            r4 = 0
            r2 = 7
            goto L42
        L27:
            r2 = 4
            float r4 = r1.right
            r2 = 7
            float r5 = r0.right
            r2 = 3
            goto L40
        L2f:
            float r4 = r1.left
            r2 = 0
            float r5 = r0.left
            r2 = 1
            goto L40
        L36:
            r2 = 7
            float r4 = r1.centerX()
            r2 = 7
            float r5 = r0.centerX()
        L40:
            r2 = 2
            float r4 = r4 - r5
        L42:
            r2 = 5
            float r5 = r6.f2543h
            r2 = 6
            float r4 = r4 + r5
            r2 = 3
            return r4
    }

    private void kf(android.view.View r18, android.view.View r19, boolean r20, boolean r21, com.google.android.material.transformation.FabTransformationBehavior.Mk r22, float r23, float r24, java.util.List<android.animation.Animator> r25, java.util.List<android.animation.Animator.AnimatorListener> r26) {
            r17 = this;
            r12 = r17
            r12 = r17
            r0 = r18
            r0 = r18
            r8 = r19
            r8 = r19
            r9 = r22
            r9 = r22
            boolean r1 = r8 instanceof bOB.Jl
            if (r1 != 0) goto L15
            return
        L15:
            r13 = r8
            r13 = r8
            bOB.Jl r13 = (bOB.Jl) r13
            ac.z9 r1 = r9.h
            float r1 = r12.BB(r0, r8, r1)
            ac.z9 r2 = r9.h
            float r10 = r12.jc(r0, r8, r2)
            com.google.android.material.floatingactionbutton.FloatingActionButton r0 = (com.google.android.material.floatingactionbutton.FloatingActionButton) r0
            android.graphics.Rect r2 = r12.r5
            r0.b(r2)
            android.graphics.Rect r0 = r12.r5
            int r0 = r0.width()
            float r0 = (float) r0
            r2 = 1073741824(0x40000000, float:2.0)
            float r11 = r0 / r2
            ac.qR r0 = r9.XF
            java.lang.String r2 = "enxpoaion"
            java.lang.String r2 = "expansion"
            ac.D r14 = r0.Z(r2)
            if (r20 == 0) goto L89
            if (r21 != 0) goto L4d
            bOB.Jl$Mk r0 = new bOB.Jl$Mk
            r0.<init>(r1, r10, r11)
            r13.setRevealInfo(r0)
        L4d:
            if (r21 == 0) goto L56
            bOB.Jl$Mk r0 = r13.getRevealInfo()
            float r0 = r0.r5
            r11 = r0
        L56:
            r4 = 0
            r5 = 0
            r2 = r1
            r2 = r1
            r3 = r10
            r6 = r23
            r6 = r23
            r7 = r24
            float r0 = mto.NS.h(r2, r3, r4, r5, r6, r7)
            android.animation.Animator r9 = bOB.NS.XF(r13, r1, r10, r0)
            com.google.android.material.transformation.FabTransformationBehavior$Jl r0 = new com.google.android.material.transformation.FabTransformationBehavior$Jl
            r0.<init>(r12, r13)
            r9.addListener(r0)
            long r2 = r14.r5()
            int r4 = (int) r1
            int r5 = (int) r10
            r0 = r17
            r0 = r17
            r1 = r19
            r1 = r19
            r6 = r11
            r6 = r11
            r7 = r25
            r7 = r25
            r0.uQd(r1, r2, r4, r5, r6, r7)
            goto Ld3
        L89:
            bOB.Jl$Mk r0 = r13.getRevealInfo()
            float r6 = r0.r5
            android.animation.Animator r15 = bOB.NS.XF(r13, r1, r10, r11)
            long r2 = r14.r5()
            int r7 = (int) r1
            int r10 = (int) r10
            r0 = r17
            r0 = r17
            r1 = r19
            r1 = r19
            r4 = r7
            r4 = r7
            r5 = r10
            r5 = r10
            r16 = r7
            r16 = r7
            r7 = r25
            r7 = r25
            r0.uQd(r1, r2, r4, r5, r6, r7)
            long r2 = r14.r5()
            long r4 = r14.qu()
            ac.qR r0 = r9.XF
            long r6 = r0.D3D()
            r0 = r17
            r0 = r17
            r8 = r16
            r8 = r16
            r9 = r10
            r9 = r10
            r10 = r11
            r10 = r11
            r11 = r25
            r11 = r25
            r0.xOU(r1, r2, r4, r6, r8, r9, r10, r11)
            r9 = r15
            r9 = r15
        Ld3:
            r14.XF(r9)
            r0 = r25
            r0.add(r9)
            android.animation.Animator$AnimatorListener r0 = bOB.NS.h(r13)
            r1 = r26
            r1 = r26
            r1.add(r0)
            return
    }

    private float mV(com.google.android.material.transformation.FabTransformationBehavior.Mk r10, ac.D r11, float r12, float r13) {
            r9 = this;
            r8 = 0
            long r0 = r11.r5()
            r8 = 5
            long r2 = r11.qu()
            r8 = 5
            ac.qR r10 = r10.XF
            r8 = 1
            java.lang.String r4 = "pnnxsbeoi"
            java.lang.String r4 = "expansion"
            r8 = 0
            ac.D r10 = r10.Z(r4)
            r8 = 7
            long r4 = r10.r5()
            r8 = 2
            long r6 = r10.qu()
            r8 = 4
            long r4 = r4 + r6
            r8 = 1
            r6 = 17
            r6 = 17
            r8 = 1
            long r4 = r4 + r6
            r8 = 0
            long r4 = r4 - r0
            r8 = 7
            float r10 = (float) r4
            r8 = 1
            float r0 = (float) r2
            r8 = 3
            float r10 = r10 / r0
            android.animation.TimeInterpolator r11 = r11.Z()
            r8 = 6
            float r10 = r11.getInterpolation(r10)
            r8 = 4
            float r10 = ac.f.XF(r12, r13, r10)
            r8 = 1
            return r10
    }

    private android.view.ViewGroup pC8(android.view.View r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r3 instanceof android.view.ViewGroup
            r1 = 6
            if (r0 == 0) goto Lb
            r1 = 4
            android.view.ViewGroup r3 = (android.view.ViewGroup) r3
            r1 = 6
            return r3
        Lb:
            r1 = 0
            r3 = 0
            r1 = 7
            return r3
    }

    private int paW(android.view.View r4) {
            r3 = this;
            r2 = 7
            android.content.res.ColorStateList r0 = androidx.core.view.q.Bq3(r4)
            r2 = 1
            if (r0 == 0) goto L19
            r2 = 5
            int[] r4 = r4.getDrawableState()
            r2 = 7
            int r1 = r0.getDefaultColor()
            r2 = 5
            int r4 = r0.getColorForState(r4, r1)
            r2 = 5
            return r4
        L19:
            r2 = 3
            r4 = 0
            r2 = 6
            return r4
    }

    private void uQd(android.view.View r5, long r6, int r8, int r9, float r10, java.util.List<android.animation.Animator> r11) {
            r4 = this;
            r3 = 1
            r0 = 0
            r3 = 7
            int r2 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r3 = 6
            if (r2 <= 0) goto L1a
            r3 = 3
            android.animation.Animator r5 = android.view.ViewAnimationUtils.createCircularReveal(r5, r8, r9, r10, r10)
            r3 = 0
            r5.setStartDelay(r0)
            r3 = 0
            r5.setDuration(r6)
            r3 = 3
            r11.add(r5)
        L1a:
            r3 = 7
            return
    }

    private void x(android.view.View r2, com.google.android.material.transformation.FabTransformationBehavior.Mk r3, ac.D r4, ac.D r5, float r6, float r7, float r8, float r9, android.graphics.RectF r10) {
            r1 = this;
            r0 = 6
            float r4 = r1.mV(r3, r4, r6, r8)
            r0 = 3
            float r3 = r1.mV(r3, r5, r7, r9)
            r0 = 0
            android.graphics.Rect r5 = r1.r5
            r0 = 0
            r2.getWindowVisibleDisplayFrame(r5)
            r0 = 7
            android.graphics.RectF r6 = r1.qu
            r0 = 3
            r6.set(r5)
            r0 = 1
            android.graphics.RectF r5 = r1.f6111Z
            r0 = 7
            r1.PO(r2, r5)
            r0 = 2
            r5.offset(r4, r3)
            r0 = 5
            r5.intersect(r6)
            r0 = 0
            r10.set(r5)
            r0 = 5
            return
    }

    private void xOU(android.view.View r2, long r3, long r5, long r7, int r9, int r10, float r11, java.util.List<android.animation.Animator> r12) {
            r1 = this;
            r0 = 0
            long r3 = r3 + r5
            r0 = 1
            int r5 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            r0 = 1
            if (r5 >= 0) goto L1b
            r0 = 3
            android.animation.Animator r2 = android.view.ViewAnimationUtils.createCircularReveal(r2, r9, r10, r11, r11)
            r0 = 4
            r2.setStartDelay(r3)
            r0 = 4
            long r7 = r7 - r3
            r0 = 1
            r2.setDuration(r7)
            r0 = 3
            r12.add(r2)
        L1b:
            return
    }

    private void zq7(android.view.View r3, android.graphics.RectF r4) {
            r2 = this;
            r1 = 1
            r2.PO(r3, r4)
            float r3 = r2.f6112g
            float r0 = r2.BW
            r1 = 0
            r4.offset(r3, r0)
            return
    }

    protected abstract com.google.android.material.transformation.FabTransformationBehavior.Mk C1d(android.content.Context r1, boolean r2);

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    protected android.animation.AnimatorSet PL(android.view.View r16, android.view.View r17, boolean r18, boolean r19) {
            r15 = this;
            r10 = r15
            r10 = r15
            r11 = r18
            r11 = r18
            android.content.Context r0 = r17.getContext()
            com.google.android.material.transformation.FabTransformationBehavior$Mk r12 = r15.C1d(r0, r11)
            if (r11 == 0) goto L1c
            float r0 = r16.getTranslationX()
            r10.f6112g = r0
            float r0 = r16.getTranslationY()
            r10.BW = r0
        L1c:
            java.util.ArrayList r13 = new java.util.ArrayList
            r13.<init>()
            java.util.ArrayList r14 = new java.util.ArrayList
            r14.<init>()
            r0 = r15
            r0 = r15
            r1 = r16
            r1 = r16
            r2 = r17
            r2 = r17
            r3 = r18
            r3 = r18
            r4 = r19
            r4 = r19
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r0.Jv(r1, r2, r3, r4, r5, r6, r7)
            android.graphics.RectF r9 = r10.qu
            r0 = r15
            r1 = r16
            r1 = r16
            r2 = r17
            r2 = r17
            r3 = r18
            r3 = r18
            r4 = r19
            r4 = r19
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r8 = r9
            r8 = r9
            r0.LH(r1, r2, r3, r4, r5, r6, r7, r8)
            float r8 = r9.width()
            float r9 = r9.height()
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r0.Ohk(r1, r2, r3, r4, r5)
            r4 = r19
            r4 = r19
            r5 = r12
            r5 = r12
            r0.I9A(r1, r2, r3, r4, r5, r6, r7)
            r6 = r8
            r6 = r8
            r7 = r9
            r7 = r9
            r8 = r13
            r8 = r13
            r9 = r14
            r9 = r14
            r0.kf(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r0.IU(r1, r2, r3, r4, r5, r6, r7)
            r0.UO(r1, r2, r3, r4, r5, r6, r7)
            android.animation.AnimatorSet r0 = new android.animation.AnimatorSet
            r0.<init>()
            ac.Jl.XF(r0, r13)
            com.google.android.material.transformation.FabTransformationBehavior$NS r1 = new com.google.android.material.transformation.FabTransformationBehavior$NS
            r2 = r16
            r2 = r16
            r3 = r17
            r3 = r17
            r1.<init>(r15, r11, r3, r2)
            r0.addListener(r1)
            int r1 = r14.size()
            r2 = 0
        La9:
            if (r2 >= r1) goto Lb7
            java.lang.Object r3 = r14.get(r2)
            android.animation.Animator$AnimatorListener r3 = (android.animation.Animator.AnimatorListener) r3
            r0.addListener(r3)
            int r2 = r2 + 1
            goto La9
        Lb7:
            return r0
    }

    public boolean Z(androidx.coordinatorlayout.widget.CoordinatorLayout r3, android.view.View r4, android.view.View r5) {
            r2 = this;
            r1 = 5
            int r3 = r4.getVisibility()
            r1 = 6
            r0 = 8
            r1 = 1
            if (r3 == r0) goto L29
            r1 = 0
            boolean r3 = r5 instanceof com.google.android.material.floatingactionbutton.FloatingActionButton
            r1 = 0
            r0 = 0
            if (r3 == 0) goto L27
            r1 = 0
            com.google.android.material.floatingactionbutton.FloatingActionButton r5 = (com.google.android.material.floatingactionbutton.FloatingActionButton) r5
            r1 = 4
            int r3 = r5.getExpandedComponentIdHint()
            r1 = 6
            if (r3 == 0) goto L25
            r1 = 3
            int r4 = r4.getId()
            r1 = 3
            if (r3 != r4) goto L27
        L25:
            r0 = 5
            r0 = 1
        L27:
            r1 = 6
            return r0
        L29:
            r1 = 5
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 3
            java.lang.String r4 = "btnoihuocv  .noLBsbi  a.da rIsetIhw eGaaithOe nvwdtoV thS aT viteeINEea e tc iEtN S"
            java.lang.String r4 = "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."
            r1 = 1
            r3.<init>(r4)
            r1 = 7
            throw r3
    }

    public void g(androidx.coordinatorlayout.widget.CoordinatorLayout.h6W r3) {
            r2 = this;
            r1 = 3
            int r0 = r3.BW
            r1 = 6
            if (r0 != 0) goto Lc
            r1 = 7
            r0 = 80
            r1 = 5
            r3.BW = r0
        Lc:
            r1 = 4
            return
    }
}
