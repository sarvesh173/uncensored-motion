package com.goldmotion.gold;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class GmGoldChat {
    private static final int COL_BG = -233959404;
    private static final int COL_BORDER = -14473165;
    private static final int COL_GOLD = -865972;
    private static final int COL_PANEL = -15328735;
    private static final int COL_TEXT = -1;
    private static final int COL_TEXT2 = -8748912;
    private static final int COL_USER = -12963040;
    private static android.widget.EditText sInput;
    private static android.widget.LinearLayout sList;
    private static android.widget.FrameLayout sRoot;
    private static android.widget.ScrollView sScroll;
    private static android.widget.TextView sTyping;
    private static android.webkit.WebView sWeb;
    private static boolean sWebReady;










    public static class Bridge {
        public Bridge() {
                r0 = this;
                r0.<init>()
                return
        }

        @android.webkit.JavascriptInterface
        public void onReply(java.lang.String r1) {
                r0 = this;
                if (r1 != 0) goto L4
                java.lang.String r1 = ""
            L4:
                com.goldmotion.gold.GmGoldChat.access$600(r1)
                return
        }
    }

    private GmGoldChat() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ void access$000(android.app.Activity r0) {
            send(r0)
            return
    }

    static /* synthetic */ boolean access$102(boolean r0) {
            com.goldmotion.gold.GmGoldChat.sWebReady = r0
            return r0
    }

    static /* synthetic */ void access$200() {
            hideTyping()
            return
    }

    static /* synthetic */ void access$300(java.lang.String r0, java.lang.String r1, boolean r2) {
            append(r0, r1, r2)
            return
    }

    static /* synthetic */ android.webkit.WebView access$400() {
            android.webkit.WebView r0 = com.goldmotion.gold.GmGoldChat.sWeb
            return r0
    }

    static /* synthetic */ android.widget.ScrollView access$500() {
            android.widget.ScrollView r0 = com.goldmotion.gold.GmGoldChat.sScroll
            return r0
    }

    static /* synthetic */ void access$600(java.lang.String r0) {
            onReply(r0)
            return
    }

    private static void append(java.lang.String r2, java.lang.String r3, boolean r4) {
            android.widget.LinearLayout r0 = com.goldmotion.gold.GmGoldChat.sList
            if (r0 != 0) goto L5
            return
        L5:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r2)
            java.lang.String r2 = ":  "
            r1.append(r2)
            r1.append(r3)
            java.lang.String r2 = r1.toString()
            android.widget.TextView r2 = bubble(r2, r4)
            android.widget.LinearLayout$LayoutParams r3 = rowLp(r4)
            r0.addView(r2, r3)
            scrollEnd()
            return
    }

    private static android.widget.TextView bubble(java.lang.String r3, boolean r4) {
            android.widget.FrameLayout r0 = com.goldmotion.gold.GmGoldChat.sRoot
            if (r0 != 0) goto Lb
            android.widget.TextView r3 = new android.widget.TextView
            r4 = 0
            r3.<init>(r4)
            return r3
        Lb:
            android.widget.TextView r0 = new android.widget.TextView
            android.widget.FrameLayout r1 = com.goldmotion.gold.GmGoldChat.sRoot
            android.content.Context r1 = r1.getContext()
            r0.<init>(r1)
            r0.setText(r3)
            r3 = 1095237632(0x41480000, float:12.5)
            r0.setTextSize(r3)
            if (r4 == 0) goto L23
            r3 = -5720(0xffffffffffffe9a8, float:NaN)
            goto L24
        L23:
            r3 = -1
        L24:
            r0.setTextColor(r3)
            if (r4 == 0) goto L2d
            r3 = -12963040(0xffffffffff3a3320, float:-2.4750186E38)
            goto L30
        L2d:
            r3 = -15328735(0xffffffffff161a21, float:-1.9951987E38)
        L30:
            r4 = -14473165(0xffffffffff232833, float:-2.1687289E38)
            android.graphics.drawable.GradientDrawable r3 = round(r3, r4)
            r0.setBackground(r3)
            r3 = 1094713344(0x41400000, float:12.0)
            int r4 = dpi(r3)
            r1 = 1090519040(0x41000000, float:8.0)
            int r2 = dpi(r1)
            int r3 = dpi(r3)
            int r1 = dpi(r1)
            r0.setPadding(r4, r2, r3, r1)
            r3 = 1132068864(0x437a0000, float:250.0)
            int r3 = dpi(r3)
            r0.setMaxWidth(r3)
            return r0
    }

    public static void close() {
            android.webkit.WebView r0 = com.goldmotion.gold.GmGoldChat.sWeb     // Catch: java.lang.Throwable -> L20
            if (r0 == 0) goto L7
            r0.destroy()     // Catch: java.lang.Throwable -> L20
        L7:
            android.widget.FrameLayout r0 = com.goldmotion.gold.GmGoldChat.sRoot     // Catch: java.lang.Throwable -> L20
            if (r0 == 0) goto L20
            android.view.ViewParent r0 = r0.getParent()     // Catch: java.lang.Throwable -> L20
            boolean r0 = r0 instanceof android.view.ViewGroup     // Catch: java.lang.Throwable -> L20
            if (r0 == 0) goto L20
            android.widget.FrameLayout r0 = com.goldmotion.gold.GmGoldChat.sRoot     // Catch: java.lang.Throwable -> L20
            android.view.ViewParent r0 = r0.getParent()     // Catch: java.lang.Throwable -> L20
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0     // Catch: java.lang.Throwable -> L20
            android.widget.FrameLayout r1 = com.goldmotion.gold.GmGoldChat.sRoot     // Catch: java.lang.Throwable -> L20
            r0.removeView(r1)     // Catch: java.lang.Throwable -> L20
        L20:
            r0 = 0
            com.goldmotion.gold.GmGoldChat.sRoot = r0
            com.goldmotion.gold.GmGoldChat.sWeb = r0
            com.goldmotion.gold.GmGoldChat.sList = r0
            com.goldmotion.gold.GmGoldChat.sScroll = r0
            com.goldmotion.gold.GmGoldChat.sInput = r0
            r0 = 0
            com.goldmotion.gold.GmGoldChat.sWebReady = r0
            return
    }

    private static int dpi(float r1) {
            android.content.res.Resources r0 = android.content.res.Resources.getSystem()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            float r1 = r1 * r0
            r0 = 1056964608(0x3f000000, float:0.5)
            float r1 = r1 + r0
            int r1 = (int) r1
            return r1
    }

    private static void greet() {
            java.lang.String r0 = "Hey! I am GOLD, this app's pet. Ask me anything -- edits, ideas, or just talk to me."
            r1 = 0
            java.lang.String r2 = "GOLD"
            append(r2, r0, r1)
            return
    }

    private static void hideTyping() {
            android.widget.TextView r0 = com.goldmotion.gold.GmGoldChat.sTyping
            if (r0 == 0) goto Lb
            android.widget.LinearLayout r1 = com.goldmotion.gold.GmGoldChat.sList
            if (r1 == 0) goto Lb
            r1.removeView(r0)
        Lb:
            r0 = 0
            com.goldmotion.gold.GmGoldChat.sTyping = r0
            return
    }

    public static boolean isOpen() {
            android.widget.FrameLayout r0 = com.goldmotion.gold.GmGoldChat.sRoot
            if (r0 == 0) goto L6
            r0 = 1
            return r0
        L6:
            r0 = 0
            return r0
    }

    private static void onReply(java.lang.String r1) {
            if (r1 == 0) goto Lf
            java.lang.String r0 = "__ERR__"
            boolean r0 = r1.startsWith(r0)
            if (r0 == 0) goto Lf
            r0 = 7
            java.lang.String r1 = r1.substring(r0)
        Lf:
            com.goldmotion.gold.GmGoldChat$8 r0 = new com.goldmotion.gold.GmGoldChat$8
            r0.<init>(r1)
            uiPost(r0)
            return
    }

    public static void open(android.app.Activity r18) {
            r0 = r18
            android.widget.FrameLayout r1 = com.goldmotion.gold.GmGoldChat.sRoot     // Catch: java.lang.Throwable -> L2bc
            if (r1 == 0) goto L8
            goto L2bc
        L8:
            r1 = 2131362516(0x7f0a02d4, float:1.8344815E38)
            android.view.View r1 = r0.findViewById(r1)     // Catch: java.lang.Throwable -> L2bc
            boolean r2 = r1 instanceof android.view.ViewGroup     // Catch: java.lang.Throwable -> L2bc
            if (r2 != 0) goto L15
            goto L2bc
        L15:
            android.view.ViewGroup r1 = (android.view.ViewGroup) r1     // Catch: java.lang.Throwable -> L2bc
            android.widget.FrameLayout r2 = new android.widget.FrameLayout     // Catch: java.lang.Throwable -> L2bc
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L2bc
            r3 = 1
            r2.setClickable(r3)     // Catch: java.lang.Throwable -> L2bc
            android.view.View r4 = new android.view.View     // Catch: java.lang.Throwable -> L2bc
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L2bc
            r5 = -1728053248(0xffffffff99000000, float:-6.617445E-24)
            r4.setBackgroundColor(r5)     // Catch: java.lang.Throwable -> L2bc
            com.goldmotion.gold.GmGoldChat$1 r5 = new com.goldmotion.gold.GmGoldChat$1     // Catch: java.lang.Throwable -> L2bc
            r5.<init>()     // Catch: java.lang.Throwable -> L2bc
            r4.setOnClickListener(r5)     // Catch: java.lang.Throwable -> L2bc
            android.widget.FrameLayout$LayoutParams r5 = new android.widget.FrameLayout$LayoutParams     // Catch: java.lang.Throwable -> L2bc
            r6 = -1
            r5.<init>(r6, r6)     // Catch: java.lang.Throwable -> L2bc
            r2.addView(r4, r5)     // Catch: java.lang.Throwable -> L2bc
            android.widget.LinearLayout r4 = new android.widget.LinearLayout     // Catch: java.lang.Throwable -> L2bc
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L2bc
            r4.setOrientation(r3)     // Catch: java.lang.Throwable -> L2bc
            r5 = -233959404(0xfffffffff20e1014, float:-2.8138438E30)
            r4.setBackgroundColor(r5)     // Catch: java.lang.Throwable -> L2bc
            android.graphics.drawable.GradientDrawable r7 = new android.graphics.drawable.GradientDrawable     // Catch: java.lang.Throwable -> L2bc
            r7.<init>()     // Catch: java.lang.Throwable -> L2bc
            r8 = -15328735(0xffffffffff161a21, float:-1.9951987E38)
            int[] r5 = new int[]{r5, r8}     // Catch: java.lang.Throwable -> L2bc
            r7.setColors(r5)     // Catch: java.lang.Throwable -> L2bc
            r5 = 1101004800(0x41a00000, float:20.0)
            int r9 = dpi(r5)     // Catch: java.lang.Throwable -> L2bc
            float r9 = (float) r9     // Catch: java.lang.Throwable -> L2bc
            int r10 = dpi(r5)     // Catch: java.lang.Throwable -> L2bc
            float r10 = (float) r10     // Catch: java.lang.Throwable -> L2bc
            int r11 = dpi(r5)     // Catch: java.lang.Throwable -> L2bc
            float r11 = (float) r11     // Catch: java.lang.Throwable -> L2bc
            int r5 = dpi(r5)     // Catch: java.lang.Throwable -> L2bc
            float r5 = (float) r5     // Catch: java.lang.Throwable -> L2bc
            r12 = 8
            float[] r12 = new float[r12]     // Catch: java.lang.Throwable -> L2bc
            r13 = 0
            r12[r13] = r9     // Catch: java.lang.Throwable -> L2bc
            r12[r3] = r10     // Catch: java.lang.Throwable -> L2bc
            r9 = 2
            r12[r9] = r11     // Catch: java.lang.Throwable -> L2bc
            r9 = 3
            r12[r9] = r5     // Catch: java.lang.Throwable -> L2bc
            r5 = 4
            r9 = 0
            r12[r5] = r9     // Catch: java.lang.Throwable -> L2bc
            r10 = 5
            r12[r10] = r9     // Catch: java.lang.Throwable -> L2bc
            r10 = 6
            r12[r10] = r9     // Catch: java.lang.Throwable -> L2bc
            r10 = 7
            r12[r10] = r9     // Catch: java.lang.Throwable -> L2bc
            r7.setCornerRadii(r12)     // Catch: java.lang.Throwable -> L2bc
            r4.setBackground(r7)     // Catch: java.lang.Throwable -> L2bc
            r7 = 1096810496(0x41600000, float:14.0)
            int r9 = dpi(r7)     // Catch: java.lang.Throwable -> L2bc
            r10 = 1092616192(0x41200000, float:10.0)
            int r11 = dpi(r10)     // Catch: java.lang.Throwable -> L2bc
            int r12 = dpi(r7)     // Catch: java.lang.Throwable -> L2bc
            int r14 = dpi(r10)     // Catch: java.lang.Throwable -> L2bc
            r4.setPadding(r9, r11, r12, r14)     // Catch: java.lang.Throwable -> L2bc
            android.widget.FrameLayout$LayoutParams r9 = new android.widget.FrameLayout$LayoutParams     // Catch: java.lang.Throwable -> L2bc
            r11 = 1138163712(0x43d70000, float:430.0)
            int r11 = dpi(r11)     // Catch: java.lang.Throwable -> L2bc
            r12 = 80
            r9.<init>(r6, r11, r12)     // Catch: java.lang.Throwable -> L2bc
            r2.addView(r4, r9)     // Catch: java.lang.Throwable -> L2bc
            android.widget.LinearLayout r9 = new android.widget.LinearLayout     // Catch: java.lang.Throwable -> L2bc
            r9.<init>(r0)     // Catch: java.lang.Throwable -> L2bc
            r9.setOrientation(r13)     // Catch: java.lang.Throwable -> L2bc
            r11 = 16
            r9.setGravity(r11)     // Catch: java.lang.Throwable -> L2bc
            android.widget.TextView r12 = new android.widget.TextView     // Catch: java.lang.Throwable -> L2bc
            r12.<init>(r0)     // Catch: java.lang.Throwable -> L2bc
            java.lang.String r14 = "●"
            r12.setText(r14)     // Catch: java.lang.Throwable -> L2bc
            r14 = 1091567616(0x41100000, float:9.0)
            r12.setTextSize(r14)     // Catch: java.lang.Throwable -> L2bc
            r14 = -10760054(0xffffffffff5bd08a, float:-2.9218373E38)
            r12.setTextColor(r14)     // Catch: java.lang.Throwable -> L2bc
            r9.addView(r12)     // Catch: java.lang.Throwable -> L2bc
            android.widget.TextView r12 = new android.widget.TextView     // Catch: java.lang.Throwable -> L2bc
            r12.<init>(r0)     // Catch: java.lang.Throwable -> L2bc
            java.lang.String r14 = "  GOLD"
            r12.setText(r14)     // Catch: java.lang.Throwable -> L2bc
            r14 = 1097859072(0x41700000, float:15.0)
            r12.setTextSize(r14)     // Catch: java.lang.Throwable -> L2bc
            r12.setTextColor(r6)     // Catch: java.lang.Throwable -> L2bc
            android.graphics.Typeface r14 = r12.getTypeface()     // Catch: java.lang.Throwable -> L2bc
            r12.setTypeface(r14, r3)     // Catch: java.lang.Throwable -> L2bc
            r9.addView(r12)     // Catch: java.lang.Throwable -> L2bc
            android.widget.TextView r12 = new android.widget.TextView     // Catch: java.lang.Throwable -> L2bc
            r12.<init>(r0)     // Catch: java.lang.Throwable -> L2bc
            java.lang.String r14 = "   always up for a chat"
            r12.setText(r14)     // Catch: java.lang.Throwable -> L2bc
            r12.setTextSize(r10)     // Catch: java.lang.Throwable -> L2bc
            r14 = -8748912(0xffffffffff7a8090, float:-3.3297453E38)
            r12.setTextColor(r14)     // Catch: java.lang.Throwable -> L2bc
            android.widget.LinearLayout$LayoutParams r15 = new android.widget.LinearLayout$LayoutParams     // Catch: java.lang.Throwable -> L2bc
            r16 = r7
            r7 = 1065353216(0x3f800000, float:1.0)
            r17 = r10
            r10 = -2
            r15.<init>(r13, r10, r7)     // Catch: java.lang.Throwable -> L2bc
            r9.addView(r12, r15)     // Catch: java.lang.Throwable -> L2bc
            android.widget.TextView r12 = new android.widget.TextView     // Catch: java.lang.Throwable -> L2bc
            r12.<init>(r0)     // Catch: java.lang.Throwable -> L2bc
            java.lang.String r15 = "X"
            r12.setText(r15)     // Catch: java.lang.Throwable -> L2bc
            r15 = 1095761920(0x41500000, float:13.0)
            r12.setTextSize(r15)     // Catch: java.lang.Throwable -> L2bc
            r12.setTextColor(r14)     // Catch: java.lang.Throwable -> L2bc
            int r5 = dpi(r17)     // Catch: java.lang.Throwable -> L2bc
            r17 = 1082130432(0x40800000, float:4.0)
            int r14 = dpi(r17)     // Catch: java.lang.Throwable -> L2bc
            int r15 = dpi(r17)     // Catch: java.lang.Throwable -> L2bc
            int r8 = dpi(r17)     // Catch: java.lang.Throwable -> L2bc
            r12.setPadding(r5, r14, r15, r8)     // Catch: java.lang.Throwable -> L2bc
            com.goldmotion.gold.GmGoldChat$2 r5 = new com.goldmotion.gold.GmGoldChat$2     // Catch: java.lang.Throwable -> L2bc
            r5.<init>()     // Catch: java.lang.Throwable -> L2bc
            r12.setOnClickListener(r5)     // Catch: java.lang.Throwable -> L2bc
            r9.addView(r12)     // Catch: java.lang.Throwable -> L2bc
            android.widget.LinearLayout$LayoutParams r5 = new android.widget.LinearLayout$LayoutParams     // Catch: java.lang.Throwable -> L2bc
            r5.<init>(r6, r10)     // Catch: java.lang.Throwable -> L2bc
            r4.addView(r9, r5)     // Catch: java.lang.Throwable -> L2bc
            android.widget.ScrollView r5 = new android.widget.ScrollView     // Catch: java.lang.Throwable -> L2bc
            r5.<init>(r0)     // Catch: java.lang.Throwable -> L2bc
            com.goldmotion.gold.GmGoldChat.sScroll = r5     // Catch: java.lang.Throwable -> L2bc
            r5.setVerticalScrollBarEnabled(r13)     // Catch: java.lang.Throwable -> L2bc
            android.widget.LinearLayout r5 = new android.widget.LinearLayout     // Catch: java.lang.Throwable -> L2bc
            r5.<init>(r0)     // Catch: java.lang.Throwable -> L2bc
            com.goldmotion.gold.GmGoldChat.sList = r5     // Catch: java.lang.Throwable -> L2bc
            r5.setOrientation(r3)     // Catch: java.lang.Throwable -> L2bc
            android.widget.LinearLayout r5 = com.goldmotion.gold.GmGoldChat.sList     // Catch: java.lang.Throwable -> L2bc
            r8 = 1073741824(0x40000000, float:2.0)
            int r9 = dpi(r8)     // Catch: java.lang.Throwable -> L2bc
            r12 = 1090519040(0x41000000, float:8.0)
            int r14 = dpi(r12)     // Catch: java.lang.Throwable -> L2bc
            int r8 = dpi(r8)     // Catch: java.lang.Throwable -> L2bc
            int r15 = dpi(r12)     // Catch: java.lang.Throwable -> L2bc
            r5.setPadding(r9, r14, r8, r15)     // Catch: java.lang.Throwable -> L2bc
            android.widget.ScrollView r5 = com.goldmotion.gold.GmGoldChat.sScroll     // Catch: java.lang.Throwable -> L2bc
            android.widget.LinearLayout r8 = com.goldmotion.gold.GmGoldChat.sList     // Catch: java.lang.Throwable -> L2bc
            android.widget.FrameLayout$LayoutParams r9 = new android.widget.FrameLayout$LayoutParams     // Catch: java.lang.Throwable -> L2bc
            r9.<init>(r6, r10)     // Catch: java.lang.Throwable -> L2bc
            r5.addView(r8, r9)     // Catch: java.lang.Throwable -> L2bc
            android.widget.ScrollView r5 = com.goldmotion.gold.GmGoldChat.sScroll     // Catch: java.lang.Throwable -> L2bc
            android.widget.LinearLayout$LayoutParams r8 = new android.widget.LinearLayout$LayoutParams     // Catch: java.lang.Throwable -> L2bc
            r8.<init>(r6, r13, r7)     // Catch: java.lang.Throwable -> L2bc
            r4.addView(r5, r8)     // Catch: java.lang.Throwable -> L2bc
            android.widget.LinearLayout r5 = new android.widget.LinearLayout     // Catch: java.lang.Throwable -> L2bc
            r5.<init>(r0)     // Catch: java.lang.Throwable -> L2bc
            r5.setOrientation(r13)     // Catch: java.lang.Throwable -> L2bc
            r5.setGravity(r11)     // Catch: java.lang.Throwable -> L2bc
            r8 = -15328735(0xffffffffff161a21, float:-1.9951987E38)
            r5.setBackgroundColor(r8)     // Catch: java.lang.Throwable -> L2bc
            int r8 = dpi(r12)     // Catch: java.lang.Throwable -> L2bc
            int r9 = dpi(r17)     // Catch: java.lang.Throwable -> L2bc
            int r11 = dpi(r12)     // Catch: java.lang.Throwable -> L2bc
            int r14 = dpi(r17)     // Catch: java.lang.Throwable -> L2bc
            r5.setPadding(r8, r9, r11, r14)     // Catch: java.lang.Throwable -> L2bc
            android.widget.EditText r8 = new android.widget.EditText     // Catch: java.lang.Throwable -> L2bc
            r8.<init>(r0)     // Catch: java.lang.Throwable -> L2bc
            com.goldmotion.gold.GmGoldChat.sInput = r8     // Catch: java.lang.Throwable -> L2bc
            r9 = 1095761920(0x41500000, float:13.0)
            r8.setTextSize(r9)     // Catch: java.lang.Throwable -> L2bc
            android.widget.EditText r8 = com.goldmotion.gold.GmGoldChat.sInput     // Catch: java.lang.Throwable -> L2bc
            r8.setTextColor(r6)     // Catch: java.lang.Throwable -> L2bc
            android.widget.EditText r8 = com.goldmotion.gold.GmGoldChat.sInput     // Catch: java.lang.Throwable -> L2bc
            r9 = -8748912(0xffffffffff7a8090, float:-3.3297453E38)
            r8.setHintTextColor(r9)     // Catch: java.lang.Throwable -> L2bc
            android.widget.EditText r8 = com.goldmotion.gold.GmGoldChat.sInput     // Catch: java.lang.Throwable -> L2bc
            java.lang.String r9 = "Say something to GOLD..."
            r8.setHint(r9)     // Catch: java.lang.Throwable -> L2bc
            android.widget.EditText r8 = com.goldmotion.gold.GmGoldChat.sInput     // Catch: java.lang.Throwable -> L2bc
            r9 = -15723750(0xffffffffff10131a, float:-1.9150801E38)
            r11 = -14473165(0xffffffffff232833, float:-2.1687289E38)
            android.graphics.drawable.GradientDrawable r9 = round(r9, r11)     // Catch: java.lang.Throwable -> L2bc
            r8.setBackground(r9)     // Catch: java.lang.Throwable -> L2bc
            android.widget.EditText r8 = com.goldmotion.gold.GmGoldChat.sInput     // Catch: java.lang.Throwable -> L2bc
            r8.setSingleLine(r3)     // Catch: java.lang.Throwable -> L2bc
            android.widget.EditText r8 = com.goldmotion.gold.GmGoldChat.sInput     // Catch: java.lang.Throwable -> L2bc
            r9 = 4
            r8.setImeOptions(r9)     // Catch: java.lang.Throwable -> L2bc
            android.widget.EditText r8 = com.goldmotion.gold.GmGoldChat.sInput     // Catch: java.lang.Throwable -> L2bc
            r9 = 1094713344(0x41400000, float:12.0)
            int r11 = dpi(r9)     // Catch: java.lang.Throwable -> L2bc
            int r14 = dpi(r12)     // Catch: java.lang.Throwable -> L2bc
            int r9 = dpi(r9)     // Catch: java.lang.Throwable -> L2bc
            int r15 = dpi(r12)     // Catch: java.lang.Throwable -> L2bc
            r8.setPadding(r11, r14, r9, r15)     // Catch: java.lang.Throwable -> L2bc
            android.widget.EditText r8 = com.goldmotion.gold.GmGoldChat.sInput     // Catch: java.lang.Throwable -> L2bc
            android.widget.LinearLayout$LayoutParams r9 = new android.widget.LinearLayout$LayoutParams     // Catch: java.lang.Throwable -> L2bc
            r9.<init>(r13, r10, r7)     // Catch: java.lang.Throwable -> L2bc
            r5.addView(r8, r9)     // Catch: java.lang.Throwable -> L2bc
            android.widget.TextView r7 = new android.widget.TextView     // Catch: java.lang.Throwable -> L2bc
            r7.<init>(r0)     // Catch: java.lang.Throwable -> L2bc
            java.lang.String r8 = "Send"
            r7.setText(r8)     // Catch: java.lang.Throwable -> L2bc
            r9 = 1095761920(0x41500000, float:13.0)
            r7.setTextSize(r9)     // Catch: java.lang.Throwable -> L2bc
            r8 = -865972(0xfffffffffff2c94c, float:NaN)
            r7.setTextColor(r8)     // Catch: java.lang.Throwable -> L2bc
            android.graphics.Typeface r8 = r7.getTypeface()     // Catch: java.lang.Throwable -> L2bc
            r7.setTypeface(r8, r3)     // Catch: java.lang.Throwable -> L2bc
            int r8 = dpi(r16)     // Catch: java.lang.Throwable -> L2bc
            int r9 = dpi(r12)     // Catch: java.lang.Throwable -> L2bc
            r10 = 1086324736(0x40c00000, float:6.0)
            int r10 = dpi(r10)     // Catch: java.lang.Throwable -> L2bc
            int r11 = dpi(r12)     // Catch: java.lang.Throwable -> L2bc
            r7.setPadding(r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L2bc
            com.goldmotion.gold.GmGoldChat$3 r8 = new com.goldmotion.gold.GmGoldChat$3     // Catch: java.lang.Throwable -> L2bc
            r8.<init>(r0)     // Catch: java.lang.Throwable -> L2bc
            r7.setOnClickListener(r8)     // Catch: java.lang.Throwable -> L2bc
            r5.addView(r7)     // Catch: java.lang.Throwable -> L2bc
            android.widget.EditText r7 = com.goldmotion.gold.GmGoldChat.sInput     // Catch: java.lang.Throwable -> L2bc
            com.goldmotion.gold.GmGoldChat$4 r8 = new com.goldmotion.gold.GmGoldChat$4     // Catch: java.lang.Throwable -> L2bc
            r8.<init>(r0)     // Catch: java.lang.Throwable -> L2bc
            r7.setOnEditorActionListener(r8)     // Catch: java.lang.Throwable -> L2bc
            android.widget.LinearLayout$LayoutParams r7 = new android.widget.LinearLayout$LayoutParams     // Catch: java.lang.Throwable -> L2bc
            r8 = 1110966272(0x42380000, float:46.0)
            int r8 = dpi(r8)     // Catch: java.lang.Throwable -> L2bc
            r7.<init>(r6, r8)     // Catch: java.lang.Throwable -> L2bc
            int r8 = dpi(r12)     // Catch: java.lang.Throwable -> L2bc
            r7.topMargin = r8     // Catch: java.lang.Throwable -> L2bc
            r4.addView(r5, r7)     // Catch: java.lang.Throwable -> L2bc
            android.webkit.WebView r4 = new android.webkit.WebView     // Catch: java.lang.Throwable -> L2bc
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L2bc
            com.goldmotion.gold.GmGoldChat.sWeb = r4     // Catch: java.lang.Throwable -> L2bc
            android.webkit.WebSettings r0 = r4.getSettings()     // Catch: java.lang.Throwable -> L2bc
            r0.setJavaScriptEnabled(r3)     // Catch: java.lang.Throwable -> L2bc
            android.webkit.WebView r0 = com.goldmotion.gold.GmGoldChat.sWeb     // Catch: java.lang.Throwable -> L2bc
            r0.setBackgroundColor(r13)     // Catch: java.lang.Throwable -> L2bc
            android.webkit.WebView r0 = com.goldmotion.gold.GmGoldChat.sWeb     // Catch: java.lang.Throwable -> L2bc
            r0.setVerticalScrollBarEnabled(r13)     // Catch: java.lang.Throwable -> L2bc
            android.webkit.WebView r0 = com.goldmotion.gold.GmGoldChat.sWeb     // Catch: java.lang.Throwable -> L2bc
            com.goldmotion.gold.GmGoldChat$Bridge r4 = new com.goldmotion.gold.GmGoldChat$Bridge     // Catch: java.lang.Throwable -> L2bc
            r4.<init>()     // Catch: java.lang.Throwable -> L2bc
            java.lang.String r5 = "GmAndroid"
            r0.addJavascriptInterface(r4, r5)     // Catch: java.lang.Throwable -> L2bc
            android.webkit.WebView r0 = com.goldmotion.gold.GmGoldChat.sWeb     // Catch: java.lang.Throwable -> L2bc
            com.goldmotion.gold.GmGoldChat$5 r4 = new com.goldmotion.gold.GmGoldChat$5     // Catch: java.lang.Throwable -> L2bc
            r4.<init>()     // Catch: java.lang.Throwable -> L2bc
            r0.setWebViewClient(r4)     // Catch: java.lang.Throwable -> L2bc
            android.webkit.WebView r0 = com.goldmotion.gold.GmGoldChat.sWeb     // Catch: java.lang.Throwable -> L2bc
            java.lang.String r4 = "file:///android_asset/gold_chat.html"
            r0.loadUrl(r4)     // Catch: java.lang.Throwable -> L2bc
            android.widget.FrameLayout$LayoutParams r0 = new android.widget.FrameLayout$LayoutParams     // Catch: java.lang.Throwable -> L2bc
            r0.<init>(r3, r3)     // Catch: java.lang.Throwable -> L2bc
            android.webkit.WebView r3 = com.goldmotion.gold.GmGoldChat.sWeb     // Catch: java.lang.Throwable -> L2bc
            r2.addView(r3, r0)     // Catch: java.lang.Throwable -> L2bc
            android.view.ViewGroup$LayoutParams r0 = new android.view.ViewGroup$LayoutParams     // Catch: java.lang.Throwable -> L2bc
            r0.<init>(r6, r6)     // Catch: java.lang.Throwable -> L2bc
            r1.addView(r2, r0)     // Catch: java.lang.Throwable -> L2bc
            com.goldmotion.gold.GmGoldChat.sRoot = r2     // Catch: java.lang.Throwable -> L2bc
            greet()     // Catch: java.lang.Throwable -> L2bc
        L2bc:
            return
    }

    private static void push(android.app.Activity r2, java.lang.String r3) {
            java.lang.String r2 = " "
            android.webkit.WebView r0 = com.goldmotion.gold.GmGoldChat.sWeb     // Catch: java.lang.Throwable -> L3a
            if (r0 == 0) goto L32
            boolean r0 = com.goldmotion.gold.GmGoldChat.sWebReady     // Catch: java.lang.Throwable -> L3a
            if (r0 != 0) goto Lb
            goto L32
        Lb:
            java.lang.String r0 = "\\"
            java.lang.String r1 = "\\\\"
            java.lang.String r3 = r3.replace(r0, r1)     // Catch: java.lang.Throwable -> L3a
            java.lang.String r0 = "'"
            java.lang.String r1 = "\\'"
            java.lang.String r3 = r3.replace(r0, r1)     // Catch: java.lang.Throwable -> L3a
            java.lang.String r0 = "\n"
            java.lang.String r3 = r3.replace(r0, r2)     // Catch: java.lang.Throwable -> L3a
            java.lang.String r0 = "\r"
            java.lang.String r2 = r3.replace(r0, r2)     // Catch: java.lang.Throwable -> L3a
            android.webkit.WebView r3 = com.goldmotion.gold.GmGoldChat.sWeb     // Catch: java.lang.Throwable -> L3a
            com.goldmotion.gold.GmGoldChat$7 r0 = new com.goldmotion.gold.GmGoldChat$7     // Catch: java.lang.Throwable -> L3a
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L3a
            r3.post(r0)     // Catch: java.lang.Throwable -> L3a
            return
        L32:
            com.goldmotion.gold.GmGoldChat$6 r2 = new com.goldmotion.gold.GmGoldChat$6     // Catch: java.lang.Throwable -> L3a
            r2.<init>()     // Catch: java.lang.Throwable -> L3a
            uiPost(r2)     // Catch: java.lang.Throwable -> L3a
        L3a:
            return
    }

    private static android.graphics.drawable.GradientDrawable round(int r2, int r3) {
            android.graphics.drawable.GradientDrawable r0 = new android.graphics.drawable.GradientDrawable
            r0.<init>()
            r1 = 0
            r0.setShape(r1)
            r0.setColor(r2)
            r2 = 1094713344(0x41400000, float:12.0)
            int r2 = dpi(r2)
            float r2 = (float) r2
            r0.setCornerRadius(r2)
            if (r3 == 0) goto L1c
            r2 = 1
            r0.setStroke(r2, r3)
        L1c:
            return r0
    }

    private static android.widget.LinearLayout.LayoutParams rowLp(boolean r2) {
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r1 = -2
            r0.<init>(r1, r1)
            if (r2 == 0) goto Ld
            r2 = 8388613(0x800005, float:1.175495E-38)
            r0.gravity = r2
        Ld:
            r2 = 1086324736(0x40c00000, float:6.0)
            int r2 = dpi(r2)
            r0.topMargin = r2
            return r0
    }

    private static void scrollEnd() {
            android.widget.ScrollView r0 = com.goldmotion.gold.GmGoldChat.sScroll
            if (r0 == 0) goto Lc
            com.goldmotion.gold.GmGoldChat$9 r1 = new com.goldmotion.gold.GmGoldChat$9
            r1.<init>()
            r0.post(r1)
        Lc:
            return
    }

    private static void send(android.app.Activity r3) {
            android.widget.EditText r0 = com.goldmotion.gold.GmGoldChat.sInput     // Catch: java.lang.Throwable -> L2b
            if (r0 != 0) goto L5
            goto L2b
        L5:
            android.text.Editable r0 = r0.getText()     // Catch: java.lang.Throwable -> L2b
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L2b
            java.lang.String r0 = r0.trim()     // Catch: java.lang.Throwable -> L2b
            int r1 = r0.length()     // Catch: java.lang.Throwable -> L2b
            if (r1 != 0) goto L18
            goto L2b
        L18:
            android.widget.EditText r1 = com.goldmotion.gold.GmGoldChat.sInput     // Catch: java.lang.Throwable -> L2b
            java.lang.String r2 = ""
            r1.setText(r2)     // Catch: java.lang.Throwable -> L2b
            java.lang.String r1 = "You"
            r2 = 1
            append(r1, r0, r2)     // Catch: java.lang.Throwable -> L2b
            showTyping()     // Catch: java.lang.Throwable -> L2b
            push(r3, r0)     // Catch: java.lang.Throwable -> L2b
        L2b:
            return
    }

    private static void showTyping() {
            android.widget.TextView r0 = com.goldmotion.gold.GmGoldChat.sTyping
            if (r0 != 0) goto L1e
            android.widget.LinearLayout r0 = com.goldmotion.gold.GmGoldChat.sList
            if (r0 != 0) goto L9
            goto L1e
        L9:
            java.lang.String r0 = "GOLD is typing..."
            r1 = 0
            android.widget.TextView r0 = bubble(r0, r1)
            com.goldmotion.gold.GmGoldChat.sTyping = r0
            android.widget.LinearLayout r2 = com.goldmotion.gold.GmGoldChat.sList
            android.widget.LinearLayout$LayoutParams r1 = rowLp(r1)
            r2.addView(r0, r1)
            scrollEnd()
        L1e:
            return
    }

    public static void toggle(android.app.Activity r1) {
            boolean r0 = isOpen()
            if (r0 == 0) goto La
            close()
            return
        La:
            open(r1)
            return
    }

    private static void uiPost(java.lang.Runnable r2) {
            android.os.Handler r0 = new android.os.Handler
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r0.<init>(r1)
            r0.post(r2)
            return
    }
}
