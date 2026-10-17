package com.goldmotion.update;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class WelcomeDialog {
    private static final java.lang.String TELEGRAM_URL = "https://t.me/okpnkjj";



    private WelcomeDialog() {
            r0 = this;
            r0.<init>()
            return
    }

    private static android.widget.Button button(android.app.Activity r2, float r3, java.lang.String r4, boolean r5) {
            android.widget.Button r0 = new android.widget.Button
            r0.<init>(r2)
            r0.setText(r4)
            r2 = 1095761920(0x41500000, float:13.0)
            r0.setTextSize(r2)
            java.lang.String r2 = "#E7BD55"
            if (r5 == 0) goto L14
            java.lang.String r4 = "#17130A"
            goto L15
        L14:
            r4 = r2
        L15:
            int r4 = android.graphics.Color.parseColor(r4)
            r0.setTextColor(r4)
            android.graphics.Typeface r4 = android.graphics.Typeface.DEFAULT_BOLD
            r0.setTypeface(r4)
            r4 = 17
            r0.setGravity(r4)
            if (r5 == 0) goto L29
            goto L2b
        L29:
            java.lang.String r2 = "#202023"
        L2b:
            if (r5 == 0) goto L30
            java.lang.String r4 = "#F4D77D"
            goto L32
        L30:
            java.lang.String r4 = "#67562D"
        L32:
            r1 = 1096810496(0x41600000, float:14.0)
            android.graphics.drawable.GradientDrawable r2 = rounded(r3, r2, r1, r4)
            if (r5 == 0) goto L3d
            java.lang.String r3 = "#55FFFFFF"
            goto L3f
        L3d:
            java.lang.String r3 = "#33E7BD55"
        L3f:
            int r3 = android.graphics.Color.parseColor(r3)
            android.content.res.ColorStateList r3 = android.content.res.ColorStateList.valueOf(r3)
            android.graphics.drawable.RippleDrawable r4 = new android.graphics.drawable.RippleDrawable
            r5 = 0
            r4.<init>(r3, r2, r5)
            r0.setBackground(r4)
            return r0
    }

    private static int dp(float r0, int r1) {
            float r1 = (float) r1
            float r1 = r1 * r0
            int r0 = java.lang.Math.round(r1)
            return r0
    }

    private static android.widget.LinearLayout.LayoutParams matchWrap() {
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r1 = -1
            r2 = -2
            r0.<init>(r1, r2)
            return r0
    }

    private static android.graphics.drawable.GradientDrawable rounded(float r1, java.lang.String r2, float r3, java.lang.String r4) {
            android.graphics.drawable.GradientDrawable r0 = new android.graphics.drawable.GradientDrawable
            r0.<init>()
            int r2 = android.graphics.Color.parseColor(r2)
            r0.setColor(r2)
            float r3 = r3 * r1
            r0.setCornerRadius(r3)
            r2 = 1
            int r1 = java.lang.Math.round(r1)
            int r1 = java.lang.Math.max(r2, r1)
            int r2 = android.graphics.Color.parseColor(r4)
            r0.setStroke(r1, r2)
            return r0
    }

    public static void show(android.app.Activity r11) {
            if (r11 == 0) goto L14b
            boolean r0 = r11.isFinishing()
            if (r0 == 0) goto La
            goto L14b
        La:
            android.content.res.Resources r0 = r11.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            android.widget.LinearLayout r1 = new android.widget.LinearLayout
            r1.<init>(r11)
            r2 = 1
            r1.setOrientation(r2)
            r3 = 24
            int r4 = dp(r0, r3)
            r5 = 22
            int r6 = dp(r0, r5)
            int r3 = dp(r0, r3)
            int r5 = dp(r0, r5)
            r1.setPadding(r4, r6, r3, r5)
            r3 = 1103101952(0x41c00000, float:24.0)
            java.lang.String r4 = "#8C7134"
            java.lang.String r5 = "#171719"
            android.graphics.drawable.GradientDrawable r3 = rounded(r0, r5, r3, r4)
            r1.setBackground(r3)
            java.lang.String r3 = "GOLD MOTION  •  WELCOME"
            java.lang.String r4 = "#E7BD55"
            r5 = 1093664768(0x41300000, float:11.0)
            android.widget.TextView r3 = text(r11, r3, r5, r4, r2)
            r4 = 1034147594(0x3da3d70a, float:0.08)
            r3.setLetterSpacing(r4)
            android.widget.LinearLayout$LayoutParams r4 = matchWrap()
            r1.addView(r3, r4)
            r3 = 1102053376(0x41b00000, float:22.0)
            java.lang.String r4 = "#FFF8E8"
            java.lang.String r6 = "Welcome to Gold Motion"
            android.widget.TextView r3 = text(r11, r6, r3, r4, r2)
            android.widget.LinearLayout$LayoutParams r4 = matchWrap()
            r6 = 10
            int r7 = dp(r0, r6)
            r4.topMargin = r7
            r1.addView(r3, r4)
            r3 = 1096810496(0x41600000, float:14.0)
            java.lang.String r4 = "#C9C5BC"
            java.lang.String r7 = "Create bold edits with the Gold Motion experience. Join me on Telegram for updates, previews and support."
            r8 = 0
            android.widget.TextView r3 = text(r11, r7, r3, r4, r8)
            r4 = 1066359849(0x3f8f5c29, float:1.12)
            r7 = 0
            r3.setLineSpacing(r7, r4)
            android.widget.LinearLayout$LayoutParams r4 = matchWrap()
            r9 = 14
            int r9 = dp(r0, r9)
            r4.topMargin = r9
            r9 = 20
            int r9 = dp(r0, r9)
            r4.bottomMargin = r9
            r1.addView(r3, r4)
            java.lang.String r3 = "CONTINUE"
            android.widget.Button r2 = button(r11, r0, r3, r2)
            android.widget.LinearLayout$LayoutParams r3 = new android.widget.LinearLayout$LayoutParams
            r4 = 50
            int r9 = dp(r0, r4)
            r10 = -1
            r3.<init>(r10, r9)
            r1.addView(r2, r3)
            java.lang.String r3 = "VISIT TELEGRAM"
            android.widget.Button r3 = button(r11, r0, r3, r8)
            android.widget.LinearLayout$LayoutParams r9 = new android.widget.LinearLayout$LayoutParams
            int r4 = dp(r0, r4)
            r9.<init>(r10, r4)
            int r4 = dp(r0, r6)
            r9.topMargin = r4
            r1.addView(r3, r9)
            java.lang.String r4 = "Made by @okpnkj  •  Thank you for the support"
            java.lang.String r6 = "#77746E"
            android.widget.TextView r4 = text(r11, r4, r5, r6, r8)
            r5 = 17
            r4.setGravity(r5)
            android.widget.LinearLayout$LayoutParams r5 = matchWrap()
            r6 = 15
            int r0 = dp(r0, r6)
            r5.topMargin = r0
            r1.addView(r4, r5)
            android.app.AlertDialog$Builder r0 = new android.app.AlertDialog$Builder
            r0.<init>(r11)
            android.app.AlertDialog$Builder r0 = r0.setView(r1)
            android.app.AlertDialog r0 = r0.create()
            com.goldmotion.update.WelcomeDialog$1 r4 = new com.goldmotion.update.WelcomeDialog$1
            r4.<init>(r0)
            r2.setOnClickListener(r4)
            com.goldmotion.update.WelcomeDialog$2 r2 = new com.goldmotion.update.WelcomeDialog$2
            r2.<init>(r11)
            r3.setOnClickListener(r2)
            r0.show()     // Catch: java.lang.RuntimeException -> L14b
            android.view.Window r11 = r0.getWindow()     // Catch: java.lang.RuntimeException -> L14b
            if (r11 == 0) goto L11b
            android.graphics.drawable.ColorDrawable r0 = new android.graphics.drawable.ColorDrawable     // Catch: java.lang.RuntimeException -> L14b
            r0.<init>(r8)     // Catch: java.lang.RuntimeException -> L14b
            r11.setBackgroundDrawable(r0)     // Catch: java.lang.RuntimeException -> L14b
            r0 = 1060655596(0x3f3851ec, float:0.72)
            r11.setDimAmount(r0)     // Catch: java.lang.RuntimeException -> L14b
            r0 = -2
            r11.setLayout(r10, r0)     // Catch: java.lang.RuntimeException -> L14b
        L11b:
            r1.setAlpha(r7)     // Catch: java.lang.RuntimeException -> L14b
            r11 = 1064346583(0x3f70a3d7, float:0.94)
            r1.setScaleX(r11)     // Catch: java.lang.RuntimeException -> L14b
            r1.setScaleY(r11)     // Catch: java.lang.RuntimeException -> L14b
            android.view.ViewPropertyAnimator r11 = r1.animate()     // Catch: java.lang.RuntimeException -> L14b
            r0 = 1065353216(0x3f800000, float:1.0)
            android.view.ViewPropertyAnimator r11 = r11.alpha(r0)     // Catch: java.lang.RuntimeException -> L14b
            android.view.ViewPropertyAnimator r11 = r11.scaleX(r0)     // Catch: java.lang.RuntimeException -> L14b
            android.view.ViewPropertyAnimator r11 = r11.scaleY(r0)     // Catch: java.lang.RuntimeException -> L14b
            r0 = 220(0xdc, double:1.087E-321)
            android.view.ViewPropertyAnimator r11 = r11.setDuration(r0)     // Catch: java.lang.RuntimeException -> L14b
            android.view.animation.AccelerateDecelerateInterpolator r0 = new android.view.animation.AccelerateDecelerateInterpolator     // Catch: java.lang.RuntimeException -> L14b
            r0.<init>()     // Catch: java.lang.RuntimeException -> L14b
            android.view.ViewPropertyAnimator r11 = r11.setInterpolator(r0)     // Catch: java.lang.RuntimeException -> L14b
            r11.start()     // Catch: java.lang.RuntimeException -> L14b
        L14b:
            return
    }

    private static android.widget.TextView text(android.app.Activity r1, java.lang.String r2, float r3, java.lang.String r4, boolean r5) {
            android.widget.TextView r0 = new android.widget.TextView
            r0.<init>(r1)
            r0.setText(r2)
            r0.setTextSize(r3)
            int r1 = android.graphics.Color.parseColor(r4)
            r0.setTextColor(r1)
            if (r5 == 0) goto L17
            android.graphics.Typeface r1 = android.graphics.Typeface.DEFAULT_BOLD
            goto L19
        L17:
            android.graphics.Typeface r1 = android.graphics.Typeface.DEFAULT
        L19:
            r0.setTypeface(r1)
            return r0
    }
}
