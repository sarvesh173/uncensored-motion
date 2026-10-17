package com.goldmotion.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class ShowOffPreview {
    private static final java.lang.ThreadLocal<java.lang.Boolean> DISPATCH = null;
    private static volatile boolean enabled;
    private static volatile java.lang.Object manager;
    private static volatile java.lang.Object player;
    private static volatile boolean playing;
    private static volatile long settleUntil;
    private static volatile boolean timelineGesture;
    private static volatile java.lang.Object transport;

    private static final class Binding {
        final android.widget.CompoundButton.OnCheckedChangeListener listener;
        final android.content.SharedPreferences preferences;

        Binding(android.content.SharedPreferences r2) {
                r1 = this;
                r1.<init>()
                r1.preferences = r2
                com.goldmotion.ui.ShowOffPreview$Binding$$ExternalSyntheticLambda0 r0 = new com.goldmotion.ui.ShowOffPreview$Binding$$ExternalSyntheticLambda0
                r0.<init>(r2)
                r1.listener = r0
                return
        }

        static /* synthetic */ void lambda$new$0(android.content.SharedPreferences r0, android.widget.CompoundButton r1, boolean r2) {
                com.goldmotion.ui.ShowOffPreview.access$002(r2)
                android.content.SharedPreferences$Editor r0 = r0.edit()
                java.lang.String r1 = "enabled"
                android.content.SharedPreferences$Editor r0 = r0.putBoolean(r1, r2)
                r0.apply()
                return
        }
    }

    static {
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r0.<init>()
            com.goldmotion.ui.ShowOffPreview.DISPATCH = r0
            return
    }

    public ShowOffPreview() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ boolean access$002(boolean r0) {
            com.goldmotion.ui.ShowOffPreview.enabled = r0
            return r0
    }

    public static void attach(android.app.Activity r2, java.lang.Object r3, java.lang.Object r4) {
            java.lang.String r0 = "gm_showoff_preview"
            r1 = 0
            android.content.SharedPreferences r2 = r2.getSharedPreferences(r0, r1)
            java.lang.String r0 = "enabled"
            boolean r2 = r2.getBoolean(r0, r1)
            com.goldmotion.ui.ShowOffPreview.enabled = r2
            com.goldmotion.ui.ShowOffPreview.player = r3
            com.goldmotion.ui.ShowOffPreview.manager = r4
            java.lang.Class r2 = r3.getClass()     // Catch: java.lang.Exception -> L28
            java.lang.String r4 = "t4x"
            java.lang.reflect.Field r2 = r2.getDeclaredField(r4)     // Catch: java.lang.Exception -> L28
            r4 = 1
            r2.setAccessible(r4)     // Catch: java.lang.Exception -> L28
            java.lang.Object r2 = r2.get(r3)     // Catch: java.lang.Exception -> L28
            com.goldmotion.ui.ShowOffPreview.transport = r2     // Catch: java.lang.Exception -> L28
            goto L2b
        L28:
            r2 = 0
            com.goldmotion.ui.ShowOffPreview.transport = r2
        L2b:
            com.goldmotion.ui.ShowOffPreview.playing = r1
            com.goldmotion.ui.ShowOffPreview.timelineGesture = r1
            r2 = 0
            com.goldmotion.ui.ShowOffPreview.settleUntil = r2
            return
    }

    public static void begin(android.view.View r6, android.view.MotionEvent r7) {
            int r0 = r7.getActionMasked()
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L4d
            r0 = 2
            int[] r0 = new int[r0]
            r6.getLocationOnScreen(r0)
            float r3 = r7.getRawX()
            r4 = r0[r2]
            float r4 = (float) r4
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r3 < 0) goto L46
            float r3 = r7.getRawX()
            r4 = r0[r2]
            int r5 = r6.getWidth()
            int r4 = r4 + r5
            float r4 = (float) r4
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r3 >= 0) goto L46
            float r3 = r7.getRawY()
            r4 = r0[r1]
            float r4 = (float) r4
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r3 < 0) goto L46
            float r7 = r7.getRawY()
            r0 = r0[r1]
            int r6 = r6.getHeight()
            int r0 = r0 + r6
            float r6 = (float) r0
            int r6 = (r7 > r6 ? 1 : (r7 == r6 ? 0 : -1))
            if (r6 >= 0) goto L46
            r6 = r1
            goto L47
        L46:
            r6 = r2
        L47:
            com.goldmotion.ui.ShowOffPreview.timelineGesture = r6
            r6 = 0
            com.goldmotion.ui.ShowOffPreview.settleUntil = r6
        L4d:
            boolean r6 = com.goldmotion.ui.ShowOffPreview.timelineGesture
            if (r6 == 0) goto L62
            boolean r6 = com.goldmotion.ui.ShowOffPreview.enabled
            if (r6 == 0) goto L62
            boolean r6 = com.goldmotion.ui.ShowOffPreview.playing
            if (r6 == 0) goto L62
            long r6 = android.os.SystemClock.uptimeMillis()
            r3 = 850(0x352, double:4.2E-321)
            long r6 = r6 + r3
            com.goldmotion.ui.ShowOffPreview.settleUntil = r6
        L62:
            java.lang.ThreadLocal<java.lang.Boolean> r6 = com.goldmotion.ui.ShowOffPreview.DISPATCH
            boolean r7 = com.goldmotion.ui.ShowOffPreview.enabled
            if (r7 == 0) goto L71
            boolean r7 = com.goldmotion.ui.ShowOffPreview.playing
            if (r7 == 0) goto L71
            boolean r7 = com.goldmotion.ui.ShowOffPreview.timelineGesture
            if (r7 == 0) goto L71
            goto L72
        L71:
            r1 = r2
        L72:
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r1)
            r6.set(r7)
            return
    }

    public static void bind(android.app.Activity r2, android.view.View r3, android.view.View r4) {
            boolean r0 = r4 instanceof android.widget.TextView
            if (r0 == 0) goto Lb
            android.widget.TextView r4 = (android.widget.TextView) r4
            java.lang.String r0 = "Show Off preview"
            r4.setText(r0)
        Lb:
            boolean r4 = r3 instanceof android.widget.CompoundButton
            if (r4 != 0) goto L10
            return
        L10:
            android.widget.CompoundButton r3 = (android.widget.CompoundButton) r3
            java.lang.Object r4 = r3.getTag()
            boolean r4 = r4 instanceof com.goldmotion.ui.ShowOffPreview.Binding
            r0 = 0
            if (r4 == 0) goto L22
            java.lang.Object r2 = r3.getTag()
            com.goldmotion.ui.ShowOffPreview$Binding r2 = (com.goldmotion.ui.ShowOffPreview.Binding) r2
            goto L2e
        L22:
            com.goldmotion.ui.ShowOffPreview$Binding r4 = new com.goldmotion.ui.ShowOffPreview$Binding
            java.lang.String r1 = "gm_showoff_preview"
            android.content.SharedPreferences r2 = r2.getSharedPreferences(r1, r0)
            r4.<init>(r2)
            r2 = r4
        L2e:
            r4 = 0
            r3.setOnCheckedChangeListener(r4)
            android.content.SharedPreferences r4 = r2.preferences
            java.lang.String r1 = "enabled"
            boolean r4 = r4.getBoolean(r1, r0)
            com.goldmotion.ui.ShowOffPreview.enabled = r4
            boolean r4 = r3.isChecked()
            boolean r0 = com.goldmotion.ui.ShowOffPreview.enabled
            if (r4 == r0) goto L49
            boolean r4 = com.goldmotion.ui.ShowOffPreview.enabled
            r3.setChecked(r4)
        L49:
            r3.setTag(r2)
            java.lang.String r4 = "Show Off preview: keep playing while scrolling or zooming the timeline"
            r3.setContentDescription(r4)
            android.widget.CompoundButton$OnCheckedChangeListener r2 = r2.listener
            r3.setOnCheckedChangeListener(r2)
            return
    }

    public static void detach(java.lang.Object r2) {
            java.lang.Object r0 = com.goldmotion.ui.ShowOffPreview.player
            if (r0 != r2) goto L19
            r2 = 0
            com.goldmotion.ui.ShowOffPreview.transport = r2
            com.goldmotion.ui.ShowOffPreview.manager = r2
            com.goldmotion.ui.ShowOffPreview.player = r2
            r2 = 0
            com.goldmotion.ui.ShowOffPreview.timelineGesture = r2
            com.goldmotion.ui.ShowOffPreview.playing = r2
            r0 = 0
            com.goldmotion.ui.ShowOffPreview.settleUntil = r0
            java.lang.ThreadLocal<java.lang.Boolean> r2 = com.goldmotion.ui.ShowOffPreview.DISPATCH
            r2.remove()
        L19:
            return
    }

    public static void end(android.view.MotionEvent r2) {
            java.lang.ThreadLocal<java.lang.Boolean> r0 = com.goldmotion.ui.ShowOffPreview.DISPATCH
            r0.remove()
            int r0 = r2.getActionMasked()
            r1 = 1
            if (r0 == r1) goto L15
            int r2 = r2.getActionMasked()
            r0 = 3
            if (r2 != r0) goto L14
            goto L15
        L14:
            return
        L15:
            r2 = 0
            com.goldmotion.ui.ShowOffPreview.timelineGesture = r2
            return
    }

    public static void installRow(android.app.Activity r6, android.view.View r7, android.view.View r8, android.view.View r9) {
            boolean r0 = r7 instanceof android.view.ViewGroup
            if (r0 != 0) goto L5
            return
        L5:
            r0 = 8
            if (r8 == 0) goto Lc
            r8.setVisibility(r0)
        Lc:
            if (r9 == 0) goto L11
            r9.setVisibility(r0)
        L11:
            android.view.ViewGroup r7 = (android.view.ViewGroup) r7
            java.lang.String r8 = "gmShowOffRow"
            android.view.View r9 = r7.findViewWithTag(r8)
            java.lang.String r0 = "gmShowOffLabel"
            java.lang.String r1 = "gmShowOffSwitch"
            if (r9 != 0) goto L67
            android.widget.LinearLayout r9 = new android.widget.LinearLayout
            r9.<init>(r6)
            r9.setTag(r8)
            r8 = 16
            r9.setGravity(r8)
            android.widget.TextView r2 = new android.widget.TextView
            r2.<init>(r6)
            r2.setTag(r0)
            r3 = -1
            r2.setTextColor(r3)
            r4 = 1094713344(0x41400000, float:12.0)
            r2.setTextSize(r4)
            r2.setGravity(r8)
            android.widget.LinearLayout$LayoutParams r8 = new android.widget.LinearLayout$LayoutParams
            r4 = 1065353216(0x3f800000, float:1.0)
            r5 = 0
            r8.<init>(r5, r3, r4)
            r9.addView(r2, r8)
            android.widget.Switch r8 = new android.widget.Switch
            r8.<init>(r6)
            r8.setTag(r1)
            r8.setSaveEnabled(r5)
            android.widget.LinearLayout$LayoutParams r2 = new android.widget.LinearLayout$LayoutParams
            r4 = -2
            r2.<init>(r4, r3)
            r9.addView(r8, r2)
            android.view.ViewGroup$LayoutParams r8 = new android.view.ViewGroup$LayoutParams
            r8.<init>(r3, r3)
            r7.addView(r9, r8)
        L67:
            android.view.View r7 = r9.findViewWithTag(r1)
            android.view.View r8 = r9.findViewWithTag(r0)
            bind(r6, r7, r8)
            return
    }

    public static void nativeChecked(android.app.Activity r0, android.widget.CompoundButton r1, boolean r2) {
            return
    }

    public static void playing(java.lang.Object r1, boolean r2) {
            java.lang.Object r0 = com.goldmotion.ui.ShowOffPreview.player
            if (r0 != r1) goto L6
            com.goldmotion.ui.ShowOffPreview.playing = r2
        L6:
            return
    }

    public static boolean protectPlayer(java.lang.Object r1) {
            java.lang.Object r0 = com.goldmotion.ui.ShowOffPreview.player
            if (r1 != r0) goto Lc
            boolean r1 = protectedGesture()
            if (r1 == 0) goto Lc
            r1 = 1
            return r1
        Lc:
            r1 = 0
            return r1
    }

    public static boolean protectTimeline(java.lang.Object r1) {
            java.lang.Object r0 = com.goldmotion.ui.ShowOffPreview.manager
            if (r1 != r0) goto Le
            boolean r1 = com.goldmotion.ui.ShowOffPreview.enabled
            if (r1 == 0) goto Le
            boolean r1 = com.goldmotion.ui.ShowOffPreview.playing
            if (r1 == 0) goto Le
            r1 = 1
            return r1
        Le:
            r1 = 0
            return r1
    }

    public static boolean protectTransport(java.lang.Object r1) {
            java.lang.Object r0 = com.goldmotion.ui.ShowOffPreview.transport
            if (r1 != r0) goto Lc
            boolean r1 = protectedGesture()
            if (r1 == 0) goto Lc
            r1 = 1
            return r1
        Lc:
            r1 = 0
            return r1
    }

    private static boolean protectedGesture() {
            boolean r0 = com.goldmotion.ui.ShowOffPreview.enabled
            if (r0 == 0) goto L18
            boolean r0 = com.goldmotion.ui.ShowOffPreview.playing
            if (r0 == 0) goto L18
            boolean r0 = com.goldmotion.ui.ShowOffPreview.timelineGesture
            if (r0 != 0) goto L16
            long r0 = android.os.SystemClock.uptimeMillis()
            long r2 = com.goldmotion.ui.ShowOffPreview.settleUntil
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto L18
        L16:
            r0 = 1
            return r0
        L18:
            r0 = 0
            return r0
    }
}
