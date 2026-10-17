package com.goldmotion.tools;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class ExtraToolsManager implements android.app.Application.ActivityLifecycleCallbacks {
    public static final java.lang.String ENABLED = "enabled";
    public static final java.lang.String PREFS = "goldmotion.extra.tools";
    private static final java.lang.String X = "x";
    private static final java.lang.String Y = "y";
    private static com.goldmotion.tools.ExtraToolsManager instance;
    private final android.app.Application app;
    private android.view.View bubble;
    private java.lang.ref.WeakReference<android.app.Activity> current;
    private android.view.View layerView;
    private android.view.View panel;
    private final android.content.SharedPreferences prefs;



    /* renamed from: com.goldmotion.tools.ExtraToolsManager$3, reason: invalid class name */
    class AnonymousClass3 implements android.view.View.OnClickListener {
        final /* synthetic */ com.goldmotion.tools.ExtraToolsManager this$0;
        final /* synthetic */ android.app.Activity val$activity;
        final /* synthetic */ com.goldmotion.tools.ExtraToolsBubbleView val$button;
        final /* synthetic */ android.widget.LinearLayout val$content;
        final /* synthetic */ android.widget.FrameLayout val$layer;
        final /* synthetic */ android.widget.TextView val$more;

        AnonymousClass3(com.goldmotion.tools.ExtraToolsManager r1, android.widget.LinearLayout r2, android.widget.TextView r3, android.app.Activity r4, android.widget.FrameLayout r5, com.goldmotion.tools.ExtraToolsBubbleView r6) {
                r0 = this;
                r0.this$0 = r1
                r0.val$content = r2
                r0.val$more = r3
                r0.val$activity = r4
                r0.val$layer = r5
                r0.val$button = r6
                r0.<init>()
                return
        }

        @Override // android.view.View.OnClickListener
        public void onClick(android.view.View r12) {
                r11 = this;
                android.widget.LinearLayout r12 = r11.val$content
                android.widget.TextView r0 = r11.val$more
                r12.removeView(r0)
                r12 = 3
                java.lang.String[] r0 = new java.lang.String[r12]
                java.lang.String r1 = "Project Doctor"
                r2 = 0
                r0[r2] = r1
                java.lang.String r1 = "YTVD"
                r3 = 1
                r0[r3] = r1
                r1 = 2
                java.lang.String r4 = "Reverse"
                r0[r1] = r4
                r1 = r2
            L1a:
                if (r1 >= r12) goto L2e
                r9 = r0[r1]
                com.goldmotion.tools.ExtraToolsManager r4 = r11.this$0
                android.app.Activity r5 = r11.val$activity
                android.widget.FrameLayout r6 = r11.val$layer
                com.goldmotion.tools.ExtraToolsBubbleView r7 = r11.val$button
                android.widget.LinearLayout r8 = r11.val$content
                com.goldmotion.tools.ExtraToolsManager.access$500(r4, r5, r6, r7, r8, r9)
                int r1 = r1 + 1
                goto L1a
            L2e:
                com.goldmotion.tools.ExtraToolsManager r12 = r11.this$0
                android.view.View r12 = com.goldmotion.tools.ExtraToolsManager.access$600(r12)
                if (r12 == 0) goto L91
                com.goldmotion.tools.ExtraToolsManager r12 = r11.this$0
                android.app.Activity r0 = r11.val$activity
                r1 = 8
                int r9 = com.goldmotion.tools.ExtraToolsManager.access$100(r12, r0, r1)
                com.goldmotion.tools.ExtraToolsManager r12 = r11.this$0
                android.app.Activity r0 = r11.val$activity
                int r10 = com.goldmotion.tools.ExtraToolsManager.access$100(r12, r0, r1)
                com.goldmotion.tools.ExtraToolsManager r12 = r11.this$0
                android.view.View r12 = com.goldmotion.tools.ExtraToolsManager.access$600(r12)
                android.view.ViewGroup$LayoutParams r12 = r12.getLayoutParams()
                int r7 = r12.width
                com.goldmotion.tools.ExtraToolsManager r4 = r11.this$0
                android.widget.FrameLayout r5 = r11.val$layer
                com.goldmotion.tools.ExtraToolsBubbleView r6 = r11.val$button
                com.goldmotion.tools.ExtraToolsManager r12 = r11.this$0
                android.app.Activity r0 = r11.val$activity
                r1 = 318(0x13e, float:4.46E-43)
                int r8 = com.goldmotion.tools.ExtraToolsManager.access$100(r12, r0, r1)
                int r8 = com.goldmotion.tools.ExtraToolsManager.access$700(r4, r5, r6, r7, r8, r9, r10)
                com.goldmotion.tools.ExtraToolsManager r4 = r11.this$0
                android.widget.FrameLayout r5 = r11.val$layer
                com.goldmotion.tools.ExtraToolsBubbleView r6 = r11.val$button
                int[] r12 = com.goldmotion.tools.ExtraToolsManager.access$800(r4, r5, r6, r7, r8, r9, r10)
                com.goldmotion.tools.ExtraToolsManager r0 = r11.this$0
                android.view.View r0 = com.goldmotion.tools.ExtraToolsManager.access$600(r0)
                android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
                android.widget.FrameLayout$LayoutParams r0 = (android.widget.FrameLayout.LayoutParams) r0
                r0.height = r8
                r1 = r12[r2]
                r0.leftMargin = r1
                r12 = r12[r3]
                r0.topMargin = r12
                com.goldmotion.tools.ExtraToolsManager r12 = r11.this$0
                android.view.View r12 = com.goldmotion.tools.ExtraToolsManager.access$600(r12)
                r12.setLayoutParams(r0)
            L91:
                android.widget.LinearLayout r12 = r11.val$content
                r12.requestLayout()
                return
        }
    }


    private ExtraToolsManager(android.app.Application r3) {
            r2 = this;
            r2.<init>()
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r1 = 0
            r0.<init>(r1)
            r2.current = r0
            r2.app = r3
            java.lang.String r0 = "goldmotion.extra.tools"
            r1 = 0
            android.content.SharedPreferences r3 = r3.getSharedPreferences(r0, r1)
            r2.prefs = r3
            return
    }

    static /* synthetic */ android.content.SharedPreferences access$000(com.goldmotion.tools.ExtraToolsManager r0) {
            android.content.SharedPreferences r0 = r0.prefs
            return r0
    }

    static /* synthetic */ int access$100(com.goldmotion.tools.ExtraToolsManager r0, android.content.Context r1, int r2) {
            int r0 = r0.dp(r1, r2)
            return r0
    }

    static /* synthetic */ void access$200(com.goldmotion.tools.ExtraToolsManager r0, android.widget.FrameLayout r1, com.goldmotion.tools.ExtraToolsBubbleView r2) {
            r0.closePanel(r1, r2)
            return
    }

    static /* synthetic */ float access$300(com.goldmotion.tools.ExtraToolsManager r0, float r1, float r2, float r3) {
            float r0 = r0.clamp(r1, r2, r3)
            return r0
    }

    static /* synthetic */ void access$400(com.goldmotion.tools.ExtraToolsManager r0, android.app.Activity r1, android.widget.FrameLayout r2, com.goldmotion.tools.ExtraToolsBubbleView r3) {
            r0.toggle(r1, r2, r3)
            return
    }

    static /* synthetic */ void access$500(com.goldmotion.tools.ExtraToolsManager r0, android.app.Activity r1, android.widget.FrameLayout r2, com.goldmotion.tools.ExtraToolsBubbleView r3, android.widget.LinearLayout r4, java.lang.String r5) {
            r0.addToolRow(r1, r2, r3, r4, r5)
            return
    }

    static /* synthetic */ android.view.View access$600(com.goldmotion.tools.ExtraToolsManager r0) {
            android.view.View r0 = r0.panel
            return r0
    }

    static /* synthetic */ int access$700(com.goldmotion.tools.ExtraToolsManager r0, android.widget.FrameLayout r1, android.view.View r2, int r3, int r4, int r5, int r6) {
            int r0 = r0.fitPanelHeight(r1, r2, r3, r4, r5, r6)
            return r0
    }

    static /* synthetic */ int[] access$800(com.goldmotion.tools.ExtraToolsManager r0, android.widget.FrameLayout r1, android.view.View r2, int r3, int r4, int r5, int r6) {
            int[] r0 = r0.findPanelPosition(r1, r2, r3, r4, r5, r6)
            return r0
    }

    private void addToolRow(android.app.Activity r9, android.widget.FrameLayout r10, com.goldmotion.tools.ExtraToolsBubbleView r11, android.widget.LinearLayout r12, java.lang.String r13) {
            r8 = this;
            android.widget.TextView r6 = new android.widget.TextView
            r6.<init>(r9)
            r6.setText(r13)
            r7 = -1
            r6.setTextColor(r7)
            r0 = 1096810496(0x41600000, float:14.0)
            r6.setTextSize(r0)
            r0 = 16
            r6.setGravity(r0)
            r0 = 7
            int r0 = r8.dp(r9, r0)
            r4 = 6
            int r4 = r8.dp(r9, r4)
            r5 = 0
            r6.setPadding(r0, r5, r4, r5)
            r6.setBackgroundColor(r5)
            com.goldmotion.tools.ExtraToolsManager$4 r0 = new com.goldmotion.tools.ExtraToolsManager$4
            r1 = r8
            r2 = r9
            r4 = r10
            r5 = r11
            r3 = r13
            r0.<init>(r1, r2, r3, r4, r5)
            r6.setOnClickListener(r0)
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r3 = 44
            int r2 = r8.dp(r9, r3)
            r0.<init>(r7, r2)
            r12.addView(r6, r0)
            return
    }

    private void attach(android.app.Activity r6) {
            r5 = this;
            boolean r0 = isEnabled(r6)
            if (r0 == 0) goto L57
            boolean r0 = r5.supported(r6)
            if (r0 == 0) goto L57
            boolean r0 = r6.isFinishing()
            if (r0 == 0) goto L13
            goto L57
        L13:
            r0 = 16908290(0x1020002, float:2.3877235E-38)
            android.view.View r0 = r6.findViewById(r0)
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            if (r0 != 0) goto L1f
            return
        L1f:
            android.widget.FrameLayout r1 = new android.widget.FrameLayout
            r1.<init>(r6)
            r5.layerView = r1
            android.view.ViewGroup$LayoutParams r2 = new android.view.ViewGroup$LayoutParams
            r3 = -1
            r2.<init>(r3, r3)
            r0.addView(r1, r2)
            com.goldmotion.tools.ExtraToolsBubbleView r0 = new com.goldmotion.tools.ExtraToolsBubbleView
            r0.<init>(r6)
            r5.bubble = r0
            r2 = 50
            int r2 = r5.dp(r6, r2)
            android.widget.FrameLayout$LayoutParams r3 = new android.widget.FrameLayout$LayoutParams
            r4 = 51
            r3.<init>(r2, r2, r4)
            r1.addView(r0, r3)
            com.goldmotion.tools.ExtraToolsManager$1 r2 = new com.goldmotion.tools.ExtraToolsManager$1
            r2.<init>(r5, r1, r0)
            r0.post(r2)
            com.goldmotion.tools.ExtraToolsManager$2 r2 = new com.goldmotion.tools.ExtraToolsManager$2
            r2.<init>(r5, r1, r6, r0)
            r0.setOnTouchListener(r2)
            return
        L57:
            return
    }

    private float clamp(float r1, float r2, float r3) {
            r0 = this;
            float r1 = java.lang.Math.min(r3, r1)
            float r1 = java.lang.Math.max(r2, r1)
            return r1
    }

    private void closePanel(android.widget.FrameLayout r2, com.goldmotion.tools.ExtraToolsBubbleView r3) {
            r1 = this;
            android.view.View r0 = r1.panel
            if (r0 == 0) goto Lc
            android.view.View r0 = r1.panel
            r2.removeView(r0)
            r2 = 0
            r1.panel = r2
        Lc:
            r2 = 0
            r3.setExpanded(r2)
            return
    }

    private void detach() {
            r2 = this;
            android.view.View r0 = r2.layerView
            if (r0 == 0) goto L1b
            android.view.View r0 = r2.layerView
            android.view.ViewParent r0 = r0.getParent()
            boolean r0 = r0 instanceof android.view.ViewGroup
            if (r0 == 0) goto L1b
            android.view.View r0 = r2.layerView
            android.view.ViewParent r0 = r0.getParent()
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            android.view.View r1 = r2.layerView
            r0.removeView(r1)
        L1b:
            r0 = 0
            r2.bubble = r0
            r2.panel = r0
            r2.layerView = r0
            return
    }

    private int dp(android.content.Context r1, int r2) {
            r0 = this;
            float r2 = (float) r2
            android.content.res.Resources r1 = r1.getResources()
            android.util.DisplayMetrics r1 = r1.getDisplayMetrics()
            float r1 = r1.density
            float r2 = r2 * r1
            int r1 = java.lang.Math.round(r2)
            return r1
    }

    private int[] findPanelPosition(android.widget.FrameLayout r23, android.view.View r24, int r25, int r26, int r27, int r28) {
            r22 = this;
            r0 = r22
            r1 = r25
            r2 = r26
            r3 = r27
            r4 = r28
            int r5 = r23.getWidth()
            int r6 = r23.getHeight()
            float r7 = r24.getX()
            float r8 = r24.getY()
            int r9 = r24.getWidth()
            float r9 = (float) r9
            r10 = 1073741824(0x40000000, float:2.0)
            float r9 = r9 / r10
            float r9 = r9 + r7
            int r11 = r24.getHeight()
            float r11 = (float) r11
            float r11 = r11 / r10
            float r11 = r11 + r8
            int r12 = java.lang.Math.round(r7)
            int r12 = r12 - r3
            int r12 = r12 - r4
            int r13 = r5 - r3
            int r14 = r24.getWidth()
            float r14 = (float) r14
            float r14 = r14 + r7
            int r14 = java.lang.Math.round(r14)
            int r13 = r13 - r14
            int r13 = r13 - r4
            int r14 = java.lang.Math.round(r8)
            int r14 = r14 - r3
            int r14 = r14 - r4
            int r15 = r6 - r3
            r23 = r10
            int r10 = r24.getHeight()
            float r10 = (float) r10
            float r10 = r10 + r8
            int r10 = java.lang.Math.round(r10)
            int r15 = r15 - r10
            int r15 = r15 - r4
            float r10 = (float) r6
            r16 = 1050253722(0x3e99999a, float:0.3)
            float r17 = r10 * r16
            int r17 = (r11 > r17 ? 1 : (r11 == r17 ? 0 : -1))
            r18 = 1
            r19 = 0
            if (r17 >= 0) goto L65
            r17 = r18
            goto L67
        L65:
            r17 = r19
        L67:
            r20 = 1060320051(0x3f333333, float:0.7)
            float r10 = r10 * r20
            int r10 = (r11 > r10 ? 1 : (r11 == r10 ? 0 : -1))
            if (r10 <= 0) goto L73
            r10 = r18
            goto L75
        L73:
            r10 = r19
        L75:
            r21 = r6
            float r6 = (float) r5
            float r16 = r16 * r6
            int r16 = (r9 > r16 ? 1 : (r9 == r16 ? 0 : -1))
            if (r16 >= 0) goto L81
            r16 = r18
            goto L83
        L81:
            r16 = r19
        L83:
            float r6 = r6 * r20
            int r6 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r6 <= 0) goto L8a
            goto L8c
        L8a:
            r18 = r19
        L8c:
            if (r17 == 0) goto La6
            if (r15 < r2) goto La6
            int r6 = r24.getHeight()
            float r6 = (float) r6
            float r8 = r8 + r6
            float r4 = (float) r4
            float r8 = r8 + r4
            int r4 = java.lang.Math.round(r8)
            float r6 = (float) r1
            float r6 = r6 / r23
            float r9 = r9 - r6
            int r6 = java.lang.Math.round(r9)
            goto L142
        La6:
            if (r10 == 0) goto Lbc
            if (r14 < r2) goto Lbc
            float r6 = (float) r2
            float r8 = r8 - r6
            float r4 = (float) r4
            float r8 = r8 - r4
            int r4 = java.lang.Math.round(r8)
            float r6 = (float) r1
            float r6 = r6 / r23
            float r9 = r9 - r6
            int r6 = java.lang.Math.round(r9)
            goto L142
        Lbc:
            if (r16 == 0) goto Ld6
            if (r13 < r1) goto Ld6
            int r6 = r24.getWidth()
            float r6 = (float) r6
            float r7 = r7 + r6
            float r4 = (float) r4
            float r7 = r7 + r4
            int r6 = java.lang.Math.round(r7)
            float r4 = (float) r2
            float r4 = r4 / r23
            float r11 = r11 - r4
            int r4 = java.lang.Math.round(r11)
            goto L142
        Ld6:
            if (r18 == 0) goto Leb
            if (r12 < r1) goto Leb
            float r6 = (float) r1
            float r7 = r7 - r6
            float r4 = (float) r4
            float r7 = r7 - r4
            int r6 = java.lang.Math.round(r7)
            float r4 = (float) r2
            float r4 = r4 / r23
            float r11 = r11 - r4
            int r4 = java.lang.Math.round(r11)
            goto L142
        Leb:
            if (r15 >= r2) goto L12e
            if (r15 < r14) goto Lf0
            goto L12e
        Lf0:
            if (r14 >= r2) goto L11d
            if (r14 <= 0) goto Lf5
            goto L11d
        Lf5:
            if (r13 < r12) goto L10c
            int r6 = r24.getWidth()
            float r6 = (float) r6
            float r7 = r7 + r6
            float r4 = (float) r4
            float r7 = r7 + r4
            int r6 = java.lang.Math.round(r7)
            float r4 = (float) r2
            float r4 = r4 / r23
            float r11 = r11 - r4
            int r4 = java.lang.Math.round(r11)
            goto L142
        L10c:
            float r6 = (float) r1
            float r7 = r7 - r6
            float r4 = (float) r4
            float r7 = r7 - r4
            int r6 = java.lang.Math.round(r7)
            float r4 = (float) r2
            float r4 = r4 / r23
            float r11 = r11 - r4
            int r4 = java.lang.Math.round(r11)
            goto L142
        L11d:
            float r6 = (float) r2
            float r8 = r8 - r6
            float r4 = (float) r4
            float r8 = r8 - r4
            int r4 = java.lang.Math.round(r8)
            float r6 = (float) r1
            float r6 = r6 / r23
            float r9 = r9 - r6
            int r6 = java.lang.Math.round(r9)
            goto L142
        L12e:
            int r6 = r24.getHeight()
            float r6 = (float) r6
            float r8 = r8 + r6
            float r4 = (float) r4
            float r8 = r8 + r4
            int r4 = java.lang.Math.round(r8)
            float r6 = (float) r1
            float r6 = r6 / r23
            float r9 = r9 - r6
            int r6 = java.lang.Math.round(r9)
        L142:
            float r6 = (float) r6
            float r7 = (float) r3
            int r5 = r5 - r1
            int r5 = r5 - r3
            float r1 = (float) r5
            float r1 = r0.clamp(r6, r7, r1)
            int r1 = java.lang.Math.round(r1)
            float r4 = (float) r4
            int r6 = r21 - r2
            int r6 = r6 - r3
            float r2 = (float) r6
            float r2 = r0.clamp(r4, r7, r2)
            int r2 = java.lang.Math.round(r2)
            int[] r1 = new int[]{r1, r2}
            return r1
    }

    private int fitPanelHeight(android.widget.FrameLayout r7, android.view.View r8, int r9, int r10, int r11, int r12) {
            r6 = this;
            int r0 = r7.getHeight()
            int r1 = r7.getWidth()
            android.content.Context r2 = r7.getContext()
            r3 = 132(0x84, float:1.85E-43)
            int r2 = r6.dp(r2, r3)
            int r4 = r11 * 2
            int r4 = r0 - r4
            int r2 = java.lang.Math.max(r2, r4)
            int r10 = java.lang.Math.min(r10, r2)
            float r2 = r8.getX()
            int r2 = java.lang.Math.round(r2)
            int r2 = r2 - r11
            int r2 = r2 - r12
            int r1 = r1 - r11
            float r4 = r8.getX()
            int r5 = r8.getWidth()
            float r5 = (float) r5
            float r4 = r4 + r5
            int r4 = java.lang.Math.round(r4)
            int r1 = r1 - r4
            int r1 = r1 - r12
            int r1 = java.lang.Math.max(r2, r1)
            if (r1 < r9) goto L40
            return r10
        L40:
            float r9 = r8.getY()
            int r9 = java.lang.Math.round(r9)
            int r9 = r9 - r11
            int r9 = r9 - r12
            int r0 = r0 - r11
            float r11 = r8.getY()
            int r8 = r8.getHeight()
            float r8 = (float) r8
            float r11 = r11 + r8
            int r8 = java.lang.Math.round(r11)
            int r0 = r0 - r8
            int r0 = r0 - r12
            android.content.Context r7 = r7.getContext()
            int r7 = r6.dp(r7, r3)
            int r8 = java.lang.Math.max(r9, r0)
            int r8 = java.lang.Math.min(r10, r8)
            int r7 = java.lang.Math.max(r7, r8)
            return r7
    }

    public static synchronized void install(android.content.Context r2) {
            java.lang.Class<com.goldmotion.tools.ExtraToolsManager> r0 = com.goldmotion.tools.ExtraToolsManager.class
            monitor-enter(r0)
            com.goldmotion.tools.ExtraToolsManager r1 = com.goldmotion.tools.ExtraToolsManager.instance     // Catch: java.lang.Throwable -> L23
            if (r1 != 0) goto L21
            if (r2 != 0) goto La
            goto L21
        La:
            android.content.Context r2 = r2.getApplicationContext()     // Catch: java.lang.Throwable -> L23
            android.app.Application r2 = (android.app.Application) r2     // Catch: java.lang.Throwable -> L23
            com.goldmotion.tools.ExtraToolsManager r1 = new com.goldmotion.tools.ExtraToolsManager     // Catch: java.lang.Throwable -> L23
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L23
            com.goldmotion.tools.ExtraToolsManager.instance = r1     // Catch: java.lang.Throwable -> L23
            com.goldmotion.tools.ExtraToolsManager r1 = com.goldmotion.tools.ExtraToolsManager.instance     // Catch: java.lang.Throwable -> L23
            r2.registerActivityLifecycleCallbacks(r1)     // Catch: java.lang.Throwable -> L23
            com.goldmotion.tools.GmPreviewCtl.install(r2)     // Catch: java.lang.Throwable -> L23
            monitor-exit(r0)
            return
        L21:
            monitor-exit(r0)
            return
        L23:
            r2 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L23
            throw r2
    }

    public static boolean isEnabled(android.content.Context r2) {
            java.lang.String r0 = "goldmotion.extra.tools"
            r1 = 0
            android.content.SharedPreferences r2 = r2.getSharedPreferences(r0, r1)
            java.lang.String r0 = "enabled"
            r1 = 1
            boolean r2 = r2.getBoolean(r0, r1)
            return r2
    }

    private void refresh() {
            r1 = this;
            java.lang.ref.WeakReference<android.app.Activity> r0 = r1.current
            java.lang.Object r0 = r0.get()
            android.app.Activity r0 = (android.app.Activity) r0
            if (r0 == 0) goto L10
            r1.detach()
            r1.attach(r0)
        L10:
            return
    }

    public static void setEnabled(android.content.Context r2, boolean r3) {
            java.lang.String r0 = "goldmotion.extra.tools"
            r1 = 0
            android.content.SharedPreferences r2 = r2.getSharedPreferences(r0, r1)
            android.content.SharedPreferences$Editor r2 = r2.edit()
            java.lang.String r0 = "enabled"
            android.content.SharedPreferences$Editor r2 = r2.putBoolean(r0, r3)
            r2.apply()
            com.goldmotion.tools.ExtraToolsManager r2 = com.goldmotion.tools.ExtraToolsManager.instance
            if (r2 == 0) goto L1d
            com.goldmotion.tools.ExtraToolsManager r2 = com.goldmotion.tools.ExtraToolsManager.instance
            r2.refresh()
        L1d:
            return
    }

    private boolean supported(android.app.Activity r3) {
            r2 = this;
            r0 = 0
            if (r3 != 0) goto L4
            return r0
        L4:
            java.lang.Class r3 = r3.getClass()
            java.lang.String r3 = r3.getName()
            java.lang.String r1 = "com.alightcreative.app.motion.activities.main.MainActivity"
            boolean r1 = r3.equals(r1)
            if (r1 != 0) goto L1c
            java.lang.String r1 = "com.alightcreative.app.motion.activities.EditActivity"
            boolean r3 = r3.equals(r1)
            if (r3 == 0) goto L1d
        L1c:
            r0 = 1
        L1d:
            return r0
    }

    private void toggle(android.app.Activity r15, android.widget.FrameLayout r16, com.goldmotion.tools.ExtraToolsBubbleView r17) {
            r14 = this;
            r1 = r16
            r2 = r17
            android.view.View r0 = r14.panel
            if (r0 == 0) goto Lc
            r14.closePanel(r1, r2)
            return
        Lc:
            android.widget.LinearLayout r4 = new android.widget.LinearLayout
            r4.<init>(r15)
            r7 = 1
            r4.setOrientation(r7)
            r0 = 14
            int r3 = r14.dp(r15, r0)
            r5 = 10
            int r6 = r14.dp(r15, r5)
            int r0 = r14.dp(r15, r0)
            int r5 = r14.dp(r15, r5)
            r4.setPadding(r3, r6, r0, r5)
            android.graphics.drawable.GradientDrawable r0 = new android.graphics.drawable.GradientDrawable
            r0.<init>()
            r3 = -234157041(0xfffffffff20b0c0f, float:-2.7541116E30)
            r0.setColor(r3)
            r3 = 18
            int r3 = r14.dp(r15, r3)
            float r3 = (float) r3
            r0.setCornerRadius(r3)
            int r3 = r14.dp(r15, r7)
            r5 = 1716539996(0x6650525c, float:2.4594287E23)
            r0.setStroke(r3, r5)
            r4.setBackground(r0)
            android.widget.TextView r0 = new android.widget.TextView
            r0.<init>(r15)
            java.lang.String r3 = "GOLD MOTION EXTRA"
            r0.setText(r3)
            r6 = -1653676(0xffffffffffe6c454, float:NaN)
            r0.setTextColor(r6)
            r3 = 1093664768(0x41300000, float:11.0)
            r0.setTextSize(r3)
            r3 = 1034147594(0x3da3d70a, float:0.08)
            r0.setLetterSpacing(r3)
            r8 = 16
            r0.setGravity(r8)
            android.widget.LinearLayout$LayoutParams r3 = new android.widget.LinearLayout$LayoutParams
            r5 = 30
            int r5 = r14.dp(r15, r5)
            r9 = -1
            r3.<init>(r9, r5)
            r4.addView(r0, r3)
            r10 = 6
            java.lang.String[] r11 = new java.lang.String[r10]
            java.lang.String r0 = "Upscale Quality"
            r12 = 0
            r11[r12] = r0
            java.lang.String r0 = "Project Doctor"
            r12 = 1
            r11[r12] = r0
            java.lang.String r0 = "Reverse"
            r12 = 2
            r11[r12] = r0
            java.lang.String r0 = "Twixtor"
            r12 = 3
            r11[r12] = r0
            java.lang.String r0 = "DFR"
            r12 = 4
            r11[r12] = r0
            java.lang.String r0 = "Audio Converter"
            r12 = 5
            r11[r12] = r0
            r12 = 0
            r13 = r12
        La0:
            if (r13 >= r10) goto Lb3
            r5 = r11[r13]
            r0 = r14
            r3 = r2
            r2 = r1
            r1 = r15
            r0.addToolRow(r1, r2, r3, r4, r5)
            r2 = r4
            int r13 = r13 + 1
            r1 = r16
            r2 = r17
            goto La0
        Lb3:
            r1 = r15
            r2 = r4
            android.widget.ScrollView r8 = new android.widget.ScrollView
            r8.<init>(r15)
            r8.setFillViewport(r12)
            r8.setVerticalScrollBarEnabled(r12)
            android.widget.FrameLayout$LayoutParams r3 = new android.widget.FrameLayout$LayoutParams
            r4 = -2
            r3.<init>(r9, r4)
            r8.addView(r2, r3)
            r14.panel = r8
            r2 = 8
            int r5 = r14.dp(r15, r2)
            int r6 = r14.dp(r15, r2)
            r2 = 252(0xfc, float:3.53E-43)
            int r2 = r14.dp(r15, r2)
            int r3 = r16.getWidth()
            int r4 = r5 * 2
            int r3 = r3 - r4
            int r3 = java.lang.Math.min(r2, r3)
            r2 = 322(0x142, float:4.51E-43)
            int r4 = r14.dp(r15, r2)
            r0 = r14
            r1 = r16
            r2 = r17
            int r4 = r0.fitPanelHeight(r1, r2, r3, r4, r5, r6)
            int[] r15 = r0.findPanelPosition(r1, r2, r3, r4, r5, r6)
            android.widget.FrameLayout$LayoutParams r0 = new android.widget.FrameLayout$LayoutParams
            r5 = 51
            r0.<init>(r3, r4, r5)
            r3 = r15[r12]
            r0.leftMargin = r3
            r15 = r15[r7]
            r0.topMargin = r15
            r1.addView(r8, r0)
            r16.bringChildToFront(r17)
            r2.setExpanded(r7)
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(android.app.Activity r1, android.os.Bundle r2) {
            r0 = this;
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(android.app.Activity r1) {
            r0 = this;
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(android.app.Activity r2) {
            r1 = this;
            java.lang.ref.WeakReference<android.app.Activity> r0 = r1.current
            java.lang.Object r0 = r0.get()
            if (r0 != r2) goto L10
            r1.detach()
            java.lang.ref.WeakReference<android.app.Activity> r2 = r1.current
            r2.clear()
        L10:
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(android.app.Activity r2) {
            r1 = this;
            boolean r0 = r1.supported(r2)
            if (r0 == 0) goto L10
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r0.<init>(r2)
            r1.current = r0
            r1.attach(r2)
        L10:
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(android.app.Activity r1, android.os.Bundle r2) {
            r0 = this;
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(android.app.Activity r1) {
            r0 = this;
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(android.app.Activity r1) {
            r0 = this;
            return
    }
}
