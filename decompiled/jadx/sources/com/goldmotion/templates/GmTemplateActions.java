package com.goldmotion.templates;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class GmTemplateActions {
    private static final java.lang.String TAG = "gmTemplateSelectionActions";

    public GmTemplateActions() {
            r0 = this;
            r0.<init>()
            return
    }

    private static int dp(android.app.Activity r0, int r1) {
            float r1 = (float) r1
            android.content.res.Resources r0 = r0.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            float r1 = r1 * r0
            int r0 = java.lang.Math.round(r1)
            return r0
    }

    public static void install(android.app.Activity r0) {
            safeInstall(r0)
            return
    }

    static /* synthetic */ void lambda$selectionChanged$0(android.app.Activity r0) {
            safeInstall(r0)
            return
    }

    static /* synthetic */ void lambda$update$1(android.app.Activity r0, android.view.View r1) {
            com.alightcreative.app.motion.activities.main.MainActivity r0 = (com.alightcreative.app.motion.activities.main.MainActivity) r0
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r0.HFX(r1)
            return
    }

    static /* synthetic */ void lambda$update$2(android.app.Activity r0, java.util.List r1, android.view.View r2) {
            r2 = 0
            java.lang.Object r1 = r1.get(r2)
            com.alightcreative.app.motion.project.ProjectInfo r1 = (com.alightcreative.app.motion.project.ProjectInfo) r1
            com.goldmotion.projects.GmProjectsPage.showRenameDialog(r0, r1)
            return
    }

    static /* synthetic */ void lambda$update$3(android.app.Activity r0, java.util.List r1, android.view.View r2) {
            com.alightcreative.app.motion.activities.main.MainActivity r0 = (com.alightcreative.app.motion.activities.main.MainActivity) r0
            r2 = 0
            java.lang.Object r1 = r1.get(r2)
            com.alightcreative.app.motion.project.ProjectInfo$lf r1 = (com.alightcreative.app.motion.project.ProjectInfo.lf) r1
            com.alightcreative.app.motion.scene.SceneType r1 = r1.getType()
            com.alightcreative.app.motion.scene.SceneType r2 = com.alightcreative.app.motion.scene.SceneType.ELEMENT
            if (r1 != r2) goto L14
            bn5.Mk r1 = bn5.Mk.b
            goto L16
        L14:
            bn5.Mk r1 = bn5.Mk.g
        L16:
            r2 = 0
            r0.kf(r1, r2)
            return
    }

    private static void safeInstall(android.app.Activity r2) {
            update(r2)     // Catch: java.lang.RuntimeException -> L4
            return
        L4:
            r2 = move-exception
            java.lang.String r0 = "GMTemplates"
            java.lang.String r1 = "Selection actions"
            android.util.Log.w(r0, r1, r2)
            return
    }

    public static void selectionChanged(android.app.Activity r2) {
            r0 = 2131362516(0x7f0a02d4, float:1.8344815E38)
            android.view.View r0 = r2.findViewById(r0)
            if (r0 == 0) goto L11
            com.goldmotion.templates.GmTemplateActions$$ExternalSyntheticLambda3 r1 = new com.goldmotion.templates.GmTemplateActions$$ExternalSyntheticLambda3
            r1.<init>(r2)
            r0.post(r1)
        L11:
            return
    }

    private static android.widget.TextView text(android.app.Activity r1, java.lang.String r2) {
            android.widget.TextView r0 = new android.widget.TextView
            r0.<init>(r1)
            r0.setText(r2)
            r1 = 1096810496(0x41600000, float:14.0)
            r0.setTextSize(r1)
            r1 = -1
            r0.setTextColor(r1)
            return r0
    }

    private static void update(android.app.Activity r16) {
            r0 = r16
            boolean r1 = r0 instanceof com.alightcreative.app.motion.activities.main.MainActivity
            if (r1 == 0) goto L1ca
            boolean r1 = r0.isFinishing()
            if (r1 == 0) goto Le
            goto L1ca
        Le:
            r1 = 2131362516(0x7f0a02d4, float:1.8344815E38)
            android.view.View r1 = r0.findViewById(r1)
            boolean r2 = r1 instanceof android.widget.FrameLayout
            if (r2 != 0) goto L1b
            goto L1ca
        L1b:
            android.widget.FrameLayout r1 = (android.widget.FrameLayout) r1
            java.lang.String r2 = "gmTemplateSelectionActions"
            android.view.View r3 = r1.findViewWithTag(r2)
            boolean r4 = com.goldmotion.templates.GmTemplateLayout.active(r0)
            if (r4 == 0) goto L2f
            if (r3 == 0) goto L1ca
            r1.removeView(r3)
            return
        L2f:
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            int r5 = com.goldmotion.navbar.GmNavBar.gmSel()
            r6 = 3
            if (r5 != r6) goto L5c
            r5 = r0
            com.alightcreative.app.motion.activities.main.MainActivity r5 = (com.alightcreative.app.motion.activities.main.MainActivity) r5
            java.util.List r5 = r5.MDU()
            if (r5 == 0) goto L5c
            java.util.Iterator r5 = r5.iterator()
        L48:
            boolean r7 = r5.hasNext()
            if (r7 == 0) goto L5c
            java.lang.Object r7 = r5.next()
            boolean r8 = r7 instanceof com.alightcreative.app.motion.project.ProjectInfo.lf
            if (r8 == 0) goto L48
            com.alightcreative.app.motion.project.ProjectInfo$lf r7 = (com.alightcreative.app.motion.project.ProjectInfo.lf) r7
            r4.add(r7)
            goto L48
        L5c:
            boolean r5 = r4.isEmpty()
            if (r5 == 0) goto L68
            if (r3 == 0) goto L1ca
            r1.removeView(r3)
            return
        L68:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.util.Iterator r7 = r4.iterator()
        L71:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto L96
            java.lang.Object r8 = r7.next()
            com.alightcreative.app.motion.project.ProjectInfo r8 = (com.alightcreative.app.motion.project.ProjectInfo) r8
            java.lang.String r9 = r8.getId()
            r5.append(r9)
            r9 = 58
            r5.append(r9)
            java.lang.String r8 = r8.getTitle()
            r5.append(r8)
            r8 = 124(0x7c, float:1.74E-43)
            r5.append(r8)
            goto L71
        L96:
            if (r3 == 0) goto La8
            java.lang.String r7 = r5.toString()
            java.lang.CharSequence r8 = r3.getContentDescription()
            boolean r7 = r7.equals(r8)
            if (r7 == 0) goto La8
            goto L1ca
        La8:
            if (r3 == 0) goto Lad
            r1.removeView(r3)
        Lad:
            android.widget.LinearLayout r3 = new android.widget.LinearLayout
            r3.<init>(r0)
            r3.setTag(r2)
            java.lang.String r2 = r5.toString()
            r3.setContentDescription(r2)
            r2 = 1
            r3.setOrientation(r2)
            r5 = 12
            int r7 = dp(r0, r5)
            r8 = 8
            int r9 = dp(r0, r8)
            int r10 = dp(r0, r5)
            int r8 = dp(r0, r8)
            r3.setPadding(r7, r9, r10, r8)
            android.graphics.drawable.GradientDrawable r7 = new android.graphics.drawable.GradientDrawable
            r7.<init>()
            r8 = -15263458(0xffffffffff17191e, float:-2.0084384E38)
            r7.setColor(r8)
            r8 = 14
            int r8 = dp(r0, r8)
            float r8 = (float) r8
            r7.setCornerRadius(r8)
            r3.setBackground(r7)
            int r5 = dp(r0, r5)
            float r5 = (float) r5
            r3.setElevation(r5)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            int r7 = r4.size()
            r5.append(r7)
            java.lang.String r7 = " selected · "
            r5.append(r7)
            r7 = 0
            java.lang.Object r8 = r4.get(r7)
            com.alightcreative.app.motion.project.ProjectInfo$lf r8 = (com.alightcreative.app.motion.project.ProjectInfo.lf) r8
            java.lang.String r8 = r8.getTitle()
            r5.append(r8)
            java.lang.String r5 = r5.toString()
            android.widget.TextView r5 = text(r0, r5)
            r5.setMaxLines(r2)
            android.text.TextUtils$TruncateAt r8 = android.text.TextUtils.TruncateAt.END
            r5.setEllipsize(r8)
            android.widget.LinearLayout$LayoutParams r8 = new android.widget.LinearLayout$LayoutParams
            r9 = 32
            int r9 = dp(r0, r9)
            r10 = -1
            r8.<init>(r10, r9)
            r3.addView(r5, r8)
            android.widget.LinearLayout r5 = new android.widget.LinearLayout
            r5.<init>(r0)
            java.lang.String r8 = "Cancel"
            android.widget.TextView r8 = text(r0, r8)
            java.lang.String r9 = "Rename"
            android.widget.TextView r9 = text(r0, r9)
            java.lang.String r11 = "Delete"
            android.widget.TextView r11 = text(r0, r11)
            android.widget.TextView[] r12 = new android.widget.TextView[r6]
            r12[r7] = r8
            r12[r2] = r9
            r13 = 2
            r12[r13] = r11
            r13 = r7
        L156:
            r14 = 1065353216(0x3f800000, float:1.0)
            if (r13 >= r6) goto L174
            r15 = r12[r13]
            r6 = 17
            r15.setGravity(r6)
            android.widget.LinearLayout$LayoutParams r6 = new android.widget.LinearLayout$LayoutParams
            r10 = 44
            int r10 = dp(r0, r10)
            r6.<init>(r7, r10, r14)
            r5.addView(r15, r6)
            int r13 = r13 + 1
            r6 = 3
            r10 = -1
            goto L156
        L174:
            com.goldmotion.templates.GmTemplateActions$$ExternalSyntheticLambda0 r6 = new com.goldmotion.templates.GmTemplateActions$$ExternalSyntheticLambda0
            r6.<init>(r0)
            r8.setOnClickListener(r6)
            int r6 = r4.size()
            if (r6 != r2) goto L183
            r7 = r2
        L183:
            r9.setEnabled(r7)
            int r6 = r4.size()
            if (r6 != r2) goto L18d
            goto L190
        L18d:
            r14 = 1053609165(0x3ecccccd, float:0.4)
        L190:
            r9.setAlpha(r14)
            com.goldmotion.templates.GmTemplateActions$$ExternalSyntheticLambda1 r2 = new com.goldmotion.templates.GmTemplateActions$$ExternalSyntheticLambda1
            r2.<init>(r0, r4)
            r9.setOnClickListener(r2)
            r2 = -37523(0xffffffffffff6d6d, float:NaN)
            r11.setTextColor(r2)
            com.goldmotion.templates.GmTemplateActions$$ExternalSyntheticLambda2 r2 = new com.goldmotion.templates.GmTemplateActions$$ExternalSyntheticLambda2
            r2.<init>(r0, r4)
            r11.setOnClickListener(r2)
            r3.addView(r5)
            android.widget.FrameLayout$LayoutParams r2 = new android.widget.FrameLayout$LayoutParams
            r4 = -2
            r5 = 80
            r6 = -1
            r2.<init>(r6, r4, r5)
            r4 = 16
            int r4 = dp(r0, r4)
            r2.rightMargin = r4
            r2.leftMargin = r4
            r4 = 112(0x70, float:1.57E-43)
            int r0 = dp(r0, r4)
            r2.bottomMargin = r0
            r1.addView(r3, r2)
        L1ca:
            return
    }
}
