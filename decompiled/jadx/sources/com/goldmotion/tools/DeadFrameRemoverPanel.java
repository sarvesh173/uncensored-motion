package com.goldmotion.tools;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class DeadFrameRemoverPanel extends android.widget.LinearLayout implements android.view.View.OnClickListener {
    private static final int BLUE = -12874497;
    private static final int COLS = 4;
    public static final int ID_ANALYZE = 202;
    public static final int ID_EXPORT = 204;
    public static final int ID_PICK = 201;
    public static final int ID_REMOVE = 203;
    private static final int RED = -50361;
    public static int analyzeMode = 0;
    public static int detectionTolerance = 2;
    private java.lang.reflect.Method accChoose;
    private java.lang.reflect.Method accMime;
    private java.lang.reflect.Method accUri;
    private final android.app.Activity activity;
    private android.widget.Button analyzeBtn;
    private boolean analyzed;
    private int cellSide;
    private int deadCount;
    private android.widget.Button exportBtn;
    private final java.util.List<java.lang.Boolean> frameDead;
    private final java.util.List<java.lang.String> frameFiles;
    private android.widget.LinearLayout grid;
    private int gridCols;
    private java.io.File inDir;
    private android.widget.TextView modeChip0;
    private android.widget.TextView modeChip1;
    private java.io.File outDir;
    private android.widget.FrameLayout previewBox;
    private android.widget.TextView previewHint;
    private android.widget.LinearLayout progressBarHolder;
    private android.widget.Button removeBtn;
    private boolean removed;
    private android.widget.LinearLayout statsRow;
    private android.widget.TextView status;
    private java.lang.String videoMime;
    private android.widget.VideoView videoPreview;
    private android.net.Uri videoUri;
    private java.io.File workDir;

    private static final class Analyzer implements java.lang.Runnable {
        private final com.goldmotion.tools.DeadFrameRemoverPanel panel;

        Analyzer(com.goldmotion.tools.DeadFrameRemoverPanel r1) {
                r0 = this;
                r0.<init>()
                r0.panel = r1
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r11 = this;
                java.io.File r0 = new java.io.File     // Catch: java.lang.Throwable -> L102
                com.goldmotion.tools.DeadFrameRemoverPanel r1 = r11.panel     // Catch: java.lang.Throwable -> L102
                android.app.Activity r1 = com.goldmotion.tools.DeadFrameRemoverPanel.access$100(r1)     // Catch: java.lang.Throwable -> L102
                java.io.File r1 = r1.getCacheDir()     // Catch: java.lang.Throwable -> L102
                java.lang.String r2 = "dfr_work"
                r0.<init>(r1, r2)     // Catch: java.lang.Throwable -> L102
                java.io.File r1 = new java.io.File     // Catch: java.lang.Throwable -> L102
                java.lang.String r2 = "in"
                r1.<init>(r0, r2)     // Catch: java.lang.Throwable -> L102
                com.goldmotion.tools.DeadFrameRemoverPanel.access$200(r1)     // Catch: java.lang.Throwable -> L102
                r1.mkdirs()     // Catch: java.lang.Throwable -> L102
                com.goldmotion.tools.DeadFrameRemoverPanel r0 = r11.panel     // Catch: java.lang.Throwable -> L102
                android.app.Activity r0 = com.goldmotion.tools.DeadFrameRemoverPanel.access$100(r0)     // Catch: java.lang.Throwable -> L102
                com.goldmotion.tools.DeadFrameRemoverPanel r2 = r11.panel     // Catch: java.lang.Throwable -> L102
                android.net.Uri r2 = com.goldmotion.tools.DeadFrameRemoverPanel.access$300(r2)     // Catch: java.lang.Throwable -> L102
                com.goldmotion.tools.DeadFrameRemoverPanel r3 = r11.panel     // Catch: java.lang.Throwable -> L102
                java.lang.String r0 = com.goldmotion.tools.DeadFrameRemoverPanel.access$400(r0, r2, r3)     // Catch: java.lang.Throwable -> L102
                java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L102
                r2.<init>()     // Catch: java.lang.Throwable -> L102
                com.goldmotion.tools.DeadFrameRemoverPanel r3 = r11.panel     // Catch: java.lang.Throwable -> L102
                android.app.Activity r3 = com.goldmotion.tools.DeadFrameRemoverPanel.access$100(r3)     // Catch: java.lang.Throwable -> L102
                java.lang.String r4 = "libffmpeg.so"
                java.lang.String r3 = com.goldmotion.utils.NativeBin.resolve(r3, r4)     // Catch: java.lang.Throwable -> L102
                r2.add(r3)     // Catch: java.lang.Throwable -> L102
                java.lang.String r3 = "-y"
                r2.add(r3)     // Catch: java.lang.Throwable -> L102
                java.lang.String r3 = "-i"
                r2.add(r3)     // Catch: java.lang.Throwable -> L102
                r2.add(r0)     // Catch: java.lang.Throwable -> L102
                java.lang.String r3 = "-q:v"
                r2.add(r3)     // Catch: java.lang.Throwable -> L102
                java.lang.String r3 = "2"
                r2.add(r3)     // Catch: java.lang.Throwable -> L102
                java.io.File r3 = new java.io.File     // Catch: java.lang.Throwable -> L102
                java.lang.String r4 = "%06d.jpg"
                r3.<init>(r1, r4)     // Catch: java.lang.Throwable -> L102
                java.lang.String r3 = r3.getAbsolutePath()     // Catch: java.lang.Throwable -> L102
                r2.add(r3)     // Catch: java.lang.Throwable -> L102
                int r2 = com.goldmotion.tools.DeadFrameRemoverPanel.access$500(r2)     // Catch: java.lang.Throwable -> L102
                if (r2 == 0) goto L77
                com.goldmotion.tools.DeadFrameRemoverPanel r0 = r11.panel     // Catch: java.lang.Throwable -> L102
                java.lang.String r1 = "Frame extraction failed"
                com.goldmotion.tools.DeadFrameRemoverPanel.access$600(r0, r1)     // Catch: java.lang.Throwable -> L102
                return
            L77:
                java.io.File[] r2 = r1.listFiles()     // Catch: java.lang.Throwable -> L102
                java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L102
                r3.<init>()     // Catch: java.lang.Throwable -> L102
                java.util.ArrayList r4 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L102
                r4.<init>()     // Catch: java.lang.Throwable -> L102
                if (r2 == 0) goto Lf7
                java.util.Arrays.sort(r2)     // Catch: java.lang.Throwable -> L102
                int r5 = com.goldmotion.tools.DeadFrameRemoverPanel.analyzeMode     // Catch: java.lang.Throwable -> L102
                r6 = 0
                r7 = 1
                if (r5 != r7) goto Lcf
                long r7 = com.goldmotion.tools.DeadFrameRemoverPanel.access$700(r0)     // Catch: java.lang.Throwable -> L102
                int r5 = r2.length     // Catch: java.lang.Throwable -> L102
                if (r5 <= 0) goto La1
                r9 = 0
                int r9 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
                if (r9 <= 0) goto La1
                double r7 = (double) r7     // Catch: java.lang.Throwable -> L102
                double r9 = (double) r5     // Catch: java.lang.Throwable -> L102
                double r7 = r7 / r9
                goto La6
            La1:
                r7 = 4629883375671731814(0x4040a66666666666, double:33.3)
            La6:
                com.goldmotion.tools.DeadFrameRemoverPanel r9 = r11.panel     // Catch: java.lang.Throwable -> L102
                android.app.Activity r9 = com.goldmotion.tools.DeadFrameRemoverPanel.access$100(r9)     // Catch: java.lang.Throwable -> L102
                java.util.List r0 = com.goldmotion.tools.DeadFrameRemoverPanel.access$800(r9, r0)     // Catch: java.lang.Throwable -> L102
                java.lang.String r0 = com.goldmotion.tools.DeadFrameRemoverPanel.access$900(r0)     // Catch: java.lang.Throwable -> L102
                boolean[] r0 = com.goldmotion.tools.DeadFrameRemoverPanel.access$1000(r0, r5, r7)     // Catch: java.lang.Throwable -> L102
            Lb8:
                if (r6 >= r5) goto Lf7
                r7 = r2[r6]     // Catch: java.lang.Throwable -> L102
                java.lang.String r7 = r7.getAbsolutePath()     // Catch: java.lang.Throwable -> L102
                r3.add(r7)     // Catch: java.lang.Throwable -> L102
                boolean r7 = r0[r6]     // Catch: java.lang.Throwable -> L102
                java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)     // Catch: java.lang.Throwable -> L102
                r4.add(r7)     // Catch: java.lang.Throwable -> L102
                int r6 = r6 + 1
                goto Lb8
            Lcf:
                int r0 = r2.length     // Catch: java.lang.Throwable -> L102
                r5 = 0
                r8 = r6
            Ld2:
                if (r8 >= r0) goto Lf7
                r9 = r2[r8]     // Catch: java.lang.Throwable -> L102
                java.lang.String r10 = r9.getAbsolutePath()     // Catch: java.lang.Throwable -> L102
                r3.add(r10)     // Catch: java.lang.Throwable -> L102
                java.lang.String r9 = com.goldmotion.tools.DeadFrameRemoverPanel.access$1100(r9)     // Catch: java.lang.Throwable -> L102
                if (r5 == 0) goto Leb
                boolean r5 = com.goldmotion.tools.DeadFrameRemoverPanel.access$1200(r5, r9)     // Catch: java.lang.Throwable -> L102
                if (r5 == 0) goto Leb
                r5 = r7
                goto Lec
            Leb:
                r5 = r6
            Lec:
                java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch: java.lang.Throwable -> L102
                r4.add(r5)     // Catch: java.lang.Throwable -> L102
                int r8 = r8 + 1
                r5 = r9
                goto Ld2
            Lf7:
                com.goldmotion.tools.DeadFrameRemoverPanel r0 = r11.panel     // Catch: java.lang.Throwable -> L102
                com.goldmotion.tools.DeadFrameRemoverPanel.access$1302(r0, r1)     // Catch: java.lang.Throwable -> L102
                com.goldmotion.tools.DeadFrameRemoverPanel r0 = r11.panel     // Catch: java.lang.Throwable -> L102
                com.goldmotion.tools.DeadFrameRemoverPanel.access$1400(r0, r3, r4)     // Catch: java.lang.Throwable -> L102
                goto L10c
            L102:
                r0 = move-exception
                com.goldmotion.tools.DeadFrameRemoverPanel r1 = r11.panel
                java.lang.String r0 = r0.getMessage()
                com.goldmotion.tools.DeadFrameRemoverPanel.access$600(r1, r0)
            L10c:
                return
        }
    }

    private static final class Exporter implements java.lang.Runnable {
        private final com.goldmotion.tools.DeadFrameRemoverPanel panel;

        Exporter(com.goldmotion.tools.DeadFrameRemoverPanel r1) {
                r0 = this;
                r0.<init>()
                r0.panel = r1
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r9 = this;
                java.lang.String r0 = "-map"
                java.lang.String r1 = "-i"
                java.lang.String r2 = "dfr_out_"
                com.goldmotion.tools.DeadFrameRemoverPanel r3 = r9.panel     // Catch: java.lang.Throwable -> L134
                android.app.Activity r3 = com.goldmotion.tools.DeadFrameRemoverPanel.access$100(r3)     // Catch: java.lang.Throwable -> L134
                com.goldmotion.tools.DeadFrameRemoverPanel r4 = r9.panel     // Catch: java.lang.Throwable -> L134
                android.net.Uri r4 = com.goldmotion.tools.DeadFrameRemoverPanel.access$300(r4)     // Catch: java.lang.Throwable -> L134
                com.goldmotion.tools.DeadFrameRemoverPanel r5 = r9.panel     // Catch: java.lang.Throwable -> L134
                java.lang.String r3 = com.goldmotion.tools.DeadFrameRemoverPanel.access$400(r3, r4, r5)     // Catch: java.lang.Throwable -> L134
                long r3 = com.goldmotion.tools.DeadFrameRemoverPanel.access$700(r3)     // Catch: java.lang.Throwable -> L134
                com.goldmotion.tools.DeadFrameRemoverPanel r5 = r9.panel     // Catch: java.lang.Throwable -> L134
                java.io.File r5 = com.goldmotion.tools.DeadFrameRemoverPanel.access$1500(r5)     // Catch: java.lang.Throwable -> L134
                int r5 = com.goldmotion.tools.DeadFrameRemoverPanel.access$2100(r5)     // Catch: java.lang.Throwable -> L134
                r6 = 0
                int r6 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
                if (r6 <= 0) goto L41
                double r5 = (double) r5     // Catch: java.lang.Throwable -> L134
                r7 = 4652007308841189376(0x408f400000000000, double:1000.0)
                double r5 = r5 * r7
                double r3 = (double) r3     // Catch: java.lang.Throwable -> L134
                double r5 = r5 / r3
                long r3 = java.lang.Math.round(r5)     // Catch: java.lang.Throwable -> L134
                r5 = 5
                long r3 = java.lang.Math.max(r5, r3)     // Catch: java.lang.Throwable -> L134
                int r3 = (int) r3     // Catch: java.lang.Throwable -> L134
                goto L43
            L41:
                r3 = 30
            L43:
                java.io.File r4 = new java.io.File     // Catch: java.lang.Throwable -> L134
                com.goldmotion.tools.DeadFrameRemoverPanel r5 = r9.panel     // Catch: java.lang.Throwable -> L134
                android.app.Activity r5 = com.goldmotion.tools.DeadFrameRemoverPanel.access$100(r5)     // Catch: java.lang.Throwable -> L134
                java.io.File r5 = r5.getCacheDir()     // Catch: java.lang.Throwable -> L134
                java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L134
                r6.<init>(r2)     // Catch: java.lang.Throwable -> L134
                long r7 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L134
                r6.append(r7)     // Catch: java.lang.Throwable -> L134
                java.lang.String r2 = ".mp4"
                r6.append(r2)     // Catch: java.lang.Throwable -> L134
                java.lang.String r2 = r6.toString()     // Catch: java.lang.Throwable -> L134
                r4.<init>(r5, r2)     // Catch: java.lang.Throwable -> L134
                java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L134
                r2.<init>()     // Catch: java.lang.Throwable -> L134
                com.goldmotion.tools.DeadFrameRemoverPanel r5 = r9.panel     // Catch: java.lang.Throwable -> L134
                android.app.Activity r5 = com.goldmotion.tools.DeadFrameRemoverPanel.access$100(r5)     // Catch: java.lang.Throwable -> L134
                java.lang.String r6 = "libffmpeg.so"
                java.lang.String r5 = com.goldmotion.utils.NativeBin.resolve(r5, r6)     // Catch: java.lang.Throwable -> L134
                r2.add(r5)     // Catch: java.lang.Throwable -> L134
                java.lang.String r5 = "-y"
                r2.add(r5)     // Catch: java.lang.Throwable -> L134
                java.lang.String r5 = "-framerate"
                r2.add(r5)     // Catch: java.lang.Throwable -> L134
                java.lang.String r3 = java.lang.String.valueOf(r3)     // Catch: java.lang.Throwable -> L134
                r2.add(r3)     // Catch: java.lang.Throwable -> L134
                r2.add(r1)     // Catch: java.lang.Throwable -> L134
                java.io.File r3 = new java.io.File     // Catch: java.lang.Throwable -> L134
                com.goldmotion.tools.DeadFrameRemoverPanel r5 = r9.panel     // Catch: java.lang.Throwable -> L134
                java.io.File r5 = com.goldmotion.tools.DeadFrameRemoverPanel.access$1500(r5)     // Catch: java.lang.Throwable -> L134
                java.lang.String r6 = "%06d.jpg"
                r3.<init>(r5, r6)     // Catch: java.lang.Throwable -> L134
                java.lang.String r3 = r3.getAbsolutePath()     // Catch: java.lang.Throwable -> L134
                r2.add(r3)     // Catch: java.lang.Throwable -> L134
                r2.add(r1)     // Catch: java.lang.Throwable -> L134
                com.goldmotion.tools.DeadFrameRemoverPanel r1 = r9.panel     // Catch: java.lang.Throwable -> L134
                android.app.Activity r1 = com.goldmotion.tools.DeadFrameRemoverPanel.access$100(r1)     // Catch: java.lang.Throwable -> L134
                com.goldmotion.tools.DeadFrameRemoverPanel r3 = r9.panel     // Catch: java.lang.Throwable -> L134
                android.net.Uri r3 = com.goldmotion.tools.DeadFrameRemoverPanel.access$300(r3)     // Catch: java.lang.Throwable -> L134
                com.goldmotion.tools.DeadFrameRemoverPanel r5 = r9.panel     // Catch: java.lang.Throwable -> L134
                java.lang.String r1 = com.goldmotion.tools.DeadFrameRemoverPanel.access$400(r1, r3, r5)     // Catch: java.lang.Throwable -> L134
                r2.add(r1)     // Catch: java.lang.Throwable -> L134
                r2.add(r0)     // Catch: java.lang.Throwable -> L134
                java.lang.String r1 = "0:v"
                r2.add(r1)     // Catch: java.lang.Throwable -> L134
                r2.add(r0)     // Catch: java.lang.Throwable -> L134
                java.lang.String r0 = "1:a?"
                r2.add(r0)     // Catch: java.lang.Throwable -> L134
                java.lang.String r0 = "-c:v"
                r2.add(r0)     // Catch: java.lang.Throwable -> L134
                java.lang.String r0 = "libx264"
                r2.add(r0)     // Catch: java.lang.Throwable -> L134
                java.lang.String r0 = "-crf"
                r2.add(r0)     // Catch: java.lang.Throwable -> L134
                java.lang.String r0 = "14"
                r2.add(r0)     // Catch: java.lang.Throwable -> L134
                java.lang.String r0 = "-preset"
                r2.add(r0)     // Catch: java.lang.Throwable -> L134
                java.lang.String r0 = "slow"
                r2.add(r0)     // Catch: java.lang.Throwable -> L134
                java.lang.String r0 = "-pix_fmt"
                r2.add(r0)     // Catch: java.lang.Throwable -> L134
                java.lang.String r0 = "yuv420p"
                r2.add(r0)     // Catch: java.lang.Throwable -> L134
                java.lang.String r0 = r4.getAbsolutePath()     // Catch: java.lang.Throwable -> L134
                r2.add(r0)     // Catch: java.lang.Throwable -> L134
                int r0 = com.goldmotion.tools.DeadFrameRemoverPanel.access$500(r2)     // Catch: java.lang.Throwable -> L134
                if (r0 == 0) goto L108
                com.goldmotion.tools.DeadFrameRemoverPanel r0 = r9.panel     // Catch: java.lang.Throwable -> L134
                java.lang.String r1 = "Export failed"
                com.goldmotion.tools.DeadFrameRemoverPanel.access$600(r0, r1)     // Catch: java.lang.Throwable -> L134
                return
            L108:
                com.goldmotion.tools.DeadFrameRemoverPanel r0 = r9.panel     // Catch: java.lang.Throwable -> L134
                android.net.Uri r0 = com.goldmotion.tools.DeadFrameRemoverPanel.access$2200(r0)     // Catch: java.lang.Throwable -> L134
                com.goldmotion.tools.DeadFrameRemoverPanel r1 = r9.panel     // Catch: java.lang.Throwable -> L134
                android.app.Activity r1 = com.goldmotion.tools.DeadFrameRemoverPanel.access$100(r1)     // Catch: java.lang.Throwable -> L134
                com.goldmotion.tools.DeadFrameRemoverPanel.access$2300(r4, r0, r1)     // Catch: java.lang.Throwable -> L134
                r4.delete()     // Catch: java.lang.Throwable -> L134
                com.goldmotion.tools.DeadFrameRemoverPanel r0 = r9.panel     // Catch: java.lang.Throwable -> L134
                java.io.File r0 = com.goldmotion.tools.DeadFrameRemoverPanel.access$1300(r0)     // Catch: java.lang.Throwable -> L134
                com.goldmotion.tools.DeadFrameRemoverPanel.access$200(r0)     // Catch: java.lang.Throwable -> L134
                com.goldmotion.tools.DeadFrameRemoverPanel r0 = r9.panel     // Catch: java.lang.Throwable -> L134
                java.io.File r0 = com.goldmotion.tools.DeadFrameRemoverPanel.access$1500(r0)     // Catch: java.lang.Throwable -> L134
                com.goldmotion.tools.DeadFrameRemoverPanel.access$200(r0)     // Catch: java.lang.Throwable -> L134
                com.goldmotion.tools.DeadFrameRemoverPanel r0 = r9.panel     // Catch: java.lang.Throwable -> L134
                java.lang.String r1 = "Saved to Movies/GoldMotion"
                com.goldmotion.tools.DeadFrameRemoverPanel.access$2400(r0, r1)     // Catch: java.lang.Throwable -> L134
                goto L13e
            L134:
                r0 = move-exception
                com.goldmotion.tools.DeadFrameRemoverPanel r1 = r9.panel
                java.lang.String r0 = r0.getMessage()
                com.goldmotion.tools.DeadFrameRemoverPanel.access$600(r1, r0)
            L13e:
                return
        }
    }

    private static final class ModeClick implements android.view.View.OnClickListener {
        private final int mode;
        private final com.goldmotion.tools.DeadFrameRemoverPanel panel;

        ModeClick(com.goldmotion.tools.DeadFrameRemoverPanel r1, int r2) {
                r0 = this;
                r0.<init>()
                r0.panel = r1
                r0.mode = r2
                return
        }

        @Override // android.view.View.OnClickListener
        public void onClick(android.view.View r2) {
                r1 = this;
                com.goldmotion.tools.DeadFrameRemoverPanel r2 = r1.panel
                int r0 = r1.mode
                com.goldmotion.tools.DeadFrameRemoverPanel.access$000(r2, r0)
                return
        }
    }

    private static final class Remover implements java.lang.Runnable {
        private final com.goldmotion.tools.DeadFrameRemoverPanel panel;

        Remover(com.goldmotion.tools.DeadFrameRemoverPanel r1) {
                r0 = this;
                r0.<init>()
                r0.panel = r1
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r6 = this;
                java.io.File r0 = new java.io.File     // Catch: java.lang.Throwable -> L64
                com.goldmotion.tools.DeadFrameRemoverPanel r1 = r6.panel     // Catch: java.lang.Throwable -> L64
                android.app.Activity r1 = com.goldmotion.tools.DeadFrameRemoverPanel.access$100(r1)     // Catch: java.lang.Throwable -> L64
                java.io.File r1 = r1.getCacheDir()     // Catch: java.lang.Throwable -> L64
                java.lang.String r2 = "dfr_work/out"
                r0.<init>(r1, r2)     // Catch: java.lang.Throwable -> L64
                com.goldmotion.tools.DeadFrameRemoverPanel.access$200(r0)     // Catch: java.lang.Throwable -> L64
                r0.mkdirs()     // Catch: java.lang.Throwable -> L64
                com.goldmotion.tools.DeadFrameRemoverPanel r1 = r6.panel     // Catch: java.lang.Throwable -> L64
                com.goldmotion.tools.DeadFrameRemoverPanel.access$1502(r1, r0)     // Catch: java.lang.Throwable -> L64
                r1 = 1
                r2 = 0
            L1e:
                com.goldmotion.tools.DeadFrameRemoverPanel r3 = r6.panel     // Catch: java.lang.Throwable -> L64
                java.util.List r3 = com.goldmotion.tools.DeadFrameRemoverPanel.access$1600(r3)     // Catch: java.lang.Throwable -> L64
                int r3 = r3.size()     // Catch: java.lang.Throwable -> L64
                if (r2 >= r3) goto L5e
                com.goldmotion.tools.DeadFrameRemoverPanel r3 = r6.panel     // Catch: java.lang.Throwable -> L64
                java.util.List r3 = com.goldmotion.tools.DeadFrameRemoverPanel.access$1700(r3)     // Catch: java.lang.Throwable -> L64
                java.lang.Object r3 = r3.get(r2)     // Catch: java.lang.Throwable -> L64
                java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Throwable -> L64
                boolean r3 = r3.booleanValue()     // Catch: java.lang.Throwable -> L64
                if (r3 != 0) goto L5b
                java.io.File r3 = new java.io.File     // Catch: java.lang.Throwable -> L64
                com.goldmotion.tools.DeadFrameRemoverPanel r4 = r6.panel     // Catch: java.lang.Throwable -> L64
                java.util.List r4 = com.goldmotion.tools.DeadFrameRemoverPanel.access$1600(r4)     // Catch: java.lang.Throwable -> L64
                java.lang.Object r4 = r4.get(r2)     // Catch: java.lang.Throwable -> L64
                java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> L64
                r3.<init>(r4)     // Catch: java.lang.Throwable -> L64
                java.io.File r4 = new java.io.File     // Catch: java.lang.Throwable -> L64
                java.lang.String r5 = com.goldmotion.tools.DeadFrameRemoverPanel.access$1800(r1)     // Catch: java.lang.Throwable -> L64
                r4.<init>(r0, r5)     // Catch: java.lang.Throwable -> L64
                com.goldmotion.tools.DeadFrameRemoverPanel.access$1900(r3, r4)     // Catch: java.lang.Throwable -> L64
                int r1 = r1 + 1
            L5b:
                int r2 = r2 + 1
                goto L1e
            L5e:
                com.goldmotion.tools.DeadFrameRemoverPanel r0 = r6.panel     // Catch: java.lang.Throwable -> L64
                com.goldmotion.tools.DeadFrameRemoverPanel.access$2000(r0)     // Catch: java.lang.Throwable -> L64
                goto L6e
            L64:
                r0 = move-exception
                com.goldmotion.tools.DeadFrameRemoverPanel r1 = r6.panel
                java.lang.String r0 = r0.getMessage()
                com.goldmotion.tools.DeadFrameRemoverPanel.access$600(r1, r0)
            L6e:
                return
        }
    }

    private static final class SensListener implements android.widget.SeekBar.OnSeekBarChangeListener {
        private final android.widget.TextView label;
        private final com.goldmotion.tools.DeadFrameRemoverPanel panel;

        SensListener(com.goldmotion.tools.DeadFrameRemoverPanel r1, android.widget.TextView r2) {
                r0 = this;
                r0.<init>()
                r0.panel = r1
                r0.label = r2
                return
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(android.widget.SeekBar r2, int r3, boolean r4) {
                r1 = this;
                int r3 = r3 + 1
                com.goldmotion.tools.DeadFrameRemoverPanel.detectionTolerance = r3
                android.widget.TextView r2 = r1.label
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                java.lang.String r0 = "Sensitivity: "
                r4.<init>(r0)
                r4.append(r3)
                java.lang.String r0 = " px - "
                r4.append(r0)
                r0 = 2
                if (r3 > r0) goto L1b
                java.lang.String r3 = "catches tiny changes (more dead frames)"
                goto L24
            L1b:
                r0 = 8
                if (r3 < r0) goto L22
                java.lang.String r3 = "only obvious freezes (fewer dead frames)"
                goto L24
            L22:
                java.lang.String r3 = "balanced detection"
            L24:
                r4.append(r3)
                java.lang.String r3 = r4.toString()
                r2.setText(r3)
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
                return
        }
    }

    private static final class UiTask implements java.lang.Runnable {
        private final int kind;
        private final java.lang.String msg;
        private final com.goldmotion.tools.DeadFrameRemoverPanel panel;

        UiTask(com.goldmotion.tools.DeadFrameRemoverPanel r2, int r3) {
                r1 = this;
                r0 = 0
                r1.<init>(r2, r3, r0)
                return
        }

        UiTask(com.goldmotion.tools.DeadFrameRemoverPanel r1, int r2, java.lang.String r3) {
                r0 = this;
                r0.<init>()
                r0.panel = r1
                r0.kind = r2
                r0.msg = r3
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r4 = this;
                int r0 = r4.kind
                r1 = 1
                if (r0 != r1) goto Lc
                com.goldmotion.tools.DeadFrameRemoverPanel r0 = r4.panel
                com.goldmotion.tools.DeadFrameRemoverPanel.access$2500(r0)
                goto L7f
            Lc:
                r2 = 2
                if (r0 != r2) goto L15
                com.goldmotion.tools.DeadFrameRemoverPanel r0 = r4.panel
                com.goldmotion.tools.DeadFrameRemoverPanel.access$2600(r0)
                goto L7f
            L15:
                r2 = 3
                if (r0 != r2) goto L34
                com.goldmotion.tools.DeadFrameRemoverPanel r0 = r4.panel
                android.widget.Button r2 = com.goldmotion.tools.DeadFrameRemoverPanel.access$2700(r0)
                com.goldmotion.tools.DeadFrameRemoverPanel.access$2800(r0, r2, r1)
                com.goldmotion.tools.DeadFrameRemoverPanel r0 = r4.panel
                android.widget.TextView r0 = com.goldmotion.tools.DeadFrameRemoverPanel.access$2900(r0)
                java.lang.String r1 = r4.msg
                r0.setText(r1)
                com.goldmotion.tools.DeadFrameRemoverPanel r0 = r4.panel
                java.lang.String r1 = r4.msg
                com.goldmotion.tools.DeadFrameRemoverPanel.access$3000(r0, r1)
                goto L7f
            L34:
                com.goldmotion.tools.DeadFrameRemoverPanel r0 = r4.panel
                android.widget.Button r2 = com.goldmotion.tools.DeadFrameRemoverPanel.access$2700(r0)
                com.goldmotion.tools.DeadFrameRemoverPanel r3 = r4.panel
                boolean r3 = com.goldmotion.tools.DeadFrameRemoverPanel.access$3100(r3)
                com.goldmotion.tools.DeadFrameRemoverPanel.access$2800(r0, r2, r3)
                com.goldmotion.tools.DeadFrameRemoverPanel r0 = r4.panel
                android.widget.Button r2 = com.goldmotion.tools.DeadFrameRemoverPanel.access$3200(r0)
                com.goldmotion.tools.DeadFrameRemoverPanel r3 = r4.panel
                boolean r3 = com.goldmotion.tools.DeadFrameRemoverPanel.access$3300(r3)
                com.goldmotion.tools.DeadFrameRemoverPanel.access$2800(r0, r2, r3)
                com.goldmotion.tools.DeadFrameRemoverPanel r0 = r4.panel
                android.widget.Button r2 = com.goldmotion.tools.DeadFrameRemoverPanel.access$3400(r0)
                com.goldmotion.tools.DeadFrameRemoverPanel r3 = r4.panel
                boolean r3 = com.goldmotion.tools.DeadFrameRemoverPanel.access$3500(r3)
                if (r3 == 0) goto L69
                com.goldmotion.tools.DeadFrameRemoverPanel r3 = r4.panel
                int r3 = com.goldmotion.tools.DeadFrameRemoverPanel.access$3600(r3)
                if (r3 <= 0) goto L69
                goto L6a
            L69:
                r1 = 0
            L6a:
                com.goldmotion.tools.DeadFrameRemoverPanel.access$2800(r0, r2, r1)
                com.goldmotion.tools.DeadFrameRemoverPanel r0 = r4.panel
                android.widget.TextView r0 = com.goldmotion.tools.DeadFrameRemoverPanel.access$2900(r0)
                java.lang.String r1 = r4.msg
                r0.setText(r1)
                com.goldmotion.tools.DeadFrameRemoverPanel r0 = r4.panel
                java.lang.String r1 = r4.msg
                com.goldmotion.tools.DeadFrameRemoverPanel.access$3000(r0, r1)
            L7f:
                return
        }
    }

    static {
            return
    }

    public DeadFrameRemoverPanel(android.app.Activity r3) {
            r2 = this;
            r2.<init>(r3)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r2.frameFiles = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r2.frameDead = r0
            r0 = 0
            r2.deadCount = r0
            r2.analyzed = r0
            r2.removed = r0
            r1 = 4
            r2.gridCols = r1
            r2.cellSide = r0
            r2.activity = r3
            r3 = 1
            r2.setOrientation(r3)
            r2.resolveBridges()
            r2.build()
            return
    }

    static /* synthetic */ void access$000(com.goldmotion.tools.DeadFrameRemoverPanel r0, int r1) {
            r0.pickMode(r1)
            return
    }

    static /* synthetic */ android.app.Activity access$100(com.goldmotion.tools.DeadFrameRemoverPanel r0) {
            android.app.Activity r0 = r0.activity
            return r0
    }

    static /* synthetic */ boolean[] access$1000(java.lang.String r0, int r1, double r2) {
            boolean[] r0 = parseFreezes(r0, r1, r2)
            return r0
    }

    static /* synthetic */ java.lang.String access$1100(java.io.File r0) {
            java.lang.String r0 = signature(r0)
            return r0
    }

    static /* synthetic */ boolean access$1200(java.lang.String r0, java.lang.String r1) {
            boolean r0 = similar(r0, r1)
            return r0
    }

    static /* synthetic */ java.io.File access$1300(com.goldmotion.tools.DeadFrameRemoverPanel r0) {
            java.io.File r0 = r0.inDir
            return r0
    }

    static /* synthetic */ java.io.File access$1302(com.goldmotion.tools.DeadFrameRemoverPanel r0, java.io.File r1) {
            r0.inDir = r1
            return r1
    }

    static /* synthetic */ void access$1400(com.goldmotion.tools.DeadFrameRemoverPanel r0, java.util.List r1, java.util.List r2) {
            r0.analyzeDone(r1, r2)
            return
    }

    static /* synthetic */ java.io.File access$1500(com.goldmotion.tools.DeadFrameRemoverPanel r0) {
            java.io.File r0 = r0.outDir
            return r0
    }

    static /* synthetic */ java.io.File access$1502(com.goldmotion.tools.DeadFrameRemoverPanel r0, java.io.File r1) {
            r0.outDir = r1
            return r1
    }

    static /* synthetic */ java.util.List access$1600(com.goldmotion.tools.DeadFrameRemoverPanel r0) {
            java.util.List<java.lang.String> r0 = r0.frameFiles
            return r0
    }

    static /* synthetic */ java.util.List access$1700(com.goldmotion.tools.DeadFrameRemoverPanel r0) {
            java.util.List<java.lang.Boolean> r0 = r0.frameDead
            return r0
    }

    static /* synthetic */ java.lang.String access$1800(int r0) {
            java.lang.String r0 = name(r0)
            return r0
    }

    static /* synthetic */ void access$1900(java.io.File r0, java.io.File r1) {
            copy(r0, r1)
            return
    }

    static /* synthetic */ void access$200(java.io.File r0) {
            clearDir(r0)
            return
    }

    static /* synthetic */ void access$2000(com.goldmotion.tools.DeadFrameRemoverPanel r0) {
            r0.removeDone()
            return
    }

    static /* synthetic */ int access$2100(java.io.File r0) {
            int r0 = countFiles(r0)
            return r0
    }

    static /* synthetic */ android.net.Uri access$2200(com.goldmotion.tools.DeadFrameRemoverPanel r0) {
            android.net.Uri r0 = r0.makeVideoOut()
            return r0
    }

    static /* synthetic */ void access$2300(java.io.File r0, android.net.Uri r1, android.app.Activity r2) throws java.lang.Exception {
            copy(r0, r1, r2)
            return
    }

    static /* synthetic */ void access$2400(com.goldmotion.tools.DeadFrameRemoverPanel r0, java.lang.String r1) {
            r0.exportDone(r1)
            return
    }

    static /* synthetic */ void access$2500(com.goldmotion.tools.DeadFrameRemoverPanel r0) {
            r0.buildGrid()
            return
    }

    static /* synthetic */ void access$2600(com.goldmotion.tools.DeadFrameRemoverPanel r0) {
            r0.refreshGridAfterRemove()
            return
    }

    static /* synthetic */ android.widget.Button access$2700(com.goldmotion.tools.DeadFrameRemoverPanel r0) {
            android.widget.Button r0 = r0.exportBtn
            return r0
    }

    static /* synthetic */ void access$2800(com.goldmotion.tools.DeadFrameRemoverPanel r0, android.widget.Button r1, boolean r2) {
            r0.setEnabled(r1, r2)
            return
    }

    static /* synthetic */ android.widget.TextView access$2900(com.goldmotion.tools.DeadFrameRemoverPanel r0) {
            android.widget.TextView r0 = r0.status
            return r0
    }

    static /* synthetic */ android.net.Uri access$300(com.goldmotion.tools.DeadFrameRemoverPanel r0) {
            android.net.Uri r0 = r0.videoUri
            return r0
    }

    static /* synthetic */ void access$3000(com.goldmotion.tools.DeadFrameRemoverPanel r0, java.lang.String r1) {
            r0.toast(r1)
            return
    }

    static /* synthetic */ boolean access$3100(com.goldmotion.tools.DeadFrameRemoverPanel r0) {
            boolean r0 = r0.removed
            return r0
    }

    static /* synthetic */ android.widget.Button access$3200(com.goldmotion.tools.DeadFrameRemoverPanel r0) {
            android.widget.Button r0 = r0.analyzeBtn
            return r0
    }

    static /* synthetic */ boolean access$3300(com.goldmotion.tools.DeadFrameRemoverPanel r0) {
            boolean r0 = r0.hasVideo()
            return r0
    }

    static /* synthetic */ android.widget.Button access$3400(com.goldmotion.tools.DeadFrameRemoverPanel r0) {
            android.widget.Button r0 = r0.removeBtn
            return r0
    }

    static /* synthetic */ boolean access$3500(com.goldmotion.tools.DeadFrameRemoverPanel r0) {
            boolean r0 = r0.analyzed
            return r0
    }

    static /* synthetic */ int access$3600(com.goldmotion.tools.DeadFrameRemoverPanel r0) {
            int r0 = r0.deadCount
            return r0
    }

    static /* synthetic */ java.lang.String access$400(android.app.Activity r0, android.net.Uri r1, com.goldmotion.tools.DeadFrameRemoverPanel r2) {
            java.lang.String r0 = realPath(r0, r1, r2)
            return r0
    }

    static /* synthetic */ int access$500(java.util.List r0) throws java.lang.Exception {
            int r0 = run(r0)
            return r0
    }

    static /* synthetic */ void access$600(com.goldmotion.tools.DeadFrameRemoverPanel r0, java.lang.String r1) {
            r0.exportFail(r1)
            return
    }

    static /* synthetic */ long access$700(java.lang.String r2) {
            long r0 = durationMs(r2)
            return r0
    }

    static /* synthetic */ java.util.List access$800(android.app.Activity r0, java.lang.String r1) {
            java.util.List r0 = freezeCmd(r0, r1)
            return r0
    }

    static /* synthetic */ java.lang.String access$900(java.util.List r0) throws java.lang.Exception {
            java.lang.String r0 = runCapture(r0)
            return r0
    }

    private android.widget.Button action(int r3, java.lang.String r4, int r5, int r6) {
            r2 = this;
            android.widget.Button r0 = new android.widget.Button
            android.app.Activity r1 = r2.activity
            r0.<init>(r1)
            r0.setText(r4)
            r0.setTextColor(r6)
            r4 = 14
            android.graphics.drawable.GradientDrawable r4 = r2.box(r5, r4)
            r0.setBackground(r4)
            r0.setId(r3)
            r0.setOnClickListener(r2)
            r3 = 0
            r0.setEnabled(r3)
            r3 = 1055286886(0x3ee66666, float:0.45)
            r0.setAlpha(r3)
            android.widget.LinearLayout$LayoutParams r3 = new android.widget.LinearLayout$LayoutParams
            r4 = 48
            int r4 = r2.dp(r4)
            r5 = -1
            r3.<init>(r5, r4)
            r4 = 12
            int r4 = r2.dp(r4)
            r3.topMargin = r4
            r2.addView(r0, r3)
            return r0
    }

    private void analyzeDone(java.util.List<java.lang.String> r3, java.util.List<java.lang.Boolean> r4) {
            r2 = this;
            java.util.List<java.lang.String> r0 = r2.frameFiles
            r0.clear()
            java.util.List<java.lang.String> r0 = r2.frameFiles
            r0.addAll(r3)
            java.util.List<java.lang.Boolean> r3 = r2.frameDead
            r3.clear()
            java.util.List<java.lang.Boolean> r3 = r2.frameDead
            r3.addAll(r4)
            r3 = 0
            r2.deadCount = r3
            java.util.Iterator r4 = r4.iterator()
        L1b:
            boolean r0 = r4.hasNext()
            r1 = 1
            if (r0 == 0) goto L34
            java.lang.Object r0 = r4.next()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L1b
            int r0 = r2.deadCount
            int r0 = r0 + r1
            r2.deadCount = r0
            goto L1b
        L34:
            r2.analyzed = r1
            r2.removed = r3
            com.goldmotion.tools.DeadFrameRemoverPanel$UiTask r3 = new com.goldmotion.tools.DeadFrameRemoverPanel$UiTask
            r3.<init>(r2, r1)
            r2.post(r3)
            return
    }

    private android.graphics.drawable.GradientDrawable box(int r2, int r3) {
            r1 = this;
            android.graphics.drawable.GradientDrawable r0 = new android.graphics.drawable.GradientDrawable
            r0.<init>()
            r0.setColor(r2)
            int r2 = r1.dp(r3)
            float r2 = (float) r2
            r0.setCornerRadius(r2)
            return r0
    }

    private void build() {
            r11 = this;
            android.widget.FrameLayout r0 = new android.widget.FrameLayout
            android.app.Activity r1 = r11.activity
            r0.<init>(r1)
            r11.previewBox = r0
            r1 = 352321535(0x14ffffff, float:2.5849393E-26)
            r2 = 16
            android.graphics.drawable.GradientDrawable r1 = r11.box(r1, r2)
            r0.setBackground(r1)
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r1 = 170(0xaa, float:2.38E-43)
            int r1 = r11.dp(r1)
            r2 = -1
            r0.<init>(r2, r1)
            r1 = 10
            int r1 = r11.dp(r1)
            r0.bottomMargin = r1
            android.widget.FrameLayout r1 = r11.previewBox
            r11.addView(r1, r0)
            android.widget.TextView r0 = new android.widget.TextView
            android.app.Activity r1 = r11.activity
            r0.<init>(r1)
            r11.previewHint = r0
            java.lang.String r1 = "IMPORT A VIDEO\nDead and frozen frames will be detected here"
            r0.setText(r1)
            android.widget.TextView r0 = r11.previewHint
            r1 = -7830147(0xffffffffff88857d, float:NaN)
            r0.setTextColor(r1)
            android.widget.TextView r0 = r11.previewHint
            r1 = 1095761920(0x41500000, float:13.0)
            r0.setTextSize(r1)
            android.widget.TextView r0 = r11.previewHint
            r1 = 17
            r0.setGravity(r1)
            android.widget.FrameLayout r0 = r11.previewBox
            android.widget.TextView r3 = r11.previewHint
            android.widget.FrameLayout$LayoutParams r4 = new android.widget.FrameLayout$LayoutParams
            r5 = -2
            r4.<init>(r5, r5, r1)
            r0.addView(r3, r4)
            android.widget.VideoView r0 = new android.widget.VideoView
            android.app.Activity r3 = r11.activity
            r0.<init>(r3)
            r11.videoPreview = r0
            r3 = 8
            r0.setVisibility(r3)
            android.widget.VideoView r0 = r11.videoPreview
            android.widget.MediaController r4 = new android.widget.MediaController
            android.app.Activity r6 = r11.activity
            r4.<init>(r6)
            r0.setMediaController(r4)
            android.widget.FrameLayout r0 = r11.previewBox
            android.widget.VideoView r4 = r11.videoPreview
            android.widget.FrameLayout$LayoutParams r6 = new android.widget.FrameLayout$LayoutParams
            r6.<init>(r2, r2, r1)
            r0.addView(r4, r6)
            android.widget.Button r0 = new android.widget.Button
            android.app.Activity r1 = r11.activity
            r0.<init>(r1)
            java.lang.String r1 = "Choose video"
            r0.setText(r1)
            r1 = -1511944(0xffffffffffe8edf8, float:NaN)
            r0.setTextColor(r1)
            r4 = 872415231(0x33ffffff, float:1.1920928E-7)
            r6 = 14
            android.graphics.drawable.GradientDrawable r4 = r11.box(r4, r6)
            r0.setBackground(r4)
            r4 = 201(0xc9, float:2.82E-43)
            r0.setId(r4)
            r0.setOnClickListener(r11)
            android.widget.LinearLayout$LayoutParams r4 = new android.widget.LinearLayout$LayoutParams
            r6 = 48
            int r6 = r11.dp(r6)
            r4.<init>(r2, r6)
            r11.addView(r0, r4)
            r0 = 202(0xca, float:2.83E-43)
            java.lang.String r4 = "Analyze Frames"
            r6 = -16052976(0xffffffffff0b0d10, float:-1.8483052E38)
            android.widget.Button r0 = r11.action(r0, r4, r1, r6)
            r11.analyzeBtn = r0
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            android.app.Activity r4 = r11.activity
            r0.<init>(r4)
            r4 = 1
            r0.setOrientation(r4)
            r0.setVisibility(r3)
            r11.progressBarHolder = r0
            android.widget.TextView r7 = new android.widget.TextView
            android.app.Activity r8 = r11.activity
            r7.<init>(r8)
            java.lang.String r8 = "Working..."
            r7.setText(r8)
            r8 = -6642766(0xffffffffff9aa3b2, float:NaN)
            r7.setTextColor(r8)
            r9 = 1094713344(0x41400000, float:12.0)
            r7.setTextSize(r9)
            r0.addView(r7)
            r11.addView(r0)
            android.widget.TextView r0 = new android.widget.TextView
            android.app.Activity r7 = r11.activity
            r0.<init>(r7)
            r11.status = r0
            r0.setTextColor(r8)
            android.widget.TextView r0 = r11.status
            r0.setTextSize(r9)
            android.widget.TextView r0 = r11.status
            r0.setVisibility(r3)
            android.widget.TextView r0 = r11.status
            r11.addView(r0)
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            android.app.Activity r7 = r11.activity
            r0.<init>(r7)
            r11.statsRow = r0
            r0.setOrientation(r4)
            android.widget.LinearLayout r0 = r11.statsRow
            r0.setVisibility(r3)
            java.lang.String r0 = "DETECTION MODE"
            r11.section(r0)
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            android.app.Activity r7 = r11.activity
            r0.<init>(r7)
            r7 = 0
            r0.setOrientation(r7)
            java.lang.String r8 = "Pixel Compare"
            android.widget.TextView r7 = r11.modeChip(r8, r7)
            java.lang.String r8 = "Smart (ffmpeg)"
            android.widget.TextView r8 = r11.modeChip(r8, r4)
            android.widget.LinearLayout$LayoutParams r9 = new android.widget.LinearLayout$LayoutParams
            r9.<init>(r5, r5)
            int r10 = r11.dp(r3)
            r9.rightMargin = r10
            r0.addView(r7, r9)
            android.widget.LinearLayout$LayoutParams r7 = new android.widget.LinearLayout$LayoutParams
            r7.<init>(r5, r5)
            r0.addView(r8, r7)
            android.widget.LinearLayout$LayoutParams r7 = new android.widget.LinearLayout$LayoutParams
            r7.<init>(r5, r5)
            r8 = 6
            int r8 = r11.dp(r8)
            r7.bottomMargin = r8
            r11.addView(r0, r7)
            java.lang.String r0 = "Pixel Compare = frame-by-frame diff (fast, exact)."
            android.widget.TextView r0 = r11.note(r0)
            r11.addView(r0)
            java.lang.String r0 = "Smart (ffmpeg) = pro freeze detection (robust to noise)."
            android.widget.TextView r0 = r11.note(r0)
            r11.addView(r0)
            java.lang.String r0 = "Detection sensitivity: 2 pixels (default)"
            android.widget.TextView r0 = r11.note(r0)
            r11.addView(r0)
            android.widget.SeekBar r7 = new android.widget.SeekBar
            android.app.Activity r8 = r11.activity
            r7.<init>(r8)
            r8 = 9
            r7.setMax(r8)
            r7.setProgress(r4)
            android.graphics.drawable.Drawable r8 = r7.getProgressDrawable()
            android.graphics.PorterDuff$Mode r9 = android.graphics.PorterDuff.Mode.SRC_IN
            r8.setColorFilter(r1, r9)
            com.goldmotion.tools.DeadFrameRemoverPanel$SensListener r8 = new com.goldmotion.tools.DeadFrameRemoverPanel$SensListener
            r8.<init>(r11, r0)
            r7.setOnSeekBarChangeListener(r8)
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r0.<init>(r2, r5)
            r8 = 4
            int r8 = r11.dp(r8)
            r0.topMargin = r8
            r8 = 12
            int r8 = r11.dp(r8)
            r0.bottomMargin = r8
            r11.addView(r7, r0)
            java.lang.String r0 = "FRAMES"
            r11.section(r0)
            android.widget.LinearLayout r0 = r11.statsRow
            r11.addView(r0)
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            android.app.Activity r2 = r11.activity
            r0.<init>(r2)
            r11.grid = r0
            r2 = 1
            r0.setOrientation(r2)
            r2 = 352321535(0x14ffffff, float:2.5849393E-26)
            r3 = 16
            android.graphics.drawable.GradientDrawable r2 = r11.box(r2, r3)
            r0.setBackground(r2)
            r2 = 10
            int r2 = r11.dp(r2)
            r0.setPadding(r2, r2, r2, r2)
            android.widget.LinearLayout$LayoutParams r3 = new android.widget.LinearLayout$LayoutParams
            r4 = -1
            r5 = -2
            r3.<init>(r4, r5)
            r4 = 8
            int r4 = r11.dp(r4)
            r3.topMargin = r4
            r11.addView(r0, r3)
            java.lang.String r0 = "Rmv all Dead Frames"
            r3 = -50361(0xffffffffffff3b47, float:NaN)
            r4 = 203(0xcb, float:2.84E-43)
            r2 = -1
            android.widget.Button r0 = r11.action(r4, r0, r3, r2)
            r11.removeBtn = r0
            r0 = 204(0xcc, float:2.86E-43)
            java.lang.String r2 = "Export video"
            android.widget.Button r0 = r11.action(r0, r2, r1, r6)
            r11.exportBtn = r0
            return
    }

    private android.widget.FrameLayout buildCell(java.lang.String r6, java.lang.Boolean r7) {
            r5 = this;
            android.widget.FrameLayout r0 = new android.widget.FrameLayout
            android.app.Activity r1 = r5.activity
            r0.<init>(r1)
            android.graphics.drawable.GradientDrawable r1 = new android.graphics.drawable.GradientDrawable
            r1.<init>()
            r2 = 570425344(0x22000000, float:1.7347235E-18)
            r1.setColor(r2)
            boolean r7 = r7.booleanValue()
            r4 = r7
            r7 = 6
            int r3 = r5.dp(r7)
            float r3 = (float) r3
            r1.setCornerRadius(r3)
            r0.setBackground(r1)
            android.widget.ImageView r1 = new android.widget.ImageView
            android.app.Activity r3 = r5.activity
            r1.<init>(r3)
            android.widget.ImageView$ScaleType r3 = android.widget.ImageView.ScaleType.FIT_CENTER
            r1.setScaleType(r3)
            android.graphics.Bitmap r6 = r5.thumb(r6)
            android.graphics.Bitmap r6 = r5.stripes(r6, r4)
            r1.setImageBitmap(r6)
            android.widget.FrameLayout$LayoutParams r6 = new android.widget.FrameLayout$LayoutParams
            r3 = 17
            r4 = -1
            r6.<init>(r4, r4, r3)
            r0.addView(r1, r6)
            android.widget.LinearLayout$LayoutParams r6 = new android.widget.LinearLayout$LayoutParams
            int r1 = r5.cellSide
            r6.<init>(r1, r1)
            int r7 = r5.dp(r7)
            r6.rightMargin = r7
            r2 = 2
            int r7 = r5.dp(r2)
            r6.bottomMargin = r7
            r0.setLayoutParams(r6)
            return r0
    }

    private void buildGrid() {
            r7 = this;
            r7.computeGridMetrics()
            android.widget.LinearLayout r0 = r7.grid
            r0.removeAllViews()
            java.util.List<java.lang.String> r0 = r7.frameFiles
            int r0 = r0.size()
            r1 = 0
            r2 = 0
            r3 = r2
        L11:
            if (r3 >= r0) goto L54
            int r4 = r7.gridCols
            int r4 = r3 % r4
            if (r4 != 0) goto L36
            android.widget.LinearLayout r1 = new android.widget.LinearLayout
            android.app.Activity r4 = r7.activity
            r1.<init>(r4)
            r1.setOrientation(r2)
            android.widget.LinearLayout$LayoutParams r4 = new android.widget.LinearLayout$LayoutParams
            r5 = -1
            r6 = -2
            r4.<init>(r5, r6)
            r5 = 6
            int r5 = r7.dp(r5)
            r4.bottomMargin = r5
            android.widget.LinearLayout r5 = r7.grid
            r5.addView(r1, r4)
        L36:
            java.util.List<java.lang.String> r4 = r7.frameFiles
            java.lang.Object r4 = r4.get(r3)
            java.lang.String r4 = (java.lang.String) r4
            java.util.List<java.lang.Boolean> r5 = r7.frameDead
            java.lang.Object r5 = r5.get(r3)
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            android.widget.FrameLayout r4 = r7.buildCell(r4, r5)
            android.view.ViewGroup$LayoutParams r5 = r4.getLayoutParams()
            r1.addView(r4, r5)
            int r3 = r3 + 1
            goto L11
        L54:
            android.widget.LinearLayout r1 = r7.statsRow
            r1.setVisibility(r2)
            android.widget.LinearLayout r1 = r7.statsRow
            r1.removeAllViews()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "Total frames: "
            r1.<init>(r3)
            r1.append(r0)
            java.lang.String r3 = "   |   Dead: "
            r1.append(r3)
            int r3 = r7.deadCount
            r1.append(r3)
            java.lang.String r3 = " (red)   |   OK: "
            r1.append(r3)
            int r3 = r7.deadCount
            int r0 = r0 - r3
            r1.append(r0)
            java.lang.String r0 = " (blue)"
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            android.widget.TextView r0 = r7.note(r0)
            android.widget.LinearLayout r1 = r7.statsRow
            r1.addView(r0)
            android.widget.Button r0 = r7.removeBtn
            int r1 = r7.deadCount
            r3 = 1
            if (r1 <= 0) goto L98
            r1 = r3
            goto L99
        L98:
            r1 = r2
        L99:
            r7.setEnabled(r0, r1)
            android.widget.Button r0 = r7.exportBtn
            r7.setEnabled(r0, r2)
            android.widget.TextView r0 = r7.status
            int r1 = r7.deadCount
            if (r1 <= 0) goto Lbb
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            int r2 = r7.deadCount
            r1.append(r2)
            java.lang.String r2 = " dead frames found. Remove them before export."
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            goto Lbd
        Lbb:
            java.lang.String r1 = "No dead frames found!"
        Lbd:
            r0.setText(r1)
            android.widget.Button r0 = r7.analyzeBtn
            r7.setEnabled(r0, r3)
            return
    }

    private static void clearDir(java.io.File r3) {
            if (r3 != 0) goto L4
            r3 = 0
            goto L8
        L4:
            java.io.File[] r3 = r3.listFiles()
        L8:
            if (r3 != 0) goto Lb
            return
        Lb:
            int r0 = r3.length
            r1 = 0
        Ld:
            if (r1 >= r0) goto L17
            r2 = r3[r1]
            r2.delete()
            int r1 = r1 + 1
            goto Ld
        L17:
            return
    }

    private void computeGridMetrics() {
            r9 = this;
            int[] r0 = r9.frameDims()
            r1 = 1
            r2 = r0[r1]
            if (r2 <= 0) goto L10
            r3 = 0
            r0 = r0[r3]
            double r3 = (double) r0
            double r5 = (double) r2
            double r3 = r3 / r5
            goto L15
        L10:
            r3 = 4610684868230223443(0x3ffc71758e219653, double:1.7777)
        L15:
            android.widget.LinearLayout r0 = r9.grid
            int r0 = r0.getWidth()
            r8 = 120(0x78, float:1.68E-43)
            int r8 = r9.dp(r8)
            if (r0 > r8) goto L2f
            android.app.Activity r0 = r9.activity
            android.content.res.Resources r0 = r0.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            int r0 = r0.widthPixels
        L2f:
            android.widget.LinearLayout r2 = r9.grid
            int r2 = r2.getPaddingLeft()
            int r0 = r0 - r2
            android.widget.LinearLayout r2 = r9.grid
            int r2 = r2.getPaddingRight()
            int r0 = r0 - r2
            r2 = 16
            int r2 = r9.dp(r2)
            int r0 = r0 - r2
            r5 = 4611235658464650854(0x3ffe666666666666, double:1.9)
            int r2 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r5 = 4
            r6 = 5
            if (r2 <= 0) goto L51
            r2 = 3
            goto L5d
        L51:
            r7 = 4608083138725491507(0x3ff3333333333333, double:1.2)
            int r2 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r2 <= 0) goto L5c
            r2 = r5
            goto L5d
        L5c:
            r2 = r6
        L5d:
            r9.gridCols = r2
            if (r2 <= r5) goto L65
            if (r2 <= r6) goto L65
            r9.gridCols = r6
        L65:
            r2 = 8
            int r2 = r9.dp(r2)
            int r5 = r9.gridCols
            int r6 = r5 + (-1)
            int r2 = r2 * r6
            int r0 = r0 - r2
            int r0 = r0 / r5
            r2 = 86
            int r2 = r9.dp(r2)
            r5 = 56
            int r5 = r9.dp(r5)
            long r3 = java.lang.Math.round(r3)
            int r3 = (int) r3
            int r1 = java.lang.Math.max(r1, r3)
            int r2 = r2 * r1
            int r1 = java.lang.Math.min(r0, r2)
            int r1 = java.lang.Math.max(r5, r1)
            r9.cellSide = r1
            if (r1 <= r0) goto L96
            r9.cellSide = r0
        L96:
            return
    }

    private static int computeSample(java.io.File r4) {
            android.graphics.BitmapFactory$Options r0 = new android.graphics.BitmapFactory$Options
            r0.<init>()
            r1 = 1
            r0.inJustDecodeBounds = r1
            java.lang.String r4 = r4.getAbsolutePath()
            android.graphics.BitmapFactory.decodeFile(r4, r0)
        Lf:
            int r4 = r0.outWidth
            int r2 = r1 * 2
            int r4 = r4 / r2
            r3 = 64
            if (r4 < r3) goto L1f
            int r4 = r0.outHeight
            int r4 = r4 / r2
            if (r4 < r3) goto L1f
            r1 = r2
            goto Lf
        L1f:
            return r1
    }

    private static void copy(java.io.File r2, android.net.Uri r3, android.app.Activity r4) throws java.lang.Exception {
            java.io.FileInputStream r0 = new java.io.FileInputStream
            r0.<init>(r2)
            android.content.ContentResolver r2 = r4.getContentResolver()
            java.io.OutputStream r2 = r2.openOutputStream(r3)
            r3 = 16384(0x4000, float:2.2959E-41)
            byte[] r3 = new byte[r3]
        L11:
            int r4 = r0.read(r3)
            if (r4 > 0) goto L1e
            r2.close()
            r0.close()
            return
        L1e:
            r1 = 0
            r2.write(r3, r1, r4)
            goto L11
    }

    private static void copy(java.io.File r3, java.io.File r4) {
            java.io.FileInputStream r0 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L20
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L20
            java.io.FileOutputStream r3 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L20
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L20
            r4 = 16384(0x4000, float:2.2959E-41)
            byte[] r4 = new byte[r4]     // Catch: java.lang.Throwable -> L20
        Le:
            int r1 = r0.read(r4)     // Catch: java.lang.Throwable -> L20
            if (r1 > 0) goto L1b
            r3.close()     // Catch: java.lang.Throwable -> L20
            r0.close()     // Catch: java.lang.Throwable -> L20
            goto L20
        L1b:
            r2 = 0
            r3.write(r4, r2, r1)     // Catch: java.lang.Throwable -> L20
            goto Le
        L20:
            return
    }

    private static int countFiles(java.io.File r0) {
            java.io.File[] r0 = r0.listFiles()
            if (r0 != 0) goto L8
            r0 = 0
            goto L9
        L8:
            int r0 = r0.length
        L9:
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

    private static long durationMs(java.lang.String r3) {
            r0 = 0
            android.media.MediaMetadataRetriever r2 = new android.media.MediaMetadataRetriever     // Catch: java.lang.Throwable -> L17
            r2.<init>()     // Catch: java.lang.Throwable -> L17
            r2.setDataSource(r3)     // Catch: java.lang.Throwable -> L17
            r3 = 9
            java.lang.String r3 = r2.extractMetadata(r3)     // Catch: java.lang.Throwable -> L17
            long r0 = java.lang.Long.parseLong(r3)     // Catch: java.lang.Throwable -> L17
            r2.release()     // Catch: java.lang.Throwable -> L17
        L17:
            return r0
    }

    private void exportDone(java.lang.String r3) {
            r2 = this;
            com.goldmotion.tools.DeadFrameRemoverPanel$UiTask r0 = new com.goldmotion.tools.DeadFrameRemoverPanel$UiTask
            r1 = 3
            r0.<init>(r2, r1, r3)
            r2.post(r0)
            return
    }

    private void exportFail(java.lang.String r3) {
            r2 = this;
            com.goldmotion.tools.DeadFrameRemoverPanel$UiTask r0 = new com.goldmotion.tools.DeadFrameRemoverPanel$UiTask
            r1 = 4
            r0.<init>(r2, r1, r3)
            r2.post(r0)
            return
    }

    private int[] frameDims() {
            r4 = this;
            java.util.List<java.lang.String> r0 = r4.frameFiles
            java.util.Iterator r0 = r0.iterator()
        L6:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L2a
            java.lang.Object r1 = r0.next()
            java.lang.String r1 = (java.lang.String) r1
            android.graphics.BitmapFactory$Options r2 = new android.graphics.BitmapFactory$Options
            r2.<init>()
            r3 = 1
            r2.inJustDecodeBounds = r3
            android.graphics.BitmapFactory.decodeFile(r1, r2)
            int r1 = r2.outWidth
            if (r1 <= 0) goto L6
            int r0 = r2.outWidth
            int r1 = r2.outHeight
            int[] r0 = new int[]{r0, r1}
            return r0
        L2a:
            r0 = 1920(0x780, float:2.69E-42)
            r1 = 1080(0x438, float:1.513E-42)
            int[] r0 = new int[]{r0, r1}
            return r0
    }

    private static java.util.List<java.lang.String> freezeCmd(android.app.Activity r2, java.lang.String r3) {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.lang.String r1 = "libffmpeg.so"
            java.lang.String r2 = com.goldmotion.utils.NativeBin.resolve(r2, r1)
            r0.add(r2)
            java.lang.String r2 = "-i"
            r0.add(r2)
            r0.add(r3)
            java.lang.String r2 = "-vf"
            r0.add(r2)
            java.lang.String r2 = "freezedetect=n=0.001:d=0.05"
            r0.add(r2)
            java.lang.String r2 = "-f"
            r0.add(r2)
            java.lang.String r2 = "null"
            r0.add(r2)
            java.lang.String r2 = "-"
            r0.add(r2)
            return r0
    }

    private boolean hasVideo() {
            r2 = this;
            android.net.Uri r0 = r2.videoUri
            if (r0 == 0) goto L12
            java.lang.String r0 = r2.videoMime
            if (r0 == 0) goto L12
            java.lang.String r1 = "video/"
            boolean r0 = r0.startsWith(r1)
            if (r0 == 0) goto L12
            r0 = 1
            goto L13
        L12:
            r0 = 0
        L13:
            return r0
    }

    private java.lang.String hostMediaMime() {
            r3 = this;
            java.lang.reflect.Method r0 = r3.accMime     // Catch: java.lang.Throwable -> Le
            android.app.Activity r1 = r3.activity     // Catch: java.lang.Throwable -> Le
            r2 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> Le
            java.lang.Object r0 = r0.invoke(r1, r2)     // Catch: java.lang.Throwable -> Le
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> Le
            return r0
        Le:
            r0 = 0
            return r0
    }

    private android.net.Uri hostMediaUri() {
            r3 = this;
            java.lang.reflect.Method r0 = r3.accUri     // Catch: java.lang.Throwable -> Le
            android.app.Activity r1 = r3.activity     // Catch: java.lang.Throwable -> Le
            r2 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> Le
            java.lang.Object r0 = r0.invoke(r1, r2)     // Catch: java.lang.Throwable -> Le
            android.net.Uri r0 = (android.net.Uri) r0     // Catch: java.lang.Throwable -> Le
            return r0
        Le:
            r0 = 0
            return r0
    }

    private android.net.Uri makeVideoOut() {
            r4 = this;
            android.content.ContentValues r0 = new android.content.ContentValues
            r0.<init>()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "DFR_"
            r1.<init>(r2)
            long r2 = java.lang.System.currentTimeMillis()
            r1.append(r2)
            java.lang.String r2 = ".mp4"
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "_display_name"
            r0.put(r2, r1)
            java.lang.String r1 = "mime_type"
            java.lang.String r2 = "video/mp4"
            r0.put(r1, r2)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = android.os.Environment.DIRECTORY_MOVIES
            r1.append(r2)
            java.lang.String r2 = "/GoldMotion"
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "relative_path"
            r0.put(r2, r1)
            android.app.Activity r1 = r4.activity
            android.content.ContentResolver r1 = r1.getContentResolver()
            android.net.Uri r2 = android.provider.MediaStore.Video.Media.EXTERNAL_CONTENT_URI
            android.net.Uri r0 = r1.insert(r2, r0)
            return r0
    }

    private android.widget.TextView modeChip(java.lang.String r5, int r6) {
            r4 = this;
            android.widget.TextView r0 = new android.widget.TextView
            android.app.Activity r1 = r4.activity
            r0.<init>(r1)
            r0.setText(r5)
            r5 = 16
            int r1 = r4.dp(r5)
            r2 = 9
            int r3 = r4.dp(r2)
            int r5 = r4.dp(r5)
            int r2 = r4.dp(r2)
            r0.setPadding(r1, r3, r5, r2)
            r5 = 1095761920(0x41500000, float:13.0)
            r0.setTextSize(r5)
            r5 = 17
            r0.setGravity(r5)
            android.graphics.drawable.GradientDrawable r5 = new android.graphics.drawable.GradientDrawable
            r5.<init>()
            r1 = 22
            int r1 = r4.dp(r1)
            float r1 = (float) r1
            r5.setCornerRadius(r1)
            r1 = 872415231(0x33ffffff, float:1.1920928E-7)
            r5.setColor(r1)
            r0.setBackground(r5)
            com.goldmotion.tools.DeadFrameRemoverPanel$ModeClick r5 = new com.goldmotion.tools.DeadFrameRemoverPanel$ModeClick
            r5.<init>(r4, r6)
            r0.setOnClickListener(r5)
            if (r6 != 0) goto L50
            r4.modeChip0 = r0
            goto L52
        L50:
            r4.modeChip1 = r0
        L52:
            return r0
    }

    private static java.lang.String name(int r4) {
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.util.Locale r1 = java.util.Locale.US
            r2 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 0
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2[r3] = r4
            java.lang.String r4 = "%06d"
            java.lang.String r4 = java.lang.String.format(r1, r4, r2)
            r0.append(r4)
            java.lang.String r4 = ".jpg"
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            return r4
    }

    private android.widget.TextView note(java.lang.String r3) {
            r2 = this;
            android.widget.TextView r0 = new android.widget.TextView
            android.app.Activity r1 = r2.activity
            r0.<init>(r1)
            r0.setText(r3)
            r3 = -7695194(0xffffffffff8a94a6, float:NaN)
            r0.setTextColor(r3)
            r3 = 1094189056(0x41380000, float:11.5)
            r0.setTextSize(r3)
            android.widget.LinearLayout$LayoutParams r3 = new android.widget.LinearLayout$LayoutParams
            r1 = -2
            r3.<init>(r1, r1)
            r1 = 8
            int r1 = r2.dp(r1)
            r3.topMargin = r1
            r1 = 10
            int r1 = r2.dp(r1)
            r3.bottomMargin = r1
            return r0
    }

    private void openPicker() {
            r4 = this;
            r0 = 0
            java.lang.reflect.Method r1 = r4.accChoose     // Catch: java.lang.Throwable -> Lb
            android.app.Activity r2 = r4.activity     // Catch: java.lang.Throwable -> Lb
            java.lang.Object[] r3 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> Lb
            r1.invoke(r2, r3)     // Catch: java.lang.Throwable -> Lb
            goto L16
        Lb:
            android.app.Activity r1 = r4.activity
            java.lang.String r2 = "Picker unavailable"
            android.widget.Toast r0 = android.widget.Toast.makeText(r1, r2, r0)
            r0.show()
        L16:
            return
    }

    private static boolean[] parseFreezes(java.lang.String r17, int r18, double r19) {
            r0 = r17
            r1 = r18
            boolean[] r2 = new boolean[r1]
            if (r0 != 0) goto L9
            return r2
        L9:
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            r4 = 10
            java.lang.String r4 = java.lang.String.valueOf(r4)
            java.lang.String[] r0 = r0.split(r4)
            int r4 = r0.length
            r5 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            r7 = 0
            r9 = r5
            r8 = r7
        L1e:
            r11 = 1
            if (r8 >= r4) goto L6f
            r12 = r0[r8]
            java.lang.String r13 = "freeze_start"
            boolean r13 = r12.contains(r13)
            r14 = 58
            if (r13 == 0) goto L41
            int r9 = r12.lastIndexOf(r14)     // Catch: java.lang.Throwable -> L3f
            int r9 = r9 + r11
            java.lang.String r9 = r12.substring(r9)     // Catch: java.lang.Throwable -> L3f
            java.lang.String r9 = r9.trim()     // Catch: java.lang.Throwable -> L3f
            double r9 = java.lang.Double.parseDouble(r9)     // Catch: java.lang.Throwable -> L3f
            goto L6c
        L3f:
            r9 = r5
            goto L6c
        L41:
            java.lang.String r13 = "freeze_duration"
            boolean r13 = r12.contains(r13)
            if (r13 == 0) goto L6c
            r15 = 0
            int r13 = (r9 > r15 ? 1 : (r9 == r15 ? 0 : -1))
            if (r13 < 0) goto L6c
            int r13 = r12.lastIndexOf(r14)     // Catch: java.lang.Throwable -> L3f
            int r13 = r13 + r11
            java.lang.String r12 = r12.substring(r13)     // Catch: java.lang.Throwable -> L3f
            java.lang.String r12 = r12.trim()     // Catch: java.lang.Throwable -> L3f
            double r12 = java.lang.Double.parseDouble(r12)     // Catch: java.lang.Throwable -> L3f
            r14 = 2
            double[] r14 = new double[r14]     // Catch: java.lang.Throwable -> L3f
            r14[r7] = r9     // Catch: java.lang.Throwable -> L3f
            double r9 = r9 + r12
            r14[r11] = r9     // Catch: java.lang.Throwable -> L3f
            r3.add(r14)     // Catch: java.lang.Throwable -> L3f
            goto L3f
        L6c:
            int r8 = r8 + 1
            goto L1e
        L6f:
            java.util.Iterator r0 = r3.iterator()
        L73:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto La9
            java.lang.Object r3 = r0.next()
            double[] r3 = (double[]) r3
            r4 = r3[r7]
            r8 = 4652007308841189376(0x408f400000000000, double:1000.0)
            double r4 = r4 * r8
            double r4 = r4 / r19
            double r4 = java.lang.Math.floor(r4)
            int r4 = (int) r4
            r5 = r3[r11]
            double r5 = r5 * r8
            double r5 = r5 / r19
            double r5 = java.lang.Math.ceil(r5)
            int r3 = (int) r5
            int r4 = java.lang.Math.max(r7, r4)
            int r5 = r1 + (-1)
            int r3 = java.lang.Math.min(r5, r3)
        La2:
            if (r4 > r3) goto L73
            r2[r4] = r11
            int r4 = r4 + 1
            goto La2
        La9:
            return r2
    }

    private void pickMode(int r6) {
            r5 = this;
            com.goldmotion.tools.DeadFrameRemoverPanel.analyzeMode = r6
            android.widget.TextView r0 = r5.modeChip0
            android.graphics.drawable.Drawable r0 = r0.getBackground()
            android.graphics.drawable.GradientDrawable r0 = (android.graphics.drawable.GradientDrawable) r0
            android.widget.TextView r1 = r5.modeChip1
            android.graphics.drawable.Drawable r1 = r1.getBackground()
            android.graphics.drawable.GradientDrawable r1 = (android.graphics.drawable.GradientDrawable) r1
            r2 = 872415231(0x33ffffff, float:1.1920928E-7)
            r3 = -16052976(0xffffffffff0b0d10, float:-1.8483052E38)
            r4 = -1511944(0xffffffffffe8edf8, float:NaN)
            if (r6 != 0) goto L2e
            android.widget.TextView r6 = r5.modeChip0
            r6.setTextColor(r3)
            r0.setColor(r4)
            android.widget.TextView r6 = r5.modeChip1
            r6.setTextColor(r4)
            r1.setColor(r2)
            goto L3e
        L2e:
            android.widget.TextView r6 = r5.modeChip1
            r6.setTextColor(r3)
            r1.setColor(r4)
            android.widget.TextView r6 = r5.modeChip0
            r6.setTextColor(r4)
            r0.setColor(r2)
        L3e:
            return
    }

    private static java.lang.String realPath(android.app.Activity r5, android.net.Uri r6, com.goldmotion.tools.DeadFrameRemoverPanel r7) {
            java.lang.String r7 = "dfr_src_"
            java.lang.String r0 = com.goldmotion.utils.FileUtil.getPath(r5, r6)     // Catch: java.lang.Throwable -> L9
            if (r0 == 0) goto L9
            return r0
        L9:
            java.io.File r0 = new java.io.File     // Catch: java.lang.Throwable -> L4e
            java.io.File r1 = r5.getCacheDir()     // Catch: java.lang.Throwable -> L4e
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4e
            r2.<init>(r7)     // Catch: java.lang.Throwable -> L4e
            long r3 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L4e
            r2.append(r3)     // Catch: java.lang.Throwable -> L4e
            java.lang.String r7 = ".mp4"
            r2.append(r7)     // Catch: java.lang.Throwable -> L4e
            java.lang.String r7 = r2.toString()     // Catch: java.lang.Throwable -> L4e
            r0.<init>(r1, r7)     // Catch: java.lang.Throwable -> L4e
            android.content.ContentResolver r5 = r5.getContentResolver()     // Catch: java.lang.Throwable -> L4e
            java.io.InputStream r5 = r5.openInputStream(r6)     // Catch: java.lang.Throwable -> L4e
            java.io.FileOutputStream r6 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L4e
            r6.<init>(r0)     // Catch: java.lang.Throwable -> L4e
            r7 = 16384(0x4000, float:2.2959E-41)
            byte[] r7 = new byte[r7]     // Catch: java.lang.Throwable -> L4e
        L38:
            int r1 = r5.read(r7)     // Catch: java.lang.Throwable -> L4e
            if (r1 > 0) goto L49
            r6.close()     // Catch: java.lang.Throwable -> L4e
            r5.close()     // Catch: java.lang.Throwable -> L4e
            java.lang.String r5 = r0.getAbsolutePath()     // Catch: java.lang.Throwable -> L4e
            return r5
        L49:
            r2 = 0
            r6.write(r7, r2, r1)     // Catch: java.lang.Throwable -> L4e
            goto L38
        L4e:
            r5 = 0
            return r5
    }

    private void refreshGridAfterRemove() {
            r7 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r2 = 0
            r3 = r2
        Lc:
            java.util.List<java.lang.String> r4 = r7.frameFiles
            int r4 = r4.size()
            if (r3 >= r4) goto L35
            java.util.List<java.lang.Boolean> r4 = r7.frameDead
            java.lang.Object r4 = r4.get(r3)
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            if (r4 != 0) goto L32
            java.util.List<java.lang.String> r4 = r7.frameFiles
            java.lang.Object r4 = r4.get(r3)
            java.lang.String r4 = (java.lang.String) r4
            r0.add(r4)
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            r1.add(r4)
        L32:
            int r3 = r3 + 1
            goto Lc
        L35:
            java.util.List<java.lang.String> r3 = r7.frameFiles
            r3.clear()
            java.util.List<java.lang.String> r3 = r7.frameFiles
            r3.addAll(r0)
            java.util.List<java.lang.Boolean> r0 = r7.frameDead
            r0.clear()
            java.util.List<java.lang.Boolean> r0 = r7.frameDead
            r0.addAll(r1)
            r7.computeGridMetrics()
            android.widget.LinearLayout r0 = r7.grid
            r0.removeAllViews()
            java.util.List<java.lang.String> r0 = r7.frameFiles
            int r0 = r0.size()
            r1 = 0
            r3 = r2
        L59:
            if (r3 >= r0) goto L96
            int r4 = r7.gridCols
            int r4 = r3 % r4
            if (r4 != 0) goto L7e
            android.widget.LinearLayout r1 = new android.widget.LinearLayout
            android.app.Activity r4 = r7.activity
            r1.<init>(r4)
            r1.setOrientation(r2)
            android.widget.LinearLayout$LayoutParams r4 = new android.widget.LinearLayout$LayoutParams
            r5 = -1
            r6 = -2
            r4.<init>(r5, r6)
            r5 = 6
            int r5 = r7.dp(r5)
            r4.bottomMargin = r5
            android.widget.LinearLayout r5 = r7.grid
            r5.addView(r1, r4)
        L7e:
            java.util.List<java.lang.String> r4 = r7.frameFiles
            java.lang.Object r4 = r4.get(r3)
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            android.widget.FrameLayout r4 = r7.buildCell(r4, r5)
            android.view.ViewGroup$LayoutParams r5 = r4.getLayoutParams()
            r1.addView(r4, r5)
            int r3 = r3 + 1
            goto L59
        L96:
            android.widget.LinearLayout r1 = r7.statsRow
            r1.removeAllViews()
            android.widget.LinearLayout r1 = r7.statsRow
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Removed "
            r3.<init>(r4)
            int r4 = r7.deadCount
            r3.append(r4)
            java.lang.String r4 = " dead frames. "
            r3.append(r4)
            r3.append(r0)
            java.lang.String r0 = " frames remain."
            r3.append(r0)
            java.lang.String r0 = r3.toString()
            android.widget.TextView r0 = r7.note(r0)
            r1.addView(r0)
            r7.deadCount = r2
            android.widget.Button r0 = r7.exportBtn
            r1 = 1
            r7.setEnabled(r0, r1)
            android.widget.TextView r0 = r7.status
            java.lang.String r1 = "Dead frames removed. Export is now unlocked."
            r0.setText(r1)
            return
    }

    private void removeAllDead() {
            r3 = this;
            boolean r0 = r3.analyzed
            r1 = 0
            if (r0 == 0) goto L26
            int r0 = r3.deadCount
            if (r0 != 0) goto La
            goto L26
        La:
            android.widget.Button r0 = r3.removeBtn
            r3.setEnabled(r0, r1)
            android.widget.TextView r0 = r3.status
            java.lang.String r1 = "Removing dead frames..."
            r0.setText(r1)
            java.lang.Thread r0 = new java.lang.Thread
            com.goldmotion.tools.DeadFrameRemoverPanel$Remover r1 = new com.goldmotion.tools.DeadFrameRemoverPanel$Remover
            r1.<init>(r3)
            java.lang.String r2 = "GM-DFR-Remove"
            r0.<init>(r1, r2)
            r0.start()
            return
        L26:
            android.app.Activity r0 = r3.activity
            java.lang.String r2 = "No dead frames to remove."
            android.widget.Toast r0 = android.widget.Toast.makeText(r0, r2, r1)
            r0.show()
            return
    }

    private void removeDone() {
            r2 = this;
            r0 = 1
            r2.removed = r0
            com.goldmotion.tools.DeadFrameRemoverPanel$UiTask r0 = new com.goldmotion.tools.DeadFrameRemoverPanel$UiTask
            r1 = 2
            r0.<init>(r2, r1)
            r2.post(r0)
            return
    }

    private void resolveBridges() {
            r4 = this;
            android.app.Activity r0 = r4.activity     // Catch: java.lang.Throwable -> L26
            java.lang.Class r0 = r0.getClass()     // Catch: java.lang.Throwable -> L26
            java.lang.String r1 = "gmUltraMediaUri"
            r2 = 0
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L26
            java.lang.reflect.Method r1 = r0.getMethod(r1, r3)     // Catch: java.lang.Throwable -> L26
            r4.accUri = r1     // Catch: java.lang.Throwable -> L26
            java.lang.String r1 = "gmUltraMediaMime"
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L26
            java.lang.reflect.Method r1 = r0.getMethod(r1, r3)     // Catch: java.lang.Throwable -> L26
            r4.accMime = r1     // Catch: java.lang.Throwable -> L26
            java.lang.String r1 = "gmUltraPickMedia"
            java.lang.Class[] r2 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L26
            java.lang.reflect.Method r0 = r0.getMethod(r1, r2)     // Catch: java.lang.Throwable -> L26
            r4.accChoose = r0     // Catch: java.lang.Throwable -> L26
            goto L2d
        L26:
            r0 = 0
            r4.accUri = r0
            r4.accMime = r0
            r4.accChoose = r0
        L2d:
            return
    }

    private static int run(java.util.List<java.lang.String> r3) throws java.lang.Exception {
            java.lang.ProcessBuilder r0 = new java.lang.ProcessBuilder
            r0.<init>(r3)
            r3 = 1
            r0.redirectErrorStream(r3)
            java.lang.Process r3 = r0.start()
            java.io.BufferedReader r0 = new java.io.BufferedReader
            java.io.InputStreamReader r1 = new java.io.InputStreamReader
            java.io.InputStream r2 = r3.getInputStream()
            r1.<init>(r2)
            r0.<init>(r1)
        L1b:
            java.lang.String r1 = r0.readLine()
            if (r1 != 0) goto L1b
            r0.close()
            int r3 = r3.waitFor()
            return r3
    }

    private static java.lang.String runCapture(java.util.List<java.lang.String> r3) throws java.lang.Exception {
            java.lang.ProcessBuilder r0 = new java.lang.ProcessBuilder
            r0.<init>(r3)
            r3 = 1
            r0.redirectErrorStream(r3)
            java.lang.Process r3 = r0.start()
            java.io.BufferedReader r0 = new java.io.BufferedReader
            java.io.InputStreamReader r1 = new java.io.InputStreamReader
            java.io.InputStream r2 = r3.getInputStream()
            r1.<init>(r2)
            r0.<init>(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
        L20:
            java.lang.String r2 = r0.readLine()
            if (r2 != 0) goto L31
            r0.close()
            r3.waitFor()
            java.lang.String r3 = r1.toString()
            return r3
        L31:
            r1.append(r2)
            r2 = 10
            r1.append(r2)
            goto L20
    }

    private android.widget.TextView section(java.lang.String r3) {
            r2 = this;
            android.widget.TextView r0 = new android.widget.TextView
            android.app.Activity r1 = r2.activity
            r0.<init>(r1)
            r0.setText(r3)
            android.graphics.Typeface r3 = android.graphics.Typeface.DEFAULT_BOLD
            r0.setTypeface(r3)
            r3 = 1094713344(0x41400000, float:12.0)
            r0.setTextSize(r3)
            r3 = -7695194(0xffffffffff8a94a6, float:NaN)
            r0.setTextColor(r3)
            r3 = 1039516303(0x3df5c28f, float:0.12)
            r0.setLetterSpacing(r3)
            android.widget.LinearLayout$LayoutParams r3 = new android.widget.LinearLayout$LayoutParams
            r1 = -2
            r3.<init>(r1, r1)
            r1 = 18
            int r1 = r2.dp(r1)
            r3.topMargin = r1
            r1 = 8
            int r1 = r2.dp(r1)
            r3.bottomMargin = r1
            r2.addView(r0, r3)
            return r0
    }

    private void setBusy(boolean r2, java.lang.String r3) {
            r1 = this;
            android.widget.TextView r2 = r1.status
            r0 = 0
            r2.setVisibility(r0)
            android.widget.TextView r2 = r1.status
            if (r3 != 0) goto Lc
            java.lang.String r3 = ""
        Lc:
            r2.setText(r3)
            return
    }

    private void setEnabled(android.widget.Button r1, boolean r2) {
            r0 = this;
            r1.setEnabled(r2)
            if (r2 == 0) goto L8
            r2 = 1065353216(0x3f800000, float:1.0)
            goto Lb
        L8:
            r2 = 1055286886(0x3ee66666, float:0.45)
        Lb:
            r1.setAlpha(r2)
            return
    }

    private static java.lang.String signature(java.io.File r11) {
            r0 = 0
            android.graphics.BitmapFactory$Options r1 = new android.graphics.BitmapFactory$Options     // Catch: java.lang.Throwable -> L6e
            r1.<init>()     // Catch: java.lang.Throwable -> L6e
            int r2 = computeSample(r11)     // Catch: java.lang.Throwable -> L6e
            r1.inSampleSize = r2     // Catch: java.lang.Throwable -> L6e
            android.graphics.Bitmap$Config r2 = android.graphics.Bitmap.Config.ARGB_8888     // Catch: java.lang.Throwable -> L6e
            r1.inPreferredConfig = r2     // Catch: java.lang.Throwable -> L6e
            java.lang.String r11 = r11.getAbsolutePath()     // Catch: java.lang.Throwable -> L6e
            android.graphics.Bitmap r11 = android.graphics.BitmapFactory.decodeFile(r11, r1)     // Catch: java.lang.Throwable -> L6e
            if (r11 != 0) goto L1b
            return r0
        L1b:
            r1 = 1
            r2 = 32
            android.graphics.Bitmap r1 = android.graphics.Bitmap.createScaledBitmap(r11, r2, r2, r1)     // Catch: java.lang.Throwable -> L6e
            r11.recycle()     // Catch: java.lang.Throwable -> L6e
            r11 = 1024(0x400, float:1.435E-42)
            int[] r2 = new int[r11]     // Catch: java.lang.Throwable -> L6e
            r5 = 0
            r6 = 32
            r7 = 0
            r8 = 0
            r9 = 32
            r10 = 32
            r3 = r1
            r4 = r2
            r3.getPixels(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L6e
            r1.recycle()     // Catch: java.lang.Throwable -> L6e
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6e
            r3 = 4096(0x1000, float:5.74E-42)
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L6e
            r3 = 0
        L42:
            if (r3 >= r11) goto L69
            r4 = r2[r3]     // Catch: java.lang.Throwable -> L6e
            int r5 = r4 >> 16
            r5 = r5 & 248(0xf8, float:3.48E-43)
            r1.append(r5)     // Catch: java.lang.Throwable -> L6e
            r5 = 44
            r1.append(r5)     // Catch: java.lang.Throwable -> L6e
            int r6 = r4 >> 8
            r6 = r6 & 248(0xf8, float:3.48E-43)
            r1.append(r6)     // Catch: java.lang.Throwable -> L6e
            r1.append(r5)     // Catch: java.lang.Throwable -> L6e
            r4 = r4 & 248(0xf8, float:3.48E-43)
            r1.append(r4)     // Catch: java.lang.Throwable -> L6e
            r4 = 59
            r1.append(r4)     // Catch: java.lang.Throwable -> L6e
            int r3 = r3 + 1
            goto L42
        L69:
            java.lang.String r11 = r1.toString()     // Catch: java.lang.Throwable -> L6e
            return r11
        L6e:
            return r0
    }

    private static boolean similar(java.lang.String r6, java.lang.String r7) {
            r0 = 0
            if (r6 == 0) goto L33
            if (r7 != 0) goto L6
            goto L33
        L6:
            java.lang.String r1 = ";"
            java.lang.String[] r6 = r6.split(r1)
            java.lang.String[] r7 = r7.split(r1)
            int r1 = r6.length
            int r2 = r7.length
            if (r1 == r2) goto L15
            return r0
        L15:
            int r1 = r6.length
            r2 = r0
            r3 = r2
        L18:
            if (r2 >= r1) goto L2e
            r4 = r6[r2]
            r5 = r7[r2]
            boolean r4 = r4.equals(r5)
            if (r4 != 0) goto L2b
            int r3 = r3 + 1
            int r4 = com.goldmotion.tools.DeadFrameRemoverPanel.detectionTolerance
            if (r3 <= r4) goto L2b
            return r0
        L2b:
            int r2 = r2 + 1
            goto L18
        L2e:
            int r6 = com.goldmotion.tools.DeadFrameRemoverPanel.detectionTolerance
            if (r3 > r6) goto L33
            r0 = 1
        L33:
            return r0
    }

    private void startAnalyze() {
            r3 = this;
            boolean r0 = r3.hasVideo()
            r1 = 0
            if (r0 != 0) goto L13
            android.app.Activity r0 = r3.activity
            java.lang.String r2 = "Choose a video first."
            android.widget.Toast r0 = android.widget.Toast.makeText(r0, r2, r1)
            r0.show()
            return
        L13:
            android.widget.Button r0 = r3.analyzeBtn
            r3.setEnabled(r0, r1)
            android.widget.Button r0 = r3.removeBtn
            r3.setEnabled(r0, r1)
            android.widget.Button r0 = r3.exportBtn
            r3.setEnabled(r0, r1)
            android.widget.TextView r0 = r3.status
            r0.setVisibility(r1)
            android.widget.TextView r0 = r3.status
            java.lang.String r1 = "Extracting frames..."
            r0.setText(r1)
            java.lang.Thread r0 = new java.lang.Thread
            com.goldmotion.tools.DeadFrameRemoverPanel$Analyzer r1 = new com.goldmotion.tools.DeadFrameRemoverPanel$Analyzer
            r1.<init>(r3)
            java.lang.String r2 = "GM-DFR-Analyze"
            r0.<init>(r1, r2)
            r0.start()
            return
    }

    private void startExport() {
            r3 = this;
            boolean r0 = r3.removed
            r1 = 0
            if (r0 != 0) goto L11
            android.app.Activity r0 = r3.activity
            java.lang.String r2 = "Remove dead frames first."
            android.widget.Toast r0 = android.widget.Toast.makeText(r0, r2, r1)
            r0.show()
            return
        L11:
            android.widget.Button r0 = r3.exportBtn
            r3.setEnabled(r0, r1)
            android.widget.TextView r0 = r3.status
            java.lang.String r1 = "Exporting video..."
            r0.setText(r1)
            java.lang.Thread r0 = new java.lang.Thread
            com.goldmotion.tools.DeadFrameRemoverPanel$Exporter r1 = new com.goldmotion.tools.DeadFrameRemoverPanel$Exporter
            r1.<init>(r3)
            java.lang.String r2 = "GM-DFR-Export"
            r0.<init>(r1, r2)
            r0.start()
            return
    }

    private android.graphics.Bitmap stripes(android.graphics.Bitmap r14, boolean r15) {
            r13 = this;
            if (r14 == 0) goto L53
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ARGB_8888     // Catch: java.lang.Throwable -> L53
            r3 = 1
            android.graphics.Bitmap r0 = r14.copy(r0, r3)     // Catch: java.lang.Throwable -> L53
            if (r0 == 0) goto L53
            android.graphics.Canvas r6 = new android.graphics.Canvas     // Catch: java.lang.Throwable -> L53
            r6.<init>(r0)     // Catch: java.lang.Throwable -> L53
            android.graphics.Paint r1 = new android.graphics.Paint     // Catch: java.lang.Throwable -> L53
            r1.<init>()     // Catch: java.lang.Throwable -> L53
            r3 = 1
            r1.setAntiAlias(r3)     // Catch: java.lang.Throwable -> L53
            if (r15 == 0) goto L1f
            r2 = -1929430202(0xffffffff8cff3b46, float:-3.9324645E-31)
            goto L22
        L1f:
            r2 = 1497074943(0x593b8cff, float:3.299428E15)
        L22:
            r1.setColor(r2)     // Catch: java.lang.Throwable -> L53
            r3 = 3
            int r3 = r13.dp(r3)     // Catch: java.lang.Throwable -> L53
            float r3 = (float) r3     // Catch: java.lang.Throwable -> L53
            r1.setStrokeWidth(r3)     // Catch: java.lang.Throwable -> L53
            int r4 = r0.getWidth()     // Catch: java.lang.Throwable -> L53
            int r5 = r0.getHeight()     // Catch: java.lang.Throwable -> L53
            float r10 = (float) r5     // Catch: java.lang.Throwable -> L53
            int r4 = r4 + r5
            float r4 = (float) r4     // Catch: java.lang.Throwable -> L53
            float r7 = (float) r5     // Catch: java.lang.Throwable -> L53
            float r7 = -r7
            r3 = 9
            int r3 = r13.dp(r3)     // Catch: java.lang.Throwable -> L53
            float r5 = (float) r3     // Catch: java.lang.Throwable -> L53
            r8 = 0
            r11 = r1
        L44:
            int r12 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            if (r12 >= 0) goto L4f
            float r9 = r7 + r10
            r6.drawLine(r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L53
            float r7 = r7 + r5
            goto L44
        L4f:
            r14.recycle()     // Catch: java.lang.Throwable -> L53
            return r0
        L53:
            return r14
    }

    private android.graphics.Bitmap thumb(java.lang.String r8) {
            r7 = this;
            r0 = 0
            android.graphics.BitmapFactory$Options r1 = new android.graphics.BitmapFactory$Options     // Catch: java.lang.Throwable -> L32
            r1.<init>()     // Catch: java.lang.Throwable -> L32
            r2 = 1
            r1.inJustDecodeBounds = r2     // Catch: java.lang.Throwable -> L32
            android.graphics.BitmapFactory.decodeFile(r8, r1)     // Catch: java.lang.Throwable -> L32
            r3 = r2
        Ld:
            int r4 = r1.outWidth     // Catch: java.lang.Throwable -> L32
            int r5 = r3 * 2
            int r4 = r4 / r5
            int r6 = r7.cellSide     // Catch: java.lang.Throwable -> L32
            int r6 = r6 * 2
            if (r4 < r6) goto L1a
            r3 = r5
            goto Ld
        L1a:
            android.graphics.BitmapFactory$Options r1 = new android.graphics.BitmapFactory$Options     // Catch: java.lang.Throwable -> L32
            r1.<init>()     // Catch: java.lang.Throwable -> L32
            r1.inSampleSize = r3     // Catch: java.lang.Throwable -> L32
            android.graphics.Bitmap r8 = android.graphics.BitmapFactory.decodeFile(r8, r1)     // Catch: java.lang.Throwable -> L32
            if (r8 != 0) goto L28
            return r0
        L28:
            int r1 = r7.cellSide     // Catch: java.lang.Throwable -> L32
            android.graphics.Bitmap r1 = android.graphics.Bitmap.createScaledBitmap(r8, r1, r1, r2)     // Catch: java.lang.Throwable -> L32
            r8.recycle()     // Catch: java.lang.Throwable -> L32
            return r1
        L32:
            return r0
    }

    private void toast(java.lang.String r3) {
            r2 = this;
            android.app.Activity r0 = r2.activity
            r1 = 0
            android.widget.Toast r3 = android.widget.Toast.makeText(r0, r3, r1)
            r3.show()
            return
    }

    @Override // android.view.View.OnClickListener
    public void onClick(android.view.View r2) {
            r1 = this;
            int r2 = r2.getId()
            r0 = 201(0xc9, float:2.82E-43)
            if (r2 != r0) goto Lc
            r1.openPicker()
            goto L23
        Lc:
            r0 = 202(0xca, float:2.83E-43)
            if (r2 != r0) goto L14
            r1.startAnalyze()
            goto L23
        L14:
            r0 = 203(0xcb, float:2.84E-43)
            if (r2 != r0) goto L1c
            r1.removeAllDead()
            goto L23
        L1c:
            r0 = 204(0xcc, float:2.86E-43)
            if (r2 != r0) goto L23
            r1.startExport()
        L23:
            return
    }

    public void onMediaPicked(android.net.Uri r6, java.lang.String r7) {
            r5 = this;
            r5.videoUri = r6
            r5.videoMime = r7
            r0 = 0
            r5.analyzed = r0
            r5.removed = r0
            r5.deadCount = r0
            java.util.List<java.lang.String> r1 = r5.frameFiles
            r1.clear()
            java.util.List<java.lang.Boolean> r1 = r5.frameDead
            r1.clear()
            android.widget.LinearLayout r1 = r5.grid
            r1.removeAllViews()
            android.widget.LinearLayout r1 = r5.statsRow
            r2 = 8
            r1.setVisibility(r2)
            android.widget.Button r1 = r5.analyzeBtn
            r3 = 1
            if (r6 == 0) goto L32
            if (r7 == 0) goto L32
            java.lang.String r4 = "video/"
            boolean r7 = r7.startsWith(r4)
            if (r7 == 0) goto L32
            r7 = r3
            goto L33
        L32:
            r7 = r0
        L33:
            r5.setEnabled(r1, r7)
            android.widget.Button r7 = r5.removeBtn
            r5.setEnabled(r7, r0)
            android.widget.Button r7 = r5.exportBtn
            r5.setEnabled(r7, r0)
            if (r6 == 0) goto L56
            android.widget.TextView r7 = r5.previewHint
            r7.setVisibility(r2)
            android.widget.VideoView r7 = r5.videoPreview
            r7.setVisibility(r0)
            android.widget.VideoView r7 = r5.videoPreview
            r7.setVideoURI(r6)
            android.widget.VideoView r6 = r5.videoPreview
            r6.seekTo(r3)
        L56:
            return
    }
}
