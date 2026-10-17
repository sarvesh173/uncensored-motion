package com.goldmotion.gold;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class GmGoldIntro {
    private static final int COL_BORDER = -14473165;
    private static final int COL_GOLD = -865972;
    private static final int COL_PANEL = -15328735;
    private static final int COL_TEXT = -1;
    private static final int COL_TEXT2 = -8748912;
    private static float sDensity = 2.0f;
    private static android.widget.FrameLayout sScrim;







    static {
            return
    }

    private GmGoldIntro() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ void access$000(android.app.Activity r0, com.goldmotion.gold.GmGoldView r1, android.widget.FrameLayout r2, android.view.ViewGroup r3) {
            go(r0, r1, r2, r3)
            return
    }

    static /* synthetic */ android.widget.FrameLayout access$102(android.widget.FrameLayout r0) {
            com.goldmotion.gold.GmGoldIntro.sScrim = r0
            return r0
    }

    static /* synthetic */ void access$200(android.app.Activity r0, android.view.ViewGroup r1) {
            bigEntry(r0, r1)
            return
    }

    static /* synthetic */ void access$300(android.app.Activity r0, android.view.ViewGroup r1, com.goldmotion.gold.GmGoldView r2) {
            settle(r0, r1, r2)
            return
    }

    private static void bigEntry(android.app.Activity r4, android.view.ViewGroup r5) {
            com.goldmotion.gold.GmGoldView r0 = new com.goldmotion.gold.GmGoldView     // Catch: java.lang.Throwable -> L6e
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L6e
            r1 = 1055286886(0x3ee66666, float:0.45)
            r0.setSpeed(r1)     // Catch: java.lang.Throwable -> L6e
            r1 = 1119354880(0x42b80000, float:92.0)
            int r1 = dpi(r1)     // Catch: java.lang.Throwable -> L6e
            float r1 = (float) r1     // Catch: java.lang.Throwable -> L6e
            r2 = 1075419546(0x4019999a, float:2.4)
            float r1 = r1 * r2
            int r1 = (int) r1     // Catch: java.lang.Throwable -> L6e
            android.widget.FrameLayout$LayoutParams r2 = new android.widget.FrameLayout$LayoutParams     // Catch: java.lang.Throwable -> L6e
            r2.<init>(r1, r1)     // Catch: java.lang.Throwable -> L6e
            int r3 = r5.getWidth()     // Catch: java.lang.Throwable -> L6e
            int r3 = r3 - r1
            int r3 = r3 / 2
            r1 = 0
            int r1 = java.lang.Math.max(r1, r3)     // Catch: java.lang.Throwable -> L6e
            r2.leftMargin = r1     // Catch: java.lang.Throwable -> L6e
            r1 = 1106247680(0x41f00000, float:30.0)
            int r1 = dpi(r1)     // Catch: java.lang.Throwable -> L6e
            int r1 = -r1
            r2.topMargin = r1     // Catch: java.lang.Throwable -> L6e
            r5.addView(r0, r2)     // Catch: java.lang.Throwable -> L6e
            r1 = 1126825984(0x432a0000, float:170.0)
            int r1 = dpi(r1)     // Catch: java.lang.Throwable -> L6e
            float r1 = (float) r1     // Catch: java.lang.Throwable -> L6e
            r0.setTranslationY(r1)     // Catch: java.lang.Throwable -> L6e
            android.view.ViewPropertyAnimator r1 = r0.animate()     // Catch: java.lang.Throwable -> L6e
            r2 = 1086324736(0x40c00000, float:6.0)
            int r2 = dpi(r2)     // Catch: java.lang.Throwable -> L6e
            float r2 = (float) r2     // Catch: java.lang.Throwable -> L6e
            android.view.ViewPropertyAnimator r1 = r1.translationY(r2)     // Catch: java.lang.Throwable -> L6e
            r2 = 760(0x2f8, double:3.755E-321)
            android.view.ViewPropertyAnimator r1 = r1.setDuration(r2)     // Catch: java.lang.Throwable -> L6e
            android.view.animation.OvershootInterpolator r2 = new android.view.animation.OvershootInterpolator     // Catch: java.lang.Throwable -> L6e
            r3 = 1068708659(0x3fb33333, float:1.4)
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L6e
            android.view.ViewPropertyAnimator r1 = r1.setInterpolator(r2)     // Catch: java.lang.Throwable -> L6e
            com.goldmotion.gold.GmGoldIntro$5 r2 = new com.goldmotion.gold.GmGoldIntro$5     // Catch: java.lang.Throwable -> L6e
            r2.<init>(r0, r4, r5)     // Catch: java.lang.Throwable -> L6e
            android.view.ViewPropertyAnimator r5 = r1.withEndAction(r2)     // Catch: java.lang.Throwable -> L6e
            r5.start()     // Catch: java.lang.Throwable -> L6e
            return
        L6e:
            com.goldmotion.gold.GmGoldPet.onIntroDone(r4)
            return
    }

    private static android.widget.TextView chip(android.app.Activity r3, java.lang.String r4, int r5, boolean r6) {
            android.widget.TextView r0 = new android.widget.TextView
            r0.<init>(r3)
            r0.setText(r4)
            r3 = 1095237632(0x41480000, float:12.5)
            r0.setTextSize(r3)
            r0.setTextColor(r5)
            r3 = 17
            r0.setGravity(r3)
            r3 = 1099956224(0x41900000, float:18.0)
            int r4 = dpi(r3)
            r5 = 1092616192(0x41200000, float:10.0)
            int r1 = dpi(r5)
            int r2 = dpi(r3)
            int r5 = dpi(r5)
            r0.setPadding(r4, r1, r2, r5)
            android.graphics.drawable.GradientDrawable r4 = new android.graphics.drawable.GradientDrawable
            r4.<init>()
            int r3 = dpi(r3)
            float r3 = (float) r3
            r4.setCornerRadius(r3)
            if (r6 == 0) goto L3f
            r3 = -865972(0xfffffffffff2c94c, float:NaN)
            goto L42
        L3f:
            r3 = -14999767(0xffffffffff1b1f29, float:-2.0619213E38)
        L42:
            r4.setColor(r3)
            if (r6 != 0) goto L4e
            r3 = 1
            r5 = -14473165(0xffffffffff232833, float:-2.1687289E38)
            r4.setStroke(r3, r5)
        L4e:
            r0.setBackground(r4)
            return r0
    }

    private static int dpi(float r1) {
            float r0 = com.goldmotion.gold.GmGoldIntro.sDensity
            float r1 = r1 * r0
            r0 = 1056964608(0x3f000000, float:0.5)
            float r1 = r1 + r0
            int r1 = (int) r1
            return r1
    }

    private static void go(android.app.Activity r2, com.goldmotion.gold.GmGoldView r3, android.widget.FrameLayout r4, android.view.ViewGroup r5) {
            r0 = 1065353216(0x3f800000, float:1.0)
            r3.setScale(r0)     // Catch: java.lang.Throwable -> L9
            r0 = 4
            r3.play(r0)     // Catch: java.lang.Throwable -> L9
        L9:
            android.view.ViewPropertyAnimator r3 = r4.animate()
            r0 = 0
            android.view.ViewPropertyAnimator r3 = r3.alpha(r0)
            r0 = 260(0x104, double:1.285E-321)
            android.view.ViewPropertyAnimator r3 = r3.setDuration(r0)
            com.goldmotion.gold.GmGoldIntro$4 r0 = new com.goldmotion.gold.GmGoldIntro$4
            r0.<init>(r5, r4, r2)
            android.view.ViewPropertyAnimator r2 = r3.withEndAction(r0)
            r2.start()
            return
    }

    private static void log(java.lang.String r3) {
            java.lang.String r0 = "GOLDINTRO "
            java.lang.String r1 = "GMPNKJ"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L13
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L13
            r2.append(r3)     // Catch: java.lang.Throwable -> L13
            java.lang.String r3 = r2.toString()     // Catch: java.lang.Throwable -> L13
            android.util.Log.i(r1, r3)     // Catch: java.lang.Throwable -> L13
        L13:
            return
    }

    private static com.goldmotion.gold.GmGoldView petOf(android.view.ViewGroup r3) {
            r0 = 0
        L1:
            int r1 = r3.getChildCount()
            if (r0 >= r1) goto L15
            android.view.View r1 = r3.getChildAt(r0)
            boolean r2 = r1 instanceof com.goldmotion.gold.GmGoldView
            if (r2 == 0) goto L12
            com.goldmotion.gold.GmGoldView r1 = (com.goldmotion.gold.GmGoldView) r1
            return r1
        L12:
            int r0 = r0 + 1
            goto L1
        L15:
            r3 = 0
            return r3
    }

    private static void settle(android.app.Activity r0, android.view.ViewGroup r1, com.goldmotion.gold.GmGoldView r2) {
            r1.removeView(r2)     // Catch: java.lang.Throwable -> L3
        L3:
            com.goldmotion.gold.GmGoldPet.onIntroDone(r0)
            com.goldmotion.gold.GmGoldView r0 = petOf(r1)     // Catch: java.lang.Throwable -> L1b
            if (r0 == 0) goto L1b
            r1 = 1058642330(0x3f19999a, float:0.6)
            r0.setSpeed(r1)     // Catch: java.lang.Throwable -> L1b
            com.goldmotion.gold.GmGoldIntro$6 r1 = new com.goldmotion.gold.GmGoldIntro$6     // Catch: java.lang.Throwable -> L1b
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L1b
            r2 = 6
            r0.play(r2, r1)     // Catch: java.lang.Throwable -> L1b
        L1b:
            return
    }

    public static void show(android.app.Activity r17) {
            r0 = r17
            r1 = 0
            java.lang.String r2 = "show called"
            log(r2)     // Catch: java.lang.Throwable -> L1bb
            android.widget.FrameLayout r2 = com.goldmotion.gold.GmGoldIntro.sScrim     // Catch: java.lang.Throwable -> L1bb
            if (r2 == 0) goto L12
            java.lang.String r0 = "already up, skip"
            log(r0)     // Catch: java.lang.Throwable -> L1bb
            return
        L12:
            android.content.res.Resources r2 = r0.getResources()     // Catch: java.lang.Throwable -> L1bb
            android.util.DisplayMetrics r2 = r2.getDisplayMetrics()     // Catch: java.lang.Throwable -> L1bb
            float r2 = r2.density     // Catch: java.lang.Throwable -> L1bb
            com.goldmotion.gold.GmGoldIntro.sDensity = r2     // Catch: java.lang.Throwable -> L1bb
            r2 = 1
            com.goldmotion.gold.GmGoldPet.setIntroUp(r2)     // Catch: java.lang.Throwable -> L1bb
            r3 = 2131362516(0x7f0a02d4, float:1.8344815E38)
            android.view.View r3 = r0.findViewById(r3)     // Catch: java.lang.Throwable -> L1bb
            boolean r4 = r3 instanceof android.view.ViewGroup     // Catch: java.lang.Throwable -> L1bb
            if (r4 != 0) goto L36
            java.lang.String r0 = "no coverHolder yet"
            log(r0)     // Catch: java.lang.Throwable -> L1bb
            com.goldmotion.gold.GmGoldPet.setIntroUp(r1)     // Catch: java.lang.Throwable -> L1bb
            return
        L36:
            android.view.ViewGroup r3 = (android.view.ViewGroup) r3     // Catch: java.lang.Throwable -> L1bb
            android.widget.FrameLayout r4 = new android.widget.FrameLayout     // Catch: java.lang.Throwable -> L1bb
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L1bb
            r5 = -436207616(0xffffffffe6000000, float:-1.5111573E23)
            r4.setBackgroundColor(r5)     // Catch: java.lang.Throwable -> L1bb
            r4.setClickable(r2)     // Catch: java.lang.Throwable -> L1bb
            android.widget.LinearLayout r5 = new android.widget.LinearLayout     // Catch: java.lang.Throwable -> L1bb
            r5.<init>(r0)     // Catch: java.lang.Throwable -> L1bb
            r5.setOrientation(r2)     // Catch: java.lang.Throwable -> L1bb
            r5.setGravity(r2)     // Catch: java.lang.Throwable -> L1bb
            android.graphics.drawable.GradientDrawable r6 = new android.graphics.drawable.GradientDrawable     // Catch: java.lang.Throwable -> L1bb
            r6.<init>()     // Catch: java.lang.Throwable -> L1bb
            r7 = -15328735(0xffffffffff161a21, float:-1.9951987E38)
            r6.setColor(r7)     // Catch: java.lang.Throwable -> L1bb
            r7 = 1102053376(0x41b00000, float:22.0)
            int r8 = dpi(r7)     // Catch: java.lang.Throwable -> L1bb
            float r8 = (float) r8     // Catch: java.lang.Throwable -> L1bb
            r6.setCornerRadius(r8)     // Catch: java.lang.Throwable -> L1bb
            r8 = -14473165(0xffffffffff232833, float:-2.1687289E38)
            r6.setStroke(r2, r8)     // Catch: java.lang.Throwable -> L1bb
            r5.setBackground(r6)     // Catch: java.lang.Throwable -> L1bb
            int r6 = dpi(r7)     // Catch: java.lang.Throwable -> L1bb
            r8 = 1104150528(0x41d00000, float:26.0)
            int r9 = dpi(r8)     // Catch: java.lang.Throwable -> L1bb
            int r10 = dpi(r7)     // Catch: java.lang.Throwable -> L1bb
            int r7 = dpi(r7)     // Catch: java.lang.Throwable -> L1bb
            r5.setPadding(r6, r9, r10, r7)     // Catch: java.lang.Throwable -> L1bb
            android.widget.FrameLayout r6 = new android.widget.FrameLayout     // Catch: java.lang.Throwable -> L1bb
            r6.<init>(r0)     // Catch: java.lang.Throwable -> L1bb
            android.widget.FrameLayout$LayoutParams r7 = new android.widget.FrameLayout$LayoutParams     // Catch: java.lang.Throwable -> L1bb
            r9 = 1133903872(0x43960000, float:300.0)
            int r9 = dpi(r9)     // Catch: java.lang.Throwable -> L1bb
            r10 = 17
            r11 = -2
            r7.<init>(r9, r11, r10)     // Catch: java.lang.Throwable -> L1bb
            r6.addView(r5, r7)     // Catch: java.lang.Throwable -> L1bb
            android.widget.TextView r7 = new android.widget.TextView     // Catch: java.lang.Throwable -> L1bb
            r7.<init>(r0)     // Catch: java.lang.Throwable -> L1bb
            java.lang.String r9 = "X"
            r7.setText(r9)     // Catch: java.lang.Throwable -> L1bb
            r9 = 1095761920(0x41500000, float:13.0)
            r7.setTextSize(r9)     // Catch: java.lang.Throwable -> L1bb
            r9 = -8748912(0xffffffffff7a8090, float:-3.3297453E38)
            r7.setTextColor(r9)     // Catch: java.lang.Throwable -> L1bb
            r7.setGravity(r10)     // Catch: java.lang.Throwable -> L1bb
            android.widget.FrameLayout$LayoutParams r12 = new android.widget.FrameLayout$LayoutParams     // Catch: java.lang.Throwable -> L1bb
            r13 = 1107820544(0x42080000, float:34.0)
            int r14 = dpi(r13)     // Catch: java.lang.Throwable -> L1bb
            int r13 = dpi(r13)     // Catch: java.lang.Throwable -> L1bb
            r15 = 8388661(0x800035, float:1.1755018E-38)
            r12.<init>(r14, r13, r15)     // Catch: java.lang.Throwable -> L1bb
            r13 = 1092616192(0x41200000, float:10.0)
            int r14 = dpi(r13)     // Catch: java.lang.Throwable -> L1bb
            r12.topMargin = r14     // Catch: java.lang.Throwable -> L1bb
            int r13 = dpi(r13)     // Catch: java.lang.Throwable -> L1bb
            r12.rightMargin = r13     // Catch: java.lang.Throwable -> L1bb
            r6.addView(r7, r12)     // Catch: java.lang.Throwable -> L1bb
            com.goldmotion.gold.GmGoldView r12 = new com.goldmotion.gold.GmGoldView     // Catch: java.lang.Throwable -> L1bb
            r12.<init>(r0)     // Catch: java.lang.Throwable -> L1bb
            r12.play(r1)     // Catch: java.lang.Throwable -> L1bb
            android.widget.LinearLayout$LayoutParams r13 = new android.widget.LinearLayout$LayoutParams     // Catch: java.lang.Throwable -> L1bb
            r14 = 1126825984(0x432a0000, float:170.0)
            int r14 = dpi(r14)     // Catch: java.lang.Throwable -> L1bb
            r15 = 1125515264(0x43160000, float:150.0)
            int r15 = dpi(r15)     // Catch: java.lang.Throwable -> L1bb
            r13.<init>(r14, r15)     // Catch: java.lang.Throwable -> L1bb
            r5.addView(r12, r13)     // Catch: java.lang.Throwable -> L1bb
            android.widget.TextView r13 = new android.widget.TextView     // Catch: java.lang.Throwable -> L1bb
            r13.<init>(r0)     // Catch: java.lang.Throwable -> L1bb
            java.lang.String r14 = "MEET GOLD"
            r13.setText(r14)     // Catch: java.lang.Throwable -> L1bb
            r13.setTextSize(r8)     // Catch: java.lang.Throwable -> L1bb
            r8 = -865972(0xfffffffffff2c94c, float:NaN)
            r13.setTextColor(r8)     // Catch: java.lang.Throwable -> L1bb
            android.graphics.Typeface r8 = r13.getTypeface()     // Catch: java.lang.Throwable -> L1bb
            r13.setTypeface(r8, r2)     // Catch: java.lang.Throwable -> L1bb
            r13.setGravity(r10)     // Catch: java.lang.Throwable -> L1bb
            r8 = 1039516303(0x3df5c28f, float:0.12)
            r13.setLetterSpacing(r8)     // Catch: java.lang.Throwable -> L1bb
            android.widget.LinearLayout$LayoutParams r8 = new android.widget.LinearLayout$LayoutParams     // Catch: java.lang.Throwable -> L1bb
            r14 = -1
            r8.<init>(r14, r11)     // Catch: java.lang.Throwable -> L1bb
            r5.addView(r13, r8)     // Catch: java.lang.Throwable -> L1bb
            android.widget.TextView r8 = new android.widget.TextView     // Catch: java.lang.Throwable -> L1bb
            r8.<init>(r0)     // Catch: java.lang.Throwable -> L1bb
            java.lang.String r13 = "Ye hai GOLD -- tumhara motion dost.\nYe tumhara editor dekhega, tumse baatein karega\naur kahin bhi drag karke ghum sakta hai."
            r8.setText(r13)     // Catch: java.lang.Throwable -> L1bb
            r13 = 1095237632(0x41480000, float:12.5)
            r8.setTextSize(r13)     // Catch: java.lang.Throwable -> L1bb
            r13 = -4603959(0xffffffffffb9bfc9, float:NaN)
            r8.setTextColor(r13)     // Catch: java.lang.Throwable -> L1bb
            r8.setGravity(r10)     // Catch: java.lang.Throwable -> L1bb
            r13 = 1077936128(0x40400000, float:3.0)
            int r13 = dpi(r13)     // Catch: java.lang.Throwable -> L1bb
            float r13 = (float) r13     // Catch: java.lang.Throwable -> L1bb
            r15 = 1065353216(0x3f800000, float:1.0)
            r8.setLineSpacing(r13, r15)     // Catch: java.lang.Throwable -> L1bb
            android.widget.LinearLayout$LayoutParams r13 = new android.widget.LinearLayout$LayoutParams     // Catch: java.lang.Throwable -> L1bb
            r13.<init>(r14, r11)     // Catch: java.lang.Throwable -> L1bb
            r16 = 1094713344(0x41400000, float:12.0)
            int r15 = dpi(r16)     // Catch: java.lang.Throwable -> L1bb
            r13.topMargin = r15     // Catch: java.lang.Throwable -> L1bb
            r5.addView(r8, r13)     // Catch: java.lang.Throwable -> L1bb
            android.widget.LinearLayout r8 = new android.widget.LinearLayout     // Catch: java.lang.Throwable -> L1bb
            r8.<init>(r0)     // Catch: java.lang.Throwable -> L1bb
            r8.setOrientation(r1)     // Catch: java.lang.Throwable -> L1bb
            r8.setGravity(r10)     // Catch: java.lang.Throwable -> L1bb
            android.widget.LinearLayout$LayoutParams r13 = new android.widget.LinearLayout$LayoutParams     // Catch: java.lang.Throwable -> L1bb
            r13.<init>(r14, r11)     // Catch: java.lang.Throwable -> L1bb
            r15 = 1101004800(0x41a00000, float:20.0)
            int r15 = dpi(r15)     // Catch: java.lang.Throwable -> L1bb
            r13.topMargin = r15     // Catch: java.lang.Throwable -> L1bb
            r5.addView(r8, r13)     // Catch: java.lang.Throwable -> L1bb
            java.lang.String r5 = "Don't show again"
            android.widget.TextView r5 = chip(r0, r5, r9, r1)     // Catch: java.lang.Throwable -> L1bb
            com.goldmotion.gold.GmGoldIntro$1 r9 = new com.goldmotion.gold.GmGoldIntro$1     // Catch: java.lang.Throwable -> L1bb
            r9.<init>(r0, r12, r4, r3)     // Catch: java.lang.Throwable -> L1bb
            r5.setOnClickListener(r9)     // Catch: java.lang.Throwable -> L1bb
            r8.addView(r5)     // Catch: java.lang.Throwable -> L1bb
            java.lang.String r5 = "Hi GOLD"
            r9 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            android.widget.TextView r2 = chip(r0, r5, r9, r2)     // Catch: java.lang.Throwable -> L1bb
            com.goldmotion.gold.GmGoldIntro$2 r5 = new com.goldmotion.gold.GmGoldIntro$2     // Catch: java.lang.Throwable -> L1bb
            r5.<init>(r0, r12, r4, r3)     // Catch: java.lang.Throwable -> L1bb
            r2.setOnClickListener(r5)     // Catch: java.lang.Throwable -> L1bb
            android.view.ViewGroup$LayoutParams r5 = r2.getLayoutParams()     // Catch: java.lang.Throwable -> L1bb
            android.widget.LinearLayout$LayoutParams r5 = (android.widget.LinearLayout.LayoutParams) r5     // Catch: java.lang.Throwable -> L1bb
            int r9 = dpi(r16)     // Catch: java.lang.Throwable -> L1bb
            r5.leftMargin = r9     // Catch: java.lang.Throwable -> L1bb
            r8.addView(r2)     // Catch: java.lang.Throwable -> L1bb
            com.goldmotion.gold.GmGoldIntro$3 r2 = new com.goldmotion.gold.GmGoldIntro$3     // Catch: java.lang.Throwable -> L1bb
            r2.<init>(r0, r12, r4, r3)     // Catch: java.lang.Throwable -> L1bb
            r7.setOnClickListener(r2)     // Catch: java.lang.Throwable -> L1bb
            android.widget.FrameLayout$LayoutParams r0 = new android.widget.FrameLayout$LayoutParams     // Catch: java.lang.Throwable -> L1bb
            r0.<init>(r11, r11, r10)     // Catch: java.lang.Throwable -> L1bb
            r4.addView(r6, r0)     // Catch: java.lang.Throwable -> L1bb
            android.view.ViewGroup$LayoutParams r0 = new android.view.ViewGroup$LayoutParams     // Catch: java.lang.Throwable -> L1bb
            r0.<init>(r14, r14)     // Catch: java.lang.Throwable -> L1bb
            r3.addView(r4, r0)     // Catch: java.lang.Throwable -> L1bb
            com.goldmotion.gold.GmGoldIntro.sScrim = r4     // Catch: java.lang.Throwable -> L1bb
            java.lang.String r0 = "poster up"
            log(r0)     // Catch: java.lang.Throwable -> L1bb
            return
        L1bb:
            r0 = move-exception
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "show failed: "
            r2.<init>(r3)
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            log(r0)
            com.goldmotion.gold.GmGoldPet.setIntroUp(r1)
            return
    }
}
