package com.zenapp.custom.dialog;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes21.dex */
public class Customdialog {
    public Customdialog() {
            r0 = this;
            r0.<init>()
            return
    }

    private static void animateIn(android.view.View r3) {
            r0 = 1062836634(0x3f59999a, float:0.85)
            r3.setScaleX(r0)
            r3.setScaleY(r0)
            r0 = 0
            r3.setAlpha(r0)
            android.view.ViewPropertyAnimator r0 = r3.animate()
            r1 = 1065353216(0x3f800000, float:1.0)
            android.view.ViewPropertyAnimator r0 = r0.alpha(r1)
            android.view.ViewPropertyAnimator r0 = r0.scaleX(r1)
            android.view.ViewPropertyAnimator r0 = r0.scaleY(r1)
            r1 = 280(0x118, double:1.383E-321)
            android.view.ViewPropertyAnimator r0 = r0.setDuration(r1)
            android.view.animation.AccelerateDecelerateInterpolator r1 = new android.view.animation.AccelerateDecelerateInterpolator
            r1.<init>()
            android.view.ViewPropertyAnimator r0 = r0.setInterpolator(r1)
            r0.start()
            return
    }

    private static void animateOut(android.view.View r3, java.lang.Runnable r4) {
            android.view.ViewPropertyAnimator r0 = r3.animate()
            r1 = 0
            android.view.ViewPropertyAnimator r0 = r0.alpha(r1)
            r1 = 1062836634(0x3f59999a, float:0.85)
            android.view.ViewPropertyAnimator r0 = r0.scaleX(r1)
            android.view.ViewPropertyAnimator r0 = r0.scaleY(r1)
            r1 = 200(0xc8, double:9.9E-322)
            android.view.ViewPropertyAnimator r0 = r0.setDuration(r1)
            android.view.animation.AccelerateDecelerateInterpolator r1 = new android.view.animation.AccelerateDecelerateInterpolator
            r1.<init>()
            android.view.ViewPropertyAnimator r0 = r0.setInterpolator(r1)
            android.view.ViewPropertyAnimator r0 = r0.withEndAction(r4)
            r0.start()
            return
    }

    private static android.widget.LinearLayout createAppCard(android.app.Activity r20, java.lang.String r21, java.lang.String r22, java.lang.String r23) {
            r1 = r20
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            r0.<init>(r1)
            r2 = r0
            r3 = 0
            r2.setOrientation(r3)
            r0 = 16
            r2.setGravity(r0)
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r4 = 1133903872(0x43960000, float:300.0)
            int r4 = dp(r1, r4)
            r5 = 1117782016(0x42a00000, float:80.0)
            int r5 = dp(r1, r5)
            r0.<init>(r4, r5)
            r4 = r0
            r5 = 1094713344(0x41400000, float:12.0)
            int r0 = dp(r1, r5)
            r4.setMargins(r3, r3, r0, r3)
            r2.setLayoutParams(r4)
            int r6 = dp(r1, r5)
            r2.setPadding(r6, r6, r6, r6)
            android.graphics.drawable.GradientDrawable r0 = new android.graphics.drawable.GradientDrawable
            android.graphics.drawable.GradientDrawable$Orientation r7 = android.graphics.drawable.GradientDrawable.Orientation.TOP_BOTTOM
            r8 = 2
            int[] r9 = new int[r8]
            java.lang.String r10 = "#1A2636"
            int r10 = android.graphics.Color.parseColor(r10)
            r9[r3] = r10
            java.lang.String r10 = "#0A1A2F"
            int r10 = android.graphics.Color.parseColor(r10)
            r11 = 1
            r9[r11] = r10
            r0.<init>(r7, r9)
            r7 = r0
            r9 = 1098907648(0x41800000, float:16.0)
            int r0 = dp(r1, r9)
            float r0 = (float) r0
            r7.setCornerRadius(r0)
            r10 = 1065353216(0x3f800000, float:1.0)
            int r0 = dp(r1, r10)
            java.lang.String r12 = "#D3D3D3"
            int r12 = android.graphics.Color.parseColor(r12)
            r7.setStroke(r0, r12)
            r2.setBackground(r7)
            r0 = 1086324736(0x40c00000, float:6.0)
            int r0 = dp(r1, r0)
            float r0 = (float) r0
            r2.setElevation(r0)
            android.content.res.AssetManager r0 = r20.getAssets()
            java.lang.String r12 = "fonts/Audiowide-Regular.ttf"
            android.graphics.Typeface r12 = android.graphics.Typeface.createFromAsset(r0, r12)
            android.content.res.AssetManager r0 = r20.getAssets()
            java.lang.String r13 = "fonts/Roboto-Bold.ttf"
            android.graphics.Typeface r13 = android.graphics.Typeface.createFromAsset(r0, r13)
            android.content.res.AssetManager r0 = r20.getAssets()
            java.lang.String r14 = "fonts/Roboto-Regular.ttf"
            android.graphics.Typeface r14 = android.graphics.Typeface.createFromAsset(r0, r14)
            android.widget.ImageView r0 = new android.widget.ImageView
            r0.<init>(r1)
            r15 = r0
            r0 = 1111490560(0x42400000, float:48.0)
            int r10 = dp(r1, r0)
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r0.<init>(r10, r10)
            r17 = r0
            int r0 = dp(r1, r5)
            r5 = r17
            r5.setMargins(r3, r3, r0, r3)
            r15.setLayoutParams(r5)
            android.content.res.AssetManager r0 = r20.getAssets()     // Catch: java.io.IOException -> Lde
            r3 = r21
            java.io.InputStream r0 = r0.open(r3)     // Catch: java.io.IOException -> Ldc
            r18 = r0
            android.graphics.Bitmap r0 = android.graphics.BitmapFactory.decodeStream(r18)     // Catch: java.lang.Throwable -> Lce
            r15.setImageBitmap(r0)     // Catch: java.lang.Throwable -> Lce
            if (r18 == 0) goto Lcd
            r18.close()     // Catch: java.io.IOException -> Ldc
        Lcd:
            goto Le4
        Lce:
            r0 = move-exception
            r11 = r0
            if (r18 == 0) goto Ldb
            r18.close()     // Catch: java.lang.Throwable -> Ld6
            goto Ldb
        Ld6:
            r0 = move-exception
            r8 = r0
            r11.addSuppressed(r8)     // Catch: java.io.IOException -> Ldc
        Ldb:
            throw r11     // Catch: java.io.IOException -> Ldc
        Ldc:
            r0 = move-exception
            goto Le1
        Lde:
            r0 = move-exception
            r3 = r21
        Le1:
            r0.printStackTrace()
        Le4:
            r2.addView(r15)
            android.widget.TextView r0 = new android.widget.TextView
            r0.<init>(r1)
            r8 = r22
            r0.setText(r8)
            r11 = -1
            r0.setTextColor(r11)
            r0.setTypeface(r14)
            r11 = 2
            r0.setTextSize(r11, r9)
            r9 = 1
            r0.setSingleLine(r9)
            android.text.TextUtils$TruncateAt r9 = android.text.TextUtils.TruncateAt.END
            r0.setEllipsize(r9)
            android.widget.LinearLayout$LayoutParams r9 = new android.widget.LinearLayout$LayoutParams
            r11 = -2
            r16 = r4
            r3 = 0
            r4 = 1065353216(0x3f800000, float:1.0)
            r9.<init>(r3, r11, r4)
            r4 = r9
            r9 = 1090519040(0x41000000, float:8.0)
            int r11 = dp(r1, r9)
            r4.setMargins(r3, r3, r11, r3)
            r0.setLayoutParams(r4)
            r2.addView(r0)
            android.widget.TextView r3 = new android.widget.TextView
            r3.<init>(r1)
            java.lang.String r11 = "Get Now"
            r3.setText(r11)
            r11 = -1
            r3.setTextColor(r11)
            r3.setTypeface(r12)
            r11 = 1096810496(0x41600000, float:14.0)
            r9 = 2
            r3.setTextSize(r9, r11)
            r9 = 17
            r3.setGravity(r9)
            r9 = 1094713344(0x41400000, float:12.0)
            int r11 = dp(r1, r9)
            r19 = r0
            r18 = r4
            r0 = 1090519040(0x41000000, float:8.0)
            int r4 = dp(r1, r0)
            int r9 = dp(r1, r9)
            int r0 = dp(r1, r0)
            r3.setPadding(r11, r4, r9, r0)
            android.graphics.drawable.GradientDrawable r0 = new android.graphics.drawable.GradientDrawable
            android.graphics.drawable.GradientDrawable$Orientation r4 = android.graphics.drawable.GradientDrawable.Orientation.LEFT_RIGHT
            r9 = 2
            int[] r9 = new int[r9]
            java.lang.String r11 = "#6A11CB"
            int r11 = android.graphics.Color.parseColor(r11)
            r17 = 0
            r9[r17] = r11
            java.lang.String r11 = "#2575FC"
            int r11 = android.graphics.Color.parseColor(r11)
            r17 = 1
            r9[r17] = r11
            r0.<init>(r4, r9)
            r4 = 1096810496(0x41600000, float:14.0)
            int r4 = dp(r1, r4)
            float r4 = (float) r4
            r0.setCornerRadius(r4)
            r3.setBackground(r0)
            com.zenapp.custom.dialog.Customdialog$$ExternalSyntheticLambda11 r4 = new com.zenapp.custom.dialog.Customdialog$$ExternalSyntheticLambda11
            r9 = r23
            r4.<init>(r9, r1)
            r3.setOnClickListener(r4)
            r2.addView(r3)
            return r2
    }

    private static int dp(android.app.Activity r1, float r2) {
            android.content.res.Resources r0 = r1.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            float r0 = r0 * r2
            int r0 = java.lang.Math.round(r0)
            return r0
    }

    static /* synthetic */ void lambda$createAppCard$10(java.lang.String r3, android.app.Activity r4, android.view.View r5) {
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r1 = "android.intent.action.VIEW"
            android.net.Uri r2 = android.net.Uri.parse(r3)
            r0.<init>(r1, r2)
            r4.startActivity(r0)
            return
    }

    static /* synthetic */ void lambda$zenx$0(boolean[] r2, android.widget.LinearLayout r3, android.app.Dialog r4, android.view.View r5) {
            r0 = 0
            boolean r1 = r2[r0]
            if (r1 == 0) goto L6
            return
        L6:
            r1 = 1
            r2[r0] = r1
            java.util.Objects.requireNonNull(r4)
            com.zenapp.custom.dialog.Customdialog$$ExternalSyntheticLambda8 r0 = new com.zenapp.custom.dialog.Customdialog$$ExternalSyntheticLambda8
            r0.<init>(r4)
            animateOut(r3, r0)
            return
    }

    static /* synthetic */ void lambda$zenx$1(android.app.Dialog r3, android.app.Activity r4) {
            r3.dismiss()
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r1 = "https://t.me/okpnkjj"
            android.net.Uri r1 = android.net.Uri.parse(r1)
            java.lang.String r2 = "android.intent.action.VIEW"
            r0.<init>(r2, r1)
            r4.startActivity(r0)
            return
    }

    static /* synthetic */ void lambda$zenx$2(boolean[] r2, android.widget.LinearLayout r3, android.app.Dialog r4, android.app.Activity r5, android.view.View r6) {
            r0 = 0
            boolean r1 = r2[r0]
            if (r1 == 0) goto L6
            return
        L6:
            r1 = 1
            r2[r0] = r1
            com.zenapp.custom.dialog.Customdialog$$ExternalSyntheticLambda7 r0 = new com.zenapp.custom.dialog.Customdialog$$ExternalSyntheticLambda7
            r0.<init>(r4, r5)
            animateOut(r3, r0)
            return
    }

    static /* synthetic */ void lambda$zenx$3(android.widget.LinearLayout r0, android.content.DialogInterface r1) {
            animateIn(r0)
            return
    }

    static /* synthetic */ void lambda$zenx$4(boolean[] r2, android.widget.LinearLayout r3, android.app.Dialog r4, android.view.View r5) {
            r0 = 0
            boolean r1 = r2[r0]
            if (r1 == 0) goto L6
            return
        L6:
            r1 = 1
            r2[r0] = r1
            java.util.Objects.requireNonNull(r4)
            com.zenapp.custom.dialog.Customdialog$$ExternalSyntheticLambda8 r0 = new com.zenapp.custom.dialog.Customdialog$$ExternalSyntheticLambda8
            r0.<init>(r4)
            animateOut(r3, r0)
            return
    }

    static /* synthetic */ void lambda$zenx$5(android.widget.LinearLayout r0, android.content.DialogInterface r1) {
            animateIn(r0)
            return
    }

    static /* synthetic */ void lambda$zenx$6(android.app.Activity r18, android.graphics.Typeface r19, android.graphics.Typeface r20, android.view.View r21) {
            r0 = r18
            r1 = r20
            android.app.Dialog r2 = new android.app.Dialog
            r2.<init>(r0)
            r3 = 1
            r2.requestWindowFeature(r3)
            r2.setCancelable(r3)
            android.widget.LinearLayout r4 = new android.widget.LinearLayout
            r4.<init>(r0)
            r4.setOrientation(r3)
            r5 = 1098907648(0x41800000, float:16.0)
            int r6 = dp(r0, r5)
            r4.setPadding(r6, r6, r6, r6)
            android.graphics.drawable.GradientDrawable r7 = new android.graphics.drawable.GradientDrawable
            r7.<init>()
            java.lang.String r8 = "#E60F1113"
            int r8 = android.graphics.Color.parseColor(r8)
            r7.setColor(r8)
            r8 = 1104150528(0x41d00000, float:26.0)
            int r8 = dp(r0, r8)
            float r8 = (float) r8
            r7.setCornerRadius(r8)
            r8 = 1065353216(0x3f800000, float:1.0)
            int r9 = dp(r0, r8)
            java.lang.String r10 = "#2575FC"
            int r10 = android.graphics.Color.parseColor(r10)
            r7.setStroke(r9, r10)
            r4.setBackground(r7)
            android.widget.TextView r9 = new android.widget.TextView
            r9.<init>(r0)
            java.lang.String r10 = "Full description"
            r9.setText(r10)
            r10 = r19
            r9.setTypeface(r10)
            r11 = 1099956224(0x41900000, float:18.0)
            r12 = 2
            r9.setTextSize(r12, r11)
            r11 = -1
            r9.setTextColor(r11)
            r13 = 17
            r9.setGravity(r13)
            r14 = 1094713344(0x41400000, float:12.0)
            int r14 = dp(r0, r14)
            r15 = 0
            r9.setPadding(r15, r15, r15, r14)
            r4.addView(r9)
            android.widget.ScrollView r14 = new android.widget.ScrollView
            r14.<init>(r0)
            android.widget.LinearLayout$LayoutParams r3 = new android.widget.LinearLayout$LayoutParams
            r15 = 1135214592(0x43aa0000, float:340.0)
            int r15 = dp(r0, r15)
            r3.<init>(r11, r15)
            r14.setLayoutParams(r3)
            android.widget.TextView r15 = new android.widget.TextView
            r15.<init>(r0)
            java.lang.String r8 = "Welcome to Gold Motion\n\nJoin me on Telegram for Gold Motion updates.\nMade by @fwpnkj - Keep supporting me."
            r15.setText(r8)
            r8 = 1096810496(0x41600000, float:14.0)
            r15.setTextSize(r12, r8)
            r15.setTextColor(r11)
            r15.setTypeface(r1)
            r8 = 0
            r13 = 1067030938(0x3f99999a, float:1.2)
            r15.setLineSpacing(r8, r13)
            r14.addView(r15)
            r4.addView(r14)
            android.widget.TextView r8 = new android.widget.TextView
            r8.<init>(r0)
            java.lang.String r13 = "Close"
            r8.setText(r13)
            r8.setTypeface(r1)
            r8.setTextSize(r12, r5)
            r8.setTextColor(r11)
            r11 = 17
            r8.setGravity(r11)
            r11 = 1096810496(0x41600000, float:14.0)
            int r12 = dp(r0, r11)
            r13 = 1092616192(0x41200000, float:10.0)
            int r5 = dp(r0, r13)
            int r1 = dp(r0, r11)
            int r13 = dp(r0, r13)
            r8.setPadding(r12, r5, r1, r13)
            android.graphics.drawable.GradientDrawable r1 = new android.graphics.drawable.GradientDrawable
            r1.<init>()
            int r5 = dp(r0, r11)
            float r5 = (float) r5
            r1.setCornerRadius(r5)
            java.lang.String r5 = "#222428"
            int r5 = android.graphics.Color.parseColor(r5)
            r1.setColor(r5)
            r5 = 1065353216(0x3f800000, float:1.0)
            int r5 = dp(r0, r5)
            java.lang.String r11 = "#D3D3D3"
            int r11 = android.graphics.Color.parseColor(r11)
            r1.setStroke(r5, r11)
            r8.setBackground(r1)
            android.widget.LinearLayout$LayoutParams r5 = new android.widget.LinearLayout$LayoutParams
            r11 = -2
            r5.<init>(r11, r11)
            r12 = 17
            r5.gravity = r12
            r12 = 1098907648(0x41800000, float:16.0)
            int r12 = dp(r0, r12)
            r13 = 0
            r5.setMargins(r13, r12, r13, r13)
            r8.setLayoutParams(r5)
            r12 = 1
            boolean[] r12 = new boolean[r12]
            r12[r13] = r13
            com.zenapp.custom.dialog.Customdialog$$ExternalSyntheticLambda1 r13 = new com.zenapp.custom.dialog.Customdialog$$ExternalSyntheticLambda1
            r13.<init>(r12, r4, r2)
            r8.setOnClickListener(r13)
            r4.addView(r8)
            r2.setContentView(r4)
            com.zenapp.custom.dialog.Customdialog$$ExternalSyntheticLambda2 r13 = new com.zenapp.custom.dialog.Customdialog$$ExternalSyntheticLambda2
            r13.<init>(r4)
            r2.setOnShowListener(r13)
            android.view.Window r13 = r2.getWindow()
            if (r13 == 0) goto L183
            android.view.Window r13 = r2.getWindow()
            r11 = 17170445(0x106000d, float:2.461195E-38)
            r13.setBackgroundDrawableResource(r11)
            android.view.WindowManager$LayoutParams r11 = new android.view.WindowManager$LayoutParams
            r11.<init>()
            android.view.Window r13 = r2.getWindow()
            android.view.WindowManager$LayoutParams r13 = r13.getAttributes()
            r11.copyFrom(r13)
            r13 = -2
            r11.height = r13
            android.view.Window r13 = r2.getWindow()
            r13.setAttributes(r11)
            android.content.res.Resources r13 = r18.getResources()
            android.util.DisplayMetrics r13 = r13.getDisplayMetrics()
            int r13 = r13.widthPixels
            r16 = r1
            float r1 = (float) r13
            r17 = 1063339950(0x3f6147ae, float:0.88)
            float r1 = r1 * r17
            int r1 = (int) r1
            r17 = r3
            r3 = 1082130432(0x40800000, float:4.0)
            int r3 = dp(r0, r3)
            int r1 = r1 + r3
            android.view.Window r3 = r2.getWindow()
            r0 = -2
            r3.setLayout(r1, r0)
            goto L187
        L183:
            r16 = r1
            r17 = r3
        L187:
            r2.show()
            return
    }

    static /* synthetic */ void lambda$zenx$7(boolean[] r2, android.widget.LinearLayout r3, android.app.Dialog r4, android.view.View r5) {
            r0 = 0
            boolean r1 = r2[r0]
            if (r1 == 0) goto L6
            return
        L6:
            r1 = 1
            r2[r0] = r1
            java.util.Objects.requireNonNull(r4)
            com.zenapp.custom.dialog.Customdialog$$ExternalSyntheticLambda8 r0 = new com.zenapp.custom.dialog.Customdialog$$ExternalSyntheticLambda8
            r0.<init>(r4)
            animateOut(r3, r0)
            return
    }

    static /* synthetic */ void lambda$zenx$8(android.widget.LinearLayout r0, android.content.DialogInterface r1) {
            animateIn(r0)
            return
    }

    static /* synthetic */ void lambda$zenx$9(android.app.Activity r21, android.graphics.Typeface r22, android.graphics.Typeface r23, android.view.View r24) {
            r0 = r21
            android.app.Dialog r1 = new android.app.Dialog
            r1.<init>(r0)
            r2 = 1
            r1.requestWindowFeature(r2)
            r1.setCancelable(r2)
            android.widget.LinearLayout r3 = new android.widget.LinearLayout
            r3.<init>(r0)
            r3.setOrientation(r2)
            r4 = 1098907648(0x41800000, float:16.0)
            int r5 = dp(r0, r4)
            r3.setPadding(r5, r5, r5, r5)
            android.graphics.drawable.GradientDrawable r6 = new android.graphics.drawable.GradientDrawable
            r6.<init>()
            java.lang.String r7 = "#E60F1113"
            int r7 = android.graphics.Color.parseColor(r7)
            r6.setColor(r7)
            r7 = 1104150528(0x41d00000, float:26.0)
            int r7 = dp(r0, r7)
            float r7 = (float) r7
            r6.setCornerRadius(r7)
            r7 = 1065353216(0x3f800000, float:1.0)
            int r8 = dp(r0, r7)
            java.lang.String r9 = "#2575FC"
            int r9 = android.graphics.Color.parseColor(r9)
            r6.setStroke(r8, r9)
            r3.setBackground(r6)
            android.widget.TextView r8 = new android.widget.TextView
            r8.<init>(r0)
            java.lang.String r9 = "Gold Motion"
            r8.setText(r9)
            r9 = 1099956224(0x41900000, float:18.0)
            r10 = 2
            r8.setTextSize(r10, r9)
            r9 = r22
            r8.setTypeface(r9)
            r11 = -1
            r8.setTextColor(r11)
            r12 = 17
            r8.setGravity(r12)
            r13 = 1094713344(0x41400000, float:12.0)
            int r14 = dp(r0, r13)
            r15 = 0
            r8.setPadding(r15, r15, r15, r14)
            r3.addView(r8)
            android.widget.ScrollView r14 = new android.widget.ScrollView
            r14.<init>(r0)
            android.widget.LinearLayout$LayoutParams r7 = new android.widget.LinearLayout$LayoutParams
            r12 = 1135214592(0x43aa0000, float:340.0)
            int r12 = dp(r0, r12)
            r7.<init>(r11, r12)
            r14.setLayoutParams(r7)
            android.widget.LinearLayout r12 = new android.widget.LinearLayout
            r12.<init>(r0)
            r12.setOrientation(r2)
            r12.setGravity(r2)
            r12.setPadding(r15, r15, r15, r15)
            r11 = 8
            java.lang.String[][] r11 = new java.lang.String[r11][]
            java.lang.String r4 = "CapCut Pro"
            java.lang.String r13 = "https://t.me/Aftermotionex"
            java.lang.String r10 = "apps/capcut.png"
            java.lang.String[] r4 = new java.lang.String[]{r10, r4, r13}
            r11[r15] = r4
            java.lang.String r4 = "Spotify"
            java.lang.String r10 = "https://t.me/Aftermotionex"
            java.lang.String r13 = "apps/spotify.png"
            java.lang.String[] r4 = new java.lang.String[]{r13, r4, r10}
            r11[r2] = r4
            java.lang.String r4 = "Telegram"
            java.lang.String r10 = "https://t.me/Aftermotionex"
            java.lang.String r13 = "apps/telegram.png"
            java.lang.String[] r4 = new java.lang.String[]{r13, r4, r10}
            r10 = 2
            r11[r10] = r4
            java.lang.String r4 = "YouTube"
            java.lang.String r10 = "https://t.me/Aftermotionex"
            java.lang.String r13 = "apps/youtube.png"
            java.lang.String[] r4 = new java.lang.String[]{r13, r4, r10}
            r10 = 3
            r11[r10] = r4
            java.lang.String r4 = "Lightroom"
            java.lang.String r10 = "https://t.me/Aftermotionex"
            java.lang.String r13 = "apps/lightroom.png"
            java.lang.String[] r4 = new java.lang.String[]{r13, r4, r10}
            r10 = 4
            r11[r10] = r4
            java.lang.String r4 = "Picsart"
            java.lang.String r10 = "https://t.me/Aftermotionex"
            java.lang.String r13 = "apps/picsart.png"
            java.lang.String[] r4 = new java.lang.String[]{r13, r4, r10}
            r10 = 5
            r11[r10] = r4
            java.lang.String r4 = "Alight Motion"
            java.lang.String r10 = "https://t.me/Aftermotionex"
            java.lang.String r13 = "apps/alightmotion.png"
            java.lang.String[] r4 = new java.lang.String[]{r13, r4, r10}
            r10 = 6
            r11[r10] = r4
            java.lang.String r4 = "PhotoRoom"
            java.lang.String r10 = "https://t.me/Aftermotionex"
            java.lang.String r13 = "apps/photoroom.png"
            java.lang.String[] r4 = new java.lang.String[]{r13, r4, r10}
            r10 = 7
            r11[r10] = r4
            r4 = r11
            int r10 = r4.length
            r11 = 0
        L102:
            if (r11 >= r10) goto L136
            r13 = r4[r11]
            r20 = r4
            r4 = r13[r15]
            r15 = r13[r2]
            r19 = 2
            r2 = r13[r19]
            android.widget.LinearLayout r2 = createAppCard(r0, r4, r15, r2)
            android.view.ViewGroup$LayoutParams r4 = r2.getLayoutParams()
            android.widget.LinearLayout$LayoutParams r4 = (android.widget.LinearLayout.LayoutParams) r4
            r18 = r5
            r15 = 1094713344(0x41400000, float:12.0)
            int r5 = dp(r0, r15)
            r15 = 0
            r4.setMargins(r15, r15, r15, r5)
            r2.setLayoutParams(r4)
            r12.addView(r2)
            int r11 = r11 + 1
            r5 = r18
            r4 = r20
            r2 = 1
            r15 = 0
            goto L102
        L136:
            r20 = r4
            r18 = r5
            r14.addView(r12)
            r3.addView(r14)
            android.widget.TextView r2 = new android.widget.TextView
            r2.<init>(r0)
            java.lang.String r4 = "Close"
            r2.setText(r4)
            r4 = r23
            r2.setTypeface(r4)
            r5 = 1098907648(0x41800000, float:16.0)
            r10 = 2
            r2.setTextSize(r10, r5)
            r5 = -1
            r2.setTextColor(r5)
            r5 = 17
            r2.setGravity(r5)
            r5 = 1096810496(0x41600000, float:14.0)
            int r10 = dp(r0, r5)
            r11 = 1092616192(0x41200000, float:10.0)
            int r13 = dp(r0, r11)
            int r15 = dp(r0, r5)
            int r11 = dp(r0, r11)
            r2.setPadding(r10, r13, r15, r11)
            android.graphics.drawable.GradientDrawable r10 = new android.graphics.drawable.GradientDrawable
            r10.<init>()
            int r5 = dp(r0, r5)
            float r5 = (float) r5
            r10.setCornerRadius(r5)
            java.lang.String r5 = "#222428"
            int r5 = android.graphics.Color.parseColor(r5)
            r10.setColor(r5)
            r5 = 1065353216(0x3f800000, float:1.0)
            int r5 = dp(r0, r5)
            java.lang.String r11 = "#D3D3D3"
            int r11 = android.graphics.Color.parseColor(r11)
            r10.setStroke(r5, r11)
            r2.setBackground(r10)
            android.widget.LinearLayout$LayoutParams r5 = new android.widget.LinearLayout$LayoutParams
            r11 = -2
            r5.<init>(r11, r11)
            r13 = 17
            r5.gravity = r13
            r13 = 1098907648(0x41800000, float:16.0)
            int r13 = dp(r0, r13)
            r15 = 0
            r5.setMargins(r15, r13, r15, r15)
            r2.setLayoutParams(r5)
            r13 = 1
            boolean[] r13 = new boolean[r13]
            r13[r15] = r15
            com.zenapp.custom.dialog.Customdialog$$ExternalSyntheticLambda9 r15 = new com.zenapp.custom.dialog.Customdialog$$ExternalSyntheticLambda9
            r15.<init>(r13, r3, r1)
            r2.setOnClickListener(r15)
            r3.addView(r2)
            r1.setContentView(r3)
            com.zenapp.custom.dialog.Customdialog$$ExternalSyntheticLambda10 r15 = new com.zenapp.custom.dialog.Customdialog$$ExternalSyntheticLambda10
            r15.<init>(r3)
            r1.setOnShowListener(r15)
            android.view.Window r15 = r1.getWindow()
            if (r15 == 0) goto L21e
            android.view.Window r15 = r1.getWindow()
            r11 = 17170445(0x106000d, float:2.461195E-38)
            r15.setBackgroundDrawableResource(r11)
            android.view.WindowManager$LayoutParams r11 = new android.view.WindowManager$LayoutParams
            r11.<init>()
            android.view.Window r15 = r1.getWindow()
            android.view.WindowManager$LayoutParams r15 = r15.getAttributes()
            r11.copyFrom(r15)
            r15 = -2
            r11.height = r15
            android.view.Window r15 = r1.getWindow()
            r15.setAttributes(r11)
            android.content.res.Resources r15 = r21.getResources()
            android.util.DisplayMetrics r15 = r15.getDisplayMetrics()
            int r15 = r15.widthPixels
            r16 = r2
            float r2 = (float) r15
            r17 = 1063339950(0x3f6147ae, float:0.88)
            float r2 = r2 * r17
            int r2 = (int) r2
            r17 = r3
            r3 = 1082130432(0x40800000, float:4.0)
            int r3 = dp(r0, r3)
            int r2 = r2 + r3
            android.view.Window r3 = r1.getWindow()
            r0 = -2
            r3.setLayout(r2, r0)
            goto L222
        L21e:
            r16 = r2
            r17 = r3
        L222:
            r1.show()
            return
    }

    public static void zenx(android.app.Activity r38) {
            r1 = r38
            android.app.Dialog r0 = new android.app.Dialog
            r0.<init>(r1)
            r2 = r0
            r3 = 1
            r2.requestWindowFeature(r3)
            r4 = 0
            r2.setCancelable(r4)
            r2.setCanceledOnTouchOutside(r4)
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            r0.<init>(r1)
            r5 = r0
            r5.setOrientation(r3)
            r6 = 1098907648(0x41800000, float:16.0)
            int r7 = dp(r1, r6)
            r5.setPadding(r7, r7, r7, r7)
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r8 = -1
            r9 = -2
            r0.<init>(r8, r9)
            r5.setLayoutParams(r0)
            android.graphics.drawable.GradientDrawable r0 = new android.graphics.drawable.GradientDrawable
            android.graphics.drawable.GradientDrawable$Orientation r10 = android.graphics.drawable.GradientDrawable.Orientation.TOP_BOTTOM
            r11 = 2
            int[] r12 = new int[r11]
            java.lang.String r13 = "#0A1A2F"
            int r14 = android.graphics.Color.parseColor(r13)
            r12[r4] = r14
            java.lang.String r14 = "#000000"
            int r15 = android.graphics.Color.parseColor(r14)
            r12[r3] = r15
            r0.<init>(r10, r12)
            r10 = r0
            r0 = 1104150528(0x41d00000, float:26.0)
            int r0 = dp(r1, r0)
            float r0 = (float) r0
            r10.setCornerRadius(r0)
            r12 = 1065353216(0x3f800000, float:1.0)
            int r0 = dp(r1, r12)
            java.lang.String r15 = "#2575FC"
            int r6 = android.graphics.Color.parseColor(r15)
            r10.setStroke(r0, r6)
            r5.setBackground(r10)
            android.content.res.AssetManager r0 = r38.getAssets()
            java.lang.String r6 = "fonts/Audiowide-Regular.ttf"
            android.graphics.Typeface r6 = android.graphics.Typeface.createFromAsset(r0, r6)
            android.content.res.AssetManager r0 = r38.getAssets()
            java.lang.String r3 = "fonts/Roboto-Bold.ttf"
            android.graphics.Typeface r3 = android.graphics.Typeface.createFromAsset(r0, r3)
            android.content.res.AssetManager r0 = r38.getAssets()
            java.lang.String r12 = "fonts/Roboto-Regular.ttf"
            android.graphics.Typeface r12 = android.graphics.Typeface.createFromAsset(r0, r12)
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            r0.<init>(r1)
            r19 = r0
            r11 = r19
            r11.setOrientation(r4)
            r0 = 16
            r11.setGravity(r0)
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r0.<init>(r8, r9)
            r11.setLayoutParams(r0)
            android.widget.ImageView r0 = new android.widget.ImageView
            r0.<init>(r1)
            r19 = r0
            r0 = 1114636288(0x42700000, float:60.0)
            int r9 = dp(r1, r0)
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r0.<init>(r9, r9)
            r21 = r0
            r8 = 1092616192(0x41200000, float:10.0)
            int r0 = dp(r1, r8)
            r8 = r21
            r8.setMargins(r4, r4, r0, r4)
            r4 = r19
            r4.setLayoutParams(r8)
            android.content.res.AssetManager r0 = r38.getAssets()     // Catch: java.io.IOException -> Lff
            r19 = r7
            java.lang.String r7 = "image.png"
            java.io.InputStream r0 = r0.open(r7)     // Catch: java.io.IOException -> Lfb
            r7 = r0
            android.graphics.Bitmap r0 = android.graphics.BitmapFactory.decodeStream(r7)     // Catch: java.lang.Throwable -> Le2
            r4.setImageBitmap(r0)     // Catch: java.lang.Throwable -> Le2
            if (r7 == 0) goto Ldf
            r7.close()     // Catch: java.io.IOException -> Ldb
            goto Ldf
        Ldb:
            r0 = move-exception
            r23 = r8
            goto L104
        Ldf:
            r23 = r8
            goto L107
        Le2:
            r0 = move-exception
            r23 = r8
            r8 = r0
            if (r7 == 0) goto Lf6
            r7.close()     // Catch: java.lang.Throwable -> Lee
            r24 = r7
            goto Lf8
        Lee:
            r0 = move-exception
            r24 = r7
            r7 = r0
            r8.addSuppressed(r7)     // Catch: java.io.IOException -> Lf9
            goto Lf8
        Lf6:
            r24 = r7
        Lf8:
            throw r8     // Catch: java.io.IOException -> Lf9
        Lf9:
            r0 = move-exception
            goto L104
        Lfb:
            r0 = move-exception
            r23 = r8
            goto L104
        Lff:
            r0 = move-exception
            r19 = r7
            r23 = r8
        L104:
            r0.printStackTrace()
        L107:
            android.content.res.Resources r0 = r38.getResources()
            java.lang.String r7 = "gold_motion_icon"
            java.lang.String r8 = "drawable"
            java.lang.String r9 = r38.getPackageName()
            int r0 = r0.getIdentifier(r7, r8, r9)
            r4.setImageResource(r0)
            android.widget.TextView r0 = new android.widget.TextView
            r0.<init>(r1)
            java.lang.String r7 = "Gold Motion"
            r0.setText(r7)
            r0.setTypeface(r6)
            r7 = 1101004800(0x41a00000, float:20.0)
            r8 = 2
            r0.setTextSize(r8, r7)
            r8 = -1
            r0.setTextColor(r8)
            android.widget.LinearLayout$LayoutParams r8 = new android.widget.LinearLayout$LayoutParams
            r25 = r6
            r26 = r9
            r6 = -2
            r7 = 0
            r9 = 1065353216(0x3f800000, float:1.0)
            r8.<init>(r7, r6, r9)
            r6 = r8
            r0.setLayoutParams(r6)
            android.widget.TextView r7 = new android.widget.TextView
            r7.<init>(r1)
            java.lang.String r8 = "Welcome"
            r7.setText(r8)
            r8 = 1097859072(0x41700000, float:15.0)
            r9 = 2
            r7.setTextSize(r9, r8)
            android.graphics.Typeface r9 = android.graphics.Typeface.SANS_SERIF
            r8 = 0
            r7.setTypeface(r9, r8)
            r8 = 1094713344(0x41400000, float:12.0)
            int r9 = dp(r1, r8)
            r28 = r6
            r6 = 1090519040(0x41000000, float:8.0)
            r29 = r10
            int r10 = dp(r1, r6)
            r30 = r3
            int r3 = dp(r1, r8)
            int r8 = dp(r1, r6)
            r7.setPadding(r9, r10, r3, r8)
            r3 = -1
            r7.setTextColor(r3)
            r7.setTypeface(r12)
            android.graphics.drawable.GradientDrawable r3 = new android.graphics.drawable.GradientDrawable
            r3.<init>()
            r8 = 1094713344(0x41400000, float:12.0)
            int r9 = dp(r1, r8)
            float r8 = (float) r9
            r3.setCornerRadius(r8)
            java.lang.String r8 = "#222428"
            int r9 = android.graphics.Color.parseColor(r8)
            r3.setColor(r9)
            r9 = 1065353216(0x3f800000, float:1.0)
            int r10 = dp(r1, r9)
            java.lang.String r9 = "#747474"
            int r6 = android.graphics.Color.parseColor(r9)
            r3.setStroke(r10, r6)
            r7.setBackground(r3)
            r11.addView(r4)
            r11.addView(r0)
            r11.addView(r7)
            r5.addView(r11)
            android.widget.LinearLayout r6 = new android.widget.LinearLayout
            r6.<init>(r1)
            r10 = 1
            r6.setOrientation(r10)
            android.widget.LinearLayout$LayoutParams r10 = new android.widget.LinearLayout$LayoutParams
            r32 = r3
            r33 = r4
            r3 = -1
            r4 = -2
            r10.<init>(r3, r4)
            r3 = r10
            r4 = 1101004800(0x41a00000, float:20.0)
            int r10 = dp(r1, r4)
            r34 = r0
            r4 = 1098907648(0x41800000, float:16.0)
            int r0 = dp(r1, r4)
            r4 = 0
            r3.setMargins(r4, r10, r4, r0)
            r6.setLayoutParams(r3)
            r0 = 1094713344(0x41400000, float:12.0)
            int r4 = dp(r1, r0)
            int r10 = dp(r1, r0)
            r35 = r3
            int r3 = dp(r1, r0)
            r36 = r11
            int r11 = dp(r1, r0)
            r6.setPadding(r4, r10, r3, r11)
            android.graphics.drawable.GradientDrawable r0 = new android.graphics.drawable.GradientDrawable
            android.graphics.drawable.GradientDrawable$Orientation r3 = android.graphics.drawable.GradientDrawable.Orientation.TOP_BOTTOM
            r4 = 2
            int[] r10 = new int[r4]
            int r4 = android.graphics.Color.parseColor(r13)
            r11 = 0
            r10[r11] = r4
            int r4 = android.graphics.Color.parseColor(r14)
            r11 = 1
            r10[r11] = r4
            r0.<init>(r3, r10)
            r3 = 1098907648(0x41800000, float:16.0)
            int r4 = dp(r1, r3)
            float r3 = (float) r4
            r0.setCornerRadius(r3)
            r3 = 1065353216(0x3f800000, float:1.0)
            int r4 = dp(r1, r3)
            int r3 = android.graphics.Color.parseColor(r15)
            r0.setStroke(r4, r3)
            r6.setBackground(r0)
            android.widget.TextView r3 = new android.widget.TextView
            r3.<init>(r1)
            java.lang.String r4 = "Welcome to Gold Motion\n\nJoin me on Telegram for Gold Motion updates.\nMade by @fwpnkj - Keep supporting me."
            r3.setText(r4)
            r4 = 1096810496(0x41600000, float:14.0)
            r10 = 2
            r3.setTextSize(r10, r4)
            r3.setTypeface(r12)
            r4 = -1
            r3.setTextColor(r4)
            r4 = 0
            r10 = 1067030938(0x3f99999a, float:1.2)
            r3.setLineSpacing(r4, r10)
            r4 = 1086324736(0x40c00000, float:6.0)
            int r10 = dp(r1, r4)
            int r11 = dp(r1, r4)
            int r13 = dp(r1, r4)
            int r4 = dp(r1, r4)
            r3.setPadding(r10, r11, r13, r4)
            r6.addView(r3)
            r5.addView(r6)
            android.widget.TextView r4 = new android.widget.TextView
            r4.<init>(r1)
            java.lang.String r10 = "Gold Motion"
            r4.setText(r10)
            r4.setTypeface(r12)
            r10 = 1097859072(0x41700000, float:15.0)
            r11 = 2
            r4.setTextSize(r11, r10)
            r10 = -1
            r4.setTextColor(r10)
            r10 = 1094713344(0x41400000, float:12.0)
            int r11 = dp(r1, r10)
            r13 = 1090519040(0x41000000, float:8.0)
            int r14 = dp(r1, r13)
            r27 = r0
            int r0 = dp(r1, r10)
            int r13 = dp(r1, r13)
            r4.setPadding(r11, r14, r0, r13)
            android.graphics.drawable.GradientDrawable r0 = new android.graphics.drawable.GradientDrawable
            r0.<init>()
            int r10 = dp(r1, r10)
            float r10 = (float) r10
            r0.setCornerRadius(r10)
            int r10 = android.graphics.Color.parseColor(r8)
            r0.setColor(r10)
            r10 = 1065353216(0x3f800000, float:1.0)
            int r11 = dp(r1, r10)
            int r9 = android.graphics.Color.parseColor(r9)
            r0.setStroke(r11, r9)
            r4.setBackground(r0)
            android.widget.LinearLayout$LayoutParams r9 = new android.widget.LinearLayout$LayoutParams
            r10 = -2
            r9.<init>(r10, r10)
            r10 = 1101004800(0x41a00000, float:20.0)
            int r11 = dp(r1, r10)
            r10 = 0
            r9.setMargins(r10, r10, r10, r11)
            r4.setLayoutParams(r9)
            r5.addView(r4)
            android.widget.LinearLayout r11 = new android.widget.LinearLayout
            r11.<init>(r1)
            r11.setOrientation(r10)
            r10 = 17
            r11.setGravity(r10)
            android.widget.LinearLayout$LayoutParams r10 = new android.widget.LinearLayout$LayoutParams
            r13 = -1
            r14 = -2
            r10.<init>(r13, r14)
            r11.setLayoutParams(r10)
            android.widget.Button r10 = new android.widget.Button
            r10.<init>(r1)
            java.lang.String r13 = "Visit"
            r10.setText(r13)
            r10.setTypeface(r12)
            r13 = 0
            r10.setAllCaps(r13)
            r13 = 2
            r14 = 1098907648(0x41800000, float:16.0)
            r10.setTextSize(r13, r14)
            r13 = -1
            r10.setTextColor(r13)
            android.widget.LinearLayout$LayoutParams r13 = new android.widget.LinearLayout$LayoutParams
            r14 = 1112014848(0x42480000, float:50.0)
            r31 = r0
            int r0 = dp(r1, r14)
            r37 = r3
            r3 = 1065353216(0x3f800000, float:1.0)
            r14 = 0
            r13.<init>(r14, r0, r3)
            r0 = r13
            r3 = 1092616192(0x41200000, float:10.0)
            int r3 = dp(r1, r3)
            r0.setMargins(r14, r14, r3, r14)
            r10.setLayoutParams(r0)
            android.graphics.drawable.GradientDrawable r3 = new android.graphics.drawable.GradientDrawable
            r3.<init>()
            r13 = 1101004800(0x41a00000, float:20.0)
            int r14 = dp(r1, r13)
            float r13 = (float) r14
            r3.setCornerRadius(r13)
            int r8 = android.graphics.Color.parseColor(r8)
            r3.setColor(r8)
            r10.setBackground(r3)
            android.widget.Button r8 = new android.widget.Button
            r8.<init>(r1)
            java.lang.String r13 = "Continue"
            r8.setText(r13)
            r13 = 0
            r8.setAllCaps(r13)
            r8.setTypeface(r12)
            r13 = 2
            r14 = 1098907648(0x41800000, float:16.0)
            r8.setTextSize(r13, r14)
            r13 = -1
            r8.setTextColor(r13)
            android.widget.LinearLayout$LayoutParams r13 = new android.widget.LinearLayout$LayoutParams
            r14 = 1112014848(0x42480000, float:50.0)
            int r14 = dp(r1, r14)
            r16 = r3
            r18 = r6
            r3 = 0
            r6 = 1065353216(0x3f800000, float:1.0)
            r13.<init>(r3, r14, r6)
            r6 = r13
            r8.setLayoutParams(r6)
            android.graphics.drawable.GradientDrawable r13 = new android.graphics.drawable.GradientDrawable
            android.graphics.drawable.GradientDrawable$Orientation r14 = android.graphics.drawable.GradientDrawable.Orientation.LEFT_RIGHT
            r3 = 2
            int[] r3 = new int[r3]
            java.lang.String r20 = "#6A11CB"
            int r20 = android.graphics.Color.parseColor(r20)
            r21 = 0
            r3[r21] = r20
            int r15 = android.graphics.Color.parseColor(r15)
            r20 = r6
            r6 = 1
            r3[r6] = r15
            r13.<init>(r14, r3)
            r3 = r13
            r13 = 1101004800(0x41a00000, float:20.0)
            int r13 = dp(r1, r13)
            float r13 = (float) r13
            r3.setCornerRadius(r13)
            r8.setBackground(r3)
            boolean[] r6 = new boolean[r6]
            r13 = 0
            r6[r13] = r13
            com.zenapp.custom.dialog.Customdialog$$ExternalSyntheticLambda3 r13 = new com.zenapp.custom.dialog.Customdialog$$ExternalSyntheticLambda3
            r13.<init>(r6, r5, r2, r1)
            r10.setOnClickListener(r13)
            com.zenapp.custom.dialog.Customdialog$$ExternalSyntheticLambda0 r13 = new com.zenapp.custom.dialog.Customdialog$$ExternalSyntheticLambda0
            r13.<init>(r6, r5, r2)
            r8.setOnClickListener(r13)
            r11.addView(r10)
            r11.addView(r8)
            r5.addView(r11)
            r2.setContentView(r5)
            com.zenapp.custom.dialog.Customdialog$$ExternalSyntheticLambda4 r13 = new com.zenapp.custom.dialog.Customdialog$$ExternalSyntheticLambda4
            r13.<init>(r5)
            r2.setOnShowListener(r13)
            android.view.Window r13 = r2.getWindow()
            if (r13 == 0) goto L3e3
            android.view.Window r13 = r2.getWindow()
            r14 = 17170445(0x106000d, float:2.461195E-38)
            r13.setBackgroundDrawableResource(r14)
            android.view.WindowManager$LayoutParams r13 = new android.view.WindowManager$LayoutParams
            r13.<init>()
            android.view.Window r14 = r2.getWindow()
            android.view.WindowManager$LayoutParams r14 = r14.getAttributes()
            r13.copyFrom(r14)
            r14 = -2
            r13.height = r14
            android.view.Window r14 = r2.getWindow()
            r14.setAttributes(r13)
        L3e3:
            r2.show()
            android.view.Window r13 = r2.getWindow()
            if (r13 == 0) goto L425
            android.content.res.Resources r13 = r38.getResources()
            android.util.DisplayMetrics r13 = r13.getDisplayMetrics()
            int r13 = r13.widthPixels
            float r14 = (float) r13
            r15 = 1063339950(0x3f6147ae, float:0.88)
            float r14 = r14 * r15
            int r14 = (int) r14
            r15 = 1082130432(0x40800000, float:4.0)
            int r15 = dp(r1, r15)
            int r14 = r14 + r15
            r15 = 1133903872(0x43960000, float:300.0)
            int r15 = dp(r1, r15)
            r17 = r0
            r0 = 1144258560(0x44340000, float:720.0)
            int r0 = dp(r1, r0)
            if (r14 >= r15) goto L415
            r14 = r15
        L415:
            if (r14 <= r0) goto L418
            r14 = r0
        L418:
            r21 = r0
            android.view.Window r0 = r2.getWindow()
            r22 = r2
            r2 = -2
            r0.setLayout(r14, r2)
            goto L429
        L425:
            r17 = r0
            r22 = r2
        L429:
            com.zenapp.custom.dialog.Customdialog$$ExternalSyntheticLambda5 r0 = new com.zenapp.custom.dialog.Customdialog$$ExternalSyntheticLambda5
            r2 = r30
            r0.<init>(r1, r2, r12)
            r4.setOnClickListener(r0)
            com.zenapp.custom.dialog.Customdialog$$ExternalSyntheticLambda6 r0 = new com.zenapp.custom.dialog.Customdialog$$ExternalSyntheticLambda6
            r0.<init>(r1, r2, r12)
            r7.setOnClickListener(r0)
            return
    }
}
