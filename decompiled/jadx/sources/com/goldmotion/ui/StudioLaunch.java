package com.goldmotion.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class StudioLaunch {

    private static final class Mark extends android.widget.FrameLayout {
        private final android.widget.ImageView emblem;
        private final java.lang.Runnable revealMark;
        private final android.view.View ring;


        Mark(android.content.Context r9) {
                r8 = this;
                r8.<init>(r9)
                com.goldmotion.ui.StudioLaunch$Mark$1 r0 = new com.goldmotion.ui.StudioLaunch$Mark$1
                r0.<init>(r8)
                r8.revealMark = r0
                r0 = 2
                r8.setImportantForAccessibility(r0)
                android.view.View r0 = new android.view.View
                r0.<init>(r9)
                r8.ring = r0
                android.graphics.drawable.GradientDrawable r1 = new android.graphics.drawable.GradientDrawable
                r1.<init>()
                r2 = 1
                r1.setShape(r2)
                r3 = 0
                r1.setColor(r3)
                r4 = 1060320051(0x3f333333, float:0.7)
                int r4 = com.goldmotion.ui.StudioAppearance.dp(r9, r4)
                int r2 = java.lang.Math.max(r2, r4)
                r4 = 1893317750(0x70d9bc76, float:5.3908866E29)
                r1.setStroke(r2, r4)
                r0.setBackground(r1)
                r1 = 1124466688(0x43060000, float:134.0)
                int r1 = com.goldmotion.ui.StudioAppearance.dp(r9, r1)
                android.widget.FrameLayout$LayoutParams r2 = new android.widget.FrameLayout$LayoutParams
                r4 = 17
                r2.<init>(r1, r1, r4)
                r8.addView(r0, r2)
                android.widget.ImageView r1 = new android.widget.ImageView
                r1.<init>(r9)
                r8.emblem = r1
                android.content.res.Resources r2 = r9.getResources()
                java.lang.String r5 = "drawable"
                java.lang.String r6 = r9.getPackageName()
                java.lang.String r7 = "gold_motion_icon"
                int r2 = r2.getIdentifier(r7, r5, r6)
                r1.setImageResource(r2)
                android.widget.ImageView$ScaleType r2 = android.widget.ImageView.ScaleType.FIT_CENTER
                r1.setScaleType(r2)
                r2 = 1120927744(0x42d00000, float:104.0)
                int r2 = com.goldmotion.ui.StudioAppearance.dp(r9, r2)
                android.widget.FrameLayout$LayoutParams r5 = new android.widget.FrameLayout$LayoutParams
                r5.<init>(r2, r2, r4)
                r8.addView(r1, r5)
                android.content.SharedPreferences r9 = com.goldmotion.ui.StudioAppearance.prefs(r9)
                java.lang.String r2 = "studio_reduce_motion"
                boolean r9 = r9.getBoolean(r2, r3)
                if (r9 != 0) goto L94
                r9 = 1064682127(0x3f75c28f, float:0.96)
                r1.setScaleX(r9)
                r1.setScaleY(r9)
                r1 = 1059481190(0x3f266666, float:0.65)
                r0.setAlpha(r1)
                r0.setScaleX(r9)
                r0.setScaleY(r9)
            L94:
                return
        }

        static /* synthetic */ android.widget.ImageView access$000(com.goldmotion.ui.StudioLaunch.Mark r0) {
                android.widget.ImageView r0 = r0.emblem
                return r0
        }

        static /* synthetic */ android.view.View access$100(com.goldmotion.ui.StudioLaunch.Mark r0) {
                android.view.View r0 = r0.ring
                return r0
        }

        @Override // android.view.ViewGroup, android.view.View
        protected void onAttachedToWindow() {
                r3 = this;
                super.onAttachedToWindow()
                android.content.Context r0 = r3.getContext()
                android.content.SharedPreferences r0 = com.goldmotion.ui.StudioAppearance.prefs(r0)
                java.lang.String r1 = "studio_reduce_motion"
                r2 = 0
                boolean r0 = r0.getBoolean(r1, r2)
                if (r0 == 0) goto L15
                return
            L15:
                java.lang.Runnable r0 = r3.revealMark
                r3.post(r0)
                return
        }

        @Override // android.view.ViewGroup, android.view.View
        protected void onDetachedFromWindow() {
                r2 = this;
                java.lang.Runnable r0 = r2.revealMark
                r2.removeCallbacks(r0)
                android.widget.ImageView r0 = r2.emblem
                android.view.ViewPropertyAnimator r0 = r0.animate()
                r0.cancel()
                android.view.View r0 = r2.ring
                android.view.ViewPropertyAnimator r0 = r0.animate()
                r0.cancel()
                android.widget.ImageView r0 = r2.emblem
                r1 = 1
                r0.setAlpha(r1)
                android.view.View r0 = r2.ring
                r1 = 1065353216(0x3f800000, float:1.0)
                r0.setAlpha(r1)
                super.onDetachedFromWindow()
                return
        }
    }

    public StudioLaunch() {
            r0 = this;
            r0.<init>()
            return
    }

    static void decorateOpening(android.app.Activity r7) {
            java.lang.String r0 = "setup_overlay"
            android.view.View r0 = com.goldmotion.ui.StudioAppearance.find(r7, r0)
            boolean r1 = r0 instanceof android.view.ViewGroup
            if (r1 == 0) goto L54
            java.lang.Object r1 = r0.getTag()
            java.lang.Class<com.goldmotion.ui.StudioLaunch> r2 = com.goldmotion.ui.StudioLaunch.class
            if (r1 != r2) goto L13
            goto L54
        L13:
            r1 = r0
            android.view.ViewGroup r1 = (android.view.ViewGroup) r1
            int r3 = r1.getChildCount()
            if (r3 == 0) goto L54
            r3 = 0
            android.view.View r4 = r1.getChildAt(r3)
            boolean r4 = r4 instanceof android.widget.LinearLayout
            if (r4 != 0) goto L26
            goto L54
        L26:
            android.view.View r1 = r1.getChildAt(r3)
            android.widget.LinearLayout r1 = (android.widget.LinearLayout) r1
            int r4 = r1.getChildCount()
            if (r4 <= 0) goto L51
            android.view.View r4 = r1.getChildAt(r3)
            boolean r4 = r4 instanceof android.widget.ImageView
            if (r4 == 0) goto L51
            r1.removeViewAt(r3)
            com.goldmotion.ui.StudioLaunch$Mark r4 = new com.goldmotion.ui.StudioLaunch$Mark
            r4.<init>(r7)
            android.widget.LinearLayout$LayoutParams r5 = new android.widget.LinearLayout$LayoutParams
            r6 = 1127481344(0x43340000, float:180.0)
            int r7 = com.goldmotion.ui.StudioAppearance.dp(r7, r6)
            r6 = -1
            r5.<init>(r6, r7)
            r1.addView(r4, r3, r5)
        L51:
            r0.setTag(r2)
        L54:
            return
    }

    public static long duration(android.content.Context r2, boolean r3) {
            android.content.SharedPreferences r3 = com.goldmotion.ui.StudioAppearance.prefs(r2)
            java.lang.String r0 = "studio_reduce_motion"
            r1 = 0
            boolean r3 = r3.getBoolean(r0, r1)
            if (r3 == 0) goto L10
            r2 = 250(0xfa, double:1.235E-321)
            return r2
        L10:
            android.content.SharedPreferences r2 = com.goldmotion.ui.StudioAppearance.prefs(r2)
            java.lang.String r3 = "studio_intro_ms"
            r0 = 1200(0x4b0, float:1.682E-42)
            int r2 = r2.getInt(r3, r0)
            r3 = 1800(0x708, float:2.522E-42)
            int r2 = java.lang.Math.min(r3, r2)
            r3 = 650(0x28a, float:9.11E-43)
            int r2 = java.lang.Math.max(r3, r2)
            long r2 = (long) r2
            return r2
    }

    public static void populate(android.app.Activity r8, android.widget.LinearLayout r9) {
            r9.removeAllViews()
            r0 = 17
            r9.setGravity(r0)
            r1 = 11
            r2 = -2506887(0xffffffffffd9bf79, float:NaN)
            java.lang.String r3 = "G O L D   M O T I O N"
            android.widget.TextView r1 = com.goldmotion.ui.StudioAppearance.text(r8, r3, r1, r2)
            r1.setGravity(r0)
            r9.addView(r1)
            com.goldmotion.ui.StudioLaunch$Mark r2 = new com.goldmotion.ui.StudioLaunch$Mark
            r2.<init>(r8)
            android.widget.LinearLayout$LayoutParams r3 = new android.widget.LinearLayout$LayoutParams
            r4 = 1129971712(0x435a0000, float:218.0)
            int r4 = com.goldmotion.ui.StudioAppearance.dp(r8, r4)
            r5 = -1
            r3.<init>(r5, r4)
            r4 = 1094713344(0x41400000, float:12.0)
            int r4 = com.goldmotion.ui.StudioAppearance.dp(r8, r4)
            r3.topMargin = r4
            r9.addView(r2, r3)
            r2 = 27
            r3 = -1812(0xfffffffffffff8ec, float:NaN)
            java.lang.String r4 = "Motion, reimagined."
            android.widget.TextView r2 = com.goldmotion.ui.StudioAppearance.text(r8, r4, r2, r3)
            r2.setGravity(r0)
            java.lang.String r3 = "sans-serif-light"
            r4 = 0
            android.graphics.Typeface r3 = android.graphics.Typeface.create(r3, r4)
            r2.setTypeface(r3)
            r9.addView(r2)
            r3 = 12
            r6 = -7630691(0xffffffffff8b909d, float:NaN)
            java.lang.String r7 = "Your next idea starts here"
            android.widget.TextView r3 = com.goldmotion.ui.StudioAppearance.text(r8, r7, r3, r6)
            r3.setGravity(r0)
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r6 = -2
            r0.<init>(r5, r6)
            r5 = 1092616192(0x41200000, float:10.0)
            int r5 = com.goldmotion.ui.StudioAppearance.dp(r8, r5)
            r0.topMargin = r5
            r9.addView(r3, r0)
            android.content.SharedPreferences r9 = com.goldmotion.ui.StudioAppearance.prefs(r8)
            java.lang.String r0 = "studio_reduce_motion"
            boolean r9 = r9.getBoolean(r0, r4)
            if (r9 != 0) goto L95
            r9 = 1
            long r8 = duration(r8, r9)
            r4 = 5
            long r4 = r8 / r4
            r6 = 2
            long r6 = r8 / r6
            reveal(r2, r4, r6)
            r4 = 3
            long r8 = r8 / r4
            reveal(r3, r8, r6)
            r8 = 0
            reveal(r1, r8, r6)
        L95:
            return
    }

    private static void reveal(android.view.View r3, long r4, long r6) {
            r0 = 0
            r3.setAlpha(r0)
            android.content.Context r1 = r3.getContext()
            r2 = 1094713344(0x41400000, float:12.0)
            int r1 = com.goldmotion.ui.StudioAppearance.dp(r1, r2)
            float r1 = (float) r1
            r3.setTranslationY(r1)
            android.view.ViewPropertyAnimator r3 = r3.animate()
            r1 = 1065353216(0x3f800000, float:1.0)
            android.view.ViewPropertyAnimator r3 = r3.alpha(r1)
            android.view.ViewPropertyAnimator r3 = r3.translationY(r0)
            android.view.ViewPropertyAnimator r3 = r3.setStartDelay(r4)
            android.view.ViewPropertyAnimator r3 = r3.setDuration(r6)
            android.view.animation.PathInterpolator r4 = new android.view.animation.PathInterpolator
            r5 = 1046562734(0x3e6147ae, float:0.22)
            r6 = 1052266988(0x3eb851ec, float:0.36)
            r4.<init>(r5, r1, r6, r1)
            android.view.ViewPropertyAnimator r3 = r3.setInterpolator(r4)
            r3.start()
            return
    }
}
