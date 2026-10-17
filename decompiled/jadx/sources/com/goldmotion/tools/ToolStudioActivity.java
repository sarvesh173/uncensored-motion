package com.goldmotion.tools;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class ToolStudioActivity extends android.app.Activity {
    private static final int BG = -16316406;
    private static final int GOLD = -1653676;
    private static final int PANEL = -15658474;
    private static final int PICK_MEDIA = 7301;
    private static final int SAVE_BG_CUT = 7306;
    private static final int SAVE_DEPTH = 7305;
    private static final int SAVE_QUALITY = 7303;
    private static final int SAVE_REVERSE = 7307;
    private static final int SAVE_SPEED_RAMP = 7302;
    private static final int SAVE_TWIXTOR = 7304;
    private static final int SAVE_UPSCALE = 7308;
    public com.goldmotion.tools.AudioConverterPanel audioConvPanel;
    private int bgBrushMode;
    private android.widget.SeekBar bgBrushSize;
    private java.lang.String bgCutModel;
    private com.goldmotion.tools.ToolStudioActivity.BgCutTouchView bgCutTouch;
    private android.widget.SeekBar bgFeather;
    private boolean bgManualEdited;
    private android.widget.SeekBar bgThreshold;
    private java.util.concurrent.atomic.AtomicBoolean cancelExport;
    private android.widget.SeekBar depthDetail;
    private android.widget.Switch depthInvert;
    private android.widget.SeekBar depthSmoothing;
    public com.goldmotion.tools.DeadFrameRemoverPanel dfrPanel;
    private android.widget.TextView emptyPreview;
    private android.widget.EditText expressionOutput;
    private android.graphics.Bitmap generatedPreviewBitmap;
    private android.widget.ImageView imagePreview;
    private android.widget.SeekBar intensity;
    private android.widget.TextView intensityValue;
    private android.widget.Switch keepAudio;
    private java.lang.String mediaMime;
    private android.net.Uri mediaUri;
    private android.net.Uri pendingOutput;
    private boolean pendingPlaybackStart;
    private android.widget.SeekBar playBar;
    private android.widget.TextView playButton;
    private java.lang.String preset;
    private android.widget.FrameLayout preview;
    private int previewDurationMs;
    private android.media.MediaPlayer previewPlayer;
    private int previewPositionMs;
    private boolean previewPrepared;
    private android.widget.FrameLayout processingLayer;
    private android.widget.TextView processingPercent;
    private android.widget.ProgressBar processingProgress;
    private android.widget.TextView processingStatus;
    private android.widget.TextView processingTitle;
    private android.widget.EditText professionalInput;
    private android.widget.TextView professionalPreview;
    private boolean qualityBeforeMode;
    private int qualityBitrateMbps;
    private android.widget.SeekBar qualityColor;
    private android.widget.SeekBar qualityDetail;
    private int qualityFps;
    private int qualityPreviewGeneration;
    private final java.lang.Runnable qualityPreviewTask;
    private java.lang.String qualityProfile;
    private java.lang.String qualityResolution;
    private com.goldmotion.tools.ToolStudioActivity.QualitySplitView qualitySplit;
    private android.graphics.Bitmap reversePreviewBitmap;
    private int reversePreviewGeneration;
    private volatile boolean reversePreviewRunning;
    private android.widget.TextView selected;
    private com.goldmotion.tools.SpeedCurveView speedCurve;
    public com.goldmotion.tools.SpeedRampPanel speedPanel;
    private int speedRampOutputFps;
    private java.lang.String speedRampQuality;
    private java.lang.String textInAnimation;
    private android.widget.SeekBar textInSpeed;
    private android.widget.Switch textLoop;
    private java.lang.String textOutAnimation;
    private android.widget.SeekBar textOutSpeed;
    private boolean textPreviewRunning;
    private android.widget.TextView timeLabel;
    private java.lang.String tool;
    private final android.os.Handler transportHandler;
    private boolean transportSeeking;
    private final java.lang.Runnable transportTick;
    private android.widget.Switch twixtorBlend;
    private android.widget.Switch twixtorOcclusion;
    private int twixtorOutputFps;
    private java.lang.String twixtorProfile;
    private android.widget.SeekBar twixtorSensitivity;
    private android.widget.SeekBar twixtorSpeed;
    private android.widget.Button upscaleExport;
    private int upscaleFps;
    private boolean upscaleGenerated;
    private java.lang.String upscaleModel;
    private int upscalePreviewPositionMs;
    private int upscaleScale;
    private android.widget.VideoView videoPreview;





















    /* renamed from: com.goldmotion.tools.ToolStudioActivity$27, reason: invalid class name */
    class AnonymousClass27 implements java.lang.Runnable {
        final /* synthetic */ com.goldmotion.tools.ToolStudioActivity this$0;
        final /* synthetic */ android.graphics.Bitmap val$bitmap;



        AnonymousClass27(com.goldmotion.tools.ToolStudioActivity r1, android.graphics.Bitmap r2) {
                r0 = this;
                r0.this$0 = r1
                r0.val$bitmap = r2
                r0.<init>()
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r9 = this;
                r0 = 0
                android.content.ContentValues r1 = new android.content.ContentValues     // Catch: java.lang.Throwable -> Lce
                r1.<init>()     // Catch: java.lang.Throwable -> Lce
                java.lang.String r2 = "_display_name"
                java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lce
                r3.<init>()     // Catch: java.lang.Throwable -> Lce
                java.lang.String r4 = "GoldMotion-AI-Upscale-"
                java.lang.StringBuilder r3 = r3.append(r4)     // Catch: java.lang.Throwable -> Lce
                long r4 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> Lce
                java.lang.StringBuilder r3 = r3.append(r4)     // Catch: java.lang.Throwable -> Lce
                java.lang.String r4 = ".png"
                java.lang.StringBuilder r3 = r3.append(r4)     // Catch: java.lang.Throwable -> Lce
                java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> Lce
                r1.put(r2, r3)     // Catch: java.lang.Throwable -> Lce
                java.lang.String r2 = "mime_type"
                java.lang.String r3 = "image/png"
                r1.put(r2, r3)     // Catch: java.lang.Throwable -> Lce
                int r2 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> Lce
                java.lang.String r3 = "is_pending"
                r4 = 29
                if (r2 < r4) goto L5b
                java.lang.String r2 = "relative_path"
                java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lce
                r5.<init>()     // Catch: java.lang.Throwable -> Lce
                java.lang.String r6 = android.os.Environment.DIRECTORY_PICTURES     // Catch: java.lang.Throwable -> Lce
                java.lang.StringBuilder r5 = r5.append(r6)     // Catch: java.lang.Throwable -> Lce
                java.lang.String r6 = "/Gold Motion/Upscale"
                java.lang.StringBuilder r5 = r5.append(r6)     // Catch: java.lang.Throwable -> Lce
                java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> Lce
                r1.put(r2, r5)     // Catch: java.lang.Throwable -> Lce
                r2 = 1
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> Lce
                r1.put(r3, r2)     // Catch: java.lang.Throwable -> Lce
            L5b:
                com.goldmotion.tools.ToolStudioActivity r2 = r9.this$0     // Catch: java.lang.Throwable -> Lce
                android.content.ContentResolver r2 = r2.getContentResolver()     // Catch: java.lang.Throwable -> Lce
                android.net.Uri r5 = android.provider.MediaStore.Images.Media.EXTERNAL_CONTENT_URI     // Catch: java.lang.Throwable -> Lce
                android.net.Uri r1 = r2.insert(r5, r1)     // Catch: java.lang.Throwable -> Lce
                if (r1 == 0) goto Lc6
                com.goldmotion.tools.ToolStudioActivity r2 = r9.this$0     // Catch: java.lang.Throwable -> Lc0
                android.content.ContentResolver r2 = r2.getContentResolver()     // Catch: java.lang.Throwable -> Lc0
                java.lang.String r5 = "w"
                java.io.OutputStream r2 = r2.openOutputStream(r1, r5)     // Catch: java.lang.Throwable -> Lc0
                if (r2 == 0) goto Lb2
                android.graphics.Bitmap r5 = r9.val$bitmap     // Catch: java.lang.Throwable -> Lba
                android.graphics.Bitmap$CompressFormat r6 = android.graphics.Bitmap.CompressFormat.PNG     // Catch: java.lang.Throwable -> Lba
                r7 = 100
                boolean r5 = r5.compress(r6, r7, r2)     // Catch: java.lang.Throwable -> Lba
                if (r5 == 0) goto Lb2
                r2.flush()     // Catch: java.lang.Throwable -> Lba
                int r5 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> Lba
                if (r5 < r4) goto La0
                android.content.ContentValues r4 = new android.content.ContentValues     // Catch: java.lang.Throwable -> Lba
                r4.<init>()     // Catch: java.lang.Throwable -> Lba
                r5 = 0
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> Lba
                r4.put(r3, r5)     // Catch: java.lang.Throwable -> Lba
                com.goldmotion.tools.ToolStudioActivity r3 = r9.this$0     // Catch: java.lang.Throwable -> Lba
                android.content.ContentResolver r3 = r3.getContentResolver()     // Catch: java.lang.Throwable -> Lba
                r3.update(r1, r4, r0, r0)     // Catch: java.lang.Throwable -> Lba
            La0:
                com.goldmotion.tools.ToolStudioActivity r3 = r9.this$0     // Catch: java.lang.Throwable -> Lba
                com.goldmotion.tools.ToolStudioActivity$27$1 r4 = new com.goldmotion.tools.ToolStudioActivity$27$1     // Catch: java.lang.Throwable -> Lba
                r4.<init>(r9)     // Catch: java.lang.Throwable -> Lba
                r3.runOnUiThread(r4)     // Catch: java.lang.Throwable -> Lba
                if (r2 == 0) goto Lee
                r2.close()     // Catch: java.lang.Throwable -> Lb0
                goto Lee
            Lb0:
                r0 = move-exception
                goto Lee
            Lb2:
                java.lang.IllegalStateException r3 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Lba
                java.lang.String r4 = "AI image could not be written to Gallery."
                r3.<init>(r4)     // Catch: java.lang.Throwable -> Lba
                throw r3     // Catch: java.lang.Throwable -> Lba
            Lba:
                r3 = move-exception
                r8 = r2
                r2 = r1
                r1 = r3
                r3 = r8
                goto Ld1
            Lc0:
                r2 = move-exception
                r3 = r2
                r2 = r1
                r1 = r3
                r3 = r0
                goto Ld1
            Lc6:
                java.lang.IllegalStateException r2 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Lc0
                java.lang.String r3 = "Gallery output could not be created."
                r2.<init>(r3)     // Catch: java.lang.Throwable -> Lc0
                throw r2     // Catch: java.lang.Throwable -> Lc0
            Lce:
                r1 = move-exception
                r2 = r0
                r3 = r2
            Ld1:
                if (r2 == 0) goto Ldf
                com.goldmotion.tools.ToolStudioActivity r4 = r9.this$0     // Catch: java.lang.Throwable -> Ldd
                android.content.ContentResolver r4 = r4.getContentResolver()     // Catch: java.lang.Throwable -> Ldd
                r4.delete(r2, r0, r0)     // Catch: java.lang.Throwable -> Ldd
                goto Lde
            Ldd:
                r0 = move-exception
            Lde:
            Ldf:
                com.goldmotion.tools.ToolStudioActivity r0 = r9.this$0     // Catch: java.lang.Throwable -> Lef
                com.goldmotion.tools.ToolStudioActivity$27$2 r2 = new com.goldmotion.tools.ToolStudioActivity$27$2     // Catch: java.lang.Throwable -> Lef
                r2.<init>(r9, r1)     // Catch: java.lang.Throwable -> Lef
                r0.runOnUiThread(r2)     // Catch: java.lang.Throwable -> Lef
                if (r3 == 0) goto Lee
                r3.close()     // Catch: java.lang.Throwable -> Lb0
            Lee:
                return
            Lef:
                r0 = move-exception
                if (r3 == 0) goto Lf7
                r3.close()     // Catch: java.lang.Throwable -> Lf6
                goto Lf7
            Lf6:
                r1 = move-exception
            Lf7:
                throw r0
        }
    }


    /* renamed from: com.goldmotion.tools.ToolStudioActivity$29, reason: invalid class name */
    class AnonymousClass29 implements java.lang.Runnable {
        final /* synthetic */ com.goldmotion.tools.ToolStudioActivity this$0;


        AnonymousClass29(com.goldmotion.tools.ToolStudioActivity r1) {
                r0 = this;
                r0.this$0 = r1
                r0.<init>()
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r14 = this;
                com.goldmotion.tools.ToolStudioActivity r0 = r14.this$0
                android.net.Uri r0 = com.goldmotion.tools.ToolStudioActivity.access$1700(r0)
                if (r0 == 0) goto L76
                com.goldmotion.tools.ToolStudioActivity r0 = r14.this$0
                java.lang.String r0 = com.goldmotion.tools.ToolStudioActivity.access$1400(r0)
                java.lang.String r1 = "Quality Enhancer"
                boolean r0 = r1.equals(r0)
                if (r0 != 0) goto L17
                goto L76
            L17:
                com.goldmotion.tools.ToolStudioActivity r0 = r14.this$0
                int r0 = com.goldmotion.tools.ToolStudioActivity.access$5500(r0)
                com.goldmotion.tools.ToolStudioActivity r1 = r14.this$0
                android.net.Uri r1 = com.goldmotion.tools.ToolStudioActivity.access$1700(r1)
                com.goldmotion.tools.ToolStudioActivity r2 = r14.this$0
                int r2 = com.goldmotion.tools.ToolStudioActivity.access$400(r2)
                long r2 = (long) r2
                r4 = 1000(0x3e8, double:4.94E-321)
                long r2 = r2 * r4
                r4 = 0
                long r8 = java.lang.Math.max(r4, r2)
                com.goldmotion.tools.ToolStudioActivity r6 = r14.this$0
                com.goldmotion.tools.ToolStudioActivity r2 = r14.this$0
                android.net.Uri r7 = com.goldmotion.tools.ToolStudioActivity.access$1700(r2)
                com.goldmotion.tools.ToolStudioActivity r2 = r14.this$0
                android.widget.SeekBar r2 = com.goldmotion.tools.ToolStudioActivity.access$5600(r2)
                if (r2 != 0) goto L46
                r2 = 55
                goto L50
            L46:
                com.goldmotion.tools.ToolStudioActivity r2 = r14.this$0
                android.widget.SeekBar r2 = com.goldmotion.tools.ToolStudioActivity.access$5600(r2)
                int r2 = r2.getProgress()
            L50:
                r10 = r2
                com.goldmotion.tools.ToolStudioActivity r2 = r14.this$0
                android.widget.SeekBar r2 = com.goldmotion.tools.ToolStudioActivity.access$5700(r2)
                if (r2 != 0) goto L5c
                r2 = 45
                goto L66
            L5c:
                com.goldmotion.tools.ToolStudioActivity r2 = r14.this$0
                android.widget.SeekBar r2 = com.goldmotion.tools.ToolStudioActivity.access$5700(r2)
                int r2 = r2.getProgress()
            L66:
                r11 = r2
                com.goldmotion.tools.ToolStudioActivity r2 = r14.this$0
                java.lang.String r12 = com.goldmotion.tools.ToolStudioActivity.access$3500(r2)
                com.goldmotion.tools.ToolStudioActivity$29$1 r13 = new com.goldmotion.tools.ToolStudioActivity$29$1
                r13.<init>(r14, r0, r1)
                com.goldmotion.tools.ImageToolEngine.preview(r6, r7, r8, r10, r11, r12, r13)
                return
            L76:
                return
        }
    }


    /* renamed from: com.goldmotion.tools.ToolStudioActivity$30, reason: invalid class name */
    class AnonymousClass30 implements android.widget.SeekBar.OnSeekBarChangeListener {
        final /* synthetic */ com.goldmotion.tools.ToolStudioActivity this$0;

        /* renamed from: com.goldmotion.tools.ToolStudioActivity$30$1, reason: invalid class name */
        class AnonymousClass1 implements com.goldmotion.tools.ImageToolEngine.PreviewCallback {
            final /* synthetic */ com.goldmotion.tools.ToolStudioActivity.AnonymousClass30 this$1;
            final /* synthetic */ int val$generation;
            final /* synthetic */ android.net.Uri val$requestUri;


            AnonymousClass1(com.goldmotion.tools.ToolStudioActivity.AnonymousClass30 r1, int r2, android.net.Uri r3) {
                    r0 = this;
                    r0.this$1 = r1
                    r0.val$generation = r2
                    r0.val$requestUri = r3
                    r0.<init>()
                    return
            }

            @Override // com.goldmotion.tools.ImageToolEngine.PreviewCallback
            public void onError(java.lang.String r1) {
                    r0 = this;
                    return
            }

            @Override // com.goldmotion.tools.ImageToolEngine.PreviewCallback
            public void onReady(android.graphics.Bitmap r3) {
                    r2 = this;
                    com.goldmotion.tools.ToolStudioActivity$30 r0 = r2.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    com.goldmotion.tools.ToolStudioActivity$30$1$1 r1 = new com.goldmotion.tools.ToolStudioActivity$30$1$1
                    r1.<init>(r2, r3)
                    r0.runOnUiThread(r1)
                    return
            }
        }

        AnonymousClass30(com.goldmotion.tools.ToolStudioActivity r1) {
                r0 = this;
                r0.this$0 = r1
                r0.<init>()
                return
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(android.widget.SeekBar r2, int r3, boolean r4) {
                r1 = this;
                r4 = 10
                if (r3 >= r4) goto L5
                return
            L5:
                java.lang.Object r2 = r2.getTag()
                android.view.View r2 = (android.view.View) r2
                boolean r4 = r2 instanceof android.widget.TextView
                if (r4 == 0) goto L2d
                android.widget.TextView r2 = (android.widget.TextView) r2
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                r4.<init>()
                java.lang.String r0 = "OUTPUT SPEED  •  "
                java.lang.StringBuilder r4 = r4.append(r0)
                java.lang.StringBuilder r3 = r4.append(r3)
                java.lang.String r4 = "%"
                java.lang.StringBuilder r3 = r3.append(r4)
                java.lang.String r3 = r3.toString()
                r2.setText(r3)
            L2d:
                com.goldmotion.tools.ToolStudioActivity r2 = r1.this$0
                com.goldmotion.tools.ToolStudioActivity r3 = r1.this$0
                android.widget.SeekBar r3 = com.goldmotion.tools.ToolStudioActivity.access$2600(r3)
                if (r3 != 0) goto L39
                r3 = 0
                goto L47
            L39:
                com.goldmotion.tools.ToolStudioActivity r3 = r1.this$0
                android.widget.SeekBar r3 = com.goldmotion.tools.ToolStudioActivity.access$2600(r3)
                int r3 = r3.getProgress()
                float r3 = (float) r3
                r4 = 1148846080(0x447a0000, float:1000.0)
                float r3 = r3 / r4
            L47:
                com.goldmotion.tools.ToolStudioActivity.access$2800(r2, r3)
                return
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(android.widget.SeekBar r1) {
                r0 = this;
                return
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(android.widget.SeekBar r3) {
                r2 = this;
                int r0 = r3.getProgress()
                r1 = 10
                if (r0 >= r1) goto Lb
                r3.setProgress(r1)
            Lb:
                return
        }
    }


    /* renamed from: com.goldmotion.tools.ToolStudioActivity$32, reason: invalid class name */
    class AnonymousClass32 implements com.goldmotion.tools.ToolStudioActivity.ChoiceListener {
        final /* synthetic */ com.goldmotion.tools.ToolStudioActivity this$0;

        AnonymousClass32(com.goldmotion.tools.ToolStudioActivity r1) {
                r0 = this;
                r0.this$0 = r1
                r0.<init>()
                return
        }

        @Override // com.goldmotion.tools.ToolStudioActivity.ChoiceListener
        public void onChoice(java.lang.String r2) {
                r1 = this;
                com.goldmotion.tools.ToolStudioActivity r0 = r1.this$0
                int r2 = java.lang.Integer.parseInt(r2)
                com.goldmotion.tools.ToolStudioActivity.access$5902(r0, r2)
                com.goldmotion.tools.FilmEngine.uiFps = r2
                return
        }
    }











    /* renamed from: com.goldmotion.tools.ToolStudioActivity$42, reason: invalid class name */
    class AnonymousClass42 implements android.animation.ValueAnimator.AnimatorUpdateListener {
        final /* synthetic */ com.goldmotion.tools.ToolStudioActivity this$0;
        final /* synthetic */ java.lang.String val$fullText;

        /* renamed from: com.goldmotion.tools.ToolStudioActivity$42$1, reason: invalid class name */
        class AnonymousClass1 implements java.lang.Runnable {
            final /* synthetic */ com.goldmotion.tools.ToolStudioActivity.AnonymousClass42 this$1;


            AnonymousClass1(com.goldmotion.tools.ToolStudioActivity.AnonymousClass42 r1) {
                    r0 = this;
                    r0.this$1 = r1
                    r0.<init>()
                    return
            }

            @Override // java.lang.Runnable
            public void run() {
                    r4 = this;
                    com.goldmotion.tools.ToolStudioActivity$42 r0 = r4.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.Switch r0 = com.goldmotion.tools.ToolStudioActivity.access$6800(r0)
                    if (r0 == 0) goto L35
                    com.goldmotion.tools.ToolStudioActivity$42 r0 = r4.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.Switch r0 = com.goldmotion.tools.ToolStudioActivity.access$6800(r0)
                    boolean r0 = r0.isChecked()
                    if (r0 == 0) goto L35
                    com.goldmotion.tools.ToolStudioActivity$42 r0 = r4.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    boolean r0 = com.goldmotion.tools.ToolStudioActivity.access$6600(r0)
                    if (r0 == 0) goto L35
                    com.goldmotion.tools.ToolStudioActivity$42 r0 = r4.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.TextView r0 = com.goldmotion.tools.ToolStudioActivity.access$6000(r0)
                    com.goldmotion.tools.ToolStudioActivity$42$1$1 r1 = new com.goldmotion.tools.ToolStudioActivity$42$1$1
                    r1.<init>(r4)
                    r2 = 180(0xb4, double:8.9E-322)
                    r0.postDelayed(r1, r2)
                    return
                L35:
                    com.goldmotion.tools.ToolStudioActivity$42 r0 = r4.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    r1 = 0
                    com.goldmotion.tools.ToolStudioActivity.access$6602(r0, r1)
                    return
            }
        }

        AnonymousClass42(com.goldmotion.tools.ToolStudioActivity r1, java.lang.String r2) {
                r0 = this;
                r0.this$0 = r1
                r0.val$fullText = r2
                r0.<init>()
                return
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(android.animation.ValueAnimator r4) {
                r3 = this;
                java.lang.Object r4 = r4.getAnimatedValue()
                java.lang.Integer r4 = (java.lang.Integer) r4
                int r4 = r4.intValue()
                com.goldmotion.tools.ToolStudioActivity r0 = r3.this$0
                android.widget.TextView r0 = com.goldmotion.tools.ToolStudioActivity.access$6300(r0)
                java.lang.String r1 = r3.val$fullText
                java.lang.String r2 = r3.val$fullText
                int r2 = r2.length()
                int r4 = java.lang.Math.min(r2, r4)
                r2 = 0
                int r4 = java.lang.Math.max(r2, r4)
                java.lang.String r4 = r1.substring(r2, r4)
                r0.setText(r4)
                return
        }
    }

    /* renamed from: com.goldmotion.tools.ToolStudioActivity$43, reason: invalid class name */
    class AnonymousClass43 extends android.animation.AnimatorListenerAdapter {
        final /* synthetic */ com.goldmotion.tools.ToolStudioActivity this$0;
        final /* synthetic */ long val$outDuration;

        /* renamed from: com.goldmotion.tools.ToolStudioActivity$43$1, reason: invalid class name */
        class AnonymousClass1 implements java.lang.Runnable {
            final /* synthetic */ com.goldmotion.tools.ToolStudioActivity.AnonymousClass43 this$1;


            AnonymousClass1(com.goldmotion.tools.ToolStudioActivity.AnonymousClass43 r1) {
                    r0 = this;
                    r0.this$1 = r1
                    r0.<init>()
                    return
            }

            @Override // java.lang.Runnable
            public void run() {
                    r4 = this;
                    com.goldmotion.tools.ToolStudioActivity$43 r0 = r4.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.Switch r0 = com.goldmotion.tools.ToolStudioActivity.access$7000(r0)
                    if (r0 == 0) goto L35
                    com.goldmotion.tools.ToolStudioActivity$43 r0 = r4.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.Switch r0 = com.goldmotion.tools.ToolStudioActivity.access$7000(r0)
                    boolean r0 = r0.isChecked()
                    if (r0 == 0) goto L35
                    com.goldmotion.tools.ToolStudioActivity$43 r0 = r4.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    boolean r0 = com.goldmotion.tools.ToolStudioActivity.access$6800(r0)
                    if (r0 == 0) goto L35
                    com.goldmotion.tools.ToolStudioActivity$43 r0 = r4.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.TextView r0 = com.goldmotion.tools.ToolStudioActivity.access$6200(r0)
                    com.goldmotion.tools.ToolStudioActivity$43$1$1 r1 = new com.goldmotion.tools.ToolStudioActivity$43$1$1
                    r1.<init>(r4)
                    r2 = 180(0xb4, double:8.9E-322)
                    r0.postDelayed(r1, r2)
                    return
                L35:
                    com.goldmotion.tools.ToolStudioActivity$43 r0 = r4.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    r1 = 0
                    com.goldmotion.tools.ToolStudioActivity.access$6802(r0, r1)
                    return
            }
        }

        AnonymousClass43(com.goldmotion.tools.ToolStudioActivity r1, long r2) {
                r0 = this;
                r0.this$0 = r1
                r0.val$outDuration = r2
                r0.<init>()
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(android.animation.Animator r3) {
                r2 = this;
                com.goldmotion.tools.ToolStudioActivity r3 = r2.this$0
                long r0 = r2.val$outDuration
                com.goldmotion.tools.ToolStudioActivity.access$6800(r3, r0)
                return
        }
    }


    /* renamed from: com.goldmotion.tools.ToolStudioActivity$45, reason: invalid class name */
    class AnonymousClass45 implements java.lang.Runnable {
        final /* synthetic */ com.goldmotion.tools.ToolStudioActivity this$0;
        final /* synthetic */ long val$outDuration;


        AnonymousClass45(com.goldmotion.tools.ToolStudioActivity r1, long r2) {
                r0 = this;
                r0.this$0 = r1
                r0.val$outDuration = r2
                r0.<init>()
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r5 = this;
                com.goldmotion.tools.ToolStudioActivity r0 = r5.this$0
                boolean r0 = com.goldmotion.tools.ToolStudioActivity.access$6900(r0)
                if (r0 != 0) goto L9
                return
            L9:
                com.goldmotion.tools.ToolStudioActivity r0 = r5.this$0
                java.lang.String r0 = com.goldmotion.tools.ToolStudioActivity.access$6600(r0)
                java.lang.String r1 = "Drift"
                boolean r0 = r1.equals(r0)
                r1 = 0
                if (r0 == 0) goto L22
                com.goldmotion.tools.ToolStudioActivity r0 = r5.this$0
                r2 = 55
                int r0 = com.goldmotion.tools.ToolStudioActivity.access$7000(r0, r2)
                float r0 = (float) r0
                goto L23
            L22:
                r0 = r1
            L23:
                com.goldmotion.tools.ToolStudioActivity r2 = r5.this$0
                java.lang.String r2 = com.goldmotion.tools.ToolStudioActivity.access$6600(r2)
                java.lang.String r3 = "Fade"
                boolean r2 = r3.equals(r2)
                if (r2 == 0) goto L3c
                com.goldmotion.tools.ToolStudioActivity r2 = r5.this$0
                r3 = 10
                int r2 = com.goldmotion.tools.ToolStudioActivity.access$7000(r2, r3)
                int r2 = -r2
                float r2 = (float) r2
                goto L3d
            L3c:
                r2 = r1
            L3d:
                com.goldmotion.tools.ToolStudioActivity r3 = r5.this$0
                java.lang.String r3 = com.goldmotion.tools.ToolStudioActivity.access$6600(r3)
                java.lang.String r4 = "Shrink"
                boolean r3 = r4.equals(r3)
                if (r3 == 0) goto L4f
                r3 = 1051931443(0x3eb33333, float:0.35)
                goto L64
            L4f:
                com.goldmotion.tools.ToolStudioActivity r3 = r5.this$0
                java.lang.String r3 = com.goldmotion.tools.ToolStudioActivity.access$6600(r3)
                java.lang.String r4 = "Blur out"
                boolean r3 = r4.equals(r3)
                if (r3 == 0) goto L61
                r3 = 1067198710(0x3f9c28f6, float:1.22)
                goto L64
            L61:
                r3 = 1064682127(0x3f75c28f, float:0.96)
            L64:
                com.goldmotion.tools.ToolStudioActivity r4 = r5.this$0
                android.widget.TextView r4 = com.goldmotion.tools.ToolStudioActivity.access$6300(r4)
                android.view.ViewPropertyAnimator r4 = r4.animate()
                android.view.ViewPropertyAnimator r1 = r4.alpha(r1)
                android.view.ViewPropertyAnimator r0 = r1.translationX(r0)
                android.view.ViewPropertyAnimator r0 = r0.translationY(r2)
                android.view.ViewPropertyAnimator r0 = r0.scaleX(r3)
                android.view.ViewPropertyAnimator r0 = r0.scaleY(r3)
                long r1 = r5.val$outDuration
                android.view.ViewPropertyAnimator r0 = r0.setDuration(r1)
                com.goldmotion.tools.ToolStudioActivity$45$1 r1 = new com.goldmotion.tools.ToolStudioActivity$45$1
                r1.<init>(r5)
                android.view.ViewPropertyAnimator r0 = r0.withEndAction(r1)
                r0.start()
                return
        }
    }

    /* renamed from: com.goldmotion.tools.ToolStudioActivity$46, reason: invalid class name */
    class AnonymousClass46 implements android.view.View.OnClickListener {
        final /* synthetic */ com.goldmotion.tools.ToolStudioActivity this$0;

        /* renamed from: com.goldmotion.tools.ToolStudioActivity$46$1, reason: invalid class name */
        class AnonymousClass1 implements java.lang.Runnable {
            final /* synthetic */ com.goldmotion.tools.ToolStudioActivity.AnonymousClass46 this$1;


            AnonymousClass1(com.goldmotion.tools.ToolStudioActivity.AnonymousClass46 r1) {
                    r0 = this;
                    r0.this$1 = r1
                    r0.<init>()
                    return
            }

            @Override // java.lang.Runnable
            public void run() {
                    r4 = this;
                    com.goldmotion.tools.ToolStudioActivity$46 r0 = r4.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.Switch r0 = com.goldmotion.tools.ToolStudioActivity.access$7400(r0)
                    if (r0 == 0) goto L35
                    com.goldmotion.tools.ToolStudioActivity$46 r0 = r4.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.Switch r0 = com.goldmotion.tools.ToolStudioActivity.access$7400(r0)
                    boolean r0 = r0.isChecked()
                    if (r0 == 0) goto L35
                    com.goldmotion.tools.ToolStudioActivity$46 r0 = r4.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    boolean r0 = com.goldmotion.tools.ToolStudioActivity.access$7200(r0)
                    if (r0 == 0) goto L35
                    com.goldmotion.tools.ToolStudioActivity$46 r0 = r4.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.TextView r0 = com.goldmotion.tools.ToolStudioActivity.access$6600(r0)
                    com.goldmotion.tools.ToolStudioActivity$46$1$1 r1 = new com.goldmotion.tools.ToolStudioActivity$46$1$1
                    r1.<init>(r4)
                    r2 = 180(0xb4, double:8.9E-322)
                    r0.postDelayed(r1, r2)
                    return
                L35:
                    com.goldmotion.tools.ToolStudioActivity$46 r0 = r4.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    r1 = 0
                    com.goldmotion.tools.ToolStudioActivity.access$7202(r0, r1)
                    return
            }
        }

        AnonymousClass46(com.goldmotion.tools.ToolStudioActivity r1) {
                r0 = this;
                r0.this$0 = r1
                r0.<init>()
                return
        }

        @Override // android.view.View.OnClickListener
        public void onClick(android.view.View r1) {
                r0 = this;
                com.goldmotion.tools.ToolStudioActivity r1 = r0.this$0
                com.goldmotion.tools.ToolStudioActivity.access$7200(r1)
                return
        }
    }

    /* renamed from: com.goldmotion.tools.ToolStudioActivity$47, reason: invalid class name */
    class AnonymousClass47 implements android.view.View.OnClickListener {
        final /* synthetic */ com.goldmotion.tools.ToolStudioActivity this$0;

        AnonymousClass47(com.goldmotion.tools.ToolStudioActivity r1) {
                r0 = this;
                r0.this$0 = r1
                r0.<init>()
                return
        }

        @Override // android.view.View.OnClickListener
        public void onClick(android.view.View r1) {
                r0 = this;
                com.goldmotion.tools.ToolStudioActivity r1 = r0.this$0
                com.goldmotion.tools.ToolStudioActivity.access$7300(r1)
                return
        }
    }











    /* renamed from: com.goldmotion.tools.ToolStudioActivity$57, reason: invalid class name */
    class AnonymousClass57 implements android.view.View.OnClickListener {
        final /* synthetic */ com.goldmotion.tools.ToolStudioActivity this$0;
        final /* synthetic */ android.widget.LinearLayout val$report;

        /* renamed from: com.goldmotion.tools.ToolStudioActivity$57$1, reason: invalid class name */
        class AnonymousClass1 implements java.lang.Runnable {
            final /* synthetic */ com.goldmotion.tools.ToolStudioActivity.AnonymousClass57 this$1;
            final /* synthetic */ int val$percent;

            AnonymousClass1(com.goldmotion.tools.ToolStudioActivity.AnonymousClass57 r1, int r2) {
                    r0 = this;
                    r0.this$1 = r1
                    r0.val$percent = r2
                    r0.<init>()
                    return
            }

            @Override // java.lang.Runnable
            public void run() {
                    r3 = this;
                    com.goldmotion.tools.ToolStudioActivity$57 r0 = r3.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.ProgressBar r0 = com.goldmotion.tools.ToolStudioActivity.access$4500(r0)
                    int r1 = r3.val$percent
                    r0.setProgress(r1)
                    com.goldmotion.tools.ToolStudioActivity$57 r0 = r3.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.TextView r0 = com.goldmotion.tools.ToolStudioActivity.access$4600(r0)
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r1.<init>()
                    int r2 = r3.val$percent
                    r1.append(r2)
                    java.lang.String r2 = "%"
                    r1.append(r2)
                    java.lang.String r1 = r1.toString()
                    r0.setText(r1)
                    com.goldmotion.tools.ToolStudioActivity$57 r0 = r3.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.TextView r0 = com.goldmotion.tools.ToolStudioActivity.access$4700(r0)
                    int r1 = r3.val$percent
                    r2 = 100
                    if (r1 >= r2) goto L3c
                    java.lang.String r1 = "Sampling motion and scene cuts..."
                    goto L3e
                L3c:
                    java.lang.String r1 = "Motion analysis ready"
                L3e:
                    r0.setText(r1)
                    return
            }
        }

        /* renamed from: com.goldmotion.tools.ToolStudioActivity$57$2, reason: invalid class name */
        class AnonymousClass2 implements java.lang.Runnable {
            final /* synthetic */ com.goldmotion.tools.ToolStudioActivity.AnonymousClass57 this$1;


            AnonymousClass2(com.goldmotion.tools.ToolStudioActivity.AnonymousClass57 r1) {
                    r0 = this;
                    r0.this$1 = r1
                    r0.<init>()
                    return
            }

            @Override // java.lang.Runnable
            public void run() {
                    r4 = this;
                    com.goldmotion.tools.ToolStudioActivity$57 r0 = r4.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.FrameLayout r0 = com.goldmotion.tools.ToolStudioActivity.access$7400(r0)
                    com.goldmotion.tools.ToolStudioActivity$57$2$1 r1 = new com.goldmotion.tools.ToolStudioActivity$57$2$1
                    r1.<init>(r4)
                    r2 = 450(0x1c2, double:2.223E-321)
                    r0.postDelayed(r1, r2)
                    return
            }
        }

        /* renamed from: com.goldmotion.tools.ToolStudioActivity$57$3, reason: invalid class name */
        class AnonymousClass3 implements java.lang.Runnable {
            final /* synthetic */ com.goldmotion.tools.ToolStudioActivity.AnonymousClass57 this$1;

            AnonymousClass3(com.goldmotion.tools.ToolStudioActivity.AnonymousClass57 r1) {
                    r0 = this;
                    r0.this$1 = r1
                    r0.<init>()
                    return
            }

            @Override // java.lang.Runnable
            public void run() {
                    r2 = this;
                    com.goldmotion.tools.ToolStudioActivity$57 r0 = r2.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.FrameLayout r0 = com.goldmotion.tools.ToolStudioActivity.access$7400(r0)
                    r1 = 8
                    r0.setVisibility(r1)
                    com.goldmotion.tools.ToolStudioActivity$57 r0 = r2.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    java.lang.String r1 = "This video could not be analysed."
                    com.goldmotion.tools.ToolStudioActivity.access$2700(r0, r1)
                    return
            }
        }

        AnonymousClass57(com.goldmotion.tools.ToolStudioActivity r1, android.widget.LinearLayout r2) {
                r0 = this;
                r0.this$0 = r1
                r0.val$report = r2
                r0.<init>()
                return
        }

        @Override // android.view.View.OnClickListener
        public void onClick(android.view.View r2) {
                r1 = this;
                com.goldmotion.tools.ToolStudioActivity r2 = r1.this$0
                android.widget.LinearLayout r0 = r1.val$report
                com.goldmotion.tools.ToolStudioActivity.access$8000(r2, r0)
                return
        }
    }

    /* renamed from: com.goldmotion.tools.ToolStudioActivity$58, reason: invalid class name */
    class AnonymousClass58 implements java.lang.Runnable {
        final /* synthetic */ com.goldmotion.tools.ToolStudioActivity this$0;
        final /* synthetic */ android.widget.LinearLayout val$report;
        final /* synthetic */ java.util.concurrent.atomic.AtomicBoolean val$token;


        /* renamed from: com.goldmotion.tools.ToolStudioActivity$58$2, reason: invalid class name */
        class AnonymousClass2 implements java.lang.Runnable {
            final /* synthetic */ com.goldmotion.tools.ToolStudioActivity.AnonymousClass58 this$1;


            AnonymousClass2(com.goldmotion.tools.ToolStudioActivity.AnonymousClass58 r1) {
                    r0 = this;
                    r0.this$1 = r1
                    r0.<init>()
                    return
            }

            @Override // java.lang.Runnable
            public void run() {
                    r4 = this;
                    com.goldmotion.tools.ToolStudioActivity$58 r0 = r4.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.FrameLayout r0 = com.goldmotion.tools.ToolStudioActivity.access$7600(r0)
                    com.goldmotion.tools.ToolStudioActivity$58$2$1 r1 = new com.goldmotion.tools.ToolStudioActivity$58$2$1
                    r1.<init>(r4)
                    r2 = 450(0x1c2, double:2.223E-321)
                    r0.postDelayed(r1, r2)
                    return
            }
        }

        /* renamed from: com.goldmotion.tools.ToolStudioActivity$58$3, reason: invalid class name */
        class AnonymousClass3 implements java.lang.Runnable {
            final /* synthetic */ com.goldmotion.tools.ToolStudioActivity.AnonymousClass58 this$1;

            AnonymousClass3(com.goldmotion.tools.ToolStudioActivity.AnonymousClass58 r1) {
                    r0 = this;
                    r0.this$1 = r1
                    r0.<init>()
                    return
            }

            @Override // java.lang.Runnable
            public void run() {
                    r2 = this;
                    com.goldmotion.tools.ToolStudioActivity$58 r0 = r2.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.FrameLayout r0 = com.goldmotion.tools.ToolStudioActivity.access$7600(r0)
                    r1 = 8
                    r0.setVisibility(r1)
                    com.goldmotion.tools.ToolStudioActivity$58 r0 = r2.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    java.lang.String r1 = "This video could not be analysed."
                    com.goldmotion.tools.ToolStudioActivity.access$2700(r0, r1)
                    return
            }
        }

        AnonymousClass58(com.goldmotion.tools.ToolStudioActivity r1, java.util.concurrent.atomic.AtomicBoolean r2, android.widget.LinearLayout r3) {
                r0 = this;
                r0.this$0 = r1
                r0.val$token = r2
                r0.val$report = r3
                r0.<init>()
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r13 = this;
                long r0 = android.os.SystemClock.uptimeMillis()
                com.goldmotion.tools.ToolStudioActivity r2 = r13.this$0
                com.goldmotion.tools.ToolStudioActivity r3 = r13.this$0
                java.io.File r3 = r3.getFilesDir()
                java.util.concurrent.atomic.AtomicBoolean r4 = r13.val$token
                r5 = 3500(0xdac, float:4.905E-42)
                int r8 = com.goldmotion.tools.ToolStudioActivity.access$8100(r2, r3, r4, r5)
                com.goldmotion.tools.ToolStudioActivity r2 = r13.this$0
                com.goldmotion.tools.ToolStudioActivity r3 = r13.this$0
                java.io.File r3 = r3.getCacheDir()
                java.util.concurrent.atomic.AtomicBoolean r4 = r13.val$token
                long r2 = com.goldmotion.tools.ToolStudioActivity.access$8200(r2, r3, r4, r5)
                r4 = 1048576(0x100000, double:5.180654E-318)
                long r11 = r2 / r4
                com.goldmotion.tools.ToolStudioActivity r2 = r13.this$0
                java.lang.String r3 = "video/avc"
                boolean r9 = com.goldmotion.tools.ToolStudioActivity.access$8300(r2, r3)
                com.goldmotion.tools.ToolStudioActivity r2 = r13.this$0
                java.lang.String r3 = "video/hevc"
                boolean r10 = com.goldmotion.tools.ToolStudioActivity.access$8300(r2, r3)
                long r2 = android.os.SystemClock.uptimeMillis()
                long r2 = r2 - r0
                r0 = 450(0x1c2, double:2.223E-321)
                int r4 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
                if (r4 >= 0) goto L48
                long r0 = r0 - r2
                java.lang.Thread.sleep(r0)     // Catch: java.lang.InterruptedException -> L47
                goto L48
            L47:
                r0 = move-exception
            L48:
                com.goldmotion.tools.ToolStudioActivity r0 = r13.this$0
                com.goldmotion.tools.ToolStudioActivity$58$1 r6 = new com.goldmotion.tools.ToolStudioActivity$58$1
                r7 = r13
                r6.<init>(r7, r8, r9, r10, r11)
                r0.runOnUiThread(r6)
                return
        }
    }



    /* renamed from: com.goldmotion.tools.ToolStudioActivity$60, reason: invalid class name */
    class AnonymousClass60 implements java.lang.Runnable {
        final /* synthetic */ com.goldmotion.tools.ToolStudioActivity this$0;
        final /* synthetic */ java.util.concurrent.atomic.AtomicBoolean val$token;




        AnonymousClass60(com.goldmotion.tools.ToolStudioActivity r1, java.util.concurrent.atomic.AtomicBoolean r2) {
                r0 = this;
                r0.this$0 = r1
                r0.val$token = r2
                r0.<init>()
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r9 = this;
                android.media.MediaMetadataRetriever r0 = new android.media.MediaMetadataRetriever
                r0.<init>()
                com.goldmotion.tools.ToolStudioActivity r1 = r9.this$0     // Catch: java.lang.Throwable -> L67
                com.goldmotion.tools.ToolStudioActivity r2 = r9.this$0     // Catch: java.lang.Throwable -> L67
                android.net.Uri r2 = com.goldmotion.tools.ToolStudioActivity.access$1700(r2)     // Catch: java.lang.Throwable -> L67
                r0.setDataSource(r1, r2)     // Catch: java.lang.Throwable -> L67
                r1 = 9
                java.lang.String r1 = r0.extractMetadata(r1)     // Catch: java.lang.Throwable -> L67
                if (r1 != 0) goto L1c
                r1 = 1000000(0xf4240, double:4.940656E-318)
                goto L23
            L1c:
                long r1 = java.lang.Long.parseLong(r1)     // Catch: java.lang.Throwable -> L67
                r3 = 1000(0x3e8, double:4.94E-321)
                long r1 = r1 * r3
            L23:
                r3 = 0
            L24:
                r4 = 12
                if (r3 > r4) goto L4f
                java.util.concurrent.atomic.AtomicBoolean r5 = r9.val$token     // Catch: java.lang.Throwable -> L67
                boolean r5 = r5.get()     // Catch: java.lang.Throwable -> L67
                if (r5 != 0) goto L4f
                long r5 = (long) r3     // Catch: java.lang.Throwable -> L67
                long r5 = r5 * r1
                r7 = 12
                long r5 = r5 / r7
                r7 = 2
                r0.getFrameAtTime(r5, r7)     // Catch: java.lang.Throwable -> L67
                int r5 = r3 * 100
                int r5 = r5 / r4
                r4 = 100
                int r4 = java.lang.Math.min(r4, r5)     // Catch: java.lang.Throwable -> L67
                com.goldmotion.tools.ToolStudioActivity r5 = r9.this$0     // Catch: java.lang.Throwable -> L67
                com.goldmotion.tools.ToolStudioActivity$60$1 r6 = new com.goldmotion.tools.ToolStudioActivity$60$1     // Catch: java.lang.Throwable -> L67
                r6.<init>(r9, r4)     // Catch: java.lang.Throwable -> L67
                r5.runOnUiThread(r6)     // Catch: java.lang.Throwable -> L67
                int r3 = r3 + 1
                goto L24
            L4f:
                java.util.concurrent.atomic.AtomicBoolean r1 = r9.val$token     // Catch: java.lang.Throwable -> L67
                boolean r1 = r1.get()     // Catch: java.lang.Throwable -> L67
                if (r1 != 0) goto L61
                com.goldmotion.tools.ToolStudioActivity r1 = r9.this$0     // Catch: java.lang.Throwable -> L67
                com.goldmotion.tools.ToolStudioActivity$60$2 r2 = new com.goldmotion.tools.ToolStudioActivity$60$2     // Catch: java.lang.Throwable -> L67
                r2.<init>(r9)     // Catch: java.lang.Throwable -> L67
                r1.runOnUiThread(r2)     // Catch: java.lang.Throwable -> L67
            L61:
                r0.release()     // Catch: java.lang.Throwable -> L65
                goto L73
            L65:
                r0 = move-exception
                goto L73
            L67:
                r1 = move-exception
                com.goldmotion.tools.ToolStudioActivity r1 = r9.this$0     // Catch: java.lang.Throwable -> L74
                com.goldmotion.tools.ToolStudioActivity$60$3 r2 = new com.goldmotion.tools.ToolStudioActivity$60$3     // Catch: java.lang.Throwable -> L74
                r2.<init>(r9)     // Catch: java.lang.Throwable -> L74
                r1.runOnUiThread(r2)     // Catch: java.lang.Throwable -> L74
                goto L61
            L73:
                return
            L74:
                r1 = move-exception
                r0.release()     // Catch: java.lang.Throwable -> L79
                goto L7a
            L79:
                r0 = move-exception
            L7a:
                throw r1
        }
    }

    /* renamed from: com.goldmotion.tools.ToolStudioActivity$61, reason: invalid class name */
    class AnonymousClass61 implements android.media.MediaPlayer.OnPreparedListener {
        final /* synthetic */ com.goldmotion.tools.ToolStudioActivity this$0;

        /* renamed from: com.goldmotion.tools.ToolStudioActivity$61$1, reason: invalid class name */
        class AnonymousClass1 implements java.lang.Runnable {
            final /* synthetic */ com.goldmotion.tools.ToolStudioActivity.AnonymousClass61 this$1;
            final /* synthetic */ int val$percent;

            AnonymousClass1(com.goldmotion.tools.ToolStudioActivity.AnonymousClass61 r1, int r2) {
                    r0 = this;
                    r0.this$1 = r1
                    r0.val$percent = r2
                    r0.<init>()
                    return
            }

            @Override // java.lang.Runnable
            public void run() {
                    r3 = this;
                    com.goldmotion.tools.ToolStudioActivity$61 r0 = r3.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.ProgressBar r0 = com.goldmotion.tools.ToolStudioActivity.access$4800(r0)
                    int r1 = r3.val$percent
                    r0.setProgress(r1)
                    com.goldmotion.tools.ToolStudioActivity$61 r0 = r3.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.TextView r0 = com.goldmotion.tools.ToolStudioActivity.access$4900(r0)
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r1.<init>()
                    int r2 = r3.val$percent
                    r1.append(r2)
                    java.lang.String r2 = "%"
                    r1.append(r2)
                    java.lang.String r1 = r1.toString()
                    r0.setText(r1)
                    com.goldmotion.tools.ToolStudioActivity$61 r0 = r3.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.TextView r0 = com.goldmotion.tools.ToolStudioActivity.access$5000(r0)
                    int r1 = r3.val$percent
                    r2 = 100
                    if (r1 >= r2) goto L3c
                    java.lang.String r1 = "Sampling motion and scene cuts..."
                    goto L3e
                L3c:
                    java.lang.String r1 = "Motion analysis ready"
                L3e:
                    r0.setText(r1)
                    return
            }
        }

        /* renamed from: com.goldmotion.tools.ToolStudioActivity$61$2, reason: invalid class name */
        class AnonymousClass2 implements java.lang.Runnable {
            final /* synthetic */ com.goldmotion.tools.ToolStudioActivity.AnonymousClass61 this$1;


            AnonymousClass2(com.goldmotion.tools.ToolStudioActivity.AnonymousClass61 r1) {
                    r0 = this;
                    r0.this$1 = r1
                    r0.<init>()
                    return
            }

            @Override // java.lang.Runnable
            public void run() {
                    r4 = this;
                    com.goldmotion.tools.ToolStudioActivity$61 r0 = r4.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.FrameLayout r0 = com.goldmotion.tools.ToolStudioActivity.access$8000(r0)
                    com.goldmotion.tools.ToolStudioActivity$61$2$1 r1 = new com.goldmotion.tools.ToolStudioActivity$61$2$1
                    r1.<init>(r4)
                    r2 = 450(0x1c2, double:2.223E-321)
                    r0.postDelayed(r1, r2)
                    return
            }
        }

        /* renamed from: com.goldmotion.tools.ToolStudioActivity$61$3, reason: invalid class name */
        class AnonymousClass3 implements java.lang.Runnable {
            final /* synthetic */ com.goldmotion.tools.ToolStudioActivity.AnonymousClass61 this$1;

            AnonymousClass3(com.goldmotion.tools.ToolStudioActivity.AnonymousClass61 r1) {
                    r0 = this;
                    r0.this$1 = r1
                    r0.<init>()
                    return
            }

            @Override // java.lang.Runnable
            public void run() {
                    r2 = this;
                    com.goldmotion.tools.ToolStudioActivity$61 r0 = r2.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.FrameLayout r0 = com.goldmotion.tools.ToolStudioActivity.access$8000(r0)
                    r1 = 8
                    r0.setVisibility(r1)
                    com.goldmotion.tools.ToolStudioActivity$61 r0 = r2.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    java.lang.String r1 = "This video could not be analysed."
                    com.goldmotion.tools.ToolStudioActivity.access$2800(r0, r1)
                    return
            }
        }

        AnonymousClass61(com.goldmotion.tools.ToolStudioActivity r1) {
                r0 = this;
                r0.this$0 = r1
                r0.<init>()
                return
        }

        @Override // android.media.MediaPlayer.OnPreparedListener
        public void onPrepared(android.media.MediaPlayer r7) {
                r6 = this;
                com.goldmotion.tools.ToolStudioActivity r0 = r6.this$0
                com.goldmotion.tools.ToolStudioActivity.access$8602(r0, r7)
                com.goldmotion.tools.ToolStudioActivity r0 = r6.this$0
                r1 = 1
                com.goldmotion.tools.ToolStudioActivity.access$502(r0, r1)
                com.goldmotion.tools.ToolStudioActivity r0 = r6.this$0
                r2 = 0
                int r3 = r7.getDuration()
                int r2 = java.lang.Math.max(r2, r3)
                com.goldmotion.tools.ToolStudioActivity.access$8702(r0, r2)
                com.goldmotion.tools.ToolStudioActivity r0 = r6.this$0
                int r2 = r7.getVideoWidth()
                int r3 = r7.getVideoHeight()
                com.goldmotion.tools.ToolStudioActivity.access$8800(r0, r2, r3)
                com.goldmotion.tools.ToolStudioActivity r0 = r6.this$0
                android.widget.SeekBar r0 = com.goldmotion.tools.ToolStudioActivity.access$2600(r0)
                if (r0 == 0) goto L52
                int r0 = r7.getDuration()
                if (r0 <= 0) goto L52
                com.goldmotion.tools.ToolStudioActivity r0 = r6.this$0
                android.widget.SeekBar r0 = com.goldmotion.tools.ToolStudioActivity.access$2600(r0)
                com.goldmotion.tools.ToolStudioActivity r2 = r6.this$0
                int r2 = com.goldmotion.tools.ToolStudioActivity.access$400(r2)
                long r2 = (long) r2
                r4 = 1000(0x3e8, double:4.94E-321)
                long r2 = r2 * r4
                int r4 = r7.getDuration()
                int r1 = java.lang.Math.max(r1, r4)
                long r4 = (long) r1
                long r2 = r2 / r4
                int r1 = (int) r2
                r0.setProgress(r1)
            L52:
                com.goldmotion.tools.ToolStudioActivity r0 = r6.this$0
                com.goldmotion.tools.ToolStudioActivity.access$700(r0)
                com.goldmotion.tools.ToolStudioActivity r0 = r6.this$0
                boolean r0 = com.goldmotion.tools.ToolStudioActivity.access$2100(r0)
                com.goldmotion.tools.ToolStudioActivity r1 = r6.this$0
                if (r0 == 0) goto L65
                com.goldmotion.tools.ToolStudioActivity.access$8900(r1)
                goto L74
            L65:
                int r0 = com.goldmotion.tools.ToolStudioActivity.access$400(r1)
                if (r0 <= 0) goto L74
                com.goldmotion.tools.ToolStudioActivity r0 = r6.this$0
                int r0 = com.goldmotion.tools.ToolStudioActivity.access$400(r0)
                r7.seekTo(r0)
            L74:
                return
        }
    }

    /* renamed from: com.goldmotion.tools.ToolStudioActivity$62, reason: invalid class name */
    class AnonymousClass62 implements android.media.MediaPlayer.OnCompletionListener {
        final /* synthetic */ com.goldmotion.tools.ToolStudioActivity this$0;

        /* renamed from: com.goldmotion.tools.ToolStudioActivity$62$1, reason: invalid class name */
        class AnonymousClass1 implements java.lang.Runnable {
            final /* synthetic */ com.goldmotion.tools.ToolStudioActivity.AnonymousClass62 this$1;
            final /* synthetic */ int val$percent;

            AnonymousClass1(com.goldmotion.tools.ToolStudioActivity.AnonymousClass62 r1, int r2) {
                    r0 = this;
                    r0.this$1 = r1
                    r0.val$percent = r2
                    r0.<init>()
                    return
            }

            @Override // java.lang.Runnable
            public void run() {
                    r3 = this;
                    com.goldmotion.tools.ToolStudioActivity$62 r0 = r3.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.ProgressBar r0 = com.goldmotion.tools.ToolStudioActivity.access$4500(r0)
                    int r1 = r3.val$percent
                    r0.setProgress(r1)
                    com.goldmotion.tools.ToolStudioActivity$62 r0 = r3.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.TextView r0 = com.goldmotion.tools.ToolStudioActivity.access$4600(r0)
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r1.<init>()
                    int r2 = r3.val$percent
                    r1.append(r2)
                    java.lang.String r2 = "%"
                    r1.append(r2)
                    java.lang.String r1 = r1.toString()
                    r0.setText(r1)
                    com.goldmotion.tools.ToolStudioActivity$62 r0 = r3.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.TextView r0 = com.goldmotion.tools.ToolStudioActivity.access$4700(r0)
                    int r1 = r3.val$percent
                    r2 = 15
                    if (r1 >= r2) goto L3c
                    java.lang.String r1 = "Reading source frames..."
                    goto L45
                L3c:
                    r2 = 90
                    if (r1 >= r2) goto L43
                    java.lang.String r1 = "Applying the speed curve..."
                    goto L45
                L43:
                    java.lang.String r1 = "Writing Gold Motion output..."
                L45:
                    r0.setText(r1)
                    return
            }
        }

        /* renamed from: com.goldmotion.tools.ToolStudioActivity$62$2, reason: invalid class name */
        class AnonymousClass2 implements java.lang.Runnable {
            final /* synthetic */ com.goldmotion.tools.ToolStudioActivity.AnonymousClass62 this$1;


            AnonymousClass2(com.goldmotion.tools.ToolStudioActivity.AnonymousClass62 r1) {
                    r0 = this;
                    r0.this$1 = r1
                    r0.<init>()
                    return
            }

            @Override // java.lang.Runnable
            public void run() {
                    r4 = this;
                    com.goldmotion.tools.ToolStudioActivity$62 r0 = r4.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.ProgressBar r0 = com.goldmotion.tools.ToolStudioActivity.access$4500(r0)
                    r1 = 100
                    r0.setProgress(r1)
                    com.goldmotion.tools.ToolStudioActivity$62 r0 = r4.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.TextView r0 = com.goldmotion.tools.ToolStudioActivity.access$4600(r0)
                    java.lang.String r1 = "100%"
                    r0.setText(r1)
                    com.goldmotion.tools.ToolStudioActivity$62 r0 = r4.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.TextView r0 = com.goldmotion.tools.ToolStudioActivity.access$4700(r0)
                    java.lang.String r1 = "Speed ramp exported"
                    r0.setText(r1)
                    com.goldmotion.tools.ToolStudioActivity$62 r0 = r4.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.FrameLayout r0 = com.goldmotion.tools.ToolStudioActivity.access$7400(r0)
                    com.goldmotion.tools.ToolStudioActivity$62$2$1 r1 = new com.goldmotion.tools.ToolStudioActivity$62$2$1
                    r1.<init>(r4)
                    r2 = 650(0x28a, double:3.21E-321)
                    r0.postDelayed(r1, r2)
                    return
            }
        }

        /* renamed from: com.goldmotion.tools.ToolStudioActivity$62$3, reason: invalid class name */
        class AnonymousClass3 implements java.lang.Runnable {
            final /* synthetic */ com.goldmotion.tools.ToolStudioActivity.AnonymousClass62 this$1;
            final /* synthetic */ java.lang.String val$message;

            AnonymousClass3(com.goldmotion.tools.ToolStudioActivity.AnonymousClass62 r1, java.lang.String r2) {
                    r0 = this;
                    r0.this$1 = r1
                    r0.val$message = r2
                    r0.<init>()
                    return
            }

            @Override // java.lang.Runnable
            public void run() {
                    r3 = this;
                    java.lang.String r0 = "Export cancelled"
                    java.lang.String r1 = r3.val$message
                    boolean r0 = r0.equals(r1)
                    if (r0 == 0) goto L28
                    com.goldmotion.tools.ToolStudioActivity$62 r0 = r3.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.net.Uri r0 = com.goldmotion.tools.ToolStudioActivity.access$8900(r0)
                    if (r0 == 0) goto L28
                    com.goldmotion.tools.ToolStudioActivity$62 r0 = r3.this$1     // Catch: java.lang.Throwable -> L28
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0     // Catch: java.lang.Throwable -> L28
                    android.content.ContentResolver r0 = r0.getContentResolver()     // Catch: java.lang.Throwable -> L28
                    com.goldmotion.tools.ToolStudioActivity$62 r1 = r3.this$1     // Catch: java.lang.Throwable -> L28
                    com.goldmotion.tools.ToolStudioActivity r1 = r1.this$0     // Catch: java.lang.Throwable -> L28
                    android.net.Uri r1 = com.goldmotion.tools.ToolStudioActivity.access$8900(r1)     // Catch: java.lang.Throwable -> L28
                    r2 = 0
                    r0.delete(r1, r2, r2)     // Catch: java.lang.Throwable -> L28
                L28:
                    com.goldmotion.tools.ToolStudioActivity$62 r0 = r3.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.FrameLayout r0 = com.goldmotion.tools.ToolStudioActivity.access$7400(r0)
                    r1 = 8
                    r0.setVisibility(r1)
                    com.goldmotion.tools.ToolStudioActivity$62 r0 = r3.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    java.lang.String r1 = r3.val$message
                    com.goldmotion.tools.ToolStudioActivity.access$2700(r0, r1)
                    return
            }
        }

        AnonymousClass62(com.goldmotion.tools.ToolStudioActivity r1) {
                r0 = this;
                r0.this$0 = r1
                r0.<init>()
                return
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(android.media.MediaPlayer r3) {
                r2 = this;
                com.goldmotion.tools.ToolStudioActivity r3 = r2.this$0
                r0 = 0
                com.goldmotion.tools.ToolStudioActivity.access$2102(r3, r0)
                com.goldmotion.tools.ToolStudioActivity r3 = r2.this$0
                com.goldmotion.tools.ToolStudioActivity r1 = r2.this$0
                int r1 = com.goldmotion.tools.ToolStudioActivity.access$200(r1)
                int r0 = java.lang.Math.max(r0, r1)
                com.goldmotion.tools.ToolStudioActivity.access$402(r3, r0)
                com.goldmotion.tools.ToolStudioActivity r3 = r2.this$0
                android.widget.TextView r3 = com.goldmotion.tools.ToolStudioActivity.access$1300(r3)
                if (r3 == 0) goto L28
                com.goldmotion.tools.ToolStudioActivity r3 = r2.this$0
                android.widget.TextView r3 = com.goldmotion.tools.ToolStudioActivity.access$1300(r3)
                java.lang.String r0 = "▶"
                r3.setText(r0)
            L28:
                com.goldmotion.tools.ToolStudioActivity r3 = r2.this$0
                android.widget.SeekBar r3 = com.goldmotion.tools.ToolStudioActivity.access$2600(r3)
                if (r3 == 0) goto L3b
                com.goldmotion.tools.ToolStudioActivity r3 = r2.this$0
                android.widget.SeekBar r3 = com.goldmotion.tools.ToolStudioActivity.access$2600(r3)
                r0 = 1000(0x3e8, float:1.401E-42)
                r3.setProgress(r0)
            L3b:
                com.goldmotion.tools.ToolStudioActivity r3 = r2.this$0
                com.goldmotion.tools.ToolStudioActivity.access$9000(r3)
                return
        }
    }

    /* renamed from: com.goldmotion.tools.ToolStudioActivity$63, reason: invalid class name */
    class AnonymousClass63 implements android.media.MediaPlayer.OnErrorListener {
        final /* synthetic */ com.goldmotion.tools.ToolStudioActivity this$0;

        /* renamed from: com.goldmotion.tools.ToolStudioActivity$63$1, reason: invalid class name */
        class AnonymousClass1 implements java.lang.Runnable {
            final /* synthetic */ com.goldmotion.tools.ToolStudioActivity.AnonymousClass63 this$1;
            final /* synthetic */ int val$percent;

            AnonymousClass1(com.goldmotion.tools.ToolStudioActivity.AnonymousClass63 r1, int r2) {
                    r0 = this;
                    r0.this$1 = r1
                    r0.val$percent = r2
                    r0.<init>()
                    return
            }

            @Override // java.lang.Runnable
            public void run() {
                    r3 = this;
                    com.goldmotion.tools.ToolStudioActivity$63 r0 = r3.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.ProgressBar r0 = com.goldmotion.tools.ToolStudioActivity.access$4500(r0)
                    int r1 = r3.val$percent
                    r0.setProgress(r1)
                    com.goldmotion.tools.ToolStudioActivity$63 r0 = r3.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.TextView r0 = com.goldmotion.tools.ToolStudioActivity.access$4600(r0)
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r1.<init>()
                    int r2 = r3.val$percent
                    r1.append(r2)
                    java.lang.String r2 = "%"
                    r1.append(r2)
                    java.lang.String r1 = r1.toString()
                    r0.setText(r1)
                    com.goldmotion.tools.ToolStudioActivity$63 r0 = r3.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.TextView r0 = com.goldmotion.tools.ToolStudioActivity.access$4700(r0)
                    int r1 = r3.val$percent
                    r2 = 15
                    if (r1 >= r2) goto L3c
                    java.lang.String r1 = "Reading source frames..."
                    goto L45
                L3c:
                    r2 = 90
                    if (r1 >= r2) goto L43
                    java.lang.String r1 = "Applying the speed curve..."
                    goto L45
                L43:
                    java.lang.String r1 = "Writing Gold Motion output..."
                L45:
                    r0.setText(r1)
                    return
            }
        }

        /* renamed from: com.goldmotion.tools.ToolStudioActivity$63$2, reason: invalid class name */
        class AnonymousClass2 implements java.lang.Runnable {
            final /* synthetic */ com.goldmotion.tools.ToolStudioActivity.AnonymousClass63 this$1;


            AnonymousClass2(com.goldmotion.tools.ToolStudioActivity.AnonymousClass63 r1) {
                    r0 = this;
                    r0.this$1 = r1
                    r0.<init>()
                    return
            }

            @Override // java.lang.Runnable
            public void run() {
                    r4 = this;
                    com.goldmotion.tools.ToolStudioActivity$63 r0 = r4.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.ProgressBar r0 = com.goldmotion.tools.ToolStudioActivity.access$4500(r0)
                    r1 = 100
                    r0.setProgress(r1)
                    com.goldmotion.tools.ToolStudioActivity$63 r0 = r4.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.TextView r0 = com.goldmotion.tools.ToolStudioActivity.access$4600(r0)
                    java.lang.String r1 = "100%"
                    r0.setText(r1)
                    com.goldmotion.tools.ToolStudioActivity$63 r0 = r4.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.TextView r0 = com.goldmotion.tools.ToolStudioActivity.access$4700(r0)
                    java.lang.String r1 = "Speed ramp exported"
                    r0.setText(r1)
                    com.goldmotion.tools.ToolStudioActivity$63 r0 = r4.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.FrameLayout r0 = com.goldmotion.tools.ToolStudioActivity.access$7600(r0)
                    com.goldmotion.tools.ToolStudioActivity$63$2$1 r1 = new com.goldmotion.tools.ToolStudioActivity$63$2$1
                    r1.<init>(r4)
                    r2 = 650(0x28a, double:3.21E-321)
                    r0.postDelayed(r1, r2)
                    return
            }
        }

        /* renamed from: com.goldmotion.tools.ToolStudioActivity$63$3, reason: invalid class name */
        class AnonymousClass3 implements java.lang.Runnable {
            final /* synthetic */ com.goldmotion.tools.ToolStudioActivity.AnonymousClass63 this$1;
            final /* synthetic */ java.lang.String val$message;

            AnonymousClass3(com.goldmotion.tools.ToolStudioActivity.AnonymousClass63 r1, java.lang.String r2) {
                    r0 = this;
                    r0.this$1 = r1
                    r0.val$message = r2
                    r0.<init>()
                    return
            }

            @Override // java.lang.Runnable
            public void run() {
                    r3 = this;
                    java.lang.String r0 = "Export cancelled"
                    java.lang.String r1 = r3.val$message
                    boolean r0 = r0.equals(r1)
                    if (r0 == 0) goto L28
                    com.goldmotion.tools.ToolStudioActivity$63 r0 = r3.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.net.Uri r0 = com.goldmotion.tools.ToolStudioActivity.access$9100(r0)
                    if (r0 == 0) goto L28
                    com.goldmotion.tools.ToolStudioActivity$63 r0 = r3.this$1     // Catch: java.lang.Throwable -> L28
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0     // Catch: java.lang.Throwable -> L28
                    android.content.ContentResolver r0 = r0.getContentResolver()     // Catch: java.lang.Throwable -> L28
                    com.goldmotion.tools.ToolStudioActivity$63 r1 = r3.this$1     // Catch: java.lang.Throwable -> L28
                    com.goldmotion.tools.ToolStudioActivity r1 = r1.this$0     // Catch: java.lang.Throwable -> L28
                    android.net.Uri r1 = com.goldmotion.tools.ToolStudioActivity.access$9100(r1)     // Catch: java.lang.Throwable -> L28
                    r2 = 0
                    r0.delete(r1, r2, r2)     // Catch: java.lang.Throwable -> L28
                L28:
                    com.goldmotion.tools.ToolStudioActivity$63 r0 = r3.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.FrameLayout r0 = com.goldmotion.tools.ToolStudioActivity.access$7600(r0)
                    r1 = 8
                    r0.setVisibility(r1)
                    com.goldmotion.tools.ToolStudioActivity$63 r0 = r3.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    java.lang.String r1 = r3.val$message
                    com.goldmotion.tools.ToolStudioActivity.access$2700(r0, r1)
                    return
            }
        }

        AnonymousClass63(com.goldmotion.tools.ToolStudioActivity r1) {
                r0 = this;
                r0.this$0 = r1
                r0.<init>()
                return
        }

        @Override // android.media.MediaPlayer.OnErrorListener
        public boolean onError(android.media.MediaPlayer r1, int r2, int r3) {
                r0 = this;
                com.goldmotion.tools.ToolStudioActivity r1 = r0.this$0
                r2 = 0
                com.goldmotion.tools.ToolStudioActivity.access$502(r1, r2)
                com.goldmotion.tools.ToolStudioActivity r1 = r0.this$0
                com.goldmotion.tools.ToolStudioActivity.access$2102(r1, r2)
                com.goldmotion.tools.ToolStudioActivity r1 = r0.this$0
                android.widget.TextView r1 = com.goldmotion.tools.ToolStudioActivity.access$1300(r1)
                if (r1 == 0) goto L1e
                com.goldmotion.tools.ToolStudioActivity r1 = r0.this$0
                android.widget.TextView r1 = com.goldmotion.tools.ToolStudioActivity.access$1300(r1)
                java.lang.String r2 = "▶"
                r1.setText(r2)
            L1e:
                com.goldmotion.tools.ToolStudioActivity r1 = r0.this$0
                java.lang.String r2 = "This device cannot preview this video's codec, but your source is safe."
                com.goldmotion.tools.ToolStudioActivity.access$2700(r1, r2)
                r1 = 1
                return r1
        }
    }


    /* renamed from: com.goldmotion.tools.ToolStudioActivity$65, reason: invalid class name */
    class AnonymousClass65 implements com.goldmotion.tools.SpeedRampEngine.Callback {
        final /* synthetic */ com.goldmotion.tools.ToolStudioActivity this$0;




        AnonymousClass65(com.goldmotion.tools.ToolStudioActivity r1) {
                r0 = this;
                r0.this$0 = r1
                r0.<init>()
                return
        }

        @Override // com.goldmotion.tools.SpeedRampEngine.Callback
        public void onComplete() {
                r2 = this;
                com.goldmotion.tools.ToolStudioActivity r0 = r2.this$0
                com.goldmotion.tools.ToolStudioActivity$65$2 r1 = new com.goldmotion.tools.ToolStudioActivity$65$2
                r1.<init>(r2)
                r0.runOnUiThread(r1)
                return
        }

        @Override // com.goldmotion.tools.SpeedRampEngine.Callback
        public void onError(java.lang.String r3) {
                r2 = this;
                com.goldmotion.tools.ToolStudioActivity r0 = r2.this$0
                com.goldmotion.tools.ToolStudioActivity$65$3 r1 = new com.goldmotion.tools.ToolStudioActivity$65$3
                r1.<init>(r2, r3)
                r0.runOnUiThread(r1)
                return
        }

        @Override // com.goldmotion.tools.SpeedRampEngine.Callback
        public void onProgress(int r3) {
                r2 = this;
                com.goldmotion.tools.ToolStudioActivity r0 = r2.this$0
                com.goldmotion.tools.ToolStudioActivity$65$1 r1 = new com.goldmotion.tools.ToolStudioActivity$65$1
                r1.<init>(r2, r3)
                r0.runOnUiThread(r1)
                return
        }
    }

    /* renamed from: com.goldmotion.tools.ToolStudioActivity$66, reason: invalid class name */
    class AnonymousClass66 implements com.goldmotion.tools.SpeedRampEngine.Callback {
        final /* synthetic */ com.goldmotion.tools.ToolStudioActivity this$0;


        /* renamed from: com.goldmotion.tools.ToolStudioActivity$66$2, reason: invalid class name */
        class AnonymousClass2 implements java.lang.Runnable {
            final /* synthetic */ com.goldmotion.tools.ToolStudioActivity.AnonymousClass66 this$1;


            AnonymousClass2(com.goldmotion.tools.ToolStudioActivity.AnonymousClass66 r1) {
                    r0 = this;
                    r0.this$1 = r1
                    r0.<init>()
                    return
            }

            @Override // java.lang.Runnable
            public void run() {
                    r4 = this;
                    com.goldmotion.tools.ToolStudioActivity$66 r0 = r4.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.ProgressBar r0 = com.goldmotion.tools.ToolStudioActivity.access$4800(r0)
                    r1 = 100
                    r0.setProgress(r1)
                    com.goldmotion.tools.ToolStudioActivity$66 r0 = r4.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.TextView r0 = com.goldmotion.tools.ToolStudioActivity.access$4900(r0)
                    java.lang.String r1 = "100%"
                    r0.setText(r1)
                    com.goldmotion.tools.ToolStudioActivity$66 r0 = r4.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.TextView r0 = com.goldmotion.tools.ToolStudioActivity.access$5000(r0)
                    java.lang.String r1 = "Speed ramp exported"
                    r0.setText(r1)
                    com.goldmotion.tools.ToolStudioActivity$66 r0 = r4.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.FrameLayout r0 = com.goldmotion.tools.ToolStudioActivity.access$8000(r0)
                    com.goldmotion.tools.ToolStudioActivity$66$2$1 r1 = new com.goldmotion.tools.ToolStudioActivity$66$2$1
                    r1.<init>(r4)
                    r2 = 650(0x28a, double:3.21E-321)
                    r0.postDelayed(r1, r2)
                    return
            }
        }

        /* renamed from: com.goldmotion.tools.ToolStudioActivity$66$3, reason: invalid class name */
        class AnonymousClass3 implements java.lang.Runnable {
            final /* synthetic */ com.goldmotion.tools.ToolStudioActivity.AnonymousClass66 this$1;
            final /* synthetic */ java.lang.String val$message;

            AnonymousClass3(com.goldmotion.tools.ToolStudioActivity.AnonymousClass66 r1, java.lang.String r2) {
                    r0 = this;
                    r0.this$1 = r1
                    r0.val$message = r2
                    r0.<init>()
                    return
            }

            @Override // java.lang.Runnable
            public void run() {
                    r3 = this;
                    java.lang.String r0 = "Export cancelled"
                    java.lang.String r1 = r3.val$message
                    boolean r0 = r0.equals(r1)
                    if (r0 == 0) goto L28
                    com.goldmotion.tools.ToolStudioActivity$66 r0 = r3.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.net.Uri r0 = com.goldmotion.tools.ToolStudioActivity.access$9500(r0)
                    if (r0 == 0) goto L28
                    com.goldmotion.tools.ToolStudioActivity$66 r0 = r3.this$1     // Catch: java.lang.Throwable -> L28
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0     // Catch: java.lang.Throwable -> L28
                    android.content.ContentResolver r0 = r0.getContentResolver()     // Catch: java.lang.Throwable -> L28
                    com.goldmotion.tools.ToolStudioActivity$66 r1 = r3.this$1     // Catch: java.lang.Throwable -> L28
                    com.goldmotion.tools.ToolStudioActivity r1 = r1.this$0     // Catch: java.lang.Throwable -> L28
                    android.net.Uri r1 = com.goldmotion.tools.ToolStudioActivity.access$9500(r1)     // Catch: java.lang.Throwable -> L28
                    r2 = 0
                    r0.delete(r1, r2, r2)     // Catch: java.lang.Throwable -> L28
                L28:
                    com.goldmotion.tools.ToolStudioActivity$66 r0 = r3.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    android.widget.FrameLayout r0 = com.goldmotion.tools.ToolStudioActivity.access$8000(r0)
                    r1 = 8
                    r0.setVisibility(r1)
                    com.goldmotion.tools.ToolStudioActivity$66 r0 = r3.this$1
                    com.goldmotion.tools.ToolStudioActivity r0 = r0.this$0
                    java.lang.String r1 = r3.val$message
                    com.goldmotion.tools.ToolStudioActivity.access$2800(r0, r1)
                    return
            }
        }

        AnonymousClass66(com.goldmotion.tools.ToolStudioActivity r1) {
                r0 = this;
                r0.this$0 = r1
                r0.<init>()
                return
        }

        @Override // com.goldmotion.tools.SpeedRampEngine.Callback
        public void onComplete() {
                r2 = this;
                com.goldmotion.tools.ToolStudioActivity r0 = r2.this$0
                java.lang.String r1 = "Slow motion exported"
                com.goldmotion.tools.ToolStudioActivity.access$5400(r0, r1)
                return
        }

        @Override // com.goldmotion.tools.SpeedRampEngine.Callback
        public void onError(java.lang.String r2) {
                r1 = this;
                com.goldmotion.tools.ToolStudioActivity r0 = r1.this$0
                com.goldmotion.tools.ToolStudioActivity.access$5300(r0, r2)
                return
        }

        @Override // com.goldmotion.tools.SpeedRampEngine.Callback
        public void onProgress(int r3) {
                r2 = this;
                com.goldmotion.tools.ToolStudioActivity r0 = r2.this$0
                com.goldmotion.tools.ToolStudioActivity$66$1 r1 = new com.goldmotion.tools.ToolStudioActivity$66$1
                r1.<init>(r2, r3)
                r0.runOnUiThread(r1)
                return
        }
    }






    /* renamed from: com.goldmotion.tools.ToolStudioActivity$71, reason: invalid class name */
    class AnonymousClass71 implements com.goldmotion.tools.ReverseVideoEngine.Callback {
        final /* synthetic */ com.goldmotion.tools.ToolStudioActivity this$0;


        AnonymousClass71(com.goldmotion.tools.ToolStudioActivity r1) {
                r0 = this;
                r0.this$0 = r1
                r0.<init>()
                return
        }

        @Override // com.goldmotion.tools.ReverseVideoEngine.Callback
        public void onComplete() {
                r2 = this;
                com.goldmotion.tools.ToolStudioActivity r0 = r2.this$0
                java.lang.String r1 = "Reversed video exported"
                com.goldmotion.tools.ToolStudioActivity.access$5400(r0, r1)
                return
        }

        @Override // com.goldmotion.tools.ReverseVideoEngine.Callback
        public void onError(java.lang.String r2) {
                r1 = this;
                com.goldmotion.tools.ToolStudioActivity r0 = r1.this$0
                com.goldmotion.tools.ToolStudioActivity.access$5300(r0, r2)
                return
        }

        @Override // com.goldmotion.tools.ReverseVideoEngine.Callback
        public void onProgress(int r3) {
                r2 = this;
                com.goldmotion.tools.ToolStudioActivity r0 = r2.this$0
                com.goldmotion.tools.ToolStudioActivity$71$1 r1 = new com.goldmotion.tools.ToolStudioActivity$71$1
                r1.<init>(r2, r3)
                r0.runOnUiThread(r1)
                return
        }
    }





    /* renamed from: com.goldmotion.tools.ToolStudioActivity$76, reason: invalid class name */
    class AnonymousClass76 implements android.view.View.OnClickListener {
        final /* synthetic */ com.goldmotion.tools.ToolStudioActivity this$0;

        AnonymousClass76(com.goldmotion.tools.ToolStudioActivity r1) {
                r0 = this;
                r0.this$0 = r1
                r0.<init>()
                return
        }

        @Override // android.view.View.OnClickListener
        public void onClick(android.view.View r3) {
                r2 = this;
                com.goldmotion.tools.ToolStudioActivity r0 = r2.this$0
                java.util.concurrent.atomic.AtomicBoolean r0 = com.goldmotion.tools.ToolStudioActivity.access$9700(r0)
                if (r0 == 0) goto L12
                com.goldmotion.tools.ToolStudioActivity r0 = r2.this$0
                java.util.concurrent.atomic.AtomicBoolean r0 = com.goldmotion.tools.ToolStudioActivity.access$9700(r0)
                r1 = 1
                r0.set(r1)
            L12:
                com.goldmotion.tools.ToolStudioActivity r0 = r2.this$0
                android.widget.TextView r0 = com.goldmotion.tools.ToolStudioActivity.access$5000(r0)
                java.lang.String r1 = "Cancelling safely..."
                r0.setText(r1)
                r0 = 0
                r3.setEnabled(r0)
                return
        }
    }



    private final class BgCutTouchView extends android.view.View {
        private static final int MAX_HISTORY = 6;
        private android.graphics.Bitmap bitmap;
        private final android.graphics.Paint cursor;
        private float cursorX;
        private float cursorY;
        private float lastX;
        private float lastY;
        private int mode;
        private android.graphics.Bitmap recoverySource;
        private final java.util.ArrayDeque<android.graphics.Bitmap> redoHistory;
        final /* synthetic */ com.goldmotion.tools.ToolStudioActivity this$0;
        private final java.util.ArrayDeque<android.graphics.Bitmap> undoHistory;

        BgCutTouchView(com.goldmotion.tools.ToolStudioActivity r1, android.content.Context r2) {
                r0 = this;
                r0.this$0 = r1
                r0.<init>(r2)
                android.graphics.Paint r1 = new android.graphics.Paint
                r2 = 1
                r1.<init>(r2)
                r0.cursor = r1
                java.util.ArrayDeque r1 = new java.util.ArrayDeque
                r1.<init>()
                r0.undoHistory = r1
                java.util.ArrayDeque r1 = new java.util.ArrayDeque
                r1.<init>()
                r0.redoHistory = r1
                r1 = -1082130432(0xffffffffbf800000, float:-1.0)
                r0.lastX = r1
                r0.lastY = r1
                r0.cursorX = r1
                r0.cursorY = r1
                r1 = 0
                r0.setLayerType(r2, r1)
                return
        }

        private android.graphics.RectF bitmapRect() {
                r5 = this;
                android.graphics.Bitmap r0 = r5.bitmap
                if (r0 != 0) goto La
                android.graphics.RectF r0 = new android.graphics.RectF
                r0.<init>()
                return r0
            La:
                android.graphics.Bitmap r0 = r5.bitmap
                int r0 = r0.getWidth()
                float r0 = (float) r0
                android.graphics.Bitmap r1 = r5.bitmap
                int r1 = r1.getHeight()
                r2 = 1
                int r1 = java.lang.Math.max(r2, r1)
                float r1 = (float) r1
                float r0 = r0 / r1
                int r1 = r5.getWidth()
                float r1 = (float) r1
                float r2 = r1 / r0
                int r3 = r5.getHeight()
                float r3 = (float) r3
                int r3 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
                if (r3 <= 0) goto L35
                int r1 = r5.getHeight()
                float r2 = (float) r1
                float r1 = r2 * r0
            L35:
                int r0 = r5.getWidth()
                float r0 = (float) r0
                float r0 = r0 - r1
                r3 = 1056964608(0x3f000000, float:0.5)
                float r0 = r0 * r3
                int r4 = r5.getHeight()
                float r4 = (float) r4
                float r4 = r4 - r2
                float r4 = r4 * r3
                android.graphics.RectF r3 = new android.graphics.RectF
                float r1 = r1 + r0
                float r2 = r2 + r4
                r3.<init>(r0, r4, r1, r2)
                return r3
        }

        private float brushRadiusView() {
                r4 = this;
                com.goldmotion.tools.ToolStudioActivity r0 = r4.this$0
                android.widget.SeekBar r0 = com.goldmotion.tools.ToolStudioActivity.access$9400(r0)
                if (r0 != 0) goto Lb
                r0 = 28
                goto L15
            Lb:
                com.goldmotion.tools.ToolStudioActivity r0 = r4.this$0
                android.widget.SeekBar r0 = com.goldmotion.tools.ToolStudioActivity.access$9400(r0)
                int r0 = r0.getProgress()
            L15:
                com.goldmotion.tools.ToolStudioActivity r1 = r4.this$0
                r2 = 3
                int r1 = com.goldmotion.tools.ToolStudioActivity.access$7000(r1, r2)
                float r1 = (float) r1
                com.goldmotion.tools.ToolStudioActivity r2 = r4.this$0
                r3 = 17
                int r2 = com.goldmotion.tools.ToolStudioActivity.access$7000(r2, r3)
                int r2 = r2 * r0
                float r0 = (float) r2
                r2 = 1120403456(0x42c80000, float:100.0)
                float r0 = r0 / r2
                float r1 = r1 + r0
                return r1
        }

        private void clearHistory(java.util.ArrayDeque<android.graphics.Bitmap> r2) {
                r1 = this;
            L1:
                boolean r0 = r2.isEmpty()
                if (r0 != 0) goto L13
                java.lang.Object r0 = r2.removeFirst()
                android.graphics.Bitmap r0 = (android.graphics.Bitmap) r0
                r0.recycle()     // Catch: java.lang.Throwable -> L11
                goto L12
            L11:
                r0 = move-exception
            L12:
                goto L1
            L13:
                return
        }

        private void pushSnapshot(java.util.ArrayDeque<android.graphics.Bitmap> r4) {
                r3 = this;
                android.graphics.Bitmap r0 = r3.bitmap
                if (r0 != 0) goto L5
                return
            L5:
                android.graphics.Bitmap r0 = r3.bitmap
                android.graphics.Bitmap$Config r1 = android.graphics.Bitmap.Config.ARGB_8888
                r2 = 0
                android.graphics.Bitmap r0 = r0.copy(r1, r2)
                if (r0 != 0) goto L11
                return
            L11:
                r4.addFirst(r0)
            L14:
                int r0 = r4.size()
                r1 = 6
                if (r0 <= r1) goto L27
                java.lang.Object r0 = r4.removeLast()
                android.graphics.Bitmap r0 = (android.graphics.Bitmap) r0
                r0.recycle()     // Catch: java.lang.Throwable -> L25
                goto L26
            L25:
                r0 = move-exception
            L26:
                goto L14
            L27:
                return
        }

        private void restore(android.graphics.Bitmap r4) {
                r3 = this;
                if (r4 == 0) goto L51
                android.graphics.Bitmap r0 = r3.bitmap
                if (r0 == 0) goto L51
                int r0 = r4.getWidth()
                android.graphics.Bitmap r1 = r3.bitmap
                int r1 = r1.getWidth()
                if (r0 != r1) goto L51
                int r0 = r4.getHeight()
                android.graphics.Bitmap r1 = r3.bitmap
                int r1 = r1.getHeight()
                if (r0 == r1) goto L1f
                goto L51
            L1f:
                android.graphics.Bitmap r0 = r3.bitmap
                r1 = 0
                r0.eraseColor(r1)
                android.graphics.Canvas r0 = new android.graphics.Canvas
                android.graphics.Bitmap r1 = r3.bitmap
                r0.<init>(r1)
                r1 = 0
                r2 = 0
                r0.drawBitmap(r4, r2, r2, r1)
                com.goldmotion.tools.ToolStudioActivity r4 = r3.this$0
                android.widget.ImageView r4 = com.goldmotion.tools.ToolStudioActivity.access$2500(r4)
                if (r4 == 0) goto L4d
                com.goldmotion.tools.ToolStudioActivity r4 = r3.this$0
                android.widget.ImageView r4 = com.goldmotion.tools.ToolStudioActivity.access$2500(r4)
                android.graphics.Bitmap r0 = r3.bitmap
                r4.setImageBitmap(r0)
                com.goldmotion.tools.ToolStudioActivity r4 = r3.this$0
                android.widget.ImageView r4 = com.goldmotion.tools.ToolStudioActivity.access$2500(r4)
                r4.invalidate()
            L4d:
                r3.invalidate()
                return
            L51:
                return
        }

        private void stamp(float r23, float r24) {
                r22 = this;
                r0 = r22
                r1 = r23
                r2 = r24
                android.graphics.RectF r3 = r0.bitmapRect()
                boolean r4 = r3.contains(r1, r2)
                if (r4 == 0) goto L18f
                android.graphics.Bitmap r4 = r0.bitmap
                if (r4 == 0) goto L18f
                android.graphics.Bitmap r4 = r0.bitmap
                boolean r4 = r4.isMutable()
                if (r4 != 0) goto L1e
                goto L18f
            L1e:
                android.graphics.Bitmap r4 = r0.bitmap
                int r4 = r4.getWidth()
                float r4 = (float) r4
                float r5 = r3.width()
                r6 = 1065353216(0x3f800000, float:1.0)
                float r5 = java.lang.Math.max(r6, r5)
                float r4 = r4 / r5
                android.graphics.Bitmap r5 = r0.bitmap
                int r5 = r5.getHeight()
                float r5 = (float) r5
                float r7 = r3.height()
                float r7 = java.lang.Math.max(r6, r7)
                float r5 = r5 / r7
                float r7 = r3.left
                float r1 = r1 - r7
                float r1 = r1 * r4
                int r1 = java.lang.Math.round(r1)
                float r3 = r3.top
                float r2 = r2 - r3
                float r2 = r2 * r5
                int r2 = java.lang.Math.round(r2)
                float r3 = r0.brushRadiusView()
                float r4 = java.lang.Math.max(r4, r5)
                float r3 = r3 * r4
                int r3 = java.lang.Math.round(r3)
                r4 = 2
                int r3 = java.lang.Math.max(r4, r3)
                int r4 = r1 - r3
                r5 = 0
                int r11 = java.lang.Math.max(r5, r4)
                int r4 = r2 - r3
                int r12 = java.lang.Math.max(r5, r4)
                android.graphics.Bitmap r4 = r0.bitmap
                int r4 = r4.getWidth()
                int r5 = r1 + r3
                r15 = 1
                int r5 = r5 + r15
                int r4 = java.lang.Math.min(r4, r5)
                android.graphics.Bitmap r5 = r0.bitmap
                int r5 = r5.getHeight()
                int r7 = r2 + r3
                int r7 = r7 + r15
                int r5 = java.lang.Math.min(r5, r7)
                int r10 = r4 - r11
                int r14 = r5 - r12
                if (r10 <= 0) goto L18e
                if (r14 > 0) goto L94
                goto L18e
            L94:
                int r7 = r10 * r14
                int[] r8 = new int[r7]
                int r9 = r0.mode
                if (r9 != r15) goto La3
                android.graphics.Bitmap r9 = r0.recoverySource
                if (r9 == 0) goto La3
                int[] r7 = new int[r7]
                goto La4
            La3:
                r7 = 0
            La4:
                r16 = r7
                android.graphics.Bitmap r7 = r0.bitmap
                r9 = 0
                r13 = r10
                r7.getPixels(r8, r9, r10, r11, r12, r13, r14)
                r17 = r8
                if (r16 == 0) goto Lbb
                android.graphics.Bitmap r7 = r0.recoverySource
                r9 = 0
                r13 = r10
                r8 = r16
                r7.getPixels(r8, r9, r10, r11, r12, r13, r14)
                goto Lbd
            Lbb:
                r8 = r16
            Lbd:
                int r7 = r3 * r3
                r9 = r12
            Lc0:
                if (r9 >= r5) goto L16d
                int r13 = r9 - r2
                r16 = r6
                r6 = r11
            Lc7:
                if (r6 >= r4) goto L162
                int r18 = r6 - r1
                int r18 = r18 * r18
                int r19 = r13 * r13
                int r15 = r18 + r19
                if (r15 <= r7) goto Ld9
                r19 = r1
                r24 = r2
                goto L159
            Ld9:
                int r18 = r9 - r12
                int r18 = r18 * r10
                int r19 = r6 - r11
                int r18 = r18 + r19
                r19 = r1
                r24 = r2
                double r1 = (double) r15
                double r1 = java.lang.Math.sqrt(r1)
                float r1 = (float) r1
                r2 = 1
                int r15 = java.lang.Math.max(r2, r3)
                float r2 = (float) r15
                float r1 = r1 / r2
                r2 = 1059984507(0x3f2e147b, float:0.68)
                int r15 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
                if (r15 > 0) goto Lfc
                r1 = r16
                goto L103
            Lfc:
                float r1 = r1 - r2
                r2 = 1050924810(0x3ea3d70a, float:0.32)
                float r1 = r1 / r2
                float r1 = r16 - r1
            L103:
                r2 = 0
                r15 = r16
                float r1 = java.lang.Math.min(r15, r1)
                float r1 = java.lang.Math.max(r2, r1)
                float r2 = r1 * r1
                r15 = 1073741824(0x40000000, float:2.0)
                float r1 = r1 * r15
                r15 = 1077936128(0x40400000, float:3.0)
                float r15 = r15 - r1
                float r2 = r2 * r15
                r1 = r17[r18]
                int r1 = r1 >>> 24
                r1 = r1 & 255(0xff, float:3.57E-43)
                int r15 = r0.mode
                r20 = 16777215(0xffffff, float:2.3509886E-38)
                r21 = r2
                r2 = 1
                if (r15 != r2) goto L146
                r2 = 1132396544(0x437f0000, float:255.0)
                float r2 = r2 * r21
                int r2 = java.lang.Math.round(r2)
                int r1 = java.lang.Math.max(r1, r2)
                if (r8 != 0) goto L13a
                r2 = r17[r18]
                r2 = r2 & r20
                goto L13e
            L13a:
                r2 = r8[r18]
                r2 = r2 & r20
            L13e:
                int r1 = r1 << 24
                r1 = r1 | r2
                r17[r18] = r1
                r16 = 1065353216(0x3f800000, float:1.0)
                goto L159
            L146:
                float r1 = (float) r1
                r16 = 1065353216(0x3f800000, float:1.0)
                float r2 = r16 - r21
                float r1 = r1 * r2
                int r1 = java.lang.Math.round(r1)
                r2 = r17[r18]
                r2 = r2 & r20
                int r1 = r1 << 24
                r1 = r1 | r2
                r17[r18] = r1
            L159:
                int r6 = r6 + 1
                r2 = r24
                r1 = r19
                r15 = 1
                goto Lc7
            L162:
                r19 = r1
                r24 = r2
                int r9 = r9 + 1
                r6 = r16
                r15 = 1
                goto Lc0
            L16d:
                android.graphics.Bitmap r7 = r0.bitmap
                r9 = 0
                r13 = r10
                r8 = r17
                r7.setPixels(r8, r9, r10, r11, r12, r13, r14)
                com.goldmotion.tools.ToolStudioActivity r1 = r0.this$0
                r2 = 1
                com.goldmotion.tools.ToolStudioActivity.access$7802(r1, r2)
                com.goldmotion.tools.ToolStudioActivity r1 = r0.this$0
                android.widget.ImageView r1 = com.goldmotion.tools.ToolStudioActivity.access$2500(r1)
                if (r1 == 0) goto L18d
                com.goldmotion.tools.ToolStudioActivity r1 = r0.this$0
                android.widget.ImageView r1 = com.goldmotion.tools.ToolStudioActivity.access$2500(r1)
                r1.invalidate()
            L18d:
                return
            L18e:
                return
            L18f:
                return
        }

        @Override // android.view.View
        protected void onDraw(android.graphics.Canvas r6) {
                r5 = this;
                super.onDraw(r6)
                int r0 = r5.mode
                if (r0 == 0) goto L62
                float r0 = r5.cursorX
                r1 = 0
                int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
                if (r0 >= 0) goto Lf
                goto L62
            Lf:
                float r0 = r5.brushRadiusView()
                android.graphics.Paint r1 = r5.cursor
                android.graphics.Paint$Style r2 = android.graphics.Paint.Style.STROKE
                r1.setStyle(r2)
                android.graphics.Paint r1 = r5.cursor
                com.goldmotion.tools.ToolStudioActivity r2 = r5.this$0
                r3 = 2
                int r2 = com.goldmotion.tools.ToolStudioActivity.access$7000(r2, r3)
                float r2 = (float) r2
                r1.setStrokeWidth(r2)
                android.graphics.Paint r1 = r5.cursor
                int r2 = r5.mode
                r3 = 1
                if (r2 != r3) goto L32
                r2 = -9247832(0xffffffffff72e3a8, float:-3.2285523E38)
                goto L35
            L32:
                r2 = -33934(0xffffffffffff7b72, float:NaN)
            L35:
                r1.setColor(r2)
                float r1 = r5.cursorX
                float r2 = r5.cursorY
                android.graphics.Paint r4 = r5.cursor
                r6.drawCircle(r1, r2, r0, r4)
                android.graphics.Paint r1 = r5.cursor
                android.graphics.Paint$Style r2 = android.graphics.Paint.Style.FILL
                r1.setStyle(r2)
                android.graphics.Paint r1 = r5.cursor
                int r2 = r5.mode
                if (r2 != r3) goto L52
                r2 = 863167400(0x3372e3a8, float:5.6552068E-8)
                goto L55
            L52:
                r2 = 872381298(0x33ff7b72, float:1.18968174E-7)
            L55:
                r1.setColor(r2)
                float r1 = r5.cursorX
                float r2 = r5.cursorY
                android.graphics.Paint r3 = r5.cursor
                r6.drawCircle(r1, r2, r0, r3)
                return
            L62:
                return
        }

        @Override // android.view.View
        public boolean onTouchEvent(android.view.MotionEvent r10) {
                r9 = this;
                int r0 = r9.mode
                r1 = 0
                if (r0 == 0) goto Lcd
                android.graphics.Bitmap r0 = r9.bitmap
                if (r0 != 0) goto Lb
                goto Lcd
            Lb:
                float r0 = r10.getX()
                float r2 = r10.getY()
                r9.cursorX = r0
                r9.cursorY = r2
                int r3 = r10.getActionMasked()
                r4 = 1
                if (r3 != 0) goto L4a
                android.view.ViewParent r10 = r9.getParent()
                if (r10 == 0) goto L2b
                android.view.ViewParent r10 = r9.getParent()
                r10.requestDisallowInterceptTouchEvent(r4)
            L2b:
                r9.lastX = r0
                r9.lastY = r2
                android.graphics.RectF r10 = r9.bitmapRect()
                boolean r10 = r10.contains(r0, r2)
                if (r10 == 0) goto L46
                java.util.ArrayDeque<android.graphics.Bitmap> r10 = r9.undoHistory
                r9.pushSnapshot(r10)
                java.util.ArrayDeque<android.graphics.Bitmap> r10 = r9.redoHistory
                r9.clearHistory(r10)
                r9.stamp(r0, r2)
            L46:
                r9.invalidate()
                return r4
            L4a:
                int r3 = r10.getActionMasked()
                r5 = 2
                if (r3 != r5) goto La7
                android.view.ViewParent r10 = r9.getParent()
                if (r10 == 0) goto L5e
                android.view.ViewParent r10 = r9.getParent()
                r10.requestDisallowInterceptTouchEvent(r4)
            L5e:
                float r10 = r9.lastX
                float r10 = r0 - r10
                float r1 = r9.lastY
                float r1 = r2 - r1
                float r3 = r10 * r10
                float r5 = r1 * r1
                float r3 = r3 + r5
                double r5 = (double) r3
                double r5 = java.lang.Math.sqrt(r5)
                float r3 = (float) r5
                float r5 = r9.brushRadiusView()
                r6 = 1051931443(0x3eb33333, float:0.35)
                float r5 = r5 * r6
                r6 = 1073741824(0x40000000, float:2.0)
                float r5 = java.lang.Math.max(r6, r5)
                float r3 = r3 / r5
                double r5 = (double) r3
                double r5 = java.lang.Math.ceil(r5)
                int r3 = (int) r5
                int r3 = java.lang.Math.max(r4, r3)
                r5 = r4
            L8b:
                if (r5 > r3) goto L9f
                float r6 = (float) r5
                float r7 = (float) r3
                float r6 = r6 / r7
                float r7 = r9.lastX
                float r8 = r10 * r6
                float r7 = r7 + r8
                float r8 = r9.lastY
                float r6 = r6 * r1
                float r8 = r8 + r6
                r9.stamp(r7, r8)
                int r5 = r5 + 1
                goto L8b
            L9f:
                r9.lastX = r0
                r9.lastY = r2
                r9.invalidate()
                return r4
            La7:
                int r0 = r10.getActionMasked()
                if (r0 == r4) goto Lb6
                int r10 = r10.getActionMasked()
                r0 = 3
                if (r10 != r0) goto Lb5
                goto Lb6
            Lb5:
                return r4
            Lb6:
                r10 = -1082130432(0xffffffffbf800000, float:-1.0)
                r9.lastY = r10
                r9.lastX = r10
                android.view.ViewParent r10 = r9.getParent()
                if (r10 == 0) goto Lc9
                android.view.ViewParent r10 = r9.getParent()
                r10.requestDisallowInterceptTouchEvent(r1)
            Lc9:
                r9.invalidate()
                return r4
            Lcd:
                return r1
        }

        boolean redo() {
                r2 = this;
                android.graphics.Bitmap r0 = r2.bitmap
                if (r0 == 0) goto L27
                java.util.ArrayDeque<android.graphics.Bitmap> r0 = r2.redoHistory
                boolean r0 = r0.isEmpty()
                if (r0 == 0) goto Ld
                goto L27
            Ld:
                java.util.ArrayDeque<android.graphics.Bitmap> r0 = r2.undoHistory
                r2.pushSnapshot(r0)
                java.util.ArrayDeque<android.graphics.Bitmap> r0 = r2.redoHistory
                java.lang.Object r0 = r0.removeFirst()
                android.graphics.Bitmap r0 = (android.graphics.Bitmap) r0
                r2.restore(r0)
                r0.recycle()
                com.goldmotion.tools.ToolStudioActivity r0 = r2.this$0
                r1 = 1
                com.goldmotion.tools.ToolStudioActivity.access$7802(r0, r1)
                return r1
            L27:
                r0 = 0
                return r0
        }

        void setBitmap(android.graphics.Bitmap r2, android.graphics.Bitmap r3) {
                r1 = this;
                java.util.ArrayDeque<android.graphics.Bitmap> r0 = r1.undoHistory
                r1.clearHistory(r0)
                java.util.ArrayDeque<android.graphics.Bitmap> r0 = r1.redoHistory
                r1.clearHistory(r0)
                android.graphics.Bitmap r0 = r1.recoverySource
                if (r0 == 0) goto L19
                android.graphics.Bitmap r0 = r1.recoverySource
                if (r0 == r3) goto L19
                android.graphics.Bitmap r0 = r1.recoverySource     // Catch: java.lang.Throwable -> L18
                r0.recycle()     // Catch: java.lang.Throwable -> L18
                goto L19
            L18:
                r0 = move-exception
            L19:
                r1.bitmap = r2
                r1.recoverySource = r3
                r2 = -1082130432(0xffffffffbf800000, float:-1.0)
                r1.lastY = r2
                r1.lastX = r2
                r1.invalidate()
                return
        }

        void setMode(int r1) {
                r0 = this;
                r0.mode = r1
                r1 = -1082130432(0xffffffffbf800000, float:-1.0)
                r0.cursorY = r1
                r0.cursorX = r1
                r0.invalidate()
                return
        }

        boolean undo() {
                r3 = this;
                android.graphics.Bitmap r0 = r3.bitmap
                if (r0 == 0) goto L2e
                java.util.ArrayDeque<android.graphics.Bitmap> r0 = r3.undoHistory
                boolean r0 = r0.isEmpty()
                if (r0 == 0) goto Ld
                goto L2e
            Ld:
                java.util.ArrayDeque<android.graphics.Bitmap> r0 = r3.redoHistory
                r3.pushSnapshot(r0)
                java.util.ArrayDeque<android.graphics.Bitmap> r0 = r3.undoHistory
                java.lang.Object r0 = r0.removeFirst()
                android.graphics.Bitmap r0 = (android.graphics.Bitmap) r0
                r3.restore(r0)
                r0.recycle()
                com.goldmotion.tools.ToolStudioActivity r0 = r3.this$0
                java.util.ArrayDeque<android.graphics.Bitmap> r1 = r3.undoHistory
                boolean r1 = r1.isEmpty()
                r2 = 1
                r1 = r1 ^ r2
                com.goldmotion.tools.ToolStudioActivity.access$7802(r0, r1)
                return r2
            L2e:
                r0 = 0
                return r0
        }
    }

    private interface ChoiceListener {
        void onChoice(java.lang.String r1);
    }

    private final class QualitySplitView extends android.view.View {
        private boolean beforeMode;
        private float downX;
        private final android.graphics.Paint line;
        private final android.graphics.Paint paint;
        private boolean playbackOverlay;
        private android.graphics.Bitmap result;
        private android.graphics.Bitmap source;
        private int sourceGeneration;
        private float split;
        final /* synthetic */ com.goldmotion.tools.ToolStudioActivity this$0;


        QualitySplitView(com.goldmotion.tools.ToolStudioActivity r3, android.content.Context r4) {
                r2 = this;
                r2.this$0 = r3
                r2.<init>(r4)
                android.graphics.Paint r4 = new android.graphics.Paint
                r0 = 3
                r4.<init>(r0)
                r2.paint = r4
                android.graphics.Paint r4 = new android.graphics.Paint
                r0 = 1
                r4.<init>(r0)
                r2.line = r4
                r4 = 1056964608(0x3f000000, float:0.5)
                r2.split = r4
                android.graphics.Paint r4 = r2.line
                r1 = -1653676(0xffffffffffe6c454, float:NaN)
                r4.setColor(r1)
                android.graphics.Paint r4 = r2.line
                r1 = 2
                int r3 = com.goldmotion.tools.ToolStudioActivity.access$7000(r3, r1)
                float r3 = (float) r3
                r4.setStrokeWidth(r3)
                r2.setFocusable(r0)
                return
        }

        static /* synthetic */ int access$9500(com.goldmotion.tools.ToolStudioActivity.QualitySplitView r0) {
                int r0 = r0.sourceGeneration
                return r0
        }

        static /* synthetic */ android.graphics.Bitmap access$9600(com.goldmotion.tools.ToolStudioActivity.QualitySplitView r0) {
                android.graphics.Bitmap r0 = r0.source
                return r0
        }

        static /* synthetic */ android.graphics.Bitmap access$9602(com.goldmotion.tools.ToolStudioActivity.QualitySplitView r0, android.graphics.Bitmap r1) {
                r0.source = r1
                return r1
        }

        private android.graphics.RectF fit(android.graphics.Bitmap r3, int r4, int r5) {
                r2 = this;
                if (r3 == 0) goto L15
                int r0 = r3.getHeight()
                if (r0 != 0) goto L9
                goto L15
            L9:
                int r0 = r3.getWidth()
                float r0 = (float) r0
                int r3 = r3.getHeight()
                float r3 = (float) r3
                float r0 = r0 / r3
                goto L17
            L15:
                r0 = 1065353216(0x3f800000, float:1.0)
            L17:
                float r3 = (float) r4
                float r4 = r3 / r0
                float r5 = (float) r5
                int r1 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
                if (r1 <= 0) goto L22
                float r0 = r0 * r5
                r4 = r5
                goto L23
            L22:
                r0 = r3
            L23:
                float r3 = r3 - r0
                r1 = 1056964608(0x3f000000, float:0.5)
                float r3 = r3 * r1
                float r5 = r5 - r4
                float r5 = r5 * r1
                android.graphics.RectF r1 = new android.graphics.RectF
                float r0 = r0 + r3
                float r4 = r4 + r5
                r1.<init>(r3, r5, r0, r4)
                return r1
        }

        private void updateSplit(float r4) {
                r3 = this;
                android.graphics.Bitmap r0 = r3.source
                if (r0 == 0) goto L7
                android.graphics.Bitmap r0 = r3.source
                goto L9
            L7:
                android.graphics.Bitmap r0 = r3.result
            L9:
                int r1 = r3.getWidth()
                int r2 = r3.getHeight()
                android.graphics.RectF r0 = r3.fit(r0, r1, r2)
                float r1 = r0.left
                float r4 = r4 - r1
                float r0 = r0.width()
                r1 = 1065353216(0x3f800000, float:1.0)
                float r0 = java.lang.Math.max(r1, r0)
                float r4 = r4 / r0
                r0 = 1064849900(0x3f7851ec, float:0.97)
                float r4 = java.lang.Math.min(r0, r4)
                r0 = 1022739087(0x3cf5c28f, float:0.03)
                float r4 = java.lang.Math.max(r0, r4)
                r3.split = r4
                r3.invalidate()
                return
        }

        @Override // android.view.View
        protected void onDraw(android.graphics.Canvas r17) {
                r16 = this;
                r0 = r16
                super.onDraw(r17)
                boolean r1 = r0.playbackOverlay
                r7 = 4
                r8 = -15265272(0xffffffffff171208, float:-2.0080705E38)
                r9 = 13
                r2 = 2
                r10 = 1056964608(0x3f000000, float:0.5)
                r11 = -1653676(0xffffffffffe6c454, float:NaN)
                if (r1 == 0) goto L6c
                int r1 = r0.getWidth()
                float r1 = (float) r1
                float r3 = r0.split
                float r1 = r1 * r3
                android.graphics.Paint r3 = r0.line
                r3.setColor(r11)
                android.graphics.Paint r3 = r0.line
                com.goldmotion.tools.ToolStudioActivity r4 = r0.this$0
                int r2 = com.goldmotion.tools.ToolStudioActivity.access$7000(r4, r2)
                float r2 = (float) r2
                r3.setStrokeWidth(r2)
                int r2 = r0.getHeight()
                float r5 = (float) r2
                android.graphics.Paint r6 = r0.line
                r3 = 0
                r4 = r1
                r2 = r1
                r1 = r17
                r1.drawLine(r2, r3, r4, r5, r6)
                android.graphics.Paint r3 = r0.paint
                r3.setColor(r11)
                int r3 = r0.getHeight()
                float r3 = (float) r3
                float r3 = r3 * r10
                com.goldmotion.tools.ToolStudioActivity r4 = r0.this$0
                int r4 = com.goldmotion.tools.ToolStudioActivity.access$7000(r4, r9)
                float r4 = (float) r4
                android.graphics.Paint r5 = r0.paint
                r1.drawCircle(r2, r3, r4, r5)
                android.graphics.Paint r3 = r0.paint
                r3.setColor(r8)
                int r3 = r0.getHeight()
                float r3 = (float) r3
                float r3 = r3 * r10
                com.goldmotion.tools.ToolStudioActivity r4 = r0.this$0
                int r4 = com.goldmotion.tools.ToolStudioActivity.access$7000(r4, r7)
                float r4 = (float) r4
                android.graphics.Paint r5 = r0.paint
                r1.drawCircle(r2, r3, r4, r5)
                return
            L6c:
                r1 = r17
                r3 = -16053232(0xffffffffff0b0c10, float:-1.8482532E38)
                r1.drawColor(r3)
                android.graphics.Bitmap r3 = r0.source
                android.graphics.Bitmap r12 = r0.result
                if (r3 != 0) goto L7d
                if (r12 != 0) goto L7d
                return
            L7d:
                if (r3 == 0) goto L81
                r4 = r3
                goto L82
            L81:
                r4 = r12
            L82:
                int r5 = r0.getWidth()
                int r6 = r0.getHeight()
                android.graphics.RectF r13 = r0.fit(r4, r5, r6)
                r4 = 0
                if (r3 == 0) goto L96
                android.graphics.Paint r5 = r0.paint
                r1.drawBitmap(r3, r4, r13, r5)
            L96:
                boolean r3 = r0.beforeMode
                if (r3 != 0) goto Lbb
                if (r12 == 0) goto Lbb
                int r3 = r1.save()
                float r5 = r13.left
                float r6 = r13.width()
                float r14 = r0.split
                float r6 = r6 * r14
                float r5 = r5 + r6
                float r6 = r13.top
                float r14 = r13.right
                float r15 = r13.bottom
                r1.clipRect(r5, r6, r14, r15)
                android.graphics.Paint r5 = r0.paint
                r1.drawBitmap(r12, r4, r13, r5)
                r1.restoreToCount(r3)
            Lbb:
                float r3 = r13.left
                float r4 = r13.width()
                float r5 = r0.split
                float r4 = r4 * r5
                float r3 = r3 + r4
                android.graphics.Paint r4 = r0.line
                r4.setColor(r11)
                android.graphics.Paint r4 = r0.line
                com.goldmotion.tools.ToolStudioActivity r5 = r0.this$0
                int r2 = com.goldmotion.tools.ToolStudioActivity.access$7000(r5, r2)
                float r2 = (float) r2
                r4.setStrokeWidth(r2)
                r2 = r3
                float r3 = r13.top
                float r5 = r13.bottom
                android.graphics.Paint r6 = r0.line
                r4 = r2
                r1.drawLine(r2, r3, r4, r5, r6)
                android.graphics.Paint r3 = r0.paint
                r3.setColor(r11)
                float r3 = r13.top
                float r4 = r13.bottom
                float r3 = r3 + r4
                float r3 = r3 * r10
                com.goldmotion.tools.ToolStudioActivity r4 = r0.this$0
                int r4 = com.goldmotion.tools.ToolStudioActivity.access$7000(r4, r9)
                float r4 = (float) r4
                android.graphics.Paint r5 = r0.paint
                r1.drawCircle(r2, r3, r4, r5)
                android.graphics.Paint r3 = r0.paint
                r3.setColor(r8)
                float r3 = r13.top
                float r4 = r13.bottom
                float r3 = r3 + r4
                float r3 = r3 * r10
                com.goldmotion.tools.ToolStudioActivity r4 = r0.this$0
                int r4 = com.goldmotion.tools.ToolStudioActivity.access$7000(r4, r7)
                float r4 = (float) r4
                android.graphics.Paint r5 = r0.paint
                r1.drawCircle(r2, r3, r4, r5)
                android.graphics.Paint r2 = r0.paint
                com.goldmotion.tools.ToolStudioActivity r3 = r0.this$0
                r4 = 10
                int r3 = com.goldmotion.tools.ToolStudioActivity.access$7000(r3, r4)
                float r3 = (float) r3
                r2.setTextSize(r3)
                android.graphics.Paint r2 = r0.paint
                r3 = -726851(0xfffffffffff4e8bd, float:NaN)
                r2.setColor(r3)
                float r2 = r13.left
                com.goldmotion.tools.ToolStudioActivity r3 = r0.this$0
                int r3 = com.goldmotion.tools.ToolStudioActivity.access$7000(r3, r4)
                float r3 = (float) r3
                float r2 = r2 + r3
                float r3 = r13.top
                com.goldmotion.tools.ToolStudioActivity r5 = r0.this$0
                r6 = 18
                int r5 = com.goldmotion.tools.ToolStudioActivity.access$7000(r5, r6)
                float r5 = (float) r5
                float r3 = r3 + r5
                android.graphics.Paint r5 = r0.paint
                java.lang.String r7 = "ORIGINAL"
                r1.drawText(r7, r2, r3, r5)
                boolean r2 = r0.beforeMode
                if (r2 != 0) goto L16a
                if (r12 == 0) goto L16a
                android.graphics.Paint r2 = r0.paint
                java.lang.String r3 = "ENHANCED"
                float r2 = r2.measureText(r3)
                float r5 = r13.right
                float r5 = r5 - r2
                com.goldmotion.tools.ToolStudioActivity r2 = r0.this$0
                int r2 = com.goldmotion.tools.ToolStudioActivity.access$7000(r2, r4)
                float r2 = (float) r2
                float r5 = r5 - r2
                float r2 = r13.top
                com.goldmotion.tools.ToolStudioActivity r4 = r0.this$0
                int r4 = com.goldmotion.tools.ToolStudioActivity.access$7000(r4, r6)
                float r4 = (float) r4
                float r2 = r2 + r4
                android.graphics.Paint r4 = r0.paint
                r1.drawText(r3, r5, r2, r4)
            L16a:
                return
        }

        @Override // android.view.View
        public boolean onTouchEvent(android.view.MotionEvent r3) {
                r2 = this;
                int r0 = r3.getActionMasked()
                r1 = 1
                switch(r0) {
                    case 0: goto L34;
                    case 1: goto L1e;
                    case 2: goto L9;
                    case 3: goto L1e;
                    default: goto L8;
                }
            L8:
                return r1
            L9:
                android.view.ViewParent r0 = r2.getParent()
                if (r0 == 0) goto L16
                android.view.ViewParent r0 = r2.getParent()
                r0.requestDisallowInterceptTouchEvent(r1)
            L16:
                float r3 = r3.getX()
                r2.updateSplit(r3)
                return r1
            L1e:
                float r3 = r3.getX()
                r2.updateSplit(r3)
                android.view.ViewParent r3 = r2.getParent()
                if (r3 == 0) goto L33
                android.view.ViewParent r3 = r2.getParent()
                r0 = 0
                r3.requestDisallowInterceptTouchEvent(r0)
            L33:
                return r1
            L34:
                android.view.ViewParent r0 = r2.getParent()
                if (r0 == 0) goto L41
                android.view.ViewParent r0 = r2.getParent()
                r0.requestDisallowInterceptTouchEvent(r1)
            L41:
                float r0 = r3.getX()
                r2.downX = r0
                float r3 = r3.getX()
                r2.updateSplit(r3)
                return r1
        }

        void setBeforeMode(boolean r1) {
                r0 = this;
                r0.beforeMode = r1
                r0.invalidate()
                return
        }

        void setPlaybackOverlay(boolean r1) {
                r0 = this;
                r0.playbackOverlay = r1
                r0.invalidate()
                return
        }

        void setResult(android.graphics.Bitmap r1) {
                r0 = this;
                r0.result = r1
                r0.invalidate()
                return
        }

        void setSource(android.net.Uri r8, java.lang.String r9) {
                r7 = this;
                int r0 = r7.sourceGeneration
                int r5 = r0 + 1
                r7.sourceGeneration = r5
                com.goldmotion.tools.ToolStudioActivity r0 = r7.this$0
                int r6 = com.goldmotion.tools.ToolStudioActivity.access$400(r0)
                java.lang.Thread r0 = new java.lang.Thread
                com.goldmotion.tools.ToolStudioActivity$QualitySplitView$1 r1 = new com.goldmotion.tools.ToolStudioActivity$QualitySplitView$1
                r2 = r7
                r4 = r8
                r3 = r9
                r1.<init>(r2, r3, r4, r5, r6)
                java.lang.String r8 = "GM-quality-before"
                r0.<init>(r1, r8)
                r0.start()
                return
        }
    }

    public final class RifeChoice implements com.goldmotion.tools.ToolStudioActivity.ChoiceListener {
        final /* synthetic */ com.goldmotion.tools.ToolStudioActivity this$0;

        public RifeChoice(com.goldmotion.tools.ToolStudioActivity r1) {
                r0 = this;
                r0.this$0 = r1
                r0.<init>()
                return
        }

        @Override // com.goldmotion.tools.ToolStudioActivity.ChoiceListener
        public void onChoice(java.lang.String r3) {
                r2 = this;
                r0 = 0
                java.lang.String r1 = "Anime"
                boolean r1 = r3.contains(r1)
                if (r1 == 0) goto La
                r0 = 1
            La:
                com.goldmotion.tools.FilmEngine.uiModelIdx = r0
                return
        }
    }

    public final class RifePrev implements android.view.View.OnClickListener {
        final /* synthetic */ com.goldmotion.tools.ToolStudioActivity this$0;

        public RifePrev(com.goldmotion.tools.ToolStudioActivity r1) {
                r0 = this;
                r0.this$0 = r1
                r0.<init>()
                return
        }

        @Override // android.view.View.OnClickListener
        public void onClick(android.view.View r2) {
                r1 = this;
                com.goldmotion.tools.ToolStudioActivity r0 = r1.this$0
                com.goldmotion.tools.ToolStudioActivity.access$6000(r0)
                return
        }
    }

    public ToolStudioActivity() {
            r2 = this;
            r2.<init>()
            java.lang.String r0 = "Velocity"
            r2.preset = r0
            android.os.Handler r0 = new android.os.Handler
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r0.<init>(r1)
            r2.transportHandler = r0
            r0 = 60
            r2.twixtorOutputFps = r0
            java.lang.String r1 = "Balanced"
            r2.twixtorProfile = r1
            r2.speedRampOutputFps = r0
            r2.speedRampQuality = r1
            java.lang.String r0 = "Rise"
            r2.textInAnimation = r0
            java.lang.String r0 = "Fade"
            r2.textOutAnimation = r0
            java.lang.String r0 = "Natural"
            r2.qualityProfile = r0
            java.lang.String r0 = "1080p"
            r2.qualityResolution = r0
            r0 = 30
            r2.qualityFps = r0
            r0 = 20
            r2.qualityBitrateMbps = r0
            r0 = -1
            r2.upscalePreviewPositionMs = r0
            java.lang.String r0 = "GM Soul"
            r2.upscaleModel = r0
            r0 = 2
            r2.upscaleScale = r0
            r0 = 24
            r2.upscaleFps = r0
            java.lang.String r0 = "U2-Net Lite"
            r2.bgCutModel = r0
            com.goldmotion.tools.ToolStudioActivity$8 r0 = new com.goldmotion.tools.ToolStudioActivity$8
            r0.<init>(r2)
            r2.transportTick = r0
            com.goldmotion.tools.ToolStudioActivity$29 r0 = new com.goldmotion.tools.ToolStudioActivity$29
            r0.<init>(r2)
            r2.qualityPreviewTask = r0
            return
    }

    static /* synthetic */ void access$000(com.goldmotion.tools.ToolStudioActivity r0) {
            r0.chooseMedia()
            return
    }

    static /* synthetic */ void access$100(com.goldmotion.tools.ToolStudioActivity r0) {
            r0.togglePlayback()
            return
    }

    static /* synthetic */ boolean access$1000(com.goldmotion.tools.ToolStudioActivity r0) {
            boolean r0 = r0.transportSeeking
            return r0
    }

    static /* synthetic */ boolean access$1002(com.goldmotion.tools.ToolStudioActivity r0, boolean r1) {
            r0.transportSeeking = r1
            return r1
    }

    static /* synthetic */ java.lang.Runnable access$1100(com.goldmotion.tools.ToolStudioActivity r0) {
            java.lang.Runnable r0 = r0.transportTick
            return r0
    }

    static /* synthetic */ android.os.Handler access$1200(com.goldmotion.tools.ToolStudioActivity r0) {
            android.os.Handler r0 = r0.transportHandler
            return r0
    }

    static /* synthetic */ android.widget.TextView access$1300(com.goldmotion.tools.ToolStudioActivity r0) {
            android.widget.TextView r0 = r0.playButton
            return r0
    }

    static /* synthetic */ java.lang.String access$1400(com.goldmotion.tools.ToolStudioActivity r0) {
            java.lang.String r0 = r0.tool
            return r0
    }

    static /* synthetic */ void access$1500(com.goldmotion.tools.ToolStudioActivity r0) {
            r0.updateQualityLivePreview()
            return
    }

    static /* synthetic */ com.goldmotion.tools.ToolStudioActivity.QualitySplitView access$1600(com.goldmotion.tools.ToolStudioActivity r0) {
            com.goldmotion.tools.ToolStudioActivity$QualitySplitView r0 = r0.qualitySplit
            return r0
    }

    static /* synthetic */ android.net.Uri access$1700(com.goldmotion.tools.ToolStudioActivity r0) {
            android.net.Uri r0 = r0.mediaUri
            return r0
    }

    static /* synthetic */ java.lang.String access$1800(com.goldmotion.tools.ToolStudioActivity r0) {
            java.lang.String r0 = r0.mediaMime
            return r0
    }

    static /* synthetic */ android.graphics.Bitmap access$1900(com.goldmotion.tools.ToolStudioActivity r0) {
            android.graphics.Bitmap r0 = r0.generatedPreviewBitmap
            return r0
    }

    static /* synthetic */ android.graphics.Bitmap access$1902(com.goldmotion.tools.ToolStudioActivity r0, android.graphics.Bitmap r1) {
            r0.generatedPreviewBitmap = r1
            return r1
    }

    static /* synthetic */ int access$200(com.goldmotion.tools.ToolStudioActivity r0) {
            int r0 = r0.currentPreviewDuration()
            return r0
    }

    static /* synthetic */ void access$2000(com.goldmotion.tools.ToolStudioActivity r0) {
            r0.previewBgCut()
            return
    }

    static /* synthetic */ boolean access$2100(com.goldmotion.tools.ToolStudioActivity r0) {
            boolean r0 = r0.pendingPlaybackStart
            return r0
    }

    static /* synthetic */ boolean access$2102(com.goldmotion.tools.ToolStudioActivity r0, boolean r1) {
            r0.pendingPlaybackStart = r1
            return r1
    }

    static /* synthetic */ void access$2200(com.goldmotion.tools.ToolStudioActivity r0) {
            r0.beginPreparedPlayback()
            return
    }

    static /* synthetic */ int access$2300(com.goldmotion.tools.ToolStudioActivity r0) {
            int r0 = r0.reversePreviewGeneration
            return r0
    }

    static /* synthetic */ android.graphics.Bitmap access$2400(com.goldmotion.tools.ToolStudioActivity r0) {
            android.graphics.Bitmap r0 = r0.reversePreviewBitmap
            return r0
    }

    static /* synthetic */ android.graphics.Bitmap access$2402(com.goldmotion.tools.ToolStudioActivity r0, android.graphics.Bitmap r1) {
            r0.reversePreviewBitmap = r1
            return r1
    }

    static /* synthetic */ android.widget.ImageView access$2500(com.goldmotion.tools.ToolStudioActivity r0) {
            android.widget.ImageView r0 = r0.imagePreview
            return r0
    }

    static /* synthetic */ android.widget.SeekBar access$2600(com.goldmotion.tools.ToolStudioActivity r0) {
            android.widget.SeekBar r0 = r0.playBar
            return r0
    }

    static /* synthetic */ void access$2700(com.goldmotion.tools.ToolStudioActivity r0, java.lang.String r1) {
            r0.toast(r1)
            return
    }

    static /* synthetic */ void access$2800(com.goldmotion.tools.ToolStudioActivity r0, float r1) {
            r0.applyLivePlaybackSpeed(r1)
            return
    }

    static /* synthetic */ java.lang.String access$2902(com.goldmotion.tools.ToolStudioActivity r0, java.lang.String r1) {
            r0.preset = r1
            return r1
    }

    static /* synthetic */ android.widget.VideoView access$300(com.goldmotion.tools.ToolStudioActivity r0) {
            android.widget.VideoView r0 = r0.videoPreview
            return r0
    }

    static /* synthetic */ void access$3000(com.goldmotion.tools.ToolStudioActivity r0, android.widget.LinearLayout r1) {
            r0.refreshChips(r1)
            return
    }

    static /* synthetic */ android.widget.TextView access$3100(com.goldmotion.tools.ToolStudioActivity r0) {
            android.widget.TextView r0 = r0.intensityValue
            return r0
    }

    static /* synthetic */ int access$3202(com.goldmotion.tools.ToolStudioActivity r0, int r1) {
            r0.speedRampOutputFps = r1
            return r1
    }

    static /* synthetic */ java.lang.String access$3302(com.goldmotion.tools.ToolStudioActivity r0, java.lang.String r1) {
            r0.speedRampQuality = r1
            return r1
    }

    static /* synthetic */ void access$3400(com.goldmotion.tools.ToolStudioActivity r0) {
            r0.requestSpeedRampOutput()
            return
    }

    static /* synthetic */ java.lang.String access$3500(com.goldmotion.tools.ToolStudioActivity r0) {
            java.lang.String r0 = r0.qualityProfile
            return r0
    }

    static /* synthetic */ java.lang.String access$3502(com.goldmotion.tools.ToolStudioActivity r0, java.lang.String r1) {
            r0.qualityProfile = r1
            return r1
    }

    static /* synthetic */ java.lang.String access$3602(com.goldmotion.tools.ToolStudioActivity r0, java.lang.String r1) {
            r0.qualityResolution = r1
            return r1
    }

    static /* synthetic */ int access$3702(com.goldmotion.tools.ToolStudioActivity r0, int r1) {
            r0.qualityFps = r1
            return r1
    }

    static /* synthetic */ int access$3800(com.goldmotion.tools.ToolStudioActivity r0) {
            int r0 = r0.qualityBitrateMbps
            return r0
    }

    static /* synthetic */ int access$3802(com.goldmotion.tools.ToolStudioActivity r0, int r1) {
            r0.qualityBitrateMbps = r1
            return r1
    }

    static /* synthetic */ boolean access$3900(com.goldmotion.tools.ToolStudioActivity r0) {
            boolean r0 = r0.qualityBeforeMode
            return r0
    }

    static /* synthetic */ boolean access$3902(com.goldmotion.tools.ToolStudioActivity r0, boolean r1) {
            r0.qualityBeforeMode = r1
            return r1
    }

    static /* synthetic */ int access$400(com.goldmotion.tools.ToolStudioActivity r0) {
            int r0 = r0.previewPositionMs
            return r0
    }

    static /* synthetic */ void access$4000(com.goldmotion.tools.ToolStudioActivity r0, boolean r1) {
            r0.applyQualityPreview(r1)
            return
    }

    static /* synthetic */ int access$402(com.goldmotion.tools.ToolStudioActivity r0, int r1) {
            r0.previewPositionMs = r1
            return r1
    }

    static /* synthetic */ void access$4100(com.goldmotion.tools.ToolStudioActivity r0) {
            r0.requestQualityOutput()
            return
    }

    static /* synthetic */ java.lang.String access$4200(com.goldmotion.tools.ToolStudioActivity r0) {
            java.lang.String r0 = r0.upscaleModel
            return r0
    }

    static /* synthetic */ java.lang.String access$4202(com.goldmotion.tools.ToolStudioActivity r0, java.lang.String r1) {
            r0.upscaleModel = r1
            return r1
    }

    static /* synthetic */ void access$4300(com.goldmotion.tools.ToolStudioActivity r0) {
            r0.markUpscaleDirty()
            return
    }

    static /* synthetic */ int access$4402(com.goldmotion.tools.ToolStudioActivity r0, int r1) {
            r0.upscaleScale = r1
            return r1
    }

    static /* synthetic */ void access$4500(com.goldmotion.tools.ToolStudioActivity r0) {
            r0.generateUpscalePreview()
            return
    }

    static /* synthetic */ android.widget.ProgressBar access$4600(com.goldmotion.tools.ToolStudioActivity r0) {
            android.widget.ProgressBar r0 = r0.processingProgress
            return r0
    }

    static /* synthetic */ android.widget.TextView access$4700(com.goldmotion.tools.ToolStudioActivity r0) {
            android.widget.TextView r0 = r0.processingPercent
            return r0
    }

    static /* synthetic */ android.widget.TextView access$4800(com.goldmotion.tools.ToolStudioActivity r0) {
            android.widget.TextView r0 = r0.processingStatus
            return r0
    }

    static /* synthetic */ int access$4902(com.goldmotion.tools.ToolStudioActivity r0, int r1) {
            r0.upscalePreviewPositionMs = r1
            return r1
    }

    static /* synthetic */ boolean access$500(com.goldmotion.tools.ToolStudioActivity r0) {
            boolean r0 = r0.previewPrepared
            return r0
    }

    static /* synthetic */ android.widget.TextView access$5000(com.goldmotion.tools.ToolStudioActivity r0) {
            android.widget.TextView r0 = r0.emptyPreview
            return r0
    }

    static /* synthetic */ boolean access$502(com.goldmotion.tools.ToolStudioActivity r0, boolean r1) {
            r0.previewPrepared = r1
            return r1
    }

    static /* synthetic */ boolean access$5102(com.goldmotion.tools.ToolStudioActivity r0, boolean r1) {
            r0.upscaleGenerated = r1
            return r1
    }

    static /* synthetic */ void access$5200(com.goldmotion.tools.ToolStudioActivity r0, android.graphics.Bitmap r1) {
            r0.saveGeneratedUpscaleToGallery(r1)
            return
    }

    static /* synthetic */ void access$5300(com.goldmotion.tools.ToolStudioActivity r0, java.lang.String r1) {
            r0.failProcessing(r1)
            return
    }

    static /* synthetic */ void access$5400(com.goldmotion.tools.ToolStudioActivity r0, java.lang.String r1) {
            r0.finishProcessing(r1)
            return
    }

    static /* synthetic */ int access$5500(com.goldmotion.tools.ToolStudioActivity r0) {
            int r0 = r0.qualityPreviewGeneration
            return r0
    }

    static /* synthetic */ android.widget.SeekBar access$5600(com.goldmotion.tools.ToolStudioActivity r0) {
            android.widget.SeekBar r0 = r0.qualityDetail
            return r0
    }

    static /* synthetic */ android.widget.SeekBar access$5700(com.goldmotion.tools.ToolStudioActivity r0) {
            android.widget.SeekBar r0 = r0.qualityColor
            return r0
    }

    static /* synthetic */ java.lang.String access$5802(com.goldmotion.tools.ToolStudioActivity r0, java.lang.String r1) {
            r0.twixtorProfile = r1
            return r1
    }

    static /* synthetic */ int access$5902(com.goldmotion.tools.ToolStudioActivity r0, int r1) {
            r0.twixtorOutputFps = r1
            return r1
    }

    static /* synthetic */ com.goldmotion.tools.SpeedCurveView access$600(com.goldmotion.tools.ToolStudioActivity r0) {
            com.goldmotion.tools.SpeedCurveView r0 = r0.speedCurve
            return r0
    }

    static /* synthetic */ void access$6000(com.goldmotion.tools.ToolStudioActivity r0) {
            r0.analyseSelectedVideo()
            return
    }

    static /* synthetic */ void access$6100(com.goldmotion.tools.ToolStudioActivity r0) {
            r0.requestTwixtorOutput()
            return
    }

    static /* synthetic */ void access$6200(com.goldmotion.tools.ToolStudioActivity r0) {
            r0.requestReverseOutput()
            return
    }

    static /* synthetic */ android.widget.TextView access$6300(com.goldmotion.tools.ToolStudioActivity r0) {
            android.widget.TextView r0 = r0.professionalPreview
            return r0
    }

    static /* synthetic */ java.lang.String access$6402(com.goldmotion.tools.ToolStudioActivity r0, java.lang.String r1) {
            r0.textInAnimation = r1
            return r1
    }

    static /* synthetic */ void access$6500(com.goldmotion.tools.ToolStudioActivity r0) {
            r0.startProfessionalTextPreview()
            return
    }

    static /* synthetic */ java.lang.String access$6600(com.goldmotion.tools.ToolStudioActivity r0) {
            java.lang.String r0 = r0.textOutAnimation
            return r0
    }

    static /* synthetic */ java.lang.String access$6602(com.goldmotion.tools.ToolStudioActivity r0, java.lang.String r1) {
            r0.textOutAnimation = r1
            return r1
    }

    static /* synthetic */ void access$6700(com.goldmotion.tools.ToolStudioActivity r0) {
            r0.prepareTextForTimeline()
            return
    }

    static /* synthetic */ void access$6800(com.goldmotion.tools.ToolStudioActivity r0, long r1) {
            r0.scheduleProfessionalTextOut(r1)
            return
    }

    static /* synthetic */ boolean access$6900(com.goldmotion.tools.ToolStudioActivity r0) {
            boolean r0 = r0.textPreviewRunning
            return r0
    }

    static /* synthetic */ boolean access$6902(com.goldmotion.tools.ToolStudioActivity r0, boolean r1) {
            r0.textPreviewRunning = r1
            return r1
    }

    static /* synthetic */ void access$700(com.goldmotion.tools.ToolStudioActivity r0) {
            r0.updateTimeLabel()
            return
    }

    static /* synthetic */ int access$7000(com.goldmotion.tools.ToolStudioActivity r0, int r1) {
            int r0 = r0.dp(r1)
            return r0
    }

    static /* synthetic */ android.widget.Switch access$7100(com.goldmotion.tools.ToolStudioActivity r0) {
            android.widget.Switch r0 = r0.textLoop
            return r0
    }

    static /* synthetic */ void access$7200(com.goldmotion.tools.ToolStudioActivity r0) {
            r0.previewDepthMap()
            return
    }

    static /* synthetic */ void access$7300(com.goldmotion.tools.ToolStudioActivity r0) {
            r0.requestDepthOutput()
            return
    }

    static /* synthetic */ int access$7400(com.goldmotion.tools.ToolStudioActivity r0) {
            int r0 = r0.bgBrushMode
            return r0
    }

    static /* synthetic */ int access$7402(com.goldmotion.tools.ToolStudioActivity r0, int r1) {
            r0.bgBrushMode = r1
            return r1
    }

    static /* synthetic */ com.goldmotion.tools.ToolStudioActivity.BgCutTouchView access$7500(com.goldmotion.tools.ToolStudioActivity r0) {
            com.goldmotion.tools.ToolStudioActivity$BgCutTouchView r0 = r0.bgCutTouch
            return r0
    }

    static /* synthetic */ void access$7600(com.goldmotion.tools.ToolStudioActivity r0) {
            r0.requestBgCutOutput()
            return
    }

    static /* synthetic */ android.widget.FrameLayout access$7700(com.goldmotion.tools.ToolStudioActivity r0) {
            android.widget.FrameLayout r0 = r0.processingLayer
            return r0
    }

    static /* synthetic */ boolean access$7802(com.goldmotion.tools.ToolStudioActivity r0, boolean r1) {
            r0.bgManualEdited = r1
            return r1
    }

    static /* synthetic */ android.widget.EditText access$7900(com.goldmotion.tools.ToolStudioActivity r0) {
            android.widget.EditText r0 = r0.expressionOutput
            return r0
    }

    static /* synthetic */ boolean access$800(com.goldmotion.tools.ToolStudioActivity r0) {
            boolean r0 = r0.reversePreviewRunning
            return r0
    }

    static /* synthetic */ void access$8000(com.goldmotion.tools.ToolStudioActivity r0, android.widget.LinearLayout r1) {
            r0.runProjectDoctorWithWindow(r1)
            return
    }

    static /* synthetic */ int access$8100(com.goldmotion.tools.ToolStudioActivity r0, java.io.File r1, java.util.concurrent.atomic.AtomicBoolean r2, int r3) {
            int r0 = r0.countZeroByteFiles(r1, r2, r3)
            return r0
    }

    static /* synthetic */ long access$8200(com.goldmotion.tools.ToolStudioActivity r0, java.io.File r1, java.util.concurrent.atomic.AtomicBoolean r2, int r3) {
            long r0 = r0.folderBytes(r1, r2, r3)
            return r0
    }

    static /* synthetic */ boolean access$8300(com.goldmotion.tools.ToolStudioActivity r0, java.lang.String r1) {
            boolean r0 = r0.hasEncoder(r1)
            return r0
    }

    static /* synthetic */ void access$8400(com.goldmotion.tools.ToolStudioActivity r0, android.widget.LinearLayout r1) {
            r0.runProjectDoctor(r1)
            return
    }

    static /* synthetic */ android.graphics.drawable.GradientDrawable access$8500(com.goldmotion.tools.ToolStudioActivity r0, int r1, int r2, int r3) {
            android.graphics.drawable.GradientDrawable r0 = r0.round(r1, r2, r3)
            return r0
    }

    static /* synthetic */ android.media.MediaPlayer access$8602(com.goldmotion.tools.ToolStudioActivity r0, android.media.MediaPlayer r1) {
            r0.previewPlayer = r1
            return r1
    }

    static /* synthetic */ int access$8702(com.goldmotion.tools.ToolStudioActivity r0, int r1) {
            r0.previewDurationMs = r1
            return r1
    }

    static /* synthetic */ void access$8800(com.goldmotion.tools.ToolStudioActivity r0, int r1, int r2) {
            r0.applyPreviewAspectRatio(r1, r2)
            return
    }

    static /* synthetic */ void access$8900(com.goldmotion.tools.ToolStudioActivity r0) {
            r0.startPlaybackAtSelection()
            return
    }

    static /* synthetic */ void access$900(com.goldmotion.tools.ToolStudioActivity r0, boolean r1) {
            r0.stopReversePreview(r1)
            return
    }

    static /* synthetic */ void access$9000(com.goldmotion.tools.ToolStudioActivity r0) {
            r0.restoreGeneratedSplitAfterPlayback()
            return
    }

    static /* synthetic */ android.widget.FrameLayout access$9100(com.goldmotion.tools.ToolStudioActivity r0) {
            android.widget.FrameLayout r0 = r0.preview
            return r0
    }

    static /* synthetic */ android.net.Uri access$9200(com.goldmotion.tools.ToolStudioActivity r0) {
            android.net.Uri r0 = r0.pendingOutput
            return r0
    }

    static /* synthetic */ java.util.concurrent.atomic.AtomicBoolean access$9300(com.goldmotion.tools.ToolStudioActivity r0) {
            java.util.concurrent.atomic.AtomicBoolean r0 = r0.cancelExport
            return r0
    }

    static /* synthetic */ android.widget.SeekBar access$9400(com.goldmotion.tools.ToolStudioActivity r0) {
            android.widget.SeekBar r0 = r0.bgBrushSize
            return r0
    }

    private android.widget.SeekBar addSlider(android.widget.LinearLayout r3, java.lang.String r4, int r5, int r6) {
            r2 = this;
            android.widget.TextView r4 = r2.section(r4)
            r0 = 32
            int r0 = r2.dp(r0)
            r1 = -1
            android.widget.LinearLayout$LayoutParams r6 = r2.linear(r1, r0, r6)
            r3.addView(r4, r6)
            android.widget.SeekBar r6 = new android.widget.SeekBar
            r6.<init>(r2)
            r0 = 100
            r6.setMax(r0)
            r6.setProgress(r5)
            r6.setTag(r4)
            r4 = -1653676(0xffffffffffe6c454, float:NaN)
            android.content.res.ColorStateList r5 = android.content.res.ColorStateList.valueOf(r4)
            r6.setProgressTintList(r5)
            android.content.res.ColorStateList r4 = android.content.res.ColorStateList.valueOf(r4)
            r6.setThumbTintList(r4)
            r4 = 42
            int r4 = r2.dp(r4)
            r5 = 0
            android.widget.LinearLayout$LayoutParams r4 = r2.linear(r1, r4, r5)
            r3.addView(r6, r4)
            return r6
    }

    private android.widget.Switch addSwitch(android.widget.LinearLayout r3, java.lang.String r4, boolean r5) {
            r2 = this;
            android.widget.Switch r0 = new android.widget.Switch
            r0.<init>(r2)
            r0.setText(r4)
            r4 = -3552303(0xffffffffffc9cbd1, float:NaN)
            r0.setTextColor(r4)
            r4 = 1095761920(0x41500000, float:13.0)
            r0.setTextSize(r4)
            r0.setChecked(r5)
            r4 = 48
            int r4 = r2.dp(r4)
            r5 = 5
            r1 = -1
            android.widget.LinearLayout$LayoutParams r4 = r2.linear(r1, r4, r5)
            r3.addView(r0, r4)
            return r0
    }

    private void analyseSelectedVideo() {
            r3 = this;
            android.net.Uri r0 = r3.mediaUri
            if (r0 == 0) goto L32
            java.lang.String r0 = r3.mediaMime
            if (r0 == 0) goto L32
            java.lang.String r0 = r3.mediaMime
            java.lang.String r1 = "video/"
            boolean r0 = r0.startsWith(r1)
            if (r0 != 0) goto L13
            goto L32
        L13:
            java.lang.String r0 = "Reading motion cadence..."
            r3.showProcessing(r0)
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 0
            r0.<init>(r1)
            r3.cancelExport = r0
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.cancelExport
            java.lang.Thread r1 = new java.lang.Thread
            com.goldmotion.tools.ToolStudioActivity$60 r2 = new com.goldmotion.tools.ToolStudioActivity$60
            r2.<init>(r3, r0)
            java.lang.String r0 = "GM-MotionAnalysis"
            r1.<init>(r2, r0)
            r1.start()
            return
        L32:
            java.lang.String r0 = "Choose a video to analyse motion."
            r3.toast(r0)
            return
    }

    private void applyLivePlaybackSpeed(float r11) {
            r10 = this;
            android.media.MediaPlayer r0 = r10.previewPlayer
            if (r0 != 0) goto L5
            return
        L5:
            java.lang.String r0 = "Speed Ramp"
            java.lang.String r1 = r10.tool
            boolean r0 = r0.equals(r1)
            r1 = 1077936128(0x40400000, float:3.0)
            r2 = 1041865114(0x3e19999a, float:0.15)
            r3 = 1120403456(0x42c80000, float:100.0)
            r4 = 1065353216(0x3f800000, float:1.0)
            if (r0 == 0) goto L82
            com.goldmotion.tools.SpeedCurveView r0 = r10.speedCurve
            if (r0 == 0) goto L82
            com.goldmotion.tools.SpeedCurveView r0 = r10.speedCurve
            float[] r0 = r0.getSpeeds()
            com.goldmotion.tools.SpeedCurveView r5 = r10.speedCurve
            float[] r5 = r5.getPositions()
            float r11 = java.lang.Math.min(r4, r11)
            r6 = 0
            float r11 = java.lang.Math.max(r6, r11)
            r7 = 0
        L33:
            int r8 = r7 + 1
            int r9 = r5.length
            int r9 = r9 + (-1)
            if (r8 >= r9) goto L42
            r9 = r5[r8]
            int r9 = (r11 > r9 ? 1 : (r11 == r9 ? 0 : -1))
            if (r9 <= 0) goto L42
            r7 = r8
            goto L33
        L42:
            r9 = r5[r7]
            float r11 = r11 - r9
            r9 = r5[r8]
            r5 = r5[r7]
            float r9 = r9 - r5
            r5 = 953267991(0x38d1b717, float:1.0E-4)
            float r5 = java.lang.Math.max(r5, r9)
            float r11 = r11 / r5
            float r11 = java.lang.Math.min(r4, r11)
            float r11 = java.lang.Math.max(r6, r11)
            float r5 = r11 * r11
            r6 = 1073741824(0x40000000, float:2.0)
            float r11 = r11 * r6
            float r11 = r1 - r11
            float r5 = r5 * r11
            r11 = r0[r7]
            r6 = r0[r8]
            r0 = r0[r7]
            float r6 = r6 - r0
            float r6 = r6 * r5
            float r11 = r11 + r6
            android.widget.SeekBar r0 = r10.intensity
            if (r0 != 0) goto L72
            r0 = 1061158912(0x3f400000, float:0.75)
            goto L7e
        L72:
            android.widget.SeekBar r0 = r10.intensity
            int r0 = r0.getProgress()
            float r0 = (float) r0
            float r0 = r0 / r3
            float r0 = java.lang.Math.max(r2, r0)
        L7e:
            float r11 = r11 - r4
            float r11 = r11 * r0
            float r11 = r11 + r4
            goto La1
        L82:
            java.lang.String r11 = "Motion Blur"
            java.lang.String r0 = r10.tool
            boolean r11 = r11.equals(r0)
            if (r11 == 0) goto La0
            android.widget.SeekBar r11 = r10.twixtorSpeed
            if (r11 == 0) goto La0
            android.widget.SeekBar r11 = r10.twixtorSpeed
            int r11 = r11.getProgress()
            float r11 = (float) r11
            float r11 = r11 / r3
            r0 = 1036831949(0x3dcccccd, float:0.1)
            float r11 = java.lang.Math.max(r0, r11)
            goto La1
        La0:
            r11 = r4
        La1:
            android.media.MediaPlayer r0 = r10.previewPlayer     // Catch: java.lang.Throwable -> Lbb
            android.media.PlaybackParams r0 = r0.getPlaybackParams()     // Catch: java.lang.Throwable -> Lbb
            float r11 = java.lang.Math.min(r1, r11)     // Catch: java.lang.Throwable -> Lbb
            float r11 = java.lang.Math.max(r2, r11)     // Catch: java.lang.Throwable -> Lbb
            r0.setSpeed(r11)     // Catch: java.lang.Throwable -> Lbb
            r0.setPitch(r4)     // Catch: java.lang.Throwable -> Lbb
            android.media.MediaPlayer r11 = r10.previewPlayer     // Catch: java.lang.Throwable -> Lbb
            r11.setPlaybackParams(r0)     // Catch: java.lang.Throwable -> Lbb
            goto Lbc
        Lbb:
            r11 = move-exception
        Lbc:
            return
    }

    private void applyPreviewAspectRatio(int r3, int r4) {
            r2 = this;
            android.widget.FrameLayout r0 = r2.preview
            if (r0 == 0) goto L14
            if (r3 <= 0) goto L14
            if (r4 > 0) goto L9
            goto L14
        L9:
            android.widget.FrameLayout r0 = r2.preview
            com.goldmotion.tools.ToolStudioActivity$64 r1 = new com.goldmotion.tools.ToolStudioActivity$64
            r1.<init>(r2, r3, r4)
            r0.post(r1)
            return
        L14:
            return
    }

    private void applyQualityPreview(boolean r5) {
            r4 = this;
            android.widget.ImageView r0 = r4.imagePreview
            if (r0 != 0) goto L5
            return
        L5:
            android.widget.ImageView r0 = r4.imagePreview
            r1 = 8
            r2 = 0
            if (r5 == 0) goto L5f
            r0.clearColorFilter()
            java.lang.String r5 = r4.mediaMime
            r0 = 1
            if (r5 == 0) goto L40
            java.lang.String r5 = r4.mediaMime
            java.lang.String r3 = "video/"
            boolean r5 = r5.startsWith(r3)
            if (r5 == 0) goto L40
            android.widget.VideoView r5 = r4.videoPreview
            if (r5 == 0) goto L40
            android.widget.ImageView r5 = r4.imagePreview
            r5.setVisibility(r1)
            com.goldmotion.tools.ToolStudioActivity$QualitySplitView r5 = r4.qualitySplit
            android.widget.VideoView r3 = r4.videoPreview
            if (r5 == 0) goto L31
            r5.setVisibility(r1)
        L31:
            r3.setVisibility(r2)
            android.widget.VideoView r5 = r4.videoPreview
            int r1 = r4.previewPositionMs
            int r0 = java.lang.Math.max(r0, r1)
            r5.seekTo(r0)
            goto L5e
        L40:
            android.net.Uri r5 = r4.mediaUri
            if (r5 == 0) goto L5e
            android.widget.ImageView r5 = r4.imagePreview
            android.net.Uri r1 = r4.mediaUri
            com.goldmotion.utils.SafeImageUri.set(r5, r1)
            android.widget.ImageView r5 = r4.imagePreview
            r5.setVisibility(r2)
            com.goldmotion.tools.ToolStudioActivity$QualitySplitView r5 = r4.qualitySplit
            if (r5 == 0) goto L5e
            com.goldmotion.tools.ToolStudioActivity$QualitySplitView r5 = r4.qualitySplit
            r5.setBeforeMode(r0)
            com.goldmotion.tools.ToolStudioActivity$QualitySplitView r5 = r4.qualitySplit
            r5.setVisibility(r2)
        L5e:
            return
        L5f:
            r0.clearColorFilter()
            android.graphics.Bitmap r5 = r4.generatedPreviewBitmap
            if (r5 == 0) goto L96
            android.widget.VideoView r5 = r4.videoPreview
            if (r5 == 0) goto L6f
            android.widget.VideoView r5 = r4.videoPreview
            r5.setVisibility(r1)
        L6f:
            com.goldmotion.tools.ToolStudioActivity$QualitySplitView r5 = r4.qualitySplit
            if (r5 == 0) goto L8a
            com.goldmotion.tools.ToolStudioActivity$QualitySplitView r5 = r4.qualitySplit
            android.graphics.Bitmap r0 = r4.generatedPreviewBitmap
            r5.setResult(r0)
            com.goldmotion.tools.ToolStudioActivity$QualitySplitView r5 = r4.qualitySplit
            r5.setBeforeMode(r2)
            com.goldmotion.tools.ToolStudioActivity$QualitySplitView r5 = r4.qualitySplit
            r5.setVisibility(r2)
            android.widget.ImageView r5 = r4.imagePreview
            r5.setVisibility(r1)
            goto L96
        L8a:
            android.widget.ImageView r5 = r4.imagePreview
            android.graphics.Bitmap r0 = r4.generatedPreviewBitmap
            r5.setImageBitmap(r0)
            android.widget.ImageView r5 = r4.imagePreview
            r5.setVisibility(r2)
        L96:
            return
    }

    private void attachQualityPreview(android.widget.SeekBar r2) {
            r1 = this;
            com.goldmotion.tools.ToolStudioActivity$28 r0 = new com.goldmotion.tools.ToolStudioActivity$28
            r0.<init>(r1)
            r2.setOnSeekBarChangeListener(r0)
            return
    }

    private void beginPreparedPlayback() {
            r2 = this;
            boolean r0 = r2.pendingPlaybackStart
            if (r0 == 0) goto L2b
            android.widget.VideoView r0 = r2.videoPreview
            if (r0 != 0) goto L9
            goto L2b
        L9:
            r0 = 0
            r2.pendingPlaybackStart = r0
            android.widget.VideoView r0 = r2.videoPreview
            r0.start()
            android.widget.TextView r0 = r2.playButton
            if (r0 == 0) goto L1c
            android.widget.TextView r0 = r2.playButton
            java.lang.String r1 = "❚❚"
            r0.setText(r1)
        L1c:
            android.os.Handler r0 = r2.transportHandler
            java.lang.Runnable r1 = r2.transportTick
            r0.removeCallbacks(r1)
            android.os.Handler r0 = r2.transportHandler
            java.lang.Runnable r1 = r2.transportTick
            r0.post(r1)
            return
        L2b:
            return
    }

    private void buildAudioConverter(android.widget.LinearLayout r5) {
            r4 = this;
            com.goldmotion.tools.AudioConverterPanel r0 = new com.goldmotion.tools.AudioConverterPanel
            r1 = r4
            android.app.Activity r1 = (android.app.Activity) r1
            r0.<init>(r1)
            r4.audioConvPanel = r0
            android.widget.LinearLayout$LayoutParams r1 = new android.widget.LinearLayout$LayoutParams
            r2 = -1
            r3 = -2
            r1.<init>(r2, r3)
            r5.addView(r0, r1)
            return
    }

    private void buildBgCut(android.widget.LinearLayout r13) {
            r12 = this;
            java.lang.String r0 = "AI SUBJECT SEGMENTATION"
            android.widget.TextView r0 = r12.section(r0)
            r1 = 34
            int r1 = r12.dp(r1)
            r2 = 22
            r3 = -1
            android.widget.LinearLayout$LayoutParams r1 = r12.linear(r3, r1, r2)
            r13.addView(r0, r1)
            java.lang.String r0 = "U2-Net Lite - one offline subject-cutout model for people, characters and objects."
            android.widget.TextView r0 = r12.note(r0)
            r1 = -2
            r2 = 3
            android.widget.LinearLayout$LayoutParams r4 = r12.linear(r3, r1, r2)
            r13.addView(r0, r4)
            java.lang.String r0 = "SUBJECT DETECTION"
            r4 = 48
            r5 = 12
            android.widget.SeekBar r0 = r12.addSlider(r13, r0, r4, r5)
            r12.bgThreshold = r0
            r0 = 42
            r4 = 7
            java.lang.String r6 = "EDGE FEATHER"
            android.widget.SeekBar r0 = r12.addSlider(r13, r6, r0, r4)
            r12.bgFeather = r0
            com.goldmotion.tools.ToolStudioActivity$48 r0 = new com.goldmotion.tools.ToolStudioActivity$48
            r0.<init>(r12)
            android.widget.SeekBar r4 = r12.bgThreshold
            r4.setOnSeekBarChangeListener(r0)
            android.widget.SeekBar r4 = r12.bgFeather
            r4.setOnSeekBarChangeListener(r0)
            java.lang.String r0 = "Hair and fine-edge protection"
            r4 = 1
            r12.addSwitch(r13, r0, r4)
            java.lang.String r0 = "MANUAL EDGE REFINEMENT"
            android.widget.TextView r0 = r12.section(r0)
            r6 = 32
            int r6 = r12.dp(r6)
            android.widget.LinearLayout$LayoutParams r5 = r12.linear(r3, r6, r5)
            r13.addView(r0, r5)
            java.lang.String[] r0 = new java.lang.String[r2]
            r2 = 0
            java.lang.String r5 = "Navigate"
            r0[r2] = r5
            java.lang.String r6 = "Recover"
            r0[r4] = r6
            java.lang.String r4 = "Erase"
            r6 = 2
            r0[r6] = r4
            com.goldmotion.tools.ToolStudioActivity$49 r4 = new com.goldmotion.tools.ToolStudioActivity$49
            r4.<init>(r12)
            android.widget.HorizontalScrollView r0 = r12.selectableChipStrip(r0, r5, r4)
            r4 = 44
            int r4 = r12.dp(r4)
            android.widget.LinearLayout$LayoutParams r4 = r12.linear(r3, r4, r6)
            r13.addView(r0, r4)
            r0 = 28
            r4 = 6
            java.lang.String r5 = "BRUSH SIZE"
            android.widget.SeekBar r0 = r12.addSlider(r13, r5, r0, r4)
            r12.bgBrushSize = r0
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            r0.<init>(r12)
            r0.setOrientation(r2)
            java.lang.String r4 = "Undo brush"
            r5 = -15000542(0xffffffffff1b1c22, float:-2.0617641E38)
            r6 = -1816(0xfffffffffffff8e8, float:NaN)
            android.widget.Button r4 = r12.button(r4, r5, r6)
            com.goldmotion.tools.ToolStudioActivity$50 r7 = new com.goldmotion.tools.ToolStudioActivity$50
            r7.<init>(r12)
            r4.setOnClickListener(r7)
            java.lang.String r7 = "Redo brush"
            android.widget.Button r7 = r12.button(r7, r5, r6)
            com.goldmotion.tools.ToolStudioActivity$51 r8 = new com.goldmotion.tools.ToolStudioActivity$51
            r8.<init>(r12)
            r7.setOnClickListener(r8)
            android.widget.LinearLayout$LayoutParams r8 = new android.widget.LinearLayout$LayoutParams
            r9 = 46
            int r10 = r12.dp(r9)
            r11 = 1065353216(0x3f800000, float:1.0)
            r8.<init>(r2, r10, r11)
            r0.addView(r4, r8)
            android.widget.LinearLayout$LayoutParams r4 = new android.widget.LinearLayout$LayoutParams
            int r8 = r12.dp(r9)
            r4.<init>(r2, r8, r11)
            r2 = 8
            int r8 = r12.dp(r2)
            r4.leftMargin = r8
            r0.addView(r7, r4)
            int r4 = r12.dp(r9)
            android.widget.LinearLayout$LayoutParams r4 = r12.linear(r3, r4, r2)
            r13.addView(r0, r4)
            java.lang.String r0 = "Generate Using AI"
            android.widget.Button r0 = r12.button(r0, r5, r6)
            com.goldmotion.tools.ToolStudioActivity$52 r4 = new com.goldmotion.tools.ToolStudioActivity$52
            r4.<init>(r12)
            r0.setOnClickListener(r4)
            r4 = 50
            int r4 = r12.dp(r4)
            r5 = 14
            android.widget.LinearLayout$LayoutParams r4 = r12.linear(r3, r4, r5)
            r13.addView(r0, r4)
            r0 = -1653676(0xffffffffffe6c454, float:NaN)
            r4 = -15265272(0xffffffffff171208, float:-2.0080705E38)
            java.lang.String r5 = "Export BG Cut"
            android.widget.Button r0 = r12.button(r5, r0, r4)
            com.goldmotion.tools.ToolStudioActivity$53 r4 = new com.goldmotion.tools.ToolStudioActivity$53
            r4.<init>(r12)
            r0.setOnClickListener(r4)
            r4 = 54
            int r4 = r12.dp(r4)
            android.widget.LinearLayout$LayoutParams r2 = r12.linear(r3, r4, r2)
            r13.addView(r0, r2)
            java.lang.String r0 = "Photos export as transparent PNG. Recover and Erase remain available for photo edge refinement."
            android.widget.TextView r0 = r12.note(r0)
            r2 = 10
            android.widget.LinearLayout$LayoutParams r1 = r12.linear(r3, r1, r2)
            r13.addView(r0, r1)
            return
    }

    private android.view.View buildCompatibilityFallback() {
            r8 = this;
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            r0.<init>(r8)
            r1 = 1
            r0.setOrientation(r1)
            r2 = 17
            r0.setGravity(r2)
            r3 = 28
            int r4 = r8.dp(r3)
            int r5 = r8.dp(r3)
            int r6 = r8.dp(r3)
            int r3 = r8.dp(r3)
            r0.setPadding(r4, r5, r6, r3)
            r3 = -16316406(0xffffffffff07080a, float:-1.7948752E38)
            r0.setBackgroundColor(r3)
            java.lang.String r3 = r8.tool
            r4 = 24
            r5 = -1816(0xfffffffffffff8e8, float:NaN)
            android.widget.TextView r1 = r8.text(r3, r4, r5, r1)
            r1.setGravity(r2)
            r3 = -1
            r4 = -2
            r5 = 0
            android.widget.LinearLayout$LayoutParams r6 = r8.linear(r3, r4, r5)
            r0.addView(r1, r6)
            r1 = 14
            r6 = -6644572(0xffffffffff9a9ca4, float:NaN)
            java.lang.String r7 = "This device could not initialise this workspace safely. Gold Motion stayed open and no project data was changed."
            android.widget.TextView r1 = r8.text(r7, r1, r6, r5)
            r1.setGravity(r2)
            r2 = 18
            android.widget.LinearLayout$LayoutParams r2 = r8.linear(r3, r4, r2)
            r0.addView(r1, r2)
            r1 = -1653676(0xffffffffffe6c454, float:NaN)
            r2 = -15265272(0xffffffffff171208, float:-2.0080705E38)
            java.lang.String r4 = "Back to editor"
            android.widget.Button r1 = r8.button(r4, r1, r2)
            com.goldmotion.tools.ToolStudioActivity$1 r2 = new com.goldmotion.tools.ToolStudioActivity$1
            r2.<init>(r8)
            r1.setOnClickListener(r2)
            r2 = 52
            int r2 = r8.dp(r2)
            r4 = 20
            android.widget.LinearLayout$LayoutParams r2 = r8.linear(r3, r2, r4)
            r0.addView(r1, r2)
            return r0
    }

    private void buildDeadFrameRemover(android.widget.LinearLayout r5) {
            r4 = this;
            com.goldmotion.tools.DeadFrameRemoverPanel r0 = new com.goldmotion.tools.DeadFrameRemoverPanel
            r1 = r4
            android.app.Activity r1 = (android.app.Activity) r1
            r0.<init>(r1)
            r4.dfrPanel = r0
            android.widget.LinearLayout$LayoutParams r1 = new android.widget.LinearLayout$LayoutParams
            r2 = -1
            r3 = -2
            r1.<init>(r2, r3)
            r2 = 10
            int r2 = r4.dp(r2)
            r1.topMargin = r2
            r5.addView(r0, r1)
            return
    }

    private void buildDepthMap(android.widget.LinearLayout r2) {
            r1 = this;
            com.goldmotion.tools.DepthMapPanel.build(r1, r2)
            return
    }

    private void buildExpressionHelper(android.widget.LinearLayout r8) {
            r7 = this;
            java.lang.String r0 = "BUILD AN EXPRESSION"
            android.widget.TextView r0 = r7.section(r0)
            r1 = 34
            int r1 = r7.dp(r1)
            r2 = 22
            r3 = -1
            android.widget.LinearLayout$LayoutParams r1 = r7.linear(r3, r1, r2)
            r8.addView(r0, r1)
            r0 = 4
            java.lang.String[] r0 = new java.lang.String[r0]
            r1 = 0
            java.lang.String r2 = "Bounce"
            r0[r1] = r2
            java.lang.String r1 = "Wiggle"
            r2 = 1
            r0[r2] = r1
            r1 = 2
            java.lang.String r4 = "Loop"
            r0[r1] = r4
            java.lang.String r1 = "Overshoot"
            r4 = 3
            r0[r4] = r1
            android.widget.HorizontalScrollView r0 = r7.chipStrip(r0)
            r1 = 44
            int r1 = r7.dp(r1)
            android.widget.LinearLayout$LayoutParams r1 = r7.linear(r3, r1, r4)
            r8.addView(r0, r1)
            java.lang.String r0 = "AMPLITUDE"
            r1 = 45
            r4 = 12
            android.widget.SeekBar r0 = r7.addSlider(r8, r0, r1, r4)
            r1 = 32
            r5 = 7
            java.lang.String r6 = "FREQUENCY"
            android.widget.SeekBar r1 = r7.addSlider(r8, r6, r1, r5)
            java.lang.String r5 = "Natural decay"
            android.widget.Switch r2 = r7.addSwitch(r8, r5, r2)
            java.lang.String r5 = "Generated expression"
            android.widget.EditText r5 = r7.input(r5)
            r7.expressionOutput = r5
            android.widget.EditText r5 = r7.expressionOutput
            r6 = 5
            r5.setMinLines(r6)
            android.widget.EditText r5 = r7.expressionOutput
            r6 = 48
            r5.setGravity(r6)
            android.widget.EditText r5 = r7.expressionOutput
            r6 = -2496825(0xffffffffffd9e6c7, float:NaN)
            r5.setTextColor(r6)
            android.widget.EditText r5 = r7.expressionOutput
            r6 = 150(0x96, float:2.1E-43)
            int r6 = r7.dp(r6)
            android.widget.LinearLayout$LayoutParams r4 = r7.linear(r3, r6, r4)
            r8.addView(r5, r4)
            r4 = -1653676(0xffffffffffe6c454, float:NaN)
            r5 = -15265272(0xffffffffff171208, float:-2.0080705E38)
            java.lang.String r6 = "Generate safe expression"
            android.widget.Button r4 = r7.button(r6, r4, r5)
            com.goldmotion.tools.ToolStudioActivity$55 r5 = new com.goldmotion.tools.ToolStudioActivity$55
            r5.<init>(r7, r0, r1, r2)
            r4.setOnClickListener(r5)
            r0 = 52
            int r0 = r7.dp(r0)
            r1 = 10
            android.widget.LinearLayout$LayoutParams r0 = r7.linear(r3, r0, r1)
            r8.addView(r4, r0)
            r0 = -15000542(0xffffffffff1b1c22, float:-2.0617641E38)
            r1 = -1816(0xfffffffffffff8e8, float:NaN)
            java.lang.String r2 = "Copy expression"
            android.widget.Button r0 = r7.button(r2, r0, r1)
            com.goldmotion.tools.ToolStudioActivity$56 r1 = new com.goldmotion.tools.ToolStudioActivity$56
            r1.<init>(r7)
            r0.setOnClickListener(r1)
            r1 = 50
            int r1 = r7.dp(r1)
            r2 = 8
            android.widget.LinearLayout$LayoutParams r1 = r7.linear(r3, r1, r2)
            r8.addView(r0, r1)
            return
    }

    private void buildMediaWorkspace(android.widget.LinearLayout r11) {
            r10 = this;
            android.widget.FrameLayout r0 = new android.widget.FrameLayout
            r0.<init>(r10)
            r10.preview = r0
            android.widget.FrameLayout r0 = r10.preview
            r1 = -14408147(0xffffffffff24262d, float:-2.1819161E38)
            r2 = -15658474(0xffffffffff111216, float:-1.9283197E38)
            r3 = 20
            android.graphics.drawable.GradientDrawable r1 = r10.round(r2, r3, r1)
            r0.setBackground(r1)
            android.widget.ImageView r0 = new android.widget.ImageView
            r0.<init>(r10)
            r10.imagePreview = r0
            android.widget.ImageView r0 = r10.imagePreview
            android.widget.ImageView$ScaleType r1 = android.widget.ImageView.ScaleType.FIT_CENTER
            r0.setScaleType(r1)
            android.widget.ImageView r0 = r10.imagePreview
            r1 = 8
            r0.setVisibility(r1)
            android.widget.FrameLayout r0 = r10.preview
            android.widget.ImageView r2 = r10.imagePreview
            android.widget.FrameLayout$LayoutParams r4 = new android.widget.FrameLayout$LayoutParams
            r5 = -1
            r4.<init>(r5, r5)
            r0.addView(r2, r4)
            android.widget.VideoView r0 = new android.widget.VideoView
            r0.<init>(r10)
            r10.videoPreview = r0
            android.widget.VideoView r0 = r10.videoPreview
            r0.setVisibility(r1)
            android.widget.FrameLayout r0 = r10.preview
            android.widget.VideoView r2 = r10.videoPreview
            android.widget.FrameLayout$LayoutParams r4 = new android.widget.FrameLayout$LayoutParams
            r4.<init>(r5, r5)
            r0.addView(r2, r4)
            java.lang.String r0 = "IMPORT YOUR PHOTO\nPreview stays non-destructive"
            r2 = 12
            r4 = -9933964(0xffffffffff686b74, float:-3.0893882E38)
            r6 = 1
            android.widget.TextView r0 = r10.text(r0, r2, r4, r6)
            r10.emptyPreview = r0
            android.widget.TextView r0 = r10.emptyPreview
            r4 = 17
            r0.setGravity(r4)
            android.widget.FrameLayout r0 = r10.preview
            android.widget.TextView r4 = r10.emptyPreview
            android.widget.FrameLayout$LayoutParams r7 = new android.widget.FrameLayout$LayoutParams
            r7.<init>(r5, r5)
            r0.addView(r4, r7)
            java.lang.String r0 = "Quality Enhancer"
            java.lang.String r4 = r10.tool
            boolean r0 = r0.equals(r4)
            java.lang.String r4 = "BG Cut"
            java.lang.String r7 = "Upscale Quality"
            if (r0 != 0) goto Lab
            java.lang.String r0 = r10.tool
            boolean r0 = r7.equals(r0)
            if (r0 == 0) goto L8a
            goto Lab
        L8a:
            java.lang.String r0 = r10.tool
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto Lc3
            com.goldmotion.tools.ToolStudioActivity$BgCutTouchView r0 = new com.goldmotion.tools.ToolStudioActivity$BgCutTouchView
            r0.<init>(r10, r10)
            r10.bgCutTouch = r0
            com.goldmotion.tools.ToolStudioActivity$BgCutTouchView r0 = r10.bgCutTouch
            r0.setVisibility(r1)
            android.widget.FrameLayout r0 = r10.preview
            com.goldmotion.tools.ToolStudioActivity$BgCutTouchView r8 = r10.bgCutTouch
            android.widget.FrameLayout$LayoutParams r9 = new android.widget.FrameLayout$LayoutParams
            r9.<init>(r5, r5)
            r0.addView(r8, r9)
            goto Lc3
        Lab:
            com.goldmotion.tools.ToolStudioActivity$QualitySplitView r0 = new com.goldmotion.tools.ToolStudioActivity$QualitySplitView
            r0.<init>(r10, r10)
            r10.qualitySplit = r0
            com.goldmotion.tools.ToolStudioActivity$QualitySplitView r0 = r10.qualitySplit
            r0.setVisibility(r1)
            android.widget.FrameLayout r0 = r10.preview
            com.goldmotion.tools.ToolStudioActivity$QualitySplitView r8 = r10.qualitySplit
            android.widget.FrameLayout$LayoutParams r9 = new android.widget.FrameLayout$LayoutParams
            r9.<init>(r5, r5)
            r0.addView(r8, r9)
        Lc3:
            android.widget.FrameLayout r0 = r10.preview
            r8 = 225(0xe1, float:3.15E-43)
            int r8 = r10.dp(r8)
            android.widget.LinearLayout$LayoutParams r3 = r10.linear(r5, r8, r3)
            r11.addView(r0, r3)
            boolean r0 = r10.supportsTransport()
            if (r0 == 0) goto Ldb
            r10.buildTransport(r11)
        Ldb:
            java.lang.String r0 = "No media selected"
            r3 = -8947069(0xffffffffff777a83, float:-3.2895543E38)
            r8 = 0
            android.widget.TextView r0 = r10.text(r0, r2, r3, r8)
            r10.selected = r0
            android.widget.TextView r0 = r10.selected
            r0.setSingleLine(r6)
            android.widget.TextView r0 = r10.selected
            r2 = 40
            int r2 = r10.dp(r2)
            android.widget.LinearLayout$LayoutParams r1 = r10.linear(r5, r2, r1)
            r11.addView(r0, r1)
            java.lang.String r0 = r10.tool
            boolean r0 = r4.equals(r0)
            if (r0 != 0) goto L10d
            java.lang.String r0 = r10.tool
            boolean r0 = r7.equals(r0)
            if (r0 != 0) goto L10d
            r6 = r8
            goto L10d
        L10d:
            if (r6 == 0) goto L112
            java.lang.String r0 = "Choose photo"
            goto L135
        L112:
            java.lang.String r0 = "Speed Ramp"
            java.lang.String r1 = r10.tool
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L130
            java.lang.String r0 = "Motion Blur"
            java.lang.String r1 = r10.tool
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L130
            java.lang.String r0 = "Reverse"
            java.lang.String r1 = r10.tool
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L133
        L130:
            java.lang.String r0 = "Choose video"
            goto L135
        L133:
            java.lang.String r0 = "Choose photo or video"
        L135:
            r1 = -15066336(0xffffffffff1a1b20, float:-2.0484195E38)
            r2 = -1816(0xfffffffffffff8e8, float:NaN)
            android.widget.Button r0 = r10.button(r0, r1, r2)
            com.goldmotion.tools.ToolStudioActivity$3 r1 = new com.goldmotion.tools.ToolStudioActivity$3
            r1.<init>(r10)
            r0.setOnClickListener(r1)
            r1 = 52
            int r1 = r10.dp(r1)
            r2 = 4
            android.widget.LinearLayout$LayoutParams r1 = r10.linear(r5, r1, r2)
            r11.addView(r0, r1)
            return
    }

    private void buildModulePreview(android.widget.LinearLayout r9) {
            r8 = this;
            java.lang.String r0 = "MODULE PLAN"
            android.widget.TextView r0 = r8.section(r0)
            r1 = 34
            int r1 = r8.dp(r1)
            r2 = 22
            r3 = -1
            android.widget.LinearLayout$LayoutParams r1 = r8.linear(r3, r1, r2)
            r9.addView(r0, r1)
            java.lang.String r0 = "3D Studio"
            java.lang.String r1 = r8.tool
            boolean r0 = r0.equals(r1)
            r1 = 3
            r2 = 2
            r4 = 4
            r5 = 1
            r6 = 0
            if (r0 == 0) goto L39
            java.lang.String[] r0 = new java.lang.String[r4]
            java.lang.String r4 = "GLB + OBJ scene import"
            r0[r6] = r4
            java.lang.String r4 = "Orbit camera + light controls"
            r0[r5] = r4
            java.lang.String r4 = "Transparent render export"
            r0[r2] = r4
            java.lang.String r2 = "Reusable asset library"
            r0[r1] = r2
            goto Lfb
        L39:
            java.lang.String r0 = "Motion Blur"
            java.lang.String r7 = r8.tool
            boolean r0 = r0.equals(r7)
            if (r0 == 0) goto L57
            java.lang.String[] r0 = new java.lang.String[r4]
            java.lang.String r4 = "Frame analysis"
            r0[r6] = r4
            java.lang.String r4 = "Motion-vector preview"
            r0[r5] = r4
            java.lang.String r4 = "Occlusion-safe interpolation"
            r0[r2] = r4
            java.lang.String r2 = "Slow-motion export"
            r0[r1] = r2
            goto Lfb
        L57:
            java.lang.String r0 = "Quality Enhancer"
            java.lang.String r7 = r8.tool
            boolean r0 = r0.equals(r7)
            if (r0 == 0) goto L75
            java.lang.String[] r0 = new java.lang.String[r4]
            java.lang.String r4 = "Before / after preview"
            r0[r6] = r4
            java.lang.String r4 = "Detail recovery"
            r0[r5] = r4
            java.lang.String r4 = "Color-safe enhancement"
            r0[r2] = r4
            java.lang.String r2 = "Photo + video export"
            r0[r1] = r2
            goto Lfb
        L75:
            java.lang.String r0 = "Upscale Quality"
            java.lang.String r7 = r8.tool
            boolean r0 = r0.equals(r7)
            if (r0 == 0) goto L92
            java.lang.String[] r0 = new java.lang.String[r4]
            java.lang.String r4 = "Two genuine offline Real-ESRGAN models"
            r0[r6] = r4
            java.lang.String r4 = "Generate Using AI preview"
            r0[r5] = r4
            java.lang.String r4 = "Tiled photo recovery"
            r0[r2] = r4
            java.lang.String r2 = "Full-resolution photo export"
            r0[r1] = r2
            goto Lfb
        L92:
            java.lang.String r0 = "Professional Text"
            java.lang.String r7 = r8.tool
            boolean r0 = r0.equals(r7)
            if (r0 == 0) goto Laf
            java.lang.String[] r0 = new java.lang.String[r4]
            java.lang.String r4 = "After Effects-style text animators"
            r0[r6] = r4
            java.lang.String r4 = "In / Out / Loop timing"
            r0[r5] = r4
            java.lang.String r4 = "Per-character preview"
            r0[r2] = r4
            java.lang.String r2 = "Export as an editable timeline text layer"
            r0[r1] = r2
            goto Lfb
        Laf:
            java.lang.String r0 = "Expression Helper"
            java.lang.String r7 = r8.tool
            boolean r0 = r0.equals(r7)
            if (r0 == 0) goto Lcc
            java.lang.String[] r0 = new java.lang.String[r4]
            java.lang.String r4 = "Expression builder"
            r0[r6] = r4
            java.lang.String r4 = "Safe parameter templates"
            r0[r5] = r4
            java.lang.String r4 = "Live result explanation"
            r0[r2] = r4
            java.lang.String r2 = "Copy into supported controls"
            r0[r1] = r2
            goto Lfb
        Lcc:
            java.lang.String r0 = "Project Doctor"
            java.lang.String r7 = r8.tool
            boolean r0 = r0.equals(r7)
            if (r0 == 0) goto Le9
            java.lang.String[] r0 = new java.lang.String[r4]
            java.lang.String r4 = "Timeline health scan"
            r0[r6] = r4
            java.lang.String r4 = "Missing-media report"
            r0[r5] = r4
            java.lang.String r4 = "Codec and storage checks"
            r0[r2] = r4
            java.lang.String r2 = "Safe repair recommendations"
            r0[r1] = r2
            goto Lfb
        Le9:
            java.lang.String[] r0 = new java.lang.String[r4]
            java.lang.String r4 = "Media analysis"
            r0[r6] = r4
            java.lang.String r4 = "Preview-first controls"
            r0[r5] = r4
            java.lang.String r4 = "Non-destructive processing"
            r0[r2] = r4
            java.lang.String r2 = "User-selected export path"
            r0[r1] = r2
        Lfb:
            int r1 = r0.length
            r2 = r6
        Lfd:
            if (r2 >= r1) goto L116
            r4 = r0[r2]
            android.view.View r4 = r8.featureRow(r4)
            r5 = 46
            int r5 = r8.dp(r5)
            r7 = 7
            android.widget.LinearLayout$LayoutParams r5 = r8.linear(r3, r5, r7)
            r9.addView(r4, r5)
            int r2 = r2 + 1
            goto Lfd
        L116:
            r0 = 12
            r1 = -8947069(0xffffffffff777a83, float:-3.2895543E38)
            java.lang.String r2 = "This engine remains isolated until its renderer passes device and export tests. The workspace is real; unfinished processing is not labelled as working."
            android.widget.TextView r0 = r8.text(r2, r0, r1, r6)
            r1 = 0
            r2 = 1066611507(0x3f933333, float:1.15)
            r0.setLineSpacing(r1, r2)
            r1 = -2
            r2 = 15
            android.widget.LinearLayout$LayoutParams r1 = r8.linear(r3, r1, r2)
            r9.addView(r0, r1)
            return
    }

    private void buildMotionBlur(android.widget.LinearLayout r11) {
            r10 = this;
            java.lang.String r0 = "MOTION INTERPOLATION"
            android.widget.TextView r0 = r10.section(r0)
            r1 = 34
            int r1 = r10.dp(r1)
            r2 = 22
            r3 = -1
            android.widget.LinearLayout$LayoutParams r1 = r10.linear(r3, r1, r2)
            r11.addView(r0, r1)
            java.lang.String r0 = "OUTPUT SPEED  •  40%"
            r1 = 40
            r2 = 3
            android.widget.SeekBar r0 = r10.addSlider(r11, r0, r1, r2)
            r10.twixtorSpeed = r0
            android.widget.SeekBar r0 = r10.twixtorSpeed
            com.goldmotion.tools.ToolStudioActivity$30 r1 = new com.goldmotion.tools.ToolStudioActivity$30
            r1.<init>(r10)
            r0.setOnSeekBarChangeListener(r1)
            r0 = 62
            r1 = 7
            java.lang.String r4 = "MOTION SENSITIVITY"
            android.widget.SeekBar r0 = r10.addSlider(r11, r4, r0, r1)
            r10.twixtorSensitivity = r0
            java.lang.String r0 = "Twixtor-style AI frame blending"
            r1 = 1
            android.widget.Switch r0 = r10.addSwitch(r11, r0, r1)
            r10.twixtorBlend = r0
            java.lang.String r0 = "Protect difficult edges"
            android.widget.Switch r0 = r10.addSwitch(r11, r0, r1)
            r10.twixtorOcclusion = r0
            java.lang.String[] r0 = new java.lang.String[r2]
            r4 = 0
            java.lang.String r5 = "Balanced"
            r0[r4] = r5
            java.lang.String r6 = "Smooth"
            r0[r1] = r6
            java.lang.String r6 = "Sharp motion"
            r7 = 2
            r0[r7] = r6
            com.goldmotion.tools.ToolStudioActivity$31 r6 = new com.goldmotion.tools.ToolStudioActivity$31
            r6.<init>(r10)
            android.widget.HorizontalScrollView r0 = r10.selectableChipStrip(r0, r5, r6)
            r5 = 44
            int r6 = r10.dp(r5)
            r8 = 10
            android.widget.LinearLayout$LayoutParams r6 = r10.linear(r3, r6, r8)
            r11.addView(r0, r6)
            java.lang.String r0 = "AI ENGINE"
            android.widget.TextView r0 = r10.section(r0)
            r6 = 32
            int r6 = r10.dp(r6)
            r9 = 8
            android.widget.LinearLayout$LayoutParams r6 = r10.linear(r3, r6, r9)
            r11.addView(r0, r6)
            r4 = 0
            r1 = 1
            r2 = 1
            java.lang.String[] r0 = new java.lang.String[r2]
            java.lang.String r9 = "Cinematic (FILM AI)"
            r0[r4] = r9
            com.goldmotion.tools.ToolStudioActivity$RifeChoice r6 = new com.goldmotion.tools.ToolStudioActivity$RifeChoice
            r6.<init>(r10)
            java.lang.String r9 = "Cinematic (FILM AI)"
            android.widget.HorizontalScrollView r0 = r10.selectableChipStrip(r0, r9, r6)
            r6 = 44
            int r6 = r10.dp(r6)
            r8 = 10
            android.widget.LinearLayout$LayoutParams r6 = r10.linear(r3, r6, r8)
            r11.addView(r0, r6)
            r9 = 8
            r0 = -15000542(0xffffffffff1b1c22, float:-2.0617641E38)
            r1 = -1816(0xfffffffffffff8e8, float:NaN)
            java.lang.String r2 = "Live Twixtor Preview"
            android.widget.Button r0 = r10.button(r2, r0, r1)
            com.goldmotion.tools.ToolStudioActivity$33 r1 = new com.goldmotion.tools.ToolStudioActivity$33
            r1.<init>(r10)
            r0.setOnClickListener(r1)
            r1 = 50
            int r1 = r10.dp(r1)
            r2 = 14
            android.widget.LinearLayout$LayoutParams r1 = r10.linear(r3, r1, r2)
            r11.addView(r0, r1)
            r0 = -1653676(0xffffffffffe6c454, float:NaN)
            r1 = -15265272(0xffffffffff171208, float:-2.0080705E38)
            java.lang.String r2 = "Export Twixtor"
            android.widget.Button r0 = r10.button(r2, r0, r1)
            com.goldmotion.tools.ToolStudioActivity$34 r1 = new com.goldmotion.tools.ToolStudioActivity$34
            r1.<init>(r10)
            r0.setOnClickListener(r1)
            r1 = 54
            int r1 = r10.dp(r1)
            android.widget.LinearLayout$LayoutParams r1 = r10.linear(r3, r1, r9)
            r11.addView(r0, r1)
            java.lang.String r0 = "Live preview follows the selected retime speed. Export runs the FILM optical-flow AI engine on-device for smooth in-between frames on both 32 and 64-bit devices."
            android.widget.TextView r0 = r10.note(r0)
            r1 = -2
            android.widget.LinearLayout$LayoutParams r1 = r10.linear(r3, r1, r8)
            r11.addView(r0, r1)
            return
    }

    private android.widget.FrameLayout buildProcessingLayer() {
            r10 = this;
            android.widget.FrameLayout r0 = new android.widget.FrameLayout
            r0.<init>(r10)
            r1 = -234420214(0xfffffffff207080a, float:-2.6745725E30)
            r0.setBackgroundColor(r1)
            android.widget.LinearLayout r1 = new android.widget.LinearLayout
            r1.<init>(r10)
            r2 = 1
            r1.setOrientation(r2)
            r1.setGravity(r2)
            r3 = 24
            int r4 = r10.dp(r3)
            int r5 = r10.dp(r3)
            int r6 = r10.dp(r3)
            r7 = 22
            int r8 = r10.dp(r7)
            r1.setPadding(r4, r5, r6, r8)
            r4 = -15658474(0xffffffffff111216, float:-1.9283197E38)
            r5 = -13618630(0xffffffffff30323a, float:-2.3420492E38)
            android.graphics.drawable.GradientDrawable r4 = r10.round(r4, r7, r5)
            r1.setBackground(r4)
            java.lang.String r4 = "PROCESSING"
            r5 = 11
            r6 = -1653676(0xffffffffffe6c454, float:NaN)
            android.widget.TextView r4 = r10.text(r4, r5, r6, r2)
            r10.processingTitle = r4
            android.widget.TextView r4 = r10.processingTitle
            r5 = 1035489772(0x3db851ec, float:0.09)
            r4.setLetterSpacing(r5)
            android.widget.TextView r4 = r10.processingTitle
            r5 = 32
            int r5 = r10.dp(r5)
            r7 = -1
            r8 = 0
            android.widget.LinearLayout$LayoutParams r5 = r10.linear(r7, r5, r8)
            r1.addView(r4, r5)
            r4 = 34
            r5 = -1816(0xfffffffffffff8e8, float:NaN)
            java.lang.String r9 = "0%"
            android.widget.TextView r2 = r10.text(r9, r4, r5, r2)
            r10.processingPercent = r2
            android.widget.TextView r2 = r10.processingPercent
            r4 = 17
            r2.setGravity(r4)
            android.widget.TextView r2 = r10.processingPercent
            r5 = 58
            int r5 = r10.dp(r5)
            r9 = 4
            android.widget.LinearLayout$LayoutParams r5 = r10.linear(r7, r5, r9)
            r1.addView(r2, r5)
            android.widget.ProgressBar r2 = new android.widget.ProgressBar
            r5 = 0
            r9 = 16842872(0x1010078, float:2.3693894E-38)
            r2.<init>(r10, r5, r9)
            r10.processingProgress = r2
            android.widget.ProgressBar r2 = r10.processingProgress
            r5 = 100
            r2.setMax(r5)
            android.widget.ProgressBar r2 = r10.processingProgress
            android.content.res.ColorStateList r5 = android.content.res.ColorStateList.valueOf(r6)
            r2.setProgressTintList(r5)
            android.widget.ProgressBar r2 = r10.processingProgress
            r5 = 8
            int r6 = r10.dp(r5)
            r9 = 10
            android.widget.LinearLayout$LayoutParams r6 = r10.linear(r7, r6, r9)
            r1.addView(r2, r6)
            r2 = 12
            r6 = -6907744(0xffffffffff9698a0, float:NaN)
            java.lang.String r9 = "Preparing speed map..."
            android.widget.TextView r2 = r10.text(r9, r2, r6, r8)
            r10.processingStatus = r2
            android.widget.TextView r2 = r10.processingStatus
            r2.setGravity(r4)
            android.widget.TextView r2 = r10.processingStatus
            r6 = 42
            int r6 = r10.dp(r6)
            android.widget.LinearLayout$LayoutParams r6 = r10.linear(r7, r6, r5)
            r1.addView(r2, r6)
            r2 = -14868956(0xffffffffff1d1e24, float:-2.088453E38)
            r6 = -1907738(0xffffffffffe2e3e6, float:NaN)
            java.lang.String r8 = "Cancel"
            android.widget.Button r2 = r10.button(r8, r2, r6)
            com.goldmotion.tools.ToolStudioActivity$75 r6 = new com.goldmotion.tools.ToolStudioActivity$75
            r6.<init>(r10)
            r2.setOnClickListener(r6)
            r6 = 48
            int r6 = r10.dp(r6)
            android.widget.LinearLayout$LayoutParams r5 = r10.linear(r7, r6, r5)
            r1.addView(r2, r5)
            android.widget.FrameLayout$LayoutParams r2 = new android.widget.FrameLayout$LayoutParams
            r5 = -2
            r2.<init>(r7, r5, r4)
            int r4 = r10.dp(r3)
            r2.leftMargin = r4
            int r3 = r10.dp(r3)
            r2.rightMargin = r3
            r0.addView(r1, r2)
            return r0
    }

    private void buildProfessionalText(android.widget.LinearLayout r15) {
            r14 = this;
            android.widget.FrameLayout r0 = new android.widget.FrameLayout
            r0.<init>(r14)
            r1 = -14144974(0xffffffffff282a32, float:-2.235294E38)
            r2 = -15987439(0xffffffffff0c0d11, float:-1.8615976E38)
            r3 = 20
            android.graphics.drawable.GradientDrawable r1 = r14.round(r2, r3, r1)
            r0.setBackground(r1)
            java.lang.String r1 = "GOLD MOTION"
            r2 = 30
            r4 = -1816(0xfffffffffffff8e8, float:NaN)
            r5 = 1
            android.widget.TextView r2 = r14.text(r1, r2, r4, r5)
            r14.professionalPreview = r2
            android.widget.TextView r2 = r14.professionalPreview
            r6 = 17
            r2.setGravity(r6)
            android.widget.TextView r2 = r14.professionalPreview
            android.widget.FrameLayout$LayoutParams r6 = new android.widget.FrameLayout$LayoutParams
            r7 = -1
            r6.<init>(r7, r7)
            r0.addView(r2, r6)
            r2 = 210(0xd2, float:2.94E-43)
            int r2 = r14.dp(r2)
            android.widget.LinearLayout$LayoutParams r2 = r14.linear(r7, r2, r3)
            r15.addView(r0, r2)
            java.lang.String r0 = "EDITABLE TEXT"
            android.widget.TextView r0 = r14.section(r0)
            r2 = 34
            int r2 = r14.dp(r2)
            r3 = 18
            android.widget.LinearLayout$LayoutParams r2 = r14.linear(r7, r2, r3)
            r15.addView(r0, r2)
            java.lang.String r0 = "Type your text here"
            android.widget.EditText r0 = r14.input(r0)
            r14.professionalInput = r0
            android.widget.EditText r0 = r14.professionalInput
            r0.setText(r1)
            android.widget.EditText r0 = r14.professionalInput
            com.goldmotion.tools.ToolStudioActivity$37 r1 = new com.goldmotion.tools.ToolStudioActivity$37
            r1.<init>(r14)
            r0.addTextChangedListener(r1)
            android.widget.EditText r0 = r14.professionalInput
            r1 = 54
            int r2 = r14.dp(r1)
            r3 = 3
            android.widget.LinearLayout$LayoutParams r2 = r14.linear(r7, r2, r3)
            r15.addView(r0, r2)
            java.lang.String r0 = "IN ANIMATION"
            android.widget.TextView r0 = r14.section(r0)
            r2 = 32
            int r6 = r14.dp(r2)
            r8 = 14
            android.widget.LinearLayout$LayoutParams r6 = r14.linear(r7, r6, r8)
            r15.addView(r0, r6)
            r0 = 4
            java.lang.String[] r6 = new java.lang.String[r0]
            java.lang.String r9 = "Rise"
            r10 = 0
            r6[r10] = r9
            java.lang.String r9 = "Scale"
            r6[r5] = r9
            java.lang.String r9 = "Tracking"
            r11 = 2
            r6[r11] = r9
            java.lang.String r9 = "Type on"
            r6[r3] = r9
            java.lang.String r9 = r14.textInAnimation
            com.goldmotion.tools.ToolStudioActivity$38 r12 = new com.goldmotion.tools.ToolStudioActivity$38
            r12.<init>(r14)
            android.widget.HorizontalScrollView r6 = r14.selectableChipStrip(r6, r9, r12)
            r9 = 44
            int r12 = r14.dp(r9)
            android.widget.LinearLayout$LayoutParams r12 = r14.linear(r7, r12, r11)
            r15.addView(r6, r12)
            java.lang.String r6 = "IN SPEED"
            r12 = 62
            r13 = 8
            android.widget.SeekBar r6 = r14.addSlider(r15, r6, r12, r13)
            r14.textInSpeed = r6
            java.lang.String r6 = "OUT ANIMATION"
            android.widget.TextView r6 = r14.section(r6)
            int r2 = r14.dp(r2)
            r12 = 10
            android.widget.LinearLayout$LayoutParams r2 = r14.linear(r7, r2, r12)
            r15.addView(r6, r2)
            java.lang.String[] r0 = new java.lang.String[r0]
            java.lang.String r2 = "Fade"
            r0[r10] = r2
            java.lang.String r2 = "Drift"
            r0[r5] = r2
            java.lang.String r2 = "Shrink"
            r0[r11] = r2
            java.lang.String r2 = "Blur out"
            r0[r3] = r2
            java.lang.String r2 = r14.textOutAnimation
            com.goldmotion.tools.ToolStudioActivity$39 r3 = new com.goldmotion.tools.ToolStudioActivity$39
            r3.<init>(r14)
            android.widget.HorizontalScrollView r0 = r14.selectableChipStrip(r0, r2, r3)
            int r2 = r14.dp(r9)
            android.widget.LinearLayout$LayoutParams r2 = r14.linear(r7, r2, r11)
            r15.addView(r0, r2)
            java.lang.String r0 = "OUT SPEED"
            r2 = 58
            android.widget.SeekBar r0 = r14.addSlider(r15, r0, r2, r13)
            r14.textOutSpeed = r0
            java.lang.String r0 = "Loop animation"
            android.widget.Switch r0 = r14.addSwitch(r15, r0, r5)
            r14.textLoop = r0
            java.lang.String r0 = "Animate per character"
            r14.addSwitch(r15, r0, r5)
            java.lang.String r0 = "Motion blur"
            r14.addSwitch(r15, r0, r5)
            java.lang.String r0 = "Preview text animation"
            r2 = -15000542(0xffffffffff1b1c22, float:-2.0617641E38)
            android.widget.Button r0 = r14.button(r0, r2, r4)
            com.goldmotion.tools.ToolStudioActivity$40 r2 = new com.goldmotion.tools.ToolStudioActivity$40
            r2.<init>(r14)
            r0.setOnClickListener(r2)
            r2 = 50
            int r2 = r14.dp(r2)
            android.widget.LinearLayout$LayoutParams r2 = r14.linear(r7, r2, r8)
            r15.addView(r0, r2)
            r0 = -1653676(0xffffffffffe6c454, float:NaN)
            r2 = -15265272(0xffffffffff171208, float:-2.0080705E38)
            java.lang.String r3 = "Prepare editable text"
            android.widget.Button r0 = r14.button(r3, r0, r2)
            com.goldmotion.tools.ToolStudioActivity$41 r2 = new com.goldmotion.tools.ToolStudioActivity$41
            r2.<init>(r14)
            r0.setOnClickListener(r2)
            int r1 = r14.dp(r1)
            android.widget.LinearLayout$LayoutParams r1 = r14.linear(r7, r1, r13)
            r15.addView(r0, r1)
            java.lang.String r0 = "This safely copies editable text and saves its animation preset. Direct private timeline injection is not shown as successful when no layer was created."
            android.widget.TextView r0 = r14.note(r0)
            r1 = -2
            android.widget.LinearLayout$LayoutParams r1 = r14.linear(r7, r1, r12)
            r15.addView(r0, r1)
            return
    }

    private void buildProjectDoctor(android.widget.LinearLayout r7) {
            r6 = this;
            java.lang.String r0 = "PROJECT + DEVICE HEALTH"
            android.widget.TextView r0 = r6.section(r0)
            r1 = 34
            int r1 = r6.dp(r1)
            r2 = 22
            r3 = -1
            android.widget.LinearLayout$LayoutParams r1 = r6.linear(r3, r1, r2)
            r7.addView(r0, r1)
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            r0.<init>(r6)
            r1 = 1
            r0.setOrientation(r1)
            r2 = -2
            r4 = 4
            android.widget.LinearLayout$LayoutParams r2 = r6.linear(r3, r2, r4)
            r7.addView(r0, r2)
            r2 = -1653676(0xffffffffffe6c454, float:NaN)
            r4 = -15265272(0xffffffffff171208, float:-2.0080705E38)
            java.lang.String r5 = "Run safe health scan"
            android.widget.Button r2 = r6.button(r5, r2, r4)
            com.goldmotion.tools.ToolStudioActivity$57 r4 = new com.goldmotion.tools.ToolStudioActivity$57
            r4.<init>(r6, r0)
            r2.setOnClickListener(r4)
            r4 = 52
            int r4 = r6.dp(r4)
            r5 = 14
            android.widget.LinearLayout$LayoutParams r3 = r6.linear(r3, r4, r5)
            r7.addView(r2, r3)
            java.lang.String r7 = "Ready to scan"
            java.lang.String r2 = "Checks storage, codecs, cache and damaged zero-byte files"
            android.view.View r7 = r6.healthRow(r7, r1, r2)
            r0.addView(r7)
            return
    }

    private void buildQualityEnhancer(android.widget.LinearLayout r12) {
            r11 = this;
            java.lang.String r0 = "ENHANCEMENT PROFILE"
            android.widget.TextView r0 = r11.section(r0)
            r1 = 34
            int r1 = r11.dp(r1)
            r2 = 22
            r3 = -1
            android.widget.LinearLayout$LayoutParams r1 = r11.linear(r3, r1, r2)
            r12.addView(r0, r1)
            r0 = 4
            java.lang.String[] r1 = new java.lang.String[r0]
            java.lang.String r2 = "Natural"
            r4 = 0
            r1[r4] = r2
            java.lang.String r2 = "Portrait"
            r5 = 1
            r1[r5] = r2
            java.lang.String r2 = "Anime"
            r6 = 2
            r1[r6] = r2
            java.lang.String r2 = "Low light"
            r7 = 3
            r1[r7] = r2
            java.lang.String r2 = r11.qualityProfile
            com.goldmotion.tools.ToolStudioActivity$17 r8 = new com.goldmotion.tools.ToolStudioActivity$17
            r8.<init>(r11)
            android.widget.HorizontalScrollView r1 = r11.selectableChipStrip(r1, r2, r8)
            r2 = 44
            int r8 = r11.dp(r2)
            android.widget.LinearLayout$LayoutParams r8 = r11.linear(r3, r8, r7)
            r12.addView(r1, r8)
            r1 = 58
            r8 = 14
            java.lang.String r9 = "DETAIL RECOVERY"
            android.widget.SeekBar r1 = r11.addSlider(r12, r9, r1, r8)
            r11.qualityDetail = r1
            r1 = 46
            r8 = 8
            java.lang.String r9 = "COLOR + CONTRAST"
            android.widget.SeekBar r1 = r11.addSlider(r12, r9, r1, r8)
            r11.qualityColor = r1
            android.widget.SeekBar r1 = r11.qualityDetail
            r11.attachQualityPreview(r1)
            android.widget.SeekBar r1 = r11.qualityColor
            r11.attachQualityPreview(r1)
            java.lang.String r1 = "OUTPUT RESOLUTION"
            android.widget.TextView r1 = r11.section(r1)
            r8 = 32
            int r9 = r11.dp(r8)
            r10 = 10
            android.widget.LinearLayout$LayoutParams r9 = r11.linear(r3, r9, r10)
            r12.addView(r1, r9)
            java.lang.String[] r0 = new java.lang.String[r0]
            java.lang.String r1 = "720p"
            r0[r4] = r1
            java.lang.String r1 = "1080p"
            r0[r5] = r1
            java.lang.String r1 = "1440p"
            r0[r6] = r1
            java.lang.String r1 = "4K"
            r0[r7] = r1
            java.lang.String r1 = r11.qualityResolution
            com.goldmotion.tools.ToolStudioActivity$18 r9 = new com.goldmotion.tools.ToolStudioActivity$18
            r9.<init>(r11)
            android.widget.HorizontalScrollView r0 = r11.selectableChipStrip(r0, r1, r9)
            int r1 = r11.dp(r2)
            android.widget.LinearLayout$LayoutParams r1 = r11.linear(r3, r1, r6)
            r12.addView(r0, r1)
            java.lang.String r0 = "OUTPUT FPS"
            android.widget.TextView r0 = r11.section(r0)
            int r1 = r11.dp(r8)
            android.widget.LinearLayout$LayoutParams r1 = r11.linear(r3, r1, r10)
            r12.addView(r0, r1)
            java.lang.String[] r0 = new java.lang.String[r7]
            java.lang.String r1 = "24"
            r0[r4] = r1
            java.lang.String r1 = "30"
            r0[r5] = r1
            java.lang.String r5 = "60"
            r0[r6] = r5
            com.goldmotion.tools.ToolStudioActivity$19 r5 = new com.goldmotion.tools.ToolStudioActivity$19
            r5.<init>(r11)
            android.widget.HorizontalScrollView r0 = r11.selectableChipStrip(r0, r1, r5)
            int r1 = r11.dp(r2)
            android.widget.LinearLayout$LayoutParams r1 = r11.linear(r3, r1, r6)
            r12.addView(r0, r1)
            java.lang.String r0 = "VIDEO QUALITY  •  20 Mbps"
            android.widget.SeekBar r0 = r11.addSlider(r12, r0, r8, r10)
            com.goldmotion.tools.ToolStudioActivity$20 r1 = new com.goldmotion.tools.ToolStudioActivity$20
            r1.<init>(r11)
            r0.setOnSeekBarChangeListener(r1)
            java.lang.String r0 = "Hold preview in Before mode"
            android.widget.Switch r0 = r11.addSwitch(r12, r0, r4)
            com.goldmotion.tools.ToolStudioActivity$21 r1 = new com.goldmotion.tools.ToolStudioActivity$21
            r1.<init>(r11)
            r0.setOnCheckedChangeListener(r1)
            r0 = -1653676(0xffffffffffe6c454, float:NaN)
            r1 = -15265272(0xffffffffff171208, float:-2.0080705E38)
            java.lang.String r2 = "Render enhanced media"
            android.widget.Button r0 = r11.button(r2, r0, r1)
            com.goldmotion.tools.ToolStudioActivity$22 r1 = new com.goldmotion.tools.ToolStudioActivity$22
            r1.<init>(r11)
            r0.setOnClickListener(r1)
            r1 = 54
            int r1 = r11.dp(r1)
            r2 = 16
            android.widget.LinearLayout$LayoutParams r1 = r11.linear(r3, r1, r2)
            r12.addView(r0, r1)
            java.lang.String r0 = "Photo detail is processed on-device. Video is rendered with the selected resolution, FPS and bitrate through the lightweight MediaCodec pipeline."
            android.widget.TextView r0 = r11.note(r0)
            r1 = -2
            android.widget.LinearLayout$LayoutParams r1 = r11.linear(r3, r1, r10)
            r12.addView(r0, r1)
            return
    }

    private void buildReverse(android.widget.LinearLayout r8) {
            r7 = this;
            java.lang.String r0 = "VIDEO REVERSE"
            android.widget.TextView r0 = r7.section(r0)
            r1 = 34
            int r1 = r7.dp(r1)
            r2 = 22
            r3 = -1
            android.widget.LinearLayout$LayoutParams r1 = r7.linear(r3, r1, r2)
            r8.addView(r0, r1)
            java.lang.String r0 = "Source frames and timing are detected automatically. Reverse export preserves the original resolution and frame rate."
            android.widget.TextView r0 = r7.note(r0)
            r1 = -2
            r2 = 4
            android.widget.LinearLayout$LayoutParams r2 = r7.linear(r3, r1, r2)
            r8.addView(r0, r2)
            r0 = -1653676(0xffffffffffe6c454, float:NaN)
            r2 = -15265272(0xffffffffff171208, float:-2.0080705E38)
            java.lang.String r4 = "Export reversed video"
            android.widget.Button r0 = r7.button(r4, r0, r2)
            com.goldmotion.tools.ToolStudioActivity$36 r2 = new com.goldmotion.tools.ToolStudioActivity$36
            r2.<init>(r7)
            r0.setOnClickListener(r2)
            r2 = 54
            int r2 = r7.dp(r2)
            r4 = 16
            android.widget.LinearLayout$LayoutParams r2 = r7.linear(r3, r2, r4)
            r8.addView(r0, r2)
            java.lang.String r0 = "The gold play button previews the clip backwards instantly. Reverse export is video-only and intentionally silent."
            android.widget.TextView r0 = r7.note(r0)
            r2 = 10
            android.widget.LinearLayout$LayoutParams r1 = r7.linear(r3, r1, r2)
            r8.addView(r0, r1)
            return
    }

    private android.view.View buildScreen() {
            r11 = this;
            android.widget.FrameLayout r0 = new android.widget.FrameLayout
            r0.<init>(r11)
            r1 = -16316406(0xffffffffff07080a, float:-1.7948752E38)
            r0.setBackgroundColor(r1)
            android.widget.ScrollView r1 = new android.widget.ScrollView
            r1.<init>(r11)
            r2 = 1
            r1.setFillViewport(r2)
            android.widget.LinearLayout r3 = new android.widget.LinearLayout
            r3.<init>(r11)
            r3.setOrientation(r2)
            r4 = 20
            int r5 = r11.dp(r4)
            r6 = 18
            int r6 = r11.dp(r6)
            int r4 = r11.dp(r4)
            r7 = 34
            int r7 = r11.dp(r7)
            r3.setPadding(r5, r6, r4, r7)
            android.widget.FrameLayout$LayoutParams r4 = new android.widget.FrameLayout$LayoutParams
            r5 = -1
            r6 = -2
            r4.<init>(r5, r6)
            r1.addView(r3, r4)
            android.widget.FrameLayout$LayoutParams r4 = new android.widget.FrameLayout$LayoutParams
            r4.<init>(r5, r5)
            r0.addView(r1, r4)
            r1 = -1653676(0xffffffffffe6c454, float:NaN)
            java.lang.String r4 = "‹  Gold Motion Extra"
            r7 = 14
            android.widget.TextView r1 = r11.text(r4, r7, r1, r2)
            com.goldmotion.tools.ToolStudioActivity$2 r4 = new com.goldmotion.tools.ToolStudioActivity$2
            r4.<init>(r11)
            r1.setOnClickListener(r4)
            r4 = 38
            int r4 = r11.dp(r4)
            r8 = 0
            android.widget.LinearLayout$LayoutParams r4 = r11.linear(r5, r4, r8)
            r3.addView(r1, r4)
            r1 = 10
            r4 = -7505603(0xffffffffff8d793d, float:NaN)
            java.lang.String r9 = "ENGINE WORKSPACE"
            android.widget.TextView r1 = r11.text(r9, r1, r4, r2)
            r4 = 1039516303(0x3df5c28f, float:0.12)
            r1.setLetterSpacing(r4)
            r4 = 24
            int r4 = r11.dp(r4)
            r9 = 2
            android.widget.LinearLayout$LayoutParams r4 = r11.linear(r5, r4, r9)
            r3.addView(r1, r4)
            java.lang.String r1 = r11.tool
            java.lang.String r1 = displayName(r1)
            r4 = 29
            r10 = -1816(0xfffffffffffff8e8, float:NaN)
            android.widget.TextView r1 = r11.text(r1, r4, r10, r2)
            r2 = 44
            int r2 = r11.dp(r2)
            android.widget.LinearLayout$LayoutParams r2 = r11.linear(r5, r2, r8)
            r3.addView(r1, r2)
            java.lang.String r1 = r11.tool
            java.lang.String r1 = r11.description(r1)
            r2 = -6644572(0xffffffffff9a9ca4, float:NaN)
            android.widget.TextView r1 = r11.text(r1, r7, r2, r8)
            r2 = 0
            r4 = 1066611507(0x3f933333, float:1.15)
            r1.setLineSpacing(r2, r4)
            android.widget.LinearLayout$LayoutParams r2 = r11.linear(r5, r6, r9)
            r3.addView(r1, r2)
            boolean r1 = r11.usesMedia()
            if (r1 == 0) goto Lc6
            r11.buildMediaWorkspace(r3)
        Lc6:
            java.lang.String r1 = "Speed Ramp"
            java.lang.String r2 = r11.tool
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto Ld5
            r11.buildSpeedRampControls(r3)
            goto L192
        Ld5:
            java.lang.String r1 = "DFR"
            java.lang.String r2 = r11.tool
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto Le4
            r11.buildDeadFrameRemover(r3)
            goto L192
        Le4:
            java.lang.String r1 = "Audio Converter"
            java.lang.String r2 = r11.tool
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto Lf3
            r11.buildAudioConverter(r3)
            goto L192
        Lf3:
            java.lang.String r1 = "Speed Ramp"
            java.lang.String r2 = r11.tool
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L102
            r11.buildSpeedRamp(r3)
            goto L192
        L102:
            java.lang.String r1 = "Quality Enhancer"
            java.lang.String r2 = r11.tool
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L111
            r11.buildQualityEnhancer(r3)
            goto L192
        L111:
            java.lang.String r1 = "Upscale Quality"
            java.lang.String r2 = r11.tool
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L11f
            r11.buildUpscaleQuality(r3)
            goto L192
        L11f:
            java.lang.String r1 = "Video Compressor"
            java.lang.String r2 = r11.tool
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L12d
            r11.buildVideoCompressor(r3)
            goto L192
        L12d:
            java.lang.String r1 = "Motion Blur"
            java.lang.String r2 = r11.tool
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L13b
            r11.buildMotionBlur(r3)
            goto L192
        L13b:
            java.lang.String r1 = "BG Cut"
            java.lang.String r2 = r11.tool
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L149
            r11.buildBgCut(r3)
            goto L192
        L149:
            java.lang.String r1 = "Reverse"
            java.lang.String r2 = r11.tool
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L157
            r11.buildReverse(r3)
            goto L192
        L157:
            java.lang.String r1 = "Professional Text"
            java.lang.String r2 = r11.tool
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L165
            r11.buildProfessionalText(r3)
            goto L192
        L165:
            java.lang.String r1 = "Expression Helper"
            java.lang.String r2 = r11.tool
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L173
            r11.buildExpressionHelper(r3)
            goto L192
        L173:
            java.lang.String r1 = "Project Doctor"
            java.lang.String r2 = r11.tool
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L181
            r11.buildProjectDoctor(r3)
            goto L192
        L181:
            java.lang.String r1 = "Depth Map"
            java.lang.String r2 = r11.tool
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L18f
            r11.buildDepthMap(r3)
            goto L192
        L18f:
            r11.buildModulePreview(r3)
        L192:
            android.widget.FrameLayout r1 = r11.buildProcessingLayer()
            r11.processingLayer = r1
            android.widget.FrameLayout r1 = r11.processingLayer
            r2 = 8
            r1.setVisibility(r2)
            android.widget.FrameLayout r1 = r11.processingLayer
            android.widget.FrameLayout$LayoutParams r2 = new android.widget.FrameLayout$LayoutParams
            r2.<init>(r5, r5)
            r0.addView(r1, r2)
            return r0
    }

    private void buildSpeedRamp(android.widget.LinearLayout r5) {
            r4 = this;
            com.goldmotion.tools.SpeedRampPanel r0 = new com.goldmotion.tools.SpeedRampPanel
            r1 = r4
            android.app.Activity r1 = (android.app.Activity) r1
            r0.<init>(r1)
            r4.speedPanel = r0
            android.widget.LinearLayout$LayoutParams r1 = new android.widget.LinearLayout$LayoutParams
            r2 = -1
            r3 = -2
            r1.<init>(r2, r3)
            r5.addView(r0, r1)
            return
    }

    private void buildSpeedRampControls(android.widget.LinearLayout r19) {
            r18 = this;
            r0 = r18
            r1 = r19
            java.lang.String r2 = "RAMP SHAPE"
            android.widget.TextView r2 = r0.section(r2)
            r3 = 34
            int r3 = r0.dp(r3)
            r4 = 22
            r5 = -1
            android.widget.LinearLayout$LayoutParams r3 = r0.linear(r5, r3, r4)
            r1.addView(r2, r3)
            android.widget.HorizontalScrollView r2 = new android.widget.HorizontalScrollView
            r2.<init>(r0)
            r3 = 0
            r2.setHorizontalScrollBarEnabled(r3)
            android.widget.LinearLayout r4 = new android.widget.LinearLayout
            r4.<init>(r0)
            r4.setOrientation(r3)
            r6 = 7
            java.lang.String[] r7 = new java.lang.String[r6]
            java.lang.String r8 = "Smooth"
            r7[r3] = r8
            java.lang.String r8 = "Cinematic"
            r9 = 1
            r7[r9] = r8
            java.lang.String r8 = "Velocity"
            r10 = 2
            r7[r10] = r8
            java.lang.String r8 = "Punch"
            r11 = 3
            r7[r11] = r8
            java.lang.String r8 = "Montage"
            r12 = 4
            r7[r12] = r8
            r8 = 5
            java.lang.String r13 = "Whip"
            r7[r8] = r13
            r8 = 6
            java.lang.String r13 = "Freeze Pop"
            r7[r8] = r13
            r8 = r3
        L51:
            r13 = 13
            r14 = 16
            r15 = 8
            if (r8 >= r6) goto Lc4
            r6 = r7[r8]
            java.lang.String r11 = r0.preset
            boolean r11 = r6.equals(r11)
            if (r11 == 0) goto L68
            r11 = -15265272(0xffffffffff171208, float:-2.0080705E38)
            goto L6b
        L68:
            r11 = -2763046(0xffffffffffd5d6da, float:NaN)
        L6b:
            android.widget.TextView r11 = r0.text(r6, r13, r11, r9)
            r13 = 17
            r11.setGravity(r13)
            r11.setTag(r6)
            java.lang.String r13 = r0.preset
            boolean r13 = r6.equals(r13)
            if (r13 == 0) goto L83
            r13 = -1653676(0xffffffffffe6c454, float:NaN)
            goto L86
        L83:
            r13 = -15263715(0xffffffffff17181d, float:-2.0083863E38)
        L86:
            java.lang.String r9 = r0.preset
            boolean r9 = r6.equals(r9)
            if (r9 == 0) goto L92
            r9 = -1653676(0xffffffffffe6c454, float:NaN)
            goto L95
        L92:
            r9 = -13618630(0xffffffffff30323a, float:-2.3420492E38)
        L95:
            android.graphics.drawable.GradientDrawable r9 = r0.round(r13, r14, r9)
            r11.setBackground(r9)
            com.goldmotion.tools.ToolStudioActivity$9 r9 = new com.goldmotion.tools.ToolStudioActivity$9
            r9.<init>(r0, r6, r4)
            r11.setOnClickListener(r9)
            android.widget.LinearLayout$LayoutParams r6 = new android.widget.LinearLayout$LayoutParams
            r9 = 112(0x70, float:1.57E-43)
            int r9 = r0.dp(r9)
            r13 = 40
            int r13 = r0.dp(r13)
            r6.<init>(r9, r13)
            int r9 = r0.dp(r15)
            r6.rightMargin = r9
            r4.addView(r11, r6)
            int r8 = r8 + 1
            r6 = 7
            r9 = 1
            r11 = 3
            goto L51
        Lc4:
            android.widget.FrameLayout$LayoutParams r6 = new android.widget.FrameLayout$LayoutParams
            r7 = -2
            r6.<init>(r7, r5)
            r2.addView(r4, r6)
            r4 = 42
            int r6 = r0.dp(r4)
            android.widget.LinearLayout$LayoutParams r6 = r0.linear(r5, r6, r12)
            r1.addView(r2, r6)
            android.widget.LinearLayout r2 = new android.widget.LinearLayout
            r2.<init>(r0)
            r2.setGravity(r14)
            java.lang.String r6 = "VALUE / SPEED GRAPH"
            android.widget.TextView r6 = r0.section(r6)
            android.widget.LinearLayout$LayoutParams r8 = new android.widget.LinearLayout$LayoutParams
            r9 = 36
            int r11 = r0.dp(r9)
            r12 = 1065353216(0x3f800000, float:1.0)
            r8.<init>(r3, r11, r12)
            r2.addView(r6, r8)
            r6 = 11
            r8 = -8947069(0xffffffffff777a83, float:-3.2895543E38)
            java.lang.String r11 = "Drag nodes"
            android.widget.TextView r6 = r0.text(r11, r6, r8, r3)
            r8 = 21
            r6.setGravity(r8)
            android.widget.LinearLayout$LayoutParams r11 = new android.widget.LinearLayout$LayoutParams
            r7 = 90
            int r7 = r0.dp(r7)
            int r13 = r0.dp(r9)
            r11.<init>(r7, r13)
            r2.addView(r6, r11)
            int r6 = r0.dp(r9)
            android.widget.LinearLayout$LayoutParams r6 = r0.linear(r5, r6, r14)
            r1.addView(r2, r6)
            android.widget.LinearLayout r2 = new android.widget.LinearLayout
            r2.<init>(r0)
            r2.setGravity(r8)
            java.lang.String r6 = "Undo"
            r7 = -15000542(0xffffffffff1b1c22, float:-2.0617641E38)
            r11 = -2565666(0xffffffffffd8d9de, float:NaN)
            android.widget.Button r6 = r0.button(r6, r7, r11)
            java.lang.String r13 = "Redo"
            android.widget.Button r7 = r0.button(r13, r7, r11)
            r6.setEnabled(r3)
            r7.setEnabled(r3)
            r11 = 82
            int r13 = r0.dp(r11)
            r8 = 38
            int r12 = r0.dp(r8)
            android.widget.LinearLayout$LayoutParams r12 = r0.linear(r13, r12, r3)
            r2.addView(r6, r12)
            int r11 = r0.dp(r11)
            int r8 = r0.dp(r8)
            android.widget.LinearLayout$LayoutParams r8 = r0.linear(r11, r8, r3)
            int r11 = r0.dp(r15)
            r8.leftMargin = r11
            r2.addView(r7, r8)
            int r4 = r0.dp(r4)
            android.widget.LinearLayout$LayoutParams r4 = r0.linear(r5, r4, r3)
            r1.addView(r2, r4)
            com.goldmotion.tools.SpeedCurveView r2 = new com.goldmotion.tools.SpeedCurveView
            r2.<init>(r0)
            r0.speedCurve = r2
            com.goldmotion.tools.SpeedCurveView r2 = r0.speedCurve
            java.lang.String r4 = r0.preset
            r2.setPreset(r4)
            com.goldmotion.tools.SpeedCurveView r2 = r0.speedCurve
            r2.clearHistory()
            com.goldmotion.tools.ToolStudioActivity$10 r2 = new com.goldmotion.tools.ToolStudioActivity$10
            r2.<init>(r0, r6, r7)
            r6.setOnClickListener(r2)
            com.goldmotion.tools.ToolStudioActivity$11 r2 = new com.goldmotion.tools.ToolStudioActivity$11
            r2.<init>(r0, r6, r7)
            r7.setOnClickListener(r2)
            com.goldmotion.tools.SpeedCurveView r2 = r0.speedCurve
            com.goldmotion.tools.ToolStudioActivity$12 r4 = new com.goldmotion.tools.ToolStudioActivity$12
            r4.<init>(r0, r6, r7)
            r2.setListener(r4)
            com.goldmotion.tools.SpeedCurveView r2 = r0.speedCurve
            r4 = 210(0xd2, float:2.94E-43)
            int r4 = r0.dp(r4)
            android.widget.LinearLayout$LayoutParams r4 = r0.linear(r5, r4, r10)
            r1.addView(r2, r4)
            android.widget.LinearLayout r2 = new android.widget.LinearLayout
            r2.<init>(r0)
            r2.setGravity(r14)
            java.lang.String r4 = "CURVE STRENGTH"
            android.widget.TextView r4 = r0.section(r4)
            android.widget.LinearLayout$LayoutParams r6 = new android.widget.LinearLayout$LayoutParams
            int r7 = r0.dp(r9)
            r8 = 1065353216(0x3f800000, float:1.0)
            r6.<init>(r3, r7, r8)
            r2.addView(r4, r6)
            java.lang.String r4 = "75%"
            r6 = 13
            r7 = -1653676(0xffffffffffe6c454, float:NaN)
            r8 = 1
            android.widget.TextView r4 = r0.text(r4, r6, r7, r8)
            r0.intensityValue = r4
            android.widget.TextView r4 = r0.intensityValue
            r6 = 21
            r4.setGravity(r6)
            android.widget.TextView r4 = r0.intensityValue
            android.widget.LinearLayout$LayoutParams r6 = new android.widget.LinearLayout$LayoutParams
            r7 = 70
            int r7 = r0.dp(r7)
            int r8 = r0.dp(r9)
            r6.<init>(r7, r8)
            r2.addView(r4, r6)
            int r4 = r0.dp(r9)
            r6 = 18
            android.widget.LinearLayout$LayoutParams r4 = r0.linear(r5, r4, r6)
            r1.addView(r2, r4)
            android.widget.SeekBar r2 = new android.widget.SeekBar
            r2.<init>(r0)
            r0.intensity = r2
            android.widget.SeekBar r2 = r0.intensity
            r4 = 100
            r2.setMax(r4)
            android.widget.SeekBar r2 = r0.intensity
            r4 = 75
            r2.setProgress(r4)
            android.widget.SeekBar r2 = r0.intensity
            r16 = -1653676(0xffffffffffe6c454, float:NaN)
            android.content.res.ColorStateList r4 = android.content.res.ColorStateList.valueOf(r16)
            r2.setProgressTintList(r4)
            android.widget.SeekBar r2 = r0.intensity
            android.content.res.ColorStateList r4 = android.content.res.ColorStateList.valueOf(r16)
            r2.setThumbTintList(r4)
            android.widget.SeekBar r2 = r0.intensity
            com.goldmotion.tools.ToolStudioActivity$13 r4 = new com.goldmotion.tools.ToolStudioActivity$13
            r4.<init>(r0)
            r2.setOnSeekBarChangeListener(r4)
            android.widget.SeekBar r2 = r0.intensity
            r4 = 44
            int r6 = r0.dp(r4)
            android.widget.LinearLayout$LayoutParams r6 = r0.linear(r5, r6, r3)
            r1.addView(r2, r6)
            android.widget.Switch r2 = new android.widget.Switch
            r2.<init>(r0)
            r0.keepAudio = r2
            android.widget.Switch r2 = r0.keepAudio
            java.lang.String r6 = "Keep source audio (experimental)"
            r2.setText(r6)
            android.widget.Switch r2 = r0.keepAudio
            r6 = -4144440(0xffffffffffc0c2c8, float:NaN)
            r2.setTextColor(r6)
            android.widget.Switch r2 = r0.keepAudio
            r6 = 1095761920(0x41500000, float:13.0)
            r2.setTextSize(r6)
            android.widget.Switch r2 = r0.keepAudio
            r2.setChecked(r3)
            android.widget.Switch r2 = r0.keepAudio
            r6 = 50
            int r6 = r0.dp(r6)
            android.widget.LinearLayout$LayoutParams r6 = r0.linear(r5, r6, r15)
            r1.addView(r2, r6)
            java.lang.String r2 = "OUTPUT FPS"
            android.widget.TextView r2 = r0.section(r2)
            r6 = 32
            int r7 = r0.dp(r6)
            android.widget.LinearLayout$LayoutParams r7 = r0.linear(r5, r7, r15)
            r1.addView(r2, r7)
            r2 = 3
            java.lang.String[] r7 = new java.lang.String[r2]
            java.lang.String r2 = "24"
            r7[r3] = r2
            java.lang.String r2 = "30"
            r17 = 1
            r7[r17] = r2
            java.lang.String r2 = "60"
            r7[r10] = r2
            com.goldmotion.tools.ToolStudioActivity$14 r8 = new com.goldmotion.tools.ToolStudioActivity$14
            r8.<init>(r0)
            android.widget.HorizontalScrollView r2 = r0.selectableChipStrip(r7, r2, r8)
            int r7 = r0.dp(r4)
            android.widget.LinearLayout$LayoutParams r7 = r0.linear(r5, r7, r10)
            r1.addView(r2, r7)
            java.lang.String r2 = "AI ENGINE"
            android.widget.TextView r2 = r0.section(r2)
            int r7 = r0.dp(r6)
            android.widget.LinearLayout$LayoutParams r7 = r0.linear(r5, r7, r15)
            r1.addView(r2, r7)
            r2 = 1
            java.lang.String[] r7 = new java.lang.String[r2]
            java.lang.String r2 = "Cinematic (FILM AI)"
            r7[r3] = r2
            com.goldmotion.tools.ToolStudioActivity$RifeChoice r8 = new com.goldmotion.tools.ToolStudioActivity$RifeChoice
            r8.<init>(r0)
            java.lang.String r2 = "Cinematic (FILM AI)"
            android.widget.HorizontalScrollView r2 = r0.selectableChipStrip(r7, r2, r8)
            int r7 = r0.dp(r4)
            android.widget.LinearLayout$LayoutParams r7 = r0.linear(r5, r7, r10)
            r1.addView(r2, r7)
            java.lang.String r2 = "RENDER QUALITY"
            android.widget.TextView r2 = r0.section(r2)
            int r6 = r0.dp(r6)
            android.widget.LinearLayout$LayoutParams r6 = r0.linear(r5, r6, r15)
            r1.addView(r2, r6)
            r2 = 3
            java.lang.String[] r2 = new java.lang.String[r2]
            java.lang.String r6 = "Economy"
            r2[r3] = r6
            java.lang.String r6 = "Balanced"
            r17 = 1
            r2[r17] = r6
            java.lang.String r6 = "Maximum"
            r2[r10] = r6
            java.lang.String r6 = r0.speedRampQuality
            com.goldmotion.tools.ToolStudioActivity$15 r7 = new com.goldmotion.tools.ToolStudioActivity$15
            r7.<init>(r0)
            android.widget.HorizontalScrollView r2 = r0.selectableChipStrip(r2, r6, r7)
            int r4 = r0.dp(r4)
            android.widget.LinearLayout$LayoutParams r4 = r0.linear(r5, r4, r10)
            r1.addView(r2, r4)
            java.lang.String r2 = "Live Time Remap Preview"
            r4 = -15000542(0xffffffffff1b1c22, float:-2.0617641E38)
            r7 = -1816(0xfffffffffffff8e8, float:NaN)
            android.widget.Button r2 = r0.button(r2, r4, r7)
            com.goldmotion.tools.ToolStudioActivity$RifePrev r4 = new com.goldmotion.tools.ToolStudioActivity$RifePrev
            r4.<init>(r0)
            r2.setOnClickListener(r4)
            r4 = 50
            int r4 = r0.dp(r4)
            r7 = 14
            android.widget.LinearLayout$LayoutParams r4 = r0.linear(r5, r4, r7)
            r1.addView(r2, r4)
            java.lang.String r2 = "Export speed ramp"
            r4 = -15265272(0xffffffffff171208, float:-2.0080705E38)
            r7 = -1653676(0xffffffffffe6c454, float:NaN)
            android.widget.Button r2 = r0.button(r2, r7, r4)
            com.goldmotion.tools.ToolStudioActivity$16 r4 = new com.goldmotion.tools.ToolStudioActivity$16
            r4.<init>(r0)
            r2.setOnClickListener(r4)
            r4 = 54
            int r4 = r0.dp(r4)
            r6 = 14
            android.widget.LinearLayout$LayoutParams r4 = r0.linear(r5, r4, r6)
            r1.addView(r2, r4)
            r2 = 12
            r4 = -9210240(0xffffffffff737680, float:-3.236177E38)
            java.lang.String r6 = "Hardware rendering writes a constant-rate MP4 at the selected FPS. Low-RAM devices automatically use a safe 720p/30fps ceiling. Audio remains optional for clean variable-speed ramps."
            android.widget.TextView r2 = r0.text(r6, r2, r4, r3)
            r3 = 0
            r4 = 1066611507(0x3f933333, float:1.15)
            r2.setLineSpacing(r3, r4)
            r3 = 12
            r4 = -2
            android.widget.LinearLayout$LayoutParams r3 = r0.linear(r5, r4, r3)
            r1.addView(r2, r3)
            return
    }

    private void buildTransport(android.widget.LinearLayout r10) {
            r9 = this;
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            r0.<init>(r9)
            r1 = 16
            r0.setGravity(r1)
            r1 = 10
            int r2 = r9.dp(r1)
            int r1 = r9.dp(r1)
            r3 = 0
            r0.setPadding(r2, r3, r1, r3)
            r1 = 14
            r2 = -14408147(0xffffffffff24262d, float:-2.1819161E38)
            r4 = -15855853(0xffffffffff0e0f13, float:-1.8882865E38)
            android.graphics.drawable.GradientDrawable r1 = r9.round(r4, r1, r2)
            r0.setBackground(r1)
            java.lang.String r1 = "▶"
            r2 = 18
            r4 = -1653676(0xffffffffffe6c454, float:NaN)
            r5 = 1
            android.widget.TextView r1 = r9.text(r1, r2, r4, r5)
            r9.playButton = r1
            android.widget.TextView r1 = r9.playButton
            r2 = 17
            r1.setGravity(r2)
            android.widget.TextView r1 = r9.playButton
            com.goldmotion.tools.ToolStudioActivity$4 r2 = new com.goldmotion.tools.ToolStudioActivity$4
            r2.<init>(r9)
            r1.setOnClickListener(r2)
            android.widget.TextView r1 = r9.playButton
            android.widget.LinearLayout$LayoutParams r2 = new android.widget.LinearLayout$LayoutParams
            r6 = 42
            int r6 = r9.dp(r6)
            r7 = 46
            int r8 = r9.dp(r7)
            r2.<init>(r6, r8)
            r0.addView(r1, r2)
            android.widget.SeekBar r1 = new android.widget.SeekBar
            r1.<init>(r9)
            r9.playBar = r1
            android.widget.SeekBar r1 = r9.playBar
            r2 = 1000(0x3e8, float:1.401E-42)
            r1.setMax(r2)
            android.widget.SeekBar r1 = r9.playBar
            android.content.res.ColorStateList r2 = android.content.res.ColorStateList.valueOf(r4)
            r1.setProgressTintList(r2)
            android.widget.SeekBar r1 = r9.playBar
            android.content.res.ColorStateList r2 = android.content.res.ColorStateList.valueOf(r4)
            r1.setThumbTintList(r2)
            android.widget.SeekBar r1 = r9.playBar
            com.goldmotion.tools.ToolStudioActivity$5 r2 = new com.goldmotion.tools.ToolStudioActivity$5
            r2.<init>(r9)
            r1.setOnSeekBarChangeListener(r2)
            android.widget.SeekBar r1 = r9.playBar
            android.widget.LinearLayout$LayoutParams r2 = new android.widget.LinearLayout$LayoutParams
            int r4 = r9.dp(r7)
            r6 = 1065353216(0x3f800000, float:1.0)
            r2.<init>(r3, r4, r6)
            r0.addView(r1, r2)
            r1 = 11
            r2 = -7631209(0xffffffffff8b8e97, float:NaN)
            java.lang.String r3 = "00:00"
            android.widget.TextView r1 = r9.text(r3, r1, r2, r5)
            r9.timeLabel = r1
            android.widget.TextView r1 = r9.timeLabel
            r2 = 21
            r1.setGravity(r2)
            android.widget.TextView r1 = r9.timeLabel
            android.widget.LinearLayout$LayoutParams r2 = new android.widget.LinearLayout$LayoutParams
            r3 = 58
            int r3 = r9.dp(r3)
            int r4 = r9.dp(r7)
            r2.<init>(r3, r4)
            r0.addView(r1, r2)
            r1 = 48
            int r1 = r9.dp(r1)
            r2 = 8
            r3 = -1
            android.widget.LinearLayout$LayoutParams r1 = r9.linear(r3, r1, r2)
            r10.addView(r0, r1)
            return
    }

    private void buildUpscaleQuality(android.widget.LinearLayout r10) {
            r9 = this;
            java.lang.String r0 = "OFFLINE REAL-ESRGAN MODEL"
            android.widget.TextView r0 = r9.section(r0)
            r1 = 34
            int r1 = r9.dp(r1)
            r2 = 22
            r3 = -1
            android.widget.LinearLayout$LayoutParams r1 = r9.linear(r3, r1, r2)
            r10.addView(r0, r1)
            java.lang.String r0 = "GM Real"
            java.lang.String r1 = r9.upscaleModel
            boolean r0 = r0.equals(r1)
            java.lang.String r1 = "GM Soul"
            if (r0 == 0) goto L24
            r9.upscaleModel = r1
        L24:
            r0 = 2
            java.lang.String[] r2 = new java.lang.String[r0]
            java.lang.String r4 = "GM Anime"
            r5 = 0
            r2[r5] = r4
            r4 = 1
            r2[r4] = r1
            java.lang.String r1 = r9.upscaleModel
            com.goldmotion.tools.ToolStudioActivity$23 r6 = new com.goldmotion.tools.ToolStudioActivity$23
            r6.<init>(r9)
            android.widget.HorizontalScrollView r1 = r9.selectableChipStrip(r2, r1, r6)
            r2 = 44
            int r6 = r9.dp(r2)
            r7 = 3
            android.widget.LinearLayout$LayoutParams r6 = r9.linear(r3, r6, r7)
            r10.addView(r1, r6)
            java.lang.String r1 = "GM Anime: clean line-art and animation. GM Soul: fast photographic and general-scene restoration for photos."
            android.widget.TextView r1 = r9.note(r1)
            r6 = -2
            r7 = 8
            android.widget.LinearLayout$LayoutParams r7 = r9.linear(r3, r6, r7)
            r10.addView(r1, r7)
            java.lang.String r1 = "OUTPUT SCALE"
            android.widget.TextView r1 = r9.section(r1)
            r7 = 32
            int r7 = r9.dp(r7)
            r8 = 12
            android.widget.LinearLayout$LayoutParams r7 = r9.linear(r3, r7, r8)
            r10.addView(r1, r7)
            java.lang.String[] r1 = new java.lang.String[r0]
            java.lang.String r7 = "2x"
            r1[r5] = r7
            java.lang.String r5 = "4x"
            r1[r4] = r5
            com.goldmotion.tools.ToolStudioActivity$24 r4 = new com.goldmotion.tools.ToolStudioActivity$24
            r4.<init>(r9)
            android.widget.HorizontalScrollView r1 = r9.selectableChipStrip(r1, r7, r4)
            int r2 = r9.dp(r2)
            android.widget.LinearLayout$LayoutParams r0 = r9.linear(r3, r2, r0)
            r10.addView(r1, r0)
            r0 = -1653676(0xffffffffffe6c454, float:NaN)
            r1 = -15265272(0xffffffffff171208, float:-2.0080705E38)
            java.lang.String r2 = "Generate & Save to Gallery"
            android.widget.Button r0 = r9.button(r2, r0, r1)
            com.goldmotion.tools.ToolStudioActivity$25 r1 = new com.goldmotion.tools.ToolStudioActivity$25
            r1.<init>(r9)
            r0.setOnClickListener(r1)
            r1 = 52
            int r1 = r9.dp(r1)
            r2 = 16
            android.widget.LinearLayout$LayoutParams r1 = r9.linear(r3, r1, r2)
            r10.addView(r0, r1)
            java.lang.String r0 = "Generation runs fully offline. One tap creates the preview and saves the same generated 2x or 4x PNG directly to your Gallery."
            android.widget.TextView r0 = r9.note(r0)
            r1 = 10
            android.widget.LinearLayout$LayoutParams r1 = r9.linear(r3, r6, r1)
            r10.addView(r0, r1)
            return
    }

    private void buildVideoCompressor(android.widget.LinearLayout r8) {
            r7 = this;
            java.lang.String r0 = "VIDEO COMPRESSOR"
            android.widget.TextView r0 = r7.section(r0)
            r1 = 34
            int r1 = r7.dp(r1)
            r2 = 22
            r3 = -1
            android.widget.LinearLayout$LayoutParams r1 = r7.linear(r3, r1, r2)
            r8.addView(r0, r1)
            java.lang.String r0 = "The video will be scaled to 1080p and highly compressed using H.264 encoding to reduce file size."
            android.widget.TextView r0 = r7.note(r0)
            r1 = -2
            r2 = 4
            android.widget.LinearLayout$LayoutParams r2 = r7.linear(r3, r1, r2)
            r8.addView(r0, r2)
            java.lang.String r0 = "OUTPUT FPS"
            android.widget.TextView r0 = r7.section(r0)
            r2 = 32
            int r2 = r7.dp(r2)
            r4 = 14
            android.widget.LinearLayout$LayoutParams r2 = r7.linear(r3, r2, r4)
            r8.addView(r0, r2)
            r0 = 24
            int[] r0 = new int[]{r0}
            r2 = 3
            java.lang.String[] r2 = new java.lang.String[r2]
            r4 = 0
            java.lang.String r5 = "24"
            r2[r4] = r5
            r4 = 1
            java.lang.String r6 = "30"
            r2[r4] = r6
            java.lang.String r4 = "60"
            r6 = 2
            r2[r6] = r4
            com.goldmotion.tools.ToolStudioActivity$35 r4 = new com.goldmotion.tools.ToolStudioActivity$35
            r4.<init>(r7, r0)
            android.widget.HorizontalScrollView r0 = r7.selectableChipStrip(r2, r5, r4)
            r2 = 44
            int r2 = r7.dp(r2)
            android.widget.LinearLayout$LayoutParams r2 = r7.linear(r3, r2, r6)
            r8.addView(r0, r2)
            r0 = -1653676(0xffffffffffe6c454, float:NaN)
            r2 = -15265272(0xffffffffff171208, float:-2.0080705E38)
            java.lang.String r4 = "Compress Video"
            android.widget.Button r0 = r7.button(r4, r0, r2)
            com.goldmotion.tools.ToolStudioActivity$100 r2 = new com.goldmotion.tools.ToolStudioActivity$100
            r2.<init>(r7)
            r0.setOnClickListener(r2)
            r2 = 54
            int r2 = r7.dp(r2)
            r4 = 16
            android.widget.LinearLayout$LayoutParams r2 = r7.linear(r3, r2, r4)
            r8.addView(r0, r2)
            java.lang.String r0 = "The gold play button previews the original clip. Compression happens in the background."
            android.widget.TextView r0 = r7.note(r0)
            r2 = 10
            android.widget.LinearLayout$LayoutParams r1 = r7.linear(r3, r1, r2)
            r8.addView(r0, r1)
            return
    }

    private android.widget.Button button(java.lang.String r2, int r3, int r4) {
            r1 = this;
            android.widget.Button r0 = new android.widget.Button
            r0.<init>(r1)
            r0.setText(r2)
            r2 = 0
            r0.setAllCaps(r2)
            r2 = 1096810496(0x41600000, float:14.0)
            r0.setTextSize(r2)
            r0.setTextColor(r4)
            r2 = 15
            android.graphics.drawable.GradientDrawable r2 = r1.round(r3, r2, r3)
            r0.setBackground(r2)
            return r0
    }

    private android.widget.HorizontalScrollView chipStrip(java.lang.String[] r9) {
            r8 = this;
            android.widget.HorizontalScrollView r0 = new android.widget.HorizontalScrollView
            r0.<init>(r8)
            r1 = 0
            r0.setHorizontalScrollBarEnabled(r1)
            android.widget.LinearLayout r2 = new android.widget.LinearLayout
            r2.<init>(r8)
            int r3 = r9.length
        Lf:
            if (r1 >= r3) goto L4f
            r4 = r9[r1]
            r5 = 12
            r6 = -2170909(0xffffffffffdedfe3, float:NaN)
            r7 = 1
            android.widget.TextView r4 = r8.text(r4, r5, r6, r7)
            r5 = 17
            r4.setGravity(r5)
            r5 = 15
            r6 = -13618630(0xffffffffff30323a, float:-2.3420492E38)
            r7 = -15263715(0xffffffffff17181d, float:-2.0083863E38)
            android.graphics.drawable.GradientDrawable r5 = r8.round(r7, r5, r6)
            r4.setBackground(r5)
            android.widget.LinearLayout$LayoutParams r5 = new android.widget.LinearLayout$LayoutParams
            r6 = 108(0x6c, float:1.51E-43)
            int r6 = r8.dp(r6)
            r7 = 40
            int r7 = r8.dp(r7)
            r5.<init>(r6, r7)
            r6 = 7
            int r6 = r8.dp(r6)
            r5.rightMargin = r6
            r2.addView(r4, r5)
            int r1 = r1 + 1
            goto Lf
        L4f:
            android.widget.FrameLayout$LayoutParams r9 = new android.widget.FrameLayout$LayoutParams
            r1 = -2
            r3 = -1
            r9.<init>(r1, r3)
            r0.addView(r2, r9)
            return r0
    }

    private void chooseMedia() {
            r10 = this;
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r1 = "android.intent.action.OPEN_DOCUMENT"
            r0.<init>(r1)
            java.lang.String r1 = "android.intent.category.OPENABLE"
            r0.addCategory(r1)
            java.lang.String r2 = "3D Studio"
            java.lang.String r3 = r10.tool
            boolean r2 = r2.equals(r3)
            r3 = 2
            r4 = 1
            r5 = 0
            java.lang.String r6 = "*/*"
            java.lang.String r7 = "android.intent.extra.MIME_TYPES"
            if (r2 == 0) goto L39
            r0.setType(r6)
            r2 = 4
            java.lang.String[] r2 = new java.lang.String[r2]
            java.lang.String r6 = "model/gltf-binary"
            r2[r5] = r6
            java.lang.String r5 = "model/gltf+json"
            r2[r4] = r5
            java.lang.String r4 = "model/obj"
            r2[r3] = r4
            r3 = 3
            java.lang.String r4 = "application/octet-stream"
            r2[r3] = r4
            r0.putExtra(r7, r2)
            goto Lb8
        L39:
            java.lang.String r9 = "Speed Ramp"
            java.lang.String r2 = r10.tool
            boolean r9 = r9.equals(r2)
            if (r9 != 0) goto L67
            java.lang.String r9 = "Audio Converter"
            java.lang.String r2 = r10.tool
            boolean r9 = r9.equals(r2)
            if (r9 != 0) goto L6d
            java.lang.String r9 = "DFR"
            java.lang.String r2 = r10.tool
            boolean r9 = r9.equals(r2)
            if (r9 != 0) goto L73
            java.lang.String r2 = "Upscale Quality"
            java.lang.String r8 = r10.tool
            boolean r2 = r2.equals(r8)
            java.lang.String r8 = "image/*"
            if (r2 == 0) goto L79
            r0.setType(r8)
            goto Lb8
        L67:
            java.lang.String r9 = "video/*"
            r0.setType(r9)
            goto Lb8
        L6d:
            java.lang.String r9 = "audio/*"
            r0.setType(r9)
            goto Lb8
        L73:
            java.lang.String r9 = "video/*"
            r0.setType(r9)
            goto Lb8
        L79:
            java.lang.String r2 = "BG Cut"
            java.lang.String r9 = r10.tool
            boolean r2 = r2.equals(r9)
            if (r2 == 0) goto L87
            r0.setType(r8)
            goto Lb8
        L87:
            java.lang.String r2 = "Reverse"
            java.lang.String r3 = r10.tool
            boolean r2 = r2.equals(r3)
            java.lang.String r9 = "video/*"
            if (r2 != 0) goto La7
            java.lang.String r2 = "Speed Ramp"
            java.lang.String r3 = r10.tool
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto La7
            java.lang.String r2 = "Motion Blur"
            java.lang.String r3 = r10.tool
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto Lab
        La7:
            r0.setType(r9)
            goto Lb8
        Lab:
            r3 = 2
            r0.setType(r6)
            java.lang.String[] r2 = new java.lang.String[r3]
            r2[r5] = r8
            r2[r4] = r9
            r0.putExtra(r7, r2)
        Lb8:
            r2 = 65
            r0.addFlags(r2)
            r2 = 7301(0x1c85, float:1.0231E-41)
            boolean r3 = r10.safeStartActivityForResult(r0, r2)
            if (r3 != 0) goto Le2
            android.content.Intent r3 = new android.content.Intent
            java.lang.String r4 = "android.intent.action.GET_CONTENT"
            r3.<init>(r4)
            r3.addCategory(r1)
            java.lang.String r1 = r0.getType()
            r3.setType(r1)
            java.lang.String[] r0 = r0.getStringArrayExtra(r7)
            if (r0 == 0) goto Ldf
            r3.putExtra(r7, r0)
        Ldf:
            r10.safeStartActivityForResult(r3, r2)
        Le2:
            return
    }

    private int countZeroByteFiles(java.io.File r11, java.util.concurrent.atomic.AtomicBoolean r12, int r13) {
            r10 = this;
            r0 = 0
            if (r11 == 0) goto L47
            boolean r1 = r12.get()
            if (r1 != 0) goto L47
            if (r13 > 0) goto Lc
            goto L47
        Lc:
            java.io.File[] r11 = r11.listFiles()     // Catch: java.lang.Throwable -> L45
            if (r11 != 0) goto L13
            return r0
        L13:
            int r1 = r11.length
            r2 = r0
            r3 = r2
        L17:
            if (r0 >= r1) goto L44
            r4 = r11[r0]
            boolean r5 = r12.get()
            if (r5 != 0) goto L44
            int r5 = r2 + 1
            if (r2 < r13) goto L26
            goto L44
        L26:
            boolean r2 = r4.isDirectory()
            if (r2 == 0) goto L34
            int r2 = r13 - r5
            int r2 = r10.countZeroByteFiles(r4, r12, r2)
            int r3 = r3 + r2
            goto L40
        L34:
            long r6 = r4.length()
            r8 = 0
            int r2 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r2 != 0) goto L40
            int r3 = r3 + 1
        L40:
            int r0 = r0 + 1
            r2 = r5
            goto L17
        L44:
            return r3
        L45:
            r11 = move-exception
            return r0
        L47:
            return r0
    }

    private int currentPreviewDuration() {
            r2 = this;
            int r0 = r2.previewDurationMs
            if (r0 <= 0) goto L7
            int r0 = r2.previewDurationMs
            return r0
        L7:
            android.widget.VideoView r0 = r2.videoPreview
            r1 = 0
            if (r0 == 0) goto L18
            android.widget.VideoView r0 = r2.videoPreview     // Catch: java.lang.Throwable -> L17
            int r0 = r0.getDuration()     // Catch: java.lang.Throwable -> L17
            int r0 = java.lang.Math.max(r1, r0)     // Catch: java.lang.Throwable -> L17
            return r0
        L17:
            r0 = move-exception
        L18:
            return r1
    }

    private java.lang.String description(java.lang.String r4) {
            r3 = this;
            r2 = r4
            java.lang.String r0 = "Speed Ramp"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto Lc
            java.lang.String r4 = "Draw a custom speed curve with draggable points. Slow sections get FILM AI in-betweens for buttery smooth ramps."
            return r4
        Lc:
            java.lang.String r0 = "Audio Converter"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L17
            java.lang.String r4 = "Convert any audio between MP3, AAC, WAV, FLAC, M4A and OGG with adjustable quality, plus a repair mode for broken files."
            return r4
        L17:
            java.lang.String r0 = "DFR"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L22
            java.lang.String r4 = "Detect and remove dead or frozen frames from any video. Frames are analyzed on-device and shown in a red/blue grid before export."
            return r4
        L22:
            java.lang.String r0 = "BG Cut"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L2d
            java.lang.String r4 = "Keep the detected person or character and remove the background on-device."
            return r4
        L2d:
            java.lang.String r0 = "Speed Ramp"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L38
            java.lang.String r4 = "Shape clip velocity with smooth curves and export without touching the original media."
            return r4
        L38:
            java.lang.String r0 = "Motion Blur"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L43
            java.lang.String r4 = "Motion-aware slow motion with frame analysis and interpolation preview."
            return r4
        L43:
            java.lang.String r0 = "Quality Enhancer"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L4e
            java.lang.String r4 = "Preview-first detail and color enhancement for photos and videos."
            return r4
        L4e:
            java.lang.String r0 = "Upscale Quality"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L59
            java.lang.String r4 = "Offline Real-ESRGAN recovery with GM Anime and GM Soul models for photos."
            return r4
        L59:
            java.lang.String r0 = "Professional Text"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L64
            java.lang.String r4 = "Design timed text animation and return it as an editable Gold Motion text layer."
            return r4
        L64:
            java.lang.String r0 = "Expression Helper"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L6f
            java.lang.String r4 = "Build and understand reusable motion expressions without memorising syntax."
            return r4
        L6f:
            java.lang.String r0 = "Project Doctor"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L7a
            java.lang.String r4 = "Scan timeline health, media links, storage and codec readiness before a project fails."
            return r4
        L7a:
            java.lang.String r0 = "Reverse"
            boolean r4 = r0.equals(r4)
            if (r4 == 0) goto L85
            java.lang.String r4 = "Reverse a selected video frame-by-frame and export a fresh high-quality MP4."
            return r4
        L85:
            java.lang.String r1 = "Export / Import"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L90
            java.lang.String r4 = "Upload and download Gold Motion project packages with media through your own Telegram cloud."
            return r4
        L90:
            java.lang.String r4 = "An isolated Gold Motion Extra workspace."
            return r4
    }

    private java.lang.String detectMediaMime(android.net.Uri r6, java.lang.String r7) {
            r5 = this;
            if (r7 == 0) goto L1b
            java.lang.String r0 = "video/"
            boolean r0 = r7.startsWith(r0)
            if (r0 != 0) goto L1a
            java.lang.String r0 = "image/"
            boolean r0 = r7.startsWith(r0)
            if (r0 != 0) goto L1a
            java.lang.String r0 = "model/"
            boolean r0 = r7.startsWith(r0)
            if (r0 == 0) goto L1b
        L1a:
            return r7
        L1b:
            java.lang.String r0 = r5.displayName(r6)
            java.util.Locale r1 = java.util.Locale.US
            java.lang.String r0 = r0.toLowerCase(r1)
            java.lang.String r1 = ".mp4"
            boolean r1 = r0.endsWith(r1)
            java.lang.String r2 = "video/*"
            if (r1 != 0) goto Lbc
            java.lang.String r1 = ".mov"
            boolean r1 = r0.endsWith(r1)
            if (r1 != 0) goto Lbc
            java.lang.String r1 = ".mkv"
            boolean r1 = r0.endsWith(r1)
            if (r1 != 0) goto Lbc
            java.lang.String r1 = ".webm"
            boolean r1 = r0.endsWith(r1)
            if (r1 != 0) goto Lbc
            java.lang.String r1 = ".avi"
            boolean r1 = r0.endsWith(r1)
            if (r1 != 0) goto Lbc
            java.lang.String r1 = ".m4v"
            boolean r1 = r0.endsWith(r1)
            if (r1 != 0) goto Lbc
            java.lang.String r1 = ".3gp"
            boolean r1 = r0.endsWith(r1)
            if (r1 == 0) goto L60
            goto Lbc
        L60:
            java.lang.String r1 = ".glb"
            boolean r1 = r0.endsWith(r1)
            if (r1 != 0) goto Lb9
            java.lang.String r1 = ".obj"
            boolean r0 = r0.endsWith(r1)
            if (r0 == 0) goto L71
            goto Lb9
        L71:
            android.media.MediaMetadataRetriever r0 = new android.media.MediaMetadataRetriever
            r0.<init>()
            r0.setDataSource(r5, r6)     // Catch: java.lang.Throwable -> L9e
            r6 = 17
            java.lang.String r6 = r0.extractMetadata(r6)     // Catch: java.lang.Throwable -> L9e
            r1 = 18
            java.lang.String r1 = r0.extractMetadata(r1)     // Catch: java.lang.Throwable -> L9e
            r3 = 19
            java.lang.String r3 = r0.extractMetadata(r3)     // Catch: java.lang.Throwable -> L9e
            java.lang.String r4 = "yes"
            boolean r6 = r4.equalsIgnoreCase(r6)     // Catch: java.lang.Throwable -> L9e
            if (r6 != 0) goto L97
            if (r1 == 0) goto L9f
            if (r3 == 0) goto L9f
        L97:
        L98:
            r0.release()     // Catch: java.lang.Throwable -> L9c
            goto L9d
        L9c:
            r6 = move-exception
        L9d:
            return r2
        L9e:
            r6 = move-exception
        L9f:
            r0.release()     // Catch: java.lang.Throwable -> La3
            goto La5
        La3:
            r6 = move-exception
        La5:
            if (r7 == 0) goto Lb6
            int r6 = r7.length()
            if (r6 <= 0) goto Lb6
            java.lang.String r6 = "application/octet-stream"
            boolean r6 = r6.equals(r7)
            if (r6 != 0) goto Lb6
            return r7
        Lb6:
            java.lang.String r6 = "image/*"
            return r6
        Lb9:
            java.lang.String r6 = "model/*"
            return r6
        Lbc:
            return r2
    }

    private java.lang.String displayName(android.net.Uri r9) {
            r8 = this;
            java.lang.String r0 = "_display_name"
            r1 = 0
            android.content.ContentResolver r2 = r8.getContentResolver()     // Catch: java.lang.Throwable -> L32
            r3 = 1
            java.lang.String[] r4 = new java.lang.String[r3]     // Catch: java.lang.Throwable -> L32
            r3 = 0
            r4[r3] = r0     // Catch: java.lang.Throwable -> L32
            r6 = 0
            r7 = 0
            r5 = 0
            r3 = r9
            android.database.Cursor r1 = r2.query(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L30
            if (r1 == 0) goto L2d
            boolean r9 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L30
            if (r9 == 0) goto L2d
            int r9 = r1.getColumnIndex(r0)     // Catch: java.lang.Throwable -> L30
            if (r9 < 0) goto L2d
            java.lang.String r9 = r1.getString(r9)     // Catch: java.lang.Throwable -> L30
            if (r1 == 0) goto L2c
            r1.close()
        L2c:
            return r9
        L2d:
            if (r1 == 0) goto L39
            goto L36
        L30:
            r0 = move-exception
            goto L34
        L32:
            r0 = move-exception
            r3 = r9
        L34:
            if (r1 == 0) goto L39
        L36:
            r1.close()
        L39:
            java.lang.String r9 = r3.getLastPathSegment()
            if (r9 != 0) goto L41
            java.lang.String r9 = "media"
        L41:
            return r9
    }

    private static java.lang.String displayName(java.lang.String r1) {
            java.lang.String r0 = "Motion Blur"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto La
            java.lang.String r1 = "Twixtor"
        La:
            return r1
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

    private void exportEditedBgCut(android.net.Uri r4, android.graphics.Bitmap r5) {
            r3 = this;
            java.lang.String r0 = "Writing refined transparent cutout..."
            r3.showProcessing(r0)
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 0
            r0.<init>(r1)
            r3.cancelExport = r0
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.cancelExport
            java.lang.Thread r1 = new java.lang.Thread
            com.goldmotion.tools.ToolStudioActivity$72 r2 = new com.goldmotion.tools.ToolStudioActivity$72
            r2.<init>(r3, r0, r4, r5)
            java.lang.String r4 = "GM-BgCutManualExport"
            r1.<init>(r2, r4)
            r1.start()
            return
    }

    private void failProcessing(java.lang.String r2) {
            r1 = this;
            com.goldmotion.tools.ToolStudioActivity$74 r0 = new com.goldmotion.tools.ToolStudioActivity$74
            r0.<init>(r1, r2)
            r1.runOnUiThread(r0)
            return
    }

    private android.view.View featureRow(java.lang.String r7) {
            r6 = this;
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            r0.<init>(r6)
            r1 = 16
            r0.setGravity(r1)
            r1 = 14
            int r2 = r6.dp(r1)
            int r3 = r6.dp(r1)
            r4 = 0
            r0.setPadding(r2, r4, r3, r4)
            r2 = -15724267(0xffffffffff101115, float:-1.9149753E38)
            r3 = -14539733(0xffffffffff22242b, float:-2.1552273E38)
            android.graphics.drawable.GradientDrawable r1 = r6.round(r2, r1, r3)
            r0.setBackground(r1)
            r1 = -1653676(0xffffffffffe6c454, float:NaN)
            r2 = 1
            java.lang.String r3 = "•"
            r5 = 20
            android.widget.TextView r1 = r6.text(r3, r5, r1, r2)
            android.widget.LinearLayout$LayoutParams r2 = new android.widget.LinearLayout$LayoutParams
            r3 = 26
            int r3 = r6.dp(r3)
            r5 = -1
            r2.<init>(r3, r5)
            r0.addView(r1, r2)
            r1 = 13
            r2 = -2960425(0xffffffffffd2d3d7, float:NaN)
            android.widget.TextView r7 = r6.text(r7, r1, r2, r4)
            android.widget.LinearLayout$LayoutParams r1 = new android.widget.LinearLayout$LayoutParams
            r2 = 1065353216(0x3f800000, float:1.0)
            r1.<init>(r4, r5, r2)
            r0.addView(r7, r1)
            return r0
    }

    private void finishProcessing(java.lang.String r2) {
            r1 = this;
            com.goldmotion.tools.ToolStudioActivity$73 r0 = new com.goldmotion.tools.ToolStudioActivity$73
            r0.<init>(r1, r2)
            r1.runOnUiThread(r0)
            return
    }

    private long folderBytes(java.io.File r12, java.util.concurrent.atomic.AtomicBoolean r13, int r14) {
            r11 = this;
            r0 = 0
            if (r12 == 0) goto L46
            boolean r2 = r13.get()
            if (r2 != 0) goto L46
            if (r14 > 0) goto Ld
            goto L46
        Ld:
            java.io.File[] r12 = r12.listFiles()     // Catch: java.lang.Throwable -> L44
            if (r12 != 0) goto L14
            return r0
        L14:
            int r2 = r12.length
            r3 = 0
            r5 = r0
            r4 = r3
        L1a:
            if (r3 >= r2) goto L43
            r7 = r12[r3]
            boolean r8 = r13.get()
            if (r8 != 0) goto L43
            int r8 = r4 + 1
            if (r4 < r14) goto L29
            goto L43
        L29:
            boolean r4 = r7.isDirectory()
            if (r4 == 0) goto L36
            int r4 = r14 - r8
            long r9 = r11.folderBytes(r7, r13, r4)
            goto L3e
        L36:
            long r9 = r7.length()
            long r9 = java.lang.Math.max(r0, r9)
        L3e:
            long r5 = r5 + r9
            int r3 = r3 + 1
            r4 = r8
            goto L1a
        L43:
            return r5
        L44:
            r12 = move-exception
            return r0
        L46:
            return r0
    }

    private void generateUpscalePreview() {
            r8 = this;
            android.net.Uri r0 = r8.mediaUri
            if (r0 == 0) goto L4e
            java.lang.String r0 = r8.mediaMime
            if (r0 == 0) goto L4e
            java.lang.String r0 = r8.mediaMime
            boolean r0 = isUpscaleMime(r0)
            if (r0 != 0) goto L11
            goto L4e
        L11:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Loading "
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = r8.upscaleModel
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = " offline AI..."
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            r8.showProcessing(r0)
            android.net.Uri r2 = r8.mediaUri
            int r0 = r8.previewPositionMs
            long r0 = (long) r0
            r3 = 1000(0x3e8, double:4.94E-321)
            long r0 = r0 * r3
            r3 = 0
            long r3 = java.lang.Math.max(r3, r0)
            java.lang.String r5 = r8.upscaleModel
            int r6 = r8.upscaleScale
            com.goldmotion.tools.ToolStudioActivity$26 r7 = new com.goldmotion.tools.ToolStudioActivity$26
            r7.<init>(r8)
            r1 = r8
            java.util.concurrent.atomic.AtomicBoolean r0 = com.goldmotion.tools.AiUpscaleEngine.preview(r1, r2, r3, r5, r6, r7)
            r8.cancelExport = r0
            return
        L4e:
            java.lang.String r0 = "Choose a photo first."
            r8.toast(r0)
            return
    }

    private java.lang.String guide(java.lang.String r2) {
            r1 = this;
            java.lang.String r0 = "Speed Ramp"
            boolean r2 = r0.equals(r2)
            if (r2 == 0) goto Lb
            java.lang.String r2 = "1. Choose a video.\n2. Pick a ramp shape.\n3. Adjust curve strength.\n4. Export to a location you choose.\n\nYour source clip is never modified."
            return r2
        Lb:
            java.lang.String r2 = "Choose source media to open the preview workspace. This module is isolated from Gold Motion projects, so experiments cannot damage your timeline."
            return r2
    }

    private boolean hasEncoder(java.lang.String r10) {
            r9 = this;
            r0 = 0
            android.media.MediaCodecList r1 = new android.media.MediaCodecList     // Catch: java.lang.Throwable -> L2f
            r2 = 1
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L2f
            android.media.MediaCodecInfo[] r1 = r1.getCodecInfos()     // Catch: java.lang.Throwable -> L2f
            int r3 = r1.length     // Catch: java.lang.Throwable -> L2f
            r4 = r0
        Ld:
            if (r4 >= r3) goto L30
            r5 = r1[r4]     // Catch: java.lang.Throwable -> L2f
            boolean r6 = r5.isEncoder()     // Catch: java.lang.Throwable -> L2f
            if (r6 != 0) goto L18
            goto L2c
        L18:
            java.lang.String[] r5 = r5.getSupportedTypes()     // Catch: java.lang.Throwable -> L2f
            int r6 = r5.length     // Catch: java.lang.Throwable -> L2f
            r7 = r0
        L1e:
            if (r7 >= r6) goto L2c
            r8 = r5[r7]     // Catch: java.lang.Throwable -> L2f
            boolean r8 = r10.equalsIgnoreCase(r8)     // Catch: java.lang.Throwable -> L2f
            if (r8 == 0) goto L29
            return r2
        L29:
            int r7 = r7 + 1
            goto L1e
        L2c:
            int r4 = r4 + 1
            goto Ld
        L2f:
            r10 = move-exception
        L30:
            return r0
    }

    private android.view.View healthRow(java.lang.String r8, boolean r9, java.lang.String r10) {
            r7 = this;
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            r0.<init>(r7)
            r1 = 1
            r0.setOrientation(r1)
            r2 = 14
            int r3 = r7.dp(r2)
            r4 = 10
            int r5 = r7.dp(r4)
            int r6 = r7.dp(r2)
            int r4 = r7.dp(r4)
            r0.setPadding(r3, r5, r6, r4)
            if (r9 == 0) goto L26
            r3 = -14136259(0xffffffffff284c3d, float:-2.2370616E38)
            goto L29
        L26:
            r3 = -10865869(0xffffffffff5a3333, float:-2.9003754E38)
        L29:
            r4 = -15724267(0xffffffffff101115, float:-1.9149753E38)
            android.graphics.drawable.GradientDrawable r3 = r7.round(r4, r2, r3)
            r0.setBackground(r3)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            if (r9 == 0) goto L3d
            java.lang.String r4 = "✓  "
            goto L3f
        L3d:
            java.lang.String r4 = "!  "
        L3f:
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r8 = r3.append(r8)
            java.lang.String r8 = r8.toString()
            if (r9 == 0) goto L51
            r9 = -7937096(0xffffffffff86e3b8, float:NaN)
            goto L53
        L51:
            r9 = -24159(0xffffffffffffa1a1, float:NaN)
        L53:
            android.widget.TextView r8 = r7.text(r8, r2, r9, r1)
            r9 = -1
            r1 = -2
            r2 = 0
            android.widget.LinearLayout$LayoutParams r3 = r7.linear(r9, r1, r2)
            r0.addView(r8, r3)
            r8 = 12
            r3 = -7433830(0xffffffffff8e919a, float:NaN)
            android.widget.TextView r8 = r7.text(r10, r8, r3, r2)
            r10 = 3
            int r10 = r7.dp(r10)
            r8.setPadding(r2, r10, r2, r2)
            android.widget.LinearLayout$LayoutParams r10 = r7.linear(r9, r1, r2)
            r0.addView(r8, r10)
            r8 = 68
            int r8 = r7.dp(r8)
            r0.setMinimumHeight(r8)
            r8 = 7
            android.widget.LinearLayout$LayoutParams r8 = r7.linear(r9, r1, r8)
            r0.setLayoutParams(r8)
            return r0
    }

    private android.widget.EditText input(java.lang.String r6) {
            r5 = this;
            android.widget.EditText r0 = new android.widget.EditText
            r0.<init>(r5)
            r0.setHint(r6)
            r6 = -10131342(0xffffffffff656872, float:-3.0493552E38)
            r0.setHintTextColor(r6)
            r6 = -1816(0xfffffffffffff8e8, float:NaN)
            r0.setTextColor(r6)
            r6 = 1096810496(0x41600000, float:14.0)
            r0.setTextSize(r6)
            r6 = 14
            int r1 = r5.dp(r6)
            r2 = 8
            int r3 = r5.dp(r2)
            int r4 = r5.dp(r6)
            int r2 = r5.dp(r2)
            r0.setPadding(r1, r3, r4, r2)
            r1 = -15658474(0xffffffffff111216, float:-1.9283197E38)
            r2 = -13618630(0xffffffffff30323a, float:-2.3420492E38)
            android.graphics.drawable.GradientDrawable r6 = r5.round(r1, r6, r2)
            r0.setBackground(r6)
            return r0
    }

    private static boolean isUpscaleMime(java.lang.String r1) {
            if (r1 == 0) goto L16
            java.lang.String r0 = "image/"
            boolean r0 = r1.startsWith(r0)
            if (r0 == 0) goto Lc
            r0 = 1
            return r0
        Lc:
            java.lang.String r0 = "video/"
            boolean r0 = r1.startsWith(r0)
            if (r0 == 0) goto L16
            r0 = 1
            return r0
        L16:
            r0 = 0
            return r0
    }

    private android.widget.LinearLayout.LayoutParams linear(int r2, int r3, int r4) {
            r1 = this;
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r0.<init>(r2, r3)
            int r2 = r1.dp(r4)
            r0.topMargin = r2
            return r0
    }

    private void markUpscaleDirty() {
            r1 = this;
            r0 = 0
            r1.upscaleGenerated = r0
            return
    }

    private android.widget.TextView note(java.lang.String r4) {
            r3 = this;
            r0 = -8947069(0xffffffffff777a83, float:-3.2895543E38)
            r1 = 0
            r2 = 12
            android.widget.TextView r4 = r3.text(r4, r2, r0, r1)
            r0 = 0
            r1 = 1066611507(0x3f933333, float:1.15)
            r4.setLineSpacing(r0, r1)
            return r4
    }

    private void prepareTextForTimeline() {
            r6 = this;
            android.widget.EditText r0 = r6.professionalInput
            if (r0 != 0) goto L7
            java.lang.String r0 = ""
            goto L11
        L7:
            android.widget.EditText r0 = r6.professionalInput
            android.text.Editable r0 = r0.getText()
            java.lang.String r0 = r0.toString()
        L11:
            java.lang.String r1 = r0.trim()
            int r1 = r1.length()
            if (r1 != 0) goto L21
            java.lang.String r0 = "Enter text first."
            r6.toast(r0)
            return
        L21:
            java.lang.String r1 = "goldmotion.extra.text"
            r2 = 0
            android.content.SharedPreferences r1 = r6.getSharedPreferences(r1, r2)
            android.content.SharedPreferences$Editor r1 = r1.edit()
            java.lang.String r3 = "pending_text"
            android.content.SharedPreferences$Editor r1 = r1.putString(r3, r0)
            android.widget.SeekBar r3 = r6.textInSpeed
            r4 = 60
            if (r3 != 0) goto L3a
            r3 = r4
            goto L40
        L3a:
            android.widget.SeekBar r3 = r6.textInSpeed
            int r3 = r3.getProgress()
        L40:
            java.lang.String r5 = "in_speed"
            android.content.SharedPreferences$Editor r1 = r1.putInt(r5, r3)
            android.widget.SeekBar r3 = r6.textOutSpeed
            if (r3 != 0) goto L4b
            goto L51
        L4b:
            android.widget.SeekBar r3 = r6.textOutSpeed
            int r4 = r3.getProgress()
        L51:
            java.lang.String r3 = "out_speed"
            android.content.SharedPreferences$Editor r1 = r1.putInt(r3, r4)
            java.lang.String r3 = r6.textInAnimation
            java.lang.String r4 = "in_animation"
            android.content.SharedPreferences$Editor r1 = r1.putString(r4, r3)
            java.lang.String r3 = r6.textOutAnimation
            java.lang.String r4 = "out_animation"
            android.content.SharedPreferences$Editor r1 = r1.putString(r4, r3)
            android.widget.Switch r3 = r6.textLoop
            if (r3 == 0) goto L75
            android.widget.Switch r3 = r6.textLoop
            boolean r3 = r3.isChecked()
            if (r3 == 0) goto L75
            r2 = 1
            goto L76
        L75:
        L76:
            java.lang.String r3 = "loop"
            android.content.SharedPreferences$Editor r1 = r1.putBoolean(r3, r2)
            r1.apply()
            java.lang.String r1 = "clipboard"
            java.lang.Object r1 = r6.getSystemService(r1)
            android.content.ClipboardManager r1 = (android.content.ClipboardManager) r1
            if (r1 == 0) goto L92
            java.lang.String r2 = "Gold Motion text"
            android.content.ClipData r0 = android.content.ClipData.newPlainText(r2, r0)
            r1.setPrimaryClip(r0)
        L92:
            java.lang.String r0 = "Text copied and animation preset saved. Add a Text layer and paste it safely."
            r6.toast(r0)
            return
    }

    private void previewBgCut() {
            r12 = this;
            android.net.Uri r0 = r12.mediaUri
            if (r0 == 0) goto L51
            java.lang.String r0 = r12.mediaMime
            if (r0 == 0) goto L51
            java.lang.String r0 = r12.mediaMime
            java.lang.String r1 = "image/"
            boolean r0 = r0.startsWith(r1)
            if (r0 != 0) goto L13
            goto L51
        L13:
            int r0 = r12.previewPositionMs
            long r0 = (long) r0
            r2 = 1000(0x3e8, double:4.94E-321)
            long r0 = r0 * r2
            r2 = 0
            long r6 = java.lang.Math.max(r2, r0)
            java.lang.String r0 = "Detecting subject and fine edges..."
            r12.showProcessing(r0)
            android.net.Uri r5 = r12.mediaUri
            java.lang.String r8 = r12.bgCutModel
            android.widget.SeekBar r0 = r12.bgThreshold
            if (r0 != 0) goto L2f
            r0 = 48
            goto L35
        L2f:
            android.widget.SeekBar r0 = r12.bgThreshold
            int r0 = r0.getProgress()
        L35:
            r9 = r0
            android.widget.SeekBar r0 = r12.bgFeather
            if (r0 != 0) goto L3d
            r0 = 42
            goto L43
        L3d:
            android.widget.SeekBar r0 = r12.bgFeather
            int r0 = r0.getProgress()
        L43:
            r10 = r0
            com.goldmotion.tools.ToolStudioActivity$54 r11 = new com.goldmotion.tools.ToolStudioActivity$54
            r11.<init>(r12)
            r4 = r12
            java.util.concurrent.atomic.AtomicBoolean r0 = com.goldmotion.tools.BgCutEngine.preview(r4, r5, r6, r8, r9, r10, r11)
            r12.cancelExport = r0
            return
        L51:
            java.lang.String r0 = "Choose a photo first."
            r12.toast(r0)
            return
    }

    private void previewDepthMap() {
            r3 = this;
            android.net.Uri r0 = r3.mediaUri
            if (r0 != 0) goto La
            java.lang.String r0 = "Choose media first."
            r3.toast(r0)
            return
        La:
            android.widget.ImageView r0 = r3.imagePreview
            if (r0 == 0) goto L4a
            android.widget.ImageView r0 = r3.imagePreview
            int r0 = r0.getVisibility()
            if (r0 != 0) goto L4a
            android.graphics.ColorMatrix r0 = new android.graphics.ColorMatrix
            r0.<init>()
            r1 = 0
            r0.setSaturation(r1)
            android.widget.Switch r1 = r3.depthInvert
            if (r1 == 0) goto L3a
            android.widget.Switch r1 = r3.depthInvert
            boolean r1 = r1.isChecked()
            if (r1 == 0) goto L3a
            android.graphics.ColorMatrix r1 = new android.graphics.ColorMatrix
            r2 = 20
            float[] r2 = new float[r2]
            r2 = {x0050: FILL_ARRAY_DATA , data: [-1082130432, 0, 0, 0, 1132396544, 0, -1082130432, 0, 0, 1132396544, 0, 0, -1082130432, 0, 1132396544, 0, 0, 0, 1065353216, 0} // fill-array
            r1.<init>(r2)
            r0.postConcat(r1)
        L3a:
            android.widget.ImageView r1 = r3.imagePreview
            android.graphics.ColorMatrixColorFilter r2 = new android.graphics.ColorMatrixColorFilter
            r2.<init>(r0)
            r1.setColorFilter(r2)
            java.lang.String r0 = "Depth preview enabled."
            r3.toast(r0)
            goto L4f
        L4a:
            java.lang.String r0 = "Video depth preview uses the current playhead during export."
            r3.toast(r0)
        L4f:
            return
    }

    private void refreshChips(android.widget.LinearLayout r6) {
            r5 = this;
            r0 = 0
        L1:
            int r1 = r6.getChildCount()
            if (r0 >= r1) goto L3f
            android.view.View r1 = r6.getChildAt(r0)
            android.widget.TextView r1 = (android.widget.TextView) r1
            java.lang.String r2 = r5.preset
            java.lang.Object r3 = r1.getTag()
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L1d
            r3 = -15265272(0xffffffffff171208, float:-2.0080705E38)
            goto L20
        L1d:
            r3 = -2763046(0xffffffffffd5d6da, float:NaN)
        L20:
            r1.setTextColor(r3)
            r3 = -1653676(0xffffffffffe6c454, float:NaN)
            if (r2 == 0) goto L2a
            r4 = r3
            goto L2d
        L2a:
            r4 = -15263715(0xffffffffff17181d, float:-2.0083863E38)
        L2d:
            if (r2 == 0) goto L30
            goto L33
        L30:
            r3 = -13618630(0xffffffffff30323a, float:-2.3420492E38)
        L33:
            r2 = 16
            android.graphics.drawable.GradientDrawable r2 = r5.round(r4, r2, r3)
            r1.setBackground(r2)
            int r0 = r0 + 1
            goto L1
        L3f:
            return
    }

    private void requestBgCutOutput() {
            r7 = this;
            android.net.Uri r0 = r7.mediaUri
            if (r0 == 0) goto L3f
            java.lang.String r0 = r7.mediaMime
            if (r0 != 0) goto L9
            goto L3f
        L9:
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r1 = "android.intent.action.CREATE_DOCUMENT"
            r0.<init>(r1)
            java.lang.String r1 = "android.intent.category.OPENABLE"
            r0.addCategory(r1)
            java.lang.String r1 = "image/png"
            r0.setType(r1)
            java.lang.String r1 = "android.intent.extra.TITLE"
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r2 = "GoldMotion-BG-Cut."
            r5.append(r2)
            long r3 = java.lang.System.currentTimeMillis()
            r5.append(r3)
            java.lang.String r2 = "png"
            r5.append(r2)
            java.lang.String r2 = r5.toString()
            r0.putExtra(r1, r2)
            r1 = 7306(0x1c8a, float:1.0238E-41)
            r7.safeStartActivityForResult(r0, r1)
            return
        L3f:
            java.lang.String r0 = "Choose media first."
            r7.toast(r0)
            return
    }

    private void requestDepthOutput() {
            r7 = this;
            android.net.Uri r0 = r7.mediaUri
            if (r0 == 0) goto L49
            java.lang.String r0 = r7.mediaMime
            if (r0 == 0) goto L49
            java.lang.String r0 = r7.mediaMime
            java.lang.String r1 = "image/"
            boolean r0 = r0.startsWith(r1)
            if (r0 != 0) goto L13
            goto L49
        L13:
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r1 = "android.intent.action.CREATE_DOCUMENT"
            r0.<init>(r1)
            java.lang.String r1 = "android.intent.category.OPENABLE"
            r0.addCategory(r1)
            java.lang.String r1 = "image/png"
            r0.setType(r1)
            java.lang.String r1 = "android.intent.extra.TITLE"
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r2 = "GoldMotion-DepthMap."
            r5.append(r2)
            long r3 = java.lang.System.currentTimeMillis()
            r5.append(r3)
            java.lang.String r2 = "png"
            r5.append(r2)
            java.lang.String r2 = r5.toString()
            r0.putExtra(r1, r2)
            r1 = 7305(0x1c89, float:1.0236E-41)
            r7.safeStartActivityForResult(r0, r1)
            return
        L49:
            java.lang.String r0 = "Choose a photo first."
            r7.toast(r0)
            return
    }

    private void requestQualityOutput() {
            r7 = this;
            android.net.Uri r0 = r7.mediaUri
            if (r0 == 0) goto L69
            java.lang.String r0 = r7.mediaMime
            if (r0 != 0) goto L9
            goto L69
        L9:
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r1 = "android.intent.action.CREATE_DOCUMENT"
            r0.<init>(r1)
            java.lang.String r1 = "android.intent.category.OPENABLE"
            r0.addCategory(r1)
            java.lang.String r1 = r7.mediaMime
            java.lang.String r2 = "video/"
            boolean r1 = r1.startsWith(r2)
            if (r1 == 0) goto L22
            java.lang.String r2 = "video/mp4"
            goto L24
        L22:
            java.lang.String r2 = "image/png"
        L24:
            r0.setType(r2)
            if (r1 == 0) goto L44
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r1 = "GoldMotion-Enhanced."
            r5.append(r1)
            long r3 = java.lang.System.currentTimeMillis()
            r5.append(r3)
            java.lang.String r1 = "mp4"
            r5.append(r1)
            java.lang.String r1 = r5.toString()
            goto L5e
        L44:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r1 = "GoldMotion-Enhanced."
            r5.append(r1)
            long r3 = java.lang.System.currentTimeMillis()
            r5.append(r3)
            java.lang.String r1 = "png"
            r5.append(r1)
            java.lang.String r1 = r5.toString()
        L5e:
            java.lang.String r2 = "android.intent.extra.TITLE"
            r0.putExtra(r2, r1)
            r1 = 7303(0x1c87, float:1.0234E-41)
            r7.safeStartActivityForResult(r0, r1)
            return
        L69:
            java.lang.String r0 = "Choose a photo or video first."
            r7.toast(r0)
            return
    }

    private void requestReverseOutput() {
            r7 = this;
            android.net.Uri r0 = r7.mediaUri
            if (r0 == 0) goto L49
            java.lang.String r0 = r7.mediaMime
            if (r0 == 0) goto L49
            java.lang.String r0 = r7.mediaMime
            java.lang.String r1 = "video/"
            boolean r0 = r0.startsWith(r1)
            if (r0 != 0) goto L13
            goto L49
        L13:
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r1 = "android.intent.action.CREATE_DOCUMENT"
            r0.<init>(r1)
            java.lang.String r1 = "android.intent.category.OPENABLE"
            r0.addCategory(r1)
            java.lang.String r1 = "video/mp4"
            r0.setType(r1)
            java.lang.String r1 = "android.intent.extra.TITLE"
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r2 = "GoldMotion-Reverse."
            r5.append(r2)
            long r3 = java.lang.System.currentTimeMillis()
            r5.append(r3)
            java.lang.String r2 = "mp4"
            r5.append(r2)
            java.lang.String r2 = r5.toString()
            r0.putExtra(r1, r2)
            r1 = 7307(0x1c8b, float:1.0239E-41)
            r7.safeStartActivityForResult(r0, r1)
            return
        L49:
            java.lang.String r0 = "Choose a video before exporting reverse."
            r7.toast(r0)
            return
    }

    private void requestSpeedRampOutput() {
            r7 = this;
            android.net.Uri r0 = r7.mediaUri
            if (r0 == 0) goto L49
            java.lang.String r0 = r7.mediaMime
            if (r0 == 0) goto L49
            java.lang.String r0 = r7.mediaMime
            java.lang.String r1 = "video/"
            boolean r0 = r0.startsWith(r1)
            if (r0 != 0) goto L13
            goto L49
        L13:
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r1 = "android.intent.action.CREATE_DOCUMENT"
            r0.<init>(r1)
            java.lang.String r1 = "android.intent.category.OPENABLE"
            r0.addCategory(r1)
            java.lang.String r1 = "video/mp4"
            r0.setType(r1)
            java.lang.String r1 = "android.intent.extra.TITLE"
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r2 = "GoldMotion-SpeedRamp."
            r5.append(r2)
            long r3 = java.lang.System.currentTimeMillis()
            r5.append(r3)
            java.lang.String r2 = "mp4"
            r5.append(r2)
            java.lang.String r2 = r5.toString()
            r0.putExtra(r1, r2)
            r1 = 7302(0x1c86, float:1.0232E-41)
            r7.safeStartActivityForResult(r0, r1)
            return
        L49:
            java.lang.String r0 = "Choose a video before exporting a speed ramp."
            r7.toast(r0)
            return
    }

    private void requestTwixtorOutput() {
            r7 = this;
            android.net.Uri r0 = r7.mediaUri
            if (r0 == 0) goto L49
            java.lang.String r0 = r7.mediaMime
            if (r0 == 0) goto L49
            java.lang.String r0 = r7.mediaMime
            java.lang.String r1 = "video/"
            boolean r0 = r0.startsWith(r1)
            if (r0 != 0) goto L13
            goto L49
        L13:
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r1 = "android.intent.action.CREATE_DOCUMENT"
            r0.<init>(r1)
            java.lang.String r1 = "android.intent.category.OPENABLE"
            r0.addCategory(r1)
            java.lang.String r1 = "video/mp4"
            r0.setType(r1)
            java.lang.String r1 = "android.intent.extra.TITLE"
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r2 = "GoldMotion-SlowMotion."
            r5.append(r2)
            long r3 = java.lang.System.currentTimeMillis()
            r5.append(r3)
            java.lang.String r2 = "mp4"
            r5.append(r2)
            java.lang.String r2 = r5.toString()
            r0.putExtra(r1, r2)
            r1 = 7304(0x1c88, float:1.0235E-41)
            r7.safeStartActivityForResult(r0, r1)
            return
        L49:
            java.lang.String r0 = "Choose a video before exporting slow motion."
            r7.toast(r0)
            return
    }

    private void requestUpscaleOutput() {
            r7 = this;
            android.net.Uri r0 = r7.mediaUri
            if (r0 == 0) goto L51
            java.lang.String r0 = r7.mediaMime
            if (r0 == 0) goto L51
            java.lang.String r0 = r7.mediaMime
            boolean r0 = isUpscaleMime(r0)
            if (r0 != 0) goto L11
            goto L51
        L11:
            boolean r0 = r7.upscaleGenerated
            if (r0 != 0) goto L1b
            java.lang.String r0 = "Generate Using AI first so the selected model can be verified."
            r7.toast(r0)
            return
        L1b:
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r1 = "android.intent.action.CREATE_DOCUMENT"
            r0.<init>(r1)
            java.lang.String r1 = "android.intent.category.OPENABLE"
            r0.addCategory(r1)
            java.lang.String r1 = "image/png"
            r0.setType(r1)
            java.lang.String r1 = "android.intent.extra.TITLE"
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r2 = "GoldMotion-AI-Upscale."
            r5.append(r2)
            long r3 = java.lang.System.currentTimeMillis()
            r5.append(r3)
            java.lang.String r2 = "png"
            r5.append(r2)
            java.lang.String r2 = r5.toString()
            r0.putExtra(r1, r2)
            r1 = 7308(0x1c8c, float:1.024E-41)
            r7.safeStartActivityForResult(r0, r1)
            return
        L51:
            java.lang.String r0 = "Choose a photo first."
            r7.toast(r0)
            return
    }

    private void restoreGeneratedSplitAfterPlayback() {
            r4 = this;
            com.goldmotion.tools.ToolStudioActivity$QualitySplitView r0 = r4.qualitySplit
            if (r0 == 0) goto L47
            java.lang.String r0 = "Upscale Quality"
            java.lang.String r1 = r4.tool
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L47
            boolean r0 = r4.upscaleGenerated
            if (r0 != 0) goto L13
            goto L47
        L13:
            com.goldmotion.tools.ToolStudioActivity$QualitySplitView r0 = r4.qualitySplit
            r1 = 0
            r0.setPlaybackOverlay(r1)
            int r0 = r4.previewPositionMs
            int r2 = r4.upscalePreviewPositionMs
            int r0 = r0 - r2
            int r0 = java.lang.Math.abs(r0)
            r2 = 80
            r3 = 8
            if (r0 > r2) goto L3c
            android.widget.VideoView r0 = r4.videoPreview
            r0.setVisibility(r3)
            com.goldmotion.tools.ToolStudioActivity$QualitySplitView r0 = r4.qualitySplit
            android.net.Uri r2 = r4.mediaUri
            java.lang.String r3 = r4.mediaMime
            r0.setSource(r2, r3)
            com.goldmotion.tools.ToolStudioActivity$QualitySplitView r0 = r4.qualitySplit
            r0.setVisibility(r1)
            goto L46
        L3c:
            com.goldmotion.tools.ToolStudioActivity$QualitySplitView r0 = r4.qualitySplit
            r0.setVisibility(r3)
            android.widget.VideoView r0 = r4.videoPreview
            r0.setVisibility(r1)
        L46:
            return
        L47:
            return
    }

    private void restoreMedia() {
            r3 = this;
            java.lang.String r0 = "goldmotion.extra.media"
            r1 = 0
            android.content.SharedPreferences r0 = r3.getSharedPreferences(r0, r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "uri."
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = r3.tool
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r2 = 0
            java.lang.String r0 = r0.getString(r1, r2)
            if (r0 != 0) goto L24
            return
        L24:
            android.net.Uri r0 = android.net.Uri.parse(r0)     // Catch: java.lang.Throwable -> L2c
            r3.saveAndShowMedia(r0)     // Catch: java.lang.Throwable -> L2c
            goto L2d
        L2c:
            r0 = move-exception
        L2d:
            return
    }

    private android.graphics.drawable.GradientDrawable round(int r2, int r3, int r4) {
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

    private void runProjectDoctor(android.widget.LinearLayout r10) {
            r9 = this;
            r10.removeAllViews()
            r0 = 0
            android.os.StatFs r2 = new android.os.StatFs     // Catch: java.lang.Throwable -> L1c
            java.io.File r3 = android.os.Environment.getDataDirectory()     // Catch: java.lang.Throwable -> L1c
            java.lang.String r3 = r3.getAbsolutePath()     // Catch: java.lang.Throwable -> L1c
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L1c
            long r2 = r2.getAvailableBytes()     // Catch: java.lang.Throwable -> L1c
            r4 = 1073741824(0x40000000, double:5.304989477E-315)
            long r2 = r2 / r4
            goto L1e
        L1c:
            r2 = move-exception
            r2 = r0
        L1e:
            java.lang.String r4 = "video/avc"
            boolean r4 = r9.hasEncoder(r4)
            java.lang.String r5 = "video/hevc"
            boolean r5 = r9.hasEncoder(r5)
            r6 = 2
            int r6 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            r7 = 1
            if (r6 < 0) goto L33
            r6 = r7
            goto L34
        L33:
            r6 = 0
        L34:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.StringBuilder r2 = r8.append(r2)
            java.lang.String r3 = " GB available"
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            java.lang.String r3 = "Storage"
            android.view.View r2 = r9.healthRow(r3, r6, r2)
            r10.addView(r2)
            java.lang.String r2 = "Encoder ready"
            if (r4 == 0) goto L56
            r3 = r2
            goto L58
        L56:
            java.lang.String r3 = "Unavailable"
        L58:
            java.lang.String r6 = "H.264 export"
            android.view.View r3 = r9.healthRow(r6, r4, r3)
            r10.addView(r3)
            if (r5 == 0) goto L64
            goto L66
        L64:
            java.lang.String r2 = "Optional codec missing"
        L66:
            java.lang.String r3 = "HEVC export"
            android.view.View r2 = r9.healthRow(r3, r5, r2)
            r10.addView(r2)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.io.File r3 = r9.getCacheDir()
            long r3 = r3.getUsableSpace()
            r5 = 1048576(0x100000, double:5.180654E-318)
            long r3 = r3 / r5
            long r0 = java.lang.Math.max(r0, r3)
            java.lang.StringBuilder r0 = r2.append(r0)
            java.lang.String r1 = " MB usable"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = "Gold Motion cache"
            android.view.View r0 = r9.healthRow(r1, r7, r0)
            r10.addView(r0)
            java.lang.String r0 = "Timeline safety"
            java.lang.String r1 = "Extra tools remain isolated from project data"
            android.view.View r0 = r9.healthRow(r0, r7, r1)
            r10.addView(r0)
            return
    }

    private void runProjectDoctorWithWindow(android.widget.LinearLayout r4) {
            r3 = this;
            java.lang.String r0 = "Scanning Gold Motion health..."
            r3.showProcessing(r0)
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 0
            r0.<init>(r1)
            r3.cancelExport = r0
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.cancelExport
            java.lang.Thread r1 = new java.lang.Thread
            com.goldmotion.tools.ToolStudioActivity$58 r2 = new com.goldmotion.tools.ToolStudioActivity$58
            r2.<init>(r3, r0, r4)
            java.lang.String r4 = "GM-ProjectDoctor"
            r1.<init>(r2, r4)
            r1.start()
            return
    }

    private boolean safeStartActivityForResult(android.content.Intent r1, int r2) {
            r0 = this;
            r0.startActivityForResult(r1, r2)     // Catch: java.lang.Throwable -> L5
            r1 = 1
            return r1
        L5:
            r1 = move-exception
            r1 = 7301(0x1c85, float:1.0231E-41)
            if (r2 != r1) goto Ld
            java.lang.String r1 = "No compatible media picker was found on this device."
            goto Lf
        Ld:
            java.lang.String r1 = "No compatible save location picker was found on this device."
        Lf:
            r0.toast(r1)
            r1 = 0
            return r1
    }

    private void saveAndShowMedia(android.net.Uri r9) {
            r8 = this;
            boolean r0 = r8.reversePreviewRunning
            r1 = 0
            if (r0 == 0) goto L8
            r8.stopReversePreview(r1)
        L8:
            android.graphics.Bitmap r0 = r8.reversePreviewBitmap
            r2 = 0
            if (r0 == 0) goto L1b
            android.widget.ImageView r0 = r8.imagePreview
            r0.setImageDrawable(r2)
            android.graphics.Bitmap r0 = r8.reversePreviewBitmap     // Catch: java.lang.Throwable -> L18
            r0.recycle()     // Catch: java.lang.Throwable -> L18
            goto L19
        L18:
            r0 = move-exception
        L19:
            r8.reversePreviewBitmap = r2
        L1b:
            r8.mediaUri = r9
            java.lang.String r0 = "DFR"
            java.lang.String r3 = r8.tool
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L41
            java.lang.String r0 = r8.detectMediaMime(r9, r2)
            r8.mediaMime = r0
            com.goldmotion.tools.DeadFrameRemoverPanel r0 = r8.dfrPanel
            if (r0 == 0) goto L36
            java.lang.String r3 = r8.mediaMime
            r0.onMediaPicked(r9, r3)
        L36:
            com.goldmotion.tools.AudioConverterPanel r0 = r8.audioConvPanel
            if (r0 == 0) goto L214
            java.lang.String r3 = r8.mediaMime
            r0.onMediaPicked(r9, r3)
            goto L214
        L41:
            java.lang.String r0 = "Audio Converter"
            java.lang.String r3 = r8.tool
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L5c
            java.lang.String r0 = r8.detectMediaMime(r9, r2)
            r8.mediaMime = r0
            com.goldmotion.tools.AudioConverterPanel r0 = r8.audioConvPanel
            if (r0 == 0) goto L214
            java.lang.String r3 = r8.mediaMime
            r0.onMediaPicked(r9, r3)
            goto L214
        L5c:
            java.lang.String r0 = r8.tool
            java.lang.String r3 = "Upscale Quality"
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto L69
            r8.markUpscaleDirty()
        L69:
            int r0 = r8.qualityPreviewGeneration
            r4 = 1
            int r0 = r0 + r4
            r8.qualityPreviewGeneration = r0
            r8.previewPositionMs = r1
            r8.previewDurationMs = r1
            r8.previewPrepared = r1
            r8.pendingPlaybackStart = r1
            android.content.ContentResolver r0 = r8.getContentResolver()
            java.lang.String r0 = r0.getType(r9)
            java.lang.String r0 = r8.detectMediaMime(r9, r0)
            r8.mediaMime = r0
            java.lang.String r0 = "Reverse"
            java.lang.String r5 = r8.tool
            boolean r0 = r0.equals(r5)
            java.lang.String r5 = "video/"
            if (r0 == 0) goto Lb0
            java.lang.String r0 = r8.mediaMime
            boolean r0 = r0.startsWith(r5)
            if (r0 != 0) goto Lb0
            r8.mediaUri = r2
            r8.mediaMime = r2
            android.widget.TextView r9 = r8.emptyPreview
            r9.setVisibility(r1)
            android.widget.TextView r9 = r8.emptyPreview
            java.lang.String r0 = "SELECT A VIDEO\nReverse is video-only"
            r9.setText(r0)
            java.lang.String r9 = "Reverse supports videos only."
            r8.toast(r9)
            return
        Lb0:
            java.lang.String r0 = "BG Cut"
            java.lang.String r6 = r8.tool
            boolean r0 = r0.equals(r6)
            if (r0 == 0) goto Ld8
            java.lang.String r0 = r8.mediaMime
            boolean r0 = r0.startsWith(r3)
            if (r0 != 0) goto Ld8
            r8.mediaUri = r2
            r8.mediaMime = r2
            android.widget.TextView r9 = r8.emptyPreview
            r9.setVisibility(r1)
            android.widget.TextView r9 = r8.emptyPreview
            java.lang.String r0 = "SELECT A PHOTO\nBG Cut is photo-only"
            r9.setText(r0)
            java.lang.String r9 = "BG Cut supports photos only."
            r8.toast(r9)
            return
        Ld8:
            com.goldmotion.tools.DepthMapPanel.onMediaChanged(r8)
            java.lang.String r0 = "goldmotion.extra.media"
            android.content.SharedPreferences r0 = r8.getSharedPreferences(r0, r1)
            android.content.SharedPreferences$Editor r0 = r0.edit()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "uri."
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = r8.tool
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r6 = r6.toString()
            java.lang.String r7 = r9.toString()
            android.content.SharedPreferences$Editor r0 = r0.putString(r6, r7)
            r0.apply()
            android.widget.TextView r0 = r8.selected
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "Selected: "
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = r8.displayName(r9)
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r6 = r6.toString()
            r0.setText(r6)
            android.widget.TextView r0 = r8.emptyPreview
            r6 = 8
            r0.setVisibility(r6)
            android.widget.ImageView r0 = r8.imagePreview
            r0.setVisibility(r6)
            android.widget.VideoView r0 = r8.videoPreview
            r0.setVisibility(r6)
            android.widget.ImageView r0 = r8.imagePreview
            r0.clearColorFilter()
            com.goldmotion.tools.ToolStudioActivity$QualitySplitView r0 = r8.qualitySplit
            if (r0 == 0) goto L156
            com.goldmotion.tools.ToolStudioActivity$QualitySplitView r0 = r8.qualitySplit
            r0.setPlaybackOverlay(r1)
            com.goldmotion.tools.ToolStudioActivity$QualitySplitView r0 = r8.qualitySplit
            r0.setResult(r2)
            com.goldmotion.tools.ToolStudioActivity$QualitySplitView r0 = r8.qualitySplit
            r0.setBeforeMode(r4)
            com.goldmotion.tools.ToolStudioActivity$QualitySplitView r0 = r8.qualitySplit
            r0.setVisibility(r6)
            com.goldmotion.tools.ToolStudioActivity$QualitySplitView r0 = r8.qualitySplit
            java.lang.String r6 = r8.mediaMime
            r0.setSource(r9, r6)
        L156:
            r8.previewPlayer = r2
            java.lang.String r0 = r8.mediaMime
            boolean r0 = r0.startsWith(r5)
            if (r0 == 0) goto L1a6
            android.widget.VideoView r0 = r8.videoPreview
            r0.setVisibility(r1)
            android.widget.VideoView r0 = r8.videoPreview
            r0.setVideoURI(r9)
            android.widget.VideoView r9 = r8.videoPreview
            r9.setMediaController(r2)
            android.widget.VideoView r9 = r8.videoPreview
            com.goldmotion.tools.ToolStudioActivity$61 r0 = new com.goldmotion.tools.ToolStudioActivity$61
            r0.<init>(r8)
            r9.setOnPreparedListener(r0)
            android.widget.VideoView r9 = r8.videoPreview
            com.goldmotion.tools.ToolStudioActivity$62 r0 = new com.goldmotion.tools.ToolStudioActivity$62
            r0.<init>(r8)
            r9.setOnCompletionListener(r0)
            android.widget.VideoView r9 = r8.videoPreview
            com.goldmotion.tools.ToolStudioActivity$63 r0 = new com.goldmotion.tools.ToolStudioActivity$63
            r0.<init>(r8)
            r9.setOnErrorListener(r0)
            android.widget.VideoView r9 = r8.videoPreview     // Catch: java.lang.Throwable -> L199
            int r0 = r8.previewPositionMs     // Catch: java.lang.Throwable -> L199
            int r0 = java.lang.Math.max(r4, r0)     // Catch: java.lang.Throwable -> L199
            r9.seekTo(r0)     // Catch: java.lang.Throwable -> L199
            goto L19a
        L199:
            r9 = move-exception
        L19a:
            com.goldmotion.tools.SpeedRampPanel r0 = r8.speedPanel
            if (r0 == 0) goto L1a5
            android.net.Uri r1 = r8.mediaUri
            java.lang.String r2 = r8.mediaMime
            r0.onMediaPicked(r1, r2)
        L1a5:
            goto L214
        L1a6:
            java.lang.String r3 = "Upscale Quality"
            java.lang.String r0 = r8.tool
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto L1b2
            goto L1bc
        L1b2:
            java.lang.String r3 = "image/"
            java.lang.String r0 = r8.mediaMime
            boolean r0 = r0.startsWith(r3)
            if (r0 == 0) goto L1f3
        L1bc:
            android.widget.ImageView r0 = r8.imagePreview
            r0.setVisibility(r1)
            android.widget.ImageView r0 = r8.imagePreview
            com.goldmotion.utils.SafeImageUri.set(r0, r9)
            android.widget.ImageView r9 = r8.imagePreview
            android.graphics.drawable.Drawable r9 = r9.getDrawable()
            if (r9 == 0) goto L1e5
            android.widget.ImageView r9 = r8.imagePreview
            android.graphics.drawable.Drawable r9 = r9.getDrawable()
            int r9 = r9.getIntrinsicWidth()
            android.widget.ImageView r0 = r8.imagePreview
            android.graphics.drawable.Drawable r0 = r0.getDrawable()
            int r0 = r0.getIntrinsicHeight()
            r8.applyPreviewAspectRatio(r9, r0)
        L1e5:
            java.lang.String r9 = "Quality Enhancer"
            java.lang.String r0 = r8.tool
            boolean r9 = r9.equals(r0)
            if (r9 == 0) goto L214
            r8.updateQualityLivePreview()
            goto L214
        L1f3:
            android.widget.TextView r0 = r8.emptyPreview
            r0.setVisibility(r1)
            android.widget.TextView r0 = r8.emptyPreview
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "3D ASSET READY\n"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r9 = r8.displayName(r9)
            java.lang.StringBuilder r9 = r1.append(r9)
            java.lang.String r9 = r9.toString()
            r0.setText(r9)
        L214:
            return
    }

    private void saveGeneratedUpscaleToGallery(android.graphics.Bitmap r3) {
            r2 = this;
            if (r3 != 0) goto L8
            java.lang.String r3 = "AI upscale did not produce an image."
            r2.failProcessing(r3)
            return
        L8:
            android.widget.TextView r0 = r2.processingStatus
            java.lang.String r1 = "Saving AI upscaled PNG to Gallery..."
            r0.setText(r1)
            android.widget.ProgressBar r0 = r2.processingProgress
            r1 = 97
            r0.setProgress(r1)
            android.widget.TextView r0 = r2.processingPercent
            java.lang.String r1 = "97%"
            r0.setText(r1)
            java.lang.Thread r0 = new java.lang.Thread
            com.goldmotion.tools.ToolStudioActivity$27 r1 = new com.goldmotion.tools.ToolStudioActivity$27
            r1.<init>(r2, r3)
            java.lang.String r3 = "GM-AI-Upscale-Gallery"
            r0.<init>(r1, r3)
            r0.start()
            return
    }

    private void scheduleProfessionalTextOut(long r3) {
            r2 = this;
            boolean r0 = r2.textPreviewRunning
            if (r0 != 0) goto L5
            return
        L5:
            android.widget.TextView r0 = r2.professionalPreview
            com.goldmotion.tools.ToolStudioActivity$45 r1 = new com.goldmotion.tools.ToolStudioActivity$45
            r1.<init>(r2, r3)
            r3 = 650(0x28a, double:3.21E-321)
            r0.postDelayed(r1, r3)
            return
    }

    private android.widget.TextView section(java.lang.String r4) {
            r3 = this;
            r0 = -6650814(0xffffffffff9a8442, float:NaN)
            r1 = 1
            r2 = 11
            android.widget.TextView r4 = r3.text(r4, r2, r0, r1)
            r0 = 1034147594(0x3da3d70a, float:0.08)
            r4.setLetterSpacing(r0)
            return r4
    }

    private android.widget.HorizontalScrollView selectableChipStrip(java.lang.String[] r9, java.lang.String r10, com.goldmotion.tools.ToolStudioActivity.ChoiceListener r11) {
            r8 = this;
            android.widget.HorizontalScrollView r0 = new android.widget.HorizontalScrollView
            r0.<init>(r8)
            r1 = 0
            r0.setHorizontalScrollBarEnabled(r1)
            android.widget.LinearLayout r2 = new android.widget.LinearLayout
            r2.<init>(r8)
            int r3 = r9.length
        Lf:
            if (r1 >= r3) goto L77
            r4 = r9[r1]
            boolean r5 = r4.equals(r10)
            if (r5 == 0) goto L1e
            r5 = -15265272(0xffffffffff171208, float:-2.0080705E38)
            goto L21
        L1e:
            r5 = -2170909(0xffffffffffdedfe3, float:NaN)
        L21:
            r6 = 12
            r7 = 1
            android.widget.TextView r5 = r8.text(r4, r6, r5, r7)
            r5.setTag(r4)
            r6 = 17
            r5.setGravity(r6)
            boolean r6 = r4.equals(r10)
            r7 = -1653676(0xffffffffffe6c454, float:NaN)
            if (r6 == 0) goto L3b
            r6 = r7
            goto L3e
        L3b:
            r6 = -15263715(0xffffffffff17181d, float:-2.0083863E38)
        L3e:
            boolean r4 = r4.equals(r10)
            if (r4 == 0) goto L45
            goto L48
        L45:
            r7 = -13618630(0xffffffffff30323a, float:-2.3420492E38)
        L48:
            r4 = 15
            android.graphics.drawable.GradientDrawable r4 = r8.round(r6, r4, r7)
            r5.setBackground(r4)
            com.goldmotion.tools.ToolStudioActivity$59 r4 = new com.goldmotion.tools.ToolStudioActivity$59
            r4.<init>(r8, r2, r11, r5)
            r5.setOnClickListener(r4)
            android.widget.LinearLayout$LayoutParams r4 = new android.widget.LinearLayout$LayoutParams
            r6 = 108(0x6c, float:1.51E-43)
            int r6 = r8.dp(r6)
            r7 = 40
            int r7 = r8.dp(r7)
            r4.<init>(r6, r7)
            r6 = 7
            int r6 = r8.dp(r6)
            r4.rightMargin = r6
            r2.addView(r5, r4)
            int r1 = r1 + 1
            goto Lf
        L77:
            android.widget.FrameLayout$LayoutParams r9 = new android.widget.FrameLayout$LayoutParams
            r10 = -2
            r11 = -1
            r9.<init>(r10, r11)
            r0.addView(r2, r9)
            return r0
    }

    private void showGuideOnce() {
            r4 = this;
            java.lang.String r0 = "goldmotion.extra.guides"
            r1 = 0
            android.content.SharedPreferences r0 = r4.getSharedPreferences(r0, r1)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "guide."
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r3 = r4.tool
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            boolean r1 = r0.getBoolean(r2, r1)
            if (r1 == 0) goto L23
            return
        L23:
            android.content.SharedPreferences$Editor r0 = r0.edit()
            r1 = 1
            android.content.SharedPreferences$Editor r0 = r0.putBoolean(r2, r1)
            r0.apply()
            android.app.AlertDialog$Builder r0 = new android.app.AlertDialog$Builder     // Catch: java.lang.Throwable -> L66
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L66
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L66
            r1.<init>()     // Catch: java.lang.Throwable -> L66
            java.lang.String r2 = "Welcome to "
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.lang.Throwable -> L66
            java.lang.String r2 = r4.tool     // Catch: java.lang.Throwable -> L66
            java.lang.String r2 = displayName(r2)     // Catch: java.lang.Throwable -> L66
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.lang.Throwable -> L66
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L66
            android.app.AlertDialog$Builder r0 = r0.setTitle(r1)     // Catch: java.lang.Throwable -> L66
            java.lang.String r1 = r4.tool     // Catch: java.lang.Throwable -> L66
            java.lang.String r1 = r4.guide(r1)     // Catch: java.lang.Throwable -> L66
            android.app.AlertDialog$Builder r0 = r0.setMessage(r1)     // Catch: java.lang.Throwable -> L66
            java.lang.String r1 = "Start creating"
            r2 = 0
            android.app.AlertDialog$Builder r0 = r0.setPositiveButton(r1, r2)     // Catch: java.lang.Throwable -> L66
            r0.show()     // Catch: java.lang.Throwable -> L66
            goto L67
        L66:
            r0 = move-exception
        L67:
            return
    }

    private void showProcessing(java.lang.String r4) {
            r3 = this;
            android.widget.TextView r0 = r3.processingTitle
            if (r0 == 0) goto L11
            android.widget.TextView r0 = r3.processingTitle
            java.lang.String r1 = r3.tool
            java.util.Locale r2 = java.util.Locale.US
            java.lang.String r1 = r1.toUpperCase(r2)
            r0.setText(r1)
        L11:
            android.widget.ProgressBar r0 = r3.processingProgress
            r1 = 0
            r0.setProgress(r1)
            android.widget.TextView r0 = r3.processingPercent
            java.lang.String r2 = "0%"
            r0.setText(r2)
            android.widget.TextView r0 = r3.processingStatus
            r0.setText(r4)
            android.widget.FrameLayout r4 = r3.processingLayer
            r4.setVisibility(r1)
            return
    }

    private void startBgCutExport(android.net.Uri r14) {
            r13 = this;
            java.lang.String r0 = r13.mediaMime
            if (r0 == 0) goto L1c
            java.lang.String r0 = r13.mediaMime
            java.lang.String r1 = "video/"
            boolean r0 = r0.startsWith(r1)
            if (r0 != 0) goto L1c
            boolean r0 = r13.bgManualEdited
            if (r0 == 0) goto L1c
            android.graphics.Bitmap r0 = r13.generatedPreviewBitmap
            if (r0 == 0) goto L1c
            android.graphics.Bitmap r0 = r13.generatedPreviewBitmap
            r13.exportEditedBgCut(r14, r0)
            return
        L1c:
            java.lang.String r0 = "Detecting subject and removing background..."
            r13.showProcessing(r0)
            int r0 = r13.previewPositionMs
            long r0 = (long) r0
            r2 = 1000(0x3e8, double:4.94E-321)
            long r0 = r0 * r2
            r2 = 0
            long r7 = java.lang.Math.max(r2, r0)
            android.net.Uri r5 = r13.mediaUri
            java.lang.String r9 = r13.bgCutModel
            android.widget.SeekBar r0 = r13.bgThreshold
            if (r0 != 0) goto L38
            r0 = 48
            goto L3e
        L38:
            android.widget.SeekBar r0 = r13.bgThreshold
            int r0 = r0.getProgress()
        L3e:
            r10 = r0
            android.widget.SeekBar r0 = r13.bgFeather
            if (r0 != 0) goto L46
            r0 = 42
            goto L4c
        L46:
            android.widget.SeekBar r0 = r13.bgFeather
            int r0 = r0.getProgress()
        L4c:
            r11 = r0
            com.goldmotion.tools.ToolStudioActivity$69 r12 = new com.goldmotion.tools.ToolStudioActivity$69
            r12.<init>(r13)
            r4 = r13
            r6 = r14
            java.util.concurrent.atomic.AtomicBoolean r14 = com.goldmotion.tools.BgCutEngine.export(r4, r5, r6, r7, r9, r10, r11, r12)
            r13.cancelExport = r14
            return
    }

    private void startCompressorExport(android.net.Uri r4) {
            r3 = this;
            java.lang.String r0 = "Compressing video..."
            r3.showProcessing(r0)
            java.lang.String r0 = "goldmotion.extra.reverse"
            r1 = 0
            android.content.SharedPreferences r0 = r3.getSharedPreferences(r0, r1)
            java.lang.String r1 = "fps"
            r2 = 24
            int r0 = r0.getInt(r1, r2)
            android.net.Uri r1 = r3.mediaUri
            com.goldmotion.tools.ToolStudioActivity$71 r2 = new com.goldmotion.tools.ToolStudioActivity$71
            r2.<init>(r3)
            java.util.concurrent.atomic.AtomicBoolean r4 = com.goldmotion.tools.AITwixtorEngine.compress(r3, r1, r4, r0, r2)
            r3.cancelExport = r4
            return
    }

    private void startImageExport(android.net.Uri r14, boolean r15) {
            r13 = this;
            if (r15 == 0) goto L5
            java.lang.String r0 = "Building depth map..."
            goto L7
        L5:
            java.lang.String r0 = "Enhancing photo..."
        L7:
            r13.showProcessing(r0)
            if (r15 == 0) goto L1b
            android.widget.SeekBar r0 = r13.depthDetail
            if (r0 != 0) goto L13
            r0 = 60
            goto L19
        L13:
            android.widget.SeekBar r0 = r13.depthDetail
            int r0 = r0.getProgress()
        L19:
            r5 = r0
            goto L29
        L1b:
            android.widget.SeekBar r0 = r13.qualityDetail
            if (r0 != 0) goto L22
            r0 = 55
            goto L28
        L22:
            android.widget.SeekBar r0 = r13.qualityDetail
            int r0 = r0.getProgress()
        L28:
            r5 = r0
        L29:
            if (r15 == 0) goto L3a
            android.widget.SeekBar r0 = r13.depthSmoothing
            if (r0 != 0) goto L32
            r0 = 35
            goto L38
        L32:
            android.widget.SeekBar r0 = r13.depthSmoothing
            int r0 = r0.getProgress()
        L38:
            r6 = r0
            goto L48
        L3a:
            android.widget.SeekBar r0 = r13.qualityColor
            if (r0 != 0) goto L41
            r0 = 45
            goto L47
        L41:
            android.widget.SeekBar r0 = r13.qualityColor
            int r0 = r0.getProgress()
        L47:
            r6 = r0
        L48:
            r0 = 0
            if (r15 == 0) goto L5a
            android.widget.Switch r1 = r13.depthInvert
            if (r1 == 0) goto L5a
            android.widget.Switch r1 = r13.depthInvert
            boolean r1 = r1.isChecked()
            if (r1 == 0) goto L5a
            r1 = 1
            r8 = r1
            goto L5b
        L5a:
            r8 = r0
        L5b:
            if (r15 == 0) goto L5f
        L5d:
            r11 = r0
            goto L8a
        L5f:
            java.lang.String r0 = "4K"
            java.lang.String r1 = r13.qualityResolution
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L6c
            r0 = 2160(0x870, float:3.027E-42)
            goto L5d
        L6c:
            java.lang.String r0 = "1440p"
            java.lang.String r1 = r13.qualityResolution
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L7a
            r0 = 1440(0x5a0, float:2.018E-42)
            r11 = r0
            goto L8a
        L7a:
            java.lang.String r0 = "720p"
            java.lang.String r1 = r13.qualityResolution
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L87
            r0 = 720(0x2d0, float:1.009E-42)
            goto L89
        L87:
            r0 = 1080(0x438, float:1.513E-42)
        L89:
            r11 = r0
        L8a:
            int r0 = r13.previewPositionMs
            long r0 = (long) r0
            r2 = 1000(0x3e8, double:4.94E-321)
            long r0 = r0 * r2
            r2 = 0
            long r9 = java.lang.Math.max(r2, r0)
            android.net.Uri r2 = r13.mediaUri
            if (r15 == 0) goto L9d
            java.lang.String r0 = "Natural"
            goto L9f
        L9d:
            java.lang.String r0 = r13.qualityProfile
        L9f:
            r7 = r0
            com.goldmotion.tools.ToolStudioActivity$68 r12 = new com.goldmotion.tools.ToolStudioActivity$68
            r12.<init>(r13, r15)
            r1 = r13
            r3 = r14
            r4 = r15
            java.util.concurrent.atomic.AtomicBoolean r14 = com.goldmotion.tools.ImageToolEngine.export(r1, r2, r3, r4, r5, r6, r7, r8, r9, r11, r12)
            r13.cancelExport = r14
            return
    }

    private void startMotionBlurExport(android.net.Uri r14) {
            r13 = this;
            java.lang.String r1 = "Preparing slow-motion timing..."
            r13.showProcessing(r1)
            android.widget.SeekBar r1 = r13.twixtorSpeed
            if (r1 != 0) goto Lc
            r1 = 40
            goto L14
        Lc:
            android.widget.SeekBar r1 = r13.twixtorSpeed
            int r1 = r1.getProgress()
            com.goldmotion.tools.FilmEngine.uiSpeed = r1
        L14:
            r2 = 10
            int r1 = java.lang.Math.max(r2, r1)
            float r1 = (float) r1
            r2 = 1120403456(0x42c80000, float:100.0)
            float r1 = r1 / r2
            r2 = 7
            float[] r6 = new float[r2]
            r2 = 0
            r6[r2] = r1
            r3 = 1
            r6[r3] = r1
            r4 = 2
            r6[r4] = r1
            r4 = 3
            r6[r4] = r1
            r4 = 4
            r6[r4] = r1
            r4 = 5
            r6[r4] = r1
            r4 = 6
            r6[r4] = r1
            android.widget.Switch r1 = r13.twixtorBlend
            if (r1 == 0) goto L45
            android.widget.Switch r1 = r13.twixtorBlend
            boolean r1 = r1.isChecked()
            if (r1 == 0) goto L45
            int r1 = r13.twixtorOutputFps
            goto L4d
        L45:
            r1 = 30
            int r4 = r13.twixtorOutputFps
            int r1 = java.lang.Math.min(r1, r4)
        L4d:
            r8 = r1
            java.lang.String r1 = "Smooth"
            java.lang.String r4 = r13.twixtorProfile
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L5c
            java.lang.String r1 = "Economy"
            r9 = r1
            goto L6c
        L5c:
            java.lang.String r1 = "Sharp motion"
            java.lang.String r4 = r13.twixtorProfile
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L69
            java.lang.String r1 = "Maximum"
            goto L6b
        L69:
            java.lang.String r1 = "Balanced"
        L6b:
            r9 = r1
        L6c:
            android.widget.SeekBar r1 = r13.twixtorSensitivity
            if (r1 != 0) goto L73
            r1 = 62
            goto L79
        L73:
            android.widget.SeekBar r1 = r13.twixtorSensitivity
            int r1 = r1.getProgress()
        L79:
            r10 = r1
            android.widget.Switch r1 = r13.twixtorOcclusion
            if (r1 == 0) goto L89
            android.widget.Switch r1 = r13.twixtorOcclusion
            boolean r1 = r1.isChecked()
            if (r1 == 0) goto L87
            goto L89
        L87:
            r11 = r2
            goto L8a
        L89:
            r11 = r3
        L8a:
            android.net.Uri r1 = r13.mediaUri
            com.goldmotion.tools.ToolStudioActivity$66 r12 = new com.goldmotion.tools.ToolStudioActivity$66
            r12.<init>(r13)
            java.lang.String r3 = "Smooth"
            r4 = 1065353216(0x3f800000, float:1.0)
            r5 = 0
            r7 = 0
            r0 = r13
            r2 = r14
            java.util.concurrent.atomic.AtomicBoolean r1 = com.goldmotion.tools.AITwixtorEngine.export(r0, r1, r2, r12)
            r13.cancelExport = r1
            return
    }

    private void startPlaybackAtSelection() {
            r3 = this;
            r0 = 1
            r3.pendingPlaybackStart = r0
            boolean r1 = r3.previewPrepared
            if (r1 == 0) goto L36
            android.media.MediaPlayer r1 = r3.previewPlayer
            if (r1 != 0) goto Lc
            goto L36
        Lc:
            int r1 = r3.previewPositionMs
            int r2 = r3.currentPreviewDuration()
            int r2 = r2 - r0
            r0 = 0
            int r2 = java.lang.Math.max(r0, r2)
            int r1 = java.lang.Math.min(r1, r2)
            int r0 = java.lang.Math.max(r0, r1)
            if (r0 > 0) goto L26
            r3.beginPreparedPlayback()
            return
        L26:
            android.media.MediaPlayer r1 = r3.previewPlayer
            com.goldmotion.tools.ToolStudioActivity$6 r2 = new com.goldmotion.tools.ToolStudioActivity$6
            r2.<init>(r3)
            r1.setOnSeekCompleteListener(r2)
            android.media.MediaPlayer r1 = r3.previewPlayer
            r1.seekTo(r0)
            return
        L36:
            android.widget.VideoView r0 = r3.videoPreview     // Catch: java.lang.Throwable -> L3c
            r0.start()     // Catch: java.lang.Throwable -> L3c
            goto L3d
        L3c:
            r0 = move-exception
        L3d:
            return
    }

    private void startProfessionalTextPreview() {
            r12 = this;
            android.widget.TextView r0 = r12.professionalPreview
            if (r0 != 0) goto L5
            return
        L5:
            r0 = 1
            r12.textPreviewRunning = r0
            android.widget.TextView r0 = r12.professionalPreview
            android.view.ViewPropertyAnimator r0 = r0.animate()
            r0.cancel()
            android.widget.EditText r0 = r12.professionalInput
            if (r0 != 0) goto L18
            java.lang.String r0 = "GOLD MOTION"
            goto L22
        L18:
            android.widget.EditText r0 = r12.professionalInput
            android.text.Editable r0 = r0.getText()
            java.lang.String r0 = r0.toString()
        L22:
            android.widget.TextView r1 = r12.professionalPreview
            r1.setText(r0)
            android.widget.TextView r1 = r12.professionalPreview
            java.lang.String r2 = r12.textInAnimation
            java.lang.String r3 = "Type on"
            boolean r2 = r3.equals(r2)
            r4 = 0
            r5 = 1065353216(0x3f800000, float:1.0)
            if (r2 == 0) goto L38
            r2 = r5
            goto L39
        L38:
            r2 = r4
        L39:
            r1.setAlpha(r2)
            android.widget.TextView r1 = r12.professionalPreview
            java.lang.String r2 = "Rise"
            java.lang.String r6 = r12.textInAnimation
            boolean r2 = r2.equals(r6)
            if (r2 == 0) goto L50
            r2 = 42
            int r2 = r12.dp(r2)
            float r2 = (float) r2
            goto L51
        L50:
            r2 = r4
        L51:
            r1.setTranslationY(r2)
            android.widget.TextView r1 = r12.professionalPreview
            java.lang.String r2 = r12.textInAnimation
            java.lang.String r6 = "Tracking"
            boolean r2 = r6.equals(r2)
            if (r2 == 0) goto L69
            r2 = 28
            int r2 = r12.dp(r2)
            int r2 = -r2
            float r2 = (float) r2
            goto L6a
        L69:
            r2 = r4
        L6a:
            r1.setTranslationX(r2)
            android.widget.TextView r1 = r12.professionalPreview
            java.lang.String r2 = r12.textInAnimation
            java.lang.String r7 = "Scale"
            boolean r2 = r7.equals(r2)
            r8 = 1055286886(0x3ee66666, float:0.45)
            if (r2 == 0) goto L7e
            r2 = r8
            goto L8b
        L7e:
            java.lang.String r2 = r12.textInAnimation
            boolean r2 = r6.equals(r2)
            if (r2 == 0) goto L8a
            r2 = 1068289229(0x3faccccd, float:1.35)
            goto L8b
        L8a:
            r2 = r5
        L8b:
            r1.setScaleX(r2)
            android.widget.TextView r1 = r12.professionalPreview
            java.lang.String r2 = r12.textInAnimation
            boolean r2 = r7.equals(r2)
            if (r2 == 0) goto L99
            goto L9a
        L99:
            r8 = r5
        L9a:
            r1.setScaleY(r8)
            android.widget.SeekBar r1 = r12.textInSpeed
            r2 = 55
            if (r1 != 0) goto La5
            r1 = r2
            goto Lab
        La5:
            android.widget.SeekBar r1 = r12.textInSpeed
            int r1 = r1.getProgress()
        Lab:
            long r6 = (long) r1
            r8 = 8
            long r6 = r6 * r8
            r10 = 1100(0x44c, double:5.435E-321)
            long r6 = r10 - r6
            android.widget.SeekBar r1 = r12.textOutSpeed
            if (r1 != 0) goto Lb9
            goto Lbf
        Lb9:
            android.widget.SeekBar r1 = r12.textOutSpeed
            int r2 = r1.getProgress()
        Lbf:
            long r1 = (long) r2
            long r1 = r1 * r8
            long r10 = r10 - r1
            r1 = 220(0xdc, double:1.087E-321)
            long r8 = java.lang.Math.max(r1, r10)
            java.lang.String r10 = r12.textInAnimation
            boolean r3 = r3.equals(r10)
            android.widget.TextView r10 = r12.professionalPreview
            if (r3 == 0) goto L101
            java.lang.String r1 = ""
            r10.setText(r1)
            r1 = 0
            int r2 = r0.length()
            int[] r1 = new int[]{r1, r2}
            android.animation.ValueAnimator r1 = android.animation.ValueAnimator.ofInt(r1)
            r2 = 260(0x104, double:1.285E-321)
            long r2 = java.lang.Math.max(r2, r6)
            r1.setDuration(r2)
            com.goldmotion.tools.ToolStudioActivity$42 r2 = new com.goldmotion.tools.ToolStudioActivity$42
            r2.<init>(r12, r0)
            r1.addUpdateListener(r2)
            com.goldmotion.tools.ToolStudioActivity$43 r0 = new com.goldmotion.tools.ToolStudioActivity$43
            r0.<init>(r12, r8)
            r1.addListener(r0)
            r1.start()
            return
        L101:
            android.view.ViewPropertyAnimator r0 = r10.animate()
            android.view.ViewPropertyAnimator r0 = r0.alpha(r5)
            android.view.ViewPropertyAnimator r0 = r0.translationX(r4)
            android.view.ViewPropertyAnimator r0 = r0.translationY(r4)
            android.view.ViewPropertyAnimator r0 = r0.scaleX(r5)
            android.view.ViewPropertyAnimator r0 = r0.scaleY(r5)
            long r1 = java.lang.Math.max(r1, r6)
            android.view.ViewPropertyAnimator r0 = r0.setDuration(r1)
            com.goldmotion.tools.ToolStudioActivity$44 r1 = new com.goldmotion.tools.ToolStudioActivity$44
            r1.<init>(r12, r8)
            android.view.ViewPropertyAnimator r0 = r0.withEndAction(r1)
            r0.start()
            return
    }

    private void startReverseExport(android.net.Uri r4) {
            r3 = this;
            java.lang.String r0 = "Decoding frames in reverse order..."
            r3.showProcessing(r0)
            r0 = 0
            android.net.Uri r1 = r3.mediaUri
            com.goldmotion.tools.ToolStudioActivity$71 r2 = new com.goldmotion.tools.ToolStudioActivity$71
            r2.<init>(r3)
            java.util.concurrent.atomic.AtomicBoolean r4 = com.goldmotion.tools.ReverseVideoEngine.export(r3, r1, r4, r0, r2)
            r3.cancelExport = r4
            return
    }

    private void startSpeedRampExport(android.net.Uri r14) {
            r13 = this;
            com.goldmotion.tools.SpeedCurveView r0 = r13.speedCurve
            if (r0 == 0) goto L52
            java.lang.String r1 = "Preparing speed map..."
            r13.showProcessing(r1)
            android.widget.SeekBar r1 = r13.intensity
            int r1 = r1.getProgress()
            r2 = 15
            int r1 = java.lang.Math.max(r2, r1)
            float r1 = (float) r1
            r2 = 1120403456(0x42c80000, float:100.0)
            float r4 = r1 / r2
            com.goldmotion.tools.SpeedCurveView r1 = r13.speedCurve
            r2 = 0
            if (r1 != 0) goto L21
            r6 = r2
            goto L28
        L21:
            com.goldmotion.tools.SpeedCurveView r1 = r13.speedCurve
            float[] r1 = r1.getSpeeds()
            r6 = r1
        L28:
            com.goldmotion.tools.SpeedCurveView r1 = r13.speedCurve
            if (r1 != 0) goto L2d
            goto L33
        L2d:
            com.goldmotion.tools.SpeedCurveView r1 = r13.speedCurve
            float[] r2 = r1.getPositions()
        L33:
            r5 = r2
            android.net.Uri r1 = r13.mediaUri
            java.lang.String r3 = r13.preset
            android.widget.Switch r2 = r13.keepAudio
            boolean r7 = r2.isChecked()
            int r8 = r13.speedRampOutputFps
            java.lang.String r9 = r13.speedRampQuality
            com.goldmotion.tools.ToolStudioActivity$65 r12 = new com.goldmotion.tools.ToolStudioActivity$65
            r12.<init>(r13)
            r10 = 0
            r11 = 1
            r0 = r13
            r2 = r14
            java.util.concurrent.atomic.AtomicBoolean r1 = com.goldmotion.tools.SpeedRampEngine.export(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            r13.cancelExport = r1
            return
        L52:
            java.lang.String r0 = "Custom ramps are available in the Speed Ramp tool."
            r13.toast(r0)
            return
    }

    private void startUpscaleExport(android.net.Uri r10) {
            r9 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Loading "
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = r9.upscaleModel
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = " and collecting frames..."
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            r9.showProcessing(r0)
            android.net.Uri r2 = r9.mediaUri
            java.lang.String r4 = r9.mediaMime
            java.lang.String r5 = r9.upscaleModel
            int r6 = r9.upscaleScale
            int r7 = r9.upscaleFps
            com.goldmotion.tools.ToolStudioActivity$70 r8 = new com.goldmotion.tools.ToolStudioActivity$70
            r8.<init>(r9)
            r1 = r9
            r3 = r10
            java.util.concurrent.atomic.AtomicBoolean r10 = com.goldmotion.tools.AiUpscaleEngine.export(r1, r2, r3, r4, r5, r6, r7, r8)
            r9.cancelExport = r10
            return
    }

    private void startVideoQualityExport(android.net.Uri r14) {
            r13 = this;
            java.lang.String r1 = "Preparing MediaCodec enhancer..."
            r13.showProcessing(r1)
            java.lang.String r1 = r13.qualityResolution
            java.lang.String r2 = "4K"
            boolean r1 = r2.equals(r1)
            r3 = 720(0x2d0, float:1.009E-42)
            java.lang.String r4 = "720p"
            java.lang.String r5 = "1440p"
            if (r1 == 0) goto L18
            r1 = 2160(0x870, float:3.027E-42)
            goto L2f
        L18:
            java.lang.String r1 = r13.qualityResolution
            boolean r1 = r5.equals(r1)
            if (r1 == 0) goto L23
            r1 = 1440(0x5a0, float:2.018E-42)
            goto L2f
        L23:
            java.lang.String r1 = r13.qualityResolution
            boolean r1 = r4.equals(r1)
            if (r1 == 0) goto L2d
            r1 = r3
            goto L2f
        L2d:
            r1 = 1080(0x438, float:1.513E-42)
        L2f:
            int r6 = r13.qualityFps
            r0 = 30
            int r6 = java.lang.Math.min(r6, r0)
            r0 = 24
            int r6 = java.lang.Math.max(r0, r6)
            java.lang.String r7 = r13.qualityResolution
            boolean r2 = r2.equals(r7)
            if (r2 == 0) goto L48
            r2 = 42
            goto L60
        L48:
            java.lang.String r2 = r13.qualityResolution
            boolean r2 = r5.equals(r2)
            if (r2 == 0) goto L53
            r2 = 28
            goto L60
        L53:
            java.lang.String r2 = r13.qualityResolution
            boolean r2 = r4.equals(r2)
            if (r2 == 0) goto L5e
            r2 = 10
            goto L60
        L5e:
            r2 = 16
        L60:
            int r4 = r13.qualityFps
            r5 = 60
            if (r4 < r5) goto L6f
            float r2 = (float) r2
            r4 = 1068289229(0x3faccccd, float:1.35)
            float r2 = r2 * r4
            int r2 = java.lang.Math.round(r2)
        L6f:
            int r4 = r13.qualityBitrateMbps
            int r2 = java.lang.Math.max(r4, r2)
            long r4 = (long) r2
            r7 = 1000000(0xf4240, double:4.940656E-318)
            long r4 = r4 * r7
            java.lang.String r2 = "activity"
            java.lang.Object r2 = r13.getSystemService(r2)
            android.app.ActivityManager r2 = (android.app.ActivityManager) r2
            if (r2 == 0) goto La9
            boolean r7 = r2.isLowRamDevice()
            if (r7 != 0) goto L93
            int r2 = r2.getMemoryClass()
            r7 = 192(0xc0, float:2.69E-43)
            if (r2 > r7) goto La9
        L93:
            int r1 = java.lang.Math.min(r1, r3)
            r2 = 30
            int r6 = java.lang.Math.min(r6, r2)
            r2 = 12000000(0xb71b00, double:5.9287878E-317)
            long r4 = java.lang.Math.min(r4, r2)
            r11 = r4
            r4 = r6
            r5 = r11
            r3 = r1
            goto Lad
        La9:
            r11 = r4
            r4 = r6
            r5 = r11
            r3 = r1
        Lad:
            android.net.Uri r1 = r13.mediaUri
            android.widget.SeekBar r2 = r13.qualityDetail
            if (r2 != 0) goto Lb6
            r2 = 55
            goto Lbc
        Lb6:
            android.widget.SeekBar r2 = r13.qualityDetail
            int r2 = r2.getProgress()
        Lbc:
            r7 = r2
            android.widget.SeekBar r2 = r13.qualityColor
            if (r2 != 0) goto Lc4
            r2 = 45
            goto Lca
        Lc4:
            android.widget.SeekBar r2 = r13.qualityColor
            int r2 = r2.getProgress()
        Lca:
            r8 = r2
            java.lang.String r9 = r13.qualityProfile
            com.goldmotion.tools.ToolStudioActivity$67 r10 = new com.goldmotion.tools.ToolStudioActivity$67
            r10.<init>(r13)
            r0 = r13
            r2 = r14
            java.util.concurrent.atomic.AtomicBoolean r1 = com.goldmotion.tools.VideoQualityEngine.export(r0, r1, r2, r3, r4, r5, r7, r8, r9, r10)
            r13.cancelExport = r1
            return
    }

    private void stopReversePreview(boolean r5) {
            r4 = this;
            r0 = 0
            r4.reversePreviewRunning = r0
            int r1 = r4.reversePreviewGeneration
            r2 = 1
            int r1 = r1 + r2
            r4.reversePreviewGeneration = r1
            android.widget.TextView r1 = r4.playButton
            if (r1 == 0) goto L14
            android.widget.TextView r1 = r4.playButton
            java.lang.String r3 = "▶"
            r1.setText(r3)
        L14:
            if (r5 == 0) goto L48
            android.widget.VideoView r5 = r4.videoPreview
            if (r5 == 0) goto L48
            android.net.Uri r5 = r4.mediaUri
            if (r5 == 0) goto L48
            android.widget.ImageView r5 = r4.imagePreview
            r1 = 0
            r5.setImageDrawable(r1)
            android.graphics.Bitmap r5 = r4.reversePreviewBitmap
            if (r5 == 0) goto L31
            android.graphics.Bitmap r5 = r4.reversePreviewBitmap     // Catch: java.lang.Throwable -> L2e
            r5.recycle()     // Catch: java.lang.Throwable -> L2e
            goto L2f
        L2e:
            r5 = move-exception
        L2f:
            r4.reversePreviewBitmap = r1
        L31:
            android.widget.ImageView r5 = r4.imagePreview
            r1 = 8
            r5.setVisibility(r1)
            android.widget.VideoView r5 = r4.videoPreview
            r5.setVisibility(r0)
            android.widget.VideoView r5 = r4.videoPreview
            int r0 = r4.previewPositionMs
            int r0 = java.lang.Math.max(r2, r0)
            r5.seekTo(r0)
        L48:
            return
    }

    private boolean supportsTransport() {
            r2 = this;
            java.lang.String r0 = "Project Doctor"
            java.lang.String r1 = r2.tool
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L20
            java.lang.String r0 = r2.tool
            java.lang.String r1 = "Expression Helper"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L20
            java.lang.String r0 = r2.tool
            java.lang.String r1 = "Upscale Quality"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L20
            r0 = 1
            goto L21
        L20:
            r0 = 0
        L21:
            return r0
    }

    private android.widget.TextView text(java.lang.String r2, int r3, int r4, boolean r5) {
            r1 = this;
            android.widget.TextView r0 = new android.widget.TextView
            r0.<init>(r1)
            r0.setText(r2)
            float r2 = (float) r3
            r0.setTextSize(r2)
            r0.setTextColor(r4)
            r2 = 16
            r0.setGravity(r2)
            if (r5 == 0) goto L1b
            r2 = 0
            r3 = 1
            r0.setTypeface(r2, r3)
        L1b:
            return r0
    }

    private void toast(java.lang.String r2) {
            r1 = this;
            r0 = 1
            android.widget.Toast r2 = android.widget.Toast.makeText(r1, r2, r0)
            r2.show()
            return
    }

    private void togglePlayback() {
            r4 = this;
            android.net.Uri r0 = r4.mediaUri
            if (r0 == 0) goto La9
            java.lang.String r0 = r4.mediaMime
            if (r0 == 0) goto La9
            java.lang.String r0 = r4.mediaMime
            java.lang.String r1 = "video/"
            boolean r0 = r0.startsWith(r1)
            if (r0 != 0) goto L14
            goto La9
        L14:
            java.lang.String r0 = "Reverse"
            java.lang.String r1 = r4.tool
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L22
            r4.toggleReversePreview()
            return
        L22:
            android.widget.VideoView r0 = r4.videoPreview
            boolean r0 = r0.isPlaying()
            r1 = 0
            if (r0 == 0) goto L44
            android.widget.VideoView r0 = r4.videoPreview
            r0.pause()
            r4.pendingPlaybackStart = r1
            android.os.Handler r0 = r4.transportHandler
            java.lang.Runnable r1 = r4.transportTick
            r0.removeCallbacks(r1)
            android.widget.TextView r0 = r4.playButton
            java.lang.String r1 = "▶"
            r0.setText(r1)
            r4.restoreGeneratedSplitAfterPlayback()
            goto La8
        L44:
            android.graphics.Bitmap r0 = r4.generatedPreviewBitmap
            r2 = 8
            if (r0 == 0) goto L58
            android.widget.ImageView r0 = r4.imagePreview
            if (r0 == 0) goto L58
            android.widget.ImageView r0 = r4.imagePreview
            r0.setVisibility(r2)
            android.widget.VideoView r0 = r4.videoPreview
            r0.setVisibility(r1)
        L58:
            com.goldmotion.tools.ToolStudioActivity$QualitySplitView r0 = r4.qualitySplit
            if (r0 == 0) goto L7b
            java.lang.String r0 = "Upscale Quality"
            java.lang.String r3 = r4.tool
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L7b
            boolean r0 = r4.upscaleGenerated
            if (r0 == 0) goto L7b
            com.goldmotion.tools.ToolStudioActivity$QualitySplitView r0 = r4.qualitySplit
            r3 = 1
            r0.setPlaybackOverlay(r3)
            com.goldmotion.tools.ToolStudioActivity$QualitySplitView r0 = r4.qualitySplit
            r0.setVisibility(r1)
            com.goldmotion.tools.ToolStudioActivity$QualitySplitView r0 = r4.qualitySplit
            r0.bringToFront()
            goto L84
        L7b:
            com.goldmotion.tools.ToolStudioActivity$QualitySplitView r0 = r4.qualitySplit
            if (r0 == 0) goto L84
            com.goldmotion.tools.ToolStudioActivity$QualitySplitView r0 = r4.qualitySplit
            r0.setVisibility(r2)
        L84:
            com.goldmotion.tools.ToolStudioActivity$BgCutTouchView r0 = r4.bgCutTouch
            if (r0 == 0) goto L8d
            com.goldmotion.tools.ToolStudioActivity$BgCutTouchView r0 = r4.bgCutTouch
            r0.setVisibility(r2)
        L8d:
            android.widget.ImageView r0 = r4.imagePreview
            r0.setVisibility(r2)
            android.widget.VideoView r0 = r4.videoPreview
            r0.setVisibility(r1)
            int r0 = r4.currentPreviewDuration()
            if (r0 <= 0) goto La5
            int r2 = r4.previewPositionMs
            int r0 = r0 + (-40)
            if (r2 < r0) goto La5
            r4.previewPositionMs = r1
        La5:
            r4.startPlaybackAtSelection()
        La8:
            return
        La9:
            java.lang.String r0 = "Choose a video to use playback controls."
            r4.toast(r0)
            return
    }

    private void toggleReversePreview() {
            r3 = this;
            boolean r0 = r3.reversePreviewRunning
            r1 = 1
            if (r0 == 0) goto L9
            r3.stopReversePreview(r1)
            return
        L9:
            android.widget.VideoView r0 = r3.videoPreview
            if (r0 == 0) goto L1a
            android.widget.VideoView r0 = r3.videoPreview
            boolean r0 = r0.isPlaying()
            if (r0 == 0) goto L1a
            android.widget.VideoView r0 = r3.videoPreview
            r0.pause()
        L1a:
            r3.reversePreviewRunning = r1
            int r0 = r3.reversePreviewGeneration
            int r0 = r0 + r1
            r3.reversePreviewGeneration = r0
            android.widget.TextView r1 = r3.playButton
            if (r1 == 0) goto L2c
            android.widget.TextView r1 = r3.playButton
            java.lang.String r2 = "❚❚"
            r1.setText(r2)
        L2c:
            android.widget.VideoView r1 = r3.videoPreview
            if (r1 == 0) goto L37
            android.widget.VideoView r1 = r3.videoPreview
            r2 = 8
            r1.setVisibility(r2)
        L37:
            android.widget.ImageView r1 = r3.imagePreview
            if (r1 == 0) goto L41
            android.widget.ImageView r1 = r3.imagePreview
            r2 = 0
            r1.setVisibility(r2)
        L41:
            java.lang.Thread r1 = new java.lang.Thread
            com.goldmotion.tools.ToolStudioActivity$7 r2 = new com.goldmotion.tools.ToolStudioActivity$7
            r2.<init>(r3, r0)
            java.lang.String r0 = "GM-ReversePreview"
            r1.<init>(r2, r0)
            r1.start()
            return
    }

    private void updateQualityLivePreview() {
            r4 = this;
            android.net.Uri r0 = r4.mediaUri
            if (r0 == 0) goto L3a
            android.widget.ImageView r0 = r4.imagePreview
            if (r0 != 0) goto L9
            goto L3a
        L9:
            java.lang.String r0 = r4.mediaMime
            if (r0 == 0) goto L39
            java.lang.String r0 = r4.mediaMime
            java.lang.String r1 = "video/"
            boolean r0 = r0.startsWith(r1)
            if (r0 != 0) goto L22
            java.lang.String r0 = r4.mediaMime
            java.lang.String r1 = "image/"
            boolean r0 = r0.startsWith(r1)
            if (r0 != 0) goto L22
            goto L39
        L22:
            int r0 = r4.qualityPreviewGeneration
            int r0 = r0 + 1
            r4.qualityPreviewGeneration = r0
            android.os.Handler r0 = r4.transportHandler
            java.lang.Runnable r1 = r4.qualityPreviewTask
            r0.removeCallbacks(r1)
            android.os.Handler r0 = r4.transportHandler
            java.lang.Runnable r1 = r4.qualityPreviewTask
            r2 = 160(0xa0, double:7.9E-322)
            r0.postDelayed(r1, r2)
            return
        L39:
            return
        L3a:
            return
    }

    private void updateTimeLabel() {
            r6 = this;
            android.widget.TextView r0 = r6.timeLabel
            if (r0 == 0) goto L48
            android.widget.VideoView r0 = r6.videoPreview
            if (r0 != 0) goto L9
            goto L48
        L9:
            boolean r0 = r6.transportSeeking
            if (r0 != 0) goto L1d
            android.widget.VideoView r0 = r6.videoPreview
            boolean r0 = r0.isPlaying()
            if (r0 != 0) goto L16
            goto L1d
        L16:
            android.widget.VideoView r0 = r6.videoPreview
            int r0 = r0.getCurrentPosition()
            goto L1f
        L1d:
            int r0 = r6.previewPositionMs
        L1f:
            int r0 = r0 / 1000
            r1 = 0
            int r0 = java.lang.Math.max(r1, r0)
            android.widget.TextView r2 = r6.timeLabel
            java.util.Locale r3 = java.util.Locale.US
            int r4 = r0 / 60
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            int r0 = r0 % 60
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r5 = 2
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r5[r1] = r4
            r1 = 1
            r5[r1] = r0
            java.lang.String r0 = "%02d:%02d"
            java.lang.String r0 = java.lang.String.format(r3, r0, r5)
            r2.setText(r0)
            return
        L48:
            return
    }

    private boolean usesMedia() {
            r2 = this;
            java.lang.String r0 = "Speed Ramp"
            java.lang.String r1 = r2.tool
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L53
            java.lang.String r0 = "Quality Enhancer"
            java.lang.String r1 = r2.tool
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L53
            java.lang.String r0 = "Upscale Quality"
            java.lang.String r1 = r2.tool
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L53
            java.lang.String r0 = "Video Compressor"
            java.lang.String r1 = r2.tool
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L53
            java.lang.String r0 = "Motion Blur"
            java.lang.String r1 = r2.tool
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L53
            java.lang.String r0 = "Depth Map"
            java.lang.String r1 = r2.tool
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L53
            java.lang.String r0 = "BG Cut"
            java.lang.String r1 = r2.tool
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L53
            java.lang.String r0 = "Reverse"
            java.lang.String r1 = r2.tool
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L51
            goto L53
        L51:
            r0 = 0
            goto L54
        L53:
            r0 = 1
        L54:
            return r0
    }

    public android.widget.Button gmDepthButton(java.lang.String r2, int r3, int r4) {
            r1 = this;
            android.widget.Button r0 = r1.button(r2, r3, r4)
            return r0
    }

    public int gmDepthDp(int r2) {
            r1 = this;
            int r0 = r1.dp(r2)
            return r0
    }

    public void gmDepthFailProcessing(java.lang.String r2) {
            r1 = this;
            r1.failProcessing(r2)
            return
    }

    public void gmDepthFinishProcessing(java.lang.String r2) {
            r1 = this;
            r1.finishProcessing(r2)
            return
    }

    public android.widget.LinearLayout.LayoutParams gmDepthLinear(int r2, int r3, int r4) {
            r1 = this;
            android.widget.LinearLayout$LayoutParams r0 = r1.linear(r2, r3, r4)
            return r0
    }

    public java.lang.String gmDepthMediaMime() {
            r1 = this;
            java.lang.String r0 = r1.mediaMime
            return r0
    }

    public android.net.Uri gmDepthMediaUri() {
            r1 = this;
            android.net.Uri r0 = r1.mediaUri
            return r0
    }

    public int gmDepthPlayheadMs() {
            r2 = this;
            android.widget.VideoView r0 = r2.videoPreview
            if (r0 == 0) goto Lb
            int r0 = r0.getCurrentPosition()
            if (r0 < 0) goto Lb
            return r0
        Lb:
            int r0 = r2.previewPositionMs
            return r0
    }

    public android.view.ViewGroup gmDepthPreviewHost() {
            r1 = this;
            android.widget.FrameLayout r0 = r1.preview
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            return r0
    }

    public void gmDepthProgress(int r4) {
            r3 = this;
            android.widget.FrameLayout r0 = r3.processingLayer
            if (r0 == 0) goto L1c
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r4)
            java.lang.String r1 = "%"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            android.widget.TextView r1 = r3.processingPercent
            if (r1 == 0) goto L1c
            r1.setText(r0)
        L1c:
            return
    }

    public boolean gmDepthRequestBlendSave(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r1 = "android.intent.action.CREATE_DOCUMENT"
            r0.<init>(r1)
            java.lang.String r1 = "android.intent.category.OPENABLE"
            r0.addCategory(r1)
            r0.setType(r4)
            java.lang.String r1 = "android.intent.extra.TITLE"
            r0.putExtra(r1, r5)
            r1 = 7310(0x1c8e, float:1.0243E-41)
            boolean r0 = r3.safeStartActivityForResult(r0, r1)
            return r0
    }

    public boolean gmDepthRequestSave(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r1 = "android.intent.action.CREATE_DOCUMENT"
            r0.<init>(r1)
            java.lang.String r1 = "android.intent.category.OPENABLE"
            r0.addCategory(r1)
            r0.setType(r4)
            java.lang.String r1 = "android.intent.extra.TITLE"
            r0.putExtra(r1, r5)
            r1 = 7305(0x1c89, float:1.0236E-41)
            boolean r0 = r3.safeStartActivityForResult(r0, r1)
            return r0
    }

    public android.widget.TextView gmDepthSection(java.lang.String r2) {
            r1 = this;
            android.widget.TextView r0 = r1.section(r2)
            return r0
    }

    public void gmDepthShowProcessing(java.lang.String r2) {
            r1 = this;
            r1.showProcessing(r2)
            return
    }

    public android.widget.SeekBar gmDepthSlider(android.widget.LinearLayout r2, java.lang.String r3, int r4, int r5) {
            r1 = this;
            android.widget.SeekBar r0 = r1.addSlider(r2, r3, r4, r5)
            return r0
    }

    public android.widget.Switch gmDepthSwitch(android.widget.LinearLayout r2, java.lang.String r3, boolean r4) {
            r1 = this;
            android.widget.Switch r0 = r1.addSwitch(r2, r3, r4)
            return r0
    }

    public android.widget.TextView gmDepthText(java.lang.String r2, int r3, int r4, boolean r5) {
            r1 = this;
            android.widget.TextView r0 = r1.text(r2, r3, r4, r5)
            return r0
    }

    public void gmDepthToast(java.lang.String r2) {
            r1 = this;
            r1.toast(r2)
            return
    }

    public java.lang.String gmUltraMediaMime() {
            r1 = this;
            java.lang.String r0 = r1.mediaMime
            return r0
    }

    public android.net.Uri gmUltraMediaUri() {
            r1 = this;
            android.net.Uri r0 = r1.mediaUri
            return r0
    }

    public void gmUltraPickMedia() {
            r0 = this;
            r0.chooseMedia()
            return
    }

    @Override // android.app.Activity
    protected void onActivityResult(int r2, int r3, android.content.Intent r4) {
            r1 = this;
            super.onActivityResult(r2, r3, r4)
            r0 = -1
            if (r3 != r0) goto Lbe
            if (r4 == 0) goto Lbe
            android.net.Uri r3 = r4.getData()
            if (r3 != 0) goto L10
            goto Lbe
        L10:
            android.net.Uri r3 = r4.getData()
            r0 = 7301(0x1c85, float:1.0231E-41)
            if (r2 != r0) goto L2d
            int r2 = r4.getFlags()     // Catch: java.lang.Throwable -> L26
            r2 = r2 & 3
            android.content.ContentResolver r4 = r1.getContentResolver()     // Catch: java.lang.Throwable -> L26
            r4.takePersistableUriPermission(r3, r2)     // Catch: java.lang.Throwable -> L26
            goto L27
        L26:
            r2 = move-exception
        L27:
            r1.saveAndShowMedia(r3)     // Catch: java.lang.Throwable -> L38
            goto Lbc
        L2d:
            r4 = 7302(0x1c86, float:1.0232E-41)
            if (r2 != r4) goto L3d
            r1.pendingOutput = r3     // Catch: java.lang.Throwable -> L38
            r1.startSpeedRampExport(r3)     // Catch: java.lang.Throwable -> L38
            goto Lbc
        L38:
            r2 = move-exception
            r2.printStackTrace()     // Catch: java.lang.Throwable -> L38
            goto Lab
        L3d:
            r4 = 7303(0x1c87, float:1.0234E-41)
            if (r2 != r4) goto L5a
            r1.pendingOutput = r3     // Catch: java.lang.Throwable -> L38
            java.lang.String r2 = r1.mediaMime     // Catch: java.lang.Throwable -> L38
            if (r2 == 0) goto L55
            java.lang.String r2 = r1.mediaMime     // Catch: java.lang.Throwable -> L38
            java.lang.String r4 = "video/"
            boolean r2 = r2.startsWith(r4)     // Catch: java.lang.Throwable -> L38
            if (r2 == 0) goto L55
            r1.startVideoQualityExport(r3)     // Catch: java.lang.Throwable -> L38
            goto Lbc
        L55:
            r2 = 0
            r1.startImageExport(r3, r2)     // Catch: java.lang.Throwable -> L38
            goto Lbc
        L5a:
            r4 = 7308(0x1c8c, float:1.024E-41)
            if (r2 != r4) goto L64
            r1.pendingOutput = r3     // Catch: java.lang.Throwable -> L38
            r1.startUpscaleExport(r3)     // Catch: java.lang.Throwable -> L38
            goto Lbc
        L64:
            r4 = 7304(0x1c88, float:1.0235E-41)
            if (r2 != r4) goto L6e
            r1.pendingOutput = r3     // Catch: java.lang.Throwable -> L38
            r1.startMotionBlurExport(r3)     // Catch: java.lang.Throwable -> L38
            goto Lbc
        L6e:
            r4 = 7305(0x1c89, float:1.0236E-41)
            if (r2 != r4) goto L78
            r1.pendingOutput = r3     // Catch: java.lang.Throwable -> L38
            com.goldmotion.tools.DepthMapPanel.onSaveTarget(r1, r3)     // Catch: java.lang.Throwable -> L38
            goto Lbc
        L78:
            r4 = 7306(0x1c8a, float:1.0238E-41)
            if (r2 != r4) goto L82
            r1.pendingOutput = r3     // Catch: java.lang.Throwable -> L38
            r1.startBgCutExport(r3)     // Catch: java.lang.Throwable -> L38
            goto Lbc
        L82:
            r4 = 7309(0x1c8d, float:1.0242E-41)
            if (r2 != r4) goto L8c
            r1.pendingOutput = r3     // Catch: java.lang.Throwable -> L38
            r1.startCompressorExport(r3)     // Catch: java.lang.Throwable -> L38
            goto Lbc
        L8c:
            r4 = 7304(0x1c88, float:1.0235E-41)
            if (r2 != r4) goto L96
            r1.pendingOutput = r3     // Catch: java.lang.Throwable -> L38
            r1.startMotionBlurExport(r3)     // Catch: java.lang.Throwable -> L38
            goto Lbc
        L96:
            r4 = 7307(0x1c8b, float:1.0239E-41)
            if (r2 != r4) goto La0
            r1.pendingOutput = r3     // Catch: java.lang.Throwable -> L38
            r1.startReverseExport(r3)     // Catch: java.lang.Throwable -> L38
            goto Lbc
        La0:
            r4 = 7310(0x1c8e, float:1.0243E-41)
            if (r2 != r4) goto Lbc
            r1.pendingOutput = r3     // Catch: java.lang.Throwable -> L38
            com.goldmotion.tools.DepthMapPanel.onBlendTarget(r1, r3)     // Catch: java.lang.Throwable -> L38
            goto Lbc
            goto Lbc
        Lab:
            android.widget.FrameLayout r2 = r1.processingLayer
            if (r2 == 0) goto Lb6
            android.widget.FrameLayout r2 = r1.processingLayer
            r3 = 8
            r2.setVisibility(r3)
        Lb6:
            java.lang.String r2 = "This media operation is not supported safely on this device."
            r1.toast(r2)
            goto Lbd
        Lbc:
        Lbd:
            return
        Lbe:
            return
    }

    @Override // android.app.Activity
    public void onCreate(android.os.Bundle r2) {
            r1 = this;
            super.onCreate(r2)
            android.content.Intent r2 = r1.getIntent()
            java.lang.String r0 = "gold_tool"
            java.lang.String r2 = r2.getStringExtra(r0)
            r1.tool = r2
            java.lang.String r0 = "Time Remap"
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L1c
            java.lang.String r2 = "Speed Ramp"
            r1.tool = r2
            goto L28
        L1c:
            java.lang.String r0 = "Twixtor"
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L28
            java.lang.String r2 = "Motion Blur"
            r1.tool = r2
        L28:
            java.lang.String r2 = r1.tool
            if (r2 != 0) goto L30
            java.lang.String r2 = "Quality Enhancer"
            r1.tool = r2
        L30:
            android.view.Window r2 = r1.getWindow()     // Catch: java.lang.Throwable -> L71
            r0 = -16316406(0xffffffffff07080a, float:-1.7948752E38)
            r2.setStatusBarColor(r0)     // Catch: java.lang.Throwable -> L71
            android.view.Window r2 = r1.getWindow()     // Catch: java.lang.Throwable -> L71
            r2.setNavigationBarColor(r0)     // Catch: java.lang.Throwable -> L71
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L71
            r2.<init>()     // Catch: java.lang.Throwable -> L71
            java.lang.String r0 = r1.tool     // Catch: java.lang.Throwable -> L71
            java.lang.String r0 = displayName(r0)     // Catch: java.lang.Throwable -> L71
            java.lang.StringBuilder r2 = r2.append(r0)     // Catch: java.lang.Throwable -> L71
            java.lang.String r0 = " - Gold Motion Extra"
            java.lang.StringBuilder r2 = r2.append(r0)     // Catch: java.lang.Throwable -> L71
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L71
            r1.setTitle(r2)     // Catch: java.lang.Throwable -> L71
            android.view.View r2 = r1.buildScreen()     // Catch: java.lang.Throwable -> L71
            r1.setContentView(r2)     // Catch: java.lang.Throwable -> L71
            boolean r2 = r1.usesMedia()     // Catch: java.lang.Throwable -> L71
            if (r2 == 0) goto L6d
            r1.restoreMedia()     // Catch: java.lang.Throwable -> L71
        L6d:
            r1.showGuideOnce()     // Catch: java.lang.Throwable -> L71
            goto L79
        L71:
            r2 = move-exception
            android.view.View r2 = r1.buildCompatibilityFallback()
            r1.setContentView(r2)
        L79:
            return
    }

    @Override // android.app.Activity
    protected void onPause() {
            r2 = this;
            super.onPause()
            boolean r0 = r2.reversePreviewRunning
            if (r0 == 0) goto Lb
            r0 = 0
            r2.stopReversePreview(r0)
        Lb:
            android.os.Handler r0 = r2.transportHandler
            java.lang.Runnable r1 = r2.transportTick
            r0.removeCallbacks(r1)
            android.widget.VideoView r0 = r2.videoPreview     // Catch: java.lang.Throwable -> L24
            if (r0 == 0) goto L25
            android.widget.VideoView r0 = r2.videoPreview     // Catch: java.lang.Throwable -> L24
            boolean r0 = r0.isPlaying()     // Catch: java.lang.Throwable -> L24
            if (r0 == 0) goto L25
            android.widget.VideoView r0 = r2.videoPreview     // Catch: java.lang.Throwable -> L24
            r0.pause()     // Catch: java.lang.Throwable -> L24
            goto L25
        L24:
            r0 = move-exception
        L25:
            android.widget.TextView r0 = r2.playButton
            if (r0 == 0) goto L31
            android.widget.TextView r0 = r2.playButton
            java.lang.String r1 = "▶"
            r0.setText(r1)
        L31:
            return
    }

    public void requestCompressorOutput() {
            r7 = this;
            android.net.Uri r0 = r7.mediaUri
            if (r0 == 0) goto L49
            java.lang.String r0 = r7.mediaMime
            if (r0 == 0) goto L49
            java.lang.String r0 = r7.mediaMime
            java.lang.String r1 = "video/"
            boolean r0 = r0.startsWith(r1)
            if (r0 != 0) goto L13
            goto L49
        L13:
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r1 = "android.intent.action.CREATE_DOCUMENT"
            r0.<init>(r1)
            java.lang.String r1 = "android.intent.category.OPENABLE"
            r0.addCategory(r1)
            java.lang.String r1 = "video/mp4"
            r0.setType(r1)
            java.lang.String r1 = "android.intent.extra.TITLE"
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r2 = "GoldMotion-Reverse."
            r5.append(r2)
            long r3 = java.lang.System.currentTimeMillis()
            r5.append(r3)
            java.lang.String r2 = "mp4"
            r5.append(r2)
            java.lang.String r2 = r5.toString()
            r0.putExtra(r1, r2)
            r1 = 7309(0x1c8d, float:1.0242E-41)
            r7.safeStartActivityForResult(r0, r1)
            return
        L49:
            java.lang.String r0 = "Choose a video before exporting reverse."
            r7.toast(r0)
            return
    }
}
