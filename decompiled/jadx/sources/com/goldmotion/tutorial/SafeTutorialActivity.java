package com.goldmotion.tutorial;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class SafeTutorialActivity extends android.app.Activity {
    private static final int BG = -16316406;
    private static final int GOLD = -1653676;



    public SafeTutorialActivity() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ void access$000(com.goldmotion.tutorial.SafeTutorialActivity r0, java.lang.String r1) {
            r0.openUrl(r1)
            return
    }

    private void addLesson(android.widget.LinearLayout r9, java.lang.String r10, java.lang.String r11) {
            r8 = this;
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            r0.<init>(r8)
            r1 = 1
            r0.setOrientation(r1)
            r2 = 16
            int r3 = r8.dp(r2)
            r4 = 14
            int r5 = r8.dp(r4)
            int r6 = r8.dp(r2)
            int r7 = r8.dp(r4)
            r0.setPadding(r3, r5, r6, r7)
            r3 = -15658474(0xffffffffff111216, float:-1.9283197E38)
            r5 = -14079182(0xffffffffff292b32, float:-2.2486381E38)
            android.graphics.drawable.GradientDrawable r2 = r8.card(r3, r2, r5)
            r0.setBackground(r2)
            r2 = 12
            r3 = -1653676(0xffffffffffe6c454, float:NaN)
            android.widget.TextView r10 = r8.label(r10, r2, r3, r1)
            r1 = -1
            r2 = -2
            r3 = 0
            android.widget.LinearLayout$LayoutParams r5 = r8.params(r1, r2, r3)
            r0.addView(r10, r5)
            r10 = -3815475(0xffffffffffc5c7cd, float:NaN)
            android.widget.TextView r10 = r8.label(r11, r4, r10, r3)
            r11 = 0
            r3 = 1066611507(0x3f933333, float:1.15)
            r10.setLineSpacing(r11, r3)
            r11 = 8
            android.widget.LinearLayout$LayoutParams r11 = r8.params(r1, r2, r11)
            r0.addView(r10, r11)
            android.widget.LinearLayout$LayoutParams r10 = r8.params(r1, r2, r4)
            r9.addView(r0, r10)
            return
    }

    private android.graphics.drawable.GradientDrawable card(int r2, int r3, int r4) {
            r1 = this;
            android.graphics.drawable.GradientDrawable r0 = new android.graphics.drawable.GradientDrawable
            r0.<init>()
            r0.setColor(r2)
            int r2 = r1.dp(r3)
            float r2 = (float) r2
            r0.setCornerRadius(r2)
            r2 = 1
            int r2 = r1.dp(r2)
            r0.setStroke(r2, r4)
            return r0
    }

    private int dp(int r2) {
            r1 = this;
            float r2 = (float) r2
            android.content.res.Resources r0 = r1.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            float r2 = r2 * r0
            int r2 = java.lang.Math.round(r2)
            return r2
    }

    private android.widget.TextView label(java.lang.String r2, int r3, int r4, boolean r5) {
            r1 = this;
            android.widget.TextView r0 = new android.widget.TextView
            r0.<init>(r1)
            r0.setText(r2)
            float r2 = (float) r3
            r0.setTextSize(r2)
            r0.setTextColor(r4)
            if (r5 == 0) goto L17
            android.graphics.Typeface r2 = android.graphics.Typeface.DEFAULT
            r3 = 1
            r0.setTypeface(r2, r3)
        L17:
            return r0
    }

    private void openUrl(java.lang.String r3) {
            r2 = this;
            android.content.Intent r0 = new android.content.Intent     // Catch: java.lang.Throwable -> Lf
            java.lang.String r1 = "android.intent.action.VIEW"
            android.net.Uri r3 = android.net.Uri.parse(r3)     // Catch: java.lang.Throwable -> Lf
            r0.<init>(r1, r3)     // Catch: java.lang.Throwable -> Lf
            r2.startActivity(r0)     // Catch: java.lang.Throwable -> Lf
            return
        Lf:
            java.lang.String r3 = "No browser is available on this device."
            r0 = 1
            android.widget.Toast r3 = android.widget.Toast.makeText(r2, r3, r0)
            r3.show()
            return
    }

    private android.widget.LinearLayout.LayoutParams params(int r2, int r3, int r4) {
            r1 = this;
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r0.<init>(r2, r3)
            int r2 = r1.dp(r4)
            r0.topMargin = r2
            return r0
    }

    @Override // android.app.Activity
    protected void onCreate(android.os.Bundle r13) {
            r12 = this;
            super.onCreate(r13)
            r13 = -16316406(0xffffffffff07080a, float:-1.7948752E38)
            android.view.Window r0 = r12.getWindow()     // Catch: java.lang.Throwable -> L14
            r0.setStatusBarColor(r13)     // Catch: java.lang.Throwable -> L14
            android.view.Window r0 = r12.getWindow()     // Catch: java.lang.Throwable -> L14
            r0.setNavigationBarColor(r13)     // Catch: java.lang.Throwable -> L14
        L14:
            android.widget.ScrollView r0 = new android.widget.ScrollView
            r0.<init>(r12)
            r1 = 1
            r0.setFillViewport(r1)
            r0.setBackgroundColor(r13)
            android.widget.LinearLayout r13 = new android.widget.LinearLayout
            r13.<init>(r12)
            r13.setOrientation(r1)
            r2 = 20
            int r3 = r12.dp(r2)
            r4 = 18
            int r5 = r12.dp(r4)
            int r6 = r12.dp(r2)
            r7 = 34
            int r7 = r12.dp(r7)
            r13.setPadding(r3, r5, r6, r7)
            android.widget.FrameLayout$LayoutParams r3 = new android.widget.FrameLayout$LayoutParams
            r5 = -1
            r6 = -2
            r3.<init>(r5, r6)
            r0.addView(r13, r3)
            java.lang.String r3 = "‹  Gold Motion"
            r7 = 14
            r8 = -1653676(0xffffffffffe6c454, float:NaN)
            android.widget.TextView r3 = r12.label(r3, r7, r8, r1)
            r9 = 16
            r3.setGravity(r9)
            com.goldmotion.tutorial.SafeTutorialActivity$1 r9 = new com.goldmotion.tutorial.SafeTutorialActivity$1
            r9.<init>(r12)
            r3.setOnClickListener(r9)
            r9 = 42
            int r9 = r12.dp(r9)
            r10 = 0
            android.widget.LinearLayout$LayoutParams r9 = r12.params(r5, r9, r10)
            r13.addView(r3, r9)
            r3 = 30
            r9 = -1816(0xfffffffffffff8e8, float:NaN)
            java.lang.String r11 = "Tutorials"
            android.widget.TextView r1 = r12.label(r11, r3, r9, r1)
            android.widget.LinearLayout$LayoutParams r3 = r12.params(r5, r6, r4)
            r13.addView(r1, r3)
            java.lang.String r1 = "Learn the editor without loading the crash-prone legacy feed."
            r3 = -6644572(0xffffffffff9a9ca4, float:NaN)
            android.widget.TextView r1 = r12.label(r1, r7, r3, r10)
            r3 = 8
            android.widget.LinearLayout$LayoutParams r3 = r12.params(r5, r6, r3)
            r13.addView(r1, r3)
            java.lang.String r1 = "01  START A PROJECT"
            java.lang.String r3 = "Create a project, choose the canvas ratio, then add photo, video, shape or text layers."
            r12.addLesson(r13, r1, r3)
            java.lang.String r1 = "02  ANIMATE A LAYER"
            java.lang.String r3 = "Select a property, add keyframes, move the playhead and change the value to create motion."
            r12.addLesson(r13, r1, r3)
            java.lang.String r1 = "03  POLISH + EXPORT"
            java.lang.String r3 = "Use easing and motion blur carefully, preview the result, then export with a supported codec."
            r12.addLesson(r13, r1, r3)
            android.widget.Button r1 = new android.widget.Button
            r1.<init>(r12)
            java.lang.String r3 = "Open video tutorials"
            r1.setText(r3)
            r1.setAllCaps(r10)
            r3 = -15265272(0xffffffffff171208, float:-2.0080705E38)
            r1.setTextColor(r3)
            android.graphics.drawable.GradientDrawable r3 = r12.card(r8, r7, r8)
            r1.setBackground(r3)
            com.goldmotion.tutorial.SafeTutorialActivity$2 r3 = new com.goldmotion.tutorial.SafeTutorialActivity$2
            r3.<init>(r12)
            r1.setOnClickListener(r3)
            r3 = 54
            int r3 = r12.dp(r3)
            android.widget.LinearLayout$LayoutParams r2 = r12.params(r5, r3, r2)
            r13.addView(r1, r2)
            r12.setContentView(r0)
            return
    }
}
