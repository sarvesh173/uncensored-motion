package com.goldmotion.tools;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class AudioConverterPanel extends android.widget.LinearLayout implements android.view.View.OnClickListener {
    private static final java.lang.String[] FMT_NAMES = null;
    public static final int ID_ANALYZE = 302;
    public static final int ID_EXPORT = 304;
    public static final int ID_FMT_AAC = 313;
    public static final int ID_FMT_FLAC = 315;
    public static final int ID_FMT_KEEP = 311;
    public static final int ID_FMT_M4A = 316;
    public static final int ID_FMT_MP3 = 312;
    public static final int ID_FMT_OGG = 317;
    public static final int ID_FMT_WAV = 314;
    public static final int ID_PICK = 301;
    public static final int ID_REPAIR = 303;
    private java.lang.reflect.Method accChoose;
    private java.lang.reflect.Method accMime;
    private java.lang.reflect.Method accUri;
    private final android.app.Activity activity;
    private android.widget.Button analyzeBtn;
    private java.lang.String audioMime;
    private android.net.Uri audioUri;
    private android.widget.Button exportBtn;
    private java.lang.String fmtExt;
    private java.lang.String fmtLabel;
    private android.widget.TextView[] fmtViews;
    private android.widget.LinearLayout formatSection;
    private android.widget.TextView previewInfo;
    private android.widget.SeekBar qualityBar;
    private android.widget.TextView qualityNote;
    private android.widget.LinearLayout qualitySection;
    private android.widget.Button repairBtn;
    private android.widget.TextView status;

    private static final class Analyzer implements java.lang.Runnable {
        private final com.goldmotion.tools.AudioConverterPanel panel;
        private final android.net.Uri uri;

        Analyzer(com.goldmotion.tools.AudioConverterPanel r1, android.net.Uri r2) {
                r0 = this;
                r0.<init>()
                r0.panel = r1
                r0.uri = r2
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r18 = this;
                r1 = r18
                java.lang.String r0 = ""
                java.lang.String r2 = "?"
                java.lang.String r3 = "\\nSize: "
                java.lang.String r4 = "Format: "
                android.media.MediaMetadataRetriever r5 = new android.media.MediaMetadataRetriever     // Catch: java.lang.Throwable -> Lc1
                r5.<init>()     // Catch: java.lang.Throwable -> Lc1
                com.goldmotion.tools.AudioConverterPanel r6 = r1.panel     // Catch: java.lang.Throwable -> L2d
                android.app.Activity r6 = com.goldmotion.tools.AudioConverterPanel.access$200(r6)     // Catch: java.lang.Throwable -> L2d
                android.net.Uri r7 = r1.uri     // Catch: java.lang.Throwable -> L2d
                r5.setDataSource(r6, r7)     // Catch: java.lang.Throwable -> L2d
                r6 = 12
                java.lang.String r6 = r5.extractMetadata(r6)     // Catch: java.lang.Throwable -> L2d
                r7 = 9
                java.lang.String r7 = r5.extractMetadata(r7)     // Catch: java.lang.Throwable -> L2e
                r8 = 20
                java.lang.String r8 = r5.extractMetadata(r8)     // Catch: java.lang.Throwable -> L2f
                goto L30
            L2d:
                r6 = r0
            L2e:
                r7 = r2
            L2f:
                r8 = r2
            L30:
                r9 = 0
                com.goldmotion.tools.AudioConverterPanel r11 = r1.panel     // Catch: java.lang.Throwable -> L62
                android.app.Activity r11 = com.goldmotion.tools.AudioConverterPanel.access$200(r11)     // Catch: java.lang.Throwable -> L62
                android.content.ContentResolver r12 = r11.getContentResolver()     // Catch: java.lang.Throwable -> L62
                android.net.Uri r13 = r1.uri     // Catch: java.lang.Throwable -> L62
                r14 = 0
                r15 = 0
                r16 = 0
                r17 = 0
                android.database.Cursor r11 = r12.query(r13, r14, r15, r16, r17)     // Catch: java.lang.Throwable -> L62
                if (r11 == 0) goto L62
                java.lang.String r12 = "_size"
                int r12 = r11.getColumnIndex(r12)     // Catch: java.lang.Throwable -> L62
                boolean r13 = r11.moveToFirst()     // Catch: java.lang.Throwable -> L62
                if (r13 == 0) goto L5d
                if (r12 < 0) goto L5d
                long r12 = r11.getLong(r12)     // Catch: java.lang.Throwable -> L62
                goto L5e
            L5d:
                r12 = r9
            L5e:
                r11.close()     // Catch: java.lang.Throwable -> L63
                goto L63
            L62:
                r12 = r9
            L63:
                r5.release()     // Catch: java.lang.Throwable -> Lc1
                java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lc1
                r5.<init>(r4)     // Catch: java.lang.Throwable -> Lc1
                if (r6 == 0) goto L73
                int r4 = r6.length()     // Catch: java.lang.Throwable -> Lc1
                if (r4 != 0) goto L75
            L73:
                java.lang.String r6 = "unknown"
            L75:
                r5.append(r6)     // Catch: java.lang.Throwable -> Lc1
                java.lang.String r4 = "\\nDuration: "
                r5.append(r4)     // Catch: java.lang.Throwable -> Lc1
                r5.append(r7)     // Catch: java.lang.Throwable -> Lc1
                java.lang.String r4 = " ms\\nBitrate: "
                r5.append(r4)     // Catch: java.lang.Throwable -> Lc1
                if (r8 != 0) goto L88
                goto L99
            L88:
                java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lc1
                r2.<init>()     // Catch: java.lang.Throwable -> Lc1
                r2.append(r8)     // Catch: java.lang.Throwable -> Lc1
                java.lang.String r4 = " bps"
                r2.append(r4)     // Catch: java.lang.Throwable -> Lc1
                java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> Lc1
            L99:
                r5.append(r2)     // Catch: java.lang.Throwable -> Lc1
                int r2 = (r12 > r9 ? 1 : (r12 == r9 ? 0 : -1))
                if (r2 <= 0) goto Lb4
                java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lc1
                r0.<init>(r3)     // Catch: java.lang.Throwable -> Lc1
                r2 = 1024(0x400, double:5.06E-321)
                long r12 = r12 / r2
                r0.append(r12)     // Catch: java.lang.Throwable -> Lc1
                java.lang.String r2 = " KB"
                r0.append(r2)     // Catch: java.lang.Throwable -> Lc1
                java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> Lc1
            Lb4:
                r5.append(r0)     // Catch: java.lang.Throwable -> Lc1
                java.lang.String r0 = r5.toString()     // Catch: java.lang.Throwable -> Lc1
                com.goldmotion.tools.AudioConverterPanel r2 = r1.panel     // Catch: java.lang.Throwable -> Lc1
                com.goldmotion.tools.AudioConverterPanel.access$300(r2, r0)     // Catch: java.lang.Throwable -> Lc1
                goto Ld9
            Lc1:
                r0 = move-exception
                com.goldmotion.tools.AudioConverterPanel r2 = r1.panel
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                java.lang.String r4 = "Analyze failed: "
                r3.<init>(r4)
                java.lang.String r0 = r0.getMessage()
                r3.append(r0)
                java.lang.String r0 = r3.toString()
                com.goldmotion.tools.AudioConverterPanel.access$400(r2, r0)
            Ld9:
                return
        }
    }

    private static final class Exporter implements java.lang.Runnable {
        private final com.goldmotion.tools.AudioConverterPanel panel;
        private final boolean repair;
        private final android.net.Uri uri;

        Exporter(com.goldmotion.tools.AudioConverterPanel r1, android.net.Uri r2, boolean r3) {
                r0 = this;
                r0.<init>()
                r0.panel = r1
                r0.uri = r2
                r0.repair = r3
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r12 = this;
                java.lang.String r0 = "flac"
                java.lang.String r1 = "aac"
                java.lang.String r2 = " to Music/GoldMotion"
                java.lang.String r3 = "audioconv_"
                com.goldmotion.tools.AudioConverterPanel r4 = r12.panel     // Catch: java.lang.Throwable -> L1b3
                android.app.Activity r4 = com.goldmotion.tools.AudioConverterPanel.access$200(r4)     // Catch: java.lang.Throwable -> L1b3
                android.net.Uri r5 = r12.uri     // Catch: java.lang.Throwable -> L1b3
                java.lang.String r4 = com.goldmotion.utils.FileUtil.getPath(r4, r5)     // Catch: java.lang.Throwable -> L1b3
                if (r4 == 0) goto L21
                java.io.File r5 = new java.io.File     // Catch: java.lang.Throwable -> L1b3
                r5.<init>(r4)     // Catch: java.lang.Throwable -> L1b3
                boolean r5 = r5.exists()     // Catch: java.lang.Throwable -> L1b3
                if (r5 != 0) goto L2d
            L21:
                com.goldmotion.tools.AudioConverterPanel r4 = r12.panel     // Catch: java.lang.Throwable -> L1b3
                android.app.Activity r4 = com.goldmotion.tools.AudioConverterPanel.access$200(r4)     // Catch: java.lang.Throwable -> L1b3
                android.net.Uri r5 = r12.uri     // Catch: java.lang.Throwable -> L1b3
                java.lang.String r4 = com.goldmotion.tools.AudioConverterPanel.access$500(r4, r5)     // Catch: java.lang.Throwable -> L1b3
            L2d:
                boolean r5 = r12.repair     // Catch: java.lang.Throwable -> L1b3
                java.lang.String r6 = "mp3"
                if (r5 == 0) goto L35
                r5 = r6
                goto L4c
            L35:
                com.goldmotion.tools.AudioConverterPanel r5 = r12.panel     // Catch: java.lang.Throwable -> L1b3
                java.lang.String r5 = com.goldmotion.tools.AudioConverterPanel.access$600(r5)     // Catch: java.lang.Throwable -> L1b3
                int r5 = r5.length()     // Catch: java.lang.Throwable -> L1b3
                if (r5 != 0) goto L46
                java.lang.String r5 = com.goldmotion.tools.AudioConverterPanel.access$700(r4)     // Catch: java.lang.Throwable -> L1b3
                goto L4c
            L46:
                com.goldmotion.tools.AudioConverterPanel r5 = r12.panel     // Catch: java.lang.Throwable -> L1b3
                java.lang.String r5 = com.goldmotion.tools.AudioConverterPanel.access$600(r5)     // Catch: java.lang.Throwable -> L1b3
            L4c:
                com.goldmotion.tools.AudioConverterPanel r7 = r12.panel     // Catch: java.lang.Throwable -> L1b3
                int r7 = com.goldmotion.tools.AudioConverterPanel.access$800(r7)     // Catch: java.lang.Throwable -> L1b3
                java.util.ArrayList r8 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L1b3
                r8.<init>()     // Catch: java.lang.Throwable -> L1b3
                com.goldmotion.tools.AudioConverterPanel r9 = r12.panel     // Catch: java.lang.Throwable -> L1b3
                android.app.Activity r9 = com.goldmotion.tools.AudioConverterPanel.access$200(r9)     // Catch: java.lang.Throwable -> L1b3
                java.lang.String r10 = "libffmpeg.so"
                java.lang.String r9 = com.goldmotion.utils.NativeBin.resolve(r9, r10)     // Catch: java.lang.Throwable -> L1b3
                r8.add(r9)     // Catch: java.lang.Throwable -> L1b3
                java.lang.String r9 = "-y"
                r8.add(r9)     // Catch: java.lang.Throwable -> L1b3
                java.lang.String r9 = "-i"
                r8.add(r9)     // Catch: java.lang.Throwable -> L1b3
                r8.add(r4)     // Catch: java.lang.Throwable -> L1b3
                java.lang.String r4 = "-vn"
                r8.add(r4)     // Catch: java.lang.Throwable -> L1b3
                boolean r4 = r5.equals(r6)     // Catch: java.lang.Throwable -> L1b3
                java.lang.String r6 = "k"
                java.lang.String r9 = "-b:a"
                java.lang.String r10 = "-c:a"
                if (r4 == 0) goto La5
                r8.add(r10)     // Catch: java.lang.Throwable -> L1b3
                java.lang.String r0 = "libmp3lame"
                r8.add(r0)     // Catch: java.lang.Throwable -> L1b3
                if (r7 <= 0) goto L130
                r8.add(r9)     // Catch: java.lang.Throwable -> L1b3
                java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1b3
                r0.<init>()     // Catch: java.lang.Throwable -> L1b3
                r0.append(r7)     // Catch: java.lang.Throwable -> L1b3
                r0.append(r6)     // Catch: java.lang.Throwable -> L1b3
                java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L1b3
                r8.add(r0)     // Catch: java.lang.Throwable -> L1b3
                goto L130
            La5:
                boolean r4 = r5.equals(r1)     // Catch: java.lang.Throwable -> L1b3
                java.lang.String r11 = "m4a"
                if (r4 != 0) goto L103
                boolean r4 = r5.equals(r11)     // Catch: java.lang.Throwable -> L1b3
                if (r4 == 0) goto Lb4
                goto L103
            Lb4:
                java.lang.String r1 = "wav"
                boolean r1 = r5.equals(r1)     // Catch: java.lang.Throwable -> L1b3
                if (r1 == 0) goto Lc5
                r8.add(r10)     // Catch: java.lang.Throwable -> L1b3
                java.lang.String r0 = "pcm_s16le"
                r8.add(r0)     // Catch: java.lang.Throwable -> L1b3
                goto L130
            Lc5:
                boolean r1 = r5.equals(r0)     // Catch: java.lang.Throwable -> L1b3
                if (r1 == 0) goto Ld2
                r8.add(r10)     // Catch: java.lang.Throwable -> L1b3
                r8.add(r0)     // Catch: java.lang.Throwable -> L1b3
                goto L130
            Ld2:
                java.lang.String r0 = "ogg"
                boolean r0 = r5.equals(r0)     // Catch: java.lang.Throwable -> L1b3
                if (r0 == 0) goto Lfa
                r8.add(r10)     // Catch: java.lang.Throwable -> L1b3
                java.lang.String r0 = "libvorbis"
                r8.add(r0)     // Catch: java.lang.Throwable -> L1b3
                if (r7 <= 0) goto L130
                r8.add(r9)     // Catch: java.lang.Throwable -> L1b3
                java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1b3
                r0.<init>()     // Catch: java.lang.Throwable -> L1b3
                r0.append(r7)     // Catch: java.lang.Throwable -> L1b3
                r0.append(r6)     // Catch: java.lang.Throwable -> L1b3
                java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L1b3
                r8.add(r0)     // Catch: java.lang.Throwable -> L1b3
                goto L130
            Lfa:
                r8.add(r10)     // Catch: java.lang.Throwable -> L1b3
                java.lang.String r0 = "copy"
                r8.add(r0)     // Catch: java.lang.Throwable -> L1b3
                goto L130
            L103:
                r8.add(r10)     // Catch: java.lang.Throwable -> L1b3
                r8.add(r1)     // Catch: java.lang.Throwable -> L1b3
                if (r7 <= 0) goto L120
                r8.add(r9)     // Catch: java.lang.Throwable -> L1b3
                java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1b3
                r0.<init>()     // Catch: java.lang.Throwable -> L1b3
                r0.append(r7)     // Catch: java.lang.Throwable -> L1b3
                r0.append(r6)     // Catch: java.lang.Throwable -> L1b3
                java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L1b3
                r8.add(r0)     // Catch: java.lang.Throwable -> L1b3
            L120:
                boolean r0 = r5.equals(r11)     // Catch: java.lang.Throwable -> L1b3
                if (r0 == 0) goto L130
                java.lang.String r0 = "-strict"
                r8.add(r0)     // Catch: java.lang.Throwable -> L1b3
                java.lang.String r0 = "experimental"
                r8.add(r0)     // Catch: java.lang.Throwable -> L1b3
            L130:
                boolean r0 = r12.repair     // Catch: java.lang.Throwable -> L1b3
                if (r0 == 0) goto L152
                java.lang.String r0 = "-err_detect"
                r8.add(r0)     // Catch: java.lang.Throwable -> L1b3
                java.lang.String r0 = "ignore_err"
                r8.add(r0)     // Catch: java.lang.Throwable -> L1b3
                java.lang.String r0 = "-ac"
                r8.add(r0)     // Catch: java.lang.Throwable -> L1b3
                java.lang.String r0 = "2"
                r8.add(r0)     // Catch: java.lang.Throwable -> L1b3
                java.lang.String r0 = "-ar"
                r8.add(r0)     // Catch: java.lang.Throwable -> L1b3
                java.lang.String r0 = "44100"
                r8.add(r0)     // Catch: java.lang.Throwable -> L1b3
            L152:
                java.lang.String r0 = "-map_metadata"
                r8.add(r0)     // Catch: java.lang.Throwable -> L1b3
                java.lang.String r0 = "0"
                r8.add(r0)     // Catch: java.lang.Throwable -> L1b3
                java.io.File r0 = new java.io.File     // Catch: java.lang.Throwable -> L1b3
                com.goldmotion.tools.AudioConverterPanel r1 = r12.panel     // Catch: java.lang.Throwable -> L1b3
                android.app.Activity r1 = com.goldmotion.tools.AudioConverterPanel.access$200(r1)     // Catch: java.lang.Throwable -> L1b3
                java.io.File r1 = r1.getCacheDir()     // Catch: java.lang.Throwable -> L1b3
                java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1b3
                r4.<init>(r3)     // Catch: java.lang.Throwable -> L1b3
                long r6 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L1b3
                r4.append(r6)     // Catch: java.lang.Throwable -> L1b3
                java.lang.String r3 = "."
                r4.append(r3)     // Catch: java.lang.Throwable -> L1b3
                r4.append(r5)     // Catch: java.lang.Throwable -> L1b3
                java.lang.String r3 = r4.toString()     // Catch: java.lang.Throwable -> L1b3
                r0.<init>(r1, r3)     // Catch: java.lang.Throwable -> L1b3
                java.lang.String r1 = r0.getAbsolutePath()     // Catch: java.lang.Throwable -> L1b3
                r8.add(r1)     // Catch: java.lang.Throwable -> L1b3
                int r1 = com.goldmotion.tools.AudioConverterPanel.access$900(r8)     // Catch: java.lang.Throwable -> L1b3
                if (r1 == 0) goto L198
                com.goldmotion.tools.AudioConverterPanel r0 = r12.panel     // Catch: java.lang.Throwable -> L1b3
                java.lang.String r1 = "Conversion failed - file may be corrupt."
                com.goldmotion.tools.AudioConverterPanel.access$400(r0, r1)     // Catch: java.lang.Throwable -> L1b3
                return
            L198:
                com.goldmotion.tools.AudioConverterPanel r1 = r12.panel     // Catch: java.lang.Throwable -> L1b3
                com.goldmotion.tools.AudioConverterPanel.access$1000(r1, r0, r5)     // Catch: java.lang.Throwable -> L1b3
                r0.delete()     // Catch: java.lang.Throwable -> L1b3
                com.goldmotion.tools.AudioConverterPanel r0 = r12.panel     // Catch: java.lang.Throwable -> L1b3
                boolean r1 = r12.repair     // Catch: java.lang.Throwable -> L1b3
                if (r1 == 0) goto L1a9
                java.lang.String r1 = "Repaired"
                goto L1ab
            L1a9:
                java.lang.String r1 = "Exported"
            L1ab:
                java.lang.String r1 = r1.concat(r2)     // Catch: java.lang.Throwable -> L1b3
                com.goldmotion.tools.AudioConverterPanel.access$1100(r0, r1)     // Catch: java.lang.Throwable -> L1b3
                goto L1cb
            L1b3:
                r0 = move-exception
                com.goldmotion.tools.AudioConverterPanel r1 = r12.panel
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                java.lang.String r3 = "Export failed: "
                r2.<init>(r3)
                java.lang.String r0 = r0.getMessage()
                r2.append(r0)
                java.lang.String r0 = r2.toString()
                com.goldmotion.tools.AudioConverterPanel.access$400(r1, r0)
            L1cb:
                return
        }
    }

    private static final class QualityListener implements android.widget.SeekBar.OnSeekBarChangeListener {
        private final com.goldmotion.tools.AudioConverterPanel panel;

        QualityListener(com.goldmotion.tools.AudioConverterPanel r1) {
                r0 = this;
                r0.<init>()
                r0.panel = r1
                return
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(android.widget.SeekBar r1, int r2, boolean r3) {
                r0 = this;
                com.goldmotion.tools.AudioConverterPanel r1 = r0.panel
                android.widget.TextView r1 = com.goldmotion.tools.AudioConverterPanel.access$100(r1)
                com.goldmotion.tools.AudioConverterPanel r2 = r0.panel
                java.lang.String r2 = com.goldmotion.tools.AudioConverterPanel.access$000(r2)
                r1.setText(r2)
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
        private final com.goldmotion.tools.AudioConverterPanel panel;

        UiTask(com.goldmotion.tools.AudioConverterPanel r1, int r2, java.lang.String r3) {
                r0 = this;
                r0.<init>()
                r0.panel = r1
                r0.kind = r2
                r0.msg = r3
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r3 = this;
                int r0 = r3.kind
                r1 = 1
                if (r0 != r1) goto L16
                com.goldmotion.tools.AudioConverterPanel r0 = r3.panel
                java.lang.String r2 = r3.msg
                com.goldmotion.tools.AudioConverterPanel.access$1200(r0, r2)
                com.goldmotion.tools.AudioConverterPanel r0 = r3.panel
                android.widget.Button r2 = com.goldmotion.tools.AudioConverterPanel.access$1300(r0)
                com.goldmotion.tools.AudioConverterPanel.access$1400(r0, r2, r1)
                goto L5a
            L16:
                r2 = 2
                if (r0 != r2) goto L3a
                com.goldmotion.tools.AudioConverterPanel r0 = r3.panel
                android.widget.Button r2 = com.goldmotion.tools.AudioConverterPanel.access$1500(r0)
                com.goldmotion.tools.AudioConverterPanel.access$1400(r0, r2, r1)
                com.goldmotion.tools.AudioConverterPanel r0 = r3.panel
                android.widget.Button r2 = com.goldmotion.tools.AudioConverterPanel.access$1600(r0)
                com.goldmotion.tools.AudioConverterPanel.access$1400(r0, r2, r1)
                com.goldmotion.tools.AudioConverterPanel r0 = r3.panel
                java.lang.String r1 = r3.msg
                com.goldmotion.tools.AudioConverterPanel.access$1700(r0, r1)
                com.goldmotion.tools.AudioConverterPanel r0 = r3.panel
                java.lang.String r1 = r3.msg
                com.goldmotion.tools.AudioConverterPanel.access$1800(r0, r1)
                goto L5a
            L3a:
                com.goldmotion.tools.AudioConverterPanel r0 = r3.panel
                android.widget.Button r2 = com.goldmotion.tools.AudioConverterPanel.access$1500(r0)
                com.goldmotion.tools.AudioConverterPanel.access$1400(r0, r2, r1)
                com.goldmotion.tools.AudioConverterPanel r0 = r3.panel
                android.widget.Button r2 = com.goldmotion.tools.AudioConverterPanel.access$1600(r0)
                com.goldmotion.tools.AudioConverterPanel.access$1400(r0, r2, r1)
                com.goldmotion.tools.AudioConverterPanel r0 = r3.panel
                java.lang.String r1 = r3.msg
                com.goldmotion.tools.AudioConverterPanel.access$1700(r0, r1)
                com.goldmotion.tools.AudioConverterPanel r0 = r3.panel
                java.lang.String r1 = r3.msg
                com.goldmotion.tools.AudioConverterPanel.access$1800(r0, r1)
            L5a:
                return
        }
    }

    static {
            java.lang.String r0 = "Keep original"
            java.lang.String r1 = "MP3"
            java.lang.String r2 = "AAC"
            java.lang.String r3 = "WAV"
            java.lang.String r4 = "FLAC"
            java.lang.String r5 = "M4A"
            java.lang.String r6 = "OGG"
            java.lang.String[] r0 = new java.lang.String[]{r0, r1, r2, r3, r4, r5, r6}
            com.goldmotion.tools.AudioConverterPanel.FMT_NAMES = r0
            return
    }

    public AudioConverterPanel(android.app.Activity r2) {
            r1 = this;
            r1.<init>(r2)
            r0 = 7
            android.widget.TextView[] r0 = new android.widget.TextView[r0]
            r1.fmtViews = r0
            java.lang.String r0 = "Keep original"
            r1.fmtLabel = r0
            java.lang.String r0 = ""
            r1.fmtExt = r0
            r1.activity = r2
            r2 = 1
            r1.setOrientation(r2)
            r1.resolveBridges()
            r1.build()
            return
    }

    static /* synthetic */ java.lang.String access$000(com.goldmotion.tools.AudioConverterPanel r0) {
            java.lang.String r0 = r0.qualityLabel()
            return r0
    }

    static /* synthetic */ android.widget.TextView access$100(com.goldmotion.tools.AudioConverterPanel r0) {
            android.widget.TextView r0 = r0.qualityNote
            return r0
    }

    static /* synthetic */ void access$1000(com.goldmotion.tools.AudioConverterPanel r0, java.io.File r1, java.lang.String r2) throws java.lang.Exception {
            r0.copyToStore(r1, r2)
            return
    }

    static /* synthetic */ void access$1100(com.goldmotion.tools.AudioConverterPanel r0, java.lang.String r1) {
            r0.exportDone(r1)
            return
    }

    static /* synthetic */ void access$1200(com.goldmotion.tools.AudioConverterPanel r0, java.lang.String r1) {
            r0.showAnalyzed(r1)
            return
    }

    static /* synthetic */ android.widget.Button access$1300(com.goldmotion.tools.AudioConverterPanel r0) {
            android.widget.Button r0 = r0.analyzeBtn
            return r0
    }

    static /* synthetic */ void access$1400(com.goldmotion.tools.AudioConverterPanel r0, android.widget.Button r1, boolean r2) {
            r0.setEnabled(r1, r2)
            return
    }

    static /* synthetic */ android.widget.Button access$1500(com.goldmotion.tools.AudioConverterPanel r0) {
            android.widget.Button r0 = r0.exportBtn
            return r0
    }

    static /* synthetic */ android.widget.Button access$1600(com.goldmotion.tools.AudioConverterPanel r0) {
            android.widget.Button r0 = r0.repairBtn
            return r0
    }

    static /* synthetic */ void access$1700(com.goldmotion.tools.AudioConverterPanel r0, java.lang.String r1) {
            r0.setStatus(r1)
            return
    }

    static /* synthetic */ void access$1800(com.goldmotion.tools.AudioConverterPanel r0, java.lang.String r1) {
            r0.toast(r1)
            return
    }

    static /* synthetic */ android.app.Activity access$200(com.goldmotion.tools.AudioConverterPanel r0) {
            android.app.Activity r0 = r0.activity
            return r0
    }

    static /* synthetic */ void access$300(com.goldmotion.tools.AudioConverterPanel r0, java.lang.String r1) {
            r0.analyzeDone(r1)
            return
    }

    static /* synthetic */ void access$400(com.goldmotion.tools.AudioConverterPanel r0, java.lang.String r1) {
            r0.exportFail(r1)
            return
    }

    static /* synthetic */ java.lang.String access$500(android.app.Activity r0, android.net.Uri r1) throws java.lang.Exception {
            java.lang.String r0 = cacheCopy(r0, r1)
            return r0
    }

    static /* synthetic */ java.lang.String access$600(com.goldmotion.tools.AudioConverterPanel r0) {
            java.lang.String r0 = r0.fmtExt
            return r0
    }

    static /* synthetic */ java.lang.String access$700(java.lang.String r0) {
            java.lang.String r0 = guessExt(r0)
            return r0
    }

    static /* synthetic */ int access$800(com.goldmotion.tools.AudioConverterPanel r0) {
            int r0 = r0.qualityKbps()
            return r0
    }

    static /* synthetic */ int access$900(java.util.List r0) throws java.lang.Exception {
            int r0 = runFor(r0)
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

    private void analyze() {
            r3 = this;
            android.net.Uri r0 = r3.mediaUri()
            r1 = 0
            if (r0 != 0) goto L13
            android.app.Activity r0 = r3.activity
            java.lang.String r2 = "Choose an audio file first."
            android.widget.Toast r0 = android.widget.Toast.makeText(r0, r2, r1)
            r0.show()
            return
        L13:
            android.widget.Button r2 = r3.analyzeBtn
            r3.setEnabled(r2, r1)
            java.lang.String r1 = "Analyzing..."
            r3.setStatus(r1)
            java.lang.Thread r1 = new java.lang.Thread
            com.goldmotion.tools.AudioConverterPanel$Analyzer r2 = new com.goldmotion.tools.AudioConverterPanel$Analyzer
            r2.<init>(r3, r0)
            java.lang.String r0 = "GM-AudioAnalyze"
            r1.<init>(r2, r0)
            r1.start()
            return
    }

    private void analyzeDone(java.lang.String r3) {
            r2 = this;
            com.goldmotion.tools.AudioConverterPanel$UiTask r0 = new com.goldmotion.tools.AudioConverterPanel$UiTask
            r1 = 1
            r0.<init>(r2, r1, r3)
            r2.post(r0)
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
            r14 = this;
            java.lang.String r0 = "AUDIO FILE"
            r14.section(r0)
            android.widget.TextView r0 = new android.widget.TextView
            android.app.Activity r1 = r14.activity
            r0.<init>(r1)
            r14.previewInfo = r0
            java.lang.String r1 = "IMPORT AN AUDIO FILE\nMP3, WAV, FLAC, M4A, OGG, AAC and more"
            r0.setText(r1)
            android.widget.TextView r0 = r14.previewInfo
            r1 = -7830147(0xffffffffff88857d, float:NaN)
            r0.setTextColor(r1)
            android.widget.TextView r0 = r14.previewInfo
            r1 = 1095761920(0x41500000, float:13.0)
            r0.setTextSize(r1)
            android.widget.TextView r0 = r14.previewInfo
            r1 = 17
            r0.setGravity(r1)
            android.widget.TextView r0 = r14.previewInfo
            r1 = 352321535(0x14ffffff, float:2.5849393E-26)
            r2 = 16
            android.graphics.drawable.GradientDrawable r1 = r14.box(r1, r2)
            r0.setBackground(r1)
            android.widget.TextView r0 = r14.previewInfo
            int r1 = r14.dp(r2)
            r3 = 30
            int r4 = r14.dp(r3)
            int r2 = r14.dp(r2)
            int r3 = r14.dp(r3)
            r0.setPadding(r1, r4, r2, r3)
            android.widget.TextView r0 = r14.previewInfo
            android.widget.LinearLayout$LayoutParams r1 = new android.widget.LinearLayout$LayoutParams
            r2 = -1
            r3 = -2
            r1.<init>(r2, r3)
            r14.addView(r0, r1)
            android.widget.Button r0 = new android.widget.Button
            android.app.Activity r1 = r14.activity
            r0.<init>(r1)
            java.lang.String r1 = "Choose audio"
            r0.setText(r1)
            r1 = -1511944(0xffffffffffe8edf8, float:NaN)
            r0.setTextColor(r1)
            r4 = 872415231(0x33ffffff, float:1.1920928E-7)
            r5 = 14
            android.graphics.drawable.GradientDrawable r4 = r14.box(r4, r5)
            r0.setBackground(r4)
            r4 = 301(0x12d, float:4.22E-43)
            r0.setId(r4)
            r0.setOnClickListener(r14)
            android.widget.LinearLayout$LayoutParams r4 = new android.widget.LinearLayout$LayoutParams
            r5 = 48
            int r5 = r14.dp(r5)
            r4.<init>(r2, r5)
            r5 = 10
            int r5 = r14.dp(r5)
            r4.topMargin = r5
            r14.addView(r0, r4)
            java.lang.String r0 = "Analyze Audio"
            r4 = -16052976(0xffffffffff0b0d10, float:-1.8483052E38)
            r5 = 302(0x12e, float:4.23E-43)
            android.widget.Button r0 = r14.action(r5, r0, r1, r4)
            r14.analyzeBtn = r0
            r0 = 303(0x12f, float:4.25E-43)
            java.lang.String r1 = "Repair Audio"
            r4 = -25285(0xffffffffffff9d3b, float:NaN)
            r5 = -15461356(0xffffffffff141414, float:-1.9683E38)
            android.widget.Button r0 = r14.action(r0, r1, r4, r5)
            r14.repairBtn = r0
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            android.app.Activity r1 = r14.activity
            r0.<init>(r1)
            r14.formatSection = r0
            r1 = 1
            r0.setOrientation(r1)
            android.widget.LinearLayout r0 = r14.formatSection
            r4 = 8
            r0.setVisibility(r4)
            android.widget.LinearLayout r0 = r14.formatSection
            r14.addView(r0)
            android.widget.LinearLayout r0 = r14.formatSection
            java.lang.String r6 = "OUTPUT FORMAT"
            android.widget.TextView r6 = r14.headerInto(r6)
            r0.addView(r6)
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            android.app.Activity r6 = r14.activity
            r0.<init>(r6)
            r6 = 0
            r0.setOrientation(r6)
            android.widget.LinearLayout r7 = r14.formatSection
            r7.addView(r0)
            android.widget.TextView[] r7 = r14.fmtViews
            java.lang.String[] r8 = com.goldmotion.tools.AudioConverterPanel.FMT_NAMES
            r9 = r8[r6]
            r10 = 311(0x137, float:4.36E-43)
            android.widget.TextView r9 = r14.chip(r0, r10, r9)
            r7[r6] = r9
            android.widget.TextView[] r7 = r14.fmtViews
            r9 = 312(0x138, float:4.37E-43)
            r10 = r8[r1]
            android.widget.TextView r9 = r14.chip(r0, r9, r10)
            r7[r1] = r9
            android.widget.TextView[] r7 = r14.fmtViews
            r9 = 313(0x139, float:4.39E-43)
            r10 = 2
            r11 = r8[r10]
            android.widget.TextView r0 = r14.chip(r0, r9, r11)
            r7[r10] = r0
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            android.app.Activity r7 = r14.activity
            r0.<init>(r7)
            r0.setOrientation(r6)
            android.widget.LinearLayout r7 = r14.formatSection
            r7.addView(r0)
            android.widget.TextView[] r7 = r14.fmtViews
            r9 = 314(0x13a, float:4.4E-43)
            r11 = 3
            r12 = r8[r11]
            android.widget.TextView r9 = r14.chip(r0, r9, r12)
            r7[r11] = r9
            android.widget.TextView[] r7 = r14.fmtViews
            r9 = 315(0x13b, float:4.41E-43)
            r11 = 4
            r12 = r8[r11]
            android.widget.TextView r0 = r14.chip(r0, r9, r12)
            r7[r11] = r0
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            android.app.Activity r7 = r14.activity
            r0.<init>(r7)
            r0.setOrientation(r6)
            android.widget.LinearLayout r7 = r14.formatSection
            r7.addView(r0)
            android.widget.TextView[] r7 = r14.fmtViews
            r9 = 316(0x13c, float:4.43E-43)
            r12 = 5
            r13 = r8[r12]
            android.widget.TextView r9 = r14.chip(r0, r9, r13)
            r7[r12] = r9
            android.widget.TextView[] r7 = r14.fmtViews
            r9 = 317(0x13d, float:4.44E-43)
            r12 = 6
            r8 = r8[r12]
            android.widget.TextView r0 = r14.chip(r0, r9, r8)
            r7[r12] = r0
            android.widget.TextView[] r0 = r14.fmtViews
            r0 = r0[r6]
            r14.sel(r0)
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            android.app.Activity r6 = r14.activity
            r0.<init>(r6)
            r14.qualitySection = r0
            r0.setOrientation(r1)
            android.widget.LinearLayout r0 = r14.qualitySection
            r0.setVisibility(r4)
            android.widget.LinearLayout r0 = r14.qualitySection
            r14.addView(r0)
            android.widget.LinearLayout r0 = r14.qualitySection
            java.lang.String r1 = "QUALITY"
            android.widget.TextView r1 = r14.headerInto(r1)
            r0.addView(r1)
            java.lang.String r0 = "Quality: 192 kbps (recommended)"
            android.widget.TextView r0 = r14.note(r0)
            r14.qualityNote = r0
            android.widget.LinearLayout r1 = r14.qualitySection
            r1.addView(r0)
            android.widget.SeekBar r0 = new android.widget.SeekBar
            android.app.Activity r1 = r14.activity
            r0.<init>(r1)
            r14.qualityBar = r0
            r0.setMax(r11)
            android.widget.SeekBar r0 = r14.qualityBar
            r0.setProgress(r10)
            android.widget.SeekBar r0 = r14.qualityBar
            android.graphics.drawable.Drawable r0 = r0.getProgressDrawable()
            android.graphics.PorterDuff$Mode r1 = android.graphics.PorterDuff.Mode.SRC_IN
            r6 = -670440(0xfffffffffff5c518, float:NaN)
            r0.setColorFilter(r6, r1)
            android.widget.SeekBar r0 = r14.qualityBar
            com.goldmotion.tools.AudioConverterPanel$QualityListener r1 = new com.goldmotion.tools.AudioConverterPanel$QualityListener
            r1.<init>(r14)
            r0.setOnSeekBarChangeListener(r1)
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r0.<init>(r2, r3)
            int r1 = r14.dp(r11)
            r0.topMargin = r1
            r1 = 12
            int r1 = r14.dp(r1)
            r0.bottomMargin = r1
            android.widget.LinearLayout r1 = r14.qualitySection
            android.widget.SeekBar r2 = r14.qualityBar
            r1.addView(r2, r0)
            r0 = 304(0x130, float:4.26E-43)
            java.lang.String r1 = "Export Audio"
            android.widget.Button r0 = r14.action(r0, r1, r6, r5)
            r14.exportBtn = r0
            android.widget.TextView r0 = new android.widget.TextView
            android.app.Activity r1 = r14.activity
            r0.<init>(r1)
            r14.status = r0
            r1 = -6642766(0xffffffffff9aa3b2, float:NaN)
            r0.setTextColor(r1)
            android.widget.TextView r0 = r14.status
            r1 = 1094713344(0x41400000, float:12.0)
            r0.setTextSize(r1)
            android.widget.TextView r0 = r14.status
            r0.setVisibility(r4)
            android.widget.TextView r0 = r14.status
            r14.addView(r0)
            return
    }

    private static java.lang.String cacheCopy(android.app.Activity r5, android.net.Uri r6) throws java.lang.Exception {
            java.io.File r0 = new java.io.File
            java.io.File r1 = r5.getCacheDir()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "audio_in_"
            r2.<init>(r3)
            long r3 = java.lang.System.currentTimeMillis()
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r0.<init>(r1, r2)
            android.content.ContentResolver r5 = r5.getContentResolver()
            java.io.InputStream r5 = r5.openInputStream(r6)
            java.io.FileOutputStream r6 = new java.io.FileOutputStream
            r6.<init>(r0)
            r1 = 16384(0x4000, float:2.2959E-41)
            byte[] r1 = new byte[r1]
        L2c:
            int r2 = r5.read(r1)
            if (r2 > 0) goto L3d
            r6.close()
            r5.close()
            java.lang.String r5 = r0.getAbsolutePath()
            return r5
        L3d:
            r3 = 0
            r6.write(r1, r3, r2)
            goto L2c
    }

    private android.widget.TextView chip(android.widget.LinearLayout r5, int r6, java.lang.String r7) {
            r4 = this;
            android.widget.TextView r0 = new android.widget.TextView
            android.app.Activity r1 = r4.activity
            r0.<init>(r1)
            r0.setText(r7)
            r7 = 16
            int r1 = r4.dp(r7)
            r2 = 9
            int r3 = r4.dp(r2)
            int r7 = r4.dp(r7)
            int r2 = r4.dp(r2)
            r0.setPadding(r1, r3, r7, r2)
            r7 = 1095761920(0x41500000, float:13.0)
            r0.setTextSize(r7)
            r7 = 17
            r0.setGravity(r7)
            r7 = 872415231(0x33ffffff, float:1.1920928E-7)
            android.graphics.drawable.GradientDrawable r7 = r4.pill(r7)
            r0.setBackground(r7)
            r0.setId(r6)
            r0.setOnClickListener(r4)
            android.widget.LinearLayout$LayoutParams r6 = new android.widget.LinearLayout$LayoutParams
            r7 = -2
            r6.<init>(r7, r7)
            r7 = 8
            int r7 = r4.dp(r7)
            r6.rightMargin = r7
            r7 = 6
            int r7 = r4.dp(r7)
            r6.bottomMargin = r7
            r5.addView(r0, r6)
            return r0
    }

    private void copyToStore(java.io.File r4, java.lang.String r5) throws java.lang.Exception {
            r3 = this;
            android.net.Uri r5 = r3.makeAudioOut(r5)
            java.io.FileInputStream r0 = new java.io.FileInputStream
            r0.<init>(r4)
            android.app.Activity r4 = r3.activity
            android.content.ContentResolver r4 = r4.getContentResolver()
            java.io.OutputStream r4 = r4.openOutputStream(r5)
            r5 = 16384(0x4000, float:2.2959E-41)
            byte[] r5 = new byte[r5]
        L17:
            int r1 = r0.read(r5)
            if (r1 > 0) goto L24
            r4.close()
            r0.close()
            return
        L24:
            r2 = 0
            r4.write(r5, r2, r1)
            goto L17
    }

    private void desel(android.widget.TextView r2) {
            r1 = this;
            r0 = -1511944(0xffffffffffe8edf8, float:NaN)
            r2.setTextColor(r0)
            r0 = 872415231(0x33ffffff, float:1.1920928E-7)
            android.graphics.drawable.GradientDrawable r0 = r1.pill(r0)
            r2.setBackground(r0)
            return
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

    private void exportDone(java.lang.String r3) {
            r2 = this;
            com.goldmotion.tools.AudioConverterPanel$UiTask r0 = new com.goldmotion.tools.AudioConverterPanel$UiTask
            r1 = 2
            r0.<init>(r2, r1, r3)
            r2.post(r0)
            return
    }

    private void exportFail(java.lang.String r3) {
            r2 = this;
            com.goldmotion.tools.AudioConverterPanel$UiTask r0 = new com.goldmotion.tools.AudioConverterPanel$UiTask
            r1 = 3
            r0.<init>(r2, r1, r3)
            r2.post(r0)
            return
    }

    private static java.lang.String guessExt(java.lang.String r1) {
            java.lang.String r1 = r1.toLowerCase()
            java.lang.String r0 = ".wav"
            boolean r0 = r1.endsWith(r0)
            if (r0 == 0) goto Lf
            java.lang.String r1 = "wav"
            return r1
        Lf:
            java.lang.String r0 = ".flac"
            boolean r0 = r1.endsWith(r0)
            if (r0 == 0) goto L1a
            java.lang.String r1 = "flac"
            return r1
        L1a:
            java.lang.String r0 = ".ogg"
            boolean r0 = r1.endsWith(r0)
            if (r0 == 0) goto L25
            java.lang.String r1 = "ogg"
            return r1
        L25:
            java.lang.String r0 = ".m4a"
            boolean r0 = r1.endsWith(r0)
            if (r0 == 0) goto L30
            java.lang.String r1 = "m4a"
            return r1
        L30:
            java.lang.String r0 = ".aac"
            boolean r1 = r1.endsWith(r0)
            if (r1 == 0) goto L3b
            java.lang.String r1 = "aac"
            return r1
        L3b:
            java.lang.String r1 = "mp3"
            return r1
    }

    private android.widget.TextView headerInto(java.lang.String r3) {
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
            return r0
    }

    private android.net.Uri makeAudioOut(java.lang.String r5) {
            r4 = this;
            android.content.ContentValues r0 = new android.content.ContentValues
            r0.<init>()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "AudioConv_"
            r1.<init>(r2)
            long r2 = java.lang.System.currentTimeMillis()
            r1.append(r2)
            java.lang.String r2 = "."
            r1.append(r2)
            r1.append(r5)
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "_display_name"
            r0.put(r2, r1)
            java.lang.String r1 = "mp3"
            boolean r1 = r5.equals(r1)
            if (r1 == 0) goto L2f
            java.lang.String r5 = "audio/mpeg"
            goto L69
        L2f:
            java.lang.String r1 = "m4a"
            boolean r1 = r5.equals(r1)
            if (r1 == 0) goto L3a
            java.lang.String r5 = "audio/mp4"
            goto L69
        L3a:
            java.lang.String r1 = "ogg"
            boolean r1 = r5.equals(r1)
            if (r1 == 0) goto L45
            java.lang.String r5 = "audio/ogg"
            goto L69
        L45:
            java.lang.String r1 = "flac"
            boolean r1 = r5.equals(r1)
            if (r1 == 0) goto L50
            java.lang.String r5 = "audio/flac"
            goto L69
        L50:
            java.lang.String r1 = "wav"
            boolean r1 = r5.equals(r1)
            if (r1 == 0) goto L5b
            java.lang.String r5 = "audio/wav"
            goto L69
        L5b:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "audio/"
            r1.<init>(r2)
            r1.append(r5)
            java.lang.String r5 = r1.toString()
        L69:
            java.lang.String r1 = "mime_type"
            r0.put(r1, r5)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r1 = android.os.Environment.DIRECTORY_MUSIC
            r5.append(r1)
            java.lang.String r1 = "/GoldMotion"
            r5.append(r1)
            java.lang.String r5 = r5.toString()
            java.lang.String r1 = "relative_path"
            r0.put(r1, r5)
            android.app.Activity r5 = r4.activity
            android.content.ContentResolver r5 = r5.getContentResolver()
            android.net.Uri r1 = android.provider.MediaStore.Audio.Media.EXTERNAL_CONTENT_URI
            android.net.Uri r5 = r5.insert(r1, r0)
            return r5
    }

    private java.lang.String mediaMime() {
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

    private android.net.Uri mediaUri() {
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

    private void openHostPickerIfPossible() {
            r0 = this;
            r0.openPicker()
            return
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

    private android.graphics.drawable.GradientDrawable pill(int r3) {
            r2 = this;
            android.graphics.drawable.GradientDrawable r0 = new android.graphics.drawable.GradientDrawable
            r0.<init>()
            r1 = 22
            int r1 = r2.dp(r1)
            float r1 = (float) r1
            r0.setCornerRadius(r1)
            r0.setColor(r3)
            return r0
    }

    private int qualityKbps() {
            r3 = this;
            android.widget.SeekBar r0 = r3.qualityBar
            int r0 = r0.getProgress()
            java.lang.String r1 = r3.fmtExt
            java.lang.String r2 = "flac"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L3f
            java.lang.String r1 = r3.fmtExt
            java.lang.String r2 = "wav"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L3f
            java.lang.String r1 = r3.fmtExt
            java.lang.String r2 = ""
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L25
            goto L3f
        L25:
            if (r0 == 0) goto L3c
            r1 = 1
            if (r0 == r1) goto L39
            r1 = 2
            if (r0 == r1) goto L36
            r1 = 3
            if (r0 == r1) goto L33
            r0 = 320(0x140, float:4.48E-43)
            return r0
        L33:
            r0 = 256(0x100, float:3.59E-43)
            return r0
        L36:
            r0 = 192(0xc0, float:2.69E-43)
            return r0
        L39:
            r0 = 128(0x80, float:1.8E-43)
            return r0
        L3c:
            r0 = 96
            return r0
        L3f:
            r0 = 0
            return r0
    }

    private java.lang.String qualityLabel() {
            r7 = this;
            android.widget.SeekBar r0 = r7.qualityBar
            int r0 = r0.getProgress()
            java.lang.String r1 = r7.fmtExt
            java.lang.String r2 = "flac"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L50
            java.lang.String r1 = r7.fmtExt
            java.lang.String r2 = "wav"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L50
            java.lang.String r1 = r7.fmtExt
            java.lang.String r2 = ""
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L25
            goto L50
        L25:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Quality: "
            r1.<init>(r2)
            int r2 = r7.qualityKbps()
            r1.append(r2)
            java.lang.String r2 = " kbps - "
            r1.append(r2)
            java.lang.String r2 = "high"
            java.lang.String r3 = "maximum"
            java.lang.String r4 = "small file"
            java.lang.String r5 = "standard"
            java.lang.String r6 = "recommended"
            java.lang.String[] r2 = new java.lang.String[]{r4, r5, r6, r2, r3}
            r0 = r2[r0]
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            return r0
        L50:
            java.lang.String r0 = "Lossless (no quality loss)"
            return r0
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

    private static int runFor(java.util.List<java.lang.String> r3) throws java.lang.Exception {
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

    private void sel(android.widget.TextView r2) {
            r1 = this;
            r0 = -15461356(0xffffffffff141414, float:-1.9683E38)
            r2.setTextColor(r0)
            r0 = -670440(0xfffffffffff5c518, float:NaN)
            android.graphics.drawable.GradientDrawable r0 = r1.pill(r0)
            r2.setBackground(r0)
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

    private void setStatus(java.lang.String r3) {
            r2 = this;
            android.widget.TextView r0 = r2.status
            r1 = 0
            r0.setVisibility(r1)
            android.widget.TextView r0 = r2.status
            if (r3 != 0) goto Lc
            java.lang.String r3 = ""
        Lc:
            r0.setText(r3)
            return
    }

    private void showAnalyzed(java.lang.String r3) {
            r2 = this;
            android.widget.LinearLayout r0 = r2.formatSection
            r1 = 0
            r0.setVisibility(r1)
            android.widget.LinearLayout r0 = r2.qualitySection
            r0.setVisibility(r1)
            android.widget.Button r0 = r2.exportBtn
            r1 = 1
            r2.setEnabled(r0, r1)
            r2.setStatus(r3)
            return
    }

    private void startExport(boolean r4) {
            r3 = this;
            android.net.Uri r0 = r3.mediaUri()
            r1 = 0
            if (r0 != 0) goto L13
            android.app.Activity r4 = r3.activity
            java.lang.String r0 = "Choose an audio file first."
            android.widget.Toast r4 = android.widget.Toast.makeText(r4, r0, r1)
            r4.show()
            return
        L13:
            android.widget.Button r2 = r3.exportBtn
            r3.setEnabled(r2, r1)
            android.widget.Button r2 = r3.repairBtn
            r3.setEnabled(r2, r1)
            if (r4 == 0) goto L22
            java.lang.String r1 = "Repairing..."
            goto L24
        L22:
            java.lang.String r1 = "Exporting..."
        L24:
            r3.setStatus(r1)
            java.lang.Thread r1 = new java.lang.Thread
            com.goldmotion.tools.AudioConverterPanel$Exporter r2 = new com.goldmotion.tools.AudioConverterPanel$Exporter
            r2.<init>(r3, r0, r4)
            java.lang.String r4 = "GM-AudioExport"
            r1.<init>(r2, r4)
            r1.start()
            return
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
    public void onClick(android.view.View r4) {
            r3 = this;
            int r4 = r4.getId()
            r0 = 301(0x12d, float:4.22E-43)
            if (r4 != r0) goto Lc
            r3.openPicker()
            goto L5e
        Lc:
            r0 = 302(0x12e, float:4.23E-43)
            if (r4 != r0) goto L14
            r3.analyze()
            goto L5e
        L14:
            r0 = 303(0x12f, float:4.25E-43)
            if (r4 != r0) goto L1d
            r4 = 1
            r3.startExport(r4)
            goto L5e
        L1d:
            r0 = 304(0x130, float:4.26E-43)
            r1 = 0
            if (r4 != r0) goto L26
            r3.startExport(r1)
            goto L5e
        L26:
            r0 = 311(0x137, float:4.36E-43)
            if (r4 < r0) goto L5e
            r0 = 317(0x13d, float:4.44E-43)
            if (r4 > r0) goto L5e
        L2e:
            android.widget.TextView[] r0 = r3.fmtViews
            int r2 = r0.length
            if (r1 >= r2) goto L5e
            r0 = r0[r1]
            int r0 = r0.getId()
            if (r0 != r4) goto L54
            android.widget.TextView[] r0 = r3.fmtViews
            r0 = r0[r1]
            r3.sel(r0)
            java.lang.String[] r0 = com.goldmotion.tools.AudioConverterPanel.FMT_NAMES
            r0 = r0[r1]
            r3.fmtLabel = r0
            if (r1 != 0) goto L4d
            java.lang.String r0 = ""
            goto L51
        L4d:
            java.lang.String r0 = r0.toLowerCase()
        L51:
            r3.fmtExt = r0
            goto L5b
        L54:
            android.widget.TextView[] r0 = r3.fmtViews
            r0 = r0[r1]
            r3.desel(r0)
        L5b:
            int r1 = r1 + 1
            goto L2e
        L5e:
            return
    }

    public void onMediaPicked(android.net.Uri r3, java.lang.String r4) {
            r2 = this;
            r2.audioUri = r3
            r2.audioMime = r4
            android.widget.LinearLayout r3 = r2.formatSection
            r0 = 8
            r3.setVisibility(r0)
            android.widget.LinearLayout r3 = r2.qualitySection
            r3.setVisibility(r0)
            android.widget.Button r3 = r2.exportBtn
            r0 = 0
            r2.setEnabled(r3, r0)
            android.widget.Button r3 = r2.repairBtn
            r2.setEnabled(r3, r0)
            android.widget.Button r3 = r2.analyzeBtn
            r0 = 1
            r2.setEnabled(r3, r0)
            android.widget.TextView r3 = r2.previewInfo
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "AUDIO SELECTED\n"
            r0.<init>(r1)
            if (r4 != 0) goto L2e
            java.lang.String r4 = "Tap Analyze Audio"
        L2e:
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r3.setText(r4)
            return
    }
}
