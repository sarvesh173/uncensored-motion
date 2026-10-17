package com.goldmotion.tools;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes28.dex */
public final class DepthMapPanel {
    private static final int DARK_BG = -15066336;
    private static final int DARK_BTN = -15000542;
    private static final int GOLD = -1653676;
    private static final int GRAY_TXT = -10131342;
    private static final int LIGHT_TXT = -1816;
    private static final int PANEL = -15263715;
    private static final android.os.Handler UI = null;
    private static com.goldmotion.tools.ToolStudioActivity sAct = null;
    private static int sBlend = 100;
    private static android.widget.SeekBar sBlendBar = null;
    private static android.widget.Button sBlendExport = null;
    private static android.widget.TextView sBlendHint = null;
    private static boolean sBlendReady = false;
    private static final java.util.concurrent.atomic.AtomicBoolean sBusy = null;
    private static android.widget.TextView[] sChips = null;
    private static int sColormap = 2;
    private static int sDetail = 60;
    private static boolean sInvert = false;
    private static android.widget.ImageView sOverlay = null;
    private static android.graphics.Bitmap sPhotoDepth = null;
    private static boolean sPurePreview = false;
    private static final java.lang.Runnable sRestyle = null;
    private static int sSmooth = 35;
    private static int sSoft = 10;
    private static android.net.Uri sStateUri;














    private static abstract class ProgressListener implements android.widget.SeekBar.OnSeekBarChangeListener {
        private ProgressListener() {
                r0 = this;
                r0.<init>()
                return
        }

        /* synthetic */ ProgressListener(com.goldmotion.tools.DepthMapPanel.AnonymousClass1 r1) {
                r0 = this;
                r0.<init>()
                return
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(android.widget.SeekBar r1) {
                r0 = this;
                return
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(android.widget.SeekBar r1) {
                r0 = this;
                com.goldmotion.tools.DepthMapPanel.access$200()
                return
        }
    }

    static {
            android.os.Handler r0 = new android.os.Handler
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r0.<init>(r1)
            com.goldmotion.tools.DepthMapPanel.UI = r0
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 0
            r0.<init>(r1)
            com.goldmotion.tools.DepthMapPanel.sBusy = r0
            com.goldmotion.tools.DepthMapPanel$1 r0 = new com.goldmotion.tools.DepthMapPanel$1
            r0.<init>()
            com.goldmotion.tools.DepthMapPanel.sRestyle = r0
            com.goldmotion.tools.DepthMapPanel.sPurePreview = r1
            return
    }

    private DepthMapPanel() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ void access$000(boolean r0) {
            runPreview(r0)
            return
    }

    static /* synthetic */ void access$1000() {
            applyOverlayAlpha()
            return
    }

    static /* synthetic */ boolean access$102(boolean r0) {
            com.goldmotion.tools.DepthMapPanel.sInvert = r0
            return r0
    }

    static /* synthetic */ void access$1100() {
            requestBlendSave()
            return
    }

    static /* synthetic */ void access$1200() {
            requestDepthSave()
            return
    }

    static /* synthetic */ java.util.concurrent.atomic.AtomicBoolean access$1300() {
            java.util.concurrent.atomic.AtomicBoolean r0 = com.goldmotion.tools.DepthMapPanel.sBusy
            return r0
    }

    static /* synthetic */ boolean access$1402(boolean r0) {
            com.goldmotion.tools.DepthMapPanel.sPurePreview = r0
            return r0
    }

    static /* synthetic */ android.graphics.Bitmap access$1500() {
            android.graphics.Bitmap r0 = com.goldmotion.tools.DepthMapPanel.sPhotoDepth
            return r0
    }

    static /* synthetic */ android.graphics.Bitmap access$1502(android.graphics.Bitmap r0) {
            com.goldmotion.tools.DepthMapPanel.sPhotoDepth = r0
            return r0
    }

    static /* synthetic */ void access$1600(android.graphics.Bitmap r0, boolean r1) {
            showOverlay(r0, r1)
            return
    }

    static /* synthetic */ android.os.Handler access$1700() {
            android.os.Handler r0 = com.goldmotion.tools.DepthMapPanel.UI
            return r0
    }

    static /* synthetic */ android.net.Uri access$1802(android.net.Uri r0) {
            com.goldmotion.tools.DepthMapPanel.sStateUri = r0
            return r0
    }

    static /* synthetic */ void access$1900(boolean r0, java.lang.String r1) {
            setBlendEnabled(r0, r1)
            return
    }

    static /* synthetic */ void access$200() {
            scheduleRestyle()
            return
    }

    static /* synthetic */ android.widget.TextView access$2000() {
            android.widget.TextView r0 = com.goldmotion.tools.DepthMapPanel.sBlendHint
            return r0
    }

    static /* synthetic */ int access$402(int r0) {
            com.goldmotion.tools.DepthMapPanel.sDetail = r0
            return r0
    }

    static /* synthetic */ int access$502(int r0) {
            com.goldmotion.tools.DepthMapPanel.sSoft = r0
            return r0
    }

    static /* synthetic */ int access$602(int r0) {
            com.goldmotion.tools.DepthMapPanel.sSmooth = r0
            return r0
    }

    static /* synthetic */ int access$702(int r0) {
            com.goldmotion.tools.DepthMapPanel.sColormap = r0
            return r0
    }

    static /* synthetic */ void access$800() {
            styleChips()
            return
    }

    static /* synthetic */ int access$902(int r0) {
            com.goldmotion.tools.DepthMapPanel.sBlend = r0
            return r0
    }

    private static void applyOverlayAlpha() {
            android.widget.ImageView r0 = com.goldmotion.tools.DepthMapPanel.sOverlay
            if (r0 == 0) goto L19
            int r0 = r0.getVisibility()
            if (r0 != 0) goto L19
            boolean r0 = com.goldmotion.tools.DepthMapPanel.sPurePreview
            if (r0 != 0) goto L19
            android.widget.ImageView r0 = com.goldmotion.tools.DepthMapPanel.sOverlay
            int r1 = com.goldmotion.tools.DepthMapPanel.sBlend
            float r1 = (float) r1
            r2 = 1120403456(0x42c80000, float:100.0)
            float r1 = r1 / r2
            r0.setAlpha(r1)
        L19:
            return
    }

    private static void attachOverlay(com.goldmotion.tools.ToolStudioActivity r3) {
            android.widget.ImageView r0 = com.goldmotion.tools.DepthMapPanel.sOverlay     // Catch: java.lang.Throwable -> L19
            if (r0 == 0) goto L19
            android.view.ViewParent r0 = r0.getParent()     // Catch: java.lang.Throwable -> L19
            boolean r0 = r0 instanceof android.view.ViewGroup     // Catch: java.lang.Throwable -> L19
            if (r0 == 0) goto L19
            android.widget.ImageView r0 = com.goldmotion.tools.DepthMapPanel.sOverlay     // Catch: java.lang.Throwable -> L19
            android.view.ViewParent r0 = r0.getParent()     // Catch: java.lang.Throwable -> L19
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0     // Catch: java.lang.Throwable -> L19
            android.widget.ImageView r1 = com.goldmotion.tools.DepthMapPanel.sOverlay     // Catch: java.lang.Throwable -> L19
            r0.removeView(r1)     // Catch: java.lang.Throwable -> L19
        L19:
            android.widget.ImageView r0 = new android.widget.ImageView
            r0.<init>(r3)
            com.goldmotion.tools.DepthMapPanel.sOverlay = r0
            android.widget.ImageView$ScaleType r1 = android.widget.ImageView.ScaleType.FIT_CENTER
            r0.setScaleType(r1)
            android.widget.ImageView r0 = com.goldmotion.tools.DepthMapPanel.sOverlay
            r1 = 8
            r0.setVisibility(r1)
            android.view.ViewGroup r3 = r3.gmDepthPreviewHost()     // Catch: java.lang.Throwable -> L3d
            if (r3 == 0) goto L3d
            android.widget.ImageView r0 = com.goldmotion.tools.DepthMapPanel.sOverlay     // Catch: java.lang.Throwable -> L3d
            android.widget.FrameLayout$LayoutParams r1 = new android.widget.FrameLayout$LayoutParams     // Catch: java.lang.Throwable -> L3d
            r2 = -1
            r1.<init>(r2, r2)     // Catch: java.lang.Throwable -> L3d
            r3.addView(r0, r1)     // Catch: java.lang.Throwable -> L3d
        L3d:
            return
    }

    public static void build(com.goldmotion.tools.ToolStudioActivity r16, android.widget.LinearLayout r17) {
            r1 = r16
            r0 = r17
            com.goldmotion.tools.DepthMapPanel.sAct = r1
            android.widget.Space r2 = new android.widget.Space     // Catch: java.lang.Throwable -> L205
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L205
            r3 = 10
            int r4 = r1.gmDepthDp(r3)     // Catch: java.lang.Throwable -> L205
            r5 = 0
            r6 = -1
            android.widget.LinearLayout$LayoutParams r4 = r1.gmDepthLinear(r6, r4, r5)     // Catch: java.lang.Throwable -> L205
            r0.addView(r2, r4)     // Catch: java.lang.Throwable -> L205
            java.lang.String r2 = "Depth Anything V2 Small - neural AI depth for photos and videos.\nNear = white, far = black."
            r4 = 11
            r7 = -10131342(0xffffffffff656872, float:-3.0493552E38)
            android.widget.TextView r2 = r1.gmDepthText(r2, r4, r7, r5)     // Catch: java.lang.Throwable -> L205
            r8 = 6
            int r9 = r1.gmDepthDp(r8)     // Catch: java.lang.Throwable -> L205
            r10 = -2
            android.widget.LinearLayout$LayoutParams r9 = r1.gmDepthLinear(r6, r10, r9)     // Catch: java.lang.Throwable -> L205
            r0.addView(r2, r9)     // Catch: java.lang.Throwable -> L205
            android.widget.Space r2 = new android.widget.Space     // Catch: java.lang.Throwable -> L205
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L205
            r9 = 14
            int r11 = r1.gmDepthDp(r9)     // Catch: java.lang.Throwable -> L205
            android.widget.LinearLayout$LayoutParams r11 = r1.gmDepthLinear(r6, r11, r5)     // Catch: java.lang.Throwable -> L205
            r0.addView(r2, r11)     // Catch: java.lang.Throwable -> L205
            java.lang.String r2 = "Invert near / far"
            boolean r11 = com.goldmotion.tools.DepthMapPanel.sInvert     // Catch: java.lang.Throwable -> L205
            android.widget.Switch r2 = r1.gmDepthSwitch(r0, r2, r11)     // Catch: java.lang.Throwable -> L205
            com.goldmotion.tools.DepthMapPanel$2 r11 = new com.goldmotion.tools.DepthMapPanel$2     // Catch: java.lang.Throwable -> L205
            r11.<init>()     // Catch: java.lang.Throwable -> L205
            r2.setOnCheckedChangeListener(r11)     // Catch: java.lang.Throwable -> L205
            java.lang.String r2 = "DEPTH DETAIL"
            int r11 = com.goldmotion.tools.DepthMapPanel.sDetail     // Catch: java.lang.Throwable -> L205
            r12 = 8
            android.widget.SeekBar r2 = r1.gmDepthSlider(r0, r2, r11, r12)     // Catch: java.lang.Throwable -> L205
            com.goldmotion.tools.DepthMapPanel$3 r11 = new com.goldmotion.tools.DepthMapPanel$3     // Catch: java.lang.Throwable -> L205
            r11.<init>()     // Catch: java.lang.Throwable -> L205
            r2.setOnSeekBarChangeListener(r11)     // Catch: java.lang.Throwable -> L205
            java.lang.String r2 = "EDGE SOFTNESS"
            int r11 = com.goldmotion.tools.DepthMapPanel.sSoft     // Catch: java.lang.Throwable -> L205
            android.widget.SeekBar r2 = r1.gmDepthSlider(r0, r2, r11, r12)     // Catch: java.lang.Throwable -> L205
            com.goldmotion.tools.DepthMapPanel$4 r11 = new com.goldmotion.tools.DepthMapPanel$4     // Catch: java.lang.Throwable -> L205
            r11.<init>()     // Catch: java.lang.Throwable -> L205
            r2.setOnSeekBarChangeListener(r11)     // Catch: java.lang.Throwable -> L205
            java.lang.String r2 = "TEMPORAL SMOOTHING (video)"
            int r11 = com.goldmotion.tools.DepthMapPanel.sSmooth     // Catch: java.lang.Throwable -> L205
            android.widget.SeekBar r2 = r1.gmDepthSlider(r0, r2, r11, r12)     // Catch: java.lang.Throwable -> L205
            com.goldmotion.tools.DepthMapPanel$5 r11 = new com.goldmotion.tools.DepthMapPanel$5     // Catch: java.lang.Throwable -> L205
            r11.<init>()     // Catch: java.lang.Throwable -> L205
            r2.setOnSeekBarChangeListener(r11)     // Catch: java.lang.Throwable -> L205
            java.lang.String r2 = "DEPTH COLOR"
            android.widget.TextView r2 = r1.gmDepthSection(r2)     // Catch: java.lang.Throwable -> L205
            r11 = 32
            int r11 = r1.gmDepthDp(r11)     // Catch: java.lang.Throwable -> L205
            android.widget.LinearLayout$LayoutParams r11 = r1.gmDepthLinear(r6, r10, r11)     // Catch: java.lang.Throwable -> L205
            r0.addView(r2, r11)     // Catch: java.lang.Throwable -> L205
            android.widget.LinearLayout r2 = new android.widget.LinearLayout     // Catch: java.lang.Throwable -> L205
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L205
            r2.setOrientation(r5)     // Catch: java.lang.Throwable -> L205
            android.widget.HorizontalScrollView r11 = new android.widget.HorizontalScrollView     // Catch: java.lang.Throwable -> L205
            r11.<init>(r1)     // Catch: java.lang.Throwable -> L205
            r11.setHorizontalScrollBarEnabled(r5)     // Catch: java.lang.Throwable -> L205
            android.view.ViewGroup$LayoutParams r13 = new android.view.ViewGroup$LayoutParams     // Catch: java.lang.Throwable -> L205
            r13.<init>(r10, r10)     // Catch: java.lang.Throwable -> L205
            r11.addView(r2, r13)     // Catch: java.lang.Throwable -> L205
            java.lang.String r13 = "Grayscale"
            java.lang.String r14 = "Iron"
            java.lang.String r15 = "Turbo"
            java.lang.String[] r13 = new java.lang.String[]{r13, r14, r15}     // Catch: java.lang.Throwable -> L205
            r14 = 3
            android.widget.TextView[] r15 = new android.widget.TextView[r14]     // Catch: java.lang.Throwable -> L205
            com.goldmotion.tools.DepthMapPanel.sChips = r15     // Catch: java.lang.Throwable -> L205
            r15 = r5
        Lc1:
            if (r15 >= r14) goto L110
            android.widget.TextView r14 = new android.widget.TextView     // Catch: java.lang.Throwable -> L205
            r14.<init>(r1)     // Catch: java.lang.Throwable -> L205
            r8 = r13[r15]     // Catch: java.lang.Throwable -> L205
            r14.setText(r8)     // Catch: java.lang.Throwable -> L205
            r8 = 1094713344(0x41400000, float:12.0)
            r14.setTextSize(r8)     // Catch: java.lang.Throwable -> L205
            r8 = 17
            r14.setGravity(r8)     // Catch: java.lang.Throwable -> L205
            int r8 = r1.gmDepthDp(r9)     // Catch: java.lang.Throwable -> L205
            r4 = 7
            int r5 = r1.gmDepthDp(r4)     // Catch: java.lang.Throwable -> L205
            int r7 = r1.gmDepthDp(r9)     // Catch: java.lang.Throwable -> L205
            int r4 = r1.gmDepthDp(r4)     // Catch: java.lang.Throwable -> L205
            r14.setPadding(r8, r5, r7, r4)     // Catch: java.lang.Throwable -> L205
            com.goldmotion.tools.DepthMapPanel$6 r4 = new com.goldmotion.tools.DepthMapPanel$6     // Catch: java.lang.Throwable -> L205
            r4.<init>(r15)     // Catch: java.lang.Throwable -> L205
            r14.setOnClickListener(r4)     // Catch: java.lang.Throwable -> L205
            android.widget.LinearLayout$LayoutParams r4 = new android.widget.LinearLayout$LayoutParams     // Catch: java.lang.Throwable -> L205
            r4.<init>(r10, r10)     // Catch: java.lang.Throwable -> L205
            int r5 = r1.gmDepthDp(r12)     // Catch: java.lang.Throwable -> L205
            r4.rightMargin = r5     // Catch: java.lang.Throwable -> L205
            r2.addView(r14, r4)     // Catch: java.lang.Throwable -> L205
            android.widget.TextView[] r4 = com.goldmotion.tools.DepthMapPanel.sChips     // Catch: java.lang.Throwable -> L205
            r4[r15] = r14     // Catch: java.lang.Throwable -> L205
            int r15 = r15 + 1
            r4 = 11
            r5 = 0
            r7 = -10131342(0xffffffffff656872, float:-3.0493552E38)
            r8 = 6
            r14 = 3
            goto Lc1
        L110:
            styleChips()     // Catch: java.lang.Throwable -> L205
            int r2 = r1.gmDepthDp(r3)     // Catch: java.lang.Throwable -> L205
            android.widget.LinearLayout$LayoutParams r2 = r1.gmDepthLinear(r6, r10, r2)     // Catch: java.lang.Throwable -> L205
            r0.addView(r11, r2)     // Catch: java.lang.Throwable -> L205
            java.lang.String r2 = "BLEND DEPTH OVER CLIP"
            android.widget.TextView r2 = r1.gmDepthSection(r2)     // Catch: java.lang.Throwable -> L205
            r4 = 40
            int r4 = r1.gmDepthDp(r4)     // Catch: java.lang.Throwable -> L205
            android.widget.LinearLayout$LayoutParams r4 = r1.gmDepthLinear(r6, r10, r4)     // Catch: java.lang.Throwable -> L205
            r0.addView(r2, r4)     // Catch: java.lang.Throwable -> L205
            boolean r2 = com.goldmotion.tools.DepthMapPanel.sBlendReady     // Catch: java.lang.Throwable -> L205
            if (r2 == 0) goto L138
            java.lang.String r2 = "Blending unlocked - slide between the original and the depth map."
            goto L13a
        L138:
            java.lang.String r2 = "Generate the depth map first. Blending unlocks right after the export finishes."
        L13a:
            r4 = 11
            r5 = -10131342(0xffffffffff656872, float:-3.0493552E38)
            r7 = 0
            android.widget.TextView r2 = r1.gmDepthText(r2, r4, r5, r7)     // Catch: java.lang.Throwable -> L205
            com.goldmotion.tools.DepthMapPanel.sBlendHint = r2     // Catch: java.lang.Throwable -> L205
            r4 = 6
            int r4 = r1.gmDepthDp(r4)     // Catch: java.lang.Throwable -> L205
            android.widget.LinearLayout$LayoutParams r4 = r1.gmDepthLinear(r6, r10, r4)     // Catch: java.lang.Throwable -> L205
            r0.addView(r2, r4)     // Catch: java.lang.Throwable -> L205
            java.lang.String r2 = "BLEND OPACITY"
            int r4 = com.goldmotion.tools.DepthMapPanel.sBlend     // Catch: java.lang.Throwable -> L205
            r5 = 4
            android.widget.SeekBar r2 = r1.gmDepthSlider(r0, r2, r4, r5)     // Catch: java.lang.Throwable -> L205
            com.goldmotion.tools.DepthMapPanel.sBlendBar = r2     // Catch: java.lang.Throwable -> L205
            boolean r4 = com.goldmotion.tools.DepthMapPanel.sBlendReady     // Catch: java.lang.Throwable -> L205
            r2.setEnabled(r4)     // Catch: java.lang.Throwable -> L205
            android.widget.SeekBar r2 = com.goldmotion.tools.DepthMapPanel.sBlendBar     // Catch: java.lang.Throwable -> L205
            boolean r4 = com.goldmotion.tools.DepthMapPanel.sBlendReady     // Catch: java.lang.Throwable -> L205
            if (r4 == 0) goto L16b
            r4 = 1065353216(0x3f800000, float:1.0)
            goto L16e
        L16b:
            r4 = 1053609165(0x3ecccccd, float:0.4)
        L16e:
            r2.setAlpha(r4)     // Catch: java.lang.Throwable -> L205
            android.widget.SeekBar r2 = com.goldmotion.tools.DepthMapPanel.sBlendBar     // Catch: java.lang.Throwable -> L205
            com.goldmotion.tools.DepthMapPanel$7 r4 = new com.goldmotion.tools.DepthMapPanel$7     // Catch: java.lang.Throwable -> L205
            r4.<init>()     // Catch: java.lang.Throwable -> L205
            r2.setOnSeekBarChangeListener(r4)     // Catch: java.lang.Throwable -> L205
            java.lang.String r2 = "Export blended photo"
            r4 = -15000542(0xffffffffff1b1c22, float:-2.0617641E38)
            r5 = -1816(0xfffffffffffff8e8, float:NaN)
            android.widget.Button r2 = r1.gmDepthButton(r2, r4, r5)     // Catch: java.lang.Throwable -> L205
            com.goldmotion.tools.DepthMapPanel.sBlendExport = r2     // Catch: java.lang.Throwable -> L205
            r2.setVisibility(r12)     // Catch: java.lang.Throwable -> L205
            android.widget.Button r2 = com.goldmotion.tools.DepthMapPanel.sBlendExport     // Catch: java.lang.Throwable -> L205
            com.goldmotion.tools.DepthMapPanel$8 r7 = new com.goldmotion.tools.DepthMapPanel$8     // Catch: java.lang.Throwable -> L205
            r7.<init>()     // Catch: java.lang.Throwable -> L205
            r2.setOnClickListener(r7)     // Catch: java.lang.Throwable -> L205
            android.widget.Button r2 = com.goldmotion.tools.DepthMapPanel.sBlendExport     // Catch: java.lang.Throwable -> L205
            r7 = 46
            int r8 = r1.gmDepthDp(r7)     // Catch: java.lang.Throwable -> L205
            int r11 = r1.gmDepthDp(r3)     // Catch: java.lang.Throwable -> L205
            android.widget.LinearLayout$LayoutParams r8 = r1.gmDepthLinear(r6, r8, r11)     // Catch: java.lang.Throwable -> L205
            r0.addView(r2, r8)     // Catch: java.lang.Throwable -> L205
            java.lang.String r2 = "Preview depth now"
            android.widget.Button r2 = r1.gmDepthButton(r2, r4, r5)     // Catch: java.lang.Throwable -> L205
            com.goldmotion.tools.DepthMapPanel$9 r4 = new com.goldmotion.tools.DepthMapPanel$9     // Catch: java.lang.Throwable -> L205
            r4.<init>()     // Catch: java.lang.Throwable -> L205
            r2.setOnClickListener(r4)     // Catch: java.lang.Throwable -> L205
            int r4 = r1.gmDepthDp(r7)     // Catch: java.lang.Throwable -> L205
            r8 = 30
            int r8 = r1.gmDepthDp(r8)     // Catch: java.lang.Throwable -> L205
            android.widget.LinearLayout$LayoutParams r4 = r1.gmDepthLinear(r6, r4, r8)     // Catch: java.lang.Throwable -> L205
            r0.addView(r2, r4)     // Catch: java.lang.Throwable -> L205
            java.lang.String r2 = "Export depth map"
            r4 = -1653676(0xffffffffffe6c454, float:NaN)
            android.widget.Button r2 = r1.gmDepthButton(r2, r4, r5)     // Catch: java.lang.Throwable -> L205
            com.goldmotion.tools.DepthMapPanel$10 r4 = new com.goldmotion.tools.DepthMapPanel$10     // Catch: java.lang.Throwable -> L205
            r4.<init>()     // Catch: java.lang.Throwable -> L205
            r2.setOnClickListener(r4)     // Catch: java.lang.Throwable -> L205
            int r4 = r1.gmDepthDp(r7)     // Catch: java.lang.Throwable -> L205
            r5 = 12
            int r5 = r1.gmDepthDp(r5)     // Catch: java.lang.Throwable -> L205
            android.widget.LinearLayout$LayoutParams r4 = r1.gmDepthLinear(r6, r4, r5)     // Catch: java.lang.Throwable -> L205
            r0.addView(r2, r4)     // Catch: java.lang.Throwable -> L205
            java.lang.String r2 = "Depth export is silent for videos. Blend the map over your clip inside Alight Motion using this layer."
            r5 = -10131342(0xffffffffff656872, float:-3.0493552E38)
            r7 = 0
            android.widget.TextView r2 = r1.gmDepthText(r2, r3, r5, r7)     // Catch: java.lang.Throwable -> L205
            int r3 = r1.gmDepthDp(r9)     // Catch: java.lang.Throwable -> L205
            android.widget.LinearLayout$LayoutParams r3 = r1.gmDepthLinear(r6, r10, r3)     // Catch: java.lang.Throwable -> L205
            r0.addView(r2, r3)     // Catch: java.lang.Throwable -> L205
            attachOverlay(r1)     // Catch: java.lang.Throwable -> L205
            restoreForCurrentMedia(r1)     // Catch: java.lang.Throwable -> L205
            return
        L205:
            r0 = move-exception
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L21e
            r2.<init>()     // Catch: java.lang.Throwable -> L21e
            java.lang.String r3 = "Depth tool failed to load: "
            r2.append(r3)     // Catch: java.lang.Throwable -> L21e
            java.lang.String r0 = r0.getMessage()     // Catch: java.lang.Throwable -> L21e
            r2.append(r0)     // Catch: java.lang.Throwable -> L21e
            java.lang.String r0 = r2.toString()     // Catch: java.lang.Throwable -> L21e
            r1.gmDepthToast(r0)     // Catch: java.lang.Throwable -> L21e
        L21e:
            return
    }

    private static void clearState() {
            r0 = 0
            com.goldmotion.tools.DepthMapPanel.sStateUri = r0
            com.goldmotion.tools.DepthMapPanel.sPhotoDepth = r0
            r0 = 0
            com.goldmotion.tools.DepthMapPanel.sBlendReady = r0
            hideOverlay()
            return
    }

    private static boolean hasMedia() {
            com.goldmotion.tools.ToolStudioActivity r0 = com.goldmotion.tools.DepthMapPanel.sAct
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            android.net.Uri r0 = r0.gmDepthMediaUri()
            if (r0 == 0) goto L16
            com.goldmotion.tools.ToolStudioActivity r0 = com.goldmotion.tools.DepthMapPanel.sAct
            java.lang.String r0 = r0.gmDepthMediaMime()
            if (r0 == 0) goto L16
            r0 = 1
            return r0
        L16:
            return r1
    }

    private static void hideOverlay() {
            r0 = 0
            com.goldmotion.tools.DepthMapPanel.sPurePreview = r0
            android.widget.ImageView r0 = com.goldmotion.tools.DepthMapPanel.sOverlay
            if (r0 == 0) goto L12
            r1 = 8
            r0.setVisibility(r1)
            android.widget.ImageView r0 = com.goldmotion.tools.DepthMapPanel.sOverlay
            r1 = 0
            r0.setImageBitmap(r1)
        L12:
            return
    }

    private static boolean isVideo() {
            com.goldmotion.tools.ToolStudioActivity r0 = com.goldmotion.tools.DepthMapPanel.sAct
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            java.lang.String r0 = r0.gmDepthMediaMime()
            if (r0 == 0) goto L16
            java.lang.String r2 = "video/"
            boolean r0 = r0.startsWith(r2)
            if (r0 == 0) goto L16
            r0 = 1
            return r0
        L16:
            return r1
    }

    public static void onBlendTarget(com.goldmotion.tools.ToolStudioActivity r12, android.net.Uri r13) {
            if (r12 == 0) goto L63
            if (r13 == 0) goto L63
            boolean r0 = hasMedia()
            if (r0 != 0) goto Lb
            goto L63
        Lb:
            boolean r0 = com.goldmotion.tools.DepthMapPanel.sBlendReady
            if (r0 != 0) goto L15
            java.lang.String r13 = "Generate the depth map first."
            r12.gmDepthToast(r13)
            return
        L15:
            boolean r0 = isVideo()
            android.net.Uri r2 = r12.gmDepthMediaUri()
            if (r0 == 0) goto L22
            java.lang.String r1 = "Rendering the blended video..."
            goto L24
        L22:
            java.lang.String r1 = "Rendering the blended photo..."
        L24:
            r12.gmDepthShowProcessing(r1)
            java.util.concurrent.atomic.AtomicBoolean r1 = com.goldmotion.tools.DepthMapPanel.sBusy
            r3 = 0
            r4 = 1
            boolean r1 = r1.compareAndSet(r3, r4)
            if (r1 != 0) goto L37
            java.lang.String r13 = "Another depth job is already running."
            r12.gmDepthFailProcessing(r13)
            return
        L37:
            com.goldmotion.tools.DepthMapPanel$13 r9 = new com.goldmotion.tools.DepthMapPanel$13
            r9.<init>(r12)
            if (r0 == 0) goto L52
            int r5 = com.goldmotion.tools.DepthMapPanel.sBlend
            boolean r6 = com.goldmotion.tools.DepthMapPanel.sInvert
            int r7 = com.goldmotion.tools.DepthMapPanel.sDetail
            int r8 = com.goldmotion.tools.DepthMapPanel.sSoft
            r11 = r9
            int r9 = com.goldmotion.tools.DepthMapPanel.sColormap
            int r10 = com.goldmotion.tools.DepthMapPanel.sSmooth
            r4 = 1
            r1 = r12
            r3 = r13
            com.goldmotion.tools.DepthMapEngine.exportVideo(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            return
        L52:
            r1 = r12
            r3 = r13
            r11 = r9
            int r4 = com.goldmotion.tools.DepthMapPanel.sBlend
            boolean r5 = com.goldmotion.tools.DepthMapPanel.sInvert
            int r6 = com.goldmotion.tools.DepthMapPanel.sDetail
            int r7 = com.goldmotion.tools.DepthMapPanel.sSoft
            int r8 = com.goldmotion.tools.DepthMapPanel.sColormap
            com.goldmotion.tools.DepthMapEngine.exportPhotoBlend(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            return
        L63:
            r1 = r12
            if (r1 == 0) goto L6b
            java.lang.String r12 = "Choose media first."
            r1.gmDepthToast(r12)
        L6b:
            return
    }

    public static void onMediaChanged(com.goldmotion.tools.ToolStudioActivity r1) {
            if (r1 != 0) goto L4
            r1 = 0
            goto L8
        L4:
            android.net.Uri r1 = r1.gmDepthMediaUri()
        L8:
            if (r1 == 0) goto L12
            android.net.Uri r0 = com.goldmotion.tools.DepthMapPanel.sStateUri
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L1f
        L12:
            clearState()
            android.widget.SeekBar r1 = com.goldmotion.tools.DepthMapPanel.sBlendBar
            if (r1 == 0) goto L1f
            r1 = 0
            java.lang.String r0 = "Generate the depth map first. Blending unlocks right after the export finishes."
            setBlendEnabled(r1, r0)
        L1f:
            return
    }

    public static void onSaveTarget(com.goldmotion.tools.ToolStudioActivity r12, android.net.Uri r13) {
            if (r12 == 0) goto L63
            if (r13 == 0) goto L63
            boolean r0 = hasMedia()
            if (r0 != 0) goto Lb
            goto L63
        Lb:
            boolean r0 = isVideo()
            android.net.Uri r2 = r12.gmDepthMediaUri()
            if (r0 == 0) goto L18
            java.lang.String r1 = "Building the depth video..."
            goto L1a
        L18:
            java.lang.String r1 = "Building the depth map..."
        L1a:
            r12.gmDepthShowProcessing(r1)
            boolean r1 = com.goldmotion.tools.DepthMapEngine.modelReady(r12)
            if (r1 != 0) goto L29
            java.lang.String r13 = "Depth model failed to load on this device."
            r12.gmDepthFailProcessing(r13)
            return
        L29:
            java.util.concurrent.atomic.AtomicBoolean r1 = com.goldmotion.tools.DepthMapPanel.sBusy
            r3 = 0
            r4 = 1
            boolean r1 = r1.compareAndSet(r3, r4)
            if (r1 != 0) goto L39
            java.lang.String r13 = "Another depth job is already running."
            r12.gmDepthFailProcessing(r13)
            return
        L39:
            com.goldmotion.tools.DepthMapPanel$12 r8 = new com.goldmotion.tools.DepthMapPanel$12
            r8.<init>(r12, r2, r0)
            if (r0 == 0) goto L54
            int r5 = com.goldmotion.tools.DepthMapPanel.sBlend
            boolean r6 = com.goldmotion.tools.DepthMapPanel.sInvert
            int r7 = com.goldmotion.tools.DepthMapPanel.sDetail
            r11 = r8
            int r8 = com.goldmotion.tools.DepthMapPanel.sSoft
            int r9 = com.goldmotion.tools.DepthMapPanel.sColormap
            int r10 = com.goldmotion.tools.DepthMapPanel.sSmooth
            r4 = 0
            r1 = r12
            r3 = r13
            com.goldmotion.tools.DepthMapEngine.exportVideo(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            return
        L54:
            r1 = r12
            r3 = r13
            r11 = r8
            boolean r4 = com.goldmotion.tools.DepthMapPanel.sInvert
            int r5 = com.goldmotion.tools.DepthMapPanel.sDetail
            int r6 = com.goldmotion.tools.DepthMapPanel.sSoft
            int r7 = com.goldmotion.tools.DepthMapPanel.sColormap
            com.goldmotion.tools.DepthMapEngine.exportPhoto(r1, r2, r3, r4, r5, r6, r7, r8)
            return
        L63:
            r1 = r12
            if (r1 == 0) goto L6b
            java.lang.String r12 = "Choose media first."
            r1.gmDepthToast(r12)
        L6b:
            return
    }

    private static void requestBlendSave() {
            com.goldmotion.tools.ToolStudioActivity r0 = com.goldmotion.tools.DepthMapPanel.sAct
            if (r0 == 0) goto L4d
            boolean r1 = hasMedia()
            if (r1 != 0) goto Lb
            goto L4d
        Lb:
            boolean r1 = com.goldmotion.tools.DepthMapPanel.sBlendReady
            if (r1 != 0) goto L15
            java.lang.String r1 = "Generate the depth map first."
            r0.gmDepthToast(r1)
            return
        L15:
            boolean r1 = isVideo()
            if (r1 == 0) goto L1e
            java.lang.String r2 = "video/mp4"
            goto L20
        L1e:
            java.lang.String r2 = "image/png"
        L20:
            if (r1 == 0) goto L25
            java.lang.String r1 = "mp4"
            goto L27
        L25:
            java.lang.String r1 = "png"
        L27:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "GoldMotion-DepthBlend-"
            r3.<init>(r4)
            long r4 = java.lang.System.currentTimeMillis()
            r3.append(r4)
            java.lang.String r4 = "."
            r3.append(r4)
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            boolean r1 = r0.gmDepthRequestBlendSave(r2, r1)
            if (r1 != 0) goto L54
            java.lang.String r1 = "Could not open the save dialog."
            r0.gmDepthToast(r1)
            return
        L4d:
            if (r0 == 0) goto L54
            java.lang.String r1 = "Choose media first."
            r0.gmDepthToast(r1)
        L54:
            return
    }

    private static void requestDepthSave() {
            com.goldmotion.tools.ToolStudioActivity r0 = com.goldmotion.tools.DepthMapPanel.sAct
            if (r0 == 0) goto L43
            boolean r1 = hasMedia()
            if (r1 != 0) goto Lb
            goto L43
        Lb:
            boolean r1 = isVideo()
            if (r1 == 0) goto L14
            java.lang.String r2 = "video/mp4"
            goto L16
        L14:
            java.lang.String r2 = "image/png"
        L16:
            if (r1 == 0) goto L1b
            java.lang.String r1 = "mp4"
            goto L1d
        L1b:
            java.lang.String r1 = "png"
        L1d:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "GoldMotion-DepthMap-"
            r3.<init>(r4)
            long r4 = java.lang.System.currentTimeMillis()
            r3.append(r4)
            java.lang.String r4 = "."
            r3.append(r4)
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            boolean r1 = r0.gmDepthRequestSave(r2, r1)
            if (r1 != 0) goto L4a
            java.lang.String r1 = "Could not open the save dialog."
            r0.gmDepthToast(r1)
            return
        L43:
            if (r0 == 0) goto L4a
            java.lang.String r1 = "Choose media first."
            r0.gmDepthToast(r1)
        L4a:
            return
    }

    private static void restoreForCurrentMedia(com.goldmotion.tools.ToolStudioActivity r3) {
            android.net.Uri r3 = r3.gmDepthMediaUri()
            r0 = 0
            r1 = 0
            if (r3 == 0) goto L21
            android.net.Uri r2 = com.goldmotion.tools.DepthMapPanel.sStateUri
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L21
            boolean r2 = com.goldmotion.tools.DepthMapPanel.sBlendReady
            if (r2 != 0) goto L15
            goto L21
        L15:
            r3 = 1
            setBlendEnabled(r3, r0)
            android.graphics.Bitmap r3 = com.goldmotion.tools.DepthMapPanel.sPhotoDepth
            if (r3 == 0) goto L20
            showOverlay(r3, r1)
        L20:
            return
        L21:
            if (r3 == 0) goto L2b
            android.net.Uri r2 = com.goldmotion.tools.DepthMapPanel.sStateUri
            boolean r3 = r3.equals(r2)
            if (r3 != 0) goto L2e
        L2b:
            clearState()
        L2e:
            setBlendEnabled(r1, r0)
            return
    }

    private static android.graphics.drawable.GradientDrawable round(com.goldmotion.tools.ToolStudioActivity r1, int r2, int r3) {
            android.graphics.drawable.GradientDrawable r0 = new android.graphics.drawable.GradientDrawable
            r0.<init>()
            r0.setColor(r2)
            int r1 = r1.gmDepthDp(r3)
            float r1 = (float) r1
            r0.setCornerRadius(r1)
            return r0
    }

    private static void runPreview(boolean r10) {
            com.goldmotion.tools.ToolStudioActivity r0 = com.goldmotion.tools.DepthMapPanel.sAct
            if (r0 == 0) goto L40
            boolean r1 = hasMedia()
            if (r1 != 0) goto Lb
            goto L40
        Lb:
            java.util.concurrent.atomic.AtomicBoolean r1 = com.goldmotion.tools.DepthMapPanel.sBusy
            r2 = 0
            r3 = 1
            boolean r1 = r1.compareAndSet(r2, r3)
            if (r1 != 0) goto L16
            goto L47
        L16:
            boolean r2 = isVideo()
            android.net.Uri r1 = r0.gmDepthMediaUri()
            if (r2 == 0) goto L26
            int r3 = r0.gmDepthPlayheadMs()
            long r3 = (long) r3
            goto L28
        L26:
            r3 = 0
        L28:
            if (r10 == 0) goto L2f
            java.lang.String r5 = "Running the depth engine..."
            r0.gmDepthShowProcessing(r5)
        L2f:
            boolean r5 = com.goldmotion.tools.DepthMapPanel.sInvert
            int r6 = com.goldmotion.tools.DepthMapPanel.sDetail
            int r7 = com.goldmotion.tools.DepthMapPanel.sSoft
            int r8 = com.goldmotion.tools.DepthMapPanel.sColormap
            com.goldmotion.tools.DepthMapPanel$11 r9 = new com.goldmotion.tools.DepthMapPanel$11
            r9.<init>(r2, r10, r0)
            com.goldmotion.tools.DepthMapEngine.previewFrame(r0, r1, r2, r3, r5, r6, r7, r8, r9)
            return
        L40:
            if (r0 == 0) goto L47
            java.lang.String r10 = "Choose media first."
            r0.gmDepthToast(r10)
        L47:
            return
    }

    private static void scheduleRestyle() {
            com.goldmotion.tools.ToolStudioActivity r0 = com.goldmotion.tools.DepthMapPanel.sAct
            if (r0 == 0) goto L27
            boolean r0 = hasMedia()
            if (r0 != 0) goto Lb
            goto L27
        Lb:
            android.widget.ImageView r0 = com.goldmotion.tools.DepthMapPanel.sOverlay
            if (r0 == 0) goto L16
            int r0 = r0.getVisibility()
            if (r0 != 0) goto L16
            goto L1b
        L16:
            boolean r0 = com.goldmotion.tools.DepthMapPanel.sBlendReady
            if (r0 != 0) goto L1b
            goto L27
        L1b:
            android.os.Handler r0 = com.goldmotion.tools.DepthMapPanel.UI
            java.lang.Runnable r1 = com.goldmotion.tools.DepthMapPanel.sRestyle
            r0.removeCallbacks(r1)
            r2 = 450(0x1c2, double:2.223E-321)
            r0.postDelayed(r1, r2)
        L27:
            return
    }

    private static void setBlendEnabled(boolean r2, java.lang.String r3) {
            com.goldmotion.tools.DepthMapPanel.sBlendReady = r2
            android.widget.SeekBar r0 = com.goldmotion.tools.DepthMapPanel.sBlendBar
            if (r0 == 0) goto L16
            r0.setEnabled(r2)
            android.widget.SeekBar r0 = com.goldmotion.tools.DepthMapPanel.sBlendBar
            if (r2 == 0) goto L10
            r1 = 1065353216(0x3f800000, float:1.0)
            goto L13
        L10:
            r1 = 1053609165(0x3ecccccd, float:0.4)
        L13:
            r0.setAlpha(r1)
        L16:
            android.widget.TextView r0 = com.goldmotion.tools.DepthMapPanel.sBlendHint
            if (r0 == 0) goto L1f
            if (r3 == 0) goto L1f
            r0.setText(r3)
        L1f:
            android.widget.Button r3 = com.goldmotion.tools.DepthMapPanel.sBlendExport
            if (r3 == 0) goto L3e
            boolean r3 = isVideo()
            android.widget.Button r0 = com.goldmotion.tools.DepthMapPanel.sBlendExport
            if (r3 == 0) goto L2e
            java.lang.String r3 = "Export blended video"
            goto L30
        L2e:
            java.lang.String r3 = "Export blended photo"
        L30:
            r0.setText(r3)
            android.widget.Button r3 = com.goldmotion.tools.DepthMapPanel.sBlendExport
            if (r2 == 0) goto L39
            r2 = 0
            goto L3b
        L39:
            r2 = 8
        L3b:
            r3.setVisibility(r2)
        L3e:
            return
    }

    private static void showOverlay(android.graphics.Bitmap r1, boolean r2) {
            android.widget.ImageView r0 = com.goldmotion.tools.DepthMapPanel.sOverlay
            if (r0 != 0) goto L5
            return
        L5:
            r0.setImageBitmap(r1)
            android.widget.ImageView r1 = com.goldmotion.tools.DepthMapPanel.sOverlay
            r0 = 0
            r1.setVisibility(r0)
            android.widget.ImageView r1 = com.goldmotion.tools.DepthMapPanel.sOverlay
            if (r2 == 0) goto L15
            r2 = 1065353216(0x3f800000, float:1.0)
            goto L1b
        L15:
            int r2 = com.goldmotion.tools.DepthMapPanel.sBlend
            float r2 = (float) r2
            r0 = 1120403456(0x42c80000, float:100.0)
            float r2 = r2 / r0
        L1b:
            r1.setAlpha(r2)
            return
    }

    private static void styleChips() {
            android.widget.TextView[] r0 = com.goldmotion.tools.DepthMapPanel.sChips
            if (r0 == 0) goto L42
            com.goldmotion.tools.ToolStudioActivity r0 = com.goldmotion.tools.DepthMapPanel.sAct
            if (r0 != 0) goto L9
            goto L42
        L9:
            r0 = 0
        La:
            android.widget.TextView[] r1 = com.goldmotion.tools.DepthMapPanel.sChips
            int r2 = r1.length
            if (r0 >= r2) goto L42
            r1 = r1[r0]
            int r2 = com.goldmotion.tools.DepthMapPanel.sColormap
            r3 = 12
            if (r0 != r2) goto L2d
            r2 = -15066336(0xffffffffff1a1b20, float:-2.0484195E38)
            r1.setTextColor(r2)
            r1.getBackground()
            com.goldmotion.tools.ToolStudioActivity r2 = com.goldmotion.tools.DepthMapPanel.sAct
            r4 = -1653676(0xffffffffffe6c454, float:NaN)
            android.graphics.drawable.GradientDrawable r2 = round(r2, r4, r3)
            r1.setBackground(r2)
            goto L3f
        L2d:
            r2 = -10131342(0xffffffffff656872, float:-3.0493552E38)
            r1.setTextColor(r2)
            com.goldmotion.tools.ToolStudioActivity r2 = com.goldmotion.tools.DepthMapPanel.sAct
            r4 = -15000542(0xffffffffff1b1c22, float:-2.0617641E38)
            android.graphics.drawable.GradientDrawable r2 = round(r2, r4, r3)
            r1.setBackground(r2)
        L3f:
            int r0 = r0 + 1
            goto La
        L42:
            return
    }
}
