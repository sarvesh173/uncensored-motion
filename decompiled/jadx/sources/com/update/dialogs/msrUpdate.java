package com.update.dialogs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class msrUpdate {
    private java.lang.String app_version;
    private final android.app.Activity context;
    private android.content.Intent intent_update;
    private java.lang.String serverDownloadLink;
    private java.lang.String serverMsg;
    private java.lang.String serverVersionName;
    private android.content.Intent youtube;

    public static class R {

        public static class id {
            public static final int bg = 0;
            public static final int bg2 = 0;
            public static final int bg3 = 0;
            public static final int dev = 0;
            public static final int img = 0;
            public static final int later = 0;
            public static final int linear2 = 0;
            public static final int linear5 = 0;
            public static final int now = 0;
            public static final int text = 0;
            public static final int textview3 = 0;
            public static final int version = 0;
            public static final int vscroll1 = 0;
            public static final int whats_new = 0;

            static {
                    int r0 = android.view.View.generateViewId()
                    com.update.dialogs.msrUpdate.R.id.bg = r0
                    int r0 = android.view.View.generateViewId()
                    com.update.dialogs.msrUpdate.R.id.bg2 = r0
                    int r0 = android.view.View.generateViewId()
                    com.update.dialogs.msrUpdate.R.id.bg3 = r0
                    int r0 = android.view.View.generateViewId()
                    com.update.dialogs.msrUpdate.R.id.linear2 = r0
                    int r0 = android.view.View.generateViewId()
                    com.update.dialogs.msrUpdate.R.id.img = r0
                    int r0 = android.view.View.generateViewId()
                    com.update.dialogs.msrUpdate.R.id.linear5 = r0
                    int r0 = android.view.View.generateViewId()
                    com.update.dialogs.msrUpdate.R.id.text = r0
                    int r0 = android.view.View.generateViewId()
                    com.update.dialogs.msrUpdate.R.id.version = r0
                    int r0 = android.view.View.generateViewId()
                    com.update.dialogs.msrUpdate.R.id.textview3 = r0
                    int r0 = android.view.View.generateViewId()
                    com.update.dialogs.msrUpdate.R.id.vscroll1 = r0
                    int r0 = android.view.View.generateViewId()
                    com.update.dialogs.msrUpdate.R.id.whats_new = r0
                    int r0 = android.view.View.generateViewId()
                    com.update.dialogs.msrUpdate.R.id.now = r0
                    int r0 = android.view.View.generateViewId()
                    com.update.dialogs.msrUpdate.R.id.later = r0
                    int r0 = android.view.View.generateViewId()
                    com.update.dialogs.msrUpdate.R.id.dev = r0
                    return
            }

            public id() {
                    r0 = this;
                    r0.<init>()
                    return
            }
        }

        public R() {
                r0 = this;
                r0.<init>()
                return
        }
    }

    public msrUpdate(android.app.Activity r2) {
            r1 = this;
            r1.<init>()
            java.lang.String r0 = ""
            r1.app_version = r0
            r1.serverVersionName = r0
            r1.serverDownloadLink = r0
            r1.serverMsg = r0
            r1.context = r2
            android.content.Intent r2 = new android.content.Intent
            r2.<init>()
            r1.intent_update = r2
            android.content.Intent r2 = new android.content.Intent
            r2.<init>()
            r1.youtube = r2
            return
    }

    private void _round_corner_and_ripple(android.view.View r2, double r3, double r5, java.lang.String r7, boolean r8) {
            r1 = this;
            if (r8 == 0) goto L3a
            android.graphics.drawable.GradientDrawable r8 = new android.graphics.drawable.GradientDrawable
            r8.<init>()
            int r7 = android.graphics.Color.parseColor(r7)
            r8.setColor(r7)
            float r3 = (float) r3
            r8.setCornerRadius(r3)
            float r3 = (float) r5
            r2.setElevation(r3)
            android.content.res.ColorStateList r3 = new android.content.res.ColorStateList
            r4 = 1
            int[][] r5 = new int[r4][]
            r6 = 0
            int[] r7 = new int[r6]
            r5[r6] = r7
            int[] r7 = new int[r4]
            java.lang.String r0 = "#bdbdbd"
            int r0 = android.graphics.Color.parseColor(r0)
            r7[r6] = r0
            r3.<init>(r5, r7)
            android.graphics.drawable.RippleDrawable r5 = new android.graphics.drawable.RippleDrawable
            r6 = 0
            r5.<init>(r3, r8, r6)
            r2.setClickable(r4)
            r2.setBackground(r5)
            goto L51
        L3a:
            android.graphics.drawable.GradientDrawable r8 = new android.graphics.drawable.GradientDrawable
            r8.<init>()
            int r7 = android.graphics.Color.parseColor(r7)
            r8.setColor(r7)
            float r3 = (float) r3
            r8.setCornerRadius(r3)
            r2.setBackground(r8)
            float r3 = (float) r5
            r2.setElevation(r3)
        L51:
            return
    }

    private android.view.View createLayout() {
            r16 = this;
            r0 = r16
            android.app.Activity r1 = r0.context
            android.content.res.Resources r1 = r1.getResources()
            android.util.DisplayMetrics r1 = r1.getDisplayMetrics()
            float r1 = r1.density
            r2 = 1106247680(0x41f00000, float:30.0)
            float r2 = r2 * r1
            int r2 = (int) r2
            r3 = 1092616192(0x41200000, float:10.0)
            float r3 = r3 * r1
            int r3 = (int) r3
            r4 = 1084227584(0x40a00000, float:5.0)
            float r4 = r4 * r1
            int r4 = (int) r4
            r5 = 1101004800(0x41a00000, float:20.0)
            float r5 = r5 * r1
            int r5 = (int) r5
            r6 = 1090519040(0x41000000, float:8.0)
            float r6 = r6 * r1
            int r6 = (int) r6
            r7 = 1073741824(0x40000000, float:2.0)
            float r7 = r7 * r1
            int r7 = (int) r7
            r8 = 1112014848(0x42480000, float:50.0)
            float r8 = r8 * r1
            int r8 = (int) r8
            r9 = 1110704128(0x42340000, float:45.0)
            float r1 = r1 * r9
            int r1 = (int) r1
            android.widget.LinearLayout r9 = new android.widget.LinearLayout
            android.app.Activity r10 = r0.context
            r9.<init>(r10)
            android.widget.LinearLayout$LayoutParams r10 = new android.widget.LinearLayout$LayoutParams
            r11 = -1
            r10.<init>(r11, r11)
            r9.setLayoutParams(r10)
            r10 = 1
            r9.setOrientation(r10)
            android.widget.LinearLayout r12 = new android.widget.LinearLayout
            android.app.Activity r13 = r0.context
            r12.<init>(r13)
            int r13 = com.update.dialogs.msrUpdate.R.id.bg
            r12.setId(r13)
            android.widget.LinearLayout$LayoutParams r13 = new android.widget.LinearLayout$LayoutParams
            r14 = -2
            r13.<init>(r11, r14)
            r15 = 0
            r13.setMargins(r2, r15, r2, r15)
            r12.setLayoutParams(r13)
            r12.setOrientation(r10)
            r12.setPadding(r15, r5, r15, r4)
            java.lang.String r2 = "#FFFFFF"
            int r13 = android.graphics.Color.parseColor(r2)
            r12.setBackgroundColor(r13)
            android.widget.LinearLayout r13 = new android.widget.LinearLayout
            android.app.Activity r10 = r0.context
            r13.<init>(r10)
            int r10 = com.update.dialogs.msrUpdate.R.id.bg2
            r13.setId(r10)
            android.widget.LinearLayout$LayoutParams r10 = new android.widget.LinearLayout$LayoutParams
            r10.<init>(r11, r14)
            r13.setLayoutParams(r10)
            r13.setOrientation(r15)
            r13.setPadding(r5, r15, r5, r5)
            int r5 = android.graphics.Color.parseColor(r2)
            r13.setBackgroundColor(r5)
            android.widget.LinearLayout r5 = new android.widget.LinearLayout
            android.app.Activity r10 = r0.context
            r5.<init>(r10)
            int r10 = com.update.dialogs.msrUpdate.R.id.linear2
            r5.setId(r10)
            android.widget.LinearLayout$LayoutParams r10 = new android.widget.LinearLayout$LayoutParams
            r10.<init>(r8, r8)
            r10.setMargins(r15, r15, r3, r15)
            r5.setLayoutParams(r10)
            r5.setOrientation(r15)
            android.widget.ImageView r8 = new android.widget.ImageView
            android.app.Activity r10 = r0.context
            r8.<init>(r10)
            int r10 = com.update.dialogs.msrUpdate.R.id.img
            r8.setId(r10)
            android.widget.LinearLayout$LayoutParams r10 = new android.widget.LinearLayout$LayoutParams
            r10.<init>(r14, r14)
            r8.setLayoutParams(r10)
            android.widget.ImageView$ScaleType r10 = android.widget.ImageView.ScaleType.FIT_CENTER
            r8.setScaleType(r10)
            r5.addView(r8)
            r13.addView(r5)
            android.widget.LinearLayout r5 = new android.widget.LinearLayout
            android.app.Activity r8 = r0.context
            r5.<init>(r8)
            int r8 = com.update.dialogs.msrUpdate.R.id.linear5
            r5.setId(r8)
            android.widget.LinearLayout$LayoutParams r8 = new android.widget.LinearLayout$LayoutParams
            r8.<init>(r11, r11)
            r5.setLayoutParams(r8)
            r8 = 1
            r5.setOrientation(r8)
            r8 = 21
            r5.setGravity(r8)
            android.widget.TextView r8 = new android.widget.TextView
            android.app.Activity r10 = r0.context
            r8.<init>(r10)
            int r10 = com.update.dialogs.msrUpdate.R.id.text
            r8.setId(r10)
            android.widget.LinearLayout$LayoutParams r10 = new android.widget.LinearLayout$LayoutParams
            r10.<init>(r14, r14)
            r10.setMargins(r15, r15, r4, r15)
            r8.setLayoutParams(r10)
            java.lang.String r10 = "تحديث جديد متاح "
            r8.setText(r10)
            r10 = 1098907648(0x41800000, float:16.0)
            r8.setTextSize(r10)
            r10 = 0
            r11 = 1
            r8.setTypeface(r10, r11)
            java.lang.String r11 = "#1361F5"
            int r10 = android.graphics.Color.parseColor(r11)
            r8.setTextColor(r10)
            android.widget.TextView r10 = new android.widget.TextView
            android.app.Activity r15 = r0.context
            r10.<init>(r15)
            int r15 = com.update.dialogs.msrUpdate.R.id.version
            r10.setId(r15)
            android.widget.LinearLayout$LayoutParams r15 = new android.widget.LinearLayout$LayoutParams
            r15.<init>(r14, r14)
            r14 = 0
            r15.setMargins(r14, r14, r4, r14)
            r10.setLayoutParams(r15)
            r10.setPadding(r14, r4, r14, r14)
            java.lang.String r14 = "الإصدار: 2.3"
            r10.setText(r14)
            r14 = 1094713344(0x41400000, float:12.0)
            r10.setTextSize(r14)
            r15 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r10.setTextColor(r15)
            r5.addView(r8)
            r5.addView(r10)
            r13.addView(r5)
            r12.addView(r13)
            android.widget.LinearLayout r5 = new android.widget.LinearLayout
            android.app.Activity r8 = r0.context
            r5.<init>(r8)
            int r8 = com.update.dialogs.msrUpdate.R.id.bg3
            r5.setId(r8)
            android.widget.LinearLayout$LayoutParams r8 = new android.widget.LinearLayout$LayoutParams
            r10 = -1
            r13 = -2
            r8.<init>(r10, r13)
            r5.setLayoutParams(r8)
            r8 = 1
            r5.setOrientation(r8)
            r8 = 0
            r5.setPadding(r3, r8, r3, r8)
            int r2 = android.graphics.Color.parseColor(r2)
            r5.setBackgroundColor(r2)
            r2 = 5
            r5.setGravity(r2)
            android.widget.TextView r2 = new android.widget.TextView
            android.app.Activity r8 = r0.context
            r2.<init>(r8)
            int r8 = com.update.dialogs.msrUpdate.R.id.textview3
            r2.setId(r8)
            android.widget.LinearLayout$LayoutParams r8 = new android.widget.LinearLayout$LayoutParams
            r10 = -2
            r8.<init>(r10, r10)
            r10 = 0
            r8.setMargins(r4, r4, r10, r4)
            r2.setLayoutParams(r8)
            java.lang.String r8 = "ما الجديد؟ "
            r2.setText(r8)
            r8 = 1098907648(0x41800000, float:16.0)
            r2.setTextSize(r8)
            r8 = 0
            r10 = 1
            r2.setTypeface(r8, r10)
            int r8 = android.graphics.Color.parseColor(r11)
            r2.setTextColor(r8)
            r5.addView(r2)
            android.widget.ScrollView r2 = new android.widget.ScrollView
            android.app.Activity r8 = r0.context
            r2.<init>(r8)
            int r8 = com.update.dialogs.msrUpdate.R.id.vscroll1
            r2.setId(r8)
            android.widget.LinearLayout$LayoutParams r8 = new android.widget.LinearLayout$LayoutParams
            r10 = -1
            r13 = -2
            r8.<init>(r10, r13)
            r2.setLayoutParams(r8)
            android.widget.TextView r8 = new android.widget.TextView
            android.app.Activity r10 = r0.context
            r8.<init>(r10)
            int r10 = com.update.dialogs.msrUpdate.R.id.whats_new
            r8.setId(r10)
            android.widget.LinearLayout$LayoutParams r10 = new android.widget.LinearLayout$LayoutParams
            r10.<init>(r13, r13)
            r13 = 0
            r10.setMargins(r3, r13, r3, r13)
            r8.setLayoutParams(r10)
            java.lang.String r10 = "ميزاتك \n- تحسين واجهة المستخدم وتجربة المستخدم في صفحة الملف الشخصي \n- إعجابات وتقديرات جديدة كليًا لمنشورات \"الأولاد\" \n- أصبح بإمكان المستخدمين الآن الوصول إلى صور المنشورات وتنزيلها \n- تدعم التعليقات الآن صور GIF والملصقات التي يوفرها GitHub. هذه أمثلة"
            r8.setText(r10)
            r10 = 1096810496(0x41600000, float:14.0)
            r8.setTextSize(r10)
            r13 = 0
            r14 = 1
            r8.setTypeface(r13, r14)
            r8.setTextColor(r15)
            r2.addView(r8)
            r5.addView(r2)
            android.widget.TextView r2 = new android.widget.TextView
            android.app.Activity r8 = r0.context
            r2.<init>(r8)
            int r8 = com.update.dialogs.msrUpdate.R.id.now
            r2.setId(r8)
            android.widget.LinearLayout$LayoutParams r8 = new android.widget.LinearLayout$LayoutParams
            r13 = -1
            r8.<init>(r13, r1)
            r8.setMargins(r3, r3, r3, r3)
            r2.setLayoutParams(r8)
            r2.setPadding(r3, r3, r3, r3)
            r8 = 17
            r2.setGravity(r8)
            java.lang.String r14 = "تثبيت الآن"
            r2.setText(r14)
            r2.setTextSize(r10)
            r14 = 0
            r15 = 1
            r2.setTypeface(r14, r15)
            r2.setTextColor(r13)
            int r11 = android.graphics.Color.parseColor(r11)
            r2.setBackgroundColor(r11)
            r5.addView(r2)
            android.widget.TextView r2 = new android.widget.TextView
            android.app.Activity r11 = r0.context
            r2.<init>(r11)
            int r11 = com.update.dialogs.msrUpdate.R.id.later
            r2.setId(r11)
            android.widget.LinearLayout$LayoutParams r11 = new android.widget.LinearLayout$LayoutParams
            r11.<init>(r13, r1)
            r11.setMargins(r3, r3, r3, r3)
            r2.setLayoutParams(r11)
            r2.setPadding(r3, r3, r3, r3)
            r2.setGravity(r8)
            java.lang.String r1 = "لاحقاً"
            r2.setText(r1)
            r2.setTextSize(r10)
            r1 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r2.setTextColor(r1)
            java.lang.String r1 = "#E0E0E0"
            int r1 = android.graphics.Color.parseColor(r1)
            r2.setBackgroundColor(r1)
            r5.addView(r2)
            r12.addView(r5)
            android.widget.TextView r1 = new android.widget.TextView
            android.app.Activity r2 = r0.context
            r1.<init>(r2)
            int r2 = com.update.dialogs.msrUpdate.R.id.dev
            r1.setId(r2)
            android.widget.LinearLayout$LayoutParams r2 = new android.widget.LinearLayout$LayoutParams
            r3 = -1
            r5 = -2
            r2.<init>(r3, r5)
            r3 = 0
            r2.setMargins(r3, r4, r3, r3)
            r1.setLayoutParams(r2)
            r1.setPadding(r6, r7, r6, r6)
            r2 = 1094713344(0x41400000, float:12.0)
            r1.setTextSize(r2)
            r2 = 0
            r3 = 1
            r1.setTypeface(r2, r3)
            r2 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r1.setTextColor(r2)
            r1.setGravity(r8)
            r12.addView(r1)
            r9.addView(r12)
            return r9
    }

    private void fetchServerData() {
            r2 = this;
            java.lang.Thread r0 = new java.lang.Thread
            com.update.dialogs.msrUpdate$$ExternalSyntheticLambda5 r1 = new com.update.dialogs.msrUpdate$$ExternalSyntheticLambda5
            r1.<init>(r2)
            r0.<init>(r1)
            r0.start()
            return
    }

    private void showDialog() {
            r13 = this;
            android.app.AlertDialog$Builder r0 = new android.app.AlertDialog$Builder
            android.app.Activity r1 = r13.context
            r0.<init>(r1)
            android.app.AlertDialog r9 = r0.create()
            android.view.View r0 = r13.createLayout()
            android.view.Window r1 = r9.getWindow()
            if (r1 == 0) goto L1f
            android.view.Window r1 = r9.getWindow()
            r2 = 17170445(0x106000d, float:2.461195E-38)
            r1.setBackgroundDrawableResource(r2)
        L1f:
            r9.setView(r0)
            int r1 = com.update.dialogs.msrUpdate.R.id.bg
            android.view.View r1 = r0.findViewById(r1)
            r2 = r1
            android.widget.LinearLayout r2 = (android.widget.LinearLayout) r2
            int r1 = com.update.dialogs.msrUpdate.R.id.version
            android.view.View r1 = r0.findViewById(r1)
            android.widget.TextView r1 = (android.widget.TextView) r1
            int r3 = com.update.dialogs.msrUpdate.R.id.whats_new
            android.view.View r3 = r0.findViewById(r3)
            android.widget.TextView r3 = (android.widget.TextView) r3
            int r4 = com.update.dialogs.msrUpdate.R.id.now
            android.view.View r4 = r0.findViewById(r4)
            r10 = r4
            android.widget.TextView r10 = (android.widget.TextView) r10
            int r4 = com.update.dialogs.msrUpdate.R.id.later
            android.view.View r4 = r0.findViewById(r4)
            r11 = r4
            android.widget.TextView r11 = (android.widget.TextView) r11
            int r4 = com.update.dialogs.msrUpdate.R.id.dev
            android.view.View r4 = r0.findViewById(r4)
            android.widget.TextView r4 = (android.widget.TextView) r4
            int r5 = com.update.dialogs.msrUpdate.R.id.img
            android.view.View r0 = r0.findViewById(r5)
            android.widget.ImageView r0 = (android.widget.ImageView) r0
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "الإصدار: "
            r5.<init>(r6)
            java.lang.String r6 = r13.serverVersionName
            r5.append(r6)
            java.lang.String r5 = r5.toString()
            r1.setText(r5)
            java.lang.String r1 = r13.serverMsg
            r3.setText(r1)
            java.lang.String r1 = "تثبيت الآن"
            r10.setText(r1)
            java.lang.String r1 = "لاحقاً"
            r11.setText(r1)
            java.lang.String r1 = new java.lang.String
            java.lang.String r3 = new java.lang.String
            java.lang.String r5 = new java.lang.String
            java.lang.String r6 = new java.lang.String
            java.lang.String r7 = new java.lang.String
            r8 = 60
            char[] r8 = new char[r8]
            r8 = {x015c: FILL_ARRAY_DATA , data: [86, 109, 120, 87, 97, 107, 53, 86, 77, 72, 104, 106, 82, 109, 120, 85, 89, 108, 104, 111, 97, 70, 86, 85, 81, 107, 116, 106, 82, 110, 66, 88, 86, 71, 116, 79, 86, 49, 73, 119, 87, 107, 108, 86, 98, 84, 69, 119, 89, 86, 85, 119, 101, 86, 82, 85, 97, 122, 48, 61} // fill-array
            r7.<init>(r8)
            byte[] r7 = r7.getBytes()
            r12 = 0
            byte[] r7 = android.util.Base64.decode(r7, r12)
            r6.<init>(r7)
            byte[] r6 = r6.getBytes()
            byte[] r6 = android.util.Base64.decode(r6, r12)
            r5.<init>(r6)
            byte[] r5 = r5.getBytes()
            byte[] r5 = android.util.Base64.decode(r5, r12)
            r3.<init>(r5)
            byte[] r3 = r3.getBytes()
            byte[] r3 = android.util.Base64.decode(r3, r12)
            r1.<init>(r3)
            r4.setText(r1)
            java.lang.String r1 = new java.lang.String
            java.lang.String r3 = new java.lang.String
            java.lang.String r5 = new java.lang.String
            java.lang.String r6 = new java.lang.String
            java.lang.String r7 = new java.lang.String
            r8 = 140(0x8c, float:1.96E-43)
            char[] r8 = new char[r8]
            r8 = {x019c: FILL_ARRAY_DATA , data: [86, 49, 90, 87, 98, 49, 85, 119, 77, 85, 104, 85, 97, 50, 120, 86, 86, 107, 90, 119, 84, 108, 112, 87, 85, 110, 74, 108, 98, 72, 66, 70, 86, 71, 49, 119, 97, 49, 89, 120, 87, 108, 108, 85, 77, 86, 74, 72, 89, 84, 70, 79, 82, 49, 100, 117, 81, 108, 104, 105, 82, 84, 66, 52, 87, 86, 99, 120, 83, 109, 86, 86, 77, 85, 108, 88, 98, 69, 112, 84, 89, 88, 112, 87, 77, 108, 89, 120, 87, 109, 116, 86, 77, 108, 74, 48, 86, 87, 112, 87, 84, 108, 90, 87, 87, 109, 104, 87, 77, 70, 112, 122, 84, 85, 90, 83, 87, 71, 78, 70, 83, 109, 116, 78, 82, 70, 86, 54, 86, 85, 90, 82, 100, 49, 66, 82, 80, 84, 48, 61} // fill-array
            r7.<init>(r8)
            byte[] r7 = r7.getBytes()
            byte[] r7 = android.util.Base64.decode(r7, r12)
            r6.<init>(r7)
            byte[] r6 = r6.getBytes()
            byte[] r6 = android.util.Base64.decode(r6, r12)
            r5.<init>(r6)
            byte[] r5 = r5.getBytes()
            byte[] r5 = android.util.Base64.decode(r5, r12)
            r3.<init>(r5)
            byte[] r3 = r3.getBytes()
            byte[] r3 = android.util.Base64.decode(r3, r12)
            r1.<init>(r3)
            com.update.dialogs.msrUpdate$$ExternalSyntheticLambda0 r3 = new com.update.dialogs.msrUpdate$$ExternalSyntheticLambda0
            r3.<init>(r13, r1)
            r4.setOnClickListener(r3)
            r3 = 4629137466983448576(0x403e000000000000, double:30.0)
            r5 = 0
            r8 = 0
            java.lang.String r7 = "#FFFFFF"
            r1 = r13
            r1._round_corner_and_ripple(r2, r3, r5, r7, r8)
            r3 = 4624633867356078080(0x402e000000000000, double:15.0)
            r5 = 4621819117588971520(0x4024000000000000, double:10.0)
            r8 = 1
            java.lang.String r7 = "#1361F5"
            r2 = r10
            r1._round_corner_and_ripple(r2, r3, r5, r7, r8)
            r5 = 0
            java.lang.String r7 = "#E0E0E0"
            r2 = r11
            r1._round_corner_and_ripple(r2, r3, r5, r7, r8)
            android.app.Activity r1 = r13.context     // Catch: java.io.IOException -> L140
            android.content.res.AssetManager r1 = r1.getAssets()     // Catch: java.io.IOException -> L140
            java.lang.String r2 = "msr.png"
            java.io.InputStream r1 = r1.open(r2)     // Catch: java.io.IOException -> L140
            android.graphics.Bitmap r2 = android.graphics.BitmapFactory.decodeStream(r1)     // Catch: java.io.IOException -> L140
            r0.setImageBitmap(r2)     // Catch: java.io.IOException -> L140
            r1.close()     // Catch: java.io.IOException -> L140
            goto L144
        L140:
            r0 = move-exception
            r0.printStackTrace()
        L144:
            com.update.dialogs.msrUpdate$$ExternalSyntheticLambda1 r0 = new com.update.dialogs.msrUpdate$$ExternalSyntheticLambda1
            r0.<init>(r13)
            r10.setOnClickListener(r0)
            com.update.dialogs.msrUpdate$$ExternalSyntheticLambda2 r0 = new com.update.dialogs.msrUpdate$$ExternalSyntheticLambda2
            r0.<init>(r13, r9)
            r11.setOnClickListener(r0)
            r9.setCancelable(r12)
            r9.show()
            return
    }

    /* renamed from: lambda$0$com-update-dialogs-msrUpdate, reason: not valid java name */
    /* synthetic */ void m134lambda$0$comupdatedialogsmsrUpdate() {
            r5 = this;
            java.net.URL r0 = new java.net.URL     // Catch: java.lang.Exception -> L6f
            java.lang.String r1 = "https://raw.githubusercontent.com/MSR-Cracker/Update/refs/heads/main/update.db"
            r0.<init>(r1)     // Catch: java.lang.Exception -> L6f
            java.net.URLConnection r0 = r0.openConnection()     // Catch: java.lang.Exception -> L6f
            java.net.HttpURLConnection r0 = (java.net.HttpURLConnection) r0     // Catch: java.lang.Exception -> L6f
            java.lang.String r1 = "GET"
            r0.setRequestMethod(r1)     // Catch: java.lang.Exception -> L6f
            java.io.InputStream r0 = r0.getInputStream()     // Catch: java.lang.Exception -> L6f
            java.util.Scanner r1 = new java.util.Scanner     // Catch: java.lang.Exception -> L6f
            r1.<init>(r0)     // Catch: java.lang.Exception -> L6f
            java.lang.String r2 = "\\A"
            java.util.Scanner r1 = r1.useDelimiter(r2)     // Catch: java.lang.Exception -> L6f
            boolean r2 = r1.hasNext()     // Catch: java.lang.Exception -> L6f
            java.lang.String r3 = ""
            if (r2 == 0) goto L2e
            java.lang.String r1 = r1.next()     // Catch: java.lang.Exception -> L6f
            goto L2f
        L2e:
            r1 = r3
        L2f:
            r0.close()     // Catch: java.lang.Exception -> L6f
            android.app.Activity r0 = r5.context     // Catch: java.lang.Exception -> L6f
            java.lang.String r0 = r0.getPackageName()     // Catch: java.lang.Exception -> L6f
            android.app.Activity r2 = r5.context     // Catch: java.lang.Exception -> L6f
            android.content.pm.PackageManager r2 = r2.getPackageManager()     // Catch: java.lang.Exception -> L6f
            r4 = 1
            android.content.pm.PackageInfo r0 = r2.getPackageInfo(r0, r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L47 java.lang.Exception -> L6f
            java.lang.String r0 = r0.versionName     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L47 java.lang.Exception -> L6f
            r5.app_version = r0     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L47 java.lang.Exception -> L6f
        L47:
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.Exception -> L6f
            r0.<init>(r1)     // Catch: java.lang.Exception -> L6f
            java.lang.String r1 = "versionName"
            java.lang.String r1 = r0.optString(r1, r3)     // Catch: java.lang.Exception -> L6f
            r5.serverVersionName = r1     // Catch: java.lang.Exception -> L6f
            java.lang.String r1 = "Msg"
            java.lang.String r1 = r0.optString(r1, r3)     // Catch: java.lang.Exception -> L6f
            r5.serverMsg = r1     // Catch: java.lang.Exception -> L6f
            java.lang.String r1 = "downloadLink"
            java.lang.String r0 = r0.optString(r1, r3)     // Catch: java.lang.Exception -> L6f
            r5.serverDownloadLink = r0     // Catch: java.lang.Exception -> L6f
            android.app.Activity r0 = r5.context     // Catch: java.lang.Exception -> L6f
            com.update.dialogs.msrUpdate$$ExternalSyntheticLambda3 r1 = new com.update.dialogs.msrUpdate$$ExternalSyntheticLambda3     // Catch: java.lang.Exception -> L6f
            r1.<init>(r5)     // Catch: java.lang.Exception -> L6f
            r0.runOnUiThread(r1)     // Catch: java.lang.Exception -> L6f
            goto L7d
        L6f:
            r0 = move-exception
            r0.printStackTrace()
            android.app.Activity r0 = r5.context
            com.update.dialogs.msrUpdate$$ExternalSyntheticLambda4 r1 = new com.update.dialogs.msrUpdate$$ExternalSyntheticLambda4
            r1.<init>(r5)
            r0.runOnUiThread(r1)
        L7d:
            return
    }

    /* renamed from: lambda$1$com-update-dialogs-msrUpdate, reason: not valid java name */
    /* synthetic */ void m135lambda$1$comupdatedialogsmsrUpdate() {
            r2 = this;
            java.lang.String r0 = r2.app_version
            java.lang.String r1 = r2.serverVersionName
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Ld
            r2.showDialog()
        Ld:
            return
    }

    /* renamed from: lambda$2$com-update-dialogs-msrUpdate, reason: not valid java name */
    /* synthetic */ void m136lambda$2$comupdatedialogsmsrUpdate() {
            r3 = this;
            android.app.Activity r0 = r3.context
            java.lang.String r1 = "فشل الاتصال بالسيرفر"
            r2 = 0
            android.widget.Toast r0 = android.widget.Toast.makeText(r0, r1, r2)
            r0.show()
            return
    }

    /* renamed from: lambda$3$com-update-dialogs-msrUpdate, reason: not valid java name */
    /* synthetic */ void m137lambda$3$comupdatedialogsmsrUpdate(java.lang.String r2, android.view.View r3) {
            r1 = this;
            android.content.Intent r3 = r1.youtube     // Catch: java.lang.Exception -> L18
            java.lang.String r0 = "android.intent.action.VIEW"
            r3.setAction(r0)     // Catch: java.lang.Exception -> L18
            android.content.Intent r3 = r1.youtube     // Catch: java.lang.Exception -> L18
            android.net.Uri r2 = android.net.Uri.parse(r2)     // Catch: java.lang.Exception -> L18
            r3.setData(r2)     // Catch: java.lang.Exception -> L18
            android.app.Activity r2 = r1.context     // Catch: java.lang.Exception -> L18
            android.content.Intent r3 = r1.youtube     // Catch: java.lang.Exception -> L18
            r2.startActivity(r3)     // Catch: java.lang.Exception -> L18
            goto L28
        L18:
            r2 = move-exception
            r2.printStackTrace()
            android.app.Activity r2 = r1.context
            r3 = 0
            java.lang.String r0 = "فشل فتح الرابط"
            android.widget.Toast r2 = android.widget.Toast.makeText(r2, r0, r3)
            r2.show()
        L28:
            return
    }

    /* renamed from: lambda$4$com-update-dialogs-msrUpdate, reason: not valid java name */
    /* synthetic */ void m138lambda$4$comupdatedialogsmsrUpdate(android.view.View r2) {
            r1 = this;
            android.content.Intent r2 = r1.intent_update
            java.lang.String r0 = "android.intent.action.VIEW"
            r2.setAction(r0)
            android.content.Intent r2 = r1.intent_update
            java.lang.String r0 = r1.serverDownloadLink
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r2.setData(r0)
            android.app.Activity r2 = r1.context
            android.content.Intent r0 = r1.intent_update
            r2.startActivity(r0)
            return
    }

    /* renamed from: lambda$5$com-update-dialogs-msrUpdate, reason: not valid java name */
    /* synthetic */ void m139lambda$5$comupdatedialogsmsrUpdate(android.app.AlertDialog r1, android.view.View r2) {
            r0 = this;
            r1.dismiss()
            android.app.Activity r1 = r0.context
            r1.finishAffinity()
            return
    }

    public void show() {
            r0 = this;
            r0.fetchServerData()
            return
    }
}
